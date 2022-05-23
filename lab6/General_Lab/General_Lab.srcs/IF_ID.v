`timescale 1ns / 1ps

module IF_ID(
    input clk, rst, en, flush,
    input[31 : 0] pc, inst,
    output reg[31 : 0] pcd, inst_id
);
    always @(posedge clk or posedge rst) begin
        if (rst | (en & flush)) begin pcd <= 32'h3000; inst_id <= 0; end
        else begin if (en) begin pcd <= pc; inst_id <= inst; end end
    end
endmodule
