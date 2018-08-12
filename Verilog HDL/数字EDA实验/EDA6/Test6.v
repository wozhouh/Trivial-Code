`timescale 1ns/1ns

module Test6;
  reg [2:0] in;
  reg [1:0] flag;
  wire[7:0] out;
  reg reset;
  reg clk;

  initial
    begin
      in=0;
      flag=0;
      clk=0;
      reset=1;
      #100 reset=0;
      #1000   $stop;
    end

  always #50 clk=~clk;
  always @ (posedge clk)
    begin
      in<={$random}%8;
      flag<={$random}%4;
    end

    calculator calculator(in,out,flag,reset);

endmodule

