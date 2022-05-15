`timescale 1ns / 1ps

module IF_ID(
    input clk, rst, en, flush,
    input[31 : 0] pc, pc_add_4, inst,
    output reg[31 : 0] pcd, pc_add_4_d, inst_id
);
    always @(posedge clk or posedge rst) begin
        if (rst | (en & flush)) begin pcd <= 32'h3000; inst_id <= 0; pc_add_4_d <= 0; end
        else begin if (en) begin pcd <= pc; inst_id <= inst; pc_add_4_d <= pc_add_4; end end
    end
endmodule
