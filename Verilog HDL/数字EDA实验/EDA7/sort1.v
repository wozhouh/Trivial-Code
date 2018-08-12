module sort1(a,b,c,d,ra,rb,rc,rd,reset);
  input[7:0] a,b,c,d;
  output[7:0] ra,rb,rc,rd;
  reg[7:0] ra,rb,rc,rd;
  reg[7:0] va,vb,vc,vd;
  input reset;

  always @ (a or b or c or d)
  if(!reset)
    begin
      {va,vb,vc,vd}={a,b,c,d};
      sort(va,vc);
      sort(vb,vd);
      sort(va,vb);
      sort(vc,vd);
      sort(vb,vc);
      {ra,rb,rc,rd}={va,vb,vc,vd};
    end
    else
    begin
    ra=0;rb=0;rc=0;rd=0;
    end

    task sort;
      inout[7:0] x,y;
      reg[7:0] tmp;
      if(x>y)
        begin
          tmp=x;
          x=y;
          y=tmp;
        end
    endtask
  endmodule

