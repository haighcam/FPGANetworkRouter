-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
-- Date        : Thu Feb 17 22:08:15 2022
-- Host        : BA3145WS29 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/wangli87/router/router.srcs/sources_1/bd/design_1/ip/design_1_ethernet_0_0/design_1_ethernet_0_0_stub.vhdl
-- Design      : design_1_ethernet_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_ethernet_0_0 is
  Port ( 
    control_data : in STD_LOGIC_VECTOR ( 3 downto 0 );
    control_valid : in STD_LOGIC;
    control_ready : out STD_LOGIC;
    start_config : in STD_LOGIC;
    mtrlb_pktchk_error : out STD_LOGIC;
    mtrlb_activity_flash : out STD_LOGIC;
    s_axis_rxs_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_rxs_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_rxs_tlast : in STD_LOGIC;
    s_axis_rxs_tvalid : in STD_LOGIC;
    s_axis_rxs_tready : out STD_LOGIC;
    s_axis_rxs_aclk : in STD_LOGIC;
    s_axis_rxs_aresetn : in STD_LOGIC;
    m_axis_txc_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_txc_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_txc_tlast : out STD_LOGIC;
    m_axis_txc_tvalid : out STD_LOGIC;
    m_axis_txc_tready : in STD_LOGIC;
    m_axis_txc_aclk : in STD_LOGIC;
    m_axis_txc_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axis_txd_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_txd_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_txd_tlast : out STD_LOGIC;
    m_axis_txd_tvalid : out STD_LOGIC;
    m_axis_txd_tready : in STD_LOGIC;
    m_axis_txd_aclk : in STD_LOGIC;
    m_axis_txd_aresetn : in STD_LOGIC;
    s_axis_rxd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_rxd_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_rxd_tlast : in STD_LOGIC;
    s_axis_rxd_tvalid : in STD_LOGIC;
    s_axis_rxd_tready : out STD_LOGIC;
    s_axis_rxd_aclk : in STD_LOGIC;
    s_axis_rxd_aresetn : in STD_LOGIC
  );

end design_1_ethernet_0_0;

architecture stub of design_1_ethernet_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "control_data[3:0],control_valid,control_ready,start_config,mtrlb_pktchk_error,mtrlb_activity_flash,s_axis_rxs_tdata[31:0],s_axis_rxs_tstrb[3:0],s_axis_rxs_tlast,s_axis_rxs_tvalid,s_axis_rxs_tready,s_axis_rxs_aclk,s_axis_rxs_aresetn,m_axis_txc_tdata[31:0],m_axis_txc_tstrb[3:0],m_axis_txc_tlast,m_axis_txc_tvalid,m_axis_txc_tready,m_axis_txc_aclk,m_axis_txc_aresetn,m_axi_awaddr[31:0],m_axi_awprot[2:0],m_axi_awvalid,m_axi_awready,m_axi_wdata[31:0],m_axi_wstrb[3:0],m_axi_wvalid,m_axi_wready,m_axi_bresp[1:0],m_axi_bvalid,m_axi_bready,m_axi_araddr[31:0],m_axi_arprot[2:0],m_axi_arvalid,m_axi_arready,m_axi_rdata[31:0],m_axi_rresp[1:0],m_axi_rvalid,m_axi_rready,m_axi_aclk,m_axi_aresetn,m_axis_txd_tdata[31:0],m_axis_txd_tstrb[3:0],m_axis_txd_tlast,m_axis_txd_tvalid,m_axis_txd_tready,m_axis_txd_aclk,m_axis_txd_aresetn,s_axis_rxd_tdata[31:0],s_axis_rxd_tstrb[3:0],s_axis_rxd_tlast,s_axis_rxd_tvalid,s_axis_rxd_tready,s_axis_rxd_aclk,s_axis_rxd_aresetn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ethernet_v1_0,Vivado 2018.3.1";
begin
end;
