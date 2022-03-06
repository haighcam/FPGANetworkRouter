//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
//Date        : Sun Mar  6 16:59:33 2022
//Host        : BA3155WS04 running 64-bit major release  (build 9200)
//Command     : generate_target design_3_wrapper.bd
//Design      : design_3_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_3_wrapper
   (aclk,
    aresetn,
    drop);
  input aclk;
  input aresetn;
  input drop;

  wire aclk;
  wire aresetn;
  wire drop;

  design_3 design_3_i
       (.aclk(aclk),
        .aresetn(aresetn),
        .drop(drop));
endmodule
