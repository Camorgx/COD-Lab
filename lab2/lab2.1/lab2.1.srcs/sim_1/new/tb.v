`timescale 1ns / 1ps

module tb();
    reg clk = 0, we = 0;
    reg[4 : 0] ra0 = 0, ra1 = 0, wa = 0;
    reg[7 : 0] wd = 0;
    wire[7 : 0] rd0, rd1;
    
    register_file#(.width(8)) regi(.clk(clk), .ra0(ra0), .ra1(ra1), .wa(wa),
        .wd(wd), .rd0(rd0), .rd1(rd1), .we(we));
        
    always #1 clk = ~clk;
    
    initial #50 $finish;
    
    initial begin
        #5 begin
            wa = 2;
            wd = 2;
        end
        #2 we = 1;
        #3 we = 0;
        #5 begin
            wa = 3;
            wd = 3;
        end
        #2 we = 1;
        #3 we = 0;
        #10 begin
            ra0 = 2;
            ra1 = 3;
        end
        #10 begin
            ra0 = 3;
            ra1 = 2;
        end
    end
endmodule
