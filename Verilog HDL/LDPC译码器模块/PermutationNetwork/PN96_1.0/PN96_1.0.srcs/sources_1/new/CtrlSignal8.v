`timescale 1ns / 1ps
`include "PN8.h"

module CtrlSignal8(
    IN,
    SN,
    ctrl_a,
    ctrl_b 
    );
    
    input  wire [`N:0]      IN, SN;
    output wire [`DATACTRL-1:0] ctrl_a, ctrl_b; //up to IN (submatrix size)
     
    reg [`DATACTRL-1:0] ctrl_a_temp, ctrl_b_temp;
    wire [`N-1:0]    k ;  //= IN[n:1]+IN[0];          // calculate the upper integer for IN/2
    wire [`N:0]      m_temp ;//= IN - SN;
    wire [`N-1:0]    m ;  //=  m_temp[n:1]+m_temp[0]; // calculate the upper integer for (IN-SN)/2
    wire             s;   //switch for ctrl_a options
    wire [`DATACTRL-1:0] ctrl_a_rev; //~ ctrl_a_temp
    wire                 m_or;
         
    assign k = IN[`N:1]+IN[0];
    assign m_temp = IN - SN;
    assign m = m_temp[`N:1]+m_temp[0];
    assign m_or = !(|m);  
    assign ctrl_b = ( IN[0] && ( !SN[0] ) )? ctrl_b_temp : (`DATACTRL'b0);
    assign ctrl_a_rev = ~ ctrl_a_temp;  
    assign s = IN[0] && SN[0];  //condition 4
    assign ctrl_a[0] = s? ( ( ctrl_a_rev[0] ^ m_or ) || ctrl_a_temp[0] ) : ctrl_a_rev[0];  
        
    genvar i;
    generate
    for (i=1;i<`DATACTRL;i=i+1)
        assign ctrl_a[i] = s? ( ( ctrl_a_rev[i] ^ ctrl_a_rev[i-1] ) || ctrl_a_temp[i] ) : ctrl_a_rev[i];    //gates function with regular decoder               
    endgenerate
             
     always @( * )
     if (( (!IN[0]) && SN[0] ))     //condition 2
        ctrl_a_temp = `DATACTRL'b0; 
     else if ( (!IN[0]) && (!SN[0]) )//condition 1
        ctrl_a_temp = `DATACTRL'b111;
     else
        case(m)                                       
            //`N'd4:  ctrl_a_temp = `CTRL'b0111;
            `N'd3:  ctrl_a_temp = `DATACTRL'b011;
            `N'd2:  ctrl_a_temp = `DATACTRL'b001;
            default:  ctrl_a_temp = `DATACTRL'b000;
            // default: ctrl_a = `CTRL'b0000;
        endcase                
     always @( * )    
        case(k)                                    
            //`N'd4:  ctrl_b_temp = `CTRL'b1000;
            `N'd3:  ctrl_b_temp = `DATACTRL'b100;
            `N'd2:  ctrl_b_temp = `DATACTRL'b010;
            default:  ctrl_b_temp = `DATACTRL'b001;
            // default: ctrl_b = `CTRL'b0000;
        endcase
endmodule
