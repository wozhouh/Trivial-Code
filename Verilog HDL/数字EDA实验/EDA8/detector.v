module detector(in,out,clk,reset);
  input in,clk,reset;
  output out;
  reg[2:0] state;
  wire out;

  parameter IDLE='d0, A='d1, B='d2, C='d3, D='d4;

  always @ (posedge clk)
    if(!reset)
        begin
          state=IDLE;
        end
    else
        casex(state)
          IDLE: if(in==1)
                    begin
                      state=A;
                    end
          A: if(in==1)
                begin
                  state=B;
                end
            else
                begin
                 state=IDLE;
                end
          B: if(in==1)
                begin
                  state=C;
                end
            else
                begin
                 state=IDLE;
                end
          C: if(in==1)
                begin
                  state=D;
                end
            else
                begin
                 state=IDLE;
                end
          D: if(in==1)
                begin
                  state=D;
                end
            else
                begin
                 state=IDLE;
                end
          default:state=IDLE;
        endcase

  assign out=(state==D)? 1:0;

  endmodule

