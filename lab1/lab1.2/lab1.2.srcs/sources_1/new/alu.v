`timescale 1ns / 1ps

module alu #(parameter width = 7)
(
    input[width - 1 : 0] a, b,
    input[2 : 0] t,
    output[width - 1 : 0] y,
    output z
);
    reg[width - 1 : 0] ans = 0;
    
    assign z = (ans == 0);
    assign y = ans;

    always @(*) begin
        case (t)
            3'd0: ans = a + b;
            3'd1: ans = a - b;
            3'd2: ans = a & b;
            3'd3: ans = a | b;
            3'd4: ans = a ^ b;
            default: ans = ans;
        endcase
    end
endmodule
