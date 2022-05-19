`timescale 1ns / 1ps

module Imm_Gen(
    input[31 : 0] inst,
    output reg[31 : 0] imm
);
    always @(*) begin
        case (inst[6 : 0])
            7'b0010011: imm = {{20{inst[31]}}, inst[31 : 20]}; // addi
            7'b0000011: imm = {{20{inst[31]}}, inst[31 : 20]}; // lw
            7'b1100111: imm = {{20{inst[31]}}, inst[31 : 20]}; // jalr
            7'b0010111: imm = {1'b0, inst[31 : 12], {11{1'b0}}}; // auipc
            7'b0100011: imm = {{20{inst[31]}}, inst[31 : 25], inst[11 : 7]}; // sw
            7'b1100011: imm = {{21{inst[31]}}, inst[7], inst[30 : 25], inst[11 : 8]}; // beq, blt
            7'b1101111: imm = {{13{inst[31]}}, inst[19 : 12], inst[20], inst[30 : 21]}; // jal
            default: imm = 0;
        endcase
    end
endmodule
