`timescale 1ns / 1ps

module SwitchUnit(in1,in2,ctrl,out1,out2);

	output out1,out2;
	input in1,in2,ctrl;
	
	assign out2 = ctrl?in1:in2; //ctrl_1:CROSS, ctrl_0:BAR
	assign out1 = ctrl?in2:in1;
		
endmodule