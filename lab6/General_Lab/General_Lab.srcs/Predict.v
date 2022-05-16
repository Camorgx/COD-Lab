`timescale 1ns / 1ps

module Predict(
    input clk, rst,
    input Branch_reg, taken,
    output predict
);
    parameter[1 : 0] S0 = 0, S1 = 1, S2 = 2, S3 = 3;
    reg[1 : 0] state = S0, next_state;
    
    always @(*) begin
        case (state)
            S0: next_state = Branch_reg ? (taken ? S1 : S0) : S0;
            S1: next_state = Branch_reg ? (taken ? S2 : S0) : S1;
            S2: next_state = Branch_reg ? (taken ? S3 : S1) : S2;
            S3: next_state = Branch_reg ? (taken ? S3 : S2) : S3;
            default: next_state = S0;
        endcase 
    end
    
    always @(posedge clk or posedge rst) 
        if (rst) state <= S0;
        else state <= next_state;
    
    assign predict = ((state == S2) | (state == S3));
endmodule
