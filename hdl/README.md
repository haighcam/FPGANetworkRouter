## algoFSM.v, tb_AlgoFSM.v
> Code for routing algorithm and a testbench to test it. Used in the routing algorithm test project.
## axis_fifo.sv, gen_packet.sv, parse_packet.sv
> gen_packet and parse_packet contain the logic for the encoder and decoder IPs respectively, with axis_fifo being shared between them.
## blank.v
> The toplevel module for the blank project.
## encoder_decoder_tb.sv, packet_*.mem
> encoder_decoder_tb provides a testbench that uses network router block design `design_3` to test the encoder, decoder and other custom IPs. The packet_*.mem files contain the data needed by the testbench to send test packets to the decoder.
## eth_controller.v
> A module to configure the unicast address of the AXI ethernet subsystem. Does not seem to work consistently.
## mux.v
> A simple 2 port mux used for arbitrary data widths.s