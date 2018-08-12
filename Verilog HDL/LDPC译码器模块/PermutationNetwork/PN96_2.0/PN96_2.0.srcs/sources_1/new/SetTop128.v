`timescale 1ns / 1ps
`include "PN128.h"

module SetTop128( 
                mk,
                ctrl
                );  
                              
input [`N-1:0] mk;
reg [`CTRL-1:0] ctrl_temp;
output wire [`CTRL-1:0] ctrl;

always @( * )
case(mk)
                /*`N'd64: ctrl = `CTRL'b0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000; 
                `N'd63: ctrl = `CTRL'b1000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000;
                `N'd62: ctrl = `CTRL'b1100_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000;
                `N'd61: ctrl = `CTRL'b1110_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000;
                `N'd60: ctrl = `CTRL'b1111_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000;
                `N'd59: ctrl = `CTRL'b1111_1000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000;
                `N'd58: ctrl = `CTRL'b1111_1100_0000_00000000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000;
                `N'd57:  ctrl = `CTRL'b1111_1110_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000;
                `N'd56:  ctrl = `CTRL'b1111_1111_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000;
                `N'd55:  ctrl = `CTRL'b1111_1111_1000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000;
                `N'd54:  ctrl = `CTRL'b1111_1111_1100_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000;
                `N'd53:  ctrl = `CTRL'b1111_1111_1110_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000;
                `N'd52:  ctrl = `CTRL'b1111_1111_1111_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000;
                `N'd51:  ctrl = `CTRL'b1111_1111_1111_1000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000;
                `N'd50:  ctrl = `CTRL'b1111_1111_1111_1100_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000;
                `N'd49:  ctrl = `CTRL'b1111_1111_1111_1110_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000;*/
                `N'd48: ctrl_temp = `CTRL'b0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000; 
                `N'd47: ctrl_temp = `CTRL'b1000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000;
                `N'd46: ctrl_temp = `CTRL'b0100_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000;
                `N'd45: ctrl_temp = `CTRL'b0010_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000;
                `N'd44: ctrl_temp = `CTRL'b0001_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000;
                `N'd43: ctrl_temp = `CTRL'b0000_1000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000;
                `N'd42: ctrl_temp = `CTRL'b0000_0100_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000;
                `N'd41: ctrl_temp = `CTRL'b0000_0010_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000;
                `N'd40: ctrl_temp = `CTRL'b0000_0001_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000;
                `N'd39: ctrl_temp = `CTRL'b0000_0000_1000_0000_0000_0000_0000_0000_0000_0000_0000_0000;
                `N'd38: ctrl_temp = `CTRL'b0000_0000_0100_0000_0000_0000_0000_0000_0000_0000_0000_0000;
                `N'd37: ctrl_temp = `CTRL'b0000_0000_0010_0000_0000_0000_0000_0000_0000_0000_0000_0000;
                `N'd36: ctrl_temp = `CTRL'b0000_0000_0001_0000_0000_0000_0000_0000_0000_0000_0000_0000;
                `N'd35: ctrl_temp = `CTRL'b0000_0000_0000_1000_0000_0000_0000_0000_0000_0000_0000_0000;
                `N'd34: ctrl_temp = `CTRL'b0000_0000_0000_0100_0000_0000_0000_0000_0000_0000_0000_0000;
                `N'd33: ctrl_temp = `CTRL'b0000_0000_0000_0010_0000_0000_0000_0000_0000_0000_0000_0000;
                `N'd32: ctrl_temp = `CTRL'b0000_0000_0000_0001_0000_0000_0000_0000_0000_0000_0000_0000; 
                `N'd31: ctrl_temp = `CTRL'b0000_0000_0000_0000_1000_0000_0000_0000_0000_0000_0000_0000;
                `N'd30: ctrl_temp = `CTRL'b0000_0000_0000_0000_0100_0000_0000_0000_0000_0000_0000_0000;
                `N'd29: ctrl_temp = `CTRL'b0000_0000_0000_0000_0010_0000_0000_0000_0000_0000_0000_0000;
                `N'd28: ctrl_temp = `CTRL'b0000_0000_0000_0000_0001_0000_0000_0000_0000_0000_0000_0000;
                `N'd27: ctrl_temp = `CTRL'b0000_0000_0000_0000_0000_1000_0000_0000_0000_0000_0000_0000;
                `N'd26: ctrl_temp = `CTRL'b0000_0000_0000_0000_0000_0100_0000_00000000_0000_0000_0000;
                `N'd25: ctrl_temp = `CTRL'b0000_0000_0000_0000_0000_0010_0000_0000_0000_0000_0000_0000;
                `N'd24: ctrl_temp = `CTRL'b0000_0000_0000_0000_0000_0001_0000_0000_0000_0000_0000_0000;
                `N'd23: ctrl_temp = `CTRL'b0000_0000_0000_0000_0000_0000_1000_0000_0000_0000_0000_0000;
                `N'd22: ctrl_temp = `CTRL'b0000_0000_0000_0000_0000_0000_0100_0000_0000_0000_0000_0000;
                `N'd21: ctrl_temp = `CTRL'b0000_0000_0000_0000_0000_0000_0010_0000_0000_0000_0000_0000;
                `N'd20: ctrl_temp = `CTRL'b0000_0000_0000_0000_0000_0000_0001_0000_0000_0000_0000_0000;
                `N'd19: ctrl_temp = `CTRL'b0000_0000_0000_0000_0000_0000_0000_1000_0000_0000_0000_0000;
                `N'd18: ctrl_temp = `CTRL'b0000_0000_0000_0000_0000_0000_0000_0100_0000_0000_0000_0000;
                `N'd17: ctrl_temp = `CTRL'b0000_0000_0000_0000_0000_0000_0000_0010_0000_0000_0000_0000;
                `N'd16: ctrl_temp = `CTRL'b0000_0000_0000_0000_0000_0000_0000_0001_0000_0000_0000_0000; 
                `N'd15: ctrl_temp = `CTRL'b0000_0000_0000_0000_0000_0000_0000_0000_1000_0000_0000_0000;
                `N'd14: ctrl_temp = `CTRL'b0000_0000_0000_0000_0000_0000_0000_0000_0100_0000_0000_0000;
                `N'd13: ctrl_temp = `CTRL'b0000_0000_0000_0000_0000_0000_0000_0000_0010_0000_0000_0000;
                `N'd12: ctrl_temp = `CTRL'b0000_0000_0000_0000_0000_0000_0000_0000_0001_0000_0000_0000;
                `N'd11: ctrl_temp = `CTRL'b0000_0000_0000_0000_0000_0000_0000_0000_0000_1000_0000_0000;
                `N'd10: ctrl_temp = `CTRL'b0000_0000_0000_0000_0000_0000_0000_0000_0000_0100_0000_0000;
                `N'd9:  ctrl_temp = `CTRL'b0000_0000_0000_0000_0000_0000_0000_0000_0000_0010_0000_0000;
                `N'd8:  ctrl_temp = `CTRL'b0000_0000_0000_0000_0000_0000_0000_0000_0000_0001_0000_0000;
                `N'd7:  ctrl_temp = `CTRL'b0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_1000_0000;
                `N'd6:  ctrl_temp = `CTRL'b0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0100_0000;
                `N'd5:  ctrl_temp = `CTRL'b0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0010_0000;
                `N'd4:  ctrl_temp = `CTRL'b0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0001_0000;
                `N'd3:  ctrl_temp = `CTRL'b0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_1000;
                `N'd2:  ctrl_temp = `CTRL'b0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0100;
                `N'd1:  ctrl_temp = `CTRL'b0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0010;
                default: ctrl_temp =`CTRL'b0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0001;
endcase

assign ctrl[0] = ctrl_temp[0] ;//|| 1'b0;

genvar i;
generate
    for (i=1;i<`CTRL;i=i+1)
        assign ctrl[i] = ctrl_temp[i] || ctrl[i-1];    
endgenerate  
          
endmodule
