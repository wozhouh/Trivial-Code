`timescale 1ns / 1ns
`include "PN12.h"

module CtrlSignal12( 
    IN,
    SN,
    ctrl_a,
    ctrl_b 
    );
    
    input  wire [`N:0]      IN, SN;
    output wire [`CTRL-1:0] ctrl_a, ctrl_b; //up to IN (submatrix size)
    
    wire [`CTRL-1:0] ctrl_a_temp, ctrl_b_temp;
    wire [`N-1:0]   k ;//= IN[n:1]+IN[0];          // calculate the upper integer for IN/2
    wire [`N:0]     m_temp ;//= IN - SN;
    wire [`N-1:0]   m ;//=  m_temp[n:1]+m_temp[0]; // calculate the upper integer for (IN-SN)/2
    wire INxorSN;
    
    assign k = IN[`N:1];
    assign m_temp = IN - SN;
    assign m = m_temp[`N:1];
    assign INxorSN = IN[0] ^ SN[0];
    
    SetTop12 settop_a_12 (
                          .mk ( m ),
                          .ctrl ( ctrl_a_temp )
                          );
    SetTop12 settop_b_12 (
                          .mk ( k ),
                          .ctrl ( ctrl_b_temp )
                          );              

    genvar i;
    generate
    for (i=0;i<`CTRL;i=i+1)
    begin
        assign ctrl_a[i] = ctrl_a_temp[i] && IN[0];
        assign ctrl_b[i] = ( ctrl_b_temp[i] && INxorSN ) ^ SN[0] ;
    end    
    endgenerate
  
endmodule