`timescale 1ns / 1ps

module tb();
    reg clk = 0, we = 0;
    reg[3 : 0] address = 0;
    reg[7 : 0] wd = 0;
    wire[7 : 0] rd_read, rd_write, rd_no;
    
    instantiation inst(.clk(clk), .we(we), .a(address), .wd(wd),
        .rd_read(rd_read), .rd_write(rd_write), .rd_no(rd_no));
    
    always #1 clk = ~clk;
    
    initial #50 $finish;
    
    initial begin
        #5 begin
            wd = 8'd14;
            address = 4'd1;
        end 
        #5 we = 1;
        #5 we = 0;
    end
endmodule
