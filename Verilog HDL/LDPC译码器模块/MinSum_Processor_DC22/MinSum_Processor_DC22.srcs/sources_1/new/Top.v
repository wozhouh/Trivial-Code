`timescale 1ns / 1ps
//`include "IEEE_802_11n_LDPC.h"

module Top(
   clk,
   rst_n,
   llrs_in,
   llrs_out_reg
    );
    
    input wire clk;
    input wire rst_n;
    input   wire   [131:0]  llrs_in;
    output  reg    [131:0]  llrs_out_reg;
    
    wire sys_clk;
    wire [131:0]  llrs_out;
    reg  [131:0]  llrs_in_reg;
    
    always @( posedge sys_clk or negedge rst_n )
        if (!rst_n)
            llrs_in_reg <= 132'b0;
        else
            llrs_in_reg <= llrs_in;

    always @( posedge sys_clk or negedge rst_n )
        if (!rst_n)
            llrs_out_reg <= 132'b0;
        else
            llrs_out_reg <= llrs_out;
    
    clk_wiz_0 clk_wiz_inst (
        .clk_in1(clk),
        .resetn(rst_n),
        //.locked(),
        .clk_out1(sys_clk)
        );
        
    cnp_dc22 cnp_dc22_inst(
     .rst_n(rst_n),
     .llrs_in(llrs_in_reg),
     .llrs_out(llrs_out)
);
endmodule
