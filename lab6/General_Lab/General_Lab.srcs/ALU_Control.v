`timescale 1ns / 1ps

module ALU_Control(
    input[1 : 0] ALUOp,
    input inst30,
    input[2 : 0] funct3,
    output SetBit, Unsigned,
    output reg[3 : 0] ALUfunc,
    output reg[1 : 0] BranchSel
);
    // slti, sltiu, slt, sltu
    assign SetBit = ((funct3 == 3'b010 || funct3 == 3'b011) 
        && (ALUOp == 2'b00 || ALUOp == 2'b10));
    
    // sltiu, sltu, bltu, bgeu
    assign Unsigned = ((funct3 == 3'b011 && (ALUOp == 2'b00 || ALUOp == 2'b10)) 
        || (ALUOp == 2'b01 && (funct3 == 3'b110 || funct3 == 3'b111)));
    
    always @(*) begin
        case (ALUOp)
            2'b00: begin // I-Type
                    case (funct3)
                        3'b000: ALUfunc = 4'b0010;
                        3'b001: ALUfunc = 4'b1001;
                        3'b010: ALUfunc = 4'b0110;
                        3'b011: ALUfunc = 4'b0110;
                        3'b100: ALUfunc = 4'b1000;
                        3'b101: ALUfunc = inst30 ? 4'b1011 : 4'b1010;
                        3'b110: ALUfunc = 4'b0001;
                        3'b111: ALUfunc = 4'b0000;
                        default: ALUfunc = 4'b0000;
                    endcase
                end
            2'b01: ALUfunc = 4'b0110; // B-Type
            2'b10: begin // R-Type
                    case (funct3)
                        3'b000: ALUfunc = inst30 ? 4'b0110 : 4'b0010;
                        3'b001: ALUfunc = 4'b1001;
                        3'b010: ALUfunc = 4'b0110;
                        3'b011: ALUfunc = 4'b0110;
                        3'b100: ALUfunc = 4'b1000;
                        3'b101: ALUfunc = inst30 ? 4'b1011 : 4'b1010;
                        3'b110: ALUfunc = 4'b0001;
                        3'b111: ALUfunc = 4'b0000;
                        default: ALUfunc = 4'b0000;
                    endcase
                end
            default: ALUfunc = 4'b0010; // Others
        endcase
    end
    
    always @(*) begin
        if (ALUOp == 2'b01) begin
            case (funct3)
                3'b000: BranchSel = 2'b01;
                3'b001: BranchSel = 2'b11;
                3'b100: BranchSel = 2'b00;
                3'b101: BranchSel = 2'b10;
                3'b110: BranchSel = 2'b00;
                3'b111: BranchSel = 2'b10;
                default: BranchSel = 2'b00;
            endcase
        end
        else BranchSel = 2'b00;
    end
endmodule
