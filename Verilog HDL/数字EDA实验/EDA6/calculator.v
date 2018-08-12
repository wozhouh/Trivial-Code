module calculator(in,out,flag,reset);
  input [2:0] in;
  output [7:0] out;
  input [1:0] flag;
  input reset;
  reg [7:0] out;

  always @(*)
  if(!reset)
      begin
      case (flag)
        2'b00: out=square(in);
        2'b01: out=cube(in);
        2'b10: out=factorial(in);
        default: out=out;
      endcase
    end
  else  out=0;

    function [7:0] square;
      input [2:0] a;
      assign square=a*a;
    endfunction

    function [7:0] cube;
      input [2:0] b;
      assign cube=b*b*b;
    endfunction

    function [7:0] factorial;
      input [2:0] c;
      reg [2:0] index;
      begin
        factorial=c?1:0;
        for(index =2;index<=c;index=index+1)
          factorial=index*factorial;
      end
    endfunction

  endmodule

