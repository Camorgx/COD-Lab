`timescale 1ns / 1ps

module Control(
    input[6 : 0] inst,
    output jal, Branch, ALUScr, jalr,
    output MemWrite, RegWrite, MemRead,
    output[1 : 0] ALUOp, RegScr
);
    reg[10 : 0] ans = 0;
    assign {jal, jalr, Branch, RegScr, ALUScr, 
        MemWrite, RegWrite, MemRead, ALUOp} = ans;
    
    always @(*) begin
        case (inst)
            7'b0010011: ans = 11'b00000101000; // I-Type
            7'b1100011: ans = 11'b00100000001; // B-Type
            7'b0110011: ans = 11'b00000001010; // R-Type
            7'b1101111: ans = 11'b10010101011; // jal
            7'b1100111: ans = 11'b01010101011; // jalr
            7'b0000011: ans = 11'b00001101111; // lw
            7'b0100011: ans = 11'b00000110011; // sw
            7'b0010111: ans = 11'b00011101011; // auipc
            default: ans = 11'b0;
        endcase
    end
endmodule
