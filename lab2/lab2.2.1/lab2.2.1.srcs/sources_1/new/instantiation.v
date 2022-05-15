`timescale 1ns / 1ps

module instantiation(
    input clk, we,
    input[3 : 0] a,
    input[7 : 0] wd,
    output[7 : 0] rd_read, rd_write, rd_no
);
    blk_mem_read read (
        .clka(clk),    // input wire clka
        .ena(1),      // input wire ena
        .wea(we),      // input wire [0 : 0] wea
        .addra(a),  // input wire [3 : 0] addra
        .dina(wd),    // input wire [7 : 0] dina
        .douta(rd_read)  // output wire [7 : 0] douta
    );
    
    blk_mem_write write (
        .clka(clk),    // input wire clka
        .ena(1),      // input wire ena
        .wea(we),      // input wire [0 : 0] wea
        .addra(a),  // input wire [3 : 0] addra
        .dina(wd),    // input wire [7 : 0] dina
        .douta(rd_write)  // output wire [7 : 0] douta
    );
    
    blk_mem_no no (
        .clka(clk),    // input wire clka
        .ena(1),      // input wire ena
        .wea(we),      // input wire [0 : 0] wea
        .addra(a),  // input wire [3 : 0] addra
        .dina(wd),    // input wire [7 : 0] dina
        .douta(rd_no)  // output wire [7 : 0] douta
    );
endmodule
