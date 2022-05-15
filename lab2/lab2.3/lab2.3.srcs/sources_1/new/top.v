`timescale 1ns / 1ps

module top(
    input[7 : 0] sw,
    input clk, btn,
    output[3 : 0] hexplay_data,
    output[2 : 0] hexplay_an,
    output[7 : 0] led
);
    reg enq, deq;
    fifo queue(.clk(clk), .rst(sw[7]), .enq(sw[4]), .deq(sw[5]), .in(sw[3 : 0]),
        .an(hexplay_an), .out(led[3 : 0]), .seg(hexplay_data), .btn(btn), .empty(led[6]), .full(led[7]));
endmodule
