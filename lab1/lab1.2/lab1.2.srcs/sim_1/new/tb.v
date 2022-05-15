`timescale 1ns / 1ps

module tb();
    reg clk = 0, btn = 0;
    reg[7 : 0] sw;
    wire[6 : 0] led;
    
    top tp(.clk(clk), .rst(btn), .sw(sw), .led(led));
    
    always begin
        #2 btn = 1;
        #4 btn = 0;
        #4 btn = 0;
    end
    
    initial begin
        sw = 8'b10000000;
        #10 sw = 8'd1;
        #80 sw = 8'b10000000;
    end
    
    always #1 clk <= ~clk;
    
    initial #100 $finish;
endmodule
