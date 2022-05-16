`timescale 1ns / 1ps

module Control(
    input[6 : 0] inst,
    output jal, Branch, ALUScr,
    output MemWrite, RegWrite, MemRead,
    output[1 : 0] ALUOp, RegScr
);
    reg[9 : 0] ans = 0;
    assign {jal, Branch, RegScr, ALUScr, 
        MemWrite, RegWrite, ALUOp, MemRead} = ans;
    
    always @(*) begin
        case (inst)
            7'b0110011: ans = 10'b0000001100; // add
            7'b0010011: ans = 10'b0000101000; // addi
            7'b0000011: ans = 10'b0001101001; // lw
            7'b0100011: ans = 10'b0000110000; // sw
            7'b1100011: ans = 10'b0100000010; // beq
            7'b1101111: ans = 10'b1010101000; // jal
            default: ans = 0;
        endcase
    end
endmodule
