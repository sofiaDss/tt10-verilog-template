`default_nettype none

module tt_um_fulladder_sofiaDss (
	input wire ui[0],
	input wire ui[1],
	input wire ui[2],
	output wire uo[0],
	output wire uo[1]
	);

	assign uo[1] = ui[0] ^ ui[1] ^ ui[2];
	assign uo[0] = ui[0] & ui[1] | ui[0] & ui[2] | ui[1] & ui[2];
endmodule
