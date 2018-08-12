module Freq_divider1(reset,clk_in,clk_out1,clk_out2);
  input reset,clk_in;
  output clk_out1,clk_out2;
  reg clk_out1,clk_out2;

  always @(posedge clk_in)
    begin
      if (!reset)
      begin
        clk_out1=1;
        clk_out2=0;
      end
      else
      begin
        clk_out1=~clk_out1;
        clk_out2=~clk_out2;
      end
    end
endmodule

