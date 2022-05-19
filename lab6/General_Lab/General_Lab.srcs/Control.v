`timescale 1ns / 1ps

module Control(
    input[6 : 0] inst,
    output jal, Branch, ALUScr, jalr,
    output MemWrite, RegWrite, MemRead,
    output[1 : 0] ALUOp, RegScr
);
    reg[11 : 0] ans = 0;
    assign {jal, jalr, Branch, Imm_gen, RegScr, ALUScr, 
        MemWrite, RegWrite, ALUOp, MemRead} = ans;
    
    always @(*) begin
        case (inst)
            7'b0110011: ans = 12'b000000001100; // add, sub
            7'b0010011: ans = 12'b000100101000; // addi
            7'b0010111: ans = 12'b000111101000; // auipc
            7'b0000011: ans = 12'b000101101001; // lw
            7'b0100011: ans = 12'b000100110000; // sw
            7'b1100011: ans = 12'b001100000010; // beq, blt
            7'b1101111: ans = 12'b100110101000; // jal
            7'b1100111: ans = 12'b010110101000; // jalr
            default: ans = 11'b0;
        endcase
    end
endmodule
