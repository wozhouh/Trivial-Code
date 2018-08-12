`timescale 1ns / 1ps
`include "BITS.h"

module  min_gen16(
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

wire    [2*W-1:0]   min_1st_l1;
wire    [2*W-1:0]   min_2nd_l1;
wire    [5:0]       ind_l1;

generate
    genvar  i;
    for(i=0;i<2;i=i+1)
    begin
        min_gen8 #(.W(`ABS))
        min8_inst(
            .vars(vars[i*8*W +: 8*W]),
            .min_1st(min_1st_l1[i*W +: W]),
            .min_2nd(min_2nd_l1[i*W +: W]),
            .ind(ind_l1[i*3 +: 3])
        );
    end
endgenerate

connect_unit #(
    .W(`ABS),
    .INDA_WIDTH(3),
    .INDB_WIDTH(3))
cu_l1_inst(
    .min_1a(min_1st_l1[0 +: W]),
    .min_1b(min_2nd_l1[0 +: W]),
    .min_2a(min_1st_l1[W +: W]),
    .min_2b(min_2nd_l1[W +: W]),
    .inda(ind_l1[0 +: 3]),
    .indb(ind_l1[3 +: 3]),
    .min_1st(min_1st),
    .min_2nd(min_2nd),
    .ind(ind)
    );
endmodule
