// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Mon Mar 28 18:12:44 2022
// Host        : BA3145WS18 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/haighcam/ECE532/bd/design_2/ip/design_2_eth_controller_0_0/design_2_eth_controller_0_0_stub.v
// Design      : design_2_eth_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "eth_controller,Vivado 2018.3.1" *)
module design_2_eth_controller_0_0(config_unicast_addr, config_valid, 
  config_done, aclk, aresetn, M_AXI_AWADDR, M_AXI_AWVALID, M_AXI_AWREADY, M_AXI_WDATA, 
  M_AXI_WSTRB, M_AXI_WVALID, M_AXI_WREADY, M_AXI_BRESP, M_AXI_BVALID, M_AXI_BREADY)
/* synthesis syn_black_box black_box_pad_pin="config_unicast_addr[47:0],config_valid,config_done,aclk,aresetn,M_AXI_AWADDR[31:0],M_AXI_AWVALID,M_AXI_AWREADY,M_AXI_WDATA[31:0],M_AXI_WSTRB[3:0],M_AXI_WVALID,M_AXI_WREADY,M_AXI_BRESP[1:0],M_AXI_BVALID,M_AXI_BREADY" */;
  input [47:0]config_unicast_addr;
  input config_valid;
  output config_done;
  input aclk;
  input aresetn;
  output [31:0]M_AXI_AWADDR;
  output M_AXI_AWVALID;
  input M_AXI_AWREADY;
  output [31:0]M_AXI_WDATA;
  output [3:0]M_AXI_WSTRB;
  output M_AXI_WVALID;
  input M_AXI_WREADY;
  input [1:0]M_AXI_BRESP;
  input M_AXI_BVALID;
  output M_AXI_BREADY;
endmodule
