`timescale 1ns / 1ps

module ParameterGenerator( 
    IN,
    SN,
    sub_IN_0,
    sub_IN_1,
    sub_SN_0,
    sub_SN_1 
    );

    parameter n = 'd5;
        
    input  wire [n:0]   IN, SN; //IN is submatrix size, SN is index of cyclic shifting
    output wire [n-1:0] sub_IN_0, sub_IN_1, sub_SN_0, sub_SN_1;
    
    assign sub_IN_0 = IN[n:1];
    assign sub_IN_1 = IN[n:1]+IN[0];
    assign sub_SN_0 = SN[n:1];
    assign sub_SN_1 = SN[n:1]+SN[0];
        
endmodule