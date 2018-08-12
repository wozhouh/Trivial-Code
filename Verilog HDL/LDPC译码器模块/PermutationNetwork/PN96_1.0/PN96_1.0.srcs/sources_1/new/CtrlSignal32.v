`timescale 1ns / 1ns
`include "PN32.h"

module CtrlSignal32( 
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
        ctrl_a_temp = `DATACTRL'hfff;
    else
    case(m)
             /*`N'd16: ctrl_a_temp = `CTRL'b0111_1111_1111_1111;  //negligible?
             `N'd15: ctrl_a_temp = `CTRL'b0011_1111_1111_1111;
             `N'd14: ctrl_a_temp = `CTRL'b0001_1111_1111_1111;
             `N'd13: ctrl_a_temp = `CTRL'b0000_1111_1111_1111;*/
             `N'd12: ctrl_a_temp = `DATACTRL'b0111_1111_1111;
             `N'd11: ctrl_a_temp = `DATACTRL'b0011_1111_1111;
             `N'd10: ctrl_a_temp = `DATACTRL'b0001_1111_1111;
             `N'd9:  ctrl_a_temp = `DATACTRL'b0000_1111_1111;
             `N'd8:  ctrl_a_temp = `DATACTRL'b0000_0111_1111;
             `N'd7:  ctrl_a_temp = `DATACTRL'b0000_0011_1111;
             `N'd6:  ctrl_a_temp = `DATACTRL'b0000_0001_1111;
             `N'd5:  ctrl_a_temp = `DATACTRL'b0000_0000_1111;
             `N'd4:  ctrl_a_temp = `DATACTRL'b0000_0000_0111;
             `N'd3:  ctrl_a_temp = `DATACTRL'b0000_0000_0011;
             `N'd2:  ctrl_a_temp = `DATACTRL'b0000_0000_0001;
             default:ctrl_a_temp = `DATACTRL'b0000_0000_0000;
            // default: ctrl_a = `CTRL'b0000_0000_0000;
        endcase
        
    always @( * )    
       case(k) 
            /*`N'd16: ctrl_b_temp = `CTRL'b0000_0000_0000;  //negligible?
            `N'd15: ctrl_b_temp = `CTRL'b0000_0000_0000;
            `N'd14: ctrl_b_temp = `CTRL'b0000_0000_0000;
            `N'd13: ctrl_b_temp = `CTRL'b0000_0000_0000;*/
            `N'd12: ctrl_b_temp = `DATACTRL'b1000_0000_00;
            `N'd11: ctrl_b_temp = `DATACTRL'b0100_0000_00;
            `N'd10: ctrl_b_temp = `DATACTRL'b0010_0000_00;
            `N'd9:  ctrl_b_temp = `DATACTRL'b0001_0000_00;
            `N'd8:  ctrl_b_temp = `DATACTRL'b0000_1000_00;
            `N'd7:  ctrl_b_temp = `DATACTRL'b0000_0100_00;
            `N'd6:  ctrl_b_temp = `DATACTRL'b0000_0010_00;
            `N'd5:  ctrl_b_temp = `DATACTRL'b0000_0001_00;
            `N'd4:  ctrl_b_temp = `DATACTRL'b0000_0000_10;
            default:ctrl_b_temp = `DATACTRL'b0000_0000_01;
           // `N'd2:  ctrl_b_temp = `DATACTRL'b0000_0000_0010;
            //default:ctrl_b_temp = `DATACTRL'b0000_0000_0001;
            // default: ctrl_b = `CTRL'b0000_0000_0000_0000;
      endcase   

endmodule