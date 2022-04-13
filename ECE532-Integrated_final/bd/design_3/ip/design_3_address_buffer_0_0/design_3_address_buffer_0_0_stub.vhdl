-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
-- Date        : Wed Mar 30 02:49:53 2022
-- Host        : BA3145WS23 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/tewaride/ECE532-main/bd/design_3/ip/design_3_address_buffer_0_0/design_3_address_buffer_0_0_stub.vhdl
-- Design      : design_3_address_buffer_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_3_address_buffer_0_0 is
  Port ( 
    in_dest_addr : in STD_LOGIC_VECTOR ( 47 downto 0 );
    in_ip_dest_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_udp_dest_port : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_src_addr : in STD_LOGIC_VECTOR ( 47 downto 0 );
    in_ip_src_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_udp_src_port : in STD_LOGIC_VECTOR ( 15 downto 0 );
    valid : in STD_LOGIC;
    out_dest_addr : out STD_LOGIC_VECTOR ( 47 downto 0 );
    out_ip_dest_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_udp_dest_port : out STD_LOGIC_VECTOR ( 15 downto 0 );
    out_src_addr : out STD_LOGIC_VECTOR ( 47 downto 0 );
    out_ip_src_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_udp_src_port : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ready : in STD_LOGIC;
    clk : in STD_LOGIC
  );

end design_3_address_buffer_0_0;

architecture stub of design_3_address_buffer_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "in_dest_addr[47:0],in_ip_dest_addr[31:0],in_udp_dest_port[15:0],in_src_addr[47:0],in_ip_src_addr[31:0],in_udp_src_port[15:0],valid,out_dest_addr[47:0],out_ip_dest_addr[31:0],out_udp_dest_port[15:0],out_src_addr[47:0],out_ip_src_addr[31:0],out_udp_src_port[15:0],ready,clk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "address_buffer,Vivado 2018.3.1";
begin
end;
