`timescale 1ns / 1ps

module Top(
    input[7 : 0] sw,
    output[7 : 0] hexplay_se,
    output[7 : 0] hexplay_en
);
    assign hexplay_se = 8'b1111_1110;
    assign hexplay_en = sw;
endmodule
