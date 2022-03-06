`timescale 1ns / 1ps

//import axi_vip_pkg::*;
//import design_1_axi_vip_1_0_pkg::*;
import axi4stream_vip_pkg::*;
import design_3_axi4stream_vip_0_0_pkg::*;

// testbench entry point
module encoder_decoder_tb();

localparam PACKET_LEN = 12; //12 decap, 19 cap

integer i;
reg aclk;
reg aresetn;
reg drop;
reg [31:0] packet [PACKET_LEN-1:0];
reg [3:0] packet_strb [PACKET_LEN-1:0];
initial begin
    $readmemh("packet_big.mem", packet);
    $readmemh("packet_big_strb.mem", packet_strb);
end

// instantiate the "design under test" module
design_3_wrapper DUT(
    .aclk(aclk),
    .aresetn(aresetn),
    .drop(drop)
    );

// clock generator (100MHz)
initial
begin
    aclk = 0;
    forever
        #5ns aclk = ~aclk;
end

// start the testbench by resetting the system for 5 cycles
initial
begin
    aresetn = 0;
    repeat(5) @(posedge aclk);
    forever
        @(posedge aclk) aresetn = 1;
end

axi4stream_transaction wr_transaction;

design_3_axi4stream_vip_0_0_mst_t mst_agent;

initial begin
    mst_agent = new("master data agent",DUT.design_3_i.axi4stream_vip_0.inst.IF);

    mst_agent.start_master();
    
    for (i=0; i<PACKET_LEN; i=i+1) begin
        wr_transaction = mst_agent.driver.create_transaction("write packet");
        wr_transaction.set_data_beat(packet[i]);
        wr_transaction.set_strb_beat(packet_strb[i]);
        wr_transaction.set_last(i==PACKET_LEN-1);
        mst_agent.driver.send(wr_transaction);
    end
end

endmodule

