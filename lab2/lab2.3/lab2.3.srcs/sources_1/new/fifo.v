`timescale 1ns / 1ps

module fifo#(parameter size = 8)(
    input clk, rst, enq, deq, btn,
    input[3 : 0] in,
    output[2 : 0] an,
    output[3 : 0] out, seg,
    output empty, full
);
    reg[3 : 0] length = 0;
    assign empty = (length == 0);
    assign full = (length == size);
    
    reg[3 : 0] ans = 0;
    reg[3 :0] choose = 0;
    assign out = ans;
    
    reg button_r1 = 0, button_r2 = 0, run = 0;
    always @(posedge clk) button_r1 <= btn;
    always @(posedge clk) button_r2 <= button_r1;
    always @(posedge clk) run <= (button_r1 & (~button_r2));
    
    // tail - 1 point to the end
    // and head point to the beginning
    reg[3 : 0] head, tail;
    reg we = 0;    
    wire[3 : 0] rd_display, rd_queue;
    reg[3 : 0] wd = 0;
    reg[4 : 0] wa = 0;
    wire[4 : 0] ra_display;
    reg[4 : 0] ra_queue;
    register_file#(.width(4)) register(.clk(clk), .we(we), .ra0(ra_display), 
        .rd0(rd_display), .ra1(ra_queue), .rd1(rd_queue), .wd(wd), .wa(wa));
        
    reg[13 : 0] cnt = 0;
    assign ra_display = {0, 0, choose};
    assign an = choose;
    assign seg = rd_display;
    always @(posedge clk) 
        cnt <= (cnt == 100000) ? 0 : cnt + 1;
    always @(posedge clk) begin
        if (empty) choose <= head;
        else if (cnt == 0) begin
            if ((tail != 0 && choose == tail - 1)
                || (tail == 0 && choose == size - 1)) choose <= head;
            else if (choose == size - 1) choose <= 0;
            else choose <= choose + 1;
        end
    end
        
    reg[3 : 0] state = clear, next_state;
    parameter idle = 0, clear = 1, push = 2, pop = 3, insert_data = 4, output_data = 5;
    always @(posedge clk) state <= rst ? clear : next_state;
    always @(*) begin
        case (state)
            clear: next_state = idle;
            idle: begin
                if (run && enq && !full) next_state = insert_data;
                else if (run && deq && !empty) next_state = output_data;
                else next_state = idle;
            end
            push: next_state = idle;
            insert_data: next_state = push;
            output_data: next_state = pop;
            default: next_state = idle; // pop
        endcase
    end
    always @(posedge clk) begin
        case (state)
            clear: begin
                head <= 0;
                tail <= 0;
                wa <= 0;
                wd <= 0;
                we <= 1;
                ans <= 0;
                length <= 0;
            end
            idle: we <= 0;
            push: begin
                tail <= (tail == size - 1) ? 0 : tail + 1; 
                length <= length + 1; 
            end
            insert_data: begin
                wa <= tail;
                wd <= in;
                we <= 1;
            end 
            output_data: ra_queue <= head;
            default: begin // pop
                ans <= rd_queue;
                head <= (head == size - 1) ? 0 : head + 1;
                length <= length - 1;
            end
        endcase
    end
endmodule
