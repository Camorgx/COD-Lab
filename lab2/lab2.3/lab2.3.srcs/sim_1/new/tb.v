`timescale 1ns / 1ps

module tb();
    reg[7 : 0] sw = 0;
    wire[7 : 0] led;
    reg clk = 0, btn = 0;
    top tp(.sw(sw), .led(led), .clk(clk), .btn(btn));
    
    always #1 clk = ~clk;
    
    initial #2500 $finish;
    
    always begin
        #20 btn = 1;
        #40 btn = 0;
        #40 btn = 0;
    end
    
    initial begin
        sw[7] <= 1;
        #100 sw = 8'b00010001;
        #100 sw = 8'b00010010;
        #100 sw = 8'b00010011;
        #100 sw = 8'b00010100;
        #100 sw = 8'b00100000;
        #100 sw = 8'b00010101;
        #100 sw = 8'b00010110;
        #100 sw = 8'b00010111;
        #100 sw = 8'b00011000;
        #100 sw = 8'b00100000;
        #300 sw = 8'b00011001;
        #100 sw = 8'b00100000;
        #800 sw = 8'b10000000;
    end
endmodule
