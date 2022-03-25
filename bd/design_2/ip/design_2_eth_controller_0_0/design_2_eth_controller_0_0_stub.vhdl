-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
-- Date        : Thu Mar 24 16:21:02 2022
-- Host        : BA3145WS20 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/haighcam/ECE532/bd/design_2/ip/design_2_eth_controller_0_0/design_2_eth_controller_0_0_stub.vhdl
-- Design      : design_2_eth_controller_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_2_eth_controller_0_0 is
  Port ( 
    config_unicast_addr : in STD_LOGIC_VECTOR ( 47 downto 0 );
    config_valid : in STD_LOGIC;
    config_done : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    M_AXI_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_AWVALID : out STD_LOGIC;
    M_AXI_AWREADY : in STD_LOGIC;
    M_AXI_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_WVALID : out STD_LOGIC;
    M_AXI_WREADY : in STD_LOGIC;
    M_AXI_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_BVALID : in STD_LOGIC;
    M_AXI_BREADY : out STD_LOGIC
  );

end design_2_eth_controller_0_0;

architecture stub of design_2_eth_controller_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "config_unicast_addr[47:0],config_valid,config_done,aclk,aresetn,M_AXI_AWADDR[31:0],M_AXI_AWVALID,M_AXI_AWREADY,M_AXI_WDATA[31:0],M_AXI_WSTRB[3:0],M_AXI_WVALID,M_AXI_WREADY,M_AXI_BRESP[1:0],M_AXI_BVALID,M_AXI_BREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "eth_controller,Vivado 2018.3.1";
begin
end;
