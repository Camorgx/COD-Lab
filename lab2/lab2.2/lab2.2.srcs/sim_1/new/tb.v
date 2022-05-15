`timescale 1ns / 1ps

module tb();
    reg clk = 0, we = 0;
    reg[3 : 0] address = 0;
    reg[7 : 0] wd = 0;
    wire[7 : 0] rd_dist, rd_block;
    
    instantiation inst(.clk(clk), .we(we), .a(address), .wd(wd),
        .rd_dist(rd_dist), .rd_block(rd_block));
    
    always #5 clk = ~clk;
    
    initial #50 $finish;
    
    initial begin
        #10 begin
            wd = 8'd4;
            address = 4'd1;
        end 
        #5 we = 1;
        #15 we = 0;
        #3 address = 4'd4;
        #2;
        #10 address = 4'd6;
    end
endmodule
