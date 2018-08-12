`timescale 1ns / 1ps
`define clk_cycle 50
`include "PN128.h"

module PN128_tb;

//parameter PNsize = 'd128 , n = 'd7; //INsize = 'd27;

reg [`SIZE-1:0] indata;
reg [`N:0] p, c;
//reg clk;
wire [`SIZE-1:0] outdata;

initial 
begin
    //clk = 0;
    p = 8'd81; //IN
    c = 8'b0;  //SN
    #4800 $stop;
end

always #`clk_cycle 
begin
    //clk = ~clk;
    //indata = {$random}%(2^(PNsize));
    indata = `SIZE'bxxxx_xxxx_xxxx_xxx1_0101_0101_0101_0101_0101_0101_0101_0101_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000;//_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000;
    //indata = `SIZE'b1111_1111_1111_1111_1111_1111_1111_1111_1111_1111_1111_1111_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000;
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