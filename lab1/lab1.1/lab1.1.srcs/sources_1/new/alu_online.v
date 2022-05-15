`timescale 1ns / 1ps

module alu_online (
    input clk, en, 
    input[1 : 0] sel,
    input[5 : 0] x,
    output[5 : 0] y,
    output z
);
    reg[5 : 0] ans, a, b;
    reg[2 : 0] f;
    
    reg button_r1 = 0, button_r2 = 0, run;
    always @(posedge clk) button_r1 <= en;
    always @(posedge clk) button_r2 <= button_r1;
    always @(posedge clk) run <= (button_r1 & (~button_r2));
    
    alu#(.width(6)) calc(.a(a), .b(b), .t(f), .y(y), .z(z)); 
    
    always @(posedge clk) begin
        if (run) begin
            case (sel)
                2'd0: f <= x[2 : 0];
                2'd1: a <= x;
                default: b <= x;
            endcase
        end
    end
endmodule
