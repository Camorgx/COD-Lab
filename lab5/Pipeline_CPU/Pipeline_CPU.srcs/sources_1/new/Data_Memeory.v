`timescale 1ns / 1ps

module Data_Memory(
    input clk, we,
    input[7 : 0] rwa, ra,
    input[31 : 0] wd,
    output[31 : 0] rwd, rd 
);
    dist_mem_data mem_text (
      .clk(clk), .we(we), .a(rwa), .spo(rwd),
      .d(wd), .dpra(ra), .dpo(rd)
    );
endmodule
