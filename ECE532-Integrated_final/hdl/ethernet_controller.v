`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/05/2022 04:28:43 PM
// Design Name: 
// Module Name: ethernet_controller
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module ethernet_controller #(
    parameter  C_m_axi_START_DATA_VALUE	= 32'hAA000000,
    parameter  C_m_axi_TARGET_SLAVE_BASE_ADDR	= 32'h40000000,
    parameter integer C_m_axi_ADDR_WIDTH	= 32,
    parameter integer C_m_axi_DATA_WIDTH	= 32,
    parameter integer C_m_axi_TRANSACTIONS_NUM	= 4
) (
    input   [3:0]  control_data         ,
    input          control_valid        ,
    output         control_ready        ,
    input          start_config         ,
    
    input wire  m_axi_aclk,
    input wire  m_axi_aresetn,
    output wire [C_m_axi_ADDR_WIDTH-1 : 0] m_axi_awaddr,
    output wire [2 : 0] m_axi_awprot,
    output wire  m_axi_awvalid,
    input wire  m_axi_awready,
    output wire [C_m_axi_DATA_WIDTH-1 : 0] m_axi_wdata,
    output wire [C_m_axi_DATA_WIDTH/8-1 : 0] m_axi_wstrb,
    output wire  m_axi_wvalid,
    input wire  m_axi_wready,
    input wire [1 : 0] m_axi_bresp,
    input wire  m_axi_bvalid,
    output wire  m_axi_bready,
    output wire [C_m_axi_ADDR_WIDTH-1 : 0] m_axi_araddr,
    output wire [2 : 0] m_axi_arprot,
    output wire  m_axi_arvalid,
    input wire  m_axi_arready,
    input wire [C_m_axi_DATA_WIDTH-1 : 0] m_axi_rdata,
    input wire [1 : 0] m_axi_rresp,
    input wire  m_axi_rvalid,
    output wire  m_axi_rready
);

wire [31:0] m_axi_awaddr_w;
wire [31:0] m_axi_araddr_w;

assign m_axi_awaddr_w [31:16] = 16'h40c0;
assign m_axi_araddr_w [31:16] = 16'h40c0;

assign m_axi_awaddr = m_axi_awaddr_w;
assign m_axi_araddr = m_axi_araddr_w;

wire pat_chk_ctrl, ex_des_cl, soft_rst, ex_des_blink_on_tx;
wire loopback_master_slaven, slvlb_en_l2_addr_swap, mtrlb_en_packet_gen, mtrlb_en_packet_chk, mtrlb_en_pkt_drop_chk, mtrlb_reset_error;

wire [1 :0]   mtrlb_line_speed, mtrlb_en_cs_offload;
wire [11:0]   mtrlb_config_vlan_id       ;
wire [2 :0]   mtrlb_config_vlan_priority ;
wire [ 4:0]   mtrlb_select_packet_type ;
wire          mtrlb_da_sa_swap_en ;
wire [31:0]   mtrlb_config_ip_dest_addr  , mtrlb_config_ip_src_addr   ;
wire [47:0]   mtrlb_config_dest_addr     , mtrlb_config_src_addr      ;
wire [15:0]   mtrlb_config_min_size, mtrlb_config_max_size, mtrlb_config_tcp_dest_port , mtrlb_config_tcp_src_port  , mtrlb_config_udp_dest_port , mtrlb_config_udp_src_port  ;

assign      mtrlb_en_cs_offload               = 2'h0  ;
assign      mtrlb_config_dest_addr            = 48'hDA0203040506   ;
assign      mtrlb_config_src_addr             = 48'hCA0203040506   ;
assign      mtrlb_config_vlan_id              = 12'h000            ;
assign      mtrlb_config_vlan_priority        =  3'b000            ;
assign      mtrlb_config_ip_dest_addr         = 32'hDA060708       ;
assign      mtrlb_config_ip_src_addr          = 32'h5A060708       ;
assign      mtrlb_config_tcp_dest_port        = 16'hDA09           ;
assign      mtrlb_config_tcp_src_port         = 16'h5A09           ;
assign      mtrlb_config_udp_dest_port        = 16'hDA0A           ;
assign      mtrlb_config_udp_src_port         = 16'h5A0A           ;
assign      mtrlb_config_min_size             = 16'h0040           ;
assign      mtrlb_config_max_size             = 16'h0500           ;
assign      mtrlb_da_sa_swap_en               = 1'b0               ;

axi_ethernet_1_axi_lite_ctrl axi_lite_ctrl_inst
(
    .axi_lite_resetn           (m_axi_aresetn         ),
    .m_axi_araddr              (m_axi_araddr_w[15:0]            ),
    .m_axi_arready             (m_axi_arready           ),
    .m_axi_arvalid             (m_axi_arvalid           ),
    .m_axi_awaddr              (m_axi_awaddr_w[15:0]            ),
    .m_axi_awready             (m_axi_awready           ),
    .m_axi_awvalid             (m_axi_awvalid           ),
    .m_axi_bready              (m_axi_bready            ),
    .m_axi_bresp               (m_axi_bresp             ),
    .m_axi_bvalid              (m_axi_bvalid            ),
    .m_axi_rdata               (m_axi_rdata             ),
    .m_axi_rready              (m_axi_rready            ),
    .m_axi_rresp               (m_axi_rresp             ),
    .m_axi_rvalid              (m_axi_rvalid            ),
    .m_axi_wdata               (m_axi_wdata             ),
    .m_axi_wready              (m_axi_wready            ),
    .m_axi_wvalid              (m_axi_wvalid            ),

    .cmnd_data                 ({4'h0,control_data}     ),
    .cmnd_data_valid           (control_valid           ),
    .cmnd_data_ready           (control_ready           ),
    .start_config              (start_config            ),

    .ex_des_mtr_slv_lb_mode    (loopback_master_slaven  ),
    .ex_des_en_slvlb_addr_swap (slvlb_en_l2_addr_swap   ),
    .ex_des_blink_on_tx        (ex_des_blink_on_tx      ),
    .soft_rst_except_to_mmcm   (soft_rst                ),
    .ex_des_line_speed         (mtrlb_line_speed        ),
    .pat_chk_en_pkt_drop_chk   (mtrlb_en_pkt_drop_chk   ),
    .pat_chk_enable            (mtrlb_en_packet_chk     ),
    .pat_chk_rst_error         (mtrlb_reset_error       ),
    .pat_gen_en_pkt_types      (mtrlb_select_packet_type),
    .pat_gen_enable            (mtrlb_en_packet_gen     ),

    .axi_lite_clk              (m_axi_aclk            )
);

endmodule
