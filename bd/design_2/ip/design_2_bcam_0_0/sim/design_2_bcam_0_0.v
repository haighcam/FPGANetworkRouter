// (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: utoronto.ca:user:bcam:1.0
// IP Revision: 3

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_2_bcam_0_0 (
  resetn,
  clk,
  clk_25,
  write_en,
  SD1,
  SD2,
  SD3,
  SD4,
  SD7,
  SD8,
  sd_reset,
  wr_complete,
  read_en,
  r_addr,
  rdata,
  r_valid,
  match_en,
  data_in,
  match,
  match_addr
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *)
input wire resetn;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, ASSOCIATED_BUSIF all, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
input wire clk_25;
input wire write_en;
output wire SD1;
output wire SD2;
input wire SD3;
output wire SD4;
output wire SD7;
output wire SD8;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sd_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 sd_reset RST" *)
output wire sd_reset;
output wire wr_complete;
input wire read_en;
input wire [6 : 0] r_addr;
output wire [31 : 0] rdata;
output wire r_valid;
input wire match_en;
input wire [31 : 0] data_in;
output wire match;
output wire [6 : 0] match_addr;

  bcam #(
    .MEMDEPTH(128),
    .MEMDBITS(7)
  ) inst (
    .resetn(resetn),
    .clk(clk),
    .clk_25(clk_25),
    .write_en(write_en),
    .SD1(SD1),
    .SD2(SD2),
    .SD3(SD3),
    .SD4(SD4),
    .SD7(SD7),
    .SD8(SD8),
    .sd_reset(sd_reset),
    .wr_complete(wr_complete),
    .read_en(read_en),
    .r_addr(r_addr),
    .rdata(rdata),
    .r_valid(r_valid),
    .match_en(match_en),
    .data_in(data_in),
    .match(match),
    .match_addr(match_addr)
  );
endmodule
