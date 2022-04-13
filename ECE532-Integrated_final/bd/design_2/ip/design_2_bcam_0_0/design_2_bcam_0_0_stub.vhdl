-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
-- Date        : Wed Mar 30 02:51:09 2022
-- Host        : BA3145WS23 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/tewaride/ECE532-main/bd/design_2/ip/design_2_bcam_0_0/design_2_bcam_0_0_stub.vhdl
-- Design      : design_2_bcam_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_2_bcam_0_0 is
  Port ( 
    resetn : in STD_LOGIC;
    clk : in STD_LOGIC;
    clk_25 : in STD_LOGIC;
    write_en : in STD_LOGIC;
    SD1 : out STD_LOGIC;
    SD2 : out STD_LOGIC;
    SD3 : in STD_LOGIC;
    SD4 : out STD_LOGIC;
    SD7 : out STD_LOGIC;
    SD8 : out STD_LOGIC;
    sd_reset : out STD_LOGIC;
    wr_complete : out STD_LOGIC;
    read_en : in STD_LOGIC;
    r_addr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    r_valid : out STD_LOGIC;
    match_en : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    match : out STD_LOGIC;
    match_addr : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );

end design_2_bcam_0_0;

architecture stub of design_2_bcam_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "resetn,clk,clk_25,write_en,SD1,SD2,SD3,SD4,SD7,SD8,sd_reset,wr_complete,read_en,r_addr[6:0],rdata[31:0],r_valid,match_en,data_in[31:0],match,match_addr[6:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bcam,Vivado 2018.3.1";
begin
end;
