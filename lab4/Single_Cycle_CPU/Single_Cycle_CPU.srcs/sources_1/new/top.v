`timescale 1ns / 1ps

module top(
    input clk, btn,
    input[7 : 0] sw,
    output[2 : 0] an,
    output[3 : 0] d,
    output[7 : 0] led
);
    wire cpu_clk, io_we;
    wire[7:0] io_addr, m_rf_addr;
    wire[31:0] io_dout, io_din, rf_data, m_data, pc;
    pdu pdu(.clk(clk), .rst(sw[7]), .valid(sw[5]), .in(sw[4 : 0]), .run(sw[6]), .step(btn),
        .clk_cpu(cpu_clk), .check(led[6 : 5]), .out0(led[4 : 0]), .an(an), .seg(d), .ready(led[7]),
        .io_addr(io_addr), .io_dout(io_dout), .io_we(io_we), .io_din(io_din), 
        .m_rf_addr(m_rf_addr), .rf_data(rf_data), .m_data(m_data), .pc(pc));
        
    cpu cpu(.clk(cpu_clk), .rst(sw[7]), .io_din(io_din), .io_we(io_we), .io_addr(io_addr), 
        .io_dout(io_dout), .m_rf_addr(m_rf_addr), .rf_data(rf_data), .m_data(m_data), .pc(pc));
endmodule
