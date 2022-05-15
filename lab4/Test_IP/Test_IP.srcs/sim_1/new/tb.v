`timescale 1ns / 1ps

module tb();
    reg[5 : 0] a0 = 0, a1 = 0;
    reg[31 : 0] d = 0;
    reg clk = 0, we = 0;
    wire[31 : 0] d0, d1;
    dist_mem_gen_0 mem (
      .a(a0), .d(d), .dpra(a1), .clk(clk),
      .we(we), .spo(d0), .dpo(d1)
    );
    
    always #1 clk = ~clk;
    
    initial begin
        #5 a1 <= 1;
        #5 d <= 3; a0 <= 4; a1 <= 5; we <= 1;
        #5 we <= 0; a1 <= 4;
    end
    
    initial #20 $finish;
endmodule
