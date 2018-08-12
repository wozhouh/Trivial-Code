`timescale 1ns / 1ps
`include "PN32.h"

module SetTop32( 
                mk,
                ctrl
                );  
                              
input [`N-1:0] mk;
reg [`CTRL-1:0] ctrl_temp;
output wire [`CTRL-1:0] ctrl;

always @( * )
case(mk)
    /*`N'd16: ctrl = `CTRL'b0000_0000_0000_0000;  //negligible?
    `N'd15: ctrl = `CTRL'b1000_0000_0000_0000;
    `N'd14: ctrl = `CTRL'b1100_0000_0000_0000;
    `N'd13: ctrl = `CTRL'b1110_0000_0000_0000;*/
    /*`N'd12: ctrl = `CTRL'b0000_0000_0000;
    `N'd11: ctrl = `CTRL'b1000_0000_0000;
    `N'd10: ctrl = `CTRL'b1100_0000_0000;
    `N'd9:  ctrl = `CTRL'b1110_0000_0000;
    `N'd8:  ctrl = `CTRL'b1111_0000_0000;
    `N'd7:  ctrl = `CTRL'b1111_1000_0000;
    `N'd6:  ctrl = `CTRL'b1111_1100_0000;
    `N'd5:  ctrl = `CTRL'b1111_1110_0000;
    `N'd4:  ctrl = `CTRL'b1111_1111_0000;
    `N'd3:  ctrl = `CTRL'b1111_1111_1000;
    `N'd2:  ctrl = `CTRL'b1111_1111_1100;
    `N'd1:  ctrl = `CTRL'b1111_1111_1110;
    default:ctrl = `CTRL'b1111_1111_1111;*/
    `N'd12: ctrl_temp = `CTRL'b0000_0000_0000;
    `N'd11: ctrl_temp = `CTRL'b1000_0000_0000;
    `N'd10: ctrl_temp = `CTRL'b0100_0000_0000;
    `N'd9:  ctrl_temp = `CTRL'b0010_0000_0000;
    `N'd8:  ctrl_temp = `CTRL'b0001_0000_0000;
    `N'd7:  ctrl_temp = `CTRL'b0000_1000_0000;
    `N'd6:  ctrl_temp = `CTRL'b0000_0100_0000;
    `N'd5:  ctrl_temp = `CTRL'b0000_0010_0000;
    `N'd4:  ctrl_temp = `CTRL'b0000_0001_0000;
    `N'd3:  ctrl_temp = `CTRL'b0000_0000_1000;
    `N'd2:  ctrl_temp = `CTRL'b0000_0000_0100;
    `N'd1:  ctrl_temp = `CTRL'b0000_0000_0010;
    default:ctrl_temp = `CTRL'b0000_0000_0001;
endcase   

assign ctrl[0] = ctrl_temp[0] ;//|| 1'b0;

genvar i;
generate
    for (i=1;i<`CTRL;i=i+1)
        assign ctrl[i] = ctrl_temp[i] || ctrl[i-1];    
endgenerate

endmodule
