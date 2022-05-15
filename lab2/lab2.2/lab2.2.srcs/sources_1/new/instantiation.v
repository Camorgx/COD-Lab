`timescale 1ns / 1ps

module instantiation(
    input clk, we,
    input[3 : 0] a,
    input[7 : 0] wd,
    output[7 : 0] rd_dist, rd_block
);
    dist_mem dist (
        .a(a),      // input wire [3 : 0] a
        .d(wd),      // input wire [7 : 0] d
        .clk(clk),  // input wire clk
        .we(we),    // input wire we
        .spo(rd_dist)  // output wire [7 : 0] spo
    );
    
    blk_mem block (
        .clka(clk),    // input wire clka
        .ena(1),      // input wire ena
        .wea(we),      // input wire [0 : 0] wea
        .addra(a),  // input wire [3 : 0] addra
        .dina(wd),    // input wire [7 : 0] dina
        .douta(rd_block)  // output wire [7 : 0] douta
    );
endmodule
