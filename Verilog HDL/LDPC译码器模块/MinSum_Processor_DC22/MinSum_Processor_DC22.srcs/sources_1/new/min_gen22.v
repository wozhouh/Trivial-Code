`timescale 1ns / 1ps
`include "BITS.h"
module min_gen22(
    vars,
    min_1st,
    min_2nd,
    ind
    );
    
    parameter   W = `ABS;
    
    input   wire    [W*22-1:0]  vars;
    output  wire    [W-1:0] min_1st;
    output  wire    [W-1:0] min_2nd;
    output  wire    [4:0]   ind;
    
    wire    [W-1:0] min_1st_16;
    wire    [W-1:0] min_2nd_16;
    wire    [3:0]   ind_16;
    wire    [W-1:0] min_1st_4;
    wire    [W-1:0] min_2nd_4;
    wire    [1:0]   ind_4;
    wire    [W-1:0] min_1st_2;
    wire    [W-1:0] min_2nd_2;
    wire             ind_2;
    wire    [W-1:0] min_1st_cu1;
    wire    [W-1:0] min_2nd_cu1;
    wire    [2:0]   ind_cu1;
    
    min_gen16_1 #(
        .W(`ABS))
    min_gen16_inst(
        .vars(vars[0 +: 16*W]),
        .min_1st(min_1st_16),
        .min_2nd(min_2nd_16),
        .ind(ind_16)
    );
    
    min_gen4 #(
            .W(`ABS))
        min_gen4_inst(
            .vars(vars[16*W +: 4*W]),
            .min_1st(min_1st_4),
            .min_2nd(min_2nd_4),
            .ind(ind_4)
        );
        
 min_gen2 #(
            .W(`ABS))
        min_2_0_inst(
            .ain(vars[20*W +: W]),
            .bin(vars[21*W +: W]),
            .min_1st(min_1st_2),
            .min_2nd(min_2nd_2),
            .p(ind_2)
            );       
        
    connect_unit #(
            .W(`ABS),
            .INDA_WIDTH(2),
            .INDB_WIDTH(1))
        cu_6_inst(
            .min_1a(min_1st_4),
            .min_1b(min_2nd_4),
            .min_2a(min_1st_2),
            .min_2b(min_2nd_2),
            .inda(ind_4),
            .indb(ind_2),
            .min_1st(min_1st_cu1),
            .min_2nd(min_2nd_cu1),
            .ind(ind_cu1)
            );
            
        
        connect_unit #(
                .W(`ABS),
                .INDA_WIDTH(4),
                .INDB_WIDTH(3))
            cu_22_inst(
                .min_1a(min_1st_16),
                .min_1b(min_2nd_16),
                .min_2a(min_1st_cu1),
                .min_2b(min_2nd_cu1),
                .inda(ind_16),
                .indb(ind_cu1),
                .min_1st(min_1st),
                .min_2nd(min_2nd),
                .ind(ind)
                );
                
endmodule
