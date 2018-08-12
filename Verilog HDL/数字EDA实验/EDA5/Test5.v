`timescale 1ns/1ns
module Test5;
  reg[2:0] flag;
  wire[3:0] out;
  reg clk;

  initial
    clk=0;
  always #50 clk=~clk;
  always #100000  $stop;

  parameter
     a1=4'b0000,
     a2=4'b0001,
     a3=4'b0010,
     a4=4'b0011,
     a5=4'b0100,
     a6=4'b0101,
     a7=4'b0110,
     a8=4'b0111;

  always @(posedge clk)
    begin
      flag={$random}%8;
    end

  select select(a1,a2,a3,a4,a5,a6,a7,a8,out,flag);
endmodule

