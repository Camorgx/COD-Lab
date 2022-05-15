`timescale 1ns / 1ps

module adder #(parameter width = 32) (
    input[width - 1 : 0] a, b,
    output[width - 1 : 0] s
);
    assign s = a + b;
endmodule
