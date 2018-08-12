`timescale 1ns / 1ps

module ParameterGenerator4( 
    IN,
    SN,
    sub_IN_0,
    sub_IN_1,
    sub_SN_0,
    sub_SN_1 
    );
        
    input  wire [1:0]   IN, SN; //IN is submatrix size, SN is index of cyclic shifting
    output wire [1:0] sub_IN_0, sub_IN_1, sub_SN_0, sub_SN_1;
    
    assign sub_IN_0 = IN[1];
    assign sub_IN_1 = IN[1]+IN[0];
    assign sub_SN_0 = SN[1];
    assign sub_SN_1 = SN[1]+SN[0];
        
endmodule