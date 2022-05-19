`timescale 1ns / 1ps

module ALU #(parameter width = 32) (
    input[width - 1 : 0] a, b,
    input[3 : 0] op,
    input branch_sel,
    output reg[width - 1: 0] ans,
    output bran
);
    wire n, z;
    assign n = (ans < 0);
    assign z = (ans == 0);
    assign bran = branch_sel ? z : n;

    always @(*) begin
        case (op)
            4'b0000: ans = a & b;
            4'b0001: ans = a | b;
            4'b0010: ans = a + b;
            4'b0110: ans = a - b;
            default: ans = 0;
        endcase
    end
endmodule
