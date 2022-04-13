`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/12/2022 01:13:11 PM
// Design Name: 
// Module Name: network_firewall_fsm
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


module firewall_fsm
(
    
    input clk,
    input reset,
    
    //inputs to control module 
    (*mark_debug = "true"*)input [31:0] packet,
    input packet_ready,
    
    //input from bcam 
    input match_found,
    input writing,
    
    //packet control signals 
    (*mark_debug = "true"*) output reg drop,
    (*mark_debug = "true"*) output reg transmit,
    output reg match_en,
    
    //back pressure to decoder
    output reg ready,
    
    (*mark_debug = "true"*) output [31:0] mem_pkt_match,
    output [2:0] next_state_out,
    output [2:0] state_out

    );
    
    reg [2:0] state;
    reg [2:0] nextstate;
    reg [31:0] mem_pkt_reg;
    
    reg drop_reg;
    
    assign mem_pkt_match = mem_pkt_reg; 
    
    (* mark_debug = "true" *) assign state_out = state;
    (* mark_debug = "true" *) assign next_state_out = nextstate;
    
    parameter [2:0] RST = 3'b000, RCV_PKT = 3'b001, CHECK_PKT = 3'b010, PKT_VALID = 3'b011, WAIT_MEM = 3'b100;
       
    //state update register and other register update
    
    always @(posedge clk, negedge reset)
        if (reset == 1'b0)begin
            state <= RST;
            mem_pkt_reg <= 0;
        end
        else begin
            state <= nextstate;
            if (state == PKT_VALID)
                drop_reg <= drop; 
            else
                drop_reg <= drop_reg;
                
            if (state == RCV_PKT && packet_ready) 
                mem_pkt_reg <= packet;
            else 
                mem_pkt_reg <= mem_pkt_reg;
        end 
    
    //combinational block to update nextstate
    always @* begin
        //nextstate = state;
        //signals reset every clock cycle here//
        
        case (state)
            RST: if (reset == 1'b0) begin
                    nextstate = RST;
                    drop = 1'b0; 
                    transmit = 1'b0; 
                    match_en = 1'b0;
                    ready = 1'b1; 
                 end 
                 else 
                    nextstate = RCV_PKT; 
            
            WAIT_MEM: begin
                        if (writing == 1) begin
                            match_en = 1'b0;
                            drop = 1'b0; 
                            transmit = 1'b0;    
                            ready = 1'b0;
                            nextstate= WAIT_MEM;
                        end 
                        else nextstate = RCV_PKT;
                      end
            
            RCV_PKT: begin
                        match_en = 1'b0; 
                        if (writing == 0) begin
                            ready = 1'b1;
                            if (packet_ready) begin
                                drop = 1'b0;
                                transmit = 1'b0;
                                nextstate = CHECK_PKT;
                            end 
                            else begin
                                if (drop_reg == 1) begin
                                    drop = 1'b1;
                                    transmit = 1'b0;
                                end
                                else begin
                                    drop = 1'b0;
                                    transmit = 1'b1;
                                end 
                            
                                nextstate = RCV_PKT;
                            end
                        end 
                        else begin
                            ready = 1'b0;
                            drop = 1'b0;
                            transmit = 1'b1;
                            nextstate = WAIT_MEM;
                        end
                     end 
                     
            CHECK_PKT:  begin 
                           drop = 1'b0; 
                           transmit = 1'b0;
                           match_en = 1'b1;
                           ready = 1'b0; //wait because FSM is working
                           //added here because could happen at any clock cycle
                           if (writing==0) nextstate = PKT_VALID;
                           else nextstate = WAIT_MEM;
                            
                        end 
                          
            PKT_VALID: begin //verify if packet needs to be dropped or continued. 
                       ready = 1'b0;
                       match_en=1'b1;
                       if (~match_found && state == PKT_VALID) begin
                           transmit = 1'b0;
                           drop = 1'b1;
                       end 
                       else if (match_found && state == PKT_VALID)begin
                           drop = 1'b0;
                           transmit = 1'b1; 
                       end 
                       nextstate = RCV_PKT;
                       end 
          endcase 
    
    end 

endmodule


