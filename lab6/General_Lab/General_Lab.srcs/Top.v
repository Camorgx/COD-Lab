`timescale 1ns / 1ps

module Top(
    input clk, btn,
    input[7 : 0] sw,
    output[7 : 0] led, hexplay_se, hexplay_en
);
    wire[2 : 0] an;
    wire[3 : 0] d;
    Hexplay_Converter converter(.hexplay_en(hexplay_en), .hexplay_se(hexplay_se),
        .hexplay_an(an), .hexplay_data(d));
    
    wire io_we, clk_cpu;
    wire[4:0] rd, rdm, rdw;
    wire[7 : 0] io_addr, m_rf_addr;
    wire[31 : 0] rf_data, m_data, pc, total_cnt, success_cnt;
    wire[31 : 0] pcd, ir, pcin, pce, a, b, imm, ctrl;
    wire[31 : 0] yw, mdr, ctrlw, y, bm, ctrlm, io_din, io_dout;
    
    PDU pdu(.clk(clk), .rst(sw[7]), .run(sw[6]), .step(btn), .in(sw[4 : 0]), .valid(sw[5]),
        .check(led[6 : 5]), .out0(led[4 : 0]), .an(an), .seg(d), .ready(led[7]),
        .io_addr(io_addr), .io_dout(io_dout), .io_we(io_we), .rf_data(rf_data),
        .m_data(m_data), .pcin(pcin), .pc(pc), .pcd(pcd), .pce(pce), 
        .ir(ir), .imm(imm), .mdr(mdr), .a(a), .b(b), .y(y), .bm(bm), .yw(yw), 
        .rd(rd), .rdm(rdm), .rdw(rdw), .ctrl(ctrl), .ctrlm(ctrlm), .ctrlw(ctrlw),
        .clk_cpu(clk_cpu), .io_din(io_din), .m_rf_addr(m_rf_addr),
        .total_cnt(total_cnt), .success_cnt(success_cnt));
    CPU cpu(.clk(clk_cpu), .rst(sw[7]), .io_din(io_din), .m_rf_addr(m_rf_addr),
        .io_addr(io_addr), .io_dout(io_dout), .io_we(io_we), .rf_data(rf_data),
        .m_data(m_data), .pcin(pcin), .pc(pc), .pcd(pcd), .pce(pce), 
        .ir(ir), .imm_ex(imm), .mdr(mdr), .a(a), .b(b), .y(y), .bm(bm), .yw(yw), 
        .rd(rd), .rdm(rdm), .rdw(rdw), .ctrl(ctrl), .ctrlm(ctrlm), .ctrlw(ctrlw),
        .total_cnt(total_cnt), .success_cnt(success_cnt));
endmodule
