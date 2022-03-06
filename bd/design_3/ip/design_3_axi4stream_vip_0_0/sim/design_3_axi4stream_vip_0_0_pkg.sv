


///////////////////////////////////////////////////////////////////////////
//NOTE: This file has been automatically generated by Vivado.
///////////////////////////////////////////////////////////////////////////
`timescale 1ps/1ps
package design_3_axi4stream_vip_0_0_pkg;
import axi4stream_vip_pkg::*;
///////////////////////////////////////////////////////////////////////////
// These parameters are named after the component for use in your verification 
// environment.
///////////////////////////////////////////////////////////////////////////
      parameter design_3_axi4stream_vip_0_0_VIP_INTERFACE_MODE     = 0;
      parameter design_3_axi4stream_vip_0_0_VIP_SIGNAL_SET         = 8'b00010111;
      parameter design_3_axi4stream_vip_0_0_VIP_DATA_WIDTH         = 32;
      parameter design_3_axi4stream_vip_0_0_VIP_ID_WIDTH           = 0;
      parameter design_3_axi4stream_vip_0_0_VIP_DEST_WIDTH         = 0;
      parameter design_3_axi4stream_vip_0_0_VIP_USER_WIDTH         = 0;
      parameter design_3_axi4stream_vip_0_0_VIP_USER_BITS_PER_BYTE = 0;
      parameter design_3_axi4stream_vip_0_0_VIP_HAS_TREADY         = 1;
      parameter design_3_axi4stream_vip_0_0_VIP_HAS_TSTRB          = 1;
      parameter design_3_axi4stream_vip_0_0_VIP_HAS_TKEEP          = 0;
      parameter design_3_axi4stream_vip_0_0_VIP_HAS_TLAST          = 1;
      parameter design_3_axi4stream_vip_0_0_VIP_HAS_ACLKEN         = 0;
      parameter design_3_axi4stream_vip_0_0_VIP_HAS_ARESETN        = 1;
///////////////////////////////////////////////////////////////////////////
typedef axi4stream_mst_agent #(design_3_axi4stream_vip_0_0_VIP_SIGNAL_SET, 
                        design_3_axi4stream_vip_0_0_VIP_DEST_WIDTH,
                        design_3_axi4stream_vip_0_0_VIP_DATA_WIDTH,
                        design_3_axi4stream_vip_0_0_VIP_ID_WIDTH,
                        design_3_axi4stream_vip_0_0_VIP_USER_WIDTH, 
                        design_3_axi4stream_vip_0_0_VIP_USER_BITS_PER_BYTE,
                        design_3_axi4stream_vip_0_0_VIP_HAS_ARESETN) design_3_axi4stream_vip_0_0_mst_t;
      
///////////////////////////////////////////////////////////////////////////
// How to start the verification component
///////////////////////////////////////////////////////////////////////////
//      design_3_axi4stream_vip_0_0_mst_t  design_3_axi4stream_vip_0_0_mst;
//      initial begin : START_design_3_axi4stream_vip_0_0_MASTER
//        design_3_axi4stream_vip_0_0_mst = new("design_3_axi4stream_vip_0_0_mst", `design_3_axi4stream_vip_0_0_PATH_TO_INTERFACE);
//        design_3_axi4stream_vip_0_0_mst.start_master();
//      end



endpackage : design_3_axi4stream_vip_0_0_pkg
