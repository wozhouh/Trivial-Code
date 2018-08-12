`timescale 1ns / 1ps
`include "PN4.h"

module BenesNetwork4( 
    indata,
    outdata,
    IN,
    SN 
    );

input wire  [`DATASIZE-1:0]  indata;
input wire  [`N:0]       IN, SN;
output wire [`DATASIZE-1:0]  outdata;

wire [`N:0]    sub_IN_0, sub_IN_1,sub_SN_0, sub_SN_1;  //control signals for the two subnetworks //
wire             ctrl_a;
wire [`CTRL-1:0] ctrl_b; 
wire [`CTRL-1:0] sub_indata_0, sub_outdata_0, sub_indata_1, sub_outdata_1; //ctrl_a is control signals for 1st STAGE multiplexers, ctrl_b is control signals for the last STAGE multiplexers
wire [`SIZE-1:0] a_temp, b_temp;       //a_temp is the output of STAGE 0, b_temp is the input of the last STAGE 
wire flag_0 = sub_IN_0[1]&&sub_SN_0[0]; //control signals for the middle stage; 
wire flag_1 = sub_IN_1[1]&&sub_SN_1[0];

CtrlSignal4 CSG4( 
    .IN(IN), 
    .SN(SN), 
    .ctrl_a(ctrl_a), 
    .ctrl_b(ctrl_b) 
    );
                 
ParameterGenerator4  
PG4( 
    .IN(IN), 
    .SN(SN), 
    .sub_IN_0(sub_IN_0), 
    .sub_IN_1(sub_IN_1), 
    .sub_SN_0(sub_SN_0), 
    .sub_SN_1(sub_SN_1) 
    );
                         
genvar i;  
  
generate  //interconnection between two subnetworks and the 1st and last STAGE
for(i=0;i<`CTRL;i=i+1)
   begin:Pass
       assign sub_indata_0[i] = a_temp[2*i];
       assign sub_indata_1[i] = a_temp[2*i+1];
       assign b_temp[2*i] = sub_outdata_0[i];
       assign b_temp[2*i+1] = sub_outdata_1[i];
   end
endgenerate
/*
generate  //instantiation of the multiplexers in the 1st and last STAGE
for(j=0;j<`CTRL;j=j+1)
    begin:Multiplexer
         SwitchUnit a( 
            .in1(indata[2*j]), 
            .in2(indata[2*j+1]), 
            .out1(a_temp[2*j]), 
            .out2(a_temp[2*j+1]), 
            .ctrl(ctrl_a[j]) 
            );
                       
         SwitchUnit b( 
            .in1(b_temp[2*j]), 
            .in2(b_temp[2*j+1]), 
            .out1(outdata[2*j]), 
            .out2(outdata[2*j+1]), 
            .ctrl(ctrl_b[j]) 
            );
    end
endgenerate*/

SwitchUnit a0( 
            .in1(indata[0]), 
            .in2(indata[1]), 
            .out1(a_temp[0]), 
            .out2(a_temp[1]), 
            .ctrl(ctrl_a) 
            );
/*SwitchUnit a1( 
              .in1(indata[2]), 
              .in2(indata[3]), 
              .out1(a_temp[2]), 
              .out2(a_temp[3]), 
              .ctrl(ctrl_a[1]) 
                        );  */                                   
SwitchUnit b0( 
              .in1(b_temp[0]), 
              .in2(b_temp[1]), 
              .out1(outdata[0]), 
              .out2(outdata[1]), 
              .ctrl(ctrl_b[0]) 
              );
/*SwitchUnit b1( 
              .in1(b_temp[2]), 
              .in2(b_temp[3]), 
              .out1(outdata[2]), 
              .out2(outdata[3]), 
              .ctrl(ctrl_b[1]) 
              );    */    
             
              
assign a_temp[2]= indata[2];
assign a_temp[3]= indata[2];
//assign outdata[0] = b_temp[0];
//assign outdata[1] = b_temp[1];
assign outdata[2] = ctrl_b[1]? b_temp[3] : b_temp[2];

SwitchUnit subnetwork_0( 
    .in1(sub_indata_0[0]), 
    .in2(sub_indata_0[1]), 
    .out1(sub_outdata_0[0]), 
    .out2(sub_outdata_0[1]), 
    .ctrl(flag_0) 
    );
                        
SwitchUnit subnetwork_1( 
    .in1(sub_indata_1[0]), 
    .in2(sub_indata_1[1]), 
    .out1(sub_outdata_1[0]), 
    .out2(sub_outdata_1[1]), 
    .ctrl(flag_1) 
    );

endmodule