`timescale 1ns / 1ps
`include "PN16.h"

module CtrlSignal16( 
    IN,
    SN, 
    ctrl_a, 
    ctrl_b 
    );
     
        input  wire [`N:0]      IN, SN;
        output wire [`DATACTRL-1:0] ctrl_a; 
        output wire [`DATACTRL-`CTRLBAR-1:0] ctrl_b; 
    
        reg [`DATACTRL-1:0] ctrl_a_temp;
        reg [`DATACTRL-`CTRLBAR-1:0] ctrl_b_temp;
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
            ctrl_a_temp = `DATACTRL'b111111;
        else
        case(m)                 
            //`N'd8:  ctrl_a_temp = `DATACTRL'b0111_1111;
            //`N'd7:  ctrl_a_temp = `DATACTRL'b0011_1111;
            `N'd6:  ctrl_a_temp = `DATACTRL'b01_1111;
            `N'd5:  ctrl_a_temp = `DATACTRL'b00_1111;
            `N'd4:  ctrl_a_temp = `DATACTRL'b00_0111;
            `N'd3:  ctrl_a_temp = `DATACTRL'b00_0011;
            `N'd2:  ctrl_a_temp = `DATACTRL'b00_0001;
            default:ctrl_a_temp = `DATACTRL'b00_0000;
            // default: ctrl_a = `CTRL'b0000_0000;
        endcase            
    always @( * )    
        case(k)                
            //`N'd8:  ctrl_b_temp = `CTRL'b1000_0000;
            //`N'd7:  ctrl_b_temp = `CTRL'b0100_0000;
            `N'd6:  ctrl_b_temp = `DATACTRL'b10_000;
            `N'd5:  ctrl_b_temp = `DATACTRL'b01_000;
            `N'd4:  ctrl_b_temp = `DATACTRL'b00_100;
            `N'd3:  ctrl_b_temp = `DATACTRL'b00_010;
            //`N'd2:  ctrl_b_temp = `DATACTRL'b00_001;
             default:ctrl_b_temp =`DATACTRL'b00_001;
             // default: ctrl_b = `CTRL'b00_0000;
       endcase
endmodule