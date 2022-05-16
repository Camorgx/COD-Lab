`timescale 1ns / 1ps

module ALU_Control(
    input[1 : 0] ALUOp,
    input inst30,
    output reg[3 : 0] ALUfunc
);
    always @(*) begin
        if (ALUOp == 2'b00) ALUfunc = 4'b0010;
        else if (ALUOp == 2'b01) ALUfunc = 4'b0110;
        else ALUfunc = inst30 ? 4'b0110 : 4'b0010;
    end
endmodule
