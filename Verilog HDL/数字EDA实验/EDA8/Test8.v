`timescale 1ns/1ns


module Test8;
  reg clk,reset,in;
  wire out;
  always #10 clk= ~clk;
  always @ (posedge clk)
      in = {$random}%2;

  initial
      begin
        clk=0;
        reset=1;
        #10 reset=0;
        #100 reset=1;
        #1000 $stop;
      end

    detector  detector(in,out,clk,reset);

      endmodule

