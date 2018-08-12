`timescale 1ns / 1ps
`define clk_cycle 50
`include "PN32.h"

module PN32_tb;

//parameter PNsize = `SIZE , n = `N; //INsize = 'd27;

reg [`DATASIZE-1:0] indata;
reg [`N:0] p, c;
//reg clk;
wire [`DATASIZE-1:0] outdata;

initial 
begin
    //clk = 0;
    p = 6'd24; //IN
    c = 6'b1; //SN
end

always #`clk_cycle 
begin
    //clk = ~clk;
    //indata = {$random}%(2^(PNsize));
    indata = `DATASIZE'b0101_0101_0101_0000_0000_0000;//xxxx_xxxx_xxxx_xxxx_xxxx_xxxx;//_0101_0101_0101_0101_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000;
    //SN = {$random}%size;  
    c = c + 1'b1;
end

BenesNetwork32 PN32( .indata(indata), 
                     .outdata(outdata), 
                     .IN(p), 
                     .SN(c)
                    );

endmodule