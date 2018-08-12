`timescale 1ns / 1ps
`include "BITS.h"
module  min_gen4(
    vars,
    min_1st,
    min_2nd,
    ind
);


parameter   W=6; //wordlength

input   wire    [W*4-1:0]  vars;
output  wire    [W-1:0] min_1st;
output  wire    [W-1:0] min_2nd;
output  wire    [1:0]   ind;

wire    [2*W-1:0]   min_1st_l1;
wire    [2*W-1:0]   min_2nd_l1;
wire    [1:0]       ind_l1;

generate
    genvar  i;
    for(i=0;i<2;i=i+1)
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

connect_unit #(
    .W(`ABS),
    .INDA_WIDTH(1),
    .INDB_WIDTH(1))
cu_l1_inst(
    .min_1a(min_1st_l1[0 +: W]),
    .min_1b(min_2nd_l1[0 +: W]),
    .min_2a(min_1st_l1[W +: W]),
    .min_2b(min_2nd_l1[W +: W]),
    .inda(ind_l1[0]),
    .indb(ind_l1[1]),
    .min_1st(min_1st),
    .min_2nd(min_2nd),
    .ind(ind)
    );
endmodule
