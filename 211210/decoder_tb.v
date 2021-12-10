`timescale 1ns / 1ns
`include "decoder.v"

module decoder_tb;

reg A;
wire [1:0] D;

decoder UUT(A, D);

initial begin
	$dumpfile("decoder_tb.vcd");
	$dumpvars(0, decoder_tb);

	A = 0; #20;
	A = 0; #20;
	$display("end of test");
end

endmodule
