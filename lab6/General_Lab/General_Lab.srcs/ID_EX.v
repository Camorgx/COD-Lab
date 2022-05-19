`timescale 1ns / 1ps

module ID_EX(
    input clk, rst, jalr,
    input jal, Branch, ALUScr, BranchSel,
    input MemWrite, RegWrite, MemRead,
    input[1 : 0] RegScr,
    input[4 : 0] a_src, b_src, wb_src,
    input[3 : 0] ALUfunc,
    input[31 : 0] a, b, pc_add_imm, pc_add_4_d, imm, pcd,
    output reg jal_reg, Branch_reg, ALUScr_reg, jalr_ex,
    output reg MemWrite_ex, RegWrite_ex, MemRead_ex, BranchSel_ex,
    output reg[1 : 0] RegScr_ex,
    output reg[4 : 0] a_src_reg, b_src_reg, wb_src_ex,
    output reg[3 : 0] ALUfunc_reg,
    output reg[31 : 0] a_reg, b_reg, pc_add_imm_reg, pc_add_4_ex, imm_reg, pce
);
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            {jal_reg, Branch_reg, ALUScr_reg, MemWrite_ex, RegWrite_ex} <= 0;
            {RegScr_ex, ALUfunc_reg} <= 0; a_reg <= 0; b_reg <= 0; jalr_ex <= 0;
            pc_add_imm_reg <= 0; a_src_reg <= 0; b_src_reg <= 0; wb_src_ex <= 0; 
            MemRead_ex <= 0; pc_add_4_ex <= 0; imm_reg <= 0; pce <= 0;
            BranchSel_ex <= 0;
        end
        else begin
            jal_reg <= jal; Branch_reg <= Branch; BranchSel_ex <= BranchSel;
            ALUScr_reg <= ALUScr; MemWrite_ex <= MemWrite; RegWrite_ex <= RegWrite;
            RegScr_ex <= RegScr; ALUfunc_reg <= ALUfunc; MemRead_ex <= MemRead;
            a_reg <= a; b_reg <= b; pc_add_imm_reg <= pc_add_imm; jalr_ex <= jalr;
            a_src_reg <= a_src; b_src_reg <= b_src; wb_src_ex <= wb_src;
            pc_add_4_ex <= pc_add_4_d; imm_reg <= imm; pce <= pcd;
        end
    end
endmodule
