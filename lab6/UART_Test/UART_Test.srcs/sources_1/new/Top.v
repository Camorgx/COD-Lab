`timescale 1ns / 1ps

module Top(
    input clk, rx,
    input[7 : 0] sw,
    output tx,
    output[7 : 0] led
);
    parameter IDLE = 0, READING = 1, WRITING = 2, INIT = 3;
    reg[1 : 0] state = 0, next_state;
    
    wire rx_vld;
    wire[7 : 0] rx_data;
    reg tx_ready;
    wire tx_rd;
    reg[7 : 0] tx_data;
    
    reg[7 : 0] input_data;
    
    Reader reader(.clk(clk), .rst(sw[7]), .rx(rx), .rx_vld(rx_vld), .rx_data(rx_data));
    Writer writer(.clk(clk), .rst(sw[7]), .tx(tx), .tx_rd(tx_rd), .tx_ready(tx_ready), .tx_data(tx_data));
    assign led = input_data;
    
    always @(*) begin
        case (state)
            INIT: next_state = IDLE;
            IDLE: next_state = rx_vld ? READING : IDLE; 
            READING: next_state = WRITING;
            WRITING: next_state = tx_rd ? IDLE : WRITING;
            default: next_state = INIT;
        endcase
    end
    always @(posedge clk)
        state <= sw[7] ? INIT : next_state;
        
    always @(posedge clk) begin
        case (state)
            INIT: begin
                tx_ready <= 0;
                tx_data <= 0;
                input_data <= 0;
            end
            READING: input_data <= rx_data;
            WRITING: begin
                tx_ready <= 1;
                tx_data <= input_data;
            end
        endcase
    end
endmodule
