`timescale 1ns / 1ps
`define clk_cycle 50

module BenesNetwork4_tb;

parameter size = 'd4, n = 'd3;

reg [size-1:0] indata;
reg [n-1:0] IN, SN;
//reg clk;
wire [size-1:0] outdata;

initial 
begin
    //clk = 0;
    IN = 3'd3;
    SN = -3'b1;
end

always #`clk_cycle 
begin
    //clk = ~clk;
    indata = 4'bx101;
    SN = SN + 1'b1;  
end

BenesNetwork4 PN4( .indata(indata), 
                   .outdata(outdata), 
                   .IN(IN), 
                   .SN(SN)
                  );

endmodule