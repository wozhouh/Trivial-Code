module comparator(out,in1,in2);
  input [7:0]in1,in2;
  output out;
 assign out=(in1>in2)? 1:0;
endmodule

