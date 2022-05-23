`timescale 1ns / 1ps

module CPU(
    input clk, rst,
    
    // IO_BUS
    input[31 : 0] io_din,
    output io_we,
    output[7 : 0] io_addr,
    output[31 : 0] io_dout,
    
    // Debug_BUS
    input[7 : 0] m_rf_addr,
    output[31 : 0] rf_data, m_data,
    output reg[31 : 0] pc,

    // IF/ID pipeline registers.
    output [31:0] pcd, ir, 
    output [31 : 0] pcin,

    // ID/EX pipeline registers.
    output [31:0] pce, a, b, imm_ex, ctrl,
    output [4:0] rd,

    // EX/MEM pipeline registers.
    output [31:0] y, bm, ctrlm,
    output [4:0] rdm,

    // MEM/WB pipeline registers.
    output [31:0] yw, mdr, ctrlw,
    output [4:0] rdw
);
    wire predict, jal, Branch, ALUScr, MemWrite, RegWrite, MemRead;
    wire Branch_reg, IF_ID_en, PC_en, turn_nop, jalr, jalr_ex;
    wire alu_z, jal_reg, ALUScr_reg, SetBit, SetBit_ex;
    wire MemWrite_ex, RegWrite_ex, MemRead_ex, predict_failed;
    wire MemWrite_mem, RegWrite_mem, Regwrite_wb, data_we;
    wire Unsigned, Unsigned_ex;
    wire[1 : 0] ALUOp, RegScr, RegScr_ex, ForwardA, ForwardB, RegScr_mem;
    wire[1 : 0] RegScr_wb, BranchSel, BranchSel_ex;
    wire[3 : 0] ALUfunc, ALUfunc_reg;
    wire[4 : 0] a_src_reg, b_src_reg;
    wire[31 : 0] inst, pc_add_imm, pc_add_4, alu_result_mem;
    wire[31 : 0] inst_id, rd0, rd1, rd2, b_mem, data_rd, imm;
    wire[31 : 0] alu_result, shift_out, a_reg, b_reg, imm_reg, alu_op1, alu_op2;
    wire[31 : 0] alu_result_wb, mem_rd_reg, mem_rd, pc_add_imm_reg;
    wire[31 : 0] pc_add_4_d, pc_add_4_ex, pc_add_4_mem, pc_add_4_wb;
    wire[31 : 0] pc_add_imm_mem, pc_add_imm_wb;
    
    reg[31 : 0] wd, new_a, new_b;
    assign predict_failed = (jalr_ex | (Branch_reg & (predict ^ alu_z)));
    PC_Generator pc_gen(.jal(jal), .predict_failed(predict_failed), .jalr_ex(jalr_ex),
        .predict(predict), .alu_z(alu_z), .Branch(Branch), .pc_add_imm(pc_add_imm), 
        .pc_add_imm_reg(pc_add_imm_reg), .pc_add_4_ex(pc_add_4_ex), 
        .pc_add_4(pc_add_4), .pcin(pcin), .alu_result(alu_result));
    always @(posedge clk or posedge rst) begin
        if (rst) pc <= 32'h3000;
        else if (PC_en) pc <= pcin;
    end
    Adder add_4(.a(pc), .b(4), .sum(pc_add_4));
    wire[7 : 0] inst_ra;
    assign inst_ra = ((jal | (Branch & predict)) ? pcin[9 : 2] : pc[9 : 2]);
    Inst_Memory inst_mem(.clk(clk), .ra(inst_ra), .rd(inst));
    
    wire[31 : 0] pcd_in;
    assign pcd_in = ((jal | (Branch & predict)) ? pcin : pc);
    IF_ID if_id(.clk(clk), .rst(rst), .pc(pcd_in), .flush(predict_failed),
        .en(IF_ID_en), .pc_add_4(pc_add_4), .inst(inst),
        .pcd(pcd), .inst_id(inst_id), .pc_add_4_d(pc_add_4_d));
    
    Predict pre(.clk(clk), .rst(rst), .Branch_reg(Branch_reg), 
        .taken(alu_z), .predict(predict));
    Control control(.inst(inst_id[6 : 0]), .jal(jal), .Branch(Branch), .jalr(jalr), 
        .ALUScr(ALUScr), .MemWrite(MemWrite), .MemRead(MemRead),
        .RegWrite(RegWrite), .ALUOp(ALUOp), .RegScr(RegScr));
    Imm_Gen imm_gen(.inst(inst_id), .funct3(inst_id[14 : 12]), .imm(imm));
    Shift_Left shift(.in(imm), .out(shift_out));
    Adder add_imm(.a(pcd), .b(shift_out), .sum(pc_add_imm));
    Hazard_Detect hazard(.MemRead_ex(MemRead_ex), .wb_src_ex(rd),
        .a_src(inst_id[19 : 15]), .b_src(inst_id[24 : 20]), .IF_ID_en(IF_ID_en),
        .PC_en(PC_en), .turn_nop(turn_nop));
    Registers regs(.clk(clk), .rst(rst), .ra0(inst_id[19 : 15]), 
        .ra1(inst_id[24 : 20]), .ra2(m_rf_addr[4 : 0]), .wa(rdw), 
        .we(Regwrite_wb), .wd(wd), .rd0(rd0), .rd1(rd1), .rd2(rf_data));
    ALU_Control alu_ctl(.ALUOp(ALUOp), .inst30(inst_id[30]), .ALUfunc(ALUfunc),
        .BranchSel(BranchSel), .funct3(inst_id[14 : 12]), 
        .SetBit(SetBit), .Unsigned(Unsigned));
    
    ID_EX id_ex(.clk(clk), .rst(rst), .jal(jal), .Branch(Branch), .jalr(jalr), .jalr_ex(jalr_ex),
        .ALUScr(ALUScr), .MemWrite((turn_nop | predict_failed) ? 1'b0 : MemWrite), 
        .MemRead(MemRead), .RegWrite((turn_nop | predict_failed) ? 1'b0 : RegWrite),
        .RegScr(RegScr), .a_src(inst_id[19 : 15]), .b_src(inst_id[24 : 20]), 
        .wb_src(inst_id[11 : 7]), .ALUfunc(ALUfunc), .a(rd0), .b(rd1), .pce(pce),
        .pc_add_imm(pc_add_imm), .jal_reg(jal_reg), .Branch_reg(Branch_reg), .pcd(pcd),
        .ALUScr_reg(ALUScr_reg), .MemWrite_ex(MemWrite_ex), .RegWrite_ex(RegWrite_ex), 
        .MemRead_ex(MemRead_ex), .RegScr_ex(RegScr_ex), .a_src_reg(a_src_reg), 
        .b_src_reg(b_src_reg), .wb_src_ex(rd), .ALUfunc_reg(ALUfunc_reg), 
        .a_reg(a_reg), .b_reg(b_reg), .imm_reg(imm_reg), .pc_add_4_d(pc_add_4_d), 
        .pc_add_4_ex(pc_add_4_ex), .pc_add_imm_reg(pc_add_imm_reg), .imm(imm),
        .BranchSel(BranchSel), .BranchSel_ex(BranchSel_ex), 
        .SetBit(SetBit), .SetBit_ex(SetBit_ex),
        .Unsigned(Unsigned), .Unsigned_ex(Unsigned_ex));
    
    Forwarding forward(.RegWrite_mem(RegWrite_mem), .Regwrite_wb(Regwrite_wb),
        .a_src_reg(a_src_reg), .b_src_reg(b_src_reg), .wb_src_mem(rdm), 
        .wb_src_wb(rdw), .ForwardA(ForwardA), .ForwardB(ForwardB));
    always @(*) begin
        case (ForwardA)
            2'b00: new_a = a_reg;
            2'b01: new_a = wd;
            2'b10: new_a = alu_result_mem;
            default: new_a = 0;
        endcase
    end
    always @(*) begin
        case (ForwardB)
            2'b00: new_b = b_reg;
            2'b01: new_b = wd;
            2'b10: new_b = alu_result_mem;
            default: new_b = 0;
        endcase
    end
    assign alu_op1 = (RegScr_ex == 2'b11) ? pce : new_a;
    assign alu_op2 = ALUScr_reg ? imm_reg : new_b;
    ALU alu(.a(alu_op1), .b(alu_op2), .op(ALUfunc_reg), .Unsigned(Unsigned_ex),
        .ans(alu_result), .bran(alu_z), .branch_sel(BranchSel_ex), .SetBit(SetBit_ex));
    
    EX_MEM ex_mem(.clk(clk), .rst(rst), .MemWrite_ex(MemWrite_ex),
        .RegScr_ex(RegScr_ex), .RegWrite_ex(RegWrite_ex),
        .wb_src_ex(rd), .alu_result(alu_result), .b_reg(new_b),
        .MemWrite_mem(MemWrite_mem), .RegWrite_mem(RegWrite_mem), .RegScr_mem(RegScr_mem), 
        .wb_src_mem(rdm), .alu_result_mem(alu_result_mem),
        .b_mem(b_mem), .pc_add_4_ex(pc_add_4_ex), .pc_add_4_mem(pc_add_4_mem),
         .pc_add_imm_reg(pc_add_imm_reg), .pc_add_imm_mem(pc_add_imm_mem));

    assign data_we = (~alu_result_mem[10] & MemWrite_mem);
    Data_Memory data_mem(.clk(clk), .rwa(alu_result_mem[9 : 2]),
        .ra(m_rf_addr), .wd(b_mem), .rwd(data_rd), .rd(m_data), .we(data_we));
    
    assign mem_rd = alu_result_mem[10] ? io_din : data_rd;
    MEM_WB mem_wb(.clk(clk), .rst(rst), .Regwrite_mem(RegWrite_mem),
        .RegScr_wb(RegScr_wb), .wb_src_wb(rdw), .alu_result_wb(alu_result_wb),
        .RegScr_mem(RegScr_mem), .wb_src_mem(rdm), .mem_rd_reg(mem_rd_reg),
        .alu_result_mem(alu_result_mem), .Regwrite_wb(Regwrite_wb),
        .mem_rd(mem_rd), .pc_add_4_mem(pc_add_4_mem), .pc_add_4_wb(pc_add_4_wb),
        .pc_add_imm_wb(pc_add_imm_wb), .pc_add_imm_mem(pc_add_imm_mem));
    
    always @(*) begin
        case (RegScr_wb)
            2'b00: wd = alu_result_wb;
            2'b01: wd = mem_rd_reg;
            2'b10: wd = pc_add_4_wb;
            default: wd = pc_add_imm_wb; 
        endcase
    end
    
    // IO_BUS and Debug_BUS.
    assign io_we = alu_result_mem[10] & MemWrite_mem;
    assign io_addr = alu_result_mem[7 : 0];
    assign io_dout = b_mem;
    assign ir = inst_id;
    assign a = a_reg;
    assign b = b_reg;
    assign imm_ex = imm_reg;
    assign y = alu_result_mem;
    assign bm = b_mem;
    assign yw = alu_result_wb;
    assign mdr = mem_rd_reg;
    assign ctrl = { 20'b0, jal_reg, ALUScr_reg,  Branch_reg, RegWrite_ex, MemWrite_ex, 
        MemRead_ex, RegScr_ex, ALUfunc_reg };
    assign ctrlm = { 23'b0, RegWrite_mem, MemWrite_mem, RegScr_mem, rdm };
    assign ctrlw = { 24'b0, Regwrite_wb, RegScr_wb, rdw };
endmodule
