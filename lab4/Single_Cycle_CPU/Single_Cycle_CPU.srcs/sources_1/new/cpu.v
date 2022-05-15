`timescale 1ns / 1ps

module cpu(
    input clk, rst,
    
    // IO_BUS
    input[31 : 0] io_din,
    output io_we,
    output[7 : 0] io_addr,
    output[31 : 0] io_dout,
    
    // Debug_BUS
    input[7 : 0] m_rf_addr,
    output[31 : 0] rf_data, m_data,
    output reg[31 : 0] pc
);
    wire[31 : 0] adder1_out;
    adder adder1(.a(pc), .b(32'd4), .s(adder1_out));
    
    wire[31 : 0] inst;
    text_memory text(.clk(clk), .ra0(pc[9 : 2]), .ra1(0), .rd0(inst));
    
    wire jal, jalr, Branch, Imm_gen, ALUScr;
    wire MemWrite, RegWrite;
    wire[1 : 0] ALUOp, RegScr;
    control cont(.inst(inst[6 : 0]), .jal(jal), .jalr(jalr), .Branch(Branch), .Imm_gen(Imm_gen), 
        .ALUScr(ALUScr), .MemWrite(MemWrite), .RegWrite(RegWrite), .ALUOp(ALUOp), .RegScr(RegScr));
    
    wire[31 : 0] reg_rd1, reg_rd2;
    reg[31 : 0] reg_wd;  // reg_wd not set yet
    register_file regs(.clk(clk), .ra0(inst[19 : 15]), .ra1(inst[24 : 20]), .ra2(m_rf_addr),
        .wa(inst[11 : 7]), .rd0(reg_rd1), .rd1(reg_rd2), .rd2(rf_data), .wd(reg_wd), .we(RegWrite));
        
    wire[31 : 0] imm;
    Imm_Gen imm_gen(.en(Imm_gen), .inst(inst), .imm(imm));
    
    wire [3 : 0] ALUfunc; 
    wire BranchSel; 
    alu_control alu_cont(.ALUOp(ALUOp), .inst30(inst[30]), .funct3(inst[14 : 12]), 
        .ALUfunc(ALUfunc), .BranchSel(BranchSel));
    assign io_addr = alu_result;
        
    wire[31 : 0] alu_input2, alu_result; 
    wire alu_branch;
    assign alu_input2 = ALUScr ? imm : reg_rd2;
    alu calc(.a(reg_rd1), .b(alu_input2), .op(ALUfunc), .branch_sel(BranchSel), 
        .ans(alu_result), .bran(alu_branch));
    
    wire[31 : 0] shift_out;
    shift_left shift(.in(imm), .out(shift_out));
    
    wire[31 : 0] adder2_out;
    adder adder2(.a(pc), .b(shift_out), .s(adder2_out));
    
    always @(posedge clk or posedge rst) begin
        if (rst) pc <= 32'h3000;
        else if (jalr) pc <= alu_result;
        else pc <= ((alu_branch & Branch) | jal) ? adder2_out : adder1_out;
    end
    
    wire data_we;
    wire[31 : 0] data_rd, data_rwa;
    assign data_we = (~alu_result[10]) & MemWrite;
    data_memory data(.clk(clk), .we(data_we), .rwa(alu_result[9 : 2]), .rwd(data_rd), 
        .ra(m_rf_addr), .rd(m_data), .wd(reg_rd2));
    assign io_dout = reg_rd2;
    
    wire[31 : 0] data_mux;
    assign data_mux = alu_result[10] ? io_din : data_rd;
    
    // reg_wd set here.
    always @(*) begin
        case (RegScr)
            2'b00: reg_wd = alu_result;
            2'b01: reg_wd = data_mux;
            2'b10: reg_wd = adder1_out;
            2'b11: reg_wd = adder2_out; // Only for auipc.
            default: ;
        endcase
    end
    
    assign io_we = alu_result[10] & MemWrite;
endmodule
