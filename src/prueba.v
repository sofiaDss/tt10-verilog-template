`default_nettype none

module tt_um_fulladder (
	input wire a,
	input wire b,
	input wire cin,
	output wire s,
	output wire count
);

assign s = a ^ b ^ cin;
assign count = a & b | a & cin | b & cin;
endmodule
