`timescale 1ns / 1ps

module ALU #(parameter width = 32) (
    input[width - 1 : 0] a, b,
    input[3 : 0] op,
    output reg[width - 1: 0] ans,
    output z
);
    assign z = (ans == 0);

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
