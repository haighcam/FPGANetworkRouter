//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
//Date        : Thu Mar 24 16:14:08 2022
//Host        : BA3145WS20 running 64-bit major release  (build 9200)
//Command     : generate_target design_2_wrapper.bd
//Design      : design_2_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_2_wrapper
   (eth_mdio_mdc_mdc,
    eth_mdio_mdc_mdio_io,
    eth_rgmii_rd,
    eth_rgmii_rx_ctl,
    eth_rgmii_rxc,
    eth_rgmii_td,
    eth_rgmii_tx_ctl,
    eth_rgmii_txc,
    phy_reset_out,
    reset,
    sys_clock);
  output eth_mdio_mdc_mdc;
  inout eth_mdio_mdc_mdio_io;
  input [3:0]eth_rgmii_rd;
  input eth_rgmii_rx_ctl;
  input eth_rgmii_rxc;
  output [3:0]eth_rgmii_td;
  output eth_rgmii_tx_ctl;
  output eth_rgmii_txc;
  output [0:0]phy_reset_out;
  input reset;
  input sys_clock;

  wire eth_mdio_mdc_mdc;
  wire eth_mdio_mdc_mdio_i;
  wire eth_mdio_mdc_mdio_io;
  wire eth_mdio_mdc_mdio_o;
  wire eth_mdio_mdc_mdio_t;
  wire [3:0]eth_rgmii_rd;
  wire eth_rgmii_rx_ctl;
  wire eth_rgmii_rxc;
  wire [3:0]eth_rgmii_td;
  wire eth_rgmii_tx_ctl;
  wire eth_rgmii_txc;
  wire [0:0]phy_reset_out;
  wire reset;
  wire sys_clock;

  design_2 design_2_i
       (.eth_mdio_mdc_mdc(eth_mdio_mdc_mdc),
        .eth_mdio_mdc_mdio_i(eth_mdio_mdc_mdio_i),
        .eth_mdio_mdc_mdio_o(eth_mdio_mdc_mdio_o),
        .eth_mdio_mdc_mdio_t(eth_mdio_mdc_mdio_t),
        .eth_rgmii_rd(eth_rgmii_rd),
        .eth_rgmii_rx_ctl(eth_rgmii_rx_ctl),
        .eth_rgmii_rxc(eth_rgmii_rxc),
        .eth_rgmii_td(eth_rgmii_td),
        .eth_rgmii_tx_ctl(eth_rgmii_tx_ctl),
        .eth_rgmii_txc(eth_rgmii_txc),
        .phy_reset_out(phy_reset_out),
        .reset(reset),
        .sys_clock(sys_clock));
  IOBUF eth_mdio_mdc_mdio_iobuf
       (.I(eth_mdio_mdc_mdio_o),
        .IO(eth_mdio_mdc_mdio_io),
        .O(eth_mdio_mdc_mdio_i),
        .T(eth_mdio_mdc_mdio_t));
endmodule
