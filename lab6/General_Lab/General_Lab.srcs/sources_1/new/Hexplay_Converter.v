`timescale 1ns / 1ps

module Hexplay_Converter(
    input[2 : 0] hexplay_an,
    input[3 : 0] hexplay_data,
    output reg[7 : 0] hexplay_se, hexplay_en
);
    always @(*) begin
        case (hexplay_an)
            3'd0: hexplay_se = 8'b11111110;
            3'd1: hexplay_se = 8'b11111101;
            3'd2: hexplay_se = 8'b11111011;
            3'd3: hexplay_se = 8'b11110111;
            3'd4: hexplay_se = 8'b11101111;
            3'd5: hexplay_se = 8'b11011111;
            3'd6: hexplay_se = 8'b10111111;
            default: hexplay_se = 8'b01111111;
        endcase
    end
    
    always @(*) begin
        case (hexplay_data)
            4'h0: hexplay_en = 8'b11000000;
            4'h1: hexplay_en = 8'b11111001;
            4'h2: hexplay_en = 8'b10100100;
            4'h3: hexplay_en = 8'b10110000;
            4'h4: hexplay_en = 8'b10011001;
            4'h5: hexplay_en = 8'b10010010;
            4'h6: hexplay_en = 8'b10000010;
            4'h7: hexplay_en = 8'b11111000;
            4'h8: hexplay_en = 8'b10000000;
            4'h9: hexplay_en = 8'b10010000;
            4'hA: hexplay_en = 8'b10001000;
            4'hb: hexplay_en = 8'b10000011;
            4'hC: hexplay_en = 8'b11000110;
            4'hd: hexplay_en = 8'b10100001;
            4'hE: hexplay_en = 8'b10000110;
            default: hexplay_en = 8'b10001110; 
        endcase
    end
endmodule
