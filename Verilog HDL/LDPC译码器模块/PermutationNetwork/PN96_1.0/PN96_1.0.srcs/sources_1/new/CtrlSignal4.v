`timescale 1ns / 1ps
`include "PN4.h"

module CtrlSignal4(
    IN,
    SN,
    ctrl_a,
    ctrl_b 
    );
        input  wire [`N:0]      IN, SN;
        output wire [`CTRL-1:0] ctrl_a, ctrl_b; //up to IN (submatrix size)
         
        reg [`CTRL-1:0] ctrl_a_temp, ctrl_b_temp;
        wire [`N-1:0]    k ;  //= IN[n:1]+IN[0];          // calculate the upper integer for IN/2
        wire [`N:0]      m_temp ;//= IN - SN;
        wire [`N-1:0]    m ;  //=  m_temp[n:1]+m_temp[0]; // calculate the upper integer for (IN-SN)/2
        wire             s;   //switch for ctrl_a options
        wire [`CTRL-1:0] ctrl_a_rev; //~ ctrl_a_temp
        wire                 m_or;
             
        assign k = IN[`N:1]+IN[0];
        assign m_temp = IN - SN;
        assign m = m_temp[`N:1]+m_temp[0];
        assign m_or = !(|m);   
        assign ctrl_b = ( IN[0] && ( !SN[0] ) )? ctrl_b_temp : (`CTRL'b0);
        assign ctrl_a_rev = ~ ctrl_a_temp;  
        assign s = IN[0] && SN[0];  //condition 4
        assign ctrl_a[0] = s? ( ( ctrl_a_rev[0] ^ m_or ) || ctrl_a_temp[0] ) : ctrl_a_rev[0];  
        assign ctrl_a[1] = s? ( ( ctrl_a_rev[1] ^ ctrl_a_rev[0] ) || ctrl_a_temp[1] ) : ctrl_a_rev[1];    //gates function with regular decoder               

                 
        always @( * )
        if (( (!IN[0]) && SN[0] ))     //condition 2
            ctrl_a_temp = `CTRL'b0; 
        else if ( (!IN[0]) && (!SN[0]) )//condition 1
            ctrl_a_temp = `CTRL'b11;
        else
            case(m)                                                                
                `N'd2:  ctrl_a_temp = `CTRL'b01;
                default:  ctrl_a_temp = `CTRL'b00;
            // default: ctrl_a = `CTRL'b0000;
            endcase                
         always @( * )    
            case(k)                                                           
                `N'd2:  ctrl_b_temp = `CTRL'b10;
                default:  ctrl_b_temp = `CTRL'b01;
                // default: ctrl_b = `CTRL'b0000;
            endcase
endmodule