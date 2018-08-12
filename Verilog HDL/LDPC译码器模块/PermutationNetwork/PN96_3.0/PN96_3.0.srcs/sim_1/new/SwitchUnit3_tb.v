`timescale 1ns / 1ps
`define period 50

module SwitchUnit3_tb;

	// Inputs
	reg [2:0] in;
	reg [1:0] p,c;

	// Outputs
	wire [2:0] out;

	// Instantiate the Unit Under Test (UUT)
	SwitchUnit3 uut (
		.in(in), 
		.out(out), 
		.p(p), 
		.c(c)
	);

	initial 
		// Initialize Inputs
        in = 3'b101;            

		always #`period 
		begin
		  in = {$random}%8;
		  p = {$random}%4;
		  c = {$random}%4;
        end 
endmodule