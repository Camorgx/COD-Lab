`timescale 1ns / 1ps

module Shift_Left #(parameter width = 32) (
    input[width - 1 : 0] in,
    output[width - 1 : 0] out
);
    assign out = {in[width - 2 : 0], 1'b0};
endmodule
