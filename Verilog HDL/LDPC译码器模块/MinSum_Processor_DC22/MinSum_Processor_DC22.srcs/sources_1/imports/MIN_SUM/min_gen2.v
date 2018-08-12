`timescale 1ns / 1ps
module min_gen2(
    ain,
    bin,
    min_1st,
    min_2nd,
    p
    );
    
parameter   W=6; //wordlength
input   wire    [W-1:0] ain;
input   wire    [W-1:0] bin;
output  wire    [W-1:0] min_1st;
output  wire    [W-1:0] min_2nd;
output  wire    p;

assign  p=(ain<bin)?1'b0:1'b1;
assign  min_1st=(p==0)?ain:bin;
assign  min_2nd=(p==1)?ain:bin;
endmodule
