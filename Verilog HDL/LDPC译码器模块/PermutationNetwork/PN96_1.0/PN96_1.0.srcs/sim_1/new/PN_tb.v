`timescale 1ns / 1ps
`define clk_cycle 50
`include "PN128.h"

module PN_tb;

//parameter PNsize = `SIZE , n = 'd7; //INsize = 'd27;

reg  [`DATASIZE-1:0] indata;
reg  [`N:0] p, c;
//reg clk;
wire [`DATASIZE-1:0] outdata;

initial 
begin
    //clk = 0;
    p = 8'd96; //IN
    c = -8'b1; //SN
     #4800 $stop;
end

always #`clk_cycle 
begin
    //clk = ~clk;
    //indata = {$random}%(2^(PNsize));
    indata = `DATASIZE'b0101_0101_0101_0101_0101_0101_0101_0101_0101_0101_0101_0101_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000;
    //xxxx_xxxx_xxxx_xxxx_xxxx_xxxx_xxxx_xxxx_
    //SN = {$random}%size;  
    c = c + 1'b1;
end

BenesNetwork128 PN128( .indata(indata), 
                     .outdata(outdata), 
                     .IN(p), 
                     .SN(c)
                    );

endmodule