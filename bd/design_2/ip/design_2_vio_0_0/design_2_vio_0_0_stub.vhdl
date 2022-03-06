-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
-- Date        : Sat Mar  5 19:26:37 2022
-- Host        : BA3155WS10 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/haighcam/ECE532/bd/design_2/ip/design_2_vio_0_0/design_2_vio_0_0_stub.vhdl
-- Design      : design_2_vio_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_2_vio_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    probe_in0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in1 : in STD_LOGIC_VECTOR ( 47 downto 0 );
    probe_in2 : in STD_LOGIC_VECTOR ( 47 downto 0 );
    probe_in3 : in STD_LOGIC_VECTOR ( 47 downto 0 );
    probe_in4 : in STD_LOGIC_VECTOR ( 47 downto 0 );
    probe_in5 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe_in6 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe_in7 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe_in8 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe_in9 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_in10 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_in11 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_in12 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_in13 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in14 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    probe_out1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out3 : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end design_2_vio_0_0;

architecture stub of design_2_vio_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe_in0[0:0],probe_in1[47:0],probe_in2[47:0],probe_in3[47:0],probe_in4[47:0],probe_in5[31:0],probe_in6[31:0],probe_in7[31:0],probe_in8[31:0],probe_in9[15:0],probe_in10[15:0],probe_in11[15:0],probe_in12[15:0],probe_in13[0:0],probe_in14[0:0],probe_out0[3:0],probe_out1[0:0],probe_out2[0:0],probe_out3[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "vio,Vivado 2018.3.1";
begin
end;
