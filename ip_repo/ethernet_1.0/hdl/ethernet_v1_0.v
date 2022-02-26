
`timescale 1 ns / 1 ps

	module ethernet_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface s_axis_rxd
		parameter integer C_s_axis_rxd_TDATA_WIDTH	= 32,

		// Parameters of Axi Slave Bus Interface s_axis_rxs
		parameter integer C_s_axis_rxs_TDATA_WIDTH	= 32,

		// Parameters of Axi Master Bus Interface m_axis_txd
		parameter integer C_m_axis_txd_TDATA_WIDTH	= 32,
		parameter integer C_m_axis_txd_START_COUNT	= 32,

		// Parameters of Axi Master Bus Interface m_axis_txc
		parameter integer C_m_axis_txc_TDATA_WIDTH	= 32,
		parameter integer C_m_axis_txc_START_COUNT	= 32,

		// Parameters of Axi Master Bus Interface m_axi
		parameter  C_m_axi_START_DATA_VALUE	= 32'hAA000000,
		parameter  C_m_axi_TARGET_SLAVE_BASE_ADDR	= 32'h40000000,
		parameter integer C_m_axi_ADDR_WIDTH	= 32,
		parameter integer C_m_axi_DATA_WIDTH	= 32,
		parameter integer C_m_axi_TRANSACTIONS_NUM	= 4
	)
	(
		// Users to add ports here
		input   [3:0]  control_data         ,
        input          control_valid        ,
        output         control_ready        ,
        input          start_config         ,
        output         mtrlb_pktchk_error   ,
        output         mtrlb_activity_flash ,

		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface s_axis_rxd
		input wire  s_axis_rxd_aclk,
		input wire  s_axis_rxd_aresetn,
		output wire  s_axis_rxd_tready,
		input wire [C_s_axis_rxd_TDATA_WIDTH-1 : 0] s_axis_rxd_tdata,
		input wire [(C_s_axis_rxd_TDATA_WIDTH/8)-1 : 0] s_axis_rxd_tstrb,
		input wire  s_axis_rxd_tlast,
		input wire  s_axis_rxd_tvalid,

		// Ports of Axi Slave Bus Interface s_axis_rxs
		input wire  s_axis_rxs_aclk,
		input wire  s_axis_rxs_aresetn,
		output wire  s_axis_rxs_tready,
		input wire [C_s_axis_rxs_TDATA_WIDTH-1 : 0] s_axis_rxs_tdata,
		input wire [(C_s_axis_rxs_TDATA_WIDTH/8)-1 : 0] s_axis_rxs_tstrb,
		input wire  s_axis_rxs_tlast,
		input wire  s_axis_rxs_tvalid,

		// Ports of Axi Master Bus Interface m_axis_txd
		input wire  m_axis_txd_aclk,
		input wire  m_axis_txd_aresetn,
		output wire  m_axis_txd_tvalid,
		output wire [C_m_axis_txd_TDATA_WIDTH-1 : 0] m_axis_txd_tdata,
		output wire [(C_m_axis_txd_TDATA_WIDTH/8)-1 : 0] m_axis_txd_tstrb,
		output wire  m_axis_txd_tlast,
		input wire  m_axis_txd_tready,

		// Ports of Axi Master Bus Interface m_axis_txc
		input wire  m_axis_txc_aclk,
		input wire  m_axis_txc_aresetn,
		output wire  m_axis_txc_tvalid,
		output wire [C_m_axis_txc_TDATA_WIDTH-1 : 0] m_axis_txc_tdata,
		output wire [(C_m_axis_txc_TDATA_WIDTH/8)-1 : 0] m_axis_txc_tstrb,
		output wire  m_axis_txc_tlast,
		input wire  m_axis_txc_tready,

		// Ports of Axi Master Bus Interface m_axi
		//input wire  m_axi_init_axi_txn,
		//output wire  m_axi_error,
		//output wire  m_axi_txn_done,
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
// Instantiation of Axi Bus Interface s_axis_rxd
//	ethernet_v1_0_s_axis_rxd # ( 
//		.C_S_AXIS_TDATA_WIDTH(C_s_axis_rxd_TDATA_WIDTH)
//	) ethernet_v1_0_s_axis_rxd_inst (
//		.S_AXIS_ACLK(s_axis_rxd_aclk),
//		.S_AXIS_ARESETN(s_axis_rxd_aresetn),
//		.S_AXIS_TREADY(s_axis_rxd_tready),
//		.S_AXIS_TDATA(s_axis_rxd_tdata),
//		.S_AXIS_TSTRB(s_axis_rxd_tstrb),
//		.S_AXIS_TLAST(s_axis_rxd_tlast),
//		.S_AXIS_TVALID(s_axis_rxd_tvalid)
//	);

//// Instantiation of Axi Bus Interface s_axis_rxs
//	ethernet_v1_0_s_axis_rxs # ( 
//		.C_S_AXIS_TDATA_WIDTH(C_s_axis_rxs_TDATA_WIDTH)
//	) ethernet_v1_0_s_axis_rxs_inst (
//		.S_AXIS_ACLK(s_axis_rxs_aclk),
//		.S_AXIS_ARESETN(s_axis_rxs_aresetn),
//		.S_AXIS_TREADY(s_axis_rxs_tready),
//		.S_AXIS_TDATA(s_axis_rxs_tdata),
//		.S_AXIS_TSTRB(s_axis_rxs_tstrb),
//		.S_AXIS_TLAST(s_axis_rxs_tlast),
//		.S_AXIS_TVALID(s_axis_rxs_tvalid)
//	);

//// Instantiation of Axi Bus Interface m_axis_txd
//	ethernet_v1_0_m_axis_txd # ( 
//		.C_M_AXIS_TDATA_WIDTH(C_m_axis_txd_TDATA_WIDTH),
//		.C_M_START_COUNT(C_m_axis_txd_START_COUNT)
//	) ethernet_v1_0_m_axis_txd_inst (
//		.M_AXIS_ACLK(m_axis_txd_aclk),
//		.M_AXIS_ARESETN(m_axis_txd_aresetn),
//		.M_AXIS_TVALID(m_axis_txd_tvalid),
//		.M_AXIS_TDATA(m_axis_txd_tdata),
//		.M_AXIS_TSTRB(m_axis_txd_tstrb),
//		.M_AXIS_TLAST(m_axis_txd_tlast),
//		.M_AXIS_TREADY(m_axis_txd_tready)
//	);

//// Instantiation of Axi Bus Interface m_axis_txc
//	ethernet_v1_0_m_axis_txc # ( 
//		.C_M_AXIS_TDATA_WIDTH(C_m_axis_txc_TDATA_WIDTH),
//		.C_M_START_COUNT(C_m_axis_txc_START_COUNT)
//	) ethernet_v1_0_m_axis_txc_inst (
//		.M_AXIS_ACLK(m_axis_txc_aclk),
//		.M_AXIS_ARESETN(m_axis_txc_aresetn),
//		.M_AXIS_TVALID(m_axis_txc_tvalid),
//		.M_AXIS_TDATA(m_axis_txc_tdata),
//		.M_AXIS_TSTRB(m_axis_txc_tstrb),
//		.M_AXIS_TLAST(m_axis_txc_tlast),
//		.M_AXIS_TREADY(m_axis_txc_tready)
//	);

//// Instantiation of Axi Bus Interface m_axi
//	ethernet_v1_0_m_axi # ( 
//		.C_M_START_DATA_VALUE(C_m_axi_START_DATA_VALUE),
//		.C_M_TARGET_SLAVE_BASE_ADDR(C_m_axi_TARGET_SLAVE_BASE_ADDR),
//		.C_M_AXI_ADDR_WIDTH(C_m_axi_ADDR_WIDTH),
//		.C_M_AXI_DATA_WIDTH(C_m_axi_DATA_WIDTH),
//		.C_M_TRANSACTIONS_NUM(C_m_axi_TRANSACTIONS_NUM)
//	) ethernet_v1_0_m_axi_inst (
//		.INIT_AXI_TXN(m_axi_init_axi_txn),
//		.ERROR(m_axi_error),
//		.TXN_DONE(m_axi_txn_done),
//		.M_AXI_ACLK(m_axi_aclk),
//		.M_AXI_ARESETN(m_axi_aresetn),
//		.M_AXI_AWADDR(m_axi_awaddr),
//		.M_AXI_AWPROT(m_axi_awprot),
//		.M_AXI_AWVALID(m_axi_awvalid),
//		.M_AXI_AWREADY(m_axi_awready),
//		.M_AXI_WDATA(m_axi_wdata),
//		.M_AXI_WSTRB(m_axi_wstrb),
//		.M_AXI_WVALID(m_axi_wvalid),
//		.M_AXI_WREADY(m_axi_wready),
//		.M_AXI_BRESP(m_axi_bresp),
//		.M_AXI_BVALID(m_axi_bvalid),
//		.M_AXI_BREADY(m_axi_bready),
//		.M_AXI_ARADDR(m_axi_araddr),
//		.M_AXI_ARPROT(m_axi_arprot),
//		.M_AXI_ARVALID(m_axi_arvalid),
//		.M_AXI_ARREADY(m_axi_arready),
//		.M_AXI_RDATA(m_axi_rdata),
//		.M_AXI_RRESP(m_axi_rresp),
//		.M_AXI_RVALID(m_axi_rvalid),
//		.M_AXI_RREADY(m_axi_rready)
//	);

	// Add user logic here
	wire [31:0] m_axi_awaddr_w;
	wire [31:0] m_axi_araddr_w;
	
	assign m_axi_awaddr_w [31:16] = 16'h40c0;
	assign m_axi_araddr_w [31:16] = 16'h40c0;
	
	assign m_axi_awaddr = m_axi_awaddr_w;
	assign m_axi_araddr = m_axi_araddr_w;
	
	wire pat_chk_ctrl, ex_des_cl, soft_rst, ex_des_blink_on_tx;
    wire loopback_master_slaven, slvlb_en_l2_addr_swap, mtrlb_en_packet_gen, mtrlb_en_packet_chk, mtrlb_en_pkt_drop_chk, mtrlb_reset_error;

	wire          mtrlb_pktchk_error_s, mtrlb_activity_flash_s;
    wire [1 :0]   mtrlb_line_speed, mtrlb_en_cs_offload;
    wire [11:0]   mtrlb_config_vlan_id       ;
    wire [2 :0]   mtrlb_config_vlan_priority ;
    wire [ 4:0]   mtrlb_select_packet_type ;
    wire          mtrlb_da_sa_swap_en ;
    wire [31:0]   mtrlb_config_ip_dest_addr  , mtrlb_config_ip_src_addr   ;
    wire [47:0]   mtrlb_config_dest_addr     , mtrlb_config_src_addr      ;
    wire [15:0]   mtrlb_config_min_size, mtrlb_config_max_size, mtrlb_config_tcp_dest_port , mtrlb_config_tcp_src_port  , mtrlb_config_udp_dest_port , mtrlb_config_udp_src_port  ;

	assign mtrlb_pktchk_error   = mtrlb_pktchk_error_s   ;
    assign mtrlb_activity_flash = mtrlb_activity_flash_s ;
    
    
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

	axi_ethernet_1_streaming_generator axi_streaming_gen_inst
(
    .loopback_master_slaven     (loopback_master_slaven    ),
    .slvlb_en_l2_addr_swap      (slvlb_en_l2_addr_swap     ),
    .mtrlb_en_packet_gen        (mtrlb_en_packet_gen       ),
    .mtrlb_en_cs_offload        (mtrlb_en_cs_offload       ),
    .mtrlb_select_packet_type   (mtrlb_select_packet_type  ),
    .mtrlb_da_sa_swap_en        (mtrlb_da_sa_swap_en       ),
    .mtrlb_line_speed           (mtrlb_line_speed          ),
    .mtrlb_config_dest_addr     (mtrlb_config_dest_addr    ),
    .mtrlb_config_src_addr      (mtrlb_config_src_addr     ),
    .mtrlb_config_vlan_id       (mtrlb_config_vlan_id      ),
    .mtrlb_config_vlan_priority (mtrlb_config_vlan_priority),
    .mtrlb_config_ip_dest_addr  (mtrlb_config_ip_dest_addr ),
    .mtrlb_config_ip_src_addr   (mtrlb_config_ip_src_addr  ),
    .mtrlb_config_tcp_dest_port (mtrlb_config_tcp_dest_port),
    .mtrlb_config_tcp_src_port  (mtrlb_config_tcp_src_port ),
    .mtrlb_config_udp_dest_port (mtrlb_config_udp_dest_port),
    .mtrlb_config_udp_src_port  (mtrlb_config_udp_src_port ),
    .mtrlb_config_min_size      (mtrlb_config_min_size     ),
    .mtrlb_config_max_size      (mtrlb_config_max_size     ),
    .mtrlb_en_packet_chk        (mtrlb_en_packet_chk       ),
    .mtrlb_reset_error          (mtrlb_reset_error         ),
    .mtrlb_en_pkt_drop_chk      (mtrlb_en_pkt_drop_chk     ),
    .mtrlb_pktchk_error         (mtrlb_pktchk_error_s      ),
    .ex_des_blink_on_tx         (ex_des_blink_on_tx        ),
    .mtrlb_activity_flash       (mtrlb_activity_flash_s    ),

    .axi_txc_arstn              (m_axis_txc_aresetn                 ),
    .m_axis_str_gen_c_tdata     (m_axis_txc_tdata          ),
    .m_axis_str_gen_c_tkeep     (m_axis_txc_tstrb          ),
    .m_axis_str_gen_c_tlast     (m_axis_txc_tlast          ),
    .m_axis_str_gen_c_tready    (m_axis_txc_tready         ),
    .m_axis_str_gen_c_tvalid    (m_axis_txc_tvalid         ),

    .axi_txd_arstn              (m_axis_txd_aresetn                 ),
    .m_axis_str_gen_d_tdata     (m_axis_txd_tdata          ),
    .m_axis_str_gen_d_tkeep     (m_axis_txd_tstrb          ),
    .m_axis_str_gen_d_tlast     (m_axis_txd_tlast          ),
    .m_axis_str_gen_d_tready    (m_axis_txd_tready         ),
    .m_axis_str_gen_d_tvalid    (m_axis_txd_tvalid         ),

    .axi_rxd_arstn              (s_axis_rxd_aresetn                 ),
    .s_axis_str_gen_d_tdata     (s_axis_rxd_tdata          ),
    .s_axis_str_gen_d_tkeep     (s_axis_rxd_tstrb          ),
    .s_axis_str_gen_d_tlast     (s_axis_rxd_tlast          ),
    .s_axis_str_gen_d_tready    (s_axis_rxd_tready         ),
    .s_axis_str_gen_d_tvalid    (s_axis_rxd_tvalid         ),

    .axi_rxs_arstn              (s_axis_rxs_aresetn                 ),
    .s_axis_str_gen_s_tdata     (s_axis_rxs_tdata          ),
    .s_axis_str_gen_s_tkeep     (s_axis_rxs_tstrb          ),
    .s_axis_str_gen_s_tlast     (s_axis_rxs_tlast          ),
    .s_axis_str_gen_s_tready    (s_axis_rxs_tready         ),
    .s_axis_str_gen_s_tvalid    (s_axis_rxs_tvalid         ),

    .axis_clk                   (m_axis_txc_aclk                  )
);

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

	// User logic ends

	endmodule
