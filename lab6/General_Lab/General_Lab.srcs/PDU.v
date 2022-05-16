`timescale 1ns / 1ps

module PDU(
    input clk, rst,

    // Choose the working method of CPU.
    input run, step,
    output clk_cpu,

    // Input port of switch.
    input valid,
    input [4:0] in,

    // Output port of led and seg. 
    output[1:0] check, // led 6 - 5: Display type.
    output[4:0] out0,    // led 4 - 0.
    output[2:0] an, // 8 hexplays.
    output[3:0] seg,
    output ready, // led7

    // IO_BUS
    input [7:0] io_addr,
    input [31:0] io_dout,
    input io_we,
    output [31:0] io_din,

    //Debug_BUS
    output reg[7:0] m_rf_addr,
    input [31:0] rf_data, m_data,

    // Add debug port for pipeline.
    input [31:0] pcin, pc, pcd, pce,
    input [31:0] ir, imm, mdr,
    input [31:0] a, b, y, bm, yw,
    input [4:0]  rd, rdm, rdw,
    input [31:0] ctrl, ctrlm, ctrlw     
);

    reg [4:0] in_r, in_2r;    // Synchronize external input, add one level of register for signal in.
    reg run_r, step_r, step_2r, valid_r, valid_2r;
    wire step_p, valid_pn;    // Take posedge.
    wire pre_pn,next_pn;      // Add signal of taking edge.

    reg clk_cpu_r;      // Register to output cpu clock.
    reg [4:0] out0_r;   // Register to output peripheral ports.
    reg [31:0] out1_r;
    reg ready_r;
    reg [19:0] cnt;     // Refresh counter, with frequency of about 95 Hz.
    reg [1:0] check_r;  // Check type of information.
                        // 00-Executed results, 01-Register heap, 10-memory, 11-PC

    reg [7:0] io_din_a; //_a means defining for meeting requirements of "always"
    reg [4:0] out0_a;
    reg [31:0] out1_a;
    reg [3:0] seg_a;

    // Add taking edge register for pre and next.
    reg [4:0] cnt_m_rf;     // Counter for address of regiser and memory.
    reg [1:0] cnt_ah_plr;   // Counter for higher 2 bits of pipeline address register. 
    reg [2:0] cnt_al_plr;   // Counter for lower 3 bits of pipeline address register. 

    // Add pipeline address and data choosing input.
    wire [4:0] addr_plr ;  
    reg [31:0] plr_data;   

    assign clk_cpu = clk_cpu_r;
    assign io_din = io_din_a;
    assign check = check_r;
    assign out0 = out0_a;
    assign ready = ready_r;
    assign seg = seg_a;
    assign an = cnt[19:17];
    assign step_p = step_r & ~step_2r;     // Take posedge.
    assign valid_pn = valid_r ^ valid_2r;  // Take posedge or negedge.
    assign pre_pn = in_r[1] ^in_2r[1];     // Add pre to take posedge or negedge signal.
    assign next_pn = in_r[0] ^in_2r[0];    // Add next to take posedge or negedge signal.

    // Synchronize input signal.
    always @(posedge clk) begin
        run_r <= run;
        step_r <= step;
        step_2r <= step_r;
        valid_r <= valid;
        valid_2r <= valid_r;
        in_r <= in;   
        in_2r <= in_r;        // Add one level of register for signal in.
    end

    // Working type of CPU.
    always @(posedge clk, posedge rst) begin
        if(rst) clk_cpu_r <= 0;
        else if (run_r) clk_cpu_r <= ~clk_cpu_r;
        else clk_cpu_r <= step_p;
    end

    // Read peripheral ports.
    always @* begin
        case (io_addr)
            8'h0c: io_din_a = {{27{1'b0}}, in_r};
            8'h10: io_din_a = {{31{1'b0}}, valid_r};
            default: io_din_a = 32'h0000_0000;
        endcase
    end

    // Write peripheral ports.
    always @(posedge clk, posedge rst) begin
        if (rst) begin
            out0_r <= 5'h1f;
            out1_r <= 32'h1234_5678;
            ready_r <= 1'b1;
        end
        else if (io_we)
            case (io_addr)
                8'h00: out0_r <= io_dout[4:0];
                8'h04: ready_r <= io_dout[0];
                8'h08: out1_r <= io_dout;
                default: ;
            endcase
    end

    // Add register and memory address count: depend on pre and next edge count enability.
    always @(posedge clk, posedge rst) begin
        if (rst) cnt_m_rf <= 5'b0_0000;
        else if (step_p) cnt_m_rf <= 5'b0_0000;
        else if (next_pn) cnt_m_rf <= cnt_m_rf + 5'b0_0001;
        else if (pre_pn) cnt_m_rf <= cnt_m_rf - 5'b0_0001;
    end

    // Add pipeline register address count, higher 2 bits of address depend on pre edge,
    // lower 3 bit depend on next edge.
    always @(posedge clk, posedge rst) begin
        if (rst) cnt_ah_plr <= 2'b00;
        else if (step_p) cnt_ah_plr <= 2'b00;
        else if (pre_pn) cnt_ah_plr <= cnt_ah_plr + 2'b01;
    end

    always @(posedge clk, posedge rst) begin
        if (rst) cnt_al_plr <= 3'b000;
        else if (step_p) cnt_al_plr <= 3'b000;
        else if (next_pn)
            if (cnt_ah_plr==2'b01)
                if (cnt_al_plr == 3'b101) cnt_al_plr <= 3'b000;
                else cnt_al_plr <= cnt_al_plr + 3'b001;
            else begin
                cnt_al_plr [2] <= 1'b0;
                cnt_al_plr [1:0] <= cnt_al_plr[1:0] + 2'b01; 
            end
    end

    assign addr_plr = {cnt_ah_plr,cnt_al_plr};  // Add pipeline register address.

    // Choose between register file and memory address.
    // The following always block can also be replaced by "assign m_rf_addr = {in_r[4:2],cnt_m_rf};".
    // Because we only care about lower 5 bits, rather than higher 3 bits.
    always @(*) begin
        case (check_r[1])
            1'b0: m_rf_addr = {3'b000,cnt_m_rf};
            1'b1: m_rf_addr = {in_r[4:2],cnt_m_rf};   
        endcase
    end

    // Pipeline register data choosing input.
    always @(*)begin
        case (cnt_ah_plr)
            2'b00: // PC/IF/ID
                case (cnt_al_plr[1:0])
                    2'b00: plr_data = pc;
                    2'b01: plr_data = pcd;
                    2'b10: plr_data = ir;
                    2'b11: plr_data = pcin;
                endcase
            
            2'b01: //ID/EX 
                case (cnt_al_plr)
                    3'b000: plr_data = pce;
                    3'b001: plr_data = a;
                    3'b010: plr_data = b;
                    3'b011: plr_data = imm;
                    3'b100: plr_data = {{27{1'b0}},rd};
                    3'b101: plr_data = ctrl;
                    default: plr_data = pce;
                endcase
            
            2'b10: //EX/MEM
                case (cnt_al_plr[1:0])
                    2'b00: plr_data = y;
                    2'b01: plr_data = bm;
                    2'b10: plr_data = {{27{1'b0}},rdm};
                    2'b11: plr_data = ctrlm;
                endcase
            
            2'b11: //MEM/WB
                case (cnt_al_plr[1:0])
                    2'b00: plr_data = yw;
                    2'b01: plr_data = mdr;
                    2'b10: plr_data = {{27{1'b0}},rdw};
                    2'b11: plr_data = ctrlw;
                endcase
        endcase
    end

    // Check type of LED and hexplay.
    always @(posedge clk, posedge rst) begin
        if(rst)
            check_r <= 2'b00;            
        else if(run_r)
            check_r <= 2'b00;
        else if (step_p)
            check_r <= 2'b00;
        else if (valid_pn)
            check_r <= check - 2'b01;
    end

    // Display content of LED and hexplay.
    always @(*)begin
        case (check_r)
            2'b00: begin
                out0_a = out0_r;
                out1_a = out1_r;
            end
            2'b01: begin
                out0_a = cnt_m_rf;
                out1_a = rf_data;
            end
            2'b10: begin
                out0_a = cnt_m_rf;
                out1_a = m_data;
            end
            2'b11: begin
                out0_a = addr_plr;
                out1_a = plr_data;    // Modified to display pipeline register address and data.
            end
        endcase
    end

    // Scan hexplay.
    always @(posedge clk, posedge rst) begin
        if (rst) cnt <= 20'h0_0000;
        else cnt <= cnt + 20'h0_0001;
    end

    always @* begin
        case (an)
            3'd0: seg_a = out1_a[3:0];
            3'd1: seg_a = out1_a[7:4];
            3'd2: seg_a = out1_a[11:8];
            3'd3: seg_a = out1_a[15:12];
            3'd4: seg_a = out1_a[19:16];
            3'd5: seg_a = out1_a[23:20];
            3'd6: seg_a = out1_a[27:24];
            3'd7: seg_a = out1_a[31:28];
            default: ;
        endcase
    end

endmodule
