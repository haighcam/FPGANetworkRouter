`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/07/2022 10:07:03 PM
// Design Name: 
// Module Name: bcam
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module bcam
#(  
    parameter MEMDEPTH = 128,
    parameter MEMDBITS = 7)
    (
    input resetn,
    input clk,
    
    //writing operations - from SD Card 
    input clk_25, //25 MHz clock
    input write_en, // switch
    output SD1,
    output SD2,
    input SD3,
    output SD4,
    output SD7,
    output SD8,
    output sd_reset,
    output reg wr_complete, //led
    
    //reading operation
    input read_en,
    input [MEMDBITS-1:0] r_addr,
    output [31:0] rdata,
    output r_valid,
    
    //matching operations
    (* mark_debug = "true" *) input match_en,
    (* mark_debug = "true" *) input [31:0] data_in,
    (* mark_debug = "true" *) output reg match,
    (* mark_debug = "true" *) output reg [MEMDBITS-1:0] match_addr    
    );
    
    localparam IDLE = 0; 
    localparam READ_0 = 1;    
    localparam WAIT_READ_0 = 2;
    localparam INCREMENT_READ_0 = 3;
    localparam READ_1 = 4;    
    localparam WAIT_READ_1 = 5;
    localparam INCREMENT_READ_1 = 6;
    localparam READ_2 = 7;    
    localparam WAIT_READ_2 = 8;
    localparam INCREMENT_READ_2 = 9;
    localparam READ_3 = 10;    
    localparam WAIT_READ_3 = 11;
    localparam INCREMENT_READ_3 = 12;
    localparam FINISH = 13;
    
    assign SD7 = 1'b0;
    assign SD8 = 1'b0;
    assign sd_reset = 1'b0;
    
    (* mark_debug = "false" *)wire byte_available, ready_for_next_byte, ready;

    (* mark_debug = "false" *)wire [31:0] address;   
    
    (* mark_debug = "false" *)reg [10:0] count, count_next;   
    (* mark_debug = "false" *)reg [3:0] state_reg, state_next; 
    
    (* mark_debug = "false" *)wire wr = 0;
    (* mark_debug = "false" *)reg rd;
    (* mark_debug = "false" *)reg [7:0] din;
    (* mark_debug = "false" *)wire [7:0] dout;
    
    assign address = 32'd0;
    
    //memory array
    reg [31:0] cam [0:MEMDEPTH-1];
    
    //status bit - to check if we can write to this line of memory
    reg [MEMDEPTH-1:0] status ; 
    
    
    reg read_valid;
    reg [31:0] readout;
    assign rdata = readout;
    assign r_valid = read_valid;

    always @(posedge clk_25, posedge resetn) begin
        if (!resetn)
            state_reg <= IDLE;
        else
            state_reg <= state_next;
    end
    
    always @(posedge clk_25, posedge resetn) begin
        if(!resetn)
            count <= 0;
        else
            count <= count_next;
    end

    always @(state_reg) begin
        state_next = state_reg;
        count_next = count;
        
        case(state_reg)
            IDLE:
                if (write_en && ready)
                    state_next = READ_0;
                else
                    state_next = IDLE;
            READ_0:
                if (count == MEMDEPTH) begin
                    state_next = FINISH;
                    count_next = 0;
                end
                else
                    state_next = WAIT_READ_0;
            WAIT_READ_0:
                if (byte_available)
                    state_next = INCREMENT_READ_0;
                else
                    state_next = WAIT_READ_0;
            INCREMENT_READ_0: begin
                state_next = READ_1;
            end
            READ_1:
                state_next = WAIT_READ_1;
            WAIT_READ_1:
                if (byte_available)
                    state_next = INCREMENT_READ_1;
                else
                    state_next = WAIT_READ_1;
            INCREMENT_READ_1: begin
                state_next = READ_2;
            end
            READ_2:
                state_next = WAIT_READ_2;
            WAIT_READ_2:
                if (byte_available)
                    state_next = INCREMENT_READ_2;
                else
                    state_next = WAIT_READ_2;
            INCREMENT_READ_2: begin
                state_next = READ_3;
            end
            READ_3:
                state_next = WAIT_READ_3;
            WAIT_READ_3:
                if (byte_available)
                    state_next = INCREMENT_READ_3;
                else
                    state_next = WAIT_READ_3;
            INCREMENT_READ_3: begin
                state_next = READ_0;
                count_next = count + 1'b1;
            end
            
            FINISH: begin
                if (!write_en)
                    state_next = IDLE;
                else
                    state_next = FINISH;
            end
        endcase
    end
    
    always @(posedge clk_25) begin
        rd <= 1'b1;
        wr_complete <= 1'b0;
        case(state_reg)
            IDLE: begin
                rd <= 1'b0;
            end
            FINISH: begin
                rd <= 1'b0;
                wr_complete <= 1'b1;
            end
            WAIT_READ_0: begin
                if (byte_available) begin
                    cam[count][0] <= dout[0];
                    cam[count][1] <= dout[1];
                    cam[count][2] <= dout[2];
                    cam[count][3] <= dout[3];
                    cam[count][4] <= dout[4];
                    cam[count][5] <= dout[5];
                    cam[count][6] <= dout[6];
                    cam[count][7] <= dout[7];
                end
            end
            WAIT_READ_1: begin
                if (byte_available) begin
                    cam[count][8] <= dout[0];
                    cam[count][9] <= dout[1];
                    cam[count][10] <= dout[2];
                    cam[count][11] <= dout[3];
                    cam[count][12] <= dout[4];
                    cam[count][13] <= dout[5];
                    cam[count][14] <= dout[6];
                    cam[count][15] <= dout[7];
                end
            end
            WAIT_READ_2: begin
                if (byte_available) begin
                    cam[count][16] <= dout[0];
                    cam[count][17] <= dout[1];
                    cam[count][18] <= dout[2];
                    cam[count][19] <= dout[3];
                    cam[count][20] <= dout[4];
                    cam[count][21] <= dout[5];
                    cam[count][22] <= dout[6];
                    cam[count][23] <= dout[7];
                end
            end
            WAIT_READ_3: begin
                if (byte_available) begin
                    cam[count][24] <= dout[0];
                    cam[count][25] <= dout[1];
                    cam[count][26] <= dout[2];
                    cam[count][27] <= dout[3];
                    cam[count][28] <= dout[4];
                    cam[count][29] <= dout[5];
                    cam[count][30] <= dout[6];
                    cam[count][31] <= dout[7];
                end
            end
        endcase
    end
    
    integer i;
    //implement memory reading logic
    always @(posedge clk) begin
        if (!resetn) begin
            match = 0;
            match_addr = 0; 
        
        end 
        //at every matching iteration reset the counters
        else begin
        
            if(match_en && !write_en)begin
                match = 0;
                match_addr = 0;
                
                //parallel comparison
                for (i=0; ( i<MEMDEPTH && !match); i= i+1) begin
                    match_addr = match_addr + 1;
                    match = match | (cam[i] == data_in);
                end 
            end 
            else begin
                match = 0;
                match_addr = 0;
            end 
            
        end 
        
     end 
     
     always @ (posedge clk) begin
        //read operations
        if (read_en && !write_en) begin
            readout <= cam[r_addr];
            read_valid <= 1'b1;
        end 
        else begin
            readout <= 0;  
            read_valid <= 1'b0;
        end
     end 
                
    sd_controller sd_controller_inst(
    .cs(SD1),
    .mosi(SD2),
    .miso(SD3),
    .sclk(SD4),
    .rd(rd),
    .dout(dout),
    .byte_available(byte_available),
    .wr(wr),
    .din(din),
    .ready_for_next_byte(ready_for_next_byte),
    .reset(!resetn),
    .ready(ready),
    .address(address),
    .clk(clk_25),
    .rd_addr_off({9'b0}),
    .wr_addr_off({9'b0})
    );
    
endmodule
