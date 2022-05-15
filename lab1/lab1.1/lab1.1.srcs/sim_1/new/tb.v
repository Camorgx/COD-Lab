`timescale 1ns / 1ps

module tb();
    reg clk = 0, btn = 0;
    reg[7 : 0] sw;
    wire[7 : 0] led;
    
    top tp(.clk(clk), .btn(btn), .sw(sw), .led(led));
    
    always begin
        #2 btn = 1;
        #4 btn = 0;
        #4 btn = 0;
    end
    
    initial begin
        sw = 0;
        #10 
            sw[7 : 6] = 2'd1; // sel a
            sw[5 : 0] = 5'd3;
        #10
            sw[7 : 6] = 2'd2; // sel b
            sw[5 : 0] = 6'd2;
        #10
            sw[7 : 6] = 2'd0; // sel f
            sw[2 : 0] = 3'd1; // f = -
        #10
            sw[2 : 0] = 3'd2; // f = &
        #10
            sw[2 : 0] = 3'd3; // f = |
        #10
            sw[7 : 6] = 2'd2; // sel b
            sw[5 : 0] = 6'd3;
        #10
            sw[7 : 6] = 2'd0;
            sw[2 : 0] = 3'd4; // f = ^
    end
    
    always #1 clk <= ~clk;
    
    initial #100 $finish;
endmodule
