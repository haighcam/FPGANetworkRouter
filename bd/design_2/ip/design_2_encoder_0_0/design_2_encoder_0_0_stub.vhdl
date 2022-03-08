-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
-- Date        : Mon Mar  7 17:24:33 2022
-- Host        : BA3145WS20 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/haighcam/test/ECE532/bd/design_2/ip/design_2_encoder_0_0/design_2_encoder_0_0_stub.vhdl
-- Design      : design_2_encoder_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_2_encoder_0_0 is
  Port ( 
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axis_txc_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_txc_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_txc_tlast : out STD_LOGIC;
    m_axis_txc_tvalid : out STD_LOGIC;
    m_axis_txc_tready : in STD_LOGIC;
    m_axis_txd_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_txd_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_txd_tlast : out STD_LOGIC;
    m_axis_txd_tvalid : out STD_LOGIC;
    m_axis_txd_tready : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    dest_addr : in STD_LOGIC_VECTOR ( 47 downto 0 );
    src_addr : in STD_LOGIC_VECTOR ( 47 downto 0 );
    alt_dest_addr : in STD_LOGIC_VECTOR ( 47 downto 0 );
    alt_src_addr : in STD_LOGIC_VECTOR ( 47 downto 0 );
    ip_dest_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ip_src_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alt_ip_dest_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alt_ip_src_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    udp_dest_port : in STD_LOGIC_VECTOR ( 15 downto 0 );
    udp_src_port : in STD_LOGIC_VECTOR ( 15 downto 0 );
    alt_udp_dest_port : in STD_LOGIC_VECTOR ( 15 downto 0 );
    alt_udp_src_port : in STD_LOGIC_VECTOR ( 15 downto 0 );
    encapsulated : in STD_LOGIC;
    valid : in STD_LOGIC;
    ready : out STD_LOGIC;
    drop : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC
  );

end design_2_encoder_0_0;

architecture stub of design_2_encoder_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aresetn,m_axis_txc_tdata[31:0],m_axis_txc_tkeep[3:0],m_axis_txc_tlast,m_axis_txc_tvalid,m_axis_txc_tready,m_axis_txd_tdata[31:0],m_axis_txd_tkeep[3:0],m_axis_txd_tlast,m_axis_txd_tvalid,m_axis_txd_tready,s_axis_tdata[31:0],s_axis_tkeep[3:0],s_axis_tlast,s_axis_tvalid,dest_addr[47:0],src_addr[47:0],alt_dest_addr[47:0],alt_src_addr[47:0],ip_dest_addr[31:0],ip_src_addr[31:0],alt_ip_dest_addr[31:0],alt_ip_src_addr[31:0],udp_dest_port[15:0],udp_src_port[15:0],alt_udp_dest_port[15:0],alt_udp_src_port[15:0],encapsulated,valid,ready,drop,s_axis_tready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "encoder,Vivado 2018.3.1";
begin
end;
