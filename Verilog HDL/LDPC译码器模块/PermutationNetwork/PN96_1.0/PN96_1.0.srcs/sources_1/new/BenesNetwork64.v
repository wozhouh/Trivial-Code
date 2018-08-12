`timescale 1ns / 1ps
`include "PN64.h"

module BenesNetwork64(
    indata,
    outdata,
    IN,
    SN
    );

    input  [`DATASIZE-1:0] indata;
    input  [`N:0]        IN, SN;   //the width of the control signal is n
    output [`DATASIZE-1:0] outdata;
    
    wire [`N-1:0]      sub_IN_0, sub_IN_1, sub_SN_0, sub_SN_1;  //control signals for the two subnetworks
    wire [`DATACTRL-1:0]   ctrl_a; 
    wire [`DATACTRL-`CTRLBAR-1:0] ctrl_b; 
    wire [`DATACTRL-1:0] sub_indata_0, sub_outdata_0, sub_indata_1, sub_outdata_1;  //ctrl_a is control signals for 1st STAGE multiplexers, ctrl_b is control signals for the last STAGE multiplexers
    wire [`DATASIZE-1:0] a_temp, b_temp;  //a_temp is the output of STAGE 0, b_temp is the input of the last STAGE 
    
    CtrlSignal64 CSG164( 
        .IN(IN), 
        .SN(SN),
        .ctrl_a(ctrl_a), 
        .ctrl_b(ctrl_b) 
        );
                        
    ParameterGenerator #(.n(`N)) 
    PG64( 
        .IN(IN), 
        .SN(SN), 
        .sub_IN_0(sub_IN_0), 
        .sub_IN_1(sub_IN_1), 
        .sub_SN_0(sub_SN_0), 
        .sub_SN_1(sub_SN_1) 
        );
    
    genvar i,j,jj,jjj;  
      
    generate  //interconnection between two subnetworks and the 1st and last STAGE
    for(i=0;i<`DATACTRL;i=i+1)
        begin:Pass
            assign sub_indata_0[i] = a_temp[2*i];
            assign sub_indata_1[i] = a_temp[2*i+1];
            assign b_temp[2*i] = sub_outdata_0[i];
            assign b_temp[2*i+1] = sub_outdata_1[i];
        end
    endgenerate
     
     generate  //instantiation of the multiplexers in the 1st and last STAGE
     for(j=0;j<`DATACTRL;j=j+1)
         begin:Multiplexer_a
             SwitchUnit a( 
                .in1(indata[2*j]), 
                .in2(indata[2*j+1]), 
                .out1(a_temp[2*j]), 
                .out2(a_temp[2*j+1]), 
                .ctrl(ctrl_a[j]) 
                );                               
         end
    endgenerate
    
    generate  //instantiation of the multiplexers in the 1st and last STAGE
     for(jjj=0;jjj<(2*`CTRLBAR);jjj=jjj+1)
         //begin:simplify
             assign outdata[jjj] = b_temp[jjj];                        
         ///end
    endgenerate
    
    generate
    for(jj=0;jj<(`DATACTRL-`CTRLBAR);jj=jj+1)
        begin:Multiplexer_b
            SwitchUnit b( 
                        .in1(b_temp[2*(`CTRLBAR+jj)]), 
                        .in2(b_temp[2*(`CTRLBAR+jj)+1]), 
                        .out1(outdata[2*(`CTRLBAR+jj)]), 
                        .out2(outdata[2*(`CTRLBAR+jj)+1]), 
                        .ctrl(ctrl_b[jj]) 
                         );
         end
    endgenerate
////instantiation of the two subnetworks 
BenesNetwork32 subnetwork_0( 
    .indata(sub_indata_0), 
    .outdata(sub_outdata_0), 
    .IN(sub_IN_0), 
    .SN(sub_SN_0)
    );
                            
BenesNetwork32 subnetwork_1( 
    .indata(sub_indata_1), 
    .outdata(sub_outdata_1), 
    .IN(sub_IN_1), 
    .SN(sub_SN_1)
    );

endmodule