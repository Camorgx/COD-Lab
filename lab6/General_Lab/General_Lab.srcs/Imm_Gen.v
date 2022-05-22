`timescale 1ns / 1ps

module Imm_Gen(
    input[31 : 0] inst,
    input[2 : 0] funct3,
    output reg[31 : 0] imm
);
    always @(*) begin
        case (inst[6 : 0])
            7'b0010011: imm = (funct3 == 3'b101 || funct3 == 3'b001) ? 
                {{26{inst[25]}}, inst[25 : 20]} : {{20{inst[31]}}, inst[31 : 20]}; // I-Type
            7'b1100011: imm = {{21{inst[31]}}, inst[7], inst[30 : 25], inst[11 : 8]}; // B-Type
            7'b0010111: imm = {1'b0, inst[31 : 12], {11{1'b0}}}; // auipc
            7'b0000011: imm = {{20{inst[31]}}, inst[31 : 20]}; // lw
            7'b0100011: imm = {{20{inst[31]}}, inst[31 : 25], inst[11 : 7]}; // sw
            7'b1101111: imm = {{13{inst[31]}}, inst[19 : 12], inst[20], inst[30 : 21]}; // jal
            7'b1100111: imm = {{20{inst[31]}}, inst[31 : 20]}; // jalr
            default: imm = 0;
        endcase
    end
endmodule
