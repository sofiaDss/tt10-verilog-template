`default_nettype none

module tt_um_fulladder_sofiaDss (
	/*input wire a,
	input wire b,
	input wire cin,
	output wire s,
	output wire count*/
	input  wire [7:0] ui_in,    // Dedicated inputs
    	output wire [7:0] uo_out   // Dedicated outputs
);

/*assign s = a ^ b ^ cin;
assign count = a & b | a & cin | b & cin;*/
	assign uo_out =ui_in;
endmodule
