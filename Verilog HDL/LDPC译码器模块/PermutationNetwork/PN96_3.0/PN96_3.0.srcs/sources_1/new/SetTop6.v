`timescale 1ns / 1ps
`include "PN6.h"

module SetTop6( 
                mk,
                ctrl
                );  
                              
input [`N-1:0] mk;
reg [`CTRL-1:0] ctrl_temp;
output wire [`CTRL-1:0] ctrl;

always @( * )
case(mk)      
    //`N'd4:  ctrl = `CTRL'b0000;
    `N'd3:  ctrl_temp = `CTRL'b000;
    `N'd2:  ctrl_temp = `CTRL'b100;
    `N'd1:  ctrl_temp = `CTRL'b010;
    default:ctrl_temp = `CTRL'b001;
endcase

assign ctrl[0] = ctrl_temp[0] ;//|| 1'b0;

genvar i;
generate
    for (i=1;i<`CTRL;i=i+1)
        assign ctrl[i] = ctrl_temp[i] || ctrl[i-1];    
endgenerate
            
endmodule
