`timescale 1ns / 1ps

module Adder #(parameter width = 32) (
    input[width - 1 : 0] a, b,
    output[width - 1 : 0] sum
);
    assign sum = a + b;
endmodule
