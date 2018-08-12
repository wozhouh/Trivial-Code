module blocking2(clk, a,b,c);
  output [3:0] b,c;
  input [3:0] a;
  input clk;
  reg [3:0] b,c;

  always @(posedge clk)

      c = b;
  always @(posedge clk)
   begin
           b = a;
      $display("Blocking2: a = %d, b = %d, c = %d.",a,b,c);
   end

  endmodule
