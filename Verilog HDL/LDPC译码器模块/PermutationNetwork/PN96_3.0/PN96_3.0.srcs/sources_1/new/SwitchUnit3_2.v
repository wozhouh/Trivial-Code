`timescale 1ns / 1ps

module SwitchUnit3_2(
    p,
    c,
    in,
    out
    );
    
    input wire [2:0]  in;
    input wire [1:0]  p,c;
    output wire [2:0] out;
    
    reg [2:0]  ctrl;
    wire [1:0] in1, in2, in3, out1, out2, out3;
    
    //wire p1andp0 = p[1] && p[0];
    //wire c1xorc0 = c[1]^c[0];
    //wire c1rev = !c[1];
    //wire c0rev = !c[0];
    
    assign in1 = in[1:0];
    assign in2 = {out3[0], out1[0]};
    assign in3 = {in[2], out1[1]};
    assign out = {out3[1], out2};
    
    always @( * )
    if( (p == 2'd3) && (c == 2'd1) )
        ctrl = 3'b110;
    else if ( (p == 2'd3) && (c == 2'd2) )
        ctrl = 3'b101;
    else if ( (p == 2'd2) && (c == 2'd1) )
        ctrl = 3'b010;     
    else
        ctrl = 3'b000;
            
    //assign ctrl1 = p1andp0 && c[1] && c0rev;
    //assign ctrl2 = p[1] && c[0] && c1rev;
    //assign ctrl3 = p1andp0 && ( c1xorc0 );
    
    SwitchUnit SwitchUnit1 ( .in1(in1[0]),
                             .in2(in1[1]),
                             .out1(out1[0]),
                             .out2(out1[1]),
                             .ctrl(ctrl[0])
                             );
    SwitchUnit SwitchUnit2 ( .in1(in2[0]),
                             .in2(in2[1]),
                             .out1(out2[0]),
                             .out2(out2[1]),
                             .ctrl(ctrl[1])
                             );
    SwitchUnit SwitchUnit3 ( .in1(in3[0]),
                             .in2(in3[1]),
                             .out1(out3[0]),
                             .out2(out3[1]),
                             .ctrl(ctrl[2])
                             );                                                  
    
endmodule
