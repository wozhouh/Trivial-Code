`timescale 1ns / 1ps
`include "BITS.h"

module  cnp_dc22(
    rst_n,
    llrs_in,
    llrs_out
);

parameter   W = `BIT; //wordlength, sign bit included
parameter   DC = 22;

input   wire                rst_n;
input   wire    [W*22-1:0]  llrs_in;
output  wire    [W*22-1:0]  llrs_out;

wire    [W-2:0]     min_1st;
wire    [W-2:0]     min_2nd;
wire    [4:0]       ind;
reg     [21:0]      sel;

wire    [(W-1)*DC-1:0]  llrs_in_amplitude;
wire    [DC-1:0]        llrs_in_sign;
wire                    syndrome;
wire    [(W-1)*DC-1:0]  llrs_out_amplitude;
wire    [DC-1:0]        llrs_out_sign;

generate
    genvar i;
    for(i=0;i<DC;i=i+1)
    begin
        assign llrs_in_amplitude[i*(W-1) +: W-1]=llrs_in[i*W +: W-1];
        assign llrs_in_sign[i]=llrs_in[(i+1)*W-1];
    end
endgenerate

assign  syndrome=^llrs_in_sign;

//only deal with the amplitude, then wordlength is W-1
min_gen22 #(.W(W-1))
min_gen22_inst(
    .vars(llrs_in_amplitude),
    .min_1st(min_1st),
    .min_2nd(min_2nd),
    .ind(ind)
);

always@(*)
    if(!rst_n)
        sel=22'd1;
    else
    case(ind)
        5'd0:sel= 22'b00_0000_0000_0000_0000_0001;
        5'd1:sel= 22'b00_0000_0000_0000_0000_0010;
        5'd2:sel= 22'b00_0000_0000_0000_0000_0100;
        5'd3:sel= 22'b00_0000_0000_0000_0000_1000;
        5'd4:sel= 22'b00_0000_0000_0000_0001_0000;
        5'd5:sel= 22'b00_0000_0000_0000_0010_0000;
        5'd6:sel= 22'b00_0000_0000_0000_0100_0000;
        5'd7:sel= 22'b00_0000_0000_0000_1000_0000;
        5'd8:sel= 22'b00_0000_0000_0001_0000_0000;
        5'd9:sel= 22'b00_0000_0000_0010_0000_0000;
        5'd10:sel=22'b00_0000_0000_0100_0000_0000;
        5'd11:sel=22'b00_0000_0000_1000_0000_0000;
        5'd12:sel=22'b00_0000_0001_0000_0000_0000;
        5'd13:sel=22'b00_0000_0010_0000_0000_0000;
        5'd14:sel=22'b00_0000_0100_0000_0000_0000;
        5'd15:sel=22'b00_0000_1000_0000_0000_0000;
        5'd16:sel=22'b00_0001_0000_0000_0000_0000;
        5'd17:sel=22'b00_0010_0000_0000_0000_0000;
        5'd18:sel=22'b00_0100_0000_0000_0000_0000;
        5'd19:sel=22'b00_1000_0000_0000_0000_0000;
        5'd20:sel=22'b01_0000_0000_0000_0000_0000;
        5'd21:sel=22'b10_0000_0000_0000_0000_0000;
        default:
        sel=22'b00_0000_0000_0000_0000_0001;
    endcase

generate
    genvar  j;
    for(j=0;j<DC;j=j+1)
    begin
        assign llrs_out_amplitude[j*(W-1) +: W-1]=(sel[j]==1'b1)?min_2nd:min_1st;
        assign llrs_out_sign[j]=syndrome^llrs_in_sign[j];
        assign llrs_out[j*W +: W]={llrs_out_sign[j],llrs_out_amplitude[j*(W-1) +: W-1]};
    end
endgenerate
endmodule
