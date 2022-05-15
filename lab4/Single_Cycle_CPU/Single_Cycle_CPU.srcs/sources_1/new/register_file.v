`timescale 1ns / 1ps

module register_file #(parameter width = 32) (
    input clk,
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
    assign rd0 = (ra0 == 0) ? 0 : data[ra0];
    assign rd1 = (ra1 == 0) ? 0 : data[ra1];
    assign rd2 = (ra2 == 0) ? 0 : data[ra2];
    
    always @(posedge clk) begin
        data[0] <= 0;
        if (we) data[wa] <= wd;
    end
endmodule
