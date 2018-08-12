`timescale 1ns/1ns

module Test71;
  reg[7:0] a,b,c,d;
  wire[7:0] ra,rb,rc,rd;
  reg reset;

  initial
      begin
           a=0;b=0;c=0;d=0;
           reset=1;
           #100  reset=0;
      repeat(50)
      begin
        #100      a={$random}%256;
                  b={$random}%256;
                  c={$random}%256;
                  d={$random}%256;
      end

      #100 $stop;
    end
      sort1 sort1(.a(a),.b(b),.c(c),.d(d),.ra(ra),.rb(rb),.rc(rc),.rd(rd),.reset(reset));

  endmodule

