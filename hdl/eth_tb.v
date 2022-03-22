//----------------------------------------------------------------------------------------------------------------------
// Title      : Verilog Example Level Module
// File       : axi_ethernet_0_demo_tb.v
// Author     : Xilinx Inc.
// ########################################################################################################################
// ##
// # (c) Copyright 2012-2016 Xilinx, Inc. All rights reserved.
// #
// # This file contains confidential and proprietary information of Xilinx, Inc. and is protected under U.S. and
// # international copyright and other intellectual property laws. 
// #
// # DISCLAIMER
// # This disclaimer is not a license and does not grant any rights to the materials distributed herewith. Except as
// # otherwise provided in a valid license issued to you by Xilinx, and to the maximum extent permitted by applicable law:
// # (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES AND
// # CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// # INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and (2) Xilinx shall not be liable (whether in contract or tort,
// # including negligence, or under any other theory of liability) for any loss or damage of any kind or nature related to,
// # arising under or in connection with these materials, including for any direct, or any indirect, special, incidental, or
// # consequential loss or damage (including loss of data, profits, goodwill, or any type of loss or damage suffered as a
// # result of any action brought by a third party) even if such damage or loss was reasonably foreseeable or Xilinx had
// # been advised of the possibility of the same.
// #
// # CRITICAL APPLICATIONS
// # Xilinx products are not designed or intended to be fail-safe, or for use in any application requiring fail-safe
// # performance, such as life-support or safety devices or systems, Class III medical devices, nuclear facilities,
// # applications related to the deployment of airbags, or any other applications that could lead to death, personal injury,
// # or severe property or environmental damage (individually and collectively, "Critical Applications"). Customer assumes
// # the sole risk and liability of any use of Xilinx products in Critical Applications, subject only to applicable laws and
// # regulations governing limitations on product liability.
// #
// # THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS PART OF THIS FILE AT ALL TIMES.
// #
// ########################################################################################################################
// -----------------------------------------------------------------------------
// Description: This testbench will exercise the ports of the Axi Ethernet core
//              to demonstrate the functionality.
//------------------------------------------------------------------------------
//
// This testbench performs the following operations on the Axi Ethernet core
// and its design example, depending upon the testbench mode (DEMO or BIST):

//  - The MDIO interface will respond to a read request with data to prevent the
//    example design thinking it is real hardware

//  "DEMO" Mode
//  - Four frames are then pushed into the receiver from the PHY
//    interface (GMII/MII or RGMII):
//    The first is of minimum length (Length/Type = Length = 46 bytes).
//    The second frame sets Length/Type to Type = 0x8000.
//    The third frame has an error inserted.
//    The fourth frame only sends 4 bytes of data: the remainder of the
//    data field is padded up to the minimum frame length i.e. 46 bytes.

//  - These frames are then parsed from the MAC into the MAC's design
//    example.  The design example provides a MAC user loopback
//    function so that frames which are received without error will be
//    looped back to the MAC transmitter and transmitted back to the
//    testbench.  The testbench verifies that this data matches that
//    previously injected into the receiver.

//  - The four frames are then re-sent at 100Mb/s, 10Mb/s and finally 1Gb/s again.
//
//  "BIST" Mode
//  - The internal pattern generator and pattern checker are enabled
//    with data being looped back at the PHY interface.

//  - the testbench is allowed to run for a set time.

//  - Any errors are captured and both the pass/fail status and the AVB bandwidth
//    displayed at the end of the test.

// DEMO Mode
//----------------------------------------------------------------------
//                         DEMONSTRATION TESTBENCH                     |
//                                                                     |
//                                                                     |
//     ----------------------------------------------                  |
//     |           TOP LEVEL WRAPPER (DUT)          |                  |
//     |  -------------------    ----------------   |                  |
//     |  | USER LOOPBACK   |    | AXI          |   |                  |
//     |  | DESIGN EXAMPLE  |    | ETHERNET     |   |                  |
//     |  |                 |    | CORE         |   |                  |
//     |  |                 |    |              |   |       Monitor    |
//     |  |         ------->|--->|          Tx  |-------->  Frames     |
//     |  |         |       |    |          PHY |   |                  |
//     |  |         |       |    |          I/F |   |                  |
//     |  |         |       |    |              |   |                  |
//     |  |         |       |    |              |   |                  |
//     |  |         |       |    |              |   |                  |
//     |  |         |       |    |          Rx  |   |                  |
//     |  |         |       |    |          PHY |   |                  |
//     |  |         --------|<---|          I/F |<-------- Generate    |
//     |  |                 |    |              |   |      Frames      |
//     |  -------------------    ----------------   |                  |
//     --------------------------------^-------------                  |
//                                     |                               |
//                                     |                               |
//                                 Stimulate                           |
//                               Management I/F                        |
//                               (if present)                          |
//                                                                     |
//----------------------------------------------------------------------

// BIST Mode
//--------------------------------------------------------------------------
//                             DEMONSTRATION TESTBENCH                     |
//                                                                         |
//                                                                         |
//     --------------------------------------------------                  |
//     |              TOP LEVEL WRAPPER (DUT)           |                  |
//     |  -----------------------    ----------------   |                  |
//     |  | BIST                |    | AXI          |   |                  |
//     |  | DESIGN EXAMPLE      |    | ETHERNET     |   |                  |
//     |  |                     |    | CORE         |   |                  |
//     |  |  -------   -------  |    |              |   |                  |
//     |  |  |     |-->|  F  |->|--->|              |   |                  |
//     |  |  | pat |   |  I  |  |    | L            |   |                  |
//     |  |  | gen |   |  F  |  |    | E            |   |                  |
//     |  |  |     |   |  O  |  |    | G            |   |                  |
//     |  |  -------   -------  |    | A            |   |                  |
//     |  |  -------   -------  |    | C        Tx  |-------->             |
//     |  |  |     |   |  F  |  |    | Y        PHY |   |    |             |
//     |  |  | pat |   |  I  |  |    |          I/F |   |    |             |
//     |  |  | chk |---|  F  |--|<---|              |   |    |  Loopback   |
//     |  |  |     |   |  O  |  |    |              |   |    |  Frames     |
//     |  |  -------   -------  |    |              |   |    |             |
//     |  |  -------            |    |          Rx  |   |    |             |
//     |  |  |     |----------->|--->|          PHY |   |    |             |
//     |  |  | pat |            |    |          I/F |<--------             |
//     |  |  | gen |            |    |              |   |                  |
//     |  |  |     |            |    | A            |   |                  |
//     |  |  -------            |    | V            |   |                  |
//     |  |  -------            |    |              |   |                  |
//     |  |  |     |            |    |              |   |                  |
//     |  |  | pat |            |    |              |   |                  |
//     |  |  | chk |------------|<---|              |   |                  |
//     |  |  |     |            |    |              |   |                  |
//     |  |  -------            |    |              |   |                  |
//     |  |                     |    |              |   |                  |
//     |  -----------------------    ----------------   |                  |
//     ------------------------------------^-------------                  |
//                                         |                               |
//                                         |                               |
//                                     Stimulate                           |
//                                   Management I/F                        |
//                                   (if present)                          |
//                                                                         |
//----------------------------------------------------------------------


`timescale 1ps / 1ps
//------------------------------------------------------------------------------
// This module is the demonstration testbench
//------------------------------------------------------------------------------

module axi_ethernet_0_demo_tb ;

//---------------------------------
// testbench mode selection
//---------------------------------
// the testbench has two modes of operation:
//  - DEMO :=   In this mode frames are generated and checked by the testbench
//              and looped back at the user side of the MAC.
//  - BIST :=   In this mode the built in pattern generators and patttern
//              checkers are used with the data looped back in the PHY domain.

    parameter TB_MODE = "BIST";
// The following parameter does not control the value the address filter is set to
// it is only used in the testbench
//parameter address_filter_value = 96'h06050403025A_0605040302DA ; //SA and DA
  parameter address_filter_value = 96'h06050403025A_FFFFFFFFFFFF ; //SA and DA

  `define FRAME_TYP [8*62+62+62+8*4+4+4+8*4+4+4+1:1]

  initial
    $timeformat(-9, 0, "ns", 7);

  localparam  CMNDSETSPEED1000            = 8'h61,
              CMNDSETSPEED100             = 8'h62,
              CMNDSETSPEED10              = 8'h63,
              CMNDSETSLAVELOOPBACK        = 8'h69,
              CMNDSETMASTERLOOPBACK       = 8'h65,
              CMNDRESETPATCHKERROR        = 8'h74     ;


//----------------------------------------------------------------------------
// types to support frame data
//----------------------------------------------------------------------------

axi_ethernet_0_frame_typ frame0();
axi_ethernet_0_frame_typ frame1();
axi_ethernet_0_frame_typ frame2();
axi_ethernet_0_frame_typ frame3();
axi_ethernet_0_frame_typ frame4();
axi_ethernet_0_frame_typ rx_stimulus_working_frame();
axi_ethernet_0_frame_typ tx_monitor_working_frame();


//----------------------------------------------------------------------------
// Stimulus - Frame data
//----------------------------------------------------------------------------
// The following constant holds the stimulus for the testbench. It is
// an ordered array of frames, with frame 0 the first to be injected
// into the core transmit interface by the testbench.
//----------------------------------------------------------------------------
  initial
  begin
//-----------
// Frame 0
//-----------
    frame0.data[0]  = 8'hFF;  frame0.valid[0]  = 1'b1;  frame0.error[0]  = 1'b0; // Destination Address (DA)
    frame0.data[1]  = 8'hFF;  frame0.valid[1]  = 1'b1;  frame0.error[1]  = 1'b0;
    frame0.data[2]  = 8'hFF;  frame0.valid[2]  = 1'b1;  frame0.error[2]  = 1'b0;
    frame0.data[3]  = 8'hFF;  frame0.valid[3]  = 1'b1;  frame0.error[3]  = 1'b0;
    frame0.data[4]  = 8'hFF;  frame0.valid[4]  = 1'b1;  frame0.error[4]  = 1'b0;
    frame0.data[5]  = 8'hFF;  frame0.valid[5]  = 1'b1;  frame0.error[5]  = 1'b0;
    frame0.data[6]  = 8'h5A;  frame0.valid[6]  = 1'b1;  frame0.error[6]  = 1'b0; // Source Address  (5A)
    frame0.data[7]  = 8'h02;  frame0.valid[7]  = 1'b1;  frame0.error[7]  = 1'b0;
    frame0.data[8]  = 8'h03;  frame0.valid[8]  = 1'b1;  frame0.error[8]  = 1'b0;
    frame0.data[9]  = 8'h04;  frame0.valid[9]  = 1'b1;  frame0.error[9]  = 1'b0;
    frame0.data[10] = 8'h05;  frame0.valid[10] = 1'b1;  frame0.error[10] = 1'b0;
    frame0.data[11] = 8'h06;  frame0.valid[11] = 1'b1;  frame0.error[11] = 1'b0;
    frame0.data[12] = 8'h00;  frame0.valid[12] = 1'b1;  frame0.error[12] = 1'b0;
    frame0.data[13] = 8'h2E;  frame0.valid[13] = 1'b1;  frame0.error[13] = 1'b0; // Length/Type = Length = 46
    frame0.data[14] = 8'h01;  frame0.valid[14] = 1'b1;  frame0.error[14] = 1'b0;
    frame0.data[15] = 8'h02;  frame0.valid[15] = 1'b1;  frame0.error[15] = 1'b0;
    frame0.data[16] = 8'h03;  frame0.valid[16] = 1'b1;  frame0.error[16] = 1'b0;
    frame0.data[17] = 8'h04;  frame0.valid[17] = 1'b1;  frame0.error[17] = 1'b0;
    frame0.data[18] = 8'h05;  frame0.valid[18] = 1'b1;  frame0.error[18] = 1'b0;
    frame0.data[19] = 8'h06;  frame0.valid[19] = 1'b1;  frame0.error[19] = 1'b0;
    frame0.data[20] = 8'h07;  frame0.valid[20] = 1'b1;  frame0.error[20] = 1'b0;
    frame0.data[21] = 8'h08;  frame0.valid[21] = 1'b1;  frame0.error[21] = 1'b0;
    frame0.data[22] = 8'h09;  frame0.valid[22] = 1'b1;  frame0.error[22] = 1'b0;
    frame0.data[23] = 8'h0A;  frame0.valid[23] = 1'b1;  frame0.error[23] = 1'b0;
    frame0.data[24] = 8'h0B;  frame0.valid[24] = 1'b1;  frame0.error[24] = 1'b0;
    frame0.data[25] = 8'h0C;  frame0.valid[25] = 1'b1;  frame0.error[25] = 1'b0;
    frame0.data[26] = 8'h0D;  frame0.valid[26] = 1'b1;  frame0.error[26] = 1'b0;
    frame0.data[27] = 8'h0E;  frame0.valid[27] = 1'b1;  frame0.error[27] = 1'b0;
    frame0.data[28] = 8'h0F;  frame0.valid[28] = 1'b1;  frame0.error[28] = 1'b0;
    frame0.data[29] = 8'h10;  frame0.valid[29] = 1'b1;  frame0.error[29] = 1'b0;
    frame0.data[30] = 8'h11;  frame0.valid[30] = 1'b1;  frame0.error[30] = 1'b0;
    frame0.data[31] = 8'h12;  frame0.valid[31] = 1'b1;  frame0.error[31] = 1'b0;
    frame0.data[32] = 8'h13;  frame0.valid[32] = 1'b1;  frame0.error[32] = 1'b0;
    frame0.data[33] = 8'h14;  frame0.valid[33] = 1'b1;  frame0.error[33] = 1'b0;
    frame0.data[34] = 8'h15;  frame0.valid[34] = 1'b1;  frame0.error[34] = 1'b0;
    frame0.data[35] = 8'h16;  frame0.valid[35] = 1'b1;  frame0.error[35] = 1'b0;
    frame0.data[36] = 8'h17;  frame0.valid[36] = 1'b1;  frame0.error[36] = 1'b0;
    frame0.data[37] = 8'h18;  frame0.valid[37] = 1'b1;  frame0.error[37] = 1'b0;
    frame0.data[38] = 8'h19;  frame0.valid[38] = 1'b1;  frame0.error[38] = 1'b0;
    frame0.data[39] = 8'h1A;  frame0.valid[39] = 1'b1;  frame0.error[39] = 1'b0;
    frame0.data[40] = 8'h1B;  frame0.valid[40] = 1'b1;  frame0.error[40] = 1'b0;
    frame0.data[41] = 8'h1C;  frame0.valid[41] = 1'b1;  frame0.error[41] = 1'b0;
    frame0.data[42] = 8'h1D;  frame0.valid[42] = 1'b1;  frame0.error[42] = 1'b0;
    frame0.data[43] = 8'h1E;  frame0.valid[43] = 1'b1;  frame0.error[43] = 1'b0;
    frame0.data[44] = 8'h1F;  frame0.valid[44] = 1'b1;  frame0.error[44] = 1'b0;
    frame0.data[45] = 8'h20;  frame0.valid[45] = 1'b1;  frame0.error[45] = 1'b0;
    frame0.data[46] = 8'h21;  frame0.valid[46] = 1'b1;  frame0.error[46] = 1'b0;
    frame0.data[47] = 8'h22;  frame0.valid[47] = 1'b1;  frame0.error[47] = 1'b0;
    frame0.data[48] = 8'h23;  frame0.valid[48] = 1'b1;  frame0.error[48] = 1'b0;
    frame0.data[49] = 8'h24;  frame0.valid[49] = 1'b1;  frame0.error[49] = 1'b0;
    frame0.data[50] = 8'h25;  frame0.valid[50] = 1'b1;  frame0.error[50] = 1'b0;
    frame0.data[51] = 8'h26;  frame0.valid[51] = 1'b1;  frame0.error[51] = 1'b0;
    frame0.data[52] = 8'h27;  frame0.valid[52] = 1'b1;  frame0.error[52] = 1'b0;
    frame0.data[53] = 8'h28;  frame0.valid[53] = 1'b1;  frame0.error[53] = 1'b0;
    frame0.data[54] = 8'h29;  frame0.valid[54] = 1'b1;  frame0.error[54] = 1'b0;
    frame0.data[55] = 8'h2A;  frame0.valid[55] = 1'b1;  frame0.error[55] = 1'b0;
    frame0.data[56] = 8'h2B;  frame0.valid[56] = 1'b1;  frame0.error[56] = 1'b0;
    frame0.data[57] = 8'h2C;  frame0.valid[57] = 1'b1;  frame0.error[57] = 1'b0;
    frame0.data[58] = 8'h2D;  frame0.valid[58] = 1'b1;  frame0.error[58] = 1'b0;
    frame0.data[59] = 8'h2E;  frame0.valid[59] = 1'b1;  frame0.error[59] = 1'b0;  // 46th Byte of Data
// unused
    frame0.data[60] = 8'h00;  frame0.valid[60] = 1'b0;  frame0.error[60] = 1'b0;
    frame0.data[61] = 8'h00;  frame0.valid[61] = 1'b0;  frame0.error[61] = 1'b0;

// No error in this frame
    frame0.bad_frame  = 1'b0;


//-----------
// Frame 1
//-----------
    frame1.data[0]  = 8'hFF;  frame1.valid[0]  = 1'b1;  frame1.error[0]  = 1'b0; // Destination Address (DA)
    frame1.data[1]  = 8'hFF;  frame1.valid[1]  = 1'b1;  frame1.error[1]  = 1'b0;
    frame1.data[2]  = 8'hFF;  frame1.valid[2]  = 1'b1;  frame1.error[2]  = 1'b0;
    frame1.data[3]  = 8'hFF;  frame1.valid[3]  = 1'b1;  frame1.error[3]  = 1'b0;
    frame1.data[4]  = 8'hFF;  frame1.valid[4]  = 1'b1;  frame1.error[4]  = 1'b0;
    frame1.data[5]  = 8'hFF;  frame1.valid[5]  = 1'b1;  frame1.error[5]  = 1'b0;
    frame1.data[6]  = 8'h5A;  frame1.valid[6]  = 1'b1;  frame1.error[6]  = 1'b0; // Source Address  (5A)
    frame1.data[7]  = 8'h02;  frame1.valid[7]  = 1'b1;  frame1.error[7]  = 1'b0;
    frame1.data[8]  = 8'h03;  frame1.valid[8]  = 1'b1;  frame1.error[8]  = 1'b0;
    frame1.data[9]  = 8'h04;  frame1.valid[9]  = 1'b1;  frame1.error[9]  = 1'b0;
    frame1.data[10] = 8'h05;  frame1.valid[10] = 1'b1;  frame1.error[10] = 1'b0;
    frame1.data[11] = 8'h06;  frame1.valid[11] = 1'b1;  frame1.error[11] = 1'b0;
    frame1.data[12] = 8'h80;  frame1.valid[12] = 1'b1;  frame1.error[12] = 1'b0; // Length/Type = Type = 8000
    frame1.data[13] = 8'h00;  frame1.valid[13] = 1'b1;  frame1.error[13] = 1'b0;
    frame1.data[14] = 8'h01;  frame1.valid[14] = 1'b1;  frame1.error[14] = 1'b0;
    frame1.data[15] = 8'h02;  frame1.valid[15] = 1'b1;  frame1.error[15] = 1'b0;
    frame1.data[16] = 8'h03;  frame1.valid[16] = 1'b1;  frame1.error[16] = 1'b0;
    frame1.data[17] = 8'h04;  frame1.valid[17] = 1'b1;  frame1.error[17] = 1'b0;
    frame1.data[18] = 8'h05;  frame1.valid[18] = 1'b1;  frame1.error[18] = 1'b0;
    frame1.data[19] = 8'h06;  frame1.valid[19] = 1'b1;  frame1.error[19] = 1'b0;
    frame1.data[20] = 8'h07;  frame1.valid[20] = 1'b1;  frame1.error[20] = 1'b0;
    frame1.data[21] = 8'h08;  frame1.valid[21] = 1'b1;  frame1.error[21] = 1'b0;
    frame1.data[22] = 8'h09;  frame1.valid[22] = 1'b1;  frame1.error[22] = 1'b0;
    frame1.data[23] = 8'h0A;  frame1.valid[23] = 1'b1;  frame1.error[23] = 1'b0;
    frame1.data[24] = 8'h0B;  frame1.valid[24] = 1'b1;  frame1.error[24] = 1'b0;
    frame1.data[25] = 8'h0C;  frame1.valid[25] = 1'b1;  frame1.error[25] = 1'b0;
    frame1.data[26] = 8'h0D;  frame1.valid[26] = 1'b1;  frame1.error[26] = 1'b0;
    frame1.data[27] = 8'h0E;  frame1.valid[27] = 1'b1;  frame1.error[27] = 1'b0;
    frame1.data[28] = 8'h0F;  frame1.valid[28] = 1'b1;  frame1.error[28] = 1'b0;
    frame1.data[29] = 8'h10;  frame1.valid[29] = 1'b1;  frame1.error[29] = 1'b0;
    frame1.data[30] = 8'h11;  frame1.valid[30] = 1'b1;  frame1.error[30] = 1'b0;
    frame1.data[31] = 8'h12;  frame1.valid[31] = 1'b1;  frame1.error[31] = 1'b0;
    frame1.data[32] = 8'h13;  frame1.valid[32] = 1'b1;  frame1.error[32] = 1'b0;
    frame1.data[33] = 8'h14;  frame1.valid[33] = 1'b1;  frame1.error[33] = 1'b0;
    frame1.data[34] = 8'h15;  frame1.valid[34] = 1'b1;  frame1.error[34] = 1'b0;
    frame1.data[35] = 8'h16;  frame1.valid[35] = 1'b1;  frame1.error[35] = 1'b0;
    frame1.data[36] = 8'h17;  frame1.valid[36] = 1'b1;  frame1.error[36] = 1'b0;
    frame1.data[37] = 8'h18;  frame1.valid[37] = 1'b1;  frame1.error[37] = 1'b0;
    frame1.data[38] = 8'h19;  frame1.valid[38] = 1'b1;  frame1.error[38] = 1'b0;
    frame1.data[39] = 8'h1A;  frame1.valid[39] = 1'b1;  frame1.error[39] = 1'b0;
    frame1.data[40] = 8'h1B;  frame1.valid[40] = 1'b1;  frame1.error[40] = 1'b0;
    frame1.data[41] = 8'h1C;  frame1.valid[41] = 1'b1;  frame1.error[41] = 1'b0;
    frame1.data[42] = 8'h1D;  frame1.valid[42] = 1'b1;  frame1.error[42] = 1'b0;
    frame1.data[43] = 8'h1E;  frame1.valid[43] = 1'b1;  frame1.error[43] = 1'b0;
    frame1.data[44] = 8'h1F;  frame1.valid[44] = 1'b1;  frame1.error[44] = 1'b0;
    frame1.data[45] = 8'h20;  frame1.valid[45] = 1'b1;  frame1.error[45] = 1'b0;
    frame1.data[46] = 8'h21;  frame1.valid[46] = 1'b1;  frame1.error[46] = 1'b0;
    frame1.data[47] = 8'h22;  frame1.valid[47] = 1'b1;  frame1.error[47] = 1'b0;
    frame1.data[48] = 8'h23;  frame1.valid[48] = 1'b1;  frame1.error[48] = 1'b0;
    frame1.data[49] = 8'h24;  frame1.valid[49] = 1'b1;  frame1.error[49] = 1'b0;
    frame1.data[50] = 8'h25;  frame1.valid[50] = 1'b1;  frame1.error[50] = 1'b0;
    frame1.data[51] = 8'h26;  frame1.valid[51] = 1'b1;  frame1.error[51] = 1'b0;
    frame1.data[52] = 8'h27;  frame1.valid[52] = 1'b1;  frame1.error[52] = 1'b0;
    frame1.data[53] = 8'h28;  frame1.valid[53] = 1'b1;  frame1.error[53] = 1'b0;
    frame1.data[54] = 8'h29;  frame1.valid[54] = 1'b1;  frame1.error[54] = 1'b0;
    frame1.data[55] = 8'h2A;  frame1.valid[55] = 1'b1;  frame1.error[55] = 1'b0;
    frame1.data[56] = 8'h2B;  frame1.valid[56] = 1'b1;  frame1.error[56] = 1'b0;
    frame1.data[57] = 8'h2C;  frame1.valid[57] = 1'b1;  frame1.error[57] = 1'b0;
    frame1.data[58] = 8'h2D;  frame1.valid[58] = 1'b1;  frame1.error[58] = 1'b0;
    frame1.data[59] = 8'h2E;  frame1.valid[59] = 1'b1;  frame1.error[59] = 1'b0;
    frame1.data[60] = 8'h2F;  frame1.valid[60] = 1'b1;  frame1.error[60] = 1'b0; // 47th Data byte
// unused
    frame1.data[61] = 8'h00;  frame1.valid[61] = 1'b0;  frame1.error[61] = 1'b0;

// No error in this frame
    frame1.bad_frame  = 1'b0;


//-----------
// Frame 2
//-----------
    frame2.data[0]  = 8'hFF;  frame2.valid[0]  = 1'b1;  frame2.error[0]  = 1'b0; // Destination Address (DA)
    frame2.data[1]  = 8'hFF;  frame2.valid[1]  = 1'b1;  frame2.error[1]  = 1'b0;
    frame2.data[2]  = 8'hFF;  frame2.valid[2]  = 1'b1;  frame2.error[2]  = 1'b0;
    frame2.data[3]  = 8'hFF;  frame2.valid[3]  = 1'b1;  frame2.error[3]  = 1'b0;
    frame2.data[4]  = 8'hFF;  frame2.valid[4]  = 1'b1;  frame2.error[4]  = 1'b0;
    frame2.data[5]  = 8'hFF;  frame2.valid[5]  = 1'b1;  frame2.error[5]  = 1'b0;
    frame2.data[6]  = 8'h5A;  frame2.valid[6]  = 1'b1;  frame2.error[6]  = 1'b0; // Source Address  (5A)
    frame2.data[7]  = 8'h02;  frame2.valid[7]  = 1'b1;  frame2.error[7]  = 1'b0;
    frame2.data[8]  = 8'h03;  frame2.valid[8]  = 1'b1;  frame2.error[8]  = 1'b0;
    frame2.data[9]  = 8'h04;  frame2.valid[9]  = 1'b1;  frame2.error[9]  = 1'b0;
    frame2.data[10] = 8'h05;  frame2.valid[10] = 1'b1;  frame2.error[10] = 1'b0;
    frame2.data[11] = 8'h06;  frame2.valid[11] = 1'b1;  frame2.error[11] = 1'b0;
    frame2.data[12] = 8'h00;  frame2.valid[12] = 1'b1;  frame2.error[12] = 1'b0;
    frame2.data[13] = 8'h2E;  frame2.valid[13] = 1'b1;  frame2.error[13] = 1'b0; // Length/Type = Length = 46
    frame2.data[14] = 8'h01;  frame2.valid[14] = 1'b1;  frame2.error[14] = 1'b0;
    frame2.data[15] = 8'h02;  frame2.valid[15] = 1'b1;  frame2.error[15] = 1'b0;
    frame2.data[16] = 8'h03;  frame2.valid[16] = 1'b1;  frame2.error[16] = 1'b0;
    frame2.data[17] = 8'h00;  frame2.valid[17] = 1'b1;  frame2.error[17] = 1'b0; // Underrun this frame
    frame2.data[18] = 8'h00;  frame2.valid[18] = 1'b1;  frame2.error[18] = 1'b0;
    frame2.data[19] = 8'h00;  frame2.valid[19] = 1'b1;  frame2.error[19] = 1'b0;
    frame2.data[20] = 8'h00;  frame2.valid[20] = 1'b1;  frame2.error[20] = 1'b0;
    frame2.data[21] = 8'h00;  frame2.valid[21] = 1'b1;  frame2.error[21] = 1'b0;
    frame2.data[22] = 8'h00;  frame2.valid[22] = 1'b1;  frame2.error[22] = 1'b0;
    frame2.data[23] = 8'h00;  frame2.valid[23] = 1'b1;  frame2.error[23] = 1'b1; // Error asserted
    frame2.data[24] = 8'h00;  frame2.valid[24] = 1'b1;  frame2.error[24] = 1'b0;
    frame2.data[25] = 8'h00;  frame2.valid[25] = 1'b1;  frame2.error[25] = 1'b0;
    frame2.data[26] = 8'h00;  frame2.valid[26] = 1'b1;  frame2.error[26] = 1'b0;
    frame2.data[27] = 8'h00;  frame2.valid[27] = 1'b1;  frame2.error[27] = 1'b0;
    frame2.data[28] = 8'h00;  frame2.valid[28] = 1'b1;  frame2.error[28] = 1'b0;
    frame2.data[29] = 8'h00;  frame2.valid[29] = 1'b1;  frame2.error[29] = 1'b0;
    frame2.data[30] = 8'h00;  frame2.valid[30] = 1'b1;  frame2.error[30] = 1'b0;
    frame2.data[31] = 8'h00;  frame2.valid[31] = 1'b1;  frame2.error[31] = 1'b0;
    frame2.data[32] = 8'h00;  frame2.valid[32] = 1'b1;  frame2.error[32] = 1'b0;
    frame2.data[33] = 8'h00;  frame2.valid[33] = 1'b1;  frame2.error[33] = 1'b0;
    frame2.data[34] = 8'h00;  frame2.valid[34] = 1'b1;  frame2.error[34] = 1'b0;
    frame2.data[35] = 8'h00;  frame2.valid[35] = 1'b1;  frame2.error[35] = 1'b0;
    frame2.data[36] = 8'h00;  frame2.valid[36] = 1'b1;  frame2.error[36] = 1'b0;
    frame2.data[37] = 8'h00;  frame2.valid[37] = 1'b1;  frame2.error[37] = 1'b0;
    frame2.data[38] = 8'h00;  frame2.valid[38] = 1'b1;  frame2.error[38] = 1'b0;
    frame2.data[39] = 8'h00;  frame2.valid[39] = 1'b1;  frame2.error[39] = 1'b0;
    frame2.data[40] = 8'h00;  frame2.valid[40] = 1'b1;  frame2.error[40] = 1'b0;
    frame2.data[41] = 8'h00;  frame2.valid[41] = 1'b1;  frame2.error[41] = 1'b0;
    frame2.data[42] = 8'h00;  frame2.valid[42] = 1'b1;  frame2.error[42] = 1'b0;
    frame2.data[43] = 8'h00;  frame2.valid[43] = 1'b1;  frame2.error[43] = 1'b0;
    frame2.data[44] = 8'h00;  frame2.valid[44] = 1'b1;  frame2.error[44] = 1'b0;
    frame2.data[45] = 8'h00;  frame2.valid[45] = 1'b1;  frame2.error[45] = 1'b0;
    frame2.data[46] = 8'h00;  frame2.valid[46] = 1'b1;  frame2.error[46] = 1'b0;
    frame2.data[47] = 8'h00;  frame2.valid[47] = 1'b1;  frame2.error[47] = 1'b0;
    frame2.data[48] = 8'h00;  frame2.valid[48] = 1'b1;  frame2.error[48] = 1'b0;
    frame2.data[49] = 8'h00;  frame2.valid[49] = 1'b1;  frame2.error[49] = 1'b0;
    frame2.data[50] = 8'h00;  frame2.valid[50] = 1'b1;  frame2.error[50] = 1'b0;
    frame2.data[51] = 8'h00;  frame2.valid[51] = 1'b1;  frame2.error[51] = 1'b0;
    frame2.data[52] = 8'h00;  frame2.valid[52] = 1'b1;  frame2.error[52] = 1'b0;
    frame2.data[53] = 8'h00;  frame2.valid[53] = 1'b1;  frame2.error[53] = 1'b0;
    frame2.data[54] = 8'h00;  frame2.valid[54] = 1'b1;  frame2.error[54] = 1'b0;
    frame2.data[55] = 8'h00;  frame2.valid[55] = 1'b1;  frame2.error[55] = 1'b0;
    frame2.data[56] = 8'h00;  frame2.valid[56] = 1'b1;  frame2.error[56] = 1'b0;
    frame2.data[57] = 8'h00;  frame2.valid[57] = 1'b1;  frame2.error[57] = 1'b0;
    frame2.data[58] = 8'h00;  frame2.valid[58] = 1'b1;  frame2.error[58] = 1'b0;
    frame2.data[59] = 8'h00;  frame2.valid[59] = 1'b1;  frame2.error[59] = 1'b0;
// unused
    frame2.data[60] = 8'h00;  frame2.valid[60] = 1'b0;  frame2.error[60] = 1'b0;
    frame2.data[61] = 8'h00;  frame2.valid[61] = 1'b0;  frame2.error[61] = 1'b0;

// Error this frame
    frame2.bad_frame  = 1'b1;


//-----------
// Frame 3
//-----------
    frame3.data[0]  = 8'hFF;  frame3.valid[0]  = 1'b1;  frame3.error[0]  = 1'b0; // Destination Address (DA)
    frame3.data[1]  = 8'hFF;  frame3.valid[1]  = 1'b1;  frame3.error[1]  = 1'b0;
    frame3.data[2]  = 8'hFF;  frame3.valid[2]  = 1'b1;  frame3.error[2]  = 1'b0;
    frame3.data[3]  = 8'hFF;  frame3.valid[3]  = 1'b1;  frame3.error[3]  = 1'b0;
    frame3.data[4]  = 8'hFF;  frame3.valid[4]  = 1'b1;  frame3.error[4]  = 1'b0;
    frame3.data[5]  = 8'hFF;  frame3.valid[5]  = 1'b1;  frame3.error[5]  = 1'b0;
    frame3.data[6]  = 8'h5A;  frame3.valid[6]  = 1'b1;  frame3.error[6]  = 1'b0; // Source Address  (5A)
    frame3.data[7]  = 8'h02;  frame3.valid[7]  = 1'b1;  frame3.error[7]  = 1'b0;
    frame3.data[8]  = 8'h03;  frame3.valid[8]  = 1'b1;  frame3.error[8]  = 1'b0;
    frame3.data[9]  = 8'h04;  frame3.valid[9]  = 1'b1;  frame3.error[9]  = 1'b0;
    frame3.data[10] = 8'h05;  frame3.valid[10] = 1'b1;  frame3.error[10] = 1'b0;
    frame3.data[11] = 8'h06;  frame3.valid[11] = 1'b1;  frame3.error[11] = 1'b0;
    frame3.data[12] = 8'h00;  frame3.valid[12] = 1'b1;  frame3.error[12] = 1'b0;
    frame3.data[13] = 8'h03;  frame3.valid[13] = 1'b1;  frame3.error[13] = 1'b0; // Length/Type = Length = 03
    frame3.data[14] = 8'h01;  frame3.valid[14] = 1'b1;  frame3.error[14] = 1'b0; // Therefore padding is required
    frame3.data[15] = 8'h02;  frame3.valid[15] = 1'b1;  frame3.error[15] = 1'b0;
    frame3.data[16] = 8'h03;  frame3.valid[16] = 1'b1;  frame3.error[16] = 1'b0;
    frame3.data[17] = 8'h00;  frame3.valid[17] = 1'b1;  frame3.error[17] = 1'b0; // Padding starts here
    frame3.data[18] = 8'h00;  frame3.valid[18] = 1'b1;  frame3.error[18] = 1'b0;
    frame3.data[19] = 8'h00;  frame3.valid[19] = 1'b1;  frame3.error[19] = 1'b0;
    frame3.data[20] = 8'h00;  frame3.valid[20] = 1'b1;  frame3.error[20] = 1'b0;
    frame3.data[21] = 8'h00;  frame3.valid[21] = 1'b1;  frame3.error[21] = 1'b0;
    frame3.data[22] = 8'h00;  frame3.valid[22] = 1'b1;  frame3.error[22] = 1'b0;
    frame3.data[23] = 8'h00;  frame3.valid[23] = 1'b1;  frame3.error[23] = 1'b0;
    frame3.data[24] = 8'h00;  frame3.valid[24] = 1'b1;  frame3.error[24] = 1'b0;
    frame3.data[25] = 8'h00;  frame3.valid[25] = 1'b1;  frame3.error[25] = 1'b0;
    frame3.data[26] = 8'h00;  frame3.valid[26] = 1'b1;  frame3.error[26] = 1'b0;
    frame3.data[27] = 8'h00;  frame3.valid[27] = 1'b1;  frame3.error[27] = 1'b0;
    frame3.data[28] = 8'h00;  frame3.valid[28] = 1'b1;  frame3.error[28] = 1'b0;
    frame3.data[29] = 8'h00;  frame3.valid[29] = 1'b1;  frame3.error[29] = 1'b0;
    frame3.data[30] = 8'h00;  frame3.valid[30] = 1'b1;  frame3.error[30] = 1'b0;
    frame3.data[31] = 8'h00;  frame3.valid[31] = 1'b1;  frame3.error[31] = 1'b0;
    frame3.data[32] = 8'h00;  frame3.valid[32] = 1'b1;  frame3.error[32] = 1'b0;
    frame3.data[33] = 8'h00;  frame3.valid[33] = 1'b1;  frame3.error[33] = 1'b0;
    frame3.data[34] = 8'h00;  frame3.valid[34] = 1'b1;  frame3.error[34] = 1'b0;
    frame3.data[35] = 8'h00;  frame3.valid[35] = 1'b1;  frame3.error[35] = 1'b0;
    frame3.data[36] = 8'h00;  frame3.valid[36] = 1'b1;  frame3.error[36] = 1'b0;
    frame3.data[37] = 8'h00;  frame3.valid[37] = 1'b1;  frame3.error[37] = 1'b0;
    frame3.data[38] = 8'h00;  frame3.valid[38] = 1'b1;  frame3.error[38] = 1'b0;
    frame3.data[39] = 8'h00;  frame3.valid[39] = 1'b1;  frame3.error[39] = 1'b0;
    frame3.data[40] = 8'h00;  frame3.valid[40] = 1'b1;  frame3.error[40] = 1'b0;
    frame3.data[41] = 8'h00;  frame3.valid[41] = 1'b1;  frame3.error[41] = 1'b0;
    frame3.data[42] = 8'h00;  frame3.valid[42] = 1'b1;  frame3.error[42] = 1'b0;
    frame3.data[43] = 8'h00;  frame3.valid[43] = 1'b1;  frame3.error[43] = 1'b0;
    frame3.data[44] = 8'h00;  frame3.valid[44] = 1'b1;  frame3.error[44] = 1'b0;
    frame3.data[45] = 8'h00;  frame3.valid[45] = 1'b1;  frame3.error[45] = 1'b0;
    frame3.data[46] = 8'h00;  frame3.valid[46] = 1'b1;  frame3.error[46] = 1'b0;
    frame3.data[47] = 8'h00;  frame3.valid[47] = 1'b1;  frame3.error[47] = 1'b0;
    frame3.data[48] = 8'h00;  frame3.valid[48] = 1'b1;  frame3.error[48] = 1'b0;
    frame3.data[49] = 8'h00;  frame3.valid[49] = 1'b1;  frame3.error[49] = 1'b0;
    frame3.data[50] = 8'h00;  frame3.valid[50] = 1'b1;  frame3.error[50] = 1'b0;
    frame3.data[51] = 8'h00;  frame3.valid[51] = 1'b1;  frame3.error[51] = 1'b0;
    frame3.data[52] = 8'h00;  frame3.valid[52] = 1'b1;  frame3.error[52] = 1'b0;
    frame3.data[53] = 8'h00;  frame3.valid[53] = 1'b1;  frame3.error[53] = 1'b0;
    frame3.data[54] = 8'h00;  frame3.valid[54] = 1'b1;  frame3.error[54] = 1'b0;
    frame3.data[55] = 8'h00;  frame3.valid[55] = 1'b1;  frame3.error[55] = 1'b0;
    frame3.data[56] = 8'h00;  frame3.valid[56] = 1'b1;  frame3.error[56] = 1'b0;
    frame3.data[57] = 8'h00;  frame3.valid[57] = 1'b1;  frame3.error[57] = 1'b0;
    frame3.data[58] = 8'h00;  frame3.valid[58] = 1'b1;  frame3.error[58] = 1'b0;
    frame3.data[59] = 8'h00;  frame3.valid[59] = 1'b1;  frame3.error[59] = 1'b0;
// unused
    frame3.data[60] = 8'h00;  frame3.valid[60] = 1'b0;  frame3.error[60] = 1'b0;
    frame3.data[61] = 8'h00;  frame3.valid[61] = 1'b0;  frame3.error[61] = 1'b0;

// No error in this frame
    frame3.bad_frame  = 1'b0;
    
    frame4.data[0]  = 8'hDB;  frame4.valid[0]  = 1'b1;  frame4.error[0]  = 1'b0; // Destination Address (DA)
    frame4.data[1]  = 8'h02;  frame4.valid[1]  = 1'b1;  frame4.error[1]  = 1'b0;
    frame4.data[2]  = 8'h03;  frame4.valid[2]  = 1'b1;  frame4.error[2]  = 1'b0;
    frame4.data[3]  = 8'h04;  frame4.valid[3]  = 1'b1;  frame4.error[3]  = 1'b0;
    frame4.data[4]  = 8'h05;  frame4.valid[4]  = 1'b1;  frame4.error[4]  = 1'b0;
    frame4.data[5]  = 8'h06;  frame4.valid[5]  = 1'b1;  frame4.error[5]  = 1'b0;
    frame4.data[6]  = 8'h5A;  frame4.valid[6]  = 1'b1;  frame4.error[6]  = 1'b0; // Source Address  (5A)
    frame4.data[7]  = 8'h02;  frame4.valid[7]  = 1'b1;  frame4.error[7]  = 1'b0;
    frame4.data[8]  = 8'h03;  frame4.valid[8]  = 1'b1;  frame4.error[8]  = 1'b0;
    frame4.data[9]  = 8'h04;  frame4.valid[9]  = 1'b1;  frame4.error[9]  = 1'b0;
    frame4.data[10] = 8'h05;  frame4.valid[10] = 1'b1;  frame4.error[10] = 1'b0;
    frame4.data[11] = 8'h06;  frame4.valid[11] = 1'b1;  frame4.error[11] = 1'b0;
    frame4.data[12] = 8'h00;  frame4.valid[12] = 1'b1;  frame4.error[12] = 1'b0;
    frame4.data[13] = 8'h03;  frame4.valid[13] = 1'b1;  frame4.error[13] = 1'b0; // Length/Type = Length = 03
    frame4.data[14] = 8'h01;  frame4.valid[14] = 1'b1;  frame4.error[14] = 1'b0; // Therefore padding is required
    frame4.data[15] = 8'h02;  frame4.valid[15] = 1'b1;  frame4.error[15] = 1'b0;
    frame4.data[16] = 8'h03;  frame4.valid[16] = 1'b1;  frame4.error[16] = 1'b0;
    frame4.data[17] = 8'h00;  frame4.valid[17] = 1'b1;  frame4.error[17] = 1'b0; // Padding starts here
    frame4.data[18] = 8'h00;  frame4.valid[18] = 1'b1;  frame4.error[18] = 1'b0;
    frame4.data[19] = 8'h00;  frame4.valid[19] = 1'b1;  frame4.error[19] = 1'b0;
    frame4.data[20] = 8'h00;  frame4.valid[20] = 1'b1;  frame4.error[20] = 1'b0;
    frame4.data[21] = 8'h00;  frame4.valid[21] = 1'b1;  frame4.error[21] = 1'b0;
    frame4.data[22] = 8'h00;  frame4.valid[22] = 1'b1;  frame4.error[22] = 1'b0;
    frame4.data[23] = 8'h00;  frame4.valid[23] = 1'b1;  frame4.error[23] = 1'b0;
    frame4.data[24] = 8'h00;  frame4.valid[24] = 1'b1;  frame4.error[24] = 1'b0;
    frame4.data[25] = 8'h00;  frame4.valid[25] = 1'b1;  frame4.error[25] = 1'b0;
    frame4.data[26] = 8'h00;  frame4.valid[26] = 1'b1;  frame4.error[26] = 1'b0;
    frame4.data[27] = 8'h00;  frame4.valid[27] = 1'b1;  frame4.error[27] = 1'b0;
    frame4.data[28] = 8'h00;  frame4.valid[28] = 1'b1;  frame4.error[28] = 1'b0;
    frame4.data[29] = 8'h00;  frame4.valid[29] = 1'b1;  frame4.error[29] = 1'b0;
    frame4.data[30] = 8'h00;  frame4.valid[30] = 1'b1;  frame4.error[30] = 1'b0;
    frame4.data[31] = 8'h00;  frame4.valid[31] = 1'b1;  frame4.error[31] = 1'b0;
    frame4.data[32] = 8'h00;  frame4.valid[32] = 1'b1;  frame4.error[32] = 1'b0;
    frame4.data[33] = 8'h00;  frame4.valid[33] = 1'b1;  frame4.error[33] = 1'b0;
    frame4.data[34] = 8'h00;  frame4.valid[34] = 1'b1;  frame4.error[34] = 1'b0;
    frame4.data[35] = 8'h00;  frame4.valid[35] = 1'b1;  frame4.error[35] = 1'b0;
    frame4.data[36] = 8'h00;  frame4.valid[36] = 1'b1;  frame4.error[36] = 1'b0;
    frame4.data[37] = 8'h00;  frame4.valid[37] = 1'b1;  frame4.error[37] = 1'b0;
    frame4.data[38] = 8'h00;  frame4.valid[38] = 1'b1;  frame4.error[38] = 1'b0;
    frame4.data[39] = 8'h00;  frame4.valid[39] = 1'b1;  frame4.error[39] = 1'b0;
    frame4.data[40] = 8'h00;  frame4.valid[40] = 1'b1;  frame4.error[40] = 1'b0;
    frame4.data[41] = 8'h00;  frame4.valid[41] = 1'b1;  frame4.error[41] = 1'b0;
    frame4.data[42] = 8'h00;  frame4.valid[42] = 1'b1;  frame4.error[42] = 1'b0;
    frame4.data[43] = 8'h00;  frame4.valid[43] = 1'b1;  frame4.error[43] = 1'b0;
    frame4.data[44] = 8'h00;  frame4.valid[44] = 1'b1;  frame4.error[44] = 1'b0;
    frame4.data[45] = 8'h00;  frame4.valid[45] = 1'b1;  frame4.error[45] = 1'b0;
    frame4.data[46] = 8'h00;  frame4.valid[46] = 1'b1;  frame4.error[46] = 1'b0;
    frame4.data[47] = 8'h00;  frame4.valid[47] = 1'b1;  frame4.error[47] = 1'b0;
    frame4.data[48] = 8'h00;  frame4.valid[48] = 1'b1;  frame4.error[48] = 1'b0;
    frame4.data[49] = 8'h00;  frame4.valid[49] = 1'b1;  frame4.error[49] = 1'b0;
    frame4.data[50] = 8'h00;  frame4.valid[50] = 1'b1;  frame4.error[50] = 1'b0;
    frame4.data[51] = 8'h00;  frame4.valid[51] = 1'b1;  frame4.error[51] = 1'b0;
    frame4.data[52] = 8'h00;  frame4.valid[52] = 1'b1;  frame4.error[52] = 1'b0;
    frame4.data[53] = 8'h00;  frame4.valid[53] = 1'b1;  frame4.error[53] = 1'b0;
    frame4.data[54] = 8'h00;  frame4.valid[54] = 1'b1;  frame4.error[54] = 1'b0;
    frame4.data[55] = 8'h00;  frame4.valid[55] = 1'b1;  frame4.error[55] = 1'b0;
    frame4.data[56] = 8'h00;  frame4.valid[56] = 1'b1;  frame4.error[56] = 1'b0;
    frame4.data[57] = 8'h00;  frame4.valid[57] = 1'b1;  frame4.error[57] = 1'b0;
    frame4.data[58] = 8'h00;  frame4.valid[58] = 1'b1;  frame4.error[58] = 1'b0;
    frame4.data[59] = 8'h00;  frame4.valid[59] = 1'b1;  frame4.error[59] = 1'b0;
// unused
    frame4.data[60] = 8'h00;  frame4.valid[60] = 1'b0;  frame4.error[60] = 1'b0;
    frame4.data[61] = 8'h00;  frame4.valid[61] = 1'b0;  frame4.error[61] = 1'b0;

// No error in this frame
    frame4.bad_frame  = 1'b0;


  end


//--------------------------------------------------------------------
// CRC engine
//--------------------------------------------------------------------
  task calc_crc;
      input  [7:0]  data;
      inout  [31:0] fcs;

      reg [31:0] crc;
      reg        crc_feedback;
      integer    I;
  begin

      crc = ~ fcs;

      for (I = 0; I < 8; I = I + 1)
      begin
          crc_feedback = crc[0] ^ data[I];

          crc[0]       = crc[1];
          crc[1]       = crc[2];
          crc[2]       = crc[3];
          crc[3]       = crc[4];
          crc[4]       = crc[5];
          crc[5]       = crc[6]  ^ crc_feedback;
          crc[6]       = crc[7];
          crc[7]       = crc[8];
          crc[8]       = crc[9]  ^ crc_feedback;
          crc[9]       = crc[10] ^ crc_feedback;
          crc[10]      = crc[11];
          crc[11]      = crc[12];
          crc[12]      = crc[13];
          crc[13]      = crc[14];
          crc[14]      = crc[15];
          crc[15]      = crc[16] ^ crc_feedback;
          crc[16]      = crc[17];
          crc[17]      = crc[18];
          crc[18]      = crc[19];
          crc[19]      = crc[20] ^ crc_feedback;
          crc[20]      = crc[21] ^ crc_feedback;
          crc[21]      = crc[22] ^ crc_feedback;
          crc[22]      = crc[23];
          crc[23]      = crc[24] ^ crc_feedback;
          crc[24]      = crc[25] ^ crc_feedback;
          crc[25]      = crc[26];
          crc[26]      = crc[27] ^ crc_feedback;
          crc[27]      = crc[28] ^ crc_feedback;
          crc[28]      = crc[29];
          crc[29]      = crc[30] ^ crc_feedback;
          crc[30]      = crc[31] ^ crc_feedback;
          crc[31]      =           crc_feedback;
      end

// return the CRC result
      fcs = ~ crc;

  end
  endtask // calc_crc


//----------------------------------------------------------------------------
// Test Bench signals and constants
//----------------------------------------------------------------------------

// Delay to provide setup and hold timing at the GMII/RGMII.
  parameter dly = 4800;  // relaxed timing from requirement of 6ns
  parameter gtx_period = 4000;  // ps


// testbench signals
  
  reg         gtx_clk;
  reg         reset;
  reg         demo_mode_error = 1'b0;
  reg  [9:0]  tenbit_data = 0;
  reg  [9:0]  tenbit_data_rev = 0;

  wire        mdc;
  wire        mdio;
  reg  [5:0]  mdio_count;
  reg         last_mdio;
  reg         mdio_read;
  reg         mdio_addr;
  reg         mdio_fail;
  reg clk_enable = 1'b1;
  wire        gmii_tx_clk;
  wire        gmii_tx_en;
  wire        gmii_tx_er;
  wire [7:0]  gmii_txd;

  wire        gmii_rx_clk;
  reg         gmii_rx_dv;
  reg         gmii_rx_er;
  reg  [7:0]  gmii_rxd;
  
  reg         mii_tx_clk100;
  reg         mii_tx_clk10;
  reg         mii_tx_clk;



// testbench control semaphores
  reg start_config;   //kicks off controller FSM
  reg  tx_monitor_finished_1G;
  reg  tx_monitor_finished_10M;
  reg  tx_monitor_finished_100M;
  reg  management_config_finished;

  reg [7:0] cmnd_data;
  reg cmnd_data_valid;
  wire cmnd_data_ready;

  reg [1:0] phy_speed;
  reg [1:0] mac_speed;
  reg       update_speed;
  wire [7:0]   gmii_rxd_dut;
  wire         gmii_rx_dv_dut;
  wire         gmii_rx_er_dut;

  reg          gen_tx_data;
  reg          check_tx_data;
  reg          config_bist;
  wire         frame_error;
  reg          bist_mode_error;
  wire         serial_response;
  parameter UI = 800; //800 ps
  reg gtref_clk_p;
  reg rxp;
  reg rxn;
  reg drp_clk;
  reg lvds_clk;
  wire txp;
  wire txn;
  wire sgmii_rxp_dut;
  wire speed_is_100;
  wire speed_is_10_100;
  wire[31:0] num_of_repeat; 
  reg[4:0] phy_addr=5'd1;
  reg[4:0] phy_addr_mdio = 0;
  reg mdio_addr_on_board = 1;
  reg mdio_addr_pcs_pma = 1;
  reg mdio_txn_found=1'b0;



  assign speed_is_100    = (mac_speed[0] == 1'b1 && mac_speed[1] == 1'b0)?1'b1:1'b0;
  assign speed_is_10_100 = (mac_speed[1] == 1'b0)?1'b1:1'b0;

// select between loopback or local data

  assign sgmii_rxp_dut = (TB_MODE == "BIST") ? txp : rxp;

  reg [16:0]   hw_frame_cnt=16'h0000;

// select between loopback or local data
  assign gmii_rxd_dut   = (TB_MODE == "BIST") ? gmii_txd   : gmii_rxd;
  assign gmii_rx_dv_dut = (TB_MODE == "BIST") ? gmii_tx_en : gmii_rx_dv;
  assign gmii_rx_er_dut = (TB_MODE == "BIST") ? gmii_tx_er : gmii_rx_er;

  reg  ref_clk=0;
  reg clk_625=0;

  wire interrupt;
  wire mac_irq;
  wire mdio_io;
  wire mdio_mdc;
  wire phy_rst_n;
  reg [4:0] pcs_pma_reg_addr = 1;

//----------------------------------------------------------------------------
// Wire up Device Under Test
//----------------------------------------------------------------------------
  wire phy_resetn;
axi_ethernet_0_example
dut
(
// asynchronous reset
      .sys_rst              (reset           ),
      .start_config         (start_config    ),
      .mtrlb_pktchk_error   (frame_error     ),
      .mtrlb_activity_flash (                ),
// GMII Interface
//---------------
      .gmii_txd             (gmii_txd        ),
      .gmii_tx_en           (gmii_tx_en      ),
      .gmii_tx_er           (gmii_tx_er      ),

      .gmii_rxd             (gmii_rxd_dut        ),
      .gmii_rx_dv           (gmii_rx_dv_dut      ),
      .gmii_rx_er           (gmii_rx_er_dut      ),

      .gmii_rx_clk          (gmii_rx_clk     ),
      .gmii_tx_clk          (mii_tx_clk      ),
      .gmii_gtx_clk         (gmii_tx_clk     ),

      .control_data         (cmnd_data[3:0]  ),
      .control_valid        (cmnd_data_valid ),
      .control_ready        (cmnd_data_ready ),
      .phy_rst_n            (phy_rst_n       ),
// MDIO Interface
//---------------
      .mdc                  (mdc             ),
      .mdio                 (mdio            ),

// 200MHz clock input from board
      .clk_in_p             (ref_clk         ),
      .clk_in_n             (~ref_clk        ) 
);

//---------------------------------------------------------------------------
//-- If the simulation is still going then
//-- something has gone wrong
//---------------------------------------------------------------------------
  initial
  begin
    if (TB_MODE == "BIST")
      repeat(14)
       #8_00_000_000;
    else
      repeat(12)
       #8_00_000_000;
    $display("** ERROR: Simulation Running Forever");
    $stop;
  end

  initial begin
    repeat (5) begin
        #5000_000       $display("Simulation running at time %t ", $time);
    end
    repeat (11) begin
        #80_000_000     $display("Simulation running at time %t ", $time);
    end
        #100_000_000    $display("Simulation running at time %t ", $time);
    forever begin
        #500_000_000    $display("Simulation running at time %t ", $time);
    end
  end

//----------------------------------------------------------------------------
// Simulate the MDIO -
// respond with sensible data to mdio reads and accept writes
//----------------------------------------------------------------------------
// expect mdio to try and read from reg addr 1 - return all 1's if we don't
// want any other mdio accesses
// if any other response then mdio will write to reg_addr 9 then 4 then 0
// (may check for expected write data?)
// finally mdio read from reg addr 1 until bit 5 is seen high
// NOTE - do not check any other bits so could drive all high again..


// count through the mdio transfer
  always @(posedge mdc or posedge reset)
  begin
     if (reset) begin
        mdio_count <= 0;
        last_mdio <= 1'b0;
     end
     else begin
        last_mdio <= mdio;
        if (mdio_count >= 32) begin
           mdio_count <= 0;
        end
        else if (mdio_count != 0) begin
           mdio_count <= mdio_count + 1;
        end
        else begin // only get here if mdio state is 0 - now look for a start
          if ((mdio === 1'b1) && (last_mdio === 1'b0)) begin
            mdio_count <= 1;
            mdio_txn_found <= 1'b1;
          end 
        end
     end
  end

  assign mdio = (mdio_read & (mdio_count >= 14) & (mdio_count <= 31)) ? 1'b1 : 1'bz;

// only respond to phy addr 7 and pcspma reg address 
  always @(posedge mdc or posedge reset)
  begin
     if (reset) begin
        mdio_read <= 1'b0;
        mdio_addr <= 1'b1; // this will go low if the address doesn't match required
        mdio_fail <= 1'b0;
     end
     else
     begin
        if (mdio_count == 2) begin
           mdio_addr <= 1'b1;    // new access so address needs to be revalidated
           mdio_addr_on_board <= 1'b1;
           mdio_addr_pcs_pma <= 1'b1;

           if ({last_mdio,mdio} === 2'b10)
              mdio_read <= 1'b1;
           else // take a write as a default as won't drive at the wrong time
              mdio_read <= 1'b0;
        end
        else if ((mdio_count <= 12)) begin
// check address is phy addr/reg addr are correct
           if (mdio_count <= 7 & mdio_count >= 5) begin
              if (mdio !== 1'b1)
                 mdio_addr_on_board <= 1'b0;
           end
           if (mdio_count <= 7 ) begin
             phy_addr_mdio[7-mdio_count] <= mdio;
           end else begin
             if(phy_addr_mdio != phy_addr) begin
               mdio_addr_pcs_pma <= 1'b0;
             end
           end
           mdio_addr <= mdio_addr_on_board | mdio_addr_pcs_pma;
           if(mdio_addr==0) begin
             mdio_fail <= 1;
             $display("FAIL : ADDR phase is incorrect at %t ", $time);
           end
           if (mdio_count <= 12 & mdio_count >= 8) begin
             pcs_pma_reg_addr[12-mdio_count] <= mdio;
           end  
        end
        else if ((mdio_count == 14)) begin
           if (!mdio_read & (mdio | !last_mdio)) begin
              $display("FAIL : Write TA phase is incorrect at %t ", $time);
           end
        end
        else if ((mdio_count >= 15) && (mdio_count <= 30) && mdio_addr && pcs_pma_reg_addr == 5'h00) begin
           if (!mdio_read) begin
              if (mdio_count == 20 && mdio_addr_pcs_pma) begin
                 if (mdio) begin  // remove isolation
                    mdio_fail <= 1;
                    $display("FAIL : ISOLATION is not disabled at %t ", $time);
                 end
              end
              else if (mdio_count == 16) begin
                 if(TB_MODE == "DEMO") begin
                   if (mdio && mdio_addr_on_board ) begin  // loopback not enabled
                    mdio_fail <= 1;
                    $display("FAIL : LOOP BACK is enabled for ON BOARD PHY in DEMO modeat %t ", $time);
                   end
                 end
                 else if (!mdio && mdio_addr_on_board ) begin  // loopback not enabled
                    mdio_fail <= 1;
                    $display("FAIL : LOOP BACK not enabled for ON BOARD PHY at %t ", $time);
                 end
                 else if (mdio && mdio_addr_pcs_pma) begin  // loopback enabled for pcspma
                    mdio_fail <= 1;
                    $display("FAIL : LOOP BACK enabled for pcspma %t ", $time);
                 end
              end
              else if (mdio_count == 18 && mdio_addr_pcs_pma) begin
                 if (mdio) begin  // AN not disabled
                    mdio_fail <= 1;
                    $display("FAIL : AN not Disabled for pcspma at %t ", $time);
                 end
              end
              else if (mdio_count == 22) begin
                 if (!mdio) begin  // Not in FULL Duplex
                    mdio_fail <= 1;
                    $display("FAIL : PHY Configured in HALF DUPLEX Mode at %t ", $time);
                 end
              end
           end
           
        end
     end
  end

//----------------------------------------------------------------------------
// Clock drivers
//----------------------------------------------------------------------------

  initial begin
    ref_clk =1'b0;
    forever begin
      ref_clk = ~ref_clk;
      #2500;
    end
  end

  initial begin
    clk_625 =1'b0;
    forever begin
      clk_625 = ~clk_625;
      #800;
    end
  end

  initial begin
    gtx_clk = 1'b0;
    forever begin
     gtx_clk = 1'b0;
      #4000;
     gtx_clk = 1'b1;
      #4000;
    end
  end


 initial begin
    gtref_clk_p = 1'b0;
    forever begin
     gtref_clk_p = 1'b0;
      #4000;
     gtref_clk_p = 1'b1;
      #4000;

    end
  end

initial begin
    drp_clk = 1'b0;
    forever begin
     drp_clk = 1'b0;
      #10000;//50Mhz default
     drp_clk = 1'b1;
      #10000;

    end
  end

initial begin
    lvds_clk = 1'b0;
    forever begin
      lvds_clk = 1'b0;
      #4000 ;
      lvds_clk = 1'b1;
      #4000 ;
    end
  end




//drives input to an MMCM at 200MHz which creates gtx_clk at 125 MHz

// drives mii_tx_clk100 at 25 MHz
  initial
  begin
    mii_tx_clk100 <= 1'b0;
    #20000;
    forever
    begin
      mii_tx_clk100 <= 1'b0;
      #20000;
      mii_tx_clk100 <= 1'b1;
      #20000;
    end
  end


// drives mii_tx_clk at 2.5 MH
  initial
  begin
    mii_tx_clk10 <= 1'b0;
    #10000;
    forever
    begin
      mii_tx_clk10 <= 1'b0;
      #200000;
      mii_tx_clk10 <= 1'b1;
      #200000;
    end
  end


// Select between 10Mb/s and 100Mb/s MII Tx clock frequencies
  always @(mii_tx_clk10, mii_tx_clk100, phy_speed)
  begin
    if (phy_speed == 2'b11)
      mii_tx_clk = 1'b0;
    else if (phy_speed == 2'b00)
      mii_tx_clk = mii_tx_clk10;
    else
      mii_tx_clk = mii_tx_clk100;
  end
// Receiver and transmitter clocks are the same in this simulation: connect
// the appropriate Tx clock source (based on operating speed) to the receiver
// clock
  assign gmii_rx_clk = (phy_speed == 2'b10)? gmii_tx_clk : mii_tx_clk;

//----------------------------------------------------------------------------
// A Task to reset the MAC
//----------------------------------------------------------------------------
    task mac_reset;
        begin
            $display("** Note: Resetting core...");

            reset <= 1'b1;
            #400000

            reset <= 1'b0;

        end
    endtask // mac_reset;

    task send_command;
        input [7:0] data;
    begin
        cmnd_data       = data;
        cmnd_data_valid = 1'b1;
        wait(cmnd_data_ready);
        cmnd_data_valid = 1'b0;
        $display ( "+++++++++++++++++++++++++++++++++++++++++++++++++++++++");
        $display ( " Configured DUT with control word %h at time %t ", data, $time);
        $display ( "+++++++++++++++++++++++++++++++++++++++++++++++++++++++");
    end
    endtask


// monitor frame error and output error when asserted (with timestamp)
  always @(posedge gtx_clk or posedge reset)
  begin
     if (reset) begin
        bist_mode_error <= 0;
     end
     else if (frame_error & !bist_mode_error) begin
        bist_mode_error <= 1;
        $display("ERROR: frame mismatch at time %t ", $time);
     end
  end

//----------------------------------------------------------------------------
// Management process. This process waits for setup to complete by monitoring the mdio
// (the host always runs at gtx_clk so the setup after mdio accesses are complete
// doesn't take long) and then allows packets to be sent
//----------------------------------------------------------------------------
  initial
  begin : p_management

    mac_speed <= 2'b10;
    phy_speed <= 2'b10;
    update_speed <= 1'b0;
    gen_tx_data <= 1'b0;
    check_tx_data <= 1'b0;
    config_bist <= 0;
    management_config_finished <= 0;
    cmnd_data <= 8'h00;
    cmnd_data_valid <= 1'b0;
    start_config <= 1'b0;


// reset the core
    mac_reset;
    #100000;
   
      #100000000; //wait for all management programming to happen

    #100000;
    if(TB_MODE == "DEMO")
        send_command(CMNDSETSLAVELOOPBACK);
    else   
        send_command(CMNDSETMASTERLOOPBACK);
    start_config <= 1'b1;
    #200000000; // wait for all management programming to happen

    if (TB_MODE == "BIST") begin
       gen_tx_data <= 1'b1;
       check_tx_data <= 1'b1;
// run for a set time and then stop
       repeat (500000) @(posedge gtx_clk);
// Our work here is done

       if(hw_frame_cnt <5) begin
          $display("ERROR: No sufficient frames transmitted So far....");
       end
       if (frame_error) begin
          $display("ERROR: Frame mismatch seen");
       end
       else if (serial_response) begin
          $display("ERROR: AXI4 Lite state Machine error.  Incorrect or non-existant PTP frame.");
       end
       else begin
           if(mdio_txn_found == 1'b0) begin
             $display("FAIL : MDIO Transaction not happend %t ", $time);
           end
          
          $display("Test completed successfully");
       end
       $display("Simulation Stopped");
       $stop;
    end
    else begin

// Signal that configuration is complete.  Other processes will now
// be allowed to run.
// The stimulus process will now send 5 frames at 1Gb/s.
       management_config_finished = 0;
       @(posedge gtx_clk);
       mac_speed <= 2'b10;
       update_speed <= 1'b1;
       @(posedge gtx_clk);
        @(posedge gtx_clk);
       @(posedge gtx_clk);
       update_speed <= 1'b0;
        send_command(CMNDSETSPEED1000);
        #200_000_000;
       #1000000;

       phy_speed <= 2'b10;
////// wait for the mdio access and remainder of setup accesses (internal)
// mostly moved to example design axi lite conttroller init_config();
// Wait for 1G monitor process to complete.
       management_config_finished = 1;
       wait (tx_monitor_finished_1G == 1);
// Signal that configuration is complete.  Other processes will now
// be allowed to run.
////initiate_reset();
       management_config_finished = 0;

//------------------------------------------------------------------
// Change the speed to 100Mb/s and send the 5 frames
//------------------------------------------------------------------


// The stimulus process will now send 5 frames at 100 Mb/s.
       #10000;
       @(posedge gtx_clk);
//initiate_reset();
       #2000000; //allow frames to flush out of DUT
       #50000000;
       mac_speed <= 2'b01;
       phy_speed <= 2'b01;
        send_command(CMNDSETSPEED100);
        #200_000_000;
       #1000000;
       management_config_finished = 1;
// Wait for 100M monitor process to complete.
       wait (tx_monitor_finished_100M == 1);
       management_config_finished = 0;
       update_speed <= 1'b1;
       @(posedge gtx_clk);
       @(posedge gtx_clk);
       @(posedge gtx_clk);
       update_speed <= 1'b0;

//------------------------------------------------------------------
// Change the speed to 10Mb/s and send the 5 frames
//------------------------------------------------------------------
       #100000;
       #20000000; //allow frames to flush out of DUT
       #50000000;
       phy_speed <= 2'b00;
       mac_speed <= 2'b00;
       #10000;
        send_command(CMNDSETSPEED10);
        #200_000_000;
       #1000000;
// mostly moved to example design axi lite conttroller init_config();
       management_config_finished = 1;
// Wait for 10M monitor process to complete.
       wait (tx_monitor_finished_10M == 1);
       management_config_finished = 0;

       #1000000;
// Change the speed back to 1Gb/s and send the 5 frames
//------------------------------------------------------------------

       @(posedge gtx_clk);
       mac_speed <= 2'b10;
       phy_speed <= 2'b10;
       #1000000;
        send_command(CMNDSETSPEED1000);
        #200_000_000;
       update_speed <= 1'b1;
       #1000000;
       @(posedge gtx_clk);
       @(posedge gtx_clk);
       @(posedge gtx_clk);
       update_speed <= 1'b0;

// changed for 1G -----------

       #10000;
// mostly moved to example design axi lite conttroller init_config();
       management_config_finished = 1;
       wait (tx_monitor_finished_1G == 1);
// Our work here is done
       if (demo_mode_error == 1'b0 && bist_mode_error == 1'b0) begin
         $display("Test completed successfully");
       end
       $display("Simulation Stopped");
       $stop;
     end
  end // p_management



//----------------------------------------------------------------------------
// Procedure to inject a frame into the receiver at 1Gb/s
//----------------------------------------------------------------------------
    task send_frame_1g;
        input   `FRAME_TYP frame;
        integer column_index;
        integer I;
        reg [31:0] fcs;

    begin
// import the frame into scratch space
        rx_stimulus_working_frame.frombits(frame);

        column_index = 0;

// Reset the FCS calculation
        fcs = 32'b0;
        @(posedge gmii_rx_clk);

// Adding the preamble field
        for (I = 0; I < 7; I = I + 1)
        begin
            #dly;
            gmii_rxd   <= 8'h55;
            gmii_rx_dv <= 1'b1;
            @(posedge gmii_rx_clk);
        end

// Adding the Start of Frame Delimiter (SFD)
        #dly;
        gmii_rxd   <= 8'hD5;
        gmii_rx_dv <= 1'b1;
        @(posedge gmii_rx_clk);

// loop over columns in frame.
        while (rx_stimulus_working_frame.valid[column_index] !== 1'b0)
        begin
// send one column of data
            #dly;
            gmii_rxd    <= rx_stimulus_working_frame.data[column_index];
            gmii_rx_dv  <= rx_stimulus_working_frame.valid[column_index];
            gmii_rx_er  <= rx_stimulus_working_frame.error[column_index];
            calc_crc(rx_stimulus_working_frame.data[column_index], fcs);
            column_index = column_index + 1;
            @(posedge gmii_rx_clk);
        end

// Send the CRC.
        for (I = 0; I < 4; I = I + 1)
        begin
            #dly;
            case(I)
                0 : gmii_rxd    <= fcs[7:0];
                1 : gmii_rxd    <= fcs[15:8];
                2 : gmii_rxd    <= fcs[23:16];
                3 : gmii_rxd    <= fcs[31:24];
            endcase
            gmii_rx_dv  <= 1'b1;
            gmii_rx_er  <= 1'b0;
            @(posedge gmii_rx_clk);
        end

// Clear the data lines.
        #dly;
        gmii_rxd       <= 8'h0;
        gmii_rx_dv     <= 1'b0;

// Adding the minimum Interframe gap for a receiver (8 idles)
        for (I = 0; I < 9; I = I + 1)
        @(posedge gmii_rx_clk);

    end
    endtask // send_frame_1g;


//----------------------------------------------------------------------------
// Procedure to inject a frame into the receiver at 10/100Mb/s
//----------------------------------------------------------------------------
    task send_frame_10_100m;
        input   `FRAME_TYP frame;
        integer column_index;
        integer I;
        reg [31:0] fcs;
    begin
// import the frame into scratch space
        rx_stimulus_working_frame.frombits(frame);

        column_index = 0;

// Reset the FCS calculation
        fcs = 32'b0;

        @(posedge gmii_rx_clk);

// Adding the preamble field
        for (I = 0; I < 15; I = I + 1)
        begin
            #30000;
            gmii_rxd   <= 8'h05;
            gmii_rx_dv <= 1'b1;
            @(posedge gmii_rx_clk);
        end

// Adding the Start of Frame Delimiter (SFD)
        #30000;
        gmii_rxd   <= 8'h0D;
        gmii_rx_dv <= 1'b1;
        @(posedge gmii_rx_clk);

// loop over columns in frame.
        while (rx_stimulus_working_frame.valid[column_index] !== 1'b0)
        begin
// send one column of data
            #30000;
            gmii_rxd   <= {4'h0, rx_stimulus_working_frame.data[column_index][3:0]};
            gmii_rx_dv <= rx_stimulus_working_frame.valid[column_index];
            gmii_rx_er <= rx_stimulus_working_frame.error[column_index];
            @(posedge gmii_rx_clk);
            #30000;
            gmii_rxd   <= {4'h0, rx_stimulus_working_frame.data[column_index][7:4]};
            gmii_rx_dv <= rx_stimulus_working_frame.valid[column_index];
            gmii_rx_er <= rx_stimulus_working_frame.error[column_index];
            calc_crc(rx_stimulus_working_frame.data[column_index], fcs);
            column_index = column_index + 1;
            @(posedge gmii_rx_clk);
        end

// Send the CRC.
        for (I = 0; I < 4; I = I + 1)
        begin
            #30000;
            case(I)
                0 : gmii_rxd    <= fcs[3:0];
                1 : gmii_rxd    <= fcs[11:8];
                2 : gmii_rxd    <= fcs[19:16];
                3 : gmii_rxd    <= fcs[27:24];
            endcase
            gmii_rx_dv  <= 1'b1;
            gmii_rx_er  <= 1'b0;

            @(posedge gmii_rx_clk);
            #30000;
            case(I)
                0 : gmii_rxd    <= fcs[7:4];
                1 : gmii_rxd    <= fcs[15:12];
                2 : gmii_rxd    <= fcs[23:20];
                3 : gmii_rxd    <= fcs[31:28];
            endcase
            gmii_rx_dv  <= 1'b1;
            gmii_rx_er  <= 1'b0;
            @(posedge gmii_rx_clk);
        end

// Clear the data lines.
        #30000;
        gmii_rxd       <= 8'h0;
        gmii_rx_dv     <= 1'b0;

// Adding the minimum Interframe gap for a receiver (8 idles)
        for (I = 0; I < 15; I = I + 1)
            @(posedge gmii_rx_clk);

    end
    endtask // send_frame_10_100m;

//----------------------------------------------------------------------------
// Stimulus process. This process will inject frames of data into the
// PHY side of the receiver.
//----------------------------------------------------------------------------
    initial
    begin : p_rx_stimulus

// Initialise stimulus
        gmii_rxd       = 8'h0;
        gmii_rx_dv     = 1'b0;
        gmii_rx_er     = 1'b0;


// Send four frames through the MAC and Design Exampled
// at each state Ethernet speed
//      -- frame 0 = standard frame
//      -- frame 1 = type frame
//      -- frame 2 = frame containing an error
//      -- frame 3 = standard frame with padding
//      -- frame 4 = standard frame with with wrong DA. this frame sent only when filter is enabled at build time

//-----------------------------------------------------



// 1 Gb/s speed
//-----------------------------------------------------
// Wait for the Management MDIO transaction to finish.
////while (management_config_finished !== 1)
// wait for the internal resets to settle before staring to send traffic
        #800000;
// Wait for the Management MDIO transaction to finish.
        while (management_config_finished !== 1)  @(posedge management_config_finished);
          $display("Rx Stimulus: %t sending 5 frames at 1G ... ",$time);


        send_frame_1g(frame0.tobits(0));
        send_frame_1g(frame1.tobits(1));
        send_frame_1g(frame2.tobits(2));
        send_frame_1g(frame3.tobits(3));
        send_frame_1g(frame4.tobits(4));
        wait (tx_monitor_finished_1G == 1);
        #10000;

// 100 Mb/s speed
//-----------------------------------------------------
        while (management_config_finished !== 1) @(posedge management_config_finished);
        $display("Rx Stimulus: sending 5 frames at 100M ... ");
        send_frame_10_100m(frame0.tobits(0));
        send_frame_10_100m(frame1.tobits(1));
        send_frame_10_100m(frame2.tobits(2));
        send_frame_10_100m(frame3.tobits(3));
        send_frame_10_100m(frame4.tobits(4));
        wait (tx_monitor_finished_100M == 1);
        #10000;


// 10 Mb/s speed
//-----------------------------------------------------
        while (management_config_finished !== 1) @(posedge management_config_finished);
        $display("Rx Stimulus: sending 5 frames at 10M ... ");
        send_frame_10_100m(frame0.tobits(0));
        send_frame_10_100m(frame1.tobits(1));
        send_frame_10_100m(frame2.tobits(2));
        send_frame_10_100m(frame3.tobits(3));
        send_frame_10_100m(frame4.tobits(4));
        wait (tx_monitor_finished_10M == 1);
        #10000;


// 1 Gb/s speed
//-----------------------------------------------------
        while (management_config_finished !== 1) @(posedge management_config_finished);
          $display("Rx Stimulus: %t sending 5 frames at 1G ... ",$time);
        send_frame_1g(frame0.tobits(0));
        send_frame_1g(frame1.tobits(1));
        send_frame_1g(frame2.tobits(2));
        send_frame_1g(frame3.tobits(3));
        send_frame_1g(frame4.tobits(4));

    end // p_rx_stimulus





    assign num_of_repeat = (mac_speed == 2'b10 ? 1 :
                            mac_speed == 2'b01 ? 10 :
                           (mac_speed == 2'b00 ? 100:1));



//----------------------------------------------------------------------------
// A Task to check a transmitted frame at 1Gb/s
//----------------------------------------------------------------------------
  task check_frame_1g;
    input `FRAME_TYP frame;
    integer column_index;
    integer I,J;
    reg [8*4:0] frame_type;
    reg [31:0] fcs;
    reg [95:0] addr_comp_reg;
    reg frame_filtered ;

  begin
// import the frame into scratch space
    tx_monitor_working_frame.frombits(frame);

    column_index = 0;

   frame_filtered = 1'b0 ;
   addr_comp_reg = 0;

   while (tx_monitor_working_frame.valid[column_index] !== 1'b0 && column_index < 12)
    begin
        for (J = 0; J < 8; J = J + 1) begin
        addr_comp_reg[column_index*8+J] = tx_monitor_working_frame.data[column_index][J];
        end
    column_index = column_index + 1;
    end
       if (addr_comp_reg == address_filter_value) begin
           frame_filtered = 0;
       end
       else begin
           frame_filtered = 1;
       end
    column_index = 0;
    if  (frame_filtered == 1'b1) begin
    $display("FRAME DROPPED by Address Filter");
    end

// If the current frame had an error inserted then it would have
// been dropped by the FIFO in the design example. Therefore
// exit this task and move immediately on to the next frame.
// Move to the next frame also when the frame has been dropped by
// the address filter.
   if (tx_monitor_working_frame.bad_frame !== 1'b1 && frame_filtered != 1'b1)
    begin

// Reset the fcs calculation
      fcs = 32'b0;

// wait until the first real column of data to come out of RX client
      while (gmii_tx_en !== 1'b1)
        @(posedge gmii_tx_clk);

// Parse over the preamble field
      while (gmii_txd === 8'h55)
        @(posedge gmii_tx_clk);

// Parse over the SFD
      if (gmii_txd !== 8'hd5) begin
        $display("** ERROR: SFD not present at %t", $realtime, "ps");
        demo_mode_error <= 1;
      end
      @(posedge gmii_tx_clk);

      if (TB_MODE == "DEMO") begin
// Start comparing transmitted data to received data
         $display("** Note: Comparing Transmitted Frame with Injected Frame");

// frame has started, loop over columns of frame
         while (tx_monitor_working_frame.valid[column_index] !== 1'b0)
         begin

// The transmitted Destination Address was the Source Address
// of the injected frame
           if (column_index < 6)
           begin
             if (gmii_tx_en !== tx_monitor_working_frame.valid[column_index+6]) begin
               $display("** ERROR: gmii_tx_en incorrect during Destination Address at %t", $realtime, "ps");
               demo_mode_error <= 1;
             end

             if (gmii_txd !== tx_monitor_working_frame.data[(column_index+6)]) begin
               $display("** ERROR: gmii_txd incorrect during Destination Address at %t", $realtime, "ps");
               demo_mode_error <= 1;
             end
           end

// The transmitted Source Address was the Destination Address
// of the injected frame
           else if (column_index < 12)
           begin
             if (gmii_tx_en !== tx_monitor_working_frame.valid[column_index-6]) begin
               $display("** ERROR: gmii_tx_en incorrect during Source Address at %t", $realtime, "ps");
               demo_mode_error <= 1;
             end

             if (gmii_txd !== tx_monitor_working_frame.data[(column_index)-6]) begin
               $display("** ERROR: gmii_txd incorrect during Source Address at %t", $realtime, "ps");
               demo_mode_error <= 1;
             end
           end

// check all other data in the frame
           else
           begin
             if (gmii_tx_en !== tx_monitor_working_frame.valid[column_index]) begin
               $display("** ERROR: gmii_tx_en incorrect at %t", $realtime, "ps");
               demo_mode_error <= 1;
             end

             if (gmii_txd !== tx_monitor_working_frame.data[column_index]) begin
               $display("** ERROR: gmii_txd incorrect at %t", $realtime, "ps");
               demo_mode_error <= 1;
             end
           end

// calculate expected crc for the frame
           calc_crc(gmii_txd, fcs);

// wait for next column of data
           column_index = column_index + 1;
           @(posedge gmii_tx_clk);
         end

// Check the FCS
// Having checked all data columns, txd must contain FCS.
         for (I = 0; I < 4; I = I + 1)
         begin
           if (gmii_tx_en !== 1'b1) begin
             $display("** ERROR: gmii_tx_en incorrect during FCS field at %t", $realtime, "ps");
             demo_mode_error <= 1;
           end

           case(I)
             0 :  if (gmii_txd !== fcs[7:0]) begin
                    $display("** ERROR: gmii_txd incorrect during FCS field at %t", $realtime, "ps");
                    demo_mode_error <= 1;
                  end
             1 :  if (gmii_txd !== fcs[15:8]) begin
                    $display("** ERROR: gmii_txd incorrect during FCS field at %t", $realtime, "ps");
                    demo_mode_error <= 1;
                  end
             2 :  if (gmii_txd !== fcs[23:16]) begin
                    $display("** ERROR: gmii_txd incorrect during FCS field at %t", $realtime, "ps");
                    demo_mode_error <= 1;
                  end
             3 :  if (gmii_txd !== fcs[31:24]) begin
                    $display("** ERROR: gmii_txd incorrect during FCS field at %t", $realtime, "ps");
                    demo_mode_error <= 1;
                  end
           endcase

           @(posedge gmii_tx_clk);
         end
      end
      else begin
// this is the BIST tb mode - want to idnetify the frame type  - VLAN or not to help with the bandwidth calc
// check the type field and if equal to 81 then classify as vlan (could do more but that should be adequate)
         frame_type = "";
         while (gmii_tx_en) begin
            if (column_index == 12 & gmii_txd == 8'h81) begin
               frame_type = "VLAN";
            end

// wait for next column of data
            column_index = column_index + 1;
            @(posedge gmii_tx_clk);
         end
         $display("%t : %s Frame transmitted is of size %d", $time, frame_type, column_index);
         hw_frame_cnt =  hw_frame_cnt + 1;
      end
    end
   end
  endtask // check_frame_1g


//----------------------------------------------------------------------------
// Procedure to check a transmitted frame at 10/100Mb/s
//----------------------------------------------------------------------------
  task check_frame_10_100m;
    input `FRAME_TYP frame;
    integer column_index;
    integer I,J;
    reg [31:0] fcs;
    reg [95:0] addr_comp_reg;
    reg frame_filtered ;
  begin
    $timeformat(-9, 0, "ns", 7);

// import the frame into scratch space
    tx_monitor_working_frame.frombits(frame);

    column_index = 0;
   frame_filtered = 1'b0 ;
   addr_comp_reg = 0;

   while (tx_monitor_working_frame.valid[column_index] !== 1'b0 && column_index < 12)
    begin
        for (J = 0; J < 8; J = J + 1) begin
        addr_comp_reg[column_index*8+J] = tx_monitor_working_frame.data[column_index][J];
        end
    column_index = column_index + 1;
    end
       if (addr_comp_reg == address_filter_value) begin
           frame_filtered = 0;
       end
       else begin
           frame_filtered = 1;
       end
    column_index = 0;
    if  (frame_filtered == 1'b1) begin
    $display("FRAME DROPPED by Address Filter");
    end

// If the current frame had an error inserted then it would have
// been dropped by the FIFO in the design example. Therefore
// exit this task and move immediately on to the next frame.
// Move to the next frame also when the frame has been dropped by
// the address filter.
   if (tx_monitor_working_frame.bad_frame !== 1'b1 && frame_filtered != 1'b1)


// If the current frame had an error inserted then it would have
// been dropped by the FIFO in the design example.  Therefore
// exit this task and move immediately on to the next frame.
    if (tx_monitor_working_frame.bad_frame !== 1'b1)
    begin

// Reset the FCS calculation
      fcs = 32'b0;

// wait until the first real column of data to come out of RX client
      while (gmii_tx_en !== 1'b1)
        @(posedge mii_tx_clk);

// Parse over the preamble field
      while (gmii_txd === 8'h05)
        @(posedge mii_tx_clk);

// Parse over the SFD
      @(posedge mii_tx_clk);

// Start comparing transmitted data to received data
      $display("** Note: Comparing Transmitted Frame with Injected Frame");

// frame has started, loop over columns of frame
      while (tx_monitor_working_frame.valid[column_index] !== 1'b0)
      begin

// The transmitted Destination Address was the Source Address
// of the injected frame
        if (column_index < 6)
        begin
          calc_crc(tx_monitor_working_frame.data[column_index+6], fcs);
          if (gmii_tx_en !== tx_monitor_working_frame.valid[column_index+6]) begin
            $display("** ERROR: gmii_tx_en incorrect during Destination Address at %t", $realtime, "ps");
            demo_mode_error <= 1;
          end

          if (gmii_txd !== {4'h0, tx_monitor_working_frame.data[(column_index+6)][3:0]}) begin
            $display("** ERROR: gmii_txd incorrect during Destination Addres at %t", $realtime, "pss");
            demo_mode_error <= 1;
          end

          @(posedge mii_tx_clk);

          if (gmii_tx_en !== tx_monitor_working_frame.valid[column_index+6]) begin
            $display("** ERROR: gmii_tx_en incorrect during Destination Address at %t", $realtime, "ps");
            demo_mode_error <= 1;
          end

          if (gmii_txd !== {4'h0, tx_monitor_working_frame.data[(column_index)+6][7:4]}) begin
            $display("** ERROR: gmii_txd incorrect during Destination Address at %t", $realtime, "ps");
            demo_mode_error <= 1;
          end
        end

// The transmitted Source Address was the Destination Address
// of the injected frame
        else if (column_index < 12)
        begin
          calc_crc(tx_monitor_working_frame.data[column_index-6], fcs);
          if (gmii_tx_en !== tx_monitor_working_frame.valid[column_index-6]) begin
            $display("** ERROR: gmii_tx_en incorrect during Source Address at %t", $realtime, "ps");
            demo_mode_error <= 1;
          end

          if (gmii_txd !== {4'h0, tx_monitor_working_frame.data[(column_index-6)][3:0]}) begin
            $display("** ERROR: gmii_txd incorrect during Source Addres at %t", $realtime, "pss");
            demo_mode_error <= 1;
          end

          @(posedge mii_tx_clk);

          if (gmii_tx_en !== tx_monitor_working_frame.valid[column_index-6]) begin
            $display("** ERROR: gmii_tx_en incorrect during Source Address at %t", $realtime, "ps");
            demo_mode_error <= 1;
          end

          if (gmii_txd !== {4'h0, tx_monitor_working_frame.data[(column_index)-6][7:4]}) begin
            $display("** ERROR: gmii_txd incorrect during Source Address at %t", $realtime, "ps");
            demo_mode_error <= 1;
          end
        end

// check all other data in the frame
        else
        begin
          calc_crc(tx_monitor_working_frame.data[column_index], fcs);
          if (gmii_tx_en !== tx_monitor_working_frame.valid[column_index]) begin
            $display("** ERROR: gmii_tx_en incorrect at %t", $realtime, "ps");
            demo_mode_error <= 1;
          end

          if (gmii_txd !== {4'h0, tx_monitor_working_frame.data[column_index][3:0]}) begin
            $display("** ERROR: gmii_txd incorrect at %t", $realtime, "ps");
            demo_mode_error <= 1;
          end

          @(posedge mii_tx_clk);

          if (gmii_tx_en !== tx_monitor_working_frame.valid[column_index]) begin
            $display("** ERROR: gmii_tx_en incorrect at %t", $realtime, "ps");
            demo_mode_error <= 1;
          end

          if (gmii_txd !== {4'h0, tx_monitor_working_frame.data[column_index][7:4]}) begin
            $display("** ERROR: gmii_txd incorrect at %t", $realtime, "ps");
            demo_mode_error <= 1;
          end
        end

// wait for next column of data
        column_index = column_index + 1;
        @(posedge mii_tx_clk);
      end

// Check the FCS
// Having checked all data columns, txd must contain FCS.
      for (I = 0; I < 4; I = I + 1)
      begin
        if (gmii_tx_en !== 1'b1) begin
          $display("** ERROR: gmii_tx_en incorrect during FCS field at %t", $realtime, "ps");
          demo_mode_error <= 1;
        end

        case(I)
          0 :  if (gmii_txd !== fcs[3:0]) begin
                 $display("** ERROR: gmii_txd incorrect during FCS field at %t", $realtime, "ps");
                 demo_mode_error <= 1;
               end
          1 :  if (gmii_txd !== fcs[11:8]) begin
                 $display("** ERROR: gmii_txd incorrect during FCS field at %t", $realtime, "ps");
                 demo_mode_error <= 1;
               end
          2 :  if (gmii_txd !== fcs[19:16]) begin
                 $display("** ERROR: gmii_txd incorrect during FCS field at %t", $realtime, "ps");
                 demo_mode_error <= 1;
               end
          3 :  if (gmii_txd !== fcs[27:24]) begin
                 $display("** ERROR: gmii_txd incorrect during FCS field at %t", $realtime, "ps");
                 demo_mode_error <= 1;
               end
        endcase

        @(posedge mii_tx_clk);
        if (gmii_tx_en !== 1'b1) begin
          $display("** ERROR: gmii_tx_en incorrect during FCS field at %t", $realtime, "ps");
          demo_mode_error <= 1;
        end

        case(I)
          0 :  if (gmii_txd !== fcs[7:4]) begin
                 $display("** ERROR: gmii_txd incorrect during FCS field at %t", $realtime, "ps");
                 demo_mode_error <= 1;
               end
          1 :  if (gmii_txd !== fcs[15:12]) begin
                 $display("** ERROR: gmii_txd incorrect during FCS field at %t", $realtime, "ps");
                 demo_mode_error <= 1;
               end
          2 :  if (gmii_txd !== fcs[23:20]) begin
                 $display("** ERROR: gmii_txd incorrect during FCS field at %t", $realtime, "ps");
                 demo_mode_error <= 1;
               end
          3 :  if (gmii_txd !== fcs[31:28]) begin
                 $display("** ERROR: gmii_txd incorrect during FCS field at %t", $realtime, "ps");
                 demo_mode_error <= 1;
               end
        endcase

        @(posedge mii_tx_clk);
      end

    end
   end
  endtask // check_frame_10_100m




//----------------------------------------------------------------------------
// Monitor process. This process checks the data coming out of the
// transmitter to make sure that it matches that inserted into the
// receiver.
//----------------------------------------------------------------------------

    initial
    begin : p_tx_monitor
        tx_monitor_finished_1G    <= 0;
        tx_monitor_finished_100M  <= 0;
        tx_monitor_finished_10M   <= 0;

// Compare the transmitted frame to the received frames
//      -- frame 0 = minimum length frame
//      -- frame 1 = type frame
//      -- frame 2 = errored frame
//      -- frame 3 = padded frame
// Repeated for all stated speeds.
//-----------------------------------------------------
// wait for the reset to complete before starting monitor
            @(negedge reset);
// 1 Gb/s speed
//-----------------------------------------------------
// Check the frames
            check_frame_1g(frame0.tobits(0));
            check_frame_1g(frame1.tobits(0));
            check_frame_1g(frame2.tobits(0));
            check_frame_1g(frame3.tobits(0));
            check_frame_1g(frame4.tobits(0));
            #200000
            tx_monitor_finished_1G  <= 1;

    end // p_tx_monitor
endmodule
