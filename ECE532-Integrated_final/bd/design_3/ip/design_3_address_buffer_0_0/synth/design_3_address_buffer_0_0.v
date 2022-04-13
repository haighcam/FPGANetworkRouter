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


// IP VLNV: utoronto.ca:user:address_buffer:1.0
// IP Revision: 7

(* X_CORE_INFO = "address_buffer,Vivado 2018.3.1" *)
(* CHECK_LICENSE_TYPE = "design_3_address_buffer_0_0,address_buffer,{}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_3_address_buffer_0_0 (
  in_dest_addr,
  in_ip_dest_addr,
  in_udp_dest_port,
  in_src_addr,
  in_ip_src_addr,
  in_udp_src_port,
  valid,
  out_dest_addr,
  out_ip_dest_addr,
  out_udp_dest_port,
  out_src_addr,
  out_ip_src_addr,
  out_udp_src_port,
  ready,
  clk
);

input wire [47 : 0] in_dest_addr;
input wire [31 : 0] in_ip_dest_addr;
input wire [15 : 0] in_udp_dest_port;
input wire [47 : 0] in_src_addr;
input wire [31 : 0] in_ip_src_addr;
input wire [15 : 0] in_udp_src_port;
input wire valid;
output wire [47 : 0] out_dest_addr;
output wire [31 : 0] out_ip_dest_addr;
output wire [15 : 0] out_udp_dest_port;
output wire [47 : 0] out_src_addr;
output wire [31 : 0] out_ip_src_addr;
output wire [15 : 0] out_udp_src_port;
input wire ready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_3_aclk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;

  address_buffer inst (
    .in_dest_addr(in_dest_addr),
    .in_ip_dest_addr(in_ip_dest_addr),
    .in_udp_dest_port(in_udp_dest_port),
    .in_src_addr(in_src_addr),
    .in_ip_src_addr(in_ip_src_addr),
    .in_udp_src_port(in_udp_src_port),
    .valid(valid),
    .out_dest_addr(out_dest_addr),
    .out_ip_dest_addr(out_ip_dest_addr),
    .out_udp_dest_port(out_udp_dest_port),
    .out_src_addr(out_src_addr),
    .out_ip_src_addr(out_ip_src_addr),
    .out_udp_src_port(out_udp_src_port),
    .ready(ready),
    .clk(clk)
  );
endmodule
