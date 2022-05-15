`timescale 1ns / 1ps

module top(
    input clk, btn,
    input[7 : 0] sw,
    output[7 : 0] led
);
    alu_online a(.clk(clk), .en(btn), .sel(sw[7 : 6]), 
        .x(sw[5 : 0]), .y(led[5 : 0]), .z(led[7]));
endmodule