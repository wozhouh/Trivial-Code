`timescale 1ns/1ns
`define clk_cycle 100
module Test2;
  reg clk_in,reset;
  always  #`clk_cycle clk_in=~clk_in;
  initial
    begin
        clk_in=1;
        reset=0;
      #10 reset=0;
      #10 reset=1;
      #10000  $stop;
    end
    Freq_divider1 Freq_divider1(.reset(reset),.clk_in(clk_in),.clk_out1(clk_out1),.clk_out2(clk_out2));
  endmodule

