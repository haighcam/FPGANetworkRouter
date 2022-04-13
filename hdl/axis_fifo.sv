/// A simple FIFO that stores data from a AXI stream interface and allows random reads to it.
`timescale 1 ns / 1 ps

module s_axis_fifo #(
    parameter integer FIFO_SIZE_WORDS = 256,
    parameter integer FIFO_ADDR_SIZE = 10
) (
    input wire aclk,
	input wire aresetn,
    input [31:0] s_axis_tdata,
    input [3:0] s_axis_tkeep,
    input s_axis_tvalid,
    input s_axis_tlast,
    output wire s_axis_tready,

    input flush,
	input [FIFO_ADDR_SIZE-1:0] read_ptr,
	output reg [31:0] data,
	output reg [31:0] write_data,
    output reg [FIFO_ADDR_SIZE-1:0] data_len,
    output wire ready
);

localparam [1:0]    IDLE = 2'd0,
	                WRITE_FIFO  = 2'd1,
	                WAIT  = 2'd2;
localparam FIFO_SIZE = FIFO_SIZE_WORDS * 4;
localparam REAL_ADDR_SIZE = FIFO_ADDR_SIZE - 2;

reg [31:0] data_fifo [FIFO_SIZE_WORDS-1:0];
reg [1:0] mst_exec_state;
reg writes_done;

wire [REAL_ADDR_SIZE-1: 0] real_data_len, rptr_0, rptr_1;
wire [31:0] write_data_int;
wire fifo_wren;

assign real_data_len = data_len >> 2;
assign rptr_0 = read_ptr >> 2;
assign rptr_1 = rptr_0 + 1;

assign write_data_int = {
	s_axis_tkeep[0] ? s_axis_tdata[7:0] : 8'd0,
    s_axis_tkeep[1] ? s_axis_tdata[15:8] : 8'd0, 
    s_axis_tkeep[2] ? s_axis_tdata[23:16] : 8'd0, 
	s_axis_tkeep[3] ? s_axis_tdata[31:24] : 8'd0
};

assign s_axis_tready = ((mst_exec_state == IDLE) && ~flush) || ((mst_exec_state == WRITE_FIFO) && (data_len <= FIFO_SIZE-1));
assign fifo_wren = s_axis_tvalid && s_axis_tready;
assign ready = mst_exec_state == WAIT;

always @(posedge aclk) begin
        if (!aresetn || flush)
            data_fifo <= '{default:8'd0};
        else if (fifo_wren) begin
            data_fifo[real_data_len] <= write_data_int;
            write_data <= write_data_int;
        end
end

always @(negedge aclk) begin 
	case (read_ptr[1:0])
			0: data <= {data_fifo[rptr_0][7:0], data_fifo[rptr_0][15:8], data_fifo[rptr_0][23:16], data_fifo[rptr_0][31:24]};
			1: data <= {data_fifo[rptr_1][31:24], data_fifo[rptr_0][7:0], data_fifo[rptr_0][15:8], data_fifo[rptr_0][23:16]};
			2: data <= {data_fifo[rptr_1][23:16], data_fifo[rptr_1][31:24], data_fifo[rptr_0][7:0], data_fifo[rptr_0][15:8]};
			3: data <= {data_fifo[rptr_0][15:8], data_fifo[rptr_1][23:16], data_fifo[rptr_1][31:24], data_fifo[rptr_0][7:0]};
    endcase
end

always @(posedge aclk) begin
    if (!aresetn || flush) begin
        data_len <= 0;
        writes_done <= 1'b0;
    end else begin
        if (data_len <= FIFO_SIZE-1) begin
            if (fifo_wren) begin
                data_len <= data_len + s_axis_tkeep[0] + s_axis_tkeep[1] + s_axis_tkeep[2] + s_axis_tkeep[3];
                writes_done <= 1'b0;
            end
            if ((data_len == FIFO_SIZE-1)|| s_axis_tvalid && (s_axis_tlast || s_axis_tkeep != 4'b1111))
                writes_done <= 1'b1;
        end
    end
end

always @ (posedge aclk) begin
	if (!aresetn || flush)
		mst_exec_state <= IDLE;
    else if (aresetn)
        case (mst_exec_state)
        IDLE:
            if (s_axis_tvalid)
                mst_exec_state <= WRITE_FIFO;
            else
                mst_exec_state <= IDLE;
        WRITE_FIFO:
            if (writes_done)
                mst_exec_state <= WAIT;
            else
                mst_exec_state <= WRITE_FIFO;
        endcase
end
endmodule
