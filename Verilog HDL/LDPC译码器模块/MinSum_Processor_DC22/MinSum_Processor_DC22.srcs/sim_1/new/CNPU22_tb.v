`timescale 1ns / 1ps
//`define clk 50

module CNPU_tb;

parameter  DC = 22, W = 6;
genvar i;
wire [W*DC-1:0] llrs_in, llrs_out;
reg rst_n;

initial
begin 
      rst_n = 0;
      #100 rst_n = 1;
end

//always #`clk  
/*
generate
    for (i=0;i<DC;i=i+1)
    begin:processing
        assign llrs_in[i*W +: W] = {$random}%(2^W);
    end
endgenerate
*/

assign llrs_in = 132'b110000_000001_110000_100010_001101_000010_010111_001111_110000_001000_110100_100010_010001_011111_000111_001111_110000_001000_100100_100010_000011_010011;

cnp_dc22 cnp_dc22_inst(
                       .llrs_in(llrs_in),
                       .llrs_out(llrs_out),
                       .rst_n(rst_n)
                       );                     
endmodule