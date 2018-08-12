
`timescale 1ns/1ns
`define clk_halfcycle 50
module Test3;
  reg clk,reset;
  wire out;

  always  #`clk_halfcycle clk=~clk;
  initial
    begin
        clk=0;
        reset=0;
      #100 reset=1;
      #1000000  $stop;
    end
    Freq_divider2 Freq_divider2(.reset(reset),.clk(clk),.out(out));
  endmodule

