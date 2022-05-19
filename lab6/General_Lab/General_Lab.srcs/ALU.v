`timescale 1ns / 1ps

module ALU #(parameter width = 32) (
    input[width - 1 : 0] a, b,
    input[3 : 0] op,
    input[1 : 0] branch_sel,
    input SetBit,
    output[width - 1: 0] ans,
    output reg bran
);
    reg[width - 1: 0] result;
    wire n, z, p;
    assign n = (result < 0);
    assign z = (result == 0);
    assign p = (result > 0);
    
    always @(*) begin
        case (branch_sel)
            2'b00: bran = n;
            2'b01: bran = z;
            2'b10: bran = p;
            default: bran = ~z; 
        endcase
    end
    
    always @(*) begin
        case (op)
            4'b0000: result = a & b;
            4'b0001: result = a | b;
            4'b0010: result = a + b;
            4'b0110: result = a - b;
            4'b1000: result = a ^ b;
            4'b1001: result = a << b; // Logical
            4'b1010: result = a >> b; // Logical
            4'b1011: result = a >>> b; // Arithmetic
            default: result = 0;
        endcase
    end
    
    assign ans = SetBit ? {{(width - 1){1'b0}}, bran} : result;
endmodule
