`timescale 1ns / 1ps

module Registers #(parameter width = 32) (
    input clk, rst,
    input[4 : 0] ra0,
    output[width - 1 : 0] rd0,
    input[4 : 0] ra1,
    output[width - 1 : 0] rd1,
    input[4 : 0] ra2,
    output[width - 1 : 0] rd2,
    input[4 : 0] wa,
    input we,
    input[width - 1 : 0] wd
);
    reg[width - 1 : 0] data[0 : 31];
    assign rd0 = (ra0 == 0) ? 0 : ((we & (ra0 == wa)) ? wd : data[ra0]);
    assign rd1 = (ra1 == 0) ? 0 : ((we & (ra1 == wa)) ? wd : data[ra1]);
    assign rd2 = (ra2 == 0) ? 0 : ((we & (ra2 == wa)) ? wd : data[ra2]);
    
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            data[0] <= 0; data[1] <= 0; data[2] <= 0; data[3] <= 0; 
            data[4] <= 0; data[5] <= 0; data[6] <= 0; data[7] <= 0; 
            data[8] <= 0; data[9] <= 0; data[10] <= 0; data[11] <= 0; 
            data[12] <= 0; data[13] <= 0; data[14] <= 0; data[15] <= 0; 
            data[16] <= 0; data[17] <= 0; data[18] <= 0; data[19] <= 0; 
            data[20] <= 0; data[21] <= 0; data[22] <= 0; data[23] <= 0; 
            data[24] <= 0; data[25] <= 0; data[26] <= 0; data[27] <= 0; 
            data[28] <= 0; data[29] <= 0; data[30] <= 0; data[31] <= 0;
        end
        else begin
            if (we && wa != 0) data[wa] <= wd;
        end
    end
endmodule
