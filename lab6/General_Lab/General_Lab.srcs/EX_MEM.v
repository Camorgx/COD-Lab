`timescale 1ns / 1ps

module EX_MEM(
    input clk, rst,
    input MemWrite_ex, RegWrite_ex,
    input[1 : 0] RegScr_ex,
    input[4 : 0] wb_src_ex,
    input[31 : 0] alu_result, b_reg, pc_add_4_ex,
    output reg MemWrite_mem, RegWrite_mem,
    output reg[1 : 0] RegScr_mem,
    output reg[4 : 0] wb_src_mem,
    output reg[31 : 0] alu_result_mem, b_mem, pc_add_4_mem
);
    always @(posedge clk or posedge rst) begin
        if (rst) begin 
            MemWrite_mem <= 0; RegWrite_mem <= 0;
            RegScr_mem <= 0; wb_src_mem <= 0; pc_add_4_mem <= 0;
            alu_result_mem <= 0; b_mem <= 0;
        end
        else begin
            MemWrite_mem <= MemWrite_ex; RegWrite_mem <= RegWrite_ex;
            RegScr_mem <= RegScr_ex; wb_src_mem <= wb_src_ex;
            alu_result_mem <= alu_result; b_mem <= b_reg;
            pc_add_4_mem <= pc_add_4_ex;
        end
    end
endmodule
