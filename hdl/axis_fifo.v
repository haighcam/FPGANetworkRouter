
`timescale 1 ns / 1 ps

module s_axis_fifo #(
    parameter integer FIFO_SIZE = 1024,
    parameter integer FIFO_ADDR_SIZE = 16
) (
    input wire          aclk               ,
	input wire          aresetn            ,
    input       [31:0]  s_axis_tdata       , 
    input       [ 3:0]  s_axis_tkeep       , 
    input               s_axis_tvalid      , 
    input               s_axis_tlast       , 
    output wire         s_axis_tready      , 

    input flush,
    output reg [7:0] data_fifo [FIFO_SIZE-1:0],
    output reg [FIFO_SIZE-1:0] data_len
    output wire ready,
);

localparam [2:0]    IDLE = 2'd0,
	                WRITE_FIFO  = 2'd1,
	                WAIT  = 2'd2;

// State variable
reg [2:0] mst_exec_state;  
// FIFO write enable
wire fifo_wren;
// sink has accepted all the streaming data and stored in FIFO
reg writes_done;

reg flush_int = 0;

assign s_axis_tready = ((mst_exec_state == WRITE_FIFO) && (write_pointer <= NUMBER_OF_WORDS-1));
assign fifo_wren = s_axis_tvalid && axis_tready;
assign ready = mst_exec_state == WAIT

always @(posedge aclk) begin
    if (!aresetn) begin
        data_len <= 0;
        flush_int <= 0;
        writes_done <= 1'b0;
        mst_exec_state <= IDLE;
    end else if ((!flush_int) && (flush)) begin
        data_len <= 0;
        flush_int <= 1;
        writes_done <= 1'b0;
        mst_exec_state <= IDLE;
    end else begin
        if (data_len <= FIFO_SIZE-1) begin
            if (fifo_wren) begin
                data_len <= data_len + s_axis_tkeep[0] + s_axis_tkeep[1] + s_axis_tkeep[2] + s_axis_tkeep[3];
                writes_done <= 1'b0;
            end
            if ((data_len == FIFO_SIZE-1)|| s_axis_tlast || s_axis_tkeep != 4'b1111)
                writes_done <= 1'b1;
        end
        if (fifo_wren) begin
            if (s_axis_tkeep[0])
                data[data_len+3] <= s_axis_tdata[31:24];
            if (s_axis_tkeep[1])
                data[data_len+2] <= s_axis_tdata[23:16];
            if (s_axis_tkeep[2])
                data[data_len+1] <= s_axis_tdata[15:8];
            if (s_axis_tkeep[3])
                data[data_len] <= s_axis_tdata[7:0];
        end
        flush_int <= flush;
    end
end

always @ (posedge aclk) begin
    if (aresetn)
        case (mst_exec_state)
        IDLE:
            if (s_axis_tvalid)
                mst_exec_state <= WRITE_FIFO;
            else
                mst_exec_state <= IDLE;
        WRITE_FIFO:
            if (writes_done)
                mst_exec_state <= WAIT;
            end
                mst_exec_state <= WRITE_FIFO;
        endcase
end


endmodule