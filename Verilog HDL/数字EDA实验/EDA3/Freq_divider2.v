
module Freq_divider2(reset,clk,out);
  input reset, clk;
  reg [8:0] flag1;
  reg [8:0] flag2;
  output out;
  reg out;

  always @(posedge clk)
    begin
      if(!reset)
        begin
          flag1=0;
          flag2=0;
          out=0;
        end
      else
        begin
          if (out==1)
            begin
              if (flag1==100)
                begin
                  flag1=1;
                  out=~out;
                end
              else
                begin
                    flag1=flag1+1;

                end
            end
          else
            begin
              if (flag2==400)
                begin
                  flag2=1;
                  out=~out;
                end
              else
                begin
                    flag2=flag2+1;
                end
            end
        end
    end
  endmodule

