`timescale 1ns / 1ps
`define period 50
////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:11:49 04/18/2017
// Design Name:   SwitchUnit_Asyn
// Module Name:   C:/Users/shane/Desktop/Practicum/Programming/Project/SwitchUnit_Asyn_Test.v
// Project Name:  PermutationNetwork
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: SwitchUnit_Asyn
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

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
