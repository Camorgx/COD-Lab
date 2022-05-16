`timescale 1ns / 1ps

//bps = 115200
//clk = 100mhz
//div = 868

module Reader(
    input clk, rst,
    input rx,
    output reg rx_vld,
    output reg[7 : 0] rx_data
);
    parameter DIV_CNT = 10'd867;
    parameter HDIV_CNT = 10'd433;
    parameter RX_CNT = 4'h8;
    parameter C_IDLE = 1'b0;
    parameter C_RX = 1'b1;    
    reg curr_state, next_state;
    reg[9 : 0] div_cnt;
    reg[3 : 0] rx_cnt;
    reg rx_reg[7 : 0];
    wire rx_pulse;
    always @(posedge clk or posedge rst) begin
        if (rst) curr_state  <= C_IDLE;
        else curr_state  <= next_state;
    end    
    always @(*) begin
        case (curr_state)
            C_IDLE: next_state = ((div_cnt == HDIV_CNT) ? C_RX : C_IDLE);
            C_RX: next_state = ((div_cnt == DIV_CNT) && (rx_cnt>=RX_CNT) ? 
                C_IDLE : C_RX);
        endcase
    end

    always @(posedge clk or posedge rst) begin
        if (rst) div_cnt <= 10'h0;
        else if (curr_state == C_IDLE) begin
            if (rx==1'b1) div_cnt <= 10'h0;
            else if (div_cnt < HDIV_CNT) div_cnt <= div_cnt + 10'h1;
            else div_cnt <= 10'h0;    
        end
        else if (curr_state == C_RX) begin
            if (div_cnt >= DIV_CNT) div_cnt <= 10'h0;
            else div_cnt <= div_cnt + 10'h1;
        end
    end
    always @(posedge clk or posedge rst) begin
        if (rst) rx_cnt  <= 4'h0;
        else if (curr_state == C_IDLE) rx_cnt  <= 4'h0;
        else if ((div_cnt == DIV_CNT) && (rx_cnt<4'hF))
            rx_cnt <= rx_cnt + 1'b1;      
    end
    assign rx_pulse = (curr_state == C_RX) && (div_cnt == DIV_CNT);
    always @(posedge clk)
        if (rx_pulse) rx_reg[rx_cnt] <= rx;
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            rx_vld <= 1'b0;
            rx_data <= 8'h55;
        end    
        else if ((curr_state == C_RX) && (next_state == C_IDLE)) begin
            rx_vld <= 1'b1;
            rx_data <= {rx_reg[7], rx_reg[6], rx_reg[5], rx_reg[4], 
                rx_reg[3], rx_reg[2], rx_reg[1], rx_reg[0]};
        end
        else rx_vld <= 1'b0;
    end
endmodule
