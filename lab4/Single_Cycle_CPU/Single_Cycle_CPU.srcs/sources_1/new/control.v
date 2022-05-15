`timescale 1ns / 1ps

module control(
    input[6 : 0] inst,
    output jal, jalr, Branch, Imm_gen, ALUScr,
    output MemWrite, RegWrite,
    output[1 : 0] ALUOp, RegScr
);
    reg[10 : 0] ans = 0;
    assign {jal, jalr, Branch, Imm_gen, RegScr, ALUScr, MemWrite, RegWrite, ALUOp} = ans;
    
    always @(*) begin
        case (inst)
            7'b0110011: ans = 11'b00000000110;
            7'b0010011: ans = 11'b00010010100;
            7'b0110011: ans = 11'b00000000110;
            7'b0010111: ans = 11'b00011110100;
            7'b0000011: ans = 11'b00010110100;
            7'b0100011: ans = 11'b00010011000;
            7'b1100011: ans = 11'b00110000001;
            7'b1100011: ans = 11'b00110000001;
            7'b1101111: ans = 11'b10011010100;
            7'b1100111: ans = 11'b01011010100;
            default: ;
        endcase
    end
endmodule
