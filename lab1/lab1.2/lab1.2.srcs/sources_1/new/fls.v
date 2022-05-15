`timescale 1ns / 1ps

module fls(
    input clk, rst,
    input en,
    input[6:0] d,
    output[6:0] f
);
    alu#(.width(7)) calc(.a(a), .b(b), .y(s), .t(0));
    assign f = ans;

    reg run = 0;
    reg[6 : 0] a1, a2;
    reg[6 : 0] a, b, ans;
    wire[6 : 0] s;
    
    reg[2 : 0] state = CLEAR, next_state = CLEAR;
    parameter[2 : 0] IDLE = 0, GET_D1 = 1, GET_D2 = 2;
    parameter[2 : 0] CALC = 4, S1 = 5, S2 = 6, CLEAR = 7;

    always @(posedge clk or posedge rst) 
        state <= rst ? CLEAR : next_state;

    reg button_r1 = 0, button_r2 = 0;
    always @(posedge clk) button_r1 <= en;
    always @(posedge clk) button_r2 <= button_r1;
    always @(posedge clk) run <= (button_r1 & (~button_r2));

    always @(*) begin
        case (state)
            CLEAR: next_state = GET_D1;
            GET_D1: next_state = run ? GET_D2 : GET_D1;
            GET_D2: next_state = run ? CALC : GET_D2;
            CALC: next_state = S1;
            S1: next_state = S2;
            S2: next_state = IDLE;
            IDLE: next_state = run ? CALC : IDLE;
            default: next_state = CLEAR;
        endcase
    end

    always @(posedge clk) begin
        case (state)
            CLEAR: begin a1 <= 0; a2 <= 0; ans <= 0; end
            GET_D1: a2 <= d;
            GET_D2: a1 <= d;
            CALC: begin a <= a1; b <= a2; end
            S1: begin ans <= s; a2 <= a1; end
            S2: a1 <= s;
        endcase
    end
endmodule
