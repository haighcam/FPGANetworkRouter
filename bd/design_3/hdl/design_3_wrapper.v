//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
//Date        : Mon Mar  7 15:27:13 2022
//Host        : BA3145WS20 running 64-bit major release  (build 9200)
//Command     : generate_target design_3_wrapper.bd
//Design      : design_3_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_3_wrapper
   (aclk,
    aresetn,
    drop,
    m_axis_txd_tready_0);
  input aclk;
  input aresetn;
  input drop;
  input m_axis_txd_tready_0;

  wire aclk;
  wire aresetn;
  wire drop;
  wire m_axis_txd_tready_0;

  design_3 design_3_i
       (.aclk(aclk),
        .aresetn(aresetn),
        .drop(drop),
        .m_axis_txd_tready_0(m_axis_txd_tready_0));
endmodule
