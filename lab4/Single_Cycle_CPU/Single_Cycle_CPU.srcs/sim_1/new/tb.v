`timescale 1ns / 1ps

module tb();
    reg clk = 0, btn = 0;
    reg[7 : 0] sw = 0;
    wire[7 : 0] led;
    top tp(.clk(clk), .btn(btn), .sw(sw), .led(led));
    
    always #1 clk <= ~clk;
    
    initial #100 $finish;
    
    initial begin
        sw[7] <= 1;
        sw[6] <= 0;
        #10 
        sw[7] <= 0;
        sw[6] <= 1;
    end
endmodule
