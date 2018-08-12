`timescale 1ns / 1ps
`include "PN12.h"

module SetTop12( 
                mk,
                ctrl
                );  
                              
input [`N-1:0] mk;
reg [`CTRL-1:0] ctrl_temp;
output wire [`CTRL-1:0] ctrl;

always @( * )
case(mk)   
    //`N'd8:  ctrl = `CTRL'b0000_0000;
    //`N'd7:  ctrl = `CTRL'b1000_0000;
    `N'd6:  ctrl_temp = `CTRL'b00_0000;
    `N'd5:  ctrl_temp = `CTRL'b10_0000;
    `N'd4:  ctrl_temp = `CTRL'b01_0000;
    `N'd3:  ctrl_temp = `CTRL'b00_1000;
    `N'd2:  ctrl_temp = `CTRL'b00_0100;
    `N'd1:  ctrl_temp = `CTRL'b00_0010;
    default:ctrl_temp = `CTRL'b00_0001;
endcase

assign ctrl[0] = ctrl_temp[0] ;//|| 1'b0;

genvar i;
generate
    for (i=1;i<`CTRL;i=i+1)
        assign ctrl[i] = ctrl_temp[i] || ctrl[i-1];    
endgenerate
            
endmodule
