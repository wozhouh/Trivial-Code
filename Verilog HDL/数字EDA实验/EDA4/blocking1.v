module blocking1(clk, a,b,c);
  output [3:0] b,c;
  input [3:0] a;
  input clk;
  reg [3:0] b,c;

  always @(posedge clk)
    begin
      c = b;
      b = a;
    $display("Blocking1: a = %d, b = %d, c = %d.",a,b,c);
    end
  endmodule

