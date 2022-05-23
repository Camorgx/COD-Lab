`timescale 1ns / 1ps

module testbench();
    reg clk = 0, btn = 0;
    reg[7 : 0] sw = 0;
    wire[7 : 0] led;
    Top tp(.clk(clk), .btn(btn), .sw(sw), .led(led));
    
    always #1 clk <= ~clk;
    
    initial #500 $finish;
    
    initial begin
        sw[7] <= 1;
        #10
        sw[7] <= 0;
        sw[6] <= 1;
        #50
        sw[5] <= 1;
        sw[4 : 0] <= 1;
        #50 sw[5] <= 0;
        #50 sw[5] <= 1; sw[4 : 0] <= 2;
        #50 sw[5] <= 0;
        #50 sw[5] <= 1; sw[4 : 0] <= 5;
        #50 sw[5] <= 0;
    end
endmodule