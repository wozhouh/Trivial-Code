`timescale 1ns / 1ps
`define clk_cycle 50
//`include "PN128.h"

module PN24_tb;

//parameter PNsize = `SIZE , n = 'd7; //INsize = 'd27;

reg  [95:0] indata;
reg  [6:0] p, c;
//reg clk;
wire [95:0] outdata;

initial 
begin
    //clk = 0;
    p = 7'd24; //IN
    c = -7'b1; //SN
     #4800 $stop;
end

always #`clk_cycle 
begin
    //clk = ~clk;
    //indata = {$random}%(2^(PNsize));
    indata = 96'bxxxx_xxxx_xxxx_xxxx_xxxx_xxxx_xxxx_xxxx_xxxx_xxxx_xxxx_xxxx_xxxx_xxxx_xxxx_xxxx_xxxx_xxxx_1010_1010_1010_0000_0000_0000;
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