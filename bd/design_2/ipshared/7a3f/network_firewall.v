`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/15/2022 10:19:19 PM
// Design Name: 
// Module Name: top_level
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


module network_firewall
#(
    parameter PKT_SIZE = 32,
    parameter MEMDBITS = 7)
(

    input axi_clk,
    input axi_aresetn,

    //AXI4-S slave i/f
    input    s_axis_valid,
    input [PKT_SIZE-1:0] s_axis_data,
    output   s_axis_ready,
    //AXI4-S master i/f
    output reg  m_axis_valid,
    output reg [PKT_SIZE-1:0] m_axis_data,
    input   m_axis_ready,
    
    //signals from bcam
    (*mark_debug = "true"*) input writing,
    (*mark_debug = "true"*) input match,
    (*mark_debug = "true"*) input [MEMDBITS-1:0] match_addr,
    //signals to bcam
    output match_en,
    (*mark_debug = "true"*) output [PKT_SIZE-1:0] frame,
    
    //signals to ensure it's working correctly
    output drop,
    output transmit,
    
    output [2:0] state_out,
    output [2:0] next_state_out,
    
    //packet header rtl interface
    output ready,
    input valid,

    input [31:0] ip_dest_addr,
    input [31:0] ip_src_addr,
    input [31:0] alt_ip_dest_addr,
    input [31:0] alt_ip_src_addr
    
    );
    
    //reg [PKT_SIZE-1:0] packet;
    wire [PKT_SIZE-1:0]packet;
    wire packet_ready;
    //connect everything     
    wire fsm_ready;

    
    ////////AXI STREAM PROTOCOL /////////
    integer i;
    
    //ready condition specified
    assign ready = fsm_ready;
    assign s_axis_ready = fsm_ready;
    //assign s_axis_ready = m_axis_ready;
    
    always @(posedge axi_clk)
    begin
       if (axi_aresetn == 1'b0) m_axis_data <= 0;
       else begin
           if(s_axis_valid & s_axis_ready) begin
               m_axis_data[7:0] <= s_axis_data[7:0];
               m_axis_data[15:8] <= s_axis_data[15:8];
               m_axis_data[23:16] <= s_axis_data[23:16];
               m_axis_data[31:24] <= s_axis_data[31:24];
            end 
            else m_axis_data <= m_axis_data;
            
            ////PACKET ASSIGNMENT////
//            if (fsm_ready & valid) begin
//                packet <= ip_src_addr;
//            end
//            else packet <= 0;
         
       end 
//       packet <= m_axis_data;
//       packet_ready <= s_axis_valid & s_axis_ready;
       
    end //end of always
    
    assign packet_ready = fsm_ready & valid;
    assign packet = ip_src_addr;
    
    always @(posedge axi_clk) begin
        m_axis_valid <= s_axis_valid;
    end
    



    ////////// FIREWALL LOGIC ////////    
   firewall_fsm fsm (
    
    .clk(axi_clk),
    .reset(axi_aresetn),
    
    //inputs to control module 
    .packet(packet),
    .packet_ready (packet_ready),
    .match_found(match),
    
    //control signals 
    .drop(drop),
    .transmit(transmit),
    .match_en(match_en),
    .writing(writing),
    .ready(fsm_ready),
    
    .mem_pkt_match(frame),
    .next_state_out(next_state_out),
    .state_out(state_out)

    ); 
    
    
    
    
endmodule