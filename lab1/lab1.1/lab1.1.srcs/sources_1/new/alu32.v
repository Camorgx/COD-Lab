`timescale 1ns / 1ps

module alu32 #(parameter width = 32)
(
    input[width - 1 : 0] a, b,
    input clk,
    input[2 : 0] t,
    output reg[width - 1 : 0] y,
    output z
);
    assign z = (y == 0);

    always @(posedge clk) begin
        case (t)
            3'd0: y <= a + b;
            3'd1: y <= a - b;
            3'd2: y <= a & b;
            3'd3: y <= a | b;
            3'd4: y <= a ^ b;
            default: y <= y;
        endcase
    end
endmodule
