`timescale 1ns / 1ps
`include "PN96.h"

module Top(
   clk,
   rst_n,
   IN,
   SN,
   indata,
   outdata_reg 
    );
    
    input wire clk;
    input wire rst_n;
    input wire [`SIZE-1:0] indata;
    input wire [`N:0] IN;
    input wire [`N:0] SN;
    output reg [`SIZE-1:0] outdata_reg;
    
    wire sys_clk;
    wire [`SIZE-1:0] outdata;
    reg [`SIZE-1:0] indata_reg;
    
    always @( posedge sys_clk or negedge rst_n )
        if (!rst_n)
            indata_reg <= `SIZE'b0;
        else
            indata_reg <= indata;

    always @( posedge sys_clk or negedge rst_n )
        if (!rst_n)
            outdata_reg <= `SIZE'b0;
        else
            outdata_reg <= outdata;
    
    clk_wiz_0 clk_wiz_inst (
        .clk_in1(clk),
        .resetn(rst_n),
        //.locked(),
        .clk_out1(sys_clk)
        );
        
    Network96 Network96_inst(
        .indata(indata_reg),
        .outdata(outdata),
        .IN(IN),
        .SN(SN)
        );
endmodule
