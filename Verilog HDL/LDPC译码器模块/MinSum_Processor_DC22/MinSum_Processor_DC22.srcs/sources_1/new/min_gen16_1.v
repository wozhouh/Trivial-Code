`timescale 1ns / 1ps
//`include "system.h"
//`include "decoder.h"
`include "BITS.h"

module  min_gen16_1(
    vars,
    min_1st,
    min_2nd,
    ind
);

parameter   W=`ABS; //wordlength

input   wire    [W*16-1:0]  vars;
output  wire    [W-1:0] min_1st;
output  wire    [W-1:0] min_2nd;
output  wire    [3:0]   ind;

wire    [16/2*W-1:0]    min_1st_l1;
wire    [16/2*W-1:0]    min_2nd_l1;
wire    [16/2-1:0]      ind_l1;
wire    [16/4*W-1:0]    min_1st_cu_l1;
wire    [16/4*W-1:0]    min_2nd_cu_l1;
wire    [16/4*2-1:0]    ind_cu_l1;
wire    [16/8*W-1:0]    min_1st_cu_l2;
wire    [16/8*W-1:0]    min_2nd_cu_l2;
wire    [16/8*3-1:0]    ind_cu_l2;
wire    [16/16*W-1:0]   min_1st_cu_l3;
wire    [16/16*W-1:0]   min_2nd_cu_l3;
wire    [16/16*4-1:0]   ind_cu_l3;
//wire    [32/32*W-1:0]   min_1st_cu_l4;
//wire    [32/32*W-1:0]   min_2nd_cu_l4;
//wire    [32/32*5-1:0]   ind_cu_l4;

//first comparing layer
generate
    genvar  i;
    for(i=0;i<8;i=i+1)
    begin
        min_gen2 #(.W(`ABS))
        min2_inst(
            .ain(vars[(2*i+0)*W +: W]),
            .bin(vars[(2*i+1)*W +: W]),
            .min_1st(min_1st_l1[i*W +: W]),
            .min_2nd(min_2nd_l1[i*W +: W]),
            .p(ind_l1[i])
        );
    end
endgenerate

//first connecting layer
generate
    genvar  j;
    for(j=0;j<4;j=j+1)
    begin
        connect_unit #(
            .W(`ABS),
            .INDA_WIDTH(1),
            .INDB_WIDTH(1))
        cu_l1_inst(
            .min_1a(min_1st_l1[(2*j+0)*W +: W]),
            .min_1b(min_2nd_l1[(2*j+0)*W +: W]),
            .min_2a(min_1st_l1[(2*j+1)*W +: W]),
            .min_2b(min_2nd_l1[(2*j+1)*W +: W]),
            .inda(ind_l1[2*j+0]),
            .indb(ind_l1[2*j+1]),
            .min_1st(min_1st_cu_l1[j*W +: W]),
            .min_2nd(min_2nd_cu_l1[j*W +: W]),
            .ind(ind_cu_l1[2*j+0 +: 2])
        );
    end
endgenerate

//second connecting layer
generate
    genvar  k;
    for(k=0;k<2;k=k+1)
    begin
        connect_unit #(
            .W(`ABS),
            .INDA_WIDTH(2),
            .INDB_WIDTH(2))
        cu_l2_inst(
            .min_1a(min_1st_cu_l1[(2*k+0)*W +: W]),
            .min_1b(min_2nd_cu_l1[(2*k+0)*W +: W]),
            .min_2a(min_1st_cu_l1[(2*k+1)*W +: W]),
            .min_2b(min_2nd_cu_l1[(2*k+1)*W +: W]),
            .inda(ind_cu_l1[(2*k+0)*2 +: 2]),
            .indb(ind_cu_l1[(2*k+1)*2 +: 2]),
            .min_1st(min_1st_cu_l2[k*W +: W]),
            .min_2nd(min_2nd_cu_l2[k*W +: W]),
            .ind(ind_cu_l2[3*k+0 +: 3])
        );
    end
endgenerate

//third connecting layer
/*generate
    genvar  l;
    for(l=0;l<2;l=l+1)
    begin
        connect_unit #(
            .W(`BIT),
            .INDA_WIDTH(3),
            .INDB_WIDTH(3))
        cu_l3_inst(
            .min_1a(min_1st_cu_l2[(2*l+0)*W +: W]),
            .min_1b(min_2nd_cu_l2[(2*l+0)*W +: W]),
            .min_2a(min_1st_cu_l2[(2*l+1)*W +: W]),
            .min_2b(min_2nd_cu_l2[(2*l+1)*W +: W]),
            .inda(ind_cu_l2[(2*l+0)*3 +: 3]),
            .indb(ind_cu_l2[(2*l+1)*3 +: 3]),
            .min_1st(min_1st_cu_l3[l*W +: W]),
            .min_2nd(min_2nd_cu_l3[l*W +: W]),
            .ind(ind_cu_l3[4*l+0 +: 4])
        );
    end
endgenerate*/

//fourth connecting layer
        connect_unit #(
            .W(`ABS),
            .INDA_WIDTH(3),
            .INDB_WIDTH(3))
        cu_l3_inst(
            .min_1a(min_1st_cu_l2[0 +: W]),
            .min_1b(min_2nd_cu_l2[0 +: W]),
            .min_2a(min_1st_cu_l2[W +: W]),
            .min_2b(min_2nd_cu_l2[W +: W]),
            .inda(ind_cu_l2[0 +: 3]),
            .indb(ind_cu_l2[3 +: 3]),
            .min_1st(min_1st_cu_l3[0 +: W]),
            .min_2nd(min_2nd_cu_l3[0 +: W]),
            .ind(ind_cu_l3)
        );

assign  min_1st=min_1st_cu_l3;
assign  min_2nd=min_2nd_cu_l3;
assign  ind=ind_cu_l3;
endmodule
