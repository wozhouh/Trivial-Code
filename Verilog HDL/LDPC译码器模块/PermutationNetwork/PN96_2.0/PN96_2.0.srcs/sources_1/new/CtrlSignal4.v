`timescale 1ns / 1ps
`include "PN4.h"

module CtrlSignal4(
    IN,
    SN,
    ctrl_a,
    ctrl_b 
    );

input  wire [`N:0]      IN, SN;
output wire [`CTRL-1:0] ctrl_b; //up to IN (submatrix size)
output wire             ctrl_a;

wire  ctrl_a_temp;    
wire [`CTRL-1:0] ctrl_b_temp;
wire    k ;//= IN[n:1]+IN[0];          // calculate the upper integer for IN/2
wire [`N:0]     m_temp ;//= IN - SN;
wire            m ;//=  m_temp[n:1]+m_temp[0]; // calculate the upper integer for (IN-SN)/2
wire INxorSN;

assign k = IN[1];
assign m_temp = IN - SN;
assign m = m_temp[1];
assign INxorSN = IN[0] ^ SN[0];

/*SetTop4 settop_a_4 (
                    .mk ( m ),
                    .ctrl ( ctrl_a_temp )
                          );*/
/*Salways @(*)
case(m)
    `N'd0:  ctrl_a_temp = 1'b1;
    default: ctrl_a_temp = 1'b0;
endcase*/

assign ctrl_a_temp = !m ;
                          
SetTop4 settop_b_4 (
                    .mk ( k ),
                    .ctrl ( ctrl_b_temp )
                    );              

assign ctrl_a = ctrl_a_temp && IN[0];
assign ctrl_b[0] = ( ctrl_b_temp[0] && INxorSN ) ^ SN[0] ;
assign ctrl_b[1] = ( ctrl_b_temp[1] && INxorSN ) ^ SN[0] ;
/*
genvar i;
generate
for (i=0;i<`CTRL;i=i+1)    
    assign ctrl_b[i] = ( ctrl_b_temp[i] && INxorSN ) ^ SN[0] ;   
endgenerate
*/    
endmodule