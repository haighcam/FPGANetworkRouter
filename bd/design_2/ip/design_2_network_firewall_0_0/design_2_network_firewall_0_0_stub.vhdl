-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
-- Date        : Wed Mar 30 04:02:40 2022
-- Host        : BA3145WS23 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/tewaride/ECE532-main/bd/design_2/ip/design_2_network_firewall_0_0/design_2_network_firewall_0_0_stub.vhdl
-- Design      : design_2_network_firewall_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_2_network_firewall_0_0 is
  Port ( 
    axi_clk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    s_axis_valid : in STD_LOGIC;
    s_axis_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_ready : out STD_LOGIC;
    m_axis_valid : out STD_LOGIC;
    m_axis_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_ready : in STD_LOGIC;
    writing : in STD_LOGIC;
    match : in STD_LOGIC;
    match_addr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    match_en : out STD_LOGIC;
    frame : out STD_LOGIC_VECTOR ( 31 downto 0 );
    drop : out STD_LOGIC;
    transmit : out STD_LOGIC;
    ready : out STD_LOGIC;
    valid : in STD_LOGIC;
    ip_dest_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ip_src_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alt_ip_dest_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alt_ip_src_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    state_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    next_state_out : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );

end design_2_network_firewall_0_0;

architecture stub of design_2_network_firewall_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "axi_clk,axi_aresetn,s_axis_valid,s_axis_data[31:0],s_axis_ready,m_axis_valid,m_axis_data[31:0],m_axis_ready,writing,match,match_addr[6:0],match_en,frame[31:0],drop,transmit,ready,valid,ip_dest_addr[31:0],ip_src_addr[31:0],alt_ip_dest_addr[31:0],alt_ip_src_addr[31:0],state_out[2:0],next_state_out[2:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "network_firewall,Vivado 2018.3.1";
begin
end;
