`timescale 1ns / 1ps
`define period 50

module SwitchUnit_tb;

	// Inputs
	reg in1;
	reg in2;
	reg ctrl;

	// Outputs
	wire out1;
	wire out2;

	// Instantiate the Unit Under Test (UUT)
	SwitchUnit uut (
		.in1(in1), 
		.in2(in2), 
		.ctrl(ctrl), 
		.out1(out1), 
		.out2(out2)
	);

	initial begin
		// Initialize Inputs
		in1 = 0;
		in2 = 1;
		ctrl = 0;
       
		// Add stimulus here

	end
	
		always #`period ctrl = {$random}%2;
      
endmodule
