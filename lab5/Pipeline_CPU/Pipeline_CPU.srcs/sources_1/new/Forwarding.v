`timescale 1ns / 1ps

module Forwarding(
    input RegWrite_mem, Regwrite_wb,
    input[4 : 0] a_src_reg, b_src_reg, wb_src_mem, wb_src_wb,
    output reg[1 : 0] ForwardA, ForwardB
);
    always @(*) begin
        if (RegWrite_mem && wb_src_mem != 0 && wb_src_mem == a_src_reg) ForwardA = 2'b10;
        else if (Regwrite_wb && wb_src_wb != 0 && wb_src_wb == a_src_reg) ForwardA = 2'b01;
        else ForwardA = 2'b00;
    end
    
    always @(*) begin
        if (RegWrite_mem && wb_src_mem != 0 && wb_src_mem == b_src_reg) ForwardB = 2'b10;
        else if (Regwrite_wb && wb_src_wb != 0 && wb_src_wb == b_src_reg) ForwardB = 2'b01;
        else ForwardB = 2'b00;
    end
endmodule
