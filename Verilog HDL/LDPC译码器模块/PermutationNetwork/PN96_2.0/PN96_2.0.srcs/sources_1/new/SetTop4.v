`timescale 1ns / 1ps
`include "PN4.h"

module SetTop4( 
                mk,
                ctrl
                );  
input  mk;
output reg [`CTRL-1:0] ctrl;

always @( * )
case(mk)      
    //`N'd2:  ctrl = `CTRL'b00;
    `N'd1:  ctrl = `CTRL'b10;
    default: ctrl = `CTRL'b11;
endcase
         
endmodule
