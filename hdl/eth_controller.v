`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/18/2022 12:53:46 PM
// Design Name: 
// Module Name: eth_controller
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


module eth_controller #(
    BASE_ADDR = 32'h40C0_0000
) (
  input [47:0] config_unicast_addr,
  input config_valid,
  output reg config_done,

  input aclk,
  input aresetn,

  // AXI-Lite master interface
  output [31:0] M_AXI_AWADDR,
  output        M_AXI_AWVALID,
  input         M_AXI_AWREADY,

  output [31:0] M_AXI_WDATA,
  output [3:0]  M_AXI_WSTRB,
  output        M_AXI_WVALID,
  input         M_AXI_WREADY,

  input [1:0]   M_AXI_BRESP,
  input         M_AXI_BVALID,
  output        M_AXI_BREADY
);

    localparam [31:0]  UWA0_ADDR = BASE_ADDR + 32'h700,
                       UWA1_ADDR = BASE_ADDR + 32'h704;
    localparam N_WRITES = 2;
	// master state
	localparam IDLE = 1'b0,
	           INIT_WRITE = 1'b1;
	reg [1:0] mst_exec_state;

	// master signals
	reg [47:0] unicast_addr;
	reg [31:0] m_axi_awaddr, m_axi_wdata;
	reg [1:0] n_writes;
	reg m_axi_awvalid, m_axi_wvalid, m_axi_bready, start_single_write, write_issued, writes_done;
	reg last_write;
	reg init_write_0, init_write_1;
	
	wire init_write, issue_write;
	
	assign init_write = init_write_0 & ~init_write_1;
	assign issue_write = ~m_axi_awvalid && ~m_axi_wvalid && ~M_AXI_BVALID && ~start_single_write && ~write_issued;

	// master assign signals
	assign M_AXI_AWADDR	= m_axi_awaddr;
	assign M_AXI_WDATA = m_axi_wdata;
	assign M_AXI_AWVALID = m_axi_awvalid;
	assign M_AXI_WVALID	= m_axi_wvalid;
	assign M_AXI_WSTRB = 4'b1111;
	assign M_AXI_BREADY	= m_axi_bready;
	
	always @ (posedge aclk) begin
         if (aresetn == 1'b0) begin 
            init_write_0 <= 1'b0;
            init_write_1 <= 1'b0;
         end else begin
            init_write_1 <= init_write_0;
            init_write_0 <= config_valid;
         end
    end	
    
    always @ (posedge aclk) begin
        if (aresetn == 1'b0) begin
			unicast_addr <= 48'd0;
		end else if (config_valid) begin
		    unicast_addr <= config_unicast_addr;
		end
    end
    
    always @ (posedge aclk) begin
        case (n_writes) 
        1: begin
            m_axi_awaddr <= UWA0_ADDR;
            m_axi_wdata <= unicast_addr[31:0];
        end
        2: begin
            m_axi_awaddr <= UWA1_ADDR;
            m_axi_wdata[15:0] <= unicast_addr[47:32];
            m_axi_wdata[31:16] <= 16'd0;
        end
        default: begin
            m_axi_awaddr <= 32'd0;
            m_axi_wdata <= 32'd0;
        end
        endcase
    end
	
	// master state
	always @ ( posedge aclk) begin
	    if (aresetn == 1'b0) begin
	      // reset condition
	      // All the signals are assigned default values under reset condition
			mst_exec_state  <= IDLE;
			start_single_write <= 1'b0;
			write_issued  <= 1'b0;
			n_writes <= 2'd0;
			config_done <= 1'b0;
		end else begin
	        case (mst_exec_state)
			  IDLE:
	            if (init_write) begin
	                 mst_exec_state  <= INIT_WRITE;
                     n_writes <= 2'd0;
	            end
	          INIT_WRITE:
	            if (issue_write && (n_writes==N_WRITES)) begin
	                mst_exec_state <= IDLE;
	                config_done <= 1'b1;
	            end else begin
					mst_exec_state <= INIT_WRITE;
	                if (issue_write) begin
						start_single_write <= 1'b1;                                   
						write_issued  <= 1'b1;
						n_writes <= n_writes + 1;
	                end else if (m_axi_bready)
	                    write_issued  <= 1'b0;
	                else
	                    start_single_write <= 1'b0; //Negate to generate a pulse
	              end
	           default:
	               mst_exec_state  <= IDLE;
	        endcase
	    end
	end
	  
	// master genererate m_axi_awvalid
	always @(posedge aclk) begin
		if (aresetn == 0 || init_write == 1'b1)
			m_axi_awvalid <= 1'b0;
		else begin
			if (start_single_write)
				m_axi_awvalid <= 1'b1;
			else if (M_AXI_AWREADY && m_axi_awvalid)
				m_axi_awvalid <= 1'b0;
		end
	end

	// master do single write
	always @(posedge aclk) begin
	    if (aresetn == 0 || init_write == 1'b1)
			last_write <= 1'b0;
	    else if (start_single_write)
	        last_write <= 1'b1;
		else
			last_write <= last_write;
	end
	
	// master generate m_axi_wvalid
	always @(posedge aclk) begin
		if (aresetn == 0 || init_write == 1'b1)
			m_axi_wvalid <= 1'b0;
		else if (start_single_write)
			m_axi_wvalid <= 1'b1;
		else if (M_AXI_WREADY && m_axi_wvalid)
			m_axi_wvalid <= 1'b0;
	end

	// master generate m_axi_bready
	always @(posedge aclk) begin
		if (aresetn == 0 || init_write == 1'b1)
			m_axi_bready <= 1'b0;
		else if (M_AXI_BVALID && ~m_axi_bready)
			m_axi_bready <= 1'b1;
		else if (m_axi_bready)
			m_axi_bready <= 1'b0;
		else
			m_axi_bready <= m_axi_bready;
	end

	// master check for write completion
	always @(posedge aclk) begin
		if (aresetn == 0 || init_write == 1'b1)
			writes_done <= 1'b0;
		else if (last_write && M_AXI_BVALID && m_axi_bready)
			writes_done <= 1'b1;
		else
			writes_done <= writes_done;
	end
endmodule