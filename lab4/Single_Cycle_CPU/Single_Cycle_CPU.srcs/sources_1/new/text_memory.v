`timescale 1ns / 1ps

module text_memory (
    input clk,
    input[7 : 0] ra0, ra1,
    output[31 : 0] rd0, rd1 
);
    dist_mem_text mem_text (
      .clk(clk), .we(0), .a(ra0), .spo(rd0),
      .d(0), .dpra(ra1), .dpo(rd1)
    );
endmodule
