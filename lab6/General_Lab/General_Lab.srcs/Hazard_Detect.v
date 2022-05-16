`timescale 1ns / 1ps

module Hazard_Detect(
    input MemRead_ex,
    input[4 : 0] wb_src_ex, a_src, b_src,
    output reg IF_ID_en, PC_en, turn_nop
);
    always @(*) begin
        if (MemRead_ex && (wb_src_ex == a_src || wb_src_ex == b_src)) begin
            IF_ID_en = 0; PC_en = 0; turn_nop = 1;
        end
        else begin
            IF_ID_en = 1; PC_en = 1; turn_nop = 0;
        end
    end
endmodule
