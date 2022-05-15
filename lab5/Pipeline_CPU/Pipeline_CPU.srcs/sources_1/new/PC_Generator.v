`timescale 1ns / 1ps

module PC_Generator(
    input jal, predict_failed, predict, alu_z, Branch,
    input[31 : 0] pc_add_imm, pc_add_imm_reg, pc_add_4_ex, pc_add_4,
    output reg[31 : 0] pcin
);
    always @(*) begin
        if (jal) pcin = pc_add_imm;
        else begin 
            if (predict_failed)
                pcin = alu_z ? pc_add_imm_reg : pc_add_4_ex;
            else pcin = (Branch & predict) ? pc_add_imm : pc_add_4; // Prediction.
        end
    end
endmodule
