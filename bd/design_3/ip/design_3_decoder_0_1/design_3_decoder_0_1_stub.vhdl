-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
-- Date        : Sat Mar  5 20:35:12 2022
-- Host        : BA3155WS10 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/haighcam/ECE532/bd/design_3/ip/design_3_decoder_0_1/design_3_decoder_0_1_stub.vhdl
-- Design      : design_3_decoder_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_3_decoder_0_1 is
  Port ( 
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axis_packet_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_packet_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_packet_tlast : out STD_LOGIC;
    m_axis_packet_tvalid : out STD_LOGIC;
    m_axis_packet_tready : in STD_LOGIC;
    dest_addr : out STD_LOGIC_VECTOR ( 47 downto 0 );
    src_addr : out STD_LOGIC_VECTOR ( 47 downto 0 );
    alt_dest_addr : out STD_LOGIC_VECTOR ( 47 downto 0 );
    alt_src_addr : out STD_LOGIC_VECTOR ( 47 downto 0 );
    ip_dest_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ip_src_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    alt_ip_dest_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    alt_ip_src_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    udp_dest_port : out STD_LOGIC_VECTOR ( 15 downto 0 );
    udp_src_port : out STD_LOGIC_VECTOR ( 15 downto 0 );
    alt_udp_dest_port : out STD_LOGIC_VECTOR ( 15 downto 0 );
    alt_udp_src_port : out STD_LOGIC_VECTOR ( 15 downto 0 );
    encapsualted : out STD_LOGIC;
    valid : out STD_LOGIC;
    ready : in STD_LOGIC;
    s_axis_rxs_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_rxs_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_rxs_tlast : in STD_LOGIC;
    s_axis_rxs_tvalid : in STD_LOGIC;
    s_axis_rxs_tready : out STD_LOGIC;
    s_axis_rxd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_rxd_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_rxd_tlast : in STD_LOGIC;
    s_axis_rxd_tvalid : in STD_LOGIC;
    s_axis_rxd_tready : out STD_LOGIC
  );

end design_3_decoder_0_1;

architecture stub of design_3_decoder_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aresetn,m_axis_packet_tdata[31:0],m_axis_packet_tstrb[3:0],m_axis_packet_tlast,m_axis_packet_tvalid,m_axis_packet_tready,dest_addr[47:0],src_addr[47:0],alt_dest_addr[47:0],alt_src_addr[47:0],ip_dest_addr[31:0],ip_src_addr[31:0],alt_ip_dest_addr[31:0],alt_ip_src_addr[31:0],udp_dest_port[15:0],udp_src_port[15:0],alt_udp_dest_port[15:0],alt_udp_src_port[15:0],encapsualted,valid,ready,s_axis_rxs_tdata[31:0],s_axis_rxs_tstrb[3:0],s_axis_rxs_tlast,s_axis_rxs_tvalid,s_axis_rxs_tready,s_axis_rxd_tdata[31:0],s_axis_rxd_tstrb[3:0],s_axis_rxd_tlast,s_axis_rxd_tvalid,s_axis_rxd_tready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "decoder_v1_1,Vivado 2018.3.1";
begin
end;
