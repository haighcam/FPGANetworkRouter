
`timescale 1 ns / 1 ps

	module Decoder_v1_0 #
	(
		// Users to add parameters here
        parameter integer C_M_AXIS_TUSER_WIDTH = 4,
		// User parameters ends
		// Do not modify the parameters beyond this line

		// Parameters of Axi Slave Bus Interface S_AXIS
		parameter integer C_AXIS_TDATA_WIDTH	= 32,

		// Parameters of Axi Master Bus Interface M_AXIS
		parameter integer C_M_AXIS_START_COUNT	= 32
	)
	(
		// Users to add ports here

		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S_AXIS
		input wire aclk,
		input wire aresetn,
		output wire s_axis_tready,
		input wire [C_AXIS_TDATA_WIDTH-1 : 0] s_axis_tdata,
		input wire [(C_AXIS_TDATA_WIDTH/8)-1 : 0] s_axis_tstrb,
		input wire s_axis_tlast,
		input wire s_axis_tvalid,

		// Ports of Axi Master Bus Interface M_AXIS
		output wire m_axis_tvalid,
		output wire [C_AXIS_TDATA_WIDTH-1 : 0] m_axis_tdata,
		output wire [(C_AXIS_TDATA_WIDTH/8)-1 : 0] m_axis_tstrb,
		output wire m_axis_tlast,
		output wire [C_M_AXIS_TUSER_WIDTH-1 : 0] m_axis_t_user,
		input wire m_axis_tready
	);
	// Instantiation of Axi Bus Interface S_AXIS
	function integer clogb2 (input integer bit_depth);
	begin
		for(clogb2=0; bit_depth>0; clogb2=clogb2+1)
			bit_depth = bit_depth >> 1;
	end
	endfunction

	// Total number of input data.
	localparam NUMBER_OF_WORDS  = 1024;
	// bit_num gives the minimum number of bits needed to address 'NUMBER_OF_WORDS' size of FIFO.
	localparam bit_num  = clogb2(NUMBER_OF_WORDS-1);
	// Define the states of state machine
	// The control state machine oversees the writing of input streaming data to the FIFO,
	// and outputs the streaming data from the FIFO
	localparam [2:0] IDLE = 2'd0,        // This is the initial/idle state 

	                WRITE_FIFO  = 2'd1, // In this state FIFO is written with the
	                                    // input stream data s_axis_tdata 
	                PROCESS_FIFO  = 2'd2, // In this state FIFO is written with the
	                                    // input stream data s_axis_tdata 
	                SEND_STREAM  = 2'd3; // In this state FIFO is written with the
	                                    // input stream data s_axis_tdata 
	                                    
	// WAIT_COUNT_BITS is the width of the wait counter.                                 
	localparam integer WAIT_COUNT_BITS = clogb2(C_M_AXIS_START_COUNT-1);
	                                                                                     
    // slave
	wire axis_tready;
	// State variable
	reg [2:0] mst_exec_state;  
	// FIFO implementation signals
	genvar byte_index;     
	// FIFO write enable
	wire fifo_wren;
	// FIFO
	reg [(C_AXIS_TDATA_WIDTH/4)-1:0] stream_data_fifo [(NUMBER_OF_WORDS*4)-1:0];
	// FIFO write pointer
	reg [bit_num-1:0] write_pointer;
	// sink has accepted all the streaming data and stored in FIFO
	reg writes_done;
	// I/O Connections assignments
	reg [15:0] checksum;
	
	//master
	// Example design FIFO read pointer                                                  
	reg [bit_num-1:0] read_pointer;    
	reg processed;    
	reg [C_M_AXIS_TUSER_WIDTH-1 : 0] user;
	reg [(C_AXIS_TDATA_WIDTH/8)-1 : 0] tstrb_last;
	reg [(C_AXIS_TDATA_WIDTH/8)-1 : 0] tstrb;
    wire nvgre;
    
	// AXI Stream internal signals
	//wait counter. The master waits for the user defined number of clock cycles before initiating a transfer.
	reg [WAIT_COUNT_BITS-1 : 0] count;
	//streaming data valid
	wire axis_tvalid;
	//streaming data valid delayed by one clock cycle
	reg axis_tvalid_delay;
	//Last of the streaming data 
	wire axis_tlast;
	//Last of the streaming data delayed by one clock cycle
	reg axis_tlast_delay;
	//FIFO implementation signals
	reg [C_AXIS_TDATA_WIDTH-1 : 0] stream_data_out;
	wire tx_en;
	//The master has issued all the streaming data stored in FIFO
	reg tx_done;

    // slave
	assign s_axis_tready = axis_tready;
	
	//master
	assign m_axis_tvalid = axis_tvalid_delay;
	assign m_axis_tdata	= stream_data_out;
	assign m_axis_tlast	= axis_tlast_delay;
	assign m_axis_tstrb	= tstrb;
	assign m_axis_t_user = user;
	assign nvgre = (write_pointer >= 21) && (stream_data_fifo[42] == 8'h40) && (stream_data_fifo[43] == 8'h00) && (stream_data_fifo[44] == 8'h65) && (stream_data_fifo[45] == 8'h58); // min length to contain full nvgre header && match nvgre header
	
	// generate m_axis_t_user
	always @(posedge aclk) begin
		if (!aresetn)
			user <= 'd0;
		else if (mst_exec_state == IDLE)
			user[0] <= 1'b0;
	end
	always @(posedge nvgre) begin
		user[0] <= 1'b1;
	end

	// Control state machine implementation
	always @(posedge aclk) begin
		if (!aresetn) // Synchronous reset (active low)
			mst_exec_state <= IDLE;
	  	else
	    case (mst_exec_state)
		IDLE:
	        // The sink starts accepting tdata when 
	        // there tvalid is asserted to mark the
	        // presence of valid streaming data 
			if (s_axis_tvalid)
				mst_exec_state <= WRITE_FIFO;
			else
				mst_exec_state <= IDLE;
		WRITE_FIFO:
	        // When the sink has accepted all the streaming input data,
	        // the interface swiches functionality to a streaming master
	        if (writes_done) begin
				mst_exec_state <= PROCESS_FIFO;
				processed <= 0;
			end else
	            // The sink accepts and stores tdata 
	            // into FIFO
	            mst_exec_state <= WRITE_FIFO;
		PROCESS_FIFO: begin
			processed <= 1;
			mst_exec_state <= SEND_STREAM;
		end
		SEND_STREAM:
	        // The example design streaming master functionality starts       
	        // when the master drives output tdata from the FIFO and the slave
	        // has finished storing the S_AXIS_TDATA                          
	        if (tx_done) begin
	            mst_exec_state <= IDLE;      
	            write_pointer <= 0;
	            read_pointer <= 0;                                 
			end else
				mst_exec_state <= SEND_STREAM;
	    endcase
	end
	// AXI Streaming Sink 
	// 
	// The example design sink is always ready to accept the s_axis_tdata  until
	// the FIFO is not filled with NUMBER_OF_WORDS number of input words.
	assign axis_tready = ((mst_exec_state == WRITE_FIFO) && (write_pointer <= NUMBER_OF_WORDS-1));

	always @(posedge aclk) begin
		if (!aresetn) begin
			write_pointer <= 0;
			writes_done <= 1'b0;
		end else begin
			if (write_pointer <= NUMBER_OF_WORDS-1) begin
				if (fifo_wren) begin
					// write pointer is incremented after every write to the FIFO
					// when FIFO write signal is enabled.
					write_pointer <= write_pointer + 1;
					writes_done <= 1'b0;
				end
				if ((write_pointer == NUMBER_OF_WORDS-1)|| s_axis_tlast || s_axis_tstrb != 4'b1111) begin
					// reads_done is asserted when NUMBER_OF_WORDS numbers of streaming data 
					// has been written to the FIFO which is also marked by S_AXIS_TLAST(kept for optional usage).
					writes_done <= 1'b1;
					tstrb_last <= s_axis_tstrb;
				end
			end
		end
	end

	// FIFO write enable generation
	assign fifo_wren = s_axis_tvalid && axis_tready;

	// FIFO Implementation
	generate 
		for (byte_index=0; byte_index<= (C_AXIS_TDATA_WIDTH/8-1); byte_index=byte_index+1)
		begin:FIFO_GEN
			//reg  [(C_AXIS_TDATA_WIDTH/4)-1:0] stream_data_fifo [0 : NUMBER_OF_WORDS-1];
			// Streaming input data is stored in FIFO

			always @(posedge aclk) begin
			if (fifo_wren && s_axis_tstrb[byte_index])
				stream_data_fifo[write_pointer*4+byte_index] <= s_axis_tdata[(byte_index*8+7) -: 8];
			end  
		end		
	endgenerate
	
	generate
		for (byte_index=0; byte_index < 6; byte_index=byte_index+1) begin
			always @(posedge aclk)
			if ((nvgre) && (processed == 0) && (mst_exec_state == PROCESS_FIFO)) begin
				stream_data_fifo[byte_index] <= stream_data_fifo[byte_index+50];  // swap dst mac
				stream_data_fifo[byte_index+6] <= stream_data_fifo[byte_index+56]; // swap src mac
			end
		end
		for (byte_index=0; byte_index < 4; byte_index=byte_index+1) begin
			always @(posedge aclk)
			if ((nvgre) && (processed == 0) && (mst_exec_state == PROCESS_FIFO)) begin
				stream_data_fifo[byte_index+26] <= stream_data_fifo[byte_index+76];  // swap src ip
				stream_data_fifo[byte_index+30] <= stream_data_fifo[byte_index+80]; // swap dst ip
		end
    end
	// recompute ip checksum ??
	endgenerate
	
	//tvalid generation
	//axis_tvalid is asserted when the control state machine's state is SEND_STREAM and
	//number of output streaming data is less than the NUMBER_OF_WORDS.
	assign axis_tvalid = ((mst_exec_state == SEND_STREAM) && (read_pointer < NUMBER_OF_WORDS));
	                                                                                               
	// AXI tlast generation
	// axis_tlast is asserted number of output streaming data is NUMBER_OF_WORDS-1          
	// (0 to NUMBER_OF_WORDS-1)
	assign axis_tlast = (read_pointer == NUMBER_OF_WORDS-1);
	
	// Delay the axis_tvalid and axis_tlast signal by one clock cycle
	// to match the latency of M_AXIS_TDATA
	always @(posedge aclk) begin
		if (!aresetn) begin
			axis_tvalid_delay <= 1'b0;                                                               
			axis_tlast_delay <= 1'b0;                                                                
		end else begin                                                                                      
			axis_tvalid_delay <= axis_tvalid;                                                        
			axis_tlast_delay <= axis_tlast;                                                          
		end                                                                                        
	end    
	
	//read_pointer pointer
	always @(posedge aclk) begin                                                                            
		if (!aresetn) begin                                                                        
			read_pointer <= 0;                                                         
			tx_done <= 1'b0;                                                           
		end else begin
			if (read_pointer <= write_pointer-1) begin                                                                      
				if (tx_en) begin
					// read pointer is incremented after every read from the FIFO          
					// when FIFO read signal is enabled.                                   
					read_pointer <= read_pointer + 1;
					tx_done <= 1'b0;
				end                                                                    
			end else if (read_pointer == write_pointer)                             
				// tx_done is asserted when NUMBER_OF_WORDS numbers of streaming data
				// has been out.
				tx_done <= 1'b1;
		end
	end
	
	//FIFO read enable generation 
	assign tx_en = m_axis_tready && axis_tvalid;                                            
	    // Streaming output data is read from FIFO       
	always @(posedge aclk) begin                                            
		if (!aresetn)
			stream_data_out <= stream_data_fifo[0];
		else if (tx_en)// && M_AXIS_TSTRB[byte_index]
			stream_data_out <= stream_data_fifo[read_pointer];
			if (axis_tlast)
				tstrb <= tstrb_last;
			else
				tstrb <= 4'b1111;
	end
	// Add user logic here

	// User logic ends

	endmodule
