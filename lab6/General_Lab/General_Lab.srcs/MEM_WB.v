`timescale 1ns / 1ps

module MEM_WB(
    input clk, rst, Regwrite_mem,
    input[1 : 0] RegScr_mem,
    input[4 : 0] wb_src_mem,
    input[31 : 0] alu_result_mem, mem_rd, pc_add_4_mem, pc_add_imm_mem,
    output reg Regwrite_wb,
    output reg[1 : 0] RegScr_wb,
    output reg[4 : 0] wb_src_wb,
    output reg[31 : 0] alu_result_wb, mem_rd_reg, pc_add_4_wb, pc_add_imm_wb
);
  always @(posedge clk or posedge rst) begin
      if (rst) begin
          wb_src_wb <= 0; alu_result_wb <= 0; mem_rd_reg <= 0;
          Regwrite_wb <= 0; RegScr_wb <= 0; pc_add_4_wb <= 0;
          pc_add_imm_wb <= 0;
      end
      else begin
          wb_src_wb <= wb_src_mem; alu_result_wb <= alu_result_mem;
          mem_rd_reg <= mem_rd; Regwrite_wb <= Regwrite_mem;
          RegScr_wb <= RegScr_mem; pc_add_4_wb <= pc_add_4_mem;
          pc_add_imm_wb <= pc_add_imm_mem;
      end
  end
endmodule
