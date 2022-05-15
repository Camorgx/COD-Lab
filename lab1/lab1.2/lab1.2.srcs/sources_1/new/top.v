`timescale 1ns / 1ps

module top(
    input clk, rst,
    input[7 : 0] sw,
    output[6 : 0] led
);
    fls r(.clk(clk), .rst(sw[7]), .en(rst), .d(sw[6 : 0]), .f(led));
endmodule
