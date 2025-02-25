`default_nettype none

module fulladder (
  input a,
	input b,
	input cin,
	output s,
	output count
	);

	assign s = a^b^cin;
	assign count = a & b | a & cin | b & cin;

endmodule
