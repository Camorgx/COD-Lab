`timescale 1ns / 1ps

module register_file#(parameter width = 32)
(
    input clk,
    input[4 : 0] ra0,
    output[width - 1 : 0] rd0,
    input[4 : 0] ra1,
    output[width - 1 : 0] rd1,
    input[4 : 0] wa,
    input we,
    input[width - 1 : 0] wd
);
    reg[width - 1 : 0] data[0 : 31];
    assign rd0 = data[ra0];
    assign rd1 = data[ra1];
    
    initial begin
        for (integer i = 0; i < 32; i = i + 1)
            data[i] = 0;
    end
    
    always @(posedge clk)
        if (we) data[wa] = wd;
endmodule
