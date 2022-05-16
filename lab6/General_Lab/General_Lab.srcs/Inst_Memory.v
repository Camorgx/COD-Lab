`timescale 1ns / 1ps

module Inst_Memory (
    input clk,
    input[7 : 0] ra,
    output[31 : 0] rd
);
    dist_mem_inst inst_mem (.a(ra), .d(0), .clk(clk), .we(1'b0), .spo(rd));
endmodule