`timescale 1ns/1ns

module Test1;
  reg [7:0]a,b;
  reg clk;
  wire equal;
  initial
    begin
      a=0;
      b=0;
      clk=0;
    end
    always #100 clk=~clk;
    always @(posedge clk)
      begin
        a=$random%128;
        b=$random%128;
      end
    initial
      begin   #100000     $stop;
      end
  comparator comparator(.in1(a),.in2(b),.out(equal));
endmodule

