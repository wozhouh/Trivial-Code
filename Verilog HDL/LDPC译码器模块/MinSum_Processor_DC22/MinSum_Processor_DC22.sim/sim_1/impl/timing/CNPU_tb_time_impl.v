// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Sun May 21 11:43:57 2017
// Host        : MSEBPHD running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/shane/Desktop/Practicum/Programming/Project/CNPU3/CNPU3.sim/sim_1/impl/timing/CNPU_tb_time_impl.v
// Design      : Top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7vx485tffg1157-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "824c43ff" *) 
(* NotValidForBitStream *)
module Top
   (clk,
    rst_n,
    llrs_in,
    llrs_out_reg);
  (* CLOCK_BUFFER_TYPE = "none" *) input clk;
  input rst_n;
  input [131:0]llrs_in;
  output [131:0]llrs_out_reg;

  (* IBUF_LOW_PWR *) wire clk;
  wire [2:0]\cnp_dc22_inst/ind ;
  wire [2:0]\cnp_dc22_inst/min_1st ;
  wire [4:3]\cnp_dc22_inst/min_2nd ;
  wire [1:1]\cnp_dc22_inst/min_gen22_inst/ind_16 ;
  wire [0:0]\cnp_dc22_inst/min_gen22_inst/ind_cu1 ;
  wire [4:0]\cnp_dc22_inst/min_gen22_inst/min_1st_16 ;
  wire [4:0]\cnp_dc22_inst/min_gen22_inst/min_1st_2 ;
  wire [4:0]\cnp_dc22_inst/min_gen22_inst/min_1st_4 ;
  wire [4:0]\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 ;
  wire [4:0]\cnp_dc22_inst/min_gen22_inst/min_2nd_16 ;
  wire [4:0]\cnp_dc22_inst/min_gen22_inst/min_2nd_2 ;
  wire [4:0]\cnp_dc22_inst/min_gen22_inst/min_2nd_4 ;
  wire [4:0]\cnp_dc22_inst/min_gen22_inst/min_2nd_cu1 ;
  wire [0:0]\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/ind_cu_l2_0 ;
  wire [1:0]\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/ind_cu_l2_3 ;
  wire [4:0]\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_0 ;
  wire [4:0]\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_5 ;
  wire [4:0]\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_2nd_cu_l2_0 ;
  wire [4:0]\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_2nd_cu_l2_5 ;
  wire [4:0]\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_10_out ;
  wire [4:0]\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_11_out ;
  wire [4:0]\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_13_out ;
  wire [4:0]\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_14_out ;
  wire [4:0]\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_16_out ;
  wire [4:0]\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_17_out ;
  wire [4:0]\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_19_out ;
  wire [4:0]\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_1_out ;
  wire [4:0]\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_20_out ;
  wire [4:0]\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_22_out ;
  wire [4:0]\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_23_out ;
  wire [0:0]\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_24_out ;
  wire [4:0]\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_25_out ;
  wire [4:0]\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_26_out ;
  wire [4:0]\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_28_out ;
  wire [4:0]\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_29_out ;
  wire [4:0]\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_2_out ;
  wire [0:0]\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_30_out ;
  wire [4:0]\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_31_out ;
  wire [4:0]\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_32_out ;
  wire [4:0]\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_34_out ;
  wire [4:0]\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_35_out ;
  wire [4:0]\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_4_out ;
  wire [4:0]\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_5_out ;
  wire [4:0]\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_7_out ;
  wire [4:0]\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_8_out ;
  wire [4:0]\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_1st_l1_0 ;
  wire [4:0]\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_1st_l1_5 ;
  wire [4:0]\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_2nd_l1_0 ;
  wire [4:0]\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_2nd_l1_5 ;
  wire cpa1;
  wire [131:0]llrs_in;
  wire [131:0]llrs_in_IBUF;
  wire [131:0]llrs_in_reg;
  wire \llrs_in_reg[130]_i_1_n_0 ;
  wire \llrs_in_reg[131]_i_1_n_0 ;
  wire [131:0]llrs_out;
  wire [131:0]llrs_out_reg;
  wire \llrs_out_reg[100]_i_2_n_0 ;
  wire \llrs_out_reg[106]_i_2_n_0 ;
  wire \llrs_out_reg[10]_i_2_n_0 ;
  wire \llrs_out_reg[10]_i_3_n_0 ;
  wire \llrs_out_reg[112]_i_2_n_0 ;
  wire \llrs_out_reg[118]_i_2_n_0 ;
  wire \llrs_out_reg[124]_i_2_n_0 ;
  wire \llrs_out_reg[128]_i_100_n_0 ;
  wire \llrs_out_reg[128]_i_103_n_0 ;
  wire \llrs_out_reg[128]_i_105_n_0 ;
  wire \llrs_out_reg[128]_i_106_n_0 ;
  wire \llrs_out_reg[128]_i_111_n_0 ;
  wire \llrs_out_reg[128]_i_112_n_0 ;
  wire \llrs_out_reg[128]_i_113_n_0 ;
  wire \llrs_out_reg[128]_i_116_n_0 ;
  wire \llrs_out_reg[128]_i_117_n_0 ;
  wire \llrs_out_reg[128]_i_118_n_0 ;
  wire \llrs_out_reg[128]_i_119_n_0 ;
  wire \llrs_out_reg[128]_i_122_n_0 ;
  wire \llrs_out_reg[128]_i_128_n_0 ;
  wire \llrs_out_reg[128]_i_131_n_0 ;
  wire \llrs_out_reg[128]_i_132_n_0 ;
  wire \llrs_out_reg[128]_i_135_n_0 ;
  wire \llrs_out_reg[128]_i_136_n_0 ;
  wire \llrs_out_reg[128]_i_139_n_0 ;
  wire \llrs_out_reg[128]_i_13_n_0 ;
  wire \llrs_out_reg[128]_i_142_n_0 ;
  wire \llrs_out_reg[128]_i_143_n_0 ;
  wire \llrs_out_reg[128]_i_145_n_0 ;
  wire \llrs_out_reg[128]_i_146_n_0 ;
  wire \llrs_out_reg[128]_i_152_n_0 ;
  wire \llrs_out_reg[128]_i_155_n_0 ;
  wire \llrs_out_reg[128]_i_158_n_0 ;
  wire \llrs_out_reg[128]_i_160_n_0 ;
  wire \llrs_out_reg[128]_i_163_n_0 ;
  wire \llrs_out_reg[128]_i_165_n_0 ;
  wire \llrs_out_reg[128]_i_172_n_0 ;
  wire \llrs_out_reg[128]_i_173_n_0 ;
  wire \llrs_out_reg[128]_i_174_n_0 ;
  wire \llrs_out_reg[128]_i_175_n_0 ;
  wire \llrs_out_reg[128]_i_177_n_0 ;
  wire \llrs_out_reg[128]_i_178_n_0 ;
  wire \llrs_out_reg[128]_i_179_n_0 ;
  wire \llrs_out_reg[128]_i_17_n_0 ;
  wire \llrs_out_reg[128]_i_180_n_0 ;
  wire \llrs_out_reg[128]_i_186_n_0 ;
  wire \llrs_out_reg[128]_i_187_n_0 ;
  wire \llrs_out_reg[128]_i_188_n_0 ;
  wire \llrs_out_reg[128]_i_189_n_0 ;
  wire \llrs_out_reg[128]_i_18_n_0 ;
  wire \llrs_out_reg[128]_i_21_n_0 ;
  wire \llrs_out_reg[128]_i_24_n_0 ;
  wire \llrs_out_reg[128]_i_28_n_0 ;
  wire \llrs_out_reg[128]_i_2_n_0 ;
  wire \llrs_out_reg[128]_i_31_n_0 ;
  wire \llrs_out_reg[128]_i_33_n_0 ;
  wire \llrs_out_reg[128]_i_36_n_0 ;
  wire \llrs_out_reg[128]_i_37_n_0 ;
  wire \llrs_out_reg[128]_i_40_n_0 ;
  wire \llrs_out_reg[128]_i_41_n_0 ;
  wire \llrs_out_reg[128]_i_45_n_0 ;
  wire \llrs_out_reg[128]_i_48_n_0 ;
  wire \llrs_out_reg[128]_i_49_n_0 ;
  wire \llrs_out_reg[128]_i_51_n_0 ;
  wire \llrs_out_reg[128]_i_53_n_0 ;
  wire \llrs_out_reg[128]_i_54_n_0 ;
  wire \llrs_out_reg[128]_i_56_n_0 ;
  wire \llrs_out_reg[128]_i_58_n_0 ;
  wire \llrs_out_reg[128]_i_59_n_0 ;
  wire \llrs_out_reg[128]_i_61_n_0 ;
  wire \llrs_out_reg[128]_i_64_n_0 ;
  wire \llrs_out_reg[128]_i_65_n_0 ;
  wire \llrs_out_reg[128]_i_66_n_0 ;
  wire \llrs_out_reg[128]_i_67_n_0 ;
  wire \llrs_out_reg[128]_i_72_n_0 ;
  wire \llrs_out_reg[128]_i_73_n_0 ;
  wire \llrs_out_reg[128]_i_7_n_0 ;
  wire \llrs_out_reg[128]_i_80_n_0 ;
  wire \llrs_out_reg[128]_i_86_n_0 ;
  wire \llrs_out_reg[128]_i_87_n_0 ;
  wire \llrs_out_reg[128]_i_88_n_0 ;
  wire \llrs_out_reg[128]_i_89_n_0 ;
  wire \llrs_out_reg[128]_i_8_n_0 ;
  wire \llrs_out_reg[128]_i_90_n_0 ;
  wire \llrs_out_reg[128]_i_91_n_0 ;
  wire \llrs_out_reg[128]_i_92_n_0 ;
  wire \llrs_out_reg[128]_i_93_n_0 ;
  wire \llrs_out_reg[128]_i_97_n_0 ;
  wire \llrs_out_reg[128]_i_99_n_0 ;
  wire \llrs_out_reg[130]_i_10_n_0 ;
  wire \llrs_out_reg[130]_i_12_n_0 ;
  wire \llrs_out_reg[130]_i_13_n_0 ;
  wire \llrs_out_reg[130]_i_20_n_0 ;
  wire \llrs_out_reg[130]_i_22_n_0 ;
  wire \llrs_out_reg[130]_i_24_n_0 ;
  wire \llrs_out_reg[130]_i_29_n_0 ;
  wire \llrs_out_reg[130]_i_30_n_0 ;
  wire \llrs_out_reg[130]_i_32_n_0 ;
  wire \llrs_out_reg[130]_i_35_n_0 ;
  wire \llrs_out_reg[130]_i_3_n_0 ;
  wire \llrs_out_reg[130]_i_42_n_0 ;
  wire \llrs_out_reg[130]_i_43_n_0 ;
  wire \llrs_out_reg[130]_i_45_n_0 ;
  wire \llrs_out_reg[130]_i_47_n_0 ;
  wire \llrs_out_reg[130]_i_48_n_0 ;
  wire \llrs_out_reg[130]_i_49_n_0 ;
  wire \llrs_out_reg[130]_i_51_n_0 ;
  wire \llrs_out_reg[130]_i_52_n_0 ;
  wire \llrs_out_reg[130]_i_53_n_0 ;
  wire \llrs_out_reg[130]_i_54_n_0 ;
  wire \llrs_out_reg[130]_i_57_n_0 ;
  wire \llrs_out_reg[130]_i_61_n_0 ;
  wire \llrs_out_reg[130]_i_63_n_0 ;
  wire \llrs_out_reg[130]_i_65_n_0 ;
  wire \llrs_out_reg[130]_i_69_n_0 ;
  wire \llrs_out_reg[130]_i_6_n_0 ;
  wire \llrs_out_reg[130]_i_70_n_0 ;
  wire \llrs_out_reg[130]_i_71_n_0 ;
  wire \llrs_out_reg[130]_i_75_n_0 ;
  wire \llrs_out_reg[130]_i_76_n_0 ;
  wire \llrs_out_reg[130]_i_77_n_0 ;
  wire \llrs_out_reg[130]_i_78_n_0 ;
  wire \llrs_out_reg[130]_i_79_n_0 ;
  wire \llrs_out_reg[130]_i_83_n_0 ;
  wire \llrs_out_reg[130]_i_86_n_0 ;
  wire \llrs_out_reg[130]_i_87_n_0 ;
  wire \llrs_out_reg[130]_i_88_n_0 ;
  wire \llrs_out_reg[130]_i_89_n_0 ;
  wire \llrs_out_reg[130]_i_90_n_0 ;
  wire \llrs_out_reg[130]_i_91_n_0 ;
  wire \llrs_out_reg[130]_i_92_n_0 ;
  wire \llrs_out_reg[130]_i_93_n_0 ;
  wire \llrs_out_reg[130]_i_94_n_0 ;
  wire \llrs_out_reg[130]_i_95_n_0 ;
  wire \llrs_out_reg[130]_i_96_n_0 ;
  wire \llrs_out_reg[130]_i_97_n_0 ;
  wire \llrs_out_reg[131]_i_2_n_0 ;
  wire \llrs_out_reg[131]_i_3_n_0 ;
  wire \llrs_out_reg[131]_i_4_n_0 ;
  wire \llrs_out_reg[131]_i_5_n_0 ;
  wire \llrs_out_reg[16]_i_2_n_0 ;
  wire \llrs_out_reg[22]_i_2_n_0 ;
  wire \llrs_out_reg[22]_i_3_n_0 ;
  wire \llrs_out_reg[28]_i_2_n_0 ;
  wire \llrs_out_reg[34]_i_2_n_0 ;
  wire \llrs_out_reg[34]_i_4_n_0 ;
  wire \llrs_out_reg[34]_i_5_n_0 ;
  wire \llrs_out_reg[34]_i_7_n_0 ;
  wire \llrs_out_reg[40]_i_2_n_0 ;
  wire \llrs_out_reg[46]_i_2_n_0 ;
  wire \llrs_out_reg[4]_i_2_n_0 ;
  wire \llrs_out_reg[52]_i_2_n_0 ;
  wire \llrs_out_reg[58]_i_2_n_0 ;
  wire \llrs_out_reg[64]_i_2_n_0 ;
  wire \llrs_out_reg[70]_i_2_n_0 ;
  wire \llrs_out_reg[76]_i_2_n_0 ;
  wire \llrs_out_reg[82]_i_2_n_0 ;
  wire \llrs_out_reg[88]_i_2_n_0 ;
  wire \llrs_out_reg[94]_i_2_n_0 ;
  wire [131:0]llrs_out_reg_OBUF;
  wire p1;
  wire rst_n;
  wire rst_n_IBUF;
  wire sys_clk;
  wire [2:0]z0;
  wire [4:3]z0__0;
  wire [4:4]z0__1;
  wire [4:3]z0__2;
  wire [4:4]z0__3;
  wire [4:0]z0__6;
  wire [0:0]z0__7;
  wire [4:0]z0__8;
  wire [3:0]z1;
  wire [4:0]z1__0;
  wire [4:0]z1__1;
  wire [4:0]z1__2;
  wire [4:0]z1__3;
  wire [3:0]z1__4;
  wire [3:0]z1__5;
  wire [4:0]z1__6;
  wire [4:0]z1__7;
  wire [4:0]z1__8;

initial begin
 $sdf_annotate("CNPU_tb_time_impl.sdf",,,,"tool_control");
end
  clk_wiz_0 clk_wiz_inst
       (.clk_in1(clk),
        .clk_out1(sys_clk),
        .resetn(rst_n_IBUF));
  IBUF \llrs_in_IBUF[0]_inst 
       (.I(llrs_in[0]),
        .O(llrs_in_IBUF[0]));
  IBUF \llrs_in_IBUF[100]_inst 
       (.I(llrs_in[100]),
        .O(llrs_in_IBUF[100]));
  IBUF \llrs_in_IBUF[101]_inst 
       (.I(llrs_in[101]),
        .O(llrs_in_IBUF[101]));
  IBUF \llrs_in_IBUF[102]_inst 
       (.I(llrs_in[102]),
        .O(llrs_in_IBUF[102]));
  IBUF \llrs_in_IBUF[103]_inst 
       (.I(llrs_in[103]),
        .O(llrs_in_IBUF[103]));
  IBUF \llrs_in_IBUF[104]_inst 
       (.I(llrs_in[104]),
        .O(llrs_in_IBUF[104]));
  IBUF \llrs_in_IBUF[105]_inst 
       (.I(llrs_in[105]),
        .O(llrs_in_IBUF[105]));
  IBUF \llrs_in_IBUF[106]_inst 
       (.I(llrs_in[106]),
        .O(llrs_in_IBUF[106]));
  IBUF \llrs_in_IBUF[107]_inst 
       (.I(llrs_in[107]),
        .O(llrs_in_IBUF[107]));
  IBUF \llrs_in_IBUF[108]_inst 
       (.I(llrs_in[108]),
        .O(llrs_in_IBUF[108]));
  IBUF \llrs_in_IBUF[109]_inst 
       (.I(llrs_in[109]),
        .O(llrs_in_IBUF[109]));
  IBUF \llrs_in_IBUF[10]_inst 
       (.I(llrs_in[10]),
        .O(llrs_in_IBUF[10]));
  IBUF \llrs_in_IBUF[110]_inst 
       (.I(llrs_in[110]),
        .O(llrs_in_IBUF[110]));
  IBUF \llrs_in_IBUF[111]_inst 
       (.I(llrs_in[111]),
        .O(llrs_in_IBUF[111]));
  IBUF \llrs_in_IBUF[112]_inst 
       (.I(llrs_in[112]),
        .O(llrs_in_IBUF[112]));
  IBUF \llrs_in_IBUF[113]_inst 
       (.I(llrs_in[113]),
        .O(llrs_in_IBUF[113]));
  IBUF \llrs_in_IBUF[114]_inst 
       (.I(llrs_in[114]),
        .O(llrs_in_IBUF[114]));
  IBUF \llrs_in_IBUF[115]_inst 
       (.I(llrs_in[115]),
        .O(llrs_in_IBUF[115]));
  IBUF \llrs_in_IBUF[116]_inst 
       (.I(llrs_in[116]),
        .O(llrs_in_IBUF[116]));
  IBUF \llrs_in_IBUF[117]_inst 
       (.I(llrs_in[117]),
        .O(llrs_in_IBUF[117]));
  IBUF \llrs_in_IBUF[118]_inst 
       (.I(llrs_in[118]),
        .O(llrs_in_IBUF[118]));
  IBUF \llrs_in_IBUF[119]_inst 
       (.I(llrs_in[119]),
        .O(llrs_in_IBUF[119]));
  IBUF \llrs_in_IBUF[11]_inst 
       (.I(llrs_in[11]),
        .O(llrs_in_IBUF[11]));
  IBUF \llrs_in_IBUF[120]_inst 
       (.I(llrs_in[120]),
        .O(llrs_in_IBUF[120]));
  IBUF \llrs_in_IBUF[121]_inst 
       (.I(llrs_in[121]),
        .O(llrs_in_IBUF[121]));
  IBUF \llrs_in_IBUF[122]_inst 
       (.I(llrs_in[122]),
        .O(llrs_in_IBUF[122]));
  IBUF \llrs_in_IBUF[123]_inst 
       (.I(llrs_in[123]),
        .O(llrs_in_IBUF[123]));
  IBUF \llrs_in_IBUF[124]_inst 
       (.I(llrs_in[124]),
        .O(llrs_in_IBUF[124]));
  IBUF \llrs_in_IBUF[125]_inst 
       (.I(llrs_in[125]),
        .O(llrs_in_IBUF[125]));
  IBUF \llrs_in_IBUF[126]_inst 
       (.I(llrs_in[126]),
        .O(llrs_in_IBUF[126]));
  IBUF \llrs_in_IBUF[127]_inst 
       (.I(llrs_in[127]),
        .O(llrs_in_IBUF[127]));
  IBUF \llrs_in_IBUF[128]_inst 
       (.I(llrs_in[128]),
        .O(llrs_in_IBUF[128]));
  IBUF \llrs_in_IBUF[129]_inst 
       (.I(llrs_in[129]),
        .O(llrs_in_IBUF[129]));
  IBUF \llrs_in_IBUF[12]_inst 
       (.I(llrs_in[12]),
        .O(llrs_in_IBUF[12]));
  IBUF \llrs_in_IBUF[130]_inst 
       (.I(llrs_in[130]),
        .O(llrs_in_IBUF[130]));
  IBUF \llrs_in_IBUF[131]_inst 
       (.I(llrs_in[131]),
        .O(llrs_in_IBUF[131]));
  IBUF \llrs_in_IBUF[13]_inst 
       (.I(llrs_in[13]),
        .O(llrs_in_IBUF[13]));
  IBUF \llrs_in_IBUF[14]_inst 
       (.I(llrs_in[14]),
        .O(llrs_in_IBUF[14]));
  IBUF \llrs_in_IBUF[15]_inst 
       (.I(llrs_in[15]),
        .O(llrs_in_IBUF[15]));
  IBUF \llrs_in_IBUF[16]_inst 
       (.I(llrs_in[16]),
        .O(llrs_in_IBUF[16]));
  IBUF \llrs_in_IBUF[17]_inst 
       (.I(llrs_in[17]),
        .O(llrs_in_IBUF[17]));
  IBUF \llrs_in_IBUF[18]_inst 
       (.I(llrs_in[18]),
        .O(llrs_in_IBUF[18]));
  IBUF \llrs_in_IBUF[19]_inst 
       (.I(llrs_in[19]),
        .O(llrs_in_IBUF[19]));
  IBUF \llrs_in_IBUF[1]_inst 
       (.I(llrs_in[1]),
        .O(llrs_in_IBUF[1]));
  IBUF \llrs_in_IBUF[20]_inst 
       (.I(llrs_in[20]),
        .O(llrs_in_IBUF[20]));
  IBUF \llrs_in_IBUF[21]_inst 
       (.I(llrs_in[21]),
        .O(llrs_in_IBUF[21]));
  IBUF \llrs_in_IBUF[22]_inst 
       (.I(llrs_in[22]),
        .O(llrs_in_IBUF[22]));
  IBUF \llrs_in_IBUF[23]_inst 
       (.I(llrs_in[23]),
        .O(llrs_in_IBUF[23]));
  IBUF \llrs_in_IBUF[24]_inst 
       (.I(llrs_in[24]),
        .O(llrs_in_IBUF[24]));
  IBUF \llrs_in_IBUF[25]_inst 
       (.I(llrs_in[25]),
        .O(llrs_in_IBUF[25]));
  IBUF \llrs_in_IBUF[26]_inst 
       (.I(llrs_in[26]),
        .O(llrs_in_IBUF[26]));
  IBUF \llrs_in_IBUF[27]_inst 
       (.I(llrs_in[27]),
        .O(llrs_in_IBUF[27]));
  IBUF \llrs_in_IBUF[28]_inst 
       (.I(llrs_in[28]),
        .O(llrs_in_IBUF[28]));
  IBUF \llrs_in_IBUF[29]_inst 
       (.I(llrs_in[29]),
        .O(llrs_in_IBUF[29]));
  IBUF \llrs_in_IBUF[2]_inst 
       (.I(llrs_in[2]),
        .O(llrs_in_IBUF[2]));
  IBUF \llrs_in_IBUF[30]_inst 
       (.I(llrs_in[30]),
        .O(llrs_in_IBUF[30]));
  IBUF \llrs_in_IBUF[31]_inst 
       (.I(llrs_in[31]),
        .O(llrs_in_IBUF[31]));
  IBUF \llrs_in_IBUF[32]_inst 
       (.I(llrs_in[32]),
        .O(llrs_in_IBUF[32]));
  IBUF \llrs_in_IBUF[33]_inst 
       (.I(llrs_in[33]),
        .O(llrs_in_IBUF[33]));
  IBUF \llrs_in_IBUF[34]_inst 
       (.I(llrs_in[34]),
        .O(llrs_in_IBUF[34]));
  IBUF \llrs_in_IBUF[35]_inst 
       (.I(llrs_in[35]),
        .O(llrs_in_IBUF[35]));
  IBUF \llrs_in_IBUF[36]_inst 
       (.I(llrs_in[36]),
        .O(llrs_in_IBUF[36]));
  IBUF \llrs_in_IBUF[37]_inst 
       (.I(llrs_in[37]),
        .O(llrs_in_IBUF[37]));
  IBUF \llrs_in_IBUF[38]_inst 
       (.I(llrs_in[38]),
        .O(llrs_in_IBUF[38]));
  IBUF \llrs_in_IBUF[39]_inst 
       (.I(llrs_in[39]),
        .O(llrs_in_IBUF[39]));
  IBUF \llrs_in_IBUF[3]_inst 
       (.I(llrs_in[3]),
        .O(llrs_in_IBUF[3]));
  IBUF \llrs_in_IBUF[40]_inst 
       (.I(llrs_in[40]),
        .O(llrs_in_IBUF[40]));
  IBUF \llrs_in_IBUF[41]_inst 
       (.I(llrs_in[41]),
        .O(llrs_in_IBUF[41]));
  IBUF \llrs_in_IBUF[42]_inst 
       (.I(llrs_in[42]),
        .O(llrs_in_IBUF[42]));
  IBUF \llrs_in_IBUF[43]_inst 
       (.I(llrs_in[43]),
        .O(llrs_in_IBUF[43]));
  IBUF \llrs_in_IBUF[44]_inst 
       (.I(llrs_in[44]),
        .O(llrs_in_IBUF[44]));
  IBUF \llrs_in_IBUF[45]_inst 
       (.I(llrs_in[45]),
        .O(llrs_in_IBUF[45]));
  IBUF \llrs_in_IBUF[46]_inst 
       (.I(llrs_in[46]),
        .O(llrs_in_IBUF[46]));
  IBUF \llrs_in_IBUF[47]_inst 
       (.I(llrs_in[47]),
        .O(llrs_in_IBUF[47]));
  IBUF \llrs_in_IBUF[48]_inst 
       (.I(llrs_in[48]),
        .O(llrs_in_IBUF[48]));
  IBUF \llrs_in_IBUF[49]_inst 
       (.I(llrs_in[49]),
        .O(llrs_in_IBUF[49]));
  IBUF \llrs_in_IBUF[4]_inst 
       (.I(llrs_in[4]),
        .O(llrs_in_IBUF[4]));
  IBUF \llrs_in_IBUF[50]_inst 
       (.I(llrs_in[50]),
        .O(llrs_in_IBUF[50]));
  IBUF \llrs_in_IBUF[51]_inst 
       (.I(llrs_in[51]),
        .O(llrs_in_IBUF[51]));
  IBUF \llrs_in_IBUF[52]_inst 
       (.I(llrs_in[52]),
        .O(llrs_in_IBUF[52]));
  IBUF \llrs_in_IBUF[53]_inst 
       (.I(llrs_in[53]),
        .O(llrs_in_IBUF[53]));
  IBUF \llrs_in_IBUF[54]_inst 
       (.I(llrs_in[54]),
        .O(llrs_in_IBUF[54]));
  IBUF \llrs_in_IBUF[55]_inst 
       (.I(llrs_in[55]),
        .O(llrs_in_IBUF[55]));
  IBUF \llrs_in_IBUF[56]_inst 
       (.I(llrs_in[56]),
        .O(llrs_in_IBUF[56]));
  IBUF \llrs_in_IBUF[57]_inst 
       (.I(llrs_in[57]),
        .O(llrs_in_IBUF[57]));
  IBUF \llrs_in_IBUF[58]_inst 
       (.I(llrs_in[58]),
        .O(llrs_in_IBUF[58]));
  IBUF \llrs_in_IBUF[59]_inst 
       (.I(llrs_in[59]),
        .O(llrs_in_IBUF[59]));
  IBUF \llrs_in_IBUF[5]_inst 
       (.I(llrs_in[5]),
        .O(llrs_in_IBUF[5]));
  IBUF \llrs_in_IBUF[60]_inst 
       (.I(llrs_in[60]),
        .O(llrs_in_IBUF[60]));
  IBUF \llrs_in_IBUF[61]_inst 
       (.I(llrs_in[61]),
        .O(llrs_in_IBUF[61]));
  IBUF \llrs_in_IBUF[62]_inst 
       (.I(llrs_in[62]),
        .O(llrs_in_IBUF[62]));
  IBUF \llrs_in_IBUF[63]_inst 
       (.I(llrs_in[63]),
        .O(llrs_in_IBUF[63]));
  IBUF \llrs_in_IBUF[64]_inst 
       (.I(llrs_in[64]),
        .O(llrs_in_IBUF[64]));
  IBUF \llrs_in_IBUF[65]_inst 
       (.I(llrs_in[65]),
        .O(llrs_in_IBUF[65]));
  IBUF \llrs_in_IBUF[66]_inst 
       (.I(llrs_in[66]),
        .O(llrs_in_IBUF[66]));
  IBUF \llrs_in_IBUF[67]_inst 
       (.I(llrs_in[67]),
        .O(llrs_in_IBUF[67]));
  IBUF \llrs_in_IBUF[68]_inst 
       (.I(llrs_in[68]),
        .O(llrs_in_IBUF[68]));
  IBUF \llrs_in_IBUF[69]_inst 
       (.I(llrs_in[69]),
        .O(llrs_in_IBUF[69]));
  IBUF \llrs_in_IBUF[6]_inst 
       (.I(llrs_in[6]),
        .O(llrs_in_IBUF[6]));
  IBUF \llrs_in_IBUF[70]_inst 
       (.I(llrs_in[70]),
        .O(llrs_in_IBUF[70]));
  IBUF \llrs_in_IBUF[71]_inst 
       (.I(llrs_in[71]),
        .O(llrs_in_IBUF[71]));
  IBUF \llrs_in_IBUF[72]_inst 
       (.I(llrs_in[72]),
        .O(llrs_in_IBUF[72]));
  IBUF \llrs_in_IBUF[73]_inst 
       (.I(llrs_in[73]),
        .O(llrs_in_IBUF[73]));
  IBUF \llrs_in_IBUF[74]_inst 
       (.I(llrs_in[74]),
        .O(llrs_in_IBUF[74]));
  IBUF \llrs_in_IBUF[75]_inst 
       (.I(llrs_in[75]),
        .O(llrs_in_IBUF[75]));
  IBUF \llrs_in_IBUF[76]_inst 
       (.I(llrs_in[76]),
        .O(llrs_in_IBUF[76]));
  IBUF \llrs_in_IBUF[77]_inst 
       (.I(llrs_in[77]),
        .O(llrs_in_IBUF[77]));
  IBUF \llrs_in_IBUF[78]_inst 
       (.I(llrs_in[78]),
        .O(llrs_in_IBUF[78]));
  IBUF \llrs_in_IBUF[79]_inst 
       (.I(llrs_in[79]),
        .O(llrs_in_IBUF[79]));
  IBUF \llrs_in_IBUF[7]_inst 
       (.I(llrs_in[7]),
        .O(llrs_in_IBUF[7]));
  IBUF \llrs_in_IBUF[80]_inst 
       (.I(llrs_in[80]),
        .O(llrs_in_IBUF[80]));
  IBUF \llrs_in_IBUF[81]_inst 
       (.I(llrs_in[81]),
        .O(llrs_in_IBUF[81]));
  IBUF \llrs_in_IBUF[82]_inst 
       (.I(llrs_in[82]),
        .O(llrs_in_IBUF[82]));
  IBUF \llrs_in_IBUF[83]_inst 
       (.I(llrs_in[83]),
        .O(llrs_in_IBUF[83]));
  IBUF \llrs_in_IBUF[84]_inst 
       (.I(llrs_in[84]),
        .O(llrs_in_IBUF[84]));
  IBUF \llrs_in_IBUF[85]_inst 
       (.I(llrs_in[85]),
        .O(llrs_in_IBUF[85]));
  IBUF \llrs_in_IBUF[86]_inst 
       (.I(llrs_in[86]),
        .O(llrs_in_IBUF[86]));
  IBUF \llrs_in_IBUF[87]_inst 
       (.I(llrs_in[87]),
        .O(llrs_in_IBUF[87]));
  IBUF \llrs_in_IBUF[88]_inst 
       (.I(llrs_in[88]),
        .O(llrs_in_IBUF[88]));
  IBUF \llrs_in_IBUF[89]_inst 
       (.I(llrs_in[89]),
        .O(llrs_in_IBUF[89]));
  IBUF \llrs_in_IBUF[8]_inst 
       (.I(llrs_in[8]),
        .O(llrs_in_IBUF[8]));
  IBUF \llrs_in_IBUF[90]_inst 
       (.I(llrs_in[90]),
        .O(llrs_in_IBUF[90]));
  IBUF \llrs_in_IBUF[91]_inst 
       (.I(llrs_in[91]),
        .O(llrs_in_IBUF[91]));
  IBUF \llrs_in_IBUF[92]_inst 
       (.I(llrs_in[92]),
        .O(llrs_in_IBUF[92]));
  IBUF \llrs_in_IBUF[93]_inst 
       (.I(llrs_in[93]),
        .O(llrs_in_IBUF[93]));
  IBUF \llrs_in_IBUF[94]_inst 
       (.I(llrs_in[94]),
        .O(llrs_in_IBUF[94]));
  IBUF \llrs_in_IBUF[95]_inst 
       (.I(llrs_in[95]),
        .O(llrs_in_IBUF[95]));
  IBUF \llrs_in_IBUF[96]_inst 
       (.I(llrs_in[96]),
        .O(llrs_in_IBUF[96]));
  IBUF \llrs_in_IBUF[97]_inst 
       (.I(llrs_in[97]),
        .O(llrs_in_IBUF[97]));
  IBUF \llrs_in_IBUF[98]_inst 
       (.I(llrs_in[98]),
        .O(llrs_in_IBUF[98]));
  IBUF \llrs_in_IBUF[99]_inst 
       (.I(llrs_in[99]),
        .O(llrs_in_IBUF[99]));
  IBUF \llrs_in_IBUF[9]_inst 
       (.I(llrs_in[9]),
        .O(llrs_in_IBUF[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \llrs_in_reg[130]_i_1 
       (.I0(rst_n_IBUF),
        .O(\llrs_in_reg[130]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \llrs_in_reg[131]_i_1 
       (.I0(rst_n_IBUF),
        .O(\llrs_in_reg[131]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[0] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[0]),
        .Q(llrs_in_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[100] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[100]),
        .Q(llrs_in_reg[100]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[101] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[131]_i_1_n_0 ),
        .D(llrs_in_IBUF[101]),
        .Q(llrs_in_reg[101]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[102] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[102]),
        .Q(llrs_in_reg[102]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[103] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[103]),
        .Q(llrs_in_reg[103]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[104] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[104]),
        .Q(llrs_in_reg[104]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[105] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[105]),
        .Q(llrs_in_reg[105]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[106] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[106]),
        .Q(llrs_in_reg[106]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[107] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[131]_i_1_n_0 ),
        .D(llrs_in_IBUF[107]),
        .Q(llrs_in_reg[107]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[108] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[108]),
        .Q(llrs_in_reg[108]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[109] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[109]),
        .Q(llrs_in_reg[109]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[10] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[10]),
        .Q(llrs_in_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[110] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[110]),
        .Q(llrs_in_reg[110]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[111] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[111]),
        .Q(llrs_in_reg[111]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[112] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[112]),
        .Q(llrs_in_reg[112]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[113] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[131]_i_1_n_0 ),
        .D(llrs_in_IBUF[113]),
        .Q(llrs_in_reg[113]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[114] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[114]),
        .Q(llrs_in_reg[114]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[115] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[115]),
        .Q(llrs_in_reg[115]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[116] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[116]),
        .Q(llrs_in_reg[116]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[117] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[117]),
        .Q(llrs_in_reg[117]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[118] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[118]),
        .Q(llrs_in_reg[118]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[119] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[131]_i_1_n_0 ),
        .D(llrs_in_IBUF[119]),
        .Q(llrs_in_reg[119]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[11] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[131]_i_1_n_0 ),
        .D(llrs_in_IBUF[11]),
        .Q(llrs_in_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[120] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[120]),
        .Q(llrs_in_reg[120]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[121] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[121]),
        .Q(llrs_in_reg[121]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[122] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[122]),
        .Q(llrs_in_reg[122]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[123] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[123]),
        .Q(llrs_in_reg[123]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[124] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[124]),
        .Q(llrs_in_reg[124]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[125] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[131]_i_1_n_0 ),
        .D(llrs_in_IBUF[125]),
        .Q(llrs_in_reg[125]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[126] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[126]),
        .Q(llrs_in_reg[126]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[127] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[127]),
        .Q(llrs_in_reg[127]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[128] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[128]),
        .Q(llrs_in_reg[128]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[129] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[129]),
        .Q(llrs_in_reg[129]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[12] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[12]),
        .Q(llrs_in_reg[12]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[130] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[130]),
        .Q(llrs_in_reg[130]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[131] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[131]_i_1_n_0 ),
        .D(llrs_in_IBUF[131]),
        .Q(llrs_in_reg[131]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[13] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[13]),
        .Q(llrs_in_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[14] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[14]),
        .Q(llrs_in_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[15] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[15]),
        .Q(llrs_in_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[16] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[16]),
        .Q(llrs_in_reg[16]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[17] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[131]_i_1_n_0 ),
        .D(llrs_in_IBUF[17]),
        .Q(llrs_in_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[18] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[18]),
        .Q(llrs_in_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[19] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[19]),
        .Q(llrs_in_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[1] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[1]),
        .Q(llrs_in_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[20] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[20]),
        .Q(llrs_in_reg[20]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[21] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[21]),
        .Q(llrs_in_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[22] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[22]),
        .Q(llrs_in_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[23] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[131]_i_1_n_0 ),
        .D(llrs_in_IBUF[23]),
        .Q(llrs_in_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[24] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[24]),
        .Q(llrs_in_reg[24]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[25] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[25]),
        .Q(llrs_in_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[26] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[26]),
        .Q(llrs_in_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[27] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[27]),
        .Q(llrs_in_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[28] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[28]),
        .Q(llrs_in_reg[28]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[29] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[131]_i_1_n_0 ),
        .D(llrs_in_IBUF[29]),
        .Q(llrs_in_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[2] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[2]),
        .Q(llrs_in_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[30] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[30]),
        .Q(llrs_in_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[31] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[31]),
        .Q(llrs_in_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[32] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[32]),
        .Q(llrs_in_reg[32]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[33] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[33]),
        .Q(llrs_in_reg[33]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[34] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[34]),
        .Q(llrs_in_reg[34]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[35] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[131]_i_1_n_0 ),
        .D(llrs_in_IBUF[35]),
        .Q(llrs_in_reg[35]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[36] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[36]),
        .Q(llrs_in_reg[36]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[37] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[37]),
        .Q(llrs_in_reg[37]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[38] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[38]),
        .Q(llrs_in_reg[38]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[39] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[39]),
        .Q(llrs_in_reg[39]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[3] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[3]),
        .Q(llrs_in_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[40] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[40]),
        .Q(llrs_in_reg[40]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[41] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[131]_i_1_n_0 ),
        .D(llrs_in_IBUF[41]),
        .Q(llrs_in_reg[41]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[42] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[42]),
        .Q(llrs_in_reg[42]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[43] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[43]),
        .Q(llrs_in_reg[43]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[44] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[44]),
        .Q(llrs_in_reg[44]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[45] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[45]),
        .Q(llrs_in_reg[45]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[46] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[46]),
        .Q(llrs_in_reg[46]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[47] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[131]_i_1_n_0 ),
        .D(llrs_in_IBUF[47]),
        .Q(llrs_in_reg[47]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[48] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[48]),
        .Q(llrs_in_reg[48]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[49] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[49]),
        .Q(llrs_in_reg[49]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[4] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[4]),
        .Q(llrs_in_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[50] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[50]),
        .Q(llrs_in_reg[50]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[51] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[51]),
        .Q(llrs_in_reg[51]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[52] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[52]),
        .Q(llrs_in_reg[52]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[53] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[131]_i_1_n_0 ),
        .D(llrs_in_IBUF[53]),
        .Q(llrs_in_reg[53]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[54] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[54]),
        .Q(llrs_in_reg[54]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[55] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[55]),
        .Q(llrs_in_reg[55]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[56] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[56]),
        .Q(llrs_in_reg[56]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[57] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[57]),
        .Q(llrs_in_reg[57]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[58] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[58]),
        .Q(llrs_in_reg[58]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[59] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[131]_i_1_n_0 ),
        .D(llrs_in_IBUF[59]),
        .Q(llrs_in_reg[59]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[5] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[131]_i_1_n_0 ),
        .D(llrs_in_IBUF[5]),
        .Q(llrs_in_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[60] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[60]),
        .Q(llrs_in_reg[60]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[61] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[61]),
        .Q(llrs_in_reg[61]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[62] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[62]),
        .Q(llrs_in_reg[62]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[63] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[63]),
        .Q(llrs_in_reg[63]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[64] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[64]),
        .Q(llrs_in_reg[64]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[65] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[131]_i_1_n_0 ),
        .D(llrs_in_IBUF[65]),
        .Q(llrs_in_reg[65]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[66] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[66]),
        .Q(llrs_in_reg[66]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[67] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[67]),
        .Q(llrs_in_reg[67]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[68] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[68]),
        .Q(llrs_in_reg[68]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[69] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[69]),
        .Q(llrs_in_reg[69]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[6] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[6]),
        .Q(llrs_in_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[70] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[70]),
        .Q(llrs_in_reg[70]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[71] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[131]_i_1_n_0 ),
        .D(llrs_in_IBUF[71]),
        .Q(llrs_in_reg[71]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[72] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[72]),
        .Q(llrs_in_reg[72]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[73] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[73]),
        .Q(llrs_in_reg[73]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[74] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[74]),
        .Q(llrs_in_reg[74]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[75] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[75]),
        .Q(llrs_in_reg[75]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[76] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[76]),
        .Q(llrs_in_reg[76]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[77] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[131]_i_1_n_0 ),
        .D(llrs_in_IBUF[77]),
        .Q(llrs_in_reg[77]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[78] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[78]),
        .Q(llrs_in_reg[78]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[79] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[79]),
        .Q(llrs_in_reg[79]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[7] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[7]),
        .Q(llrs_in_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[80] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[80]),
        .Q(llrs_in_reg[80]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[81] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[81]),
        .Q(llrs_in_reg[81]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[82] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[82]),
        .Q(llrs_in_reg[82]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[83] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[131]_i_1_n_0 ),
        .D(llrs_in_IBUF[83]),
        .Q(llrs_in_reg[83]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[84] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[84]),
        .Q(llrs_in_reg[84]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[85] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[85]),
        .Q(llrs_in_reg[85]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[86] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[86]),
        .Q(llrs_in_reg[86]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[87] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[87]),
        .Q(llrs_in_reg[87]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[88] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[88]),
        .Q(llrs_in_reg[88]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[89] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[131]_i_1_n_0 ),
        .D(llrs_in_IBUF[89]),
        .Q(llrs_in_reg[89]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[8] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[8]),
        .Q(llrs_in_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[90] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[90]),
        .Q(llrs_in_reg[90]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[91] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[91]),
        .Q(llrs_in_reg[91]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[92] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[92]),
        .Q(llrs_in_reg[92]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[93] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[93]),
        .Q(llrs_in_reg[93]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[94] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[94]),
        .Q(llrs_in_reg[94]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[95] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[131]_i_1_n_0 ),
        .D(llrs_in_IBUF[95]),
        .Q(llrs_in_reg[95]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[96] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[96]),
        .Q(llrs_in_reg[96]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[97] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[97]),
        .Q(llrs_in_reg[97]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[98] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[98]),
        .Q(llrs_in_reg[98]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[99] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[99]),
        .Q(llrs_in_reg[99]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_in_reg_reg[9] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_in_IBUF[9]),
        .Q(llrs_in_reg[9]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[0]_i_1 
       (.I0(z0__8[0]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[0]),
        .I3(\llrs_out_reg[4]_i_2_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [0]),
        .O(llrs_out[0]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \llrs_out_reg[100]_i_1 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_1st_16 [4]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [4]),
        .I3(\cnp_dc22_inst/min_2nd [4]),
        .I4(\llrs_out_reg[100]_i_2_n_0 ),
        .O(llrs_out[100]));
  LUT5 #(
    .INIT(32'h00000100)) 
    \llrs_out_reg[100]_i_2 
       (.I0(\cnp_dc22_inst/ind [0]),
        .I1(\cnp_dc22_inst/ind [1]),
        .I2(\llrs_out_reg[130]_i_3_n_0 ),
        .I3(rst_n_IBUF),
        .I4(\cnp_dc22_inst/ind [2]),
        .O(\llrs_out_reg[100]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \llrs_out_reg[101]_i_1 
       (.I0(\llrs_out_reg[131]_i_2_n_0 ),
        .I1(\llrs_out_reg[131]_i_3_n_0 ),
        .I2(\llrs_out_reg[131]_i_4_n_0 ),
        .I3(\llrs_out_reg[131]_i_5_n_0 ),
        .I4(llrs_in_reg[101]),
        .O(llrs_out[101]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[102]_i_1 
       (.I0(z0__8[0]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[0]),
        .I3(\llrs_out_reg[106]_i_2_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [0]),
        .O(llrs_out[102]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[103]_i_1 
       (.I0(z0__8[1]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[1]),
        .I3(\llrs_out_reg[106]_i_2_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [1]),
        .O(llrs_out[103]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[104]_i_1 
       (.I0(z0__8[2]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[2]),
        .I3(\llrs_out_reg[106]_i_2_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [2]),
        .O(llrs_out[104]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \llrs_out_reg[105]_i_1 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_1st_16 [3]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [3]),
        .I3(\cnp_dc22_inst/min_2nd [3]),
        .I4(\llrs_out_reg[106]_i_2_n_0 ),
        .O(llrs_out[105]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \llrs_out_reg[106]_i_1 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_1st_16 [4]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [4]),
        .I3(\cnp_dc22_inst/min_2nd [4]),
        .I4(\llrs_out_reg[106]_i_2_n_0 ),
        .O(llrs_out[106]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \llrs_out_reg[106]_i_2 
       (.I0(\llrs_out_reg[130]_i_3_n_0 ),
        .I1(\cnp_dc22_inst/ind [1]),
        .I2(\cnp_dc22_inst/ind [2]),
        .I3(rst_n_IBUF),
        .I4(\cnp_dc22_inst/ind [0]),
        .O(\llrs_out_reg[106]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \llrs_out_reg[107]_i_1 
       (.I0(\llrs_out_reg[131]_i_2_n_0 ),
        .I1(\llrs_out_reg[131]_i_3_n_0 ),
        .I2(\llrs_out_reg[131]_i_4_n_0 ),
        .I3(\llrs_out_reg[131]_i_5_n_0 ),
        .I4(llrs_in_reg[107]),
        .O(llrs_out[107]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[108]_i_1 
       (.I0(z0__8[0]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[0]),
        .I3(\llrs_out_reg[112]_i_2_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [0]),
        .O(llrs_out[108]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[109]_i_1 
       (.I0(z0__8[1]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[1]),
        .I3(\llrs_out_reg[112]_i_2_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [1]),
        .O(llrs_out[109]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \llrs_out_reg[10]_i_1 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_1st_16 [4]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [4]),
        .I3(\cnp_dc22_inst/min_2nd [4]),
        .I4(\llrs_out_reg[10]_i_2_n_0 ),
        .O(llrs_out[10]));
  LUT5 #(
    .INIT(32'h00004000)) 
    \llrs_out_reg[10]_i_2 
       (.I0(\cnp_dc22_inst/min_gen22_inst/ind_16 ),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(rst_n_IBUF),
        .I3(\cnp_dc22_inst/ind [0]),
        .I4(\llrs_out_reg[10]_i_3_n_0 ),
        .O(\llrs_out_reg[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1DDD)) 
    \llrs_out_reg[10]_i_3 
       (.I0(\llrs_out_reg[130]_i_12_n_0 ),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(cpa1),
        .I3(\llrs_out_reg[130]_i_20_n_0 ),
        .O(\llrs_out_reg[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[110]_i_1 
       (.I0(z0__8[2]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[2]),
        .I3(\llrs_out_reg[112]_i_2_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [2]),
        .O(llrs_out[110]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \llrs_out_reg[111]_i_1 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_1st_16 [3]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [3]),
        .I3(\cnp_dc22_inst/min_2nd [3]),
        .I4(\llrs_out_reg[112]_i_2_n_0 ),
        .O(llrs_out[111]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \llrs_out_reg[112]_i_1 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_1st_16 [4]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [4]),
        .I3(\cnp_dc22_inst/min_2nd [4]),
        .I4(\llrs_out_reg[112]_i_2_n_0 ),
        .O(llrs_out[112]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \llrs_out_reg[112]_i_2 
       (.I0(\llrs_out_reg[130]_i_3_n_0 ),
        .I1(\cnp_dc22_inst/ind [0]),
        .I2(\cnp_dc22_inst/ind [2]),
        .I3(\cnp_dc22_inst/ind [1]),
        .I4(rst_n_IBUF),
        .O(\llrs_out_reg[112]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \llrs_out_reg[113]_i_1 
       (.I0(\llrs_out_reg[131]_i_2_n_0 ),
        .I1(\llrs_out_reg[131]_i_3_n_0 ),
        .I2(\llrs_out_reg[131]_i_4_n_0 ),
        .I3(\llrs_out_reg[131]_i_5_n_0 ),
        .I4(llrs_in_reg[113]),
        .O(llrs_out[113]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[114]_i_1 
       (.I0(z0__8[0]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[0]),
        .I3(\llrs_out_reg[118]_i_2_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [0]),
        .O(llrs_out[114]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[115]_i_1 
       (.I0(z0__8[1]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[1]),
        .I3(\llrs_out_reg[118]_i_2_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [1]),
        .O(llrs_out[115]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[116]_i_1 
       (.I0(z0__8[2]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[2]),
        .I3(\llrs_out_reg[118]_i_2_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [2]),
        .O(llrs_out[116]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \llrs_out_reg[117]_i_1 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_1st_16 [3]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [3]),
        .I3(\cnp_dc22_inst/min_2nd [3]),
        .I4(\llrs_out_reg[118]_i_2_n_0 ),
        .O(llrs_out[117]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \llrs_out_reg[118]_i_1 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_1st_16 [4]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [4]),
        .I3(\cnp_dc22_inst/min_2nd [4]),
        .I4(\llrs_out_reg[118]_i_2_n_0 ),
        .O(llrs_out[118]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \llrs_out_reg[118]_i_2 
       (.I0(\cnp_dc22_inst/ind [2]),
        .I1(\cnp_dc22_inst/ind [1]),
        .I2(\cnp_dc22_inst/ind [0]),
        .I3(\llrs_out_reg[130]_i_3_n_0 ),
        .I4(rst_n_IBUF),
        .O(\llrs_out_reg[118]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \llrs_out_reg[119]_i_1 
       (.I0(\llrs_out_reg[131]_i_2_n_0 ),
        .I1(\llrs_out_reg[131]_i_3_n_0 ),
        .I2(\llrs_out_reg[131]_i_4_n_0 ),
        .I3(\llrs_out_reg[131]_i_5_n_0 ),
        .I4(llrs_in_reg[119]),
        .O(llrs_out[119]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \llrs_out_reg[11]_i_1 
       (.I0(\llrs_out_reg[131]_i_2_n_0 ),
        .I1(\llrs_out_reg[131]_i_3_n_0 ),
        .I2(\llrs_out_reg[131]_i_4_n_0 ),
        .I3(\llrs_out_reg[131]_i_5_n_0 ),
        .I4(llrs_in_reg[11]),
        .O(llrs_out[11]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[120]_i_1 
       (.I0(z0__8[0]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[0]),
        .I3(\llrs_out_reg[124]_i_2_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [0]),
        .O(llrs_out[120]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[121]_i_1 
       (.I0(z0__8[1]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[1]),
        .I3(\llrs_out_reg[124]_i_2_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [1]),
        .O(llrs_out[121]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[122]_i_1 
       (.I0(z0__8[2]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[2]),
        .I3(\llrs_out_reg[124]_i_2_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [2]),
        .O(llrs_out[122]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \llrs_out_reg[123]_i_1 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_1st_16 [3]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [3]),
        .I3(\cnp_dc22_inst/min_2nd [3]),
        .I4(\llrs_out_reg[124]_i_2_n_0 ),
        .O(llrs_out[123]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \llrs_out_reg[124]_i_1 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_1st_16 [4]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [4]),
        .I3(\cnp_dc22_inst/min_2nd [4]),
        .I4(\llrs_out_reg[124]_i_2_n_0 ),
        .O(llrs_out[124]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \llrs_out_reg[124]_i_2 
       (.I0(\llrs_out_reg[130]_i_3_n_0 ),
        .I1(\cnp_dc22_inst/ind [0]),
        .I2(\cnp_dc22_inst/ind [1]),
        .I3(\cnp_dc22_inst/ind [2]),
        .I4(rst_n_IBUF),
        .O(\llrs_out_reg[124]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \llrs_out_reg[125]_i_1 
       (.I0(\llrs_out_reg[131]_i_2_n_0 ),
        .I1(\llrs_out_reg[131]_i_3_n_0 ),
        .I2(\llrs_out_reg[131]_i_4_n_0 ),
        .I3(\llrs_out_reg[131]_i_5_n_0 ),
        .I4(llrs_in_reg[125]),
        .O(llrs_out[125]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[126]_i_1 
       (.I0(z0__8[0]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[0]),
        .I3(\llrs_out_reg[130]_i_6_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [0]),
        .O(llrs_out[126]));
  LUT6 #(
    .INIT(64'hABAAFFABA8AA00A8)) 
    \llrs_out_reg[126]_i_10 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_0 [0]),
        .I1(\llrs_out_reg[128]_i_36_n_0 ),
        .I2(\llrs_out_reg[128]_i_37_n_0 ),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_0 [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_2nd_cu_l2_5 [4]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_2nd_cu_l2_5 [0]),
        .O(z1[0]));
  LUT6 #(
    .INIT(64'hABAAFFABA8AA00A8)) 
    \llrs_out_reg[126]_i_11 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_2nd_cu_l2_0 [0]),
        .I1(\llrs_out_reg[128]_i_40_n_0 ),
        .I2(\llrs_out_reg[128]_i_41_n_0 ),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_2nd_cu_l2_0 [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_5 [4]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_5 [0]),
        .O(z0[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[126]_i_12 
       (.I0(llrs_in_reg[96]),
        .I1(\llrs_out_reg[130]_i_29_n_0 ),
        .I2(llrs_in_reg[102]),
        .I3(\llrs_out_reg[130]_i_30_n_0 ),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_1st_l1_5 [0]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_1st_4 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[126]_i_13 
       (.I0(llrs_in_reg[0]),
        .I1(p1),
        .I2(llrs_in_reg[6]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_23_out [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[126]_i_14 
       (.I0(llrs_in_reg[12]),
        .I1(\llrs_out_reg[130]_i_61_n_0 ),
        .I2(llrs_in_reg[18]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_20_out [0]));
  LUT6 #(
    .INIT(64'hABAAFFABA8AA00A8)) 
    \llrs_out_reg[126]_i_15 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_17_out [0]),
        .I1(\llrs_out_reg[128]_i_53_n_0 ),
        .I2(\llrs_out_reg[128]_i_54_n_0 ),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_17_out [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_14_out [4]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_14_out [0]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_32_out [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[126]_i_16 
       (.I0(llrs_in_reg[48]),
        .I1(\llrs_out_reg[130]_i_45_n_0 ),
        .I2(llrs_in_reg[54]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_11_out [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[126]_i_17 
       (.I0(llrs_in_reg[60]),
        .I1(\llrs_out_reg[130]_i_63_n_0 ),
        .I2(llrs_in_reg[66]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_8_out [0]));
  LUT6 #(
    .INIT(64'hABAAFFABA8AA00A8)) 
    \llrs_out_reg[126]_i_18 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_5_out [0]),
        .I1(\llrs_out_reg[128]_i_58_n_0 ),
        .I2(\llrs_out_reg[128]_i_59_n_0 ),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_5_out [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_2_out [4]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_2_out [0]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_26_out [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \llrs_out_reg[126]_i_19 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_1st_4 [0]),
        .I1(\llrs_out_reg[128]_i_65_n_0 ),
        .I2(llrs_in_reg[126]),
        .I3(\llrs_out_reg[130]_i_13_n_0 ),
        .I4(llrs_in_reg[120]),
        .O(z1__7[0]));
  LUT6 #(
    .INIT(64'hABAAFFABA8AA00A8)) 
    \llrs_out_reg[126]_i_2 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_2nd_16 [0]),
        .I1(\llrs_out_reg[128]_i_7_n_0 ),
        .I2(\llrs_out_reg[128]_i_8_n_0 ),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_2nd_16 [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [4]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [0]),
        .O(z0__8[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \llrs_out_reg[126]_i_20 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_2nd_4 [0]),
        .I1(\llrs_out_reg[128]_i_33_n_0 ),
        .I2(llrs_in_reg[120]),
        .I3(\llrs_out_reg[130]_i_13_n_0 ),
        .I4(llrs_in_reg[126]),
        .O(z0__7));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[126]_i_21 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_28_out [0]),
        .I1(\llrs_out_reg[128]_i_45_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_26_out [0]),
        .I3(\llrs_out_reg[130]_i_24_n_0 ),
        .I4(z1__5[0]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_2nd_cu_l2_5 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[126]_i_22 
       (.I0(llrs_in_reg[108]),
        .I1(\llrs_out_reg[130]_i_57_n_0 ),
        .I2(llrs_in_reg[114]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_1st_l1_5 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[126]_i_23 
       (.I0(llrs_in_reg[24]),
        .I1(\llrs_out_reg[130]_i_43_n_0 ),
        .I2(llrs_in_reg[30]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_17_out [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[126]_i_24 
       (.I0(llrs_in_reg[36]),
        .I1(\llrs_out_reg[130]_i_70_n_0 ),
        .I2(llrs_in_reg[42]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_14_out [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[126]_i_25 
       (.I0(llrs_in_reg[72]),
        .I1(\llrs_out_reg[130]_i_48_n_0 ),
        .I2(llrs_in_reg[78]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_5_out [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[126]_i_26 
       (.I0(llrs_in_reg[84]),
        .I1(\llrs_out_reg[130]_i_77_n_0 ),
        .I2(llrs_in_reg[90]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_2_out [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[126]_i_28 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_10_out [0]),
        .I1(\llrs_out_reg[128]_i_97_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_8_out [0]),
        .I3(\llrs_out_reg[128]_i_28_n_0 ),
        .I4(z1__2[0]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_28_out [0]));
  LUT6 #(
    .INIT(64'hABAAFFABA8AA00A8)) 
    \llrs_out_reg[126]_i_29 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_29_out [0]),
        .I1(\llrs_out_reg[128]_i_99_n_0 ),
        .I2(\llrs_out_reg[128]_i_100_n_0 ),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_29_out [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_25_out [4]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_25_out [0]),
        .O(z1__5[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[126]_i_3 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_0 [0]),
        .I1(cpa1),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_5 [0]),
        .I3(\llrs_out_reg[128]_i_13_n_0 ),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_2nd_cu1 [0]),
        .O(z1__8[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \llrs_out_reg[126]_i_30 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_1st_l1_0 [0]),
        .I1(\llrs_out_reg[128]_i_91_n_0 ),
        .I2(llrs_in_reg[114]),
        .I3(\llrs_out_reg[130]_i_57_n_0 ),
        .I4(llrs_in_reg[108]),
        .O(z1__6[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[126]_i_31 
       (.I0(llrs_in_reg[102]),
        .I1(\llrs_out_reg[130]_i_29_n_0 ),
        .I2(llrs_in_reg[96]),
        .I3(\llrs_out_reg[128]_i_92_n_0 ),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_1st_l1_5 [0]),
        .O(z0__6[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[126]_i_32 
       (.I0(llrs_in_reg[54]),
        .I1(\llrs_out_reg[130]_i_45_n_0 ),
        .I2(llrs_in_reg[48]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_10_out [0]));
  LUT6 #(
    .INIT(64'hABAAFFABA8AA00A8)) 
    \llrs_out_reg[126]_i_33 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_11_out [0]),
        .I1(\llrs_out_reg[128]_i_131_n_0 ),
        .I2(\llrs_out_reg[128]_i_132_n_0 ),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_11_out [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_7_out [4]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_7_out [0]),
        .O(z1__2[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[126]_i_34 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_4_out [0]),
        .I1(\llrs_out_reg[128]_i_112_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_2_out [0]),
        .I3(\llrs_out_reg[130]_i_49_n_0 ),
        .I4(z1__3[0]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_25_out [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[126]_i_35 
       (.I0(llrs_in_reg[66]),
        .I1(\llrs_out_reg[130]_i_63_n_0 ),
        .I2(llrs_in_reg[60]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_7_out [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[126]_i_36 
       (.I0(llrs_in_reg[78]),
        .I1(\llrs_out_reg[130]_i_48_n_0 ),
        .I2(llrs_in_reg[72]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_4_out [0]));
  LUT6 #(
    .INIT(64'hABAAFFABA8AA00A8)) 
    \llrs_out_reg[126]_i_37 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_5_out [0]),
        .I1(\llrs_out_reg[128]_i_174_n_0 ),
        .I2(\llrs_out_reg[128]_i_175_n_0 ),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_5_out [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_1_out [4]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_1_out [0]),
        .O(z1__3[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[126]_i_4 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_0 [0]),
        .I1(cpa1),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_5 [0]),
        .I3(\llrs_out_reg[130]_i_3_n_0 ),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [0]),
        .O(\cnp_dc22_inst/min_1st [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \llrs_out_reg[126]_i_6 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_1st_4 [0]),
        .I1(\llrs_out_reg[130]_i_12_n_0 ),
        .I2(llrs_in_reg[120]),
        .I3(\llrs_out_reg[130]_i_13_n_0 ),
        .I4(llrs_in_reg[126]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[126]_i_7 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_23_out [0]),
        .I1(\llrs_out_reg[128]_i_24_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_20_out [0]),
        .I3(\llrs_out_reg[130]_i_20_n_0 ),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_32_out [0]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_0 [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[126]_i_8 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_11_out [0]),
        .I1(\llrs_out_reg[128]_i_28_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_8_out [0]),
        .I3(\llrs_out_reg[130]_i_24_n_0 ),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_26_out [0]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_5 [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[127]_i_1 
       (.I0(z0__8[1]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[1]),
        .I3(\llrs_out_reg[130]_i_6_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [1]),
        .O(llrs_out[127]));
  LUT6 #(
    .INIT(64'hABAAFFABA8AA00A8)) 
    \llrs_out_reg[127]_i_10 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_0 [1]),
        .I1(\llrs_out_reg[128]_i_36_n_0 ),
        .I2(\llrs_out_reg[128]_i_37_n_0 ),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_0 [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_2nd_cu_l2_5 [4]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_2nd_cu_l2_5 [1]),
        .O(z1[1]));
  LUT6 #(
    .INIT(64'hABAAFFABA8AA00A8)) 
    \llrs_out_reg[127]_i_11 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_2nd_cu_l2_0 [1]),
        .I1(\llrs_out_reg[128]_i_40_n_0 ),
        .I2(\llrs_out_reg[128]_i_41_n_0 ),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_2nd_cu_l2_0 [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_5 [4]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_5 [1]),
        .O(z0[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[127]_i_12 
       (.I0(llrs_in_reg[97]),
        .I1(\llrs_out_reg[130]_i_29_n_0 ),
        .I2(llrs_in_reg[103]),
        .I3(\llrs_out_reg[130]_i_30_n_0 ),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_1st_l1_5 [1]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_1st_4 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[127]_i_13 
       (.I0(llrs_in_reg[1]),
        .I1(p1),
        .I2(llrs_in_reg[7]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_23_out [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[127]_i_14 
       (.I0(llrs_in_reg[13]),
        .I1(\llrs_out_reg[130]_i_61_n_0 ),
        .I2(llrs_in_reg[19]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_20_out [1]));
  LUT6 #(
    .INIT(64'hABAAFFABA8AA00A8)) 
    \llrs_out_reg[127]_i_15 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_17_out [1]),
        .I1(\llrs_out_reg[128]_i_53_n_0 ),
        .I2(\llrs_out_reg[128]_i_54_n_0 ),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_17_out [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_14_out [4]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_14_out [1]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_32_out [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[127]_i_16 
       (.I0(llrs_in_reg[49]),
        .I1(\llrs_out_reg[130]_i_45_n_0 ),
        .I2(llrs_in_reg[55]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_11_out [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[127]_i_17 
       (.I0(llrs_in_reg[61]),
        .I1(\llrs_out_reg[130]_i_63_n_0 ),
        .I2(llrs_in_reg[67]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_8_out [1]));
  LUT6 #(
    .INIT(64'hABAAFFABA8AA00A8)) 
    \llrs_out_reg[127]_i_18 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_5_out [1]),
        .I1(\llrs_out_reg[128]_i_58_n_0 ),
        .I2(\llrs_out_reg[128]_i_59_n_0 ),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_5_out [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_2_out [4]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_2_out [1]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_26_out [1]));
  LUT6 #(
    .INIT(64'hABAAFFABA8AA00A8)) 
    \llrs_out_reg[127]_i_2 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_2nd_16 [1]),
        .I1(\llrs_out_reg[128]_i_7_n_0 ),
        .I2(\llrs_out_reg[128]_i_8_n_0 ),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_2nd_16 [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [4]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [1]),
        .O(z0__8[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[127]_i_20 
       (.I0(llrs_in_reg[121]),
        .I1(\llrs_out_reg[130]_i_13_n_0 ),
        .I2(llrs_in_reg[127]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_1st_2 [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \llrs_out_reg[127]_i_21 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_1st_4 [1]),
        .I1(\llrs_out_reg[128]_i_65_n_0 ),
        .I2(llrs_in_reg[127]),
        .I3(\llrs_out_reg[130]_i_13_n_0 ),
        .I4(llrs_in_reg[121]),
        .O(z1__7[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[127]_i_22 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_28_out [1]),
        .I1(\llrs_out_reg[128]_i_45_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_26_out [1]),
        .I3(\llrs_out_reg[130]_i_24_n_0 ),
        .I4(z1__5[1]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_2nd_cu_l2_5 [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[127]_i_23 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_34_out [1]),
        .I1(\llrs_out_reg[128]_i_48_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_32_out [1]),
        .I3(\llrs_out_reg[130]_i_20_n_0 ),
        .I4(z1__4[1]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_2nd_cu_l2_0 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[127]_i_24 
       (.I0(llrs_in_reg[109]),
        .I1(\llrs_out_reg[130]_i_57_n_0 ),
        .I2(llrs_in_reg[115]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_1st_l1_5 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[127]_i_25 
       (.I0(llrs_in_reg[25]),
        .I1(\llrs_out_reg[130]_i_43_n_0 ),
        .I2(llrs_in_reg[31]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_17_out [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[127]_i_26 
       (.I0(llrs_in_reg[37]),
        .I1(\llrs_out_reg[130]_i_70_n_0 ),
        .I2(llrs_in_reg[43]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_14_out [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[127]_i_27 
       (.I0(llrs_in_reg[73]),
        .I1(\llrs_out_reg[130]_i_48_n_0 ),
        .I2(llrs_in_reg[79]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_5_out [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[127]_i_28 
       (.I0(llrs_in_reg[85]),
        .I1(\llrs_out_reg[130]_i_77_n_0 ),
        .I2(llrs_in_reg[91]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_2_out [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \llrs_out_reg[127]_i_29 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_1st_l1_0 [1]),
        .I1(\llrs_out_reg[128]_i_91_n_0 ),
        .I2(llrs_in_reg[115]),
        .I3(\llrs_out_reg[130]_i_57_n_0 ),
        .I4(llrs_in_reg[109]),
        .O(z1__6[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[127]_i_3 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_0 [1]),
        .I1(cpa1),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_5 [1]),
        .I3(\llrs_out_reg[128]_i_13_n_0 ),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_2nd_cu1 [1]),
        .O(z1__8[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[127]_i_30 
       (.I0(llrs_in_reg[103]),
        .I1(\llrs_out_reg[130]_i_29_n_0 ),
        .I2(llrs_in_reg[97]),
        .I3(\llrs_out_reg[128]_i_92_n_0 ),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_1st_l1_5 [1]),
        .O(z0__6[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[127]_i_31 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_10_out [1]),
        .I1(\llrs_out_reg[128]_i_97_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_8_out [1]),
        .I3(\llrs_out_reg[128]_i_28_n_0 ),
        .I4(z1__2[1]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_28_out [1]));
  LUT6 #(
    .INIT(64'hABAAFFABA8AA00A8)) 
    \llrs_out_reg[127]_i_32 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_29_out [1]),
        .I1(\llrs_out_reg[128]_i_99_n_0 ),
        .I2(\llrs_out_reg[128]_i_100_n_0 ),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_29_out [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_25_out [4]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_25_out [1]),
        .O(z1__5[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[127]_i_33 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_22_out [1]),
        .I1(\llrs_out_reg[128]_i_103_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_20_out [1]),
        .I3(\llrs_out_reg[128]_i_24_n_0 ),
        .I4(z1__0[1]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_34_out [1]));
  LUT6 #(
    .INIT(64'hABAAFFABA8AA00A8)) 
    \llrs_out_reg[127]_i_34 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_35_out [1]),
        .I1(\llrs_out_reg[128]_i_105_n_0 ),
        .I2(\llrs_out_reg[128]_i_106_n_0 ),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_35_out [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_31_out [4]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_31_out [1]),
        .O(z1__4[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[127]_i_35 
       (.I0(llrs_in_reg[55]),
        .I1(\llrs_out_reg[130]_i_45_n_0 ),
        .I2(llrs_in_reg[49]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_10_out [1]));
  LUT6 #(
    .INIT(64'hABAAFFABA8AA00A8)) 
    \llrs_out_reg[127]_i_36 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_11_out [1]),
        .I1(\llrs_out_reg[128]_i_131_n_0 ),
        .I2(\llrs_out_reg[128]_i_132_n_0 ),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_11_out [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_7_out [4]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_7_out [1]),
        .O(z1__2[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[127]_i_37 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_4_out [1]),
        .I1(\llrs_out_reg[128]_i_112_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_2_out [1]),
        .I3(\llrs_out_reg[130]_i_49_n_0 ),
        .I4(z1__3[1]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_25_out [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[127]_i_38 
       (.I0(llrs_in_reg[7]),
        .I1(p1),
        .I2(llrs_in_reg[1]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_22_out [1]));
  LUT6 #(
    .INIT(64'hABAAFFABA8AA00A8)) 
    \llrs_out_reg[127]_i_39 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_23_out [1]),
        .I1(\llrs_out_reg[128]_i_142_n_0 ),
        .I2(\llrs_out_reg[128]_i_143_n_0 ),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_23_out [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_19_out [4]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_19_out [1]),
        .O(z1__0[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[127]_i_4 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_0 [1]),
        .I1(cpa1),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_5 [1]),
        .I3(\llrs_out_reg[130]_i_3_n_0 ),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [1]),
        .O(\cnp_dc22_inst/min_1st [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[127]_i_40 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_16_out [1]),
        .I1(\llrs_out_reg[128]_i_117_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_14_out [1]),
        .I3(\llrs_out_reg[34]_i_5_n_0 ),
        .I4(z1__1[1]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_31_out [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[127]_i_41 
       (.I0(llrs_in_reg[67]),
        .I1(\llrs_out_reg[130]_i_63_n_0 ),
        .I2(llrs_in_reg[61]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_7_out [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[127]_i_42 
       (.I0(llrs_in_reg[79]),
        .I1(\llrs_out_reg[130]_i_48_n_0 ),
        .I2(llrs_in_reg[73]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_4_out [1]));
  LUT6 #(
    .INIT(64'hABAAFFABA8AA00A8)) 
    \llrs_out_reg[127]_i_43 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_5_out [1]),
        .I1(\llrs_out_reg[128]_i_174_n_0 ),
        .I2(\llrs_out_reg[128]_i_175_n_0 ),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_5_out [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_1_out [4]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_1_out [1]),
        .O(z1__3[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[127]_i_44 
       (.I0(llrs_in_reg[19]),
        .I1(\llrs_out_reg[130]_i_61_n_0 ),
        .I2(llrs_in_reg[13]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_19_out [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[127]_i_45 
       (.I0(llrs_in_reg[31]),
        .I1(\llrs_out_reg[130]_i_43_n_0 ),
        .I2(llrs_in_reg[25]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_16_out [1]));
  LUT6 #(
    .INIT(64'hABAAFFABA8AA00A8)) 
    \llrs_out_reg[127]_i_46 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_17_out [1]),
        .I1(\llrs_out_reg[128]_i_179_n_0 ),
        .I2(\llrs_out_reg[128]_i_180_n_0 ),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_17_out [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_13_out [4]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_13_out [1]),
        .O(z1__1[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \llrs_out_reg[127]_i_6 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_1st_4 [1]),
        .I1(\llrs_out_reg[130]_i_12_n_0 ),
        .I2(llrs_in_reg[121]),
        .I3(\llrs_out_reg[130]_i_13_n_0 ),
        .I4(llrs_in_reg[127]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[127]_i_7 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_23_out [1]),
        .I1(\llrs_out_reg[128]_i_24_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_20_out [1]),
        .I3(\llrs_out_reg[130]_i_20_n_0 ),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_32_out [1]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_0 [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[127]_i_8 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_11_out [1]),
        .I1(\llrs_out_reg[128]_i_28_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_8_out [1]),
        .I3(\llrs_out_reg[130]_i_24_n_0 ),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_26_out [1]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_5 [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[127]_i_9 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_2nd_4 [1]),
        .I1(\llrs_out_reg[128]_i_33_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_1st_2 [1]),
        .I3(\llrs_out_reg[130]_i_12_n_0 ),
        .I4(z1__7[1]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_2nd_cu1 [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[128]_i_1 
       (.I0(z0__8[2]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[2]),
        .I3(\llrs_out_reg[130]_i_6_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [2]),
        .O(llrs_out[128]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \llrs_out_reg[128]_i_10 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_1st_4 [2]),
        .I1(\llrs_out_reg[130]_i_12_n_0 ),
        .I2(llrs_in_reg[122]),
        .I3(\llrs_out_reg[130]_i_13_n_0 ),
        .I4(llrs_in_reg[128]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    \llrs_out_reg[128]_i_100 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_25_out [3]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_29_out [3]),
        .O(\llrs_out_reg[128]_i_100_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[128]_i_101 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_4_out [2]),
        .I1(\llrs_out_reg[128]_i_112_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_2_out [2]),
        .I3(\llrs_out_reg[130]_i_49_n_0 ),
        .I4(z1__3[2]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_25_out [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[128]_i_102 
       (.I0(llrs_in_reg[8]),
        .I1(p1),
        .I2(llrs_in_reg[2]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_22_out [2]));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \llrs_out_reg[128]_i_103 
       (.I0(\llrs_out_reg[128]_i_139_n_0 ),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_22_out [3]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_20_out [3]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_22_out [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_20_out [4]),
        .O(\llrs_out_reg[128]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hABAAFFABA8AA00A8)) 
    \llrs_out_reg[128]_i_104 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_23_out [2]),
        .I1(\llrs_out_reg[128]_i_142_n_0 ),
        .I2(\llrs_out_reg[128]_i_143_n_0 ),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_23_out [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_19_out [4]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_19_out [2]),
        .O(z1__0[2]));
  LUT6 #(
    .INIT(64'hB2BB22B200000000)) 
    \llrs_out_reg[128]_i_105 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_31_out [2]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_35_out [2]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_31_out [1]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_35_out [1]),
        .I4(\llrs_out_reg[128]_i_145_n_0 ),
        .I5(\llrs_out_reg[128]_i_146_n_0 ),
        .O(\llrs_out_reg[128]_i_105_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \llrs_out_reg[128]_i_106 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_31_out [3]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_35_out [3]),
        .O(\llrs_out_reg[128]_i_106_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[128]_i_107 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_16_out [2]),
        .I1(\llrs_out_reg[128]_i_117_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_14_out [2]),
        .I3(\llrs_out_reg[34]_i_5_n_0 ),
        .I4(z1__1[2]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_31_out [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[128]_i_108 
       (.I0(llrs_in_reg[6]),
        .I1(p1),
        .I2(llrs_in_reg[0]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_22_out [0]));
  LUT6 #(
    .INIT(64'hABAAFFABA8AA00A8)) 
    \llrs_out_reg[128]_i_109 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_23_out [0]),
        .I1(\llrs_out_reg[128]_i_142_n_0 ),
        .I2(\llrs_out_reg[128]_i_143_n_0 ),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_23_out [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_19_out [4]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_19_out [0]),
        .O(z1__0[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[128]_i_11 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_23_out [2]),
        .I1(\llrs_out_reg[128]_i_24_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_20_out [2]),
        .I3(\llrs_out_reg[130]_i_20_n_0 ),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_32_out [2]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_0 [2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[128]_i_110 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_16_out [0]),
        .I1(\llrs_out_reg[128]_i_117_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_14_out [0]),
        .I3(\llrs_out_reg[34]_i_5_n_0 ),
        .I4(z1__1[0]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_31_out [0]));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \llrs_out_reg[128]_i_111 
       (.I0(\llrs_out_reg[128]_i_152_n_0 ),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_5_out [3]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_1_out [3]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_5_out [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_1_out [4]),
        .O(\llrs_out_reg[128]_i_111_n_0 ));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \llrs_out_reg[128]_i_112 
       (.I0(\llrs_out_reg[128]_i_155_n_0 ),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_4_out [3]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_2_out [3]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_4_out [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_2_out [4]),
        .O(\llrs_out_reg[128]_i_112_n_0 ));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \llrs_out_reg[128]_i_113 
       (.I0(\llrs_out_reg[128]_i_158_n_0 ),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_11_out [3]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_7_out [3]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_11_out [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_7_out [4]),
        .O(\llrs_out_reg[128]_i_113_n_0 ));
  LUT4 #(
    .INIT(16'h8AC8)) 
    \llrs_out_reg[128]_i_114 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_11_out [3]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_7_out [3]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_11_out [4]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_7_out [4]),
        .O(z1__2[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[128]_i_115 
       (.I0(llrs_in_reg[57]),
        .I1(\llrs_out_reg[130]_i_45_n_0 ),
        .I2(llrs_in_reg[51]),
        .I3(\llrs_out_reg[128]_i_97_n_0 ),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_8_out [3]),
        .O(z0__2[3]));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \llrs_out_reg[128]_i_116 
       (.I0(\llrs_out_reg[128]_i_160_n_0 ),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_17_out [3]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_13_out [3]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_17_out [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_13_out [4]),
        .O(\llrs_out_reg[128]_i_116_n_0 ));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \llrs_out_reg[128]_i_117 
       (.I0(\llrs_out_reg[128]_i_163_n_0 ),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_16_out [3]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_14_out [3]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_16_out [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_14_out [4]),
        .O(\llrs_out_reg[128]_i_117_n_0 ));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \llrs_out_reg[128]_i_118 
       (.I0(\llrs_out_reg[128]_i_165_n_0 ),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_23_out [3]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_19_out [3]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_23_out [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_19_out [4]),
        .O(\llrs_out_reg[128]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \llrs_out_reg[128]_i_119 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_2nd_l1_5 [0]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_1st_l1_0 [0]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_1st_l1_0 [1]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_2nd_l1_5 [1]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_1st_l1_0 [2]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_2nd_l1_5 [2]),
        .O(\llrs_out_reg[128]_i_119_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[128]_i_12 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_11_out [2]),
        .I1(\llrs_out_reg[128]_i_28_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_8_out [2]),
        .I3(\llrs_out_reg[130]_i_24_n_0 ),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_26_out [2]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_5 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[128]_i_120 
       (.I0(llrs_in_reg[117]),
        .I1(\llrs_out_reg[130]_i_57_n_0 ),
        .I2(llrs_in_reg[111]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_2nd_l1_5 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[128]_i_121 
       (.I0(llrs_in_reg[118]),
        .I1(\llrs_out_reg[130]_i_57_n_0 ),
        .I2(llrs_in_reg[112]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_2nd_l1_5 [4]));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \llrs_out_reg[128]_i_122 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_1st_l1_5 [0]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_2nd_l1_0 [0]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_2nd_l1_0 [1]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_1st_l1_5 [1]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_2nd_l1_0 [2]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_1st_l1_5 [2]),
        .O(\llrs_out_reg[128]_i_122_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[128]_i_123 
       (.I0(llrs_in_reg[105]),
        .I1(\llrs_out_reg[130]_i_29_n_0 ),
        .I2(llrs_in_reg[99]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_2nd_l1_0 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[128]_i_124 
       (.I0(llrs_in_reg[106]),
        .I1(\llrs_out_reg[130]_i_29_n_0 ),
        .I2(llrs_in_reg[100]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_2nd_l1_0 [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[128]_i_125 
       (.I0(llrs_in_reg[126]),
        .I1(\llrs_out_reg[130]_i_13_n_0 ),
        .I2(llrs_in_reg[120]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_2nd_2 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[128]_i_126 
       (.I0(llrs_in_reg[127]),
        .I1(\llrs_out_reg[130]_i_13_n_0 ),
        .I2(llrs_in_reg[121]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_2nd_2 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[128]_i_127 
       (.I0(llrs_in_reg[128]),
        .I1(\llrs_out_reg[130]_i_13_n_0 ),
        .I2(llrs_in_reg[122]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_2nd_2 [2]));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \llrs_out_reg[128]_i_128 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_8_out [0]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_10_out [0]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_10_out [1]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_8_out [1]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_10_out [2]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_8_out [2]),
        .O(\llrs_out_reg[128]_i_128_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[128]_i_129 
       (.I0(llrs_in_reg[57]),
        .I1(\llrs_out_reg[130]_i_45_n_0 ),
        .I2(llrs_in_reg[51]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_10_out [3]));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \llrs_out_reg[128]_i_13 
       (.I0(\llrs_out_reg[128]_i_31_n_0 ),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_1st_16 [3]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_2nd_cu1 [3]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_1st_16 [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_2nd_cu1 [4]),
        .O(\llrs_out_reg[128]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[128]_i_130 
       (.I0(llrs_in_reg[58]),
        .I1(\llrs_out_reg[130]_i_45_n_0 ),
        .I2(llrs_in_reg[52]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_10_out [4]));
  LUT6 #(
    .INIT(64'hB2BB22B200000000)) 
    \llrs_out_reg[128]_i_131 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_7_out [2]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_11_out [2]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_7_out [1]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_11_out [1]),
        .I4(\llrs_out_reg[128]_i_172_n_0 ),
        .I5(\llrs_out_reg[128]_i_173_n_0 ),
        .O(\llrs_out_reg[128]_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    \llrs_out_reg[128]_i_132 
       (.I0(llrs_in_reg[63]),
        .I1(\llrs_out_reg[130]_i_63_n_0 ),
        .I2(llrs_in_reg[69]),
        .I3(llrs_in_reg[57]),
        .I4(\llrs_out_reg[130]_i_45_n_0 ),
        .I5(llrs_in_reg[51]),
        .O(\llrs_out_reg[128]_i_132_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[128]_i_133 
       (.I0(llrs_in_reg[70]),
        .I1(\llrs_out_reg[130]_i_63_n_0 ),
        .I2(llrs_in_reg[64]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_7_out [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[128]_i_134 
       (.I0(llrs_in_reg[68]),
        .I1(\llrs_out_reg[130]_i_63_n_0 ),
        .I2(llrs_in_reg[62]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_7_out [2]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \llrs_out_reg[128]_i_135 
       (.I0(z1__3[0]),
        .I1(\llrs_out_reg[130]_i_49_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_2_out [0]),
        .I3(\llrs_out_reg[128]_i_112_n_0 ),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_4_out [0]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_29_out [0]),
        .O(\llrs_out_reg[128]_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hA9A9A9595959A959)) 
    \llrs_out_reg[128]_i_136 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_29_out [3]),
        .I1(z1__3[3]),
        .I2(\llrs_out_reg[130]_i_49_n_0 ),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_2_out [3]),
        .I4(\llrs_out_reg[128]_i_112_n_0 ),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_4_out [3]),
        .O(\llrs_out_reg[128]_i_136_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[128]_i_137 
       (.I0(llrs_in_reg[80]),
        .I1(\llrs_out_reg[130]_i_48_n_0 ),
        .I2(llrs_in_reg[74]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_4_out [2]));
  LUT6 #(
    .INIT(64'hABAAFFABA8AA00A8)) 
    \llrs_out_reg[128]_i_138 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_5_out [2]),
        .I1(\llrs_out_reg[128]_i_174_n_0 ),
        .I2(\llrs_out_reg[128]_i_175_n_0 ),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_5_out [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_1_out [4]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_1_out [2]),
        .O(z1__3[2]));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \llrs_out_reg[128]_i_139 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_20_out [0]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_22_out [0]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_22_out [1]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_20_out [1]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_22_out [2]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_20_out [2]),
        .O(\llrs_out_reg[128]_i_139_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[128]_i_14 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_2nd_4 [2]),
        .I1(\llrs_out_reg[128]_i_33_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_1st_2 [2]),
        .I3(\llrs_out_reg[130]_i_12_n_0 ),
        .I4(z1__7[2]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_2nd_cu1 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[128]_i_140 
       (.I0(llrs_in_reg[9]),
        .I1(p1),
        .I2(llrs_in_reg[3]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_22_out [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[128]_i_141 
       (.I0(llrs_in_reg[10]),
        .I1(p1),
        .I2(llrs_in_reg[4]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_22_out [4]));
  LUT6 #(
    .INIT(64'hB2BB22B200000000)) 
    \llrs_out_reg[128]_i_142 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_19_out [2]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_23_out [2]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_19_out [1]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_23_out [1]),
        .I4(\llrs_out_reg[128]_i_177_n_0 ),
        .I5(\llrs_out_reg[128]_i_178_n_0 ),
        .O(\llrs_out_reg[128]_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    \llrs_out_reg[128]_i_143 
       (.I0(llrs_in_reg[15]),
        .I1(\llrs_out_reg[130]_i_61_n_0 ),
        .I2(llrs_in_reg[21]),
        .I3(llrs_in_reg[9]),
        .I4(p1),
        .I5(llrs_in_reg[3]),
        .O(\llrs_out_reg[128]_i_143_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[128]_i_144 
       (.I0(llrs_in_reg[20]),
        .I1(\llrs_out_reg[130]_i_61_n_0 ),
        .I2(llrs_in_reg[14]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_19_out [2]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \llrs_out_reg[128]_i_145 
       (.I0(z1__1[0]),
        .I1(\llrs_out_reg[34]_i_5_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_14_out [0]),
        .I3(\llrs_out_reg[128]_i_117_n_0 ),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_16_out [0]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_35_out [0]),
        .O(\llrs_out_reg[128]_i_145_n_0 ));
  LUT6 #(
    .INIT(64'hA9A9A9595959A959)) 
    \llrs_out_reg[128]_i_146 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_35_out [3]),
        .I1(z1__1[3]),
        .I2(\llrs_out_reg[34]_i_5_n_0 ),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_14_out [3]),
        .I4(\llrs_out_reg[128]_i_117_n_0 ),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_16_out [3]),
        .O(\llrs_out_reg[128]_i_146_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[128]_i_147 
       (.I0(llrs_in_reg[32]),
        .I1(\llrs_out_reg[130]_i_43_n_0 ),
        .I2(llrs_in_reg[26]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_16_out [2]));
  LUT6 #(
    .INIT(64'hABAAFFABA8AA00A8)) 
    \llrs_out_reg[128]_i_148 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_17_out [2]),
        .I1(\llrs_out_reg[128]_i_179_n_0 ),
        .I2(\llrs_out_reg[128]_i_180_n_0 ),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_17_out [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_13_out [4]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_13_out [2]),
        .O(z1__1[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[128]_i_149 
       (.I0(llrs_in_reg[18]),
        .I1(\llrs_out_reg[130]_i_61_n_0 ),
        .I2(llrs_in_reg[12]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_19_out [0]));
  LUT6 #(
    .INIT(64'hABAAFFABA8AA00A8)) 
    \llrs_out_reg[128]_i_15 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_0 [2]),
        .I1(\llrs_out_reg[128]_i_36_n_0 ),
        .I2(\llrs_out_reg[128]_i_37_n_0 ),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_0 [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_2nd_cu_l2_5 [4]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_2nd_cu_l2_5 [2]),
        .O(z1[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[128]_i_150 
       (.I0(llrs_in_reg[30]),
        .I1(\llrs_out_reg[130]_i_43_n_0 ),
        .I2(llrs_in_reg[24]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_16_out [0]));
  LUT6 #(
    .INIT(64'hABAAFFABA8AA00A8)) 
    \llrs_out_reg[128]_i_151 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_17_out [0]),
        .I1(\llrs_out_reg[128]_i_179_n_0 ),
        .I2(\llrs_out_reg[128]_i_180_n_0 ),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_17_out [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_13_out [4]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_13_out [0]),
        .O(z1__1[0]));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \llrs_out_reg[128]_i_152 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_1_out [0]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_5_out [0]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_5_out [1]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_1_out [1]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_5_out [2]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_1_out [2]),
        .O(\llrs_out_reg[128]_i_152_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[128]_i_153 
       (.I0(llrs_in_reg[93]),
        .I1(\llrs_out_reg[130]_i_77_n_0 ),
        .I2(llrs_in_reg[87]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_1_out [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[128]_i_154 
       (.I0(llrs_in_reg[94]),
        .I1(\llrs_out_reg[130]_i_77_n_0 ),
        .I2(llrs_in_reg[88]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_1_out [4]));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \llrs_out_reg[128]_i_155 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_2_out [0]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_4_out [0]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_4_out [1]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_2_out [1]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_4_out [2]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_2_out [2]),
        .O(\llrs_out_reg[128]_i_155_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[128]_i_156 
       (.I0(llrs_in_reg[81]),
        .I1(\llrs_out_reg[130]_i_48_n_0 ),
        .I2(llrs_in_reg[75]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_4_out [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[128]_i_157 
       (.I0(llrs_in_reg[82]),
        .I1(\llrs_out_reg[130]_i_48_n_0 ),
        .I2(llrs_in_reg[76]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_4_out [4]));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \llrs_out_reg[128]_i_158 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_7_out [0]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_11_out [0]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_11_out [1]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_7_out [1]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_11_out [2]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_7_out [2]),
        .O(\llrs_out_reg[128]_i_158_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[128]_i_159 
       (.I0(llrs_in_reg[69]),
        .I1(\llrs_out_reg[130]_i_63_n_0 ),
        .I2(llrs_in_reg[63]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_7_out [3]));
  LUT6 #(
    .INIT(64'hABAAFFABA8AA00A8)) 
    \llrs_out_reg[128]_i_16 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_2nd_cu_l2_0 [2]),
        .I1(\llrs_out_reg[128]_i_40_n_0 ),
        .I2(\llrs_out_reg[128]_i_41_n_0 ),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_2nd_cu_l2_0 [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_5 [4]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_5 [2]),
        .O(z0[2]));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \llrs_out_reg[128]_i_160 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_13_out [0]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_17_out [0]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_17_out [1]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_13_out [1]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_17_out [2]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_13_out [2]),
        .O(\llrs_out_reg[128]_i_160_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[128]_i_161 
       (.I0(llrs_in_reg[45]),
        .I1(\llrs_out_reg[130]_i_70_n_0 ),
        .I2(llrs_in_reg[39]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_13_out [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[128]_i_162 
       (.I0(llrs_in_reg[46]),
        .I1(\llrs_out_reg[130]_i_70_n_0 ),
        .I2(llrs_in_reg[40]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_13_out [4]));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \llrs_out_reg[128]_i_163 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_14_out [0]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_16_out [0]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_16_out [1]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_14_out [1]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_16_out [2]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_14_out [2]),
        .O(\llrs_out_reg[128]_i_163_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[128]_i_164 
       (.I0(llrs_in_reg[34]),
        .I1(\llrs_out_reg[130]_i_43_n_0 ),
        .I2(llrs_in_reg[28]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_16_out [4]));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \llrs_out_reg[128]_i_165 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_19_out [0]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_23_out [0]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_23_out [1]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_19_out [1]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_23_out [2]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_19_out [2]),
        .O(\llrs_out_reg[128]_i_165_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[128]_i_166 
       (.I0(llrs_in_reg[114]),
        .I1(\llrs_out_reg[130]_i_57_n_0 ),
        .I2(llrs_in_reg[108]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_2nd_l1_5 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[128]_i_167 
       (.I0(llrs_in_reg[115]),
        .I1(\llrs_out_reg[130]_i_57_n_0 ),
        .I2(llrs_in_reg[109]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_2nd_l1_5 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[128]_i_168 
       (.I0(llrs_in_reg[116]),
        .I1(\llrs_out_reg[130]_i_57_n_0 ),
        .I2(llrs_in_reg[110]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_2nd_l1_5 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[128]_i_169 
       (.I0(llrs_in_reg[102]),
        .I1(\llrs_out_reg[130]_i_29_n_0 ),
        .I2(llrs_in_reg[96]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_2nd_l1_0 [0]));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \llrs_out_reg[128]_i_17 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [0]),
        .I1(z1[0]),
        .I2(cpa1),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_5 [0]),
        .I4(\llrs_out_reg[128]_i_21_n_0 ),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_2nd_cu_l2_0 [0]),
        .O(\llrs_out_reg[128]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[128]_i_170 
       (.I0(llrs_in_reg[103]),
        .I1(\llrs_out_reg[130]_i_29_n_0 ),
        .I2(llrs_in_reg[97]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_2nd_l1_0 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[128]_i_171 
       (.I0(llrs_in_reg[104]),
        .I1(\llrs_out_reg[130]_i_29_n_0 ),
        .I2(llrs_in_reg[98]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_2nd_l1_0 [2]));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    \llrs_out_reg[128]_i_172 
       (.I0(llrs_in_reg[60]),
        .I1(\llrs_out_reg[130]_i_63_n_0 ),
        .I2(llrs_in_reg[66]),
        .I3(llrs_in_reg[54]),
        .I4(\llrs_out_reg[130]_i_45_n_0 ),
        .I5(llrs_in_reg[48]),
        .O(\llrs_out_reg[128]_i_172_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    \llrs_out_reg[128]_i_173 
       (.I0(llrs_in_reg[57]),
        .I1(\llrs_out_reg[130]_i_45_n_0 ),
        .I2(llrs_in_reg[51]),
        .I3(llrs_in_reg[63]),
        .I4(\llrs_out_reg[130]_i_63_n_0 ),
        .I5(llrs_in_reg[69]),
        .O(\llrs_out_reg[128]_i_173_n_0 ));
  LUT6 #(
    .INIT(64'hB2BB22B200000000)) 
    \llrs_out_reg[128]_i_174 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_1_out [2]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_5_out [2]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_1_out [1]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_5_out [1]),
        .I4(\llrs_out_reg[128]_i_186_n_0 ),
        .I5(\llrs_out_reg[128]_i_187_n_0 ),
        .O(\llrs_out_reg[128]_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    \llrs_out_reg[128]_i_175 
       (.I0(llrs_in_reg[87]),
        .I1(\llrs_out_reg[130]_i_77_n_0 ),
        .I2(llrs_in_reg[93]),
        .I3(llrs_in_reg[81]),
        .I4(\llrs_out_reg[130]_i_48_n_0 ),
        .I5(llrs_in_reg[75]),
        .O(\llrs_out_reg[128]_i_175_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[128]_i_176 
       (.I0(llrs_in_reg[92]),
        .I1(\llrs_out_reg[130]_i_77_n_0 ),
        .I2(llrs_in_reg[86]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_1_out [2]));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    \llrs_out_reg[128]_i_177 
       (.I0(llrs_in_reg[12]),
        .I1(\llrs_out_reg[130]_i_61_n_0 ),
        .I2(llrs_in_reg[18]),
        .I3(llrs_in_reg[6]),
        .I4(p1),
        .I5(llrs_in_reg[0]),
        .O(\llrs_out_reg[128]_i_177_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    \llrs_out_reg[128]_i_178 
       (.I0(llrs_in_reg[9]),
        .I1(p1),
        .I2(llrs_in_reg[3]),
        .I3(llrs_in_reg[15]),
        .I4(\llrs_out_reg[130]_i_61_n_0 ),
        .I5(llrs_in_reg[21]),
        .O(\llrs_out_reg[128]_i_178_n_0 ));
  LUT6 #(
    .INIT(64'hB2BB22B200000000)) 
    \llrs_out_reg[128]_i_179 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_13_out [2]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_17_out [2]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_13_out [1]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_17_out [1]),
        .I4(\llrs_out_reg[128]_i_188_n_0 ),
        .I5(\llrs_out_reg[128]_i_189_n_0 ),
        .O(\llrs_out_reg[128]_i_179_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2111DDD1D)) 
    \llrs_out_reg[128]_i_18 
       (.I0(z1[3]),
        .I1(cpa1),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_5 [3]),
        .I3(\llrs_out_reg[128]_i_21_n_0 ),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_2nd_cu_l2_0 [3]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [3]),
        .O(\llrs_out_reg[128]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    \llrs_out_reg[128]_i_180 
       (.I0(llrs_in_reg[39]),
        .I1(\llrs_out_reg[130]_i_70_n_0 ),
        .I2(llrs_in_reg[45]),
        .I3(llrs_in_reg[33]),
        .I4(\llrs_out_reg[130]_i_43_n_0 ),
        .I5(llrs_in_reg[27]),
        .O(\llrs_out_reg[128]_i_180_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[128]_i_181 
       (.I0(llrs_in_reg[44]),
        .I1(\llrs_out_reg[130]_i_70_n_0 ),
        .I2(llrs_in_reg[38]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_13_out [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[128]_i_182 
       (.I0(llrs_in_reg[42]),
        .I1(\llrs_out_reg[130]_i_70_n_0 ),
        .I2(llrs_in_reg[36]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_13_out [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[128]_i_183 
       (.I0(llrs_in_reg[90]),
        .I1(\llrs_out_reg[130]_i_77_n_0 ),
        .I2(llrs_in_reg[84]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_1_out [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[128]_i_184 
       (.I0(llrs_in_reg[91]),
        .I1(\llrs_out_reg[130]_i_77_n_0 ),
        .I2(llrs_in_reg[85]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_1_out [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[128]_i_185 
       (.I0(llrs_in_reg[43]),
        .I1(\llrs_out_reg[130]_i_70_n_0 ),
        .I2(llrs_in_reg[37]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_13_out [1]));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    \llrs_out_reg[128]_i_186 
       (.I0(llrs_in_reg[84]),
        .I1(\llrs_out_reg[130]_i_77_n_0 ),
        .I2(llrs_in_reg[90]),
        .I3(llrs_in_reg[78]),
        .I4(\llrs_out_reg[130]_i_48_n_0 ),
        .I5(llrs_in_reg[72]),
        .O(\llrs_out_reg[128]_i_186_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    \llrs_out_reg[128]_i_187 
       (.I0(llrs_in_reg[81]),
        .I1(\llrs_out_reg[130]_i_48_n_0 ),
        .I2(llrs_in_reg[75]),
        .I3(llrs_in_reg[87]),
        .I4(\llrs_out_reg[130]_i_77_n_0 ),
        .I5(llrs_in_reg[93]),
        .O(\llrs_out_reg[128]_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    \llrs_out_reg[128]_i_188 
       (.I0(llrs_in_reg[36]),
        .I1(\llrs_out_reg[130]_i_70_n_0 ),
        .I2(llrs_in_reg[42]),
        .I3(llrs_in_reg[30]),
        .I4(\llrs_out_reg[130]_i_43_n_0 ),
        .I5(llrs_in_reg[24]),
        .O(\llrs_out_reg[128]_i_188_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    \llrs_out_reg[128]_i_189 
       (.I0(llrs_in_reg[33]),
        .I1(\llrs_out_reg[130]_i_43_n_0 ),
        .I2(llrs_in_reg[27]),
        .I3(llrs_in_reg[39]),
        .I4(\llrs_out_reg[130]_i_70_n_0 ),
        .I5(llrs_in_reg[45]),
        .O(\llrs_out_reg[128]_i_189_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF00088888888)) 
    \llrs_out_reg[128]_i_19 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_29_out [4]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_25_out [4]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_28_out [4]),
        .I3(\llrs_out_reg[128]_i_45_n_0 ),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_26_out [4]),
        .I5(\llrs_out_reg[130]_i_24_n_0 ),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_2nd_cu_l2_5 [4]));
  LUT1 #(
    .INIT(2'h1)) 
    \llrs_out_reg[128]_i_2 
       (.I0(rst_n_IBUF),
        .O(\llrs_out_reg[128]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF00088888888)) 
    \llrs_out_reg[128]_i_20 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_35_out [4]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_31_out [4]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_34_out [4]),
        .I3(\llrs_out_reg[128]_i_48_n_0 ),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_32_out [4]),
        .I5(\llrs_out_reg[130]_i_20_n_0 ),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_2nd_cu_l2_0 [4]));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \llrs_out_reg[128]_i_21 
       (.I0(\llrs_out_reg[128]_i_49_n_0 ),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_2nd_cu_l2_0 [3]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_5 [3]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_2nd_cu_l2_0 [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_5 [4]),
        .O(\llrs_out_reg[128]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[128]_i_22 
       (.I0(llrs_in_reg[98]),
        .I1(\llrs_out_reg[130]_i_29_n_0 ),
        .I2(llrs_in_reg[104]),
        .I3(\llrs_out_reg[130]_i_30_n_0 ),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_1st_l1_5 [2]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_1st_4 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[128]_i_23 
       (.I0(llrs_in_reg[2]),
        .I1(p1),
        .I2(llrs_in_reg[8]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_23_out [2]));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \llrs_out_reg[128]_i_24 
       (.I0(\llrs_out_reg[128]_i_51_n_0 ),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_23_out [3]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_20_out [3]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_23_out [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_20_out [4]),
        .O(\llrs_out_reg[128]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[128]_i_25 
       (.I0(llrs_in_reg[14]),
        .I1(\llrs_out_reg[130]_i_61_n_0 ),
        .I2(llrs_in_reg[20]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_20_out [2]));
  LUT6 #(
    .INIT(64'hABAAFFABA8AA00A8)) 
    \llrs_out_reg[128]_i_26 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_17_out [2]),
        .I1(\llrs_out_reg[128]_i_53_n_0 ),
        .I2(\llrs_out_reg[128]_i_54_n_0 ),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_17_out [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_14_out [4]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_14_out [2]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_32_out [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[128]_i_27 
       (.I0(llrs_in_reg[50]),
        .I1(\llrs_out_reg[130]_i_45_n_0 ),
        .I2(llrs_in_reg[56]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_11_out [2]));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \llrs_out_reg[128]_i_28 
       (.I0(\llrs_out_reg[128]_i_56_n_0 ),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_11_out [3]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_8_out [3]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_11_out [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_8_out [4]),
        .O(\llrs_out_reg[128]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[128]_i_29 
       (.I0(llrs_in_reg[62]),
        .I1(\llrs_out_reg[130]_i_63_n_0 ),
        .I2(llrs_in_reg[68]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_8_out [2]));
  LUT6 #(
    .INIT(64'hABAAFFABA8AA00A8)) 
    \llrs_out_reg[128]_i_3 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_2nd_16 [2]),
        .I1(\llrs_out_reg[128]_i_7_n_0 ),
        .I2(\llrs_out_reg[128]_i_8_n_0 ),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_2nd_16 [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [4]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [2]),
        .O(z0__8[2]));
  LUT6 #(
    .INIT(64'hABAAFFABA8AA00A8)) 
    \llrs_out_reg[128]_i_30 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_5_out [2]),
        .I1(\llrs_out_reg[128]_i_58_n_0 ),
        .I2(\llrs_out_reg[128]_i_59_n_0 ),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_5_out [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_2_out [4]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_2_out [2]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_26_out [2]));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \llrs_out_reg[128]_i_31 
       (.I0(\llrs_out_reg[128]_i_61_n_0 ),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_1st_16 [1]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_2nd_cu1 [1]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_1st_16 [2]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_2nd_cu1 [2]),
        .O(\llrs_out_reg[128]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \llrs_out_reg[128]_i_33 
       (.I0(\llrs_out_reg[128]_i_64_n_0 ),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_2nd_4 [3]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_1st_2 [3]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_2nd_4 [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_1st_2 [4]),
        .O(\llrs_out_reg[128]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[128]_i_34 
       (.I0(llrs_in_reg[122]),
        .I1(\llrs_out_reg[130]_i_13_n_0 ),
        .I2(llrs_in_reg[128]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_1st_2 [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \llrs_out_reg[128]_i_35 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_1st_4 [2]),
        .I1(\llrs_out_reg[128]_i_65_n_0 ),
        .I2(llrs_in_reg[128]),
        .I3(\llrs_out_reg[130]_i_13_n_0 ),
        .I4(llrs_in_reg[122]),
        .O(z1__7[2]));
  LUT6 #(
    .INIT(64'hB2BB22B200000000)) 
    \llrs_out_reg[128]_i_36 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_2nd_cu_l2_5 [2]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_0 [2]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_2nd_cu_l2_5 [1]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_0 [1]),
        .I4(\llrs_out_reg[128]_i_66_n_0 ),
        .I5(\llrs_out_reg[128]_i_67_n_0 ),
        .O(\llrs_out_reg[128]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \llrs_out_reg[128]_i_37 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_2nd_cu_l2_5 [3]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_0 [3]),
        .O(\llrs_out_reg[128]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[128]_i_38 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_28_out [2]),
        .I1(\llrs_out_reg[128]_i_45_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_26_out [2]),
        .I3(\llrs_out_reg[130]_i_24_n_0 ),
        .I4(z1__5[2]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_2nd_cu_l2_5 [2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[128]_i_39 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_34_out [2]),
        .I1(\llrs_out_reg[128]_i_48_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_32_out [2]),
        .I3(\llrs_out_reg[130]_i_20_n_0 ),
        .I4(z1__4[2]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_2nd_cu_l2_0 [2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[128]_i_4 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_0 [2]),
        .I1(cpa1),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_5 [2]),
        .I3(\llrs_out_reg[128]_i_13_n_0 ),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_2nd_cu1 [2]),
        .O(z1__8[2]));
  LUT6 #(
    .INIT(64'hB2BB22B200000000)) 
    \llrs_out_reg[128]_i_40 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_5 [2]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_2nd_cu_l2_0 [2]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_5 [1]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_2nd_cu_l2_0 [1]),
        .I4(\llrs_out_reg[128]_i_72_n_0 ),
        .I5(\llrs_out_reg[128]_i_73_n_0 ),
        .O(\llrs_out_reg[128]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \llrs_out_reg[128]_i_41 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_5 [3]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_2nd_cu_l2_0 [3]),
        .O(\llrs_out_reg[128]_i_41_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[128]_i_42 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_34_out [0]),
        .I1(\llrs_out_reg[128]_i_48_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_32_out [0]),
        .I3(\llrs_out_reg[130]_i_20_n_0 ),
        .I4(z1__4[0]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_2nd_cu_l2_0 [0]));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \llrs_out_reg[128]_i_45 
       (.I0(\llrs_out_reg[128]_i_80_n_0 ),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_28_out [3]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_26_out [3]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_28_out [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_26_out [4]),
        .O(\llrs_out_reg[128]_i_45_n_0 ));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \llrs_out_reg[128]_i_48 
       (.I0(\llrs_out_reg[128]_i_86_n_0 ),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_34_out [3]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_32_out [3]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_34_out [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_32_out [4]),
        .O(\llrs_out_reg[128]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \llrs_out_reg[128]_i_49 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_5 [0]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_2nd_cu_l2_0 [0]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_2nd_cu_l2_0 [1]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_5 [1]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_2nd_cu_l2_0 [2]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_5 [2]),
        .O(\llrs_out_reg[128]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[128]_i_5 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_0 [2]),
        .I1(cpa1),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_5 [2]),
        .I3(\llrs_out_reg[130]_i_3_n_0 ),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [2]),
        .O(\cnp_dc22_inst/min_1st [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[128]_i_50 
       (.I0(llrs_in_reg[110]),
        .I1(\llrs_out_reg[130]_i_57_n_0 ),
        .I2(llrs_in_reg[116]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_1st_l1_5 [2]));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \llrs_out_reg[128]_i_51 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_20_out [0]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_23_out [0]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_23_out [1]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_20_out [1]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_23_out [2]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_20_out [2]),
        .O(\llrs_out_reg[128]_i_51_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[128]_i_52 
       (.I0(llrs_in_reg[26]),
        .I1(\llrs_out_reg[130]_i_43_n_0 ),
        .I2(llrs_in_reg[32]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_17_out [2]));
  LUT6 #(
    .INIT(64'hB2BB22B200000000)) 
    \llrs_out_reg[128]_i_53 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_14_out [2]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_17_out [2]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_14_out [1]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_17_out [1]),
        .I4(\llrs_out_reg[128]_i_87_n_0 ),
        .I5(\llrs_out_reg[128]_i_88_n_0 ),
        .O(\llrs_out_reg[128]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    \llrs_out_reg[128]_i_54 
       (.I0(llrs_in_reg[45]),
        .I1(\llrs_out_reg[130]_i_70_n_0 ),
        .I2(llrs_in_reg[39]),
        .I3(llrs_in_reg[33]),
        .I4(\llrs_out_reg[130]_i_43_n_0 ),
        .I5(llrs_in_reg[27]),
        .O(\llrs_out_reg[128]_i_54_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[128]_i_55 
       (.I0(llrs_in_reg[38]),
        .I1(\llrs_out_reg[130]_i_70_n_0 ),
        .I2(llrs_in_reg[44]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_14_out [2]));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \llrs_out_reg[128]_i_56 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_8_out [0]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_11_out [0]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_11_out [1]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_8_out [1]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_11_out [2]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_8_out [2]),
        .O(\llrs_out_reg[128]_i_56_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[128]_i_57 
       (.I0(llrs_in_reg[74]),
        .I1(\llrs_out_reg[130]_i_48_n_0 ),
        .I2(llrs_in_reg[80]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_5_out [2]));
  LUT6 #(
    .INIT(64'hB2BB22B200000000)) 
    \llrs_out_reg[128]_i_58 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_2_out [2]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_5_out [2]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_2_out [1]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_5_out [1]),
        .I4(\llrs_out_reg[128]_i_89_n_0 ),
        .I5(\llrs_out_reg[128]_i_90_n_0 ),
        .O(\llrs_out_reg[128]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    \llrs_out_reg[128]_i_59 
       (.I0(llrs_in_reg[93]),
        .I1(\llrs_out_reg[130]_i_77_n_0 ),
        .I2(llrs_in_reg[87]),
        .I3(llrs_in_reg[81]),
        .I4(\llrs_out_reg[130]_i_48_n_0 ),
        .I5(llrs_in_reg[75]),
        .O(\llrs_out_reg[128]_i_59_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[128]_i_60 
       (.I0(llrs_in_reg[86]),
        .I1(\llrs_out_reg[130]_i_77_n_0 ),
        .I2(llrs_in_reg[92]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_2_out [2]));
  LUT4 #(
    .INIT(16'h02A2)) 
    \llrs_out_reg[128]_i_61 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_2nd_cu1 [0]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_5 [0]),
        .I2(cpa1),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_0 [0]),
        .O(\llrs_out_reg[128]_i_61_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \llrs_out_reg[128]_i_62 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_1st_l1_0 [2]),
        .I1(\llrs_out_reg[128]_i_91_n_0 ),
        .I2(llrs_in_reg[116]),
        .I3(\llrs_out_reg[130]_i_57_n_0 ),
        .I4(llrs_in_reg[110]),
        .O(z1__6[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[128]_i_63 
       (.I0(llrs_in_reg[104]),
        .I1(\llrs_out_reg[130]_i_29_n_0 ),
        .I2(llrs_in_reg[98]),
        .I3(\llrs_out_reg[128]_i_92_n_0 ),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_1st_l1_5 [2]),
        .O(z0__6[2]));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \llrs_out_reg[128]_i_64 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_1st_2 [0]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_2nd_4 [0]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_2nd_4 [1]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_1st_2 [1]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_2nd_4 [2]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_1st_2 [2]),
        .O(\llrs_out_reg[128]_i_64_n_0 ));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \llrs_out_reg[128]_i_65 
       (.I0(\llrs_out_reg[128]_i_93_n_0 ),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_1st_4 [3]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_2nd_2 [3]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_1st_4 [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_2nd_2 [4]),
        .O(\llrs_out_reg[128]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \llrs_out_reg[128]_i_66 
       (.I0(z1__5[0]),
        .I1(\llrs_out_reg[130]_i_24_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_26_out [0]),
        .I3(\llrs_out_reg[128]_i_45_n_0 ),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_28_out [0]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_0 [0]),
        .O(\llrs_out_reg[128]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hA9A9A9595959A959)) 
    \llrs_out_reg[128]_i_67 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_0 [3]),
        .I1(z1__5[3]),
        .I2(\llrs_out_reg[130]_i_24_n_0 ),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_26_out [3]),
        .I4(\llrs_out_reg[128]_i_45_n_0 ),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_28_out [3]),
        .O(\llrs_out_reg[128]_i_67_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[128]_i_68 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_10_out [2]),
        .I1(\llrs_out_reg[128]_i_97_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_8_out [2]),
        .I3(\llrs_out_reg[128]_i_28_n_0 ),
        .I4(z1__2[2]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_28_out [2]));
  LUT6 #(
    .INIT(64'hABAAFFABA8AA00A8)) 
    \llrs_out_reg[128]_i_69 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_29_out [2]),
        .I1(\llrs_out_reg[128]_i_99_n_0 ),
        .I2(\llrs_out_reg[128]_i_100_n_0 ),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_29_out [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_25_out [4]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_25_out [2]),
        .O(z1__5[2]));
  LUT6 #(
    .INIT(64'hB2BB22B200000000)) 
    \llrs_out_reg[128]_i_7 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [2]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_2nd_16 [2]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [1]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_2nd_16 [1]),
        .I4(\llrs_out_reg[128]_i_17_n_0 ),
        .I5(\llrs_out_reg[128]_i_18_n_0 ),
        .O(\llrs_out_reg[128]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[128]_i_70 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_22_out [2]),
        .I1(\llrs_out_reg[128]_i_103_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_20_out [2]),
        .I3(\llrs_out_reg[128]_i_24_n_0 ),
        .I4(z1__0[2]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_34_out [2]));
  LUT6 #(
    .INIT(64'hABAAFFABA8AA00A8)) 
    \llrs_out_reg[128]_i_71 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_35_out [2]),
        .I1(\llrs_out_reg[128]_i_105_n_0 ),
        .I2(\llrs_out_reg[128]_i_106_n_0 ),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_35_out [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_31_out [4]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_31_out [2]),
        .O(z1__4[2]));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \llrs_out_reg[128]_i_72 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_5 [0]),
        .I1(z1__4[0]),
        .I2(\llrs_out_reg[130]_i_20_n_0 ),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_32_out [0]),
        .I4(\llrs_out_reg[128]_i_48_n_0 ),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_34_out [0]),
        .O(\llrs_out_reg[128]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2111DDD1D)) 
    \llrs_out_reg[128]_i_73 
       (.I0(z1__4[3]),
        .I1(\llrs_out_reg[130]_i_20_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_32_out [3]),
        .I3(\llrs_out_reg[128]_i_48_n_0 ),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_34_out [3]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_5 [3]),
        .O(\llrs_out_reg[128]_i_73_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[128]_i_74 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_22_out [0]),
        .I1(\llrs_out_reg[128]_i_103_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_20_out [0]),
        .I3(\llrs_out_reg[128]_i_24_n_0 ),
        .I4(z1__0[0]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_34_out [0]));
  LUT6 #(
    .INIT(64'hABAAFFABA8AA00A8)) 
    \llrs_out_reg[128]_i_75 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_35_out [0]),
        .I1(\llrs_out_reg[128]_i_105_n_0 ),
        .I2(\llrs_out_reg[128]_i_106_n_0 ),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_35_out [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_31_out [4]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_31_out [0]),
        .O(z1__4[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \llrs_out_reg[128]_i_76 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_5_out [4]),
        .I1(\llrs_out_reg[128]_i_111_n_0 ),
        .I2(llrs_in_reg[94]),
        .I3(\llrs_out_reg[130]_i_77_n_0 ),
        .I4(llrs_in_reg[88]),
        .O(z1__3[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[128]_i_77 
       (.I0(llrs_in_reg[82]),
        .I1(\llrs_out_reg[130]_i_48_n_0 ),
        .I2(llrs_in_reg[76]),
        .I3(\llrs_out_reg[128]_i_112_n_0 ),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_2_out [4]),
        .O(z0__3));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \llrs_out_reg[128]_i_78 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_11_out [4]),
        .I1(\llrs_out_reg[128]_i_113_n_0 ),
        .I2(llrs_in_reg[70]),
        .I3(\llrs_out_reg[130]_i_63_n_0 ),
        .I4(llrs_in_reg[64]),
        .O(z1__2[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[128]_i_79 
       (.I0(llrs_in_reg[58]),
        .I1(\llrs_out_reg[130]_i_45_n_0 ),
        .I2(llrs_in_reg[52]),
        .I3(\llrs_out_reg[128]_i_97_n_0 ),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_8_out [4]),
        .O(z0__2[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \llrs_out_reg[128]_i_8 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [3]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_2nd_16 [3]),
        .O(\llrs_out_reg[128]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \llrs_out_reg[128]_i_80 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_26_out [0]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_28_out [0]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_28_out [1]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_26_out [1]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_28_out [2]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_26_out [2]),
        .O(\llrs_out_reg[128]_i_80_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \llrs_out_reg[128]_i_82 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_17_out [4]),
        .I1(\llrs_out_reg[128]_i_116_n_0 ),
        .I2(llrs_in_reg[46]),
        .I3(\llrs_out_reg[130]_i_70_n_0 ),
        .I4(llrs_in_reg[40]),
        .O(z1__1[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[128]_i_83 
       (.I0(llrs_in_reg[34]),
        .I1(\llrs_out_reg[130]_i_43_n_0 ),
        .I2(llrs_in_reg[28]),
        .I3(\llrs_out_reg[128]_i_117_n_0 ),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_14_out [4]),
        .O(z0__1));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \llrs_out_reg[128]_i_84 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_23_out [4]),
        .I1(\llrs_out_reg[128]_i_118_n_0 ),
        .I2(llrs_in_reg[22]),
        .I3(\llrs_out_reg[130]_i_61_n_0 ),
        .I4(llrs_in_reg[16]),
        .O(z1__0[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[128]_i_85 
       (.I0(llrs_in_reg[10]),
        .I1(p1),
        .I2(llrs_in_reg[4]),
        .I3(\llrs_out_reg[128]_i_103_n_0 ),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_20_out [4]),
        .O(z0__0[4]));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \llrs_out_reg[128]_i_86 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_32_out [0]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_34_out [0]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_34_out [1]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_32_out [1]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_34_out [2]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_32_out [2]),
        .O(\llrs_out_reg[128]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    \llrs_out_reg[128]_i_87 
       (.I0(llrs_in_reg[42]),
        .I1(\llrs_out_reg[130]_i_70_n_0 ),
        .I2(llrs_in_reg[36]),
        .I3(llrs_in_reg[30]),
        .I4(\llrs_out_reg[130]_i_43_n_0 ),
        .I5(llrs_in_reg[24]),
        .O(\llrs_out_reg[128]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    \llrs_out_reg[128]_i_88 
       (.I0(llrs_in_reg[33]),
        .I1(\llrs_out_reg[130]_i_43_n_0 ),
        .I2(llrs_in_reg[27]),
        .I3(llrs_in_reg[45]),
        .I4(\llrs_out_reg[130]_i_70_n_0 ),
        .I5(llrs_in_reg[39]),
        .O(\llrs_out_reg[128]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    \llrs_out_reg[128]_i_89 
       (.I0(llrs_in_reg[90]),
        .I1(\llrs_out_reg[130]_i_77_n_0 ),
        .I2(llrs_in_reg[84]),
        .I3(llrs_in_reg[78]),
        .I4(\llrs_out_reg[130]_i_48_n_0 ),
        .I5(llrs_in_reg[72]),
        .O(\llrs_out_reg[128]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF00088888888)) 
    \llrs_out_reg[128]_i_9 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_0 [4]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_2nd_cu_l2_5 [4]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_2nd_cu_l2_0 [4]),
        .I3(\llrs_out_reg[128]_i_21_n_0 ),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_5 [4]),
        .I5(cpa1),
        .O(\cnp_dc22_inst/min_gen22_inst/min_2nd_16 [4]));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    \llrs_out_reg[128]_i_90 
       (.I0(llrs_in_reg[81]),
        .I1(\llrs_out_reg[130]_i_48_n_0 ),
        .I2(llrs_in_reg[75]),
        .I3(llrs_in_reg[93]),
        .I4(\llrs_out_reg[130]_i_77_n_0 ),
        .I5(llrs_in_reg[87]),
        .O(\llrs_out_reg[128]_i_90_n_0 ));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \llrs_out_reg[128]_i_91 
       (.I0(\llrs_out_reg[128]_i_119_n_0 ),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_1st_l1_0 [3]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_2nd_l1_5 [3]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_1st_l1_0 [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_2nd_l1_5 [4]),
        .O(\llrs_out_reg[128]_i_91_n_0 ));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \llrs_out_reg[128]_i_92 
       (.I0(\llrs_out_reg[128]_i_122_n_0 ),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_2nd_l1_0 [3]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_1st_l1_5 [3]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_2nd_l1_0 [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_1st_l1_5 [4]),
        .O(\llrs_out_reg[128]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \llrs_out_reg[128]_i_93 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_2nd_2 [0]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_1st_4 [0]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_1st_4 [1]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_2nd_2 [1]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_1st_4 [2]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_2nd_2 [2]),
        .O(\llrs_out_reg[128]_i_93_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[128]_i_94 
       (.I0(llrs_in_reg[129]),
        .I1(\llrs_out_reg[130]_i_13_n_0 ),
        .I2(llrs_in_reg[123]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_2nd_2 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[128]_i_95 
       (.I0(llrs_in_reg[130]),
        .I1(\llrs_out_reg[130]_i_13_n_0 ),
        .I2(llrs_in_reg[124]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_2nd_2 [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[128]_i_96 
       (.I0(llrs_in_reg[56]),
        .I1(\llrs_out_reg[130]_i_45_n_0 ),
        .I2(llrs_in_reg[50]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_10_out [2]));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \llrs_out_reg[128]_i_97 
       (.I0(\llrs_out_reg[128]_i_128_n_0 ),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_10_out [3]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_8_out [3]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_10_out [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_8_out [4]),
        .O(\llrs_out_reg[128]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hABAAFFABA8AA00A8)) 
    \llrs_out_reg[128]_i_98 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_11_out [2]),
        .I1(\llrs_out_reg[128]_i_131_n_0 ),
        .I2(\llrs_out_reg[128]_i_132_n_0 ),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_11_out [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_7_out [4]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_7_out [2]),
        .O(z1__2[2]));
  LUT6 #(
    .INIT(64'hB2BB22B200000000)) 
    \llrs_out_reg[128]_i_99 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_25_out [2]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_29_out [2]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_25_out [1]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_29_out [1]),
        .I4(\llrs_out_reg[128]_i_135_n_0 ),
        .I5(\llrs_out_reg[128]_i_136_n_0 ),
        .O(\llrs_out_reg[128]_i_99_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \llrs_out_reg[129]_i_1 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_1st_16 [3]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [3]),
        .I3(\cnp_dc22_inst/min_2nd [3]),
        .I4(\llrs_out_reg[130]_i_6_n_0 ),
        .O(llrs_out[129]));
  LUT4 #(
    .INIT(16'h8AC8)) 
    \llrs_out_reg[129]_i_10 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_23_out [3]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_20_out [3]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_23_out [4]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_20_out [4]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_35_out [3]));
  LUT4 #(
    .INIT(16'h8AC8)) 
    \llrs_out_reg[129]_i_11 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_17_out [3]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_14_out [3]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_17_out [4]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_14_out [4]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_32_out [3]));
  LUT4 #(
    .INIT(16'h8AC8)) 
    \llrs_out_reg[129]_i_12 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_11_out [3]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_8_out [3]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_11_out [4]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_8_out [4]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_29_out [3]));
  LUT4 #(
    .INIT(16'h8AC8)) 
    \llrs_out_reg[129]_i_13 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_5_out [3]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_2_out [3]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_5_out [4]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_2_out [4]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_26_out [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[129]_i_14 
       (.I0(llrs_in_reg[111]),
        .I1(\llrs_out_reg[130]_i_57_n_0 ),
        .I2(llrs_in_reg[117]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_1st_l1_5 [3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[129]_i_15 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_2nd_4 [3]),
        .I1(\llrs_out_reg[128]_i_33_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_1st_2 [3]),
        .I3(\llrs_out_reg[130]_i_12_n_0 ),
        .I4(z1__7[3]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_2nd_cu1 [3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[129]_i_16 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_2nd_cu_l2_0 [3]),
        .I1(\llrs_out_reg[128]_i_21_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_5 [3]),
        .I3(cpa1),
        .I4(z1[3]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_2nd_16 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[129]_i_17 
       (.I0(llrs_in_reg[3]),
        .I1(p1),
        .I2(llrs_in_reg[9]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_23_out [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[129]_i_18 
       (.I0(llrs_in_reg[15]),
        .I1(\llrs_out_reg[130]_i_61_n_0 ),
        .I2(llrs_in_reg[21]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_20_out [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[129]_i_19 
       (.I0(llrs_in_reg[4]),
        .I1(p1),
        .I2(llrs_in_reg[10]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_23_out [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[129]_i_2 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_0 [3]),
        .I1(cpa1),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_5 [3]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_1st_16 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[129]_i_20 
       (.I0(llrs_in_reg[27]),
        .I1(\llrs_out_reg[130]_i_43_n_0 ),
        .I2(llrs_in_reg[33]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_17_out [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[129]_i_21 
       (.I0(llrs_in_reg[39]),
        .I1(\llrs_out_reg[130]_i_70_n_0 ),
        .I2(llrs_in_reg[45]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_14_out [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[129]_i_22 
       (.I0(llrs_in_reg[28]),
        .I1(\llrs_out_reg[130]_i_43_n_0 ),
        .I2(llrs_in_reg[34]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_17_out [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[129]_i_23 
       (.I0(llrs_in_reg[51]),
        .I1(\llrs_out_reg[130]_i_45_n_0 ),
        .I2(llrs_in_reg[57]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_11_out [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[129]_i_24 
       (.I0(llrs_in_reg[63]),
        .I1(\llrs_out_reg[130]_i_63_n_0 ),
        .I2(llrs_in_reg[69]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_8_out [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[129]_i_25 
       (.I0(llrs_in_reg[52]),
        .I1(\llrs_out_reg[130]_i_45_n_0 ),
        .I2(llrs_in_reg[58]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_11_out [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[129]_i_26 
       (.I0(llrs_in_reg[75]),
        .I1(\llrs_out_reg[130]_i_48_n_0 ),
        .I2(llrs_in_reg[81]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_5_out [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[129]_i_27 
       (.I0(llrs_in_reg[87]),
        .I1(\llrs_out_reg[130]_i_77_n_0 ),
        .I2(llrs_in_reg[93]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_2_out [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[129]_i_28 
       (.I0(llrs_in_reg[76]),
        .I1(\llrs_out_reg[130]_i_48_n_0 ),
        .I2(llrs_in_reg[82]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_5_out [4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \llrs_out_reg[129]_i_3 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_1st_4 [3]),
        .I1(\llrs_out_reg[130]_i_12_n_0 ),
        .I2(llrs_in_reg[123]),
        .I3(\llrs_out_reg[130]_i_13_n_0 ),
        .I4(llrs_in_reg[129]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \llrs_out_reg[129]_i_30 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_1st_4 [3]),
        .I1(\llrs_out_reg[128]_i_65_n_0 ),
        .I2(llrs_in_reg[129]),
        .I3(\llrs_out_reg[130]_i_13_n_0 ),
        .I4(llrs_in_reg[123]),
        .O(z1__7[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[129]_i_31 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_34_out [3]),
        .I1(\llrs_out_reg[128]_i_48_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_32_out [3]),
        .I3(\llrs_out_reg[130]_i_20_n_0 ),
        .I4(z1__4[3]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_2nd_cu_l2_0 [3]));
  LUT4 #(
    .INIT(16'h8AC8)) 
    \llrs_out_reg[129]_i_32 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_0 [3]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_2nd_cu_l2_5 [3]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_0 [4]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_2nd_cu_l2_5 [4]),
        .O(z1[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \llrs_out_reg[129]_i_33 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_1st_l1_0 [3]),
        .I1(\llrs_out_reg[128]_i_91_n_0 ),
        .I2(llrs_in_reg[117]),
        .I3(\llrs_out_reg[130]_i_57_n_0 ),
        .I4(llrs_in_reg[111]),
        .O(z1__6[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[129]_i_34 
       (.I0(llrs_in_reg[105]),
        .I1(\llrs_out_reg[130]_i_29_n_0 ),
        .I2(llrs_in_reg[99]),
        .I3(\llrs_out_reg[128]_i_92_n_0 ),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_1st_l1_5 [3]),
        .O(z0__6[3]));
  LUT4 #(
    .INIT(16'h8AC8)) 
    \llrs_out_reg[129]_i_36 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_35_out [3]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_31_out [3]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_35_out [4]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_31_out [4]),
        .O(z1__4[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[129]_i_37 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_28_out [3]),
        .I1(\llrs_out_reg[128]_i_45_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_26_out [3]),
        .I3(\llrs_out_reg[130]_i_24_n_0 ),
        .I4(z1__5[3]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_2nd_cu_l2_5 [3]));
  LUT4 #(
    .INIT(16'h8AC8)) 
    \llrs_out_reg[129]_i_38 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_23_out [3]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_19_out [3]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_23_out [4]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_19_out [4]),
        .O(z1__0[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[129]_i_39 
       (.I0(llrs_in_reg[9]),
        .I1(p1),
        .I2(llrs_in_reg[3]),
        .I3(\llrs_out_reg[128]_i_103_n_0 ),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_20_out [3]),
        .O(z0__0[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[129]_i_40 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_16_out [3]),
        .I1(\llrs_out_reg[128]_i_117_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_14_out [3]),
        .I3(\llrs_out_reg[34]_i_5_n_0 ),
        .I4(z1__1[3]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_31_out [3]));
  LUT4 #(
    .INIT(16'h8AC8)) 
    \llrs_out_reg[129]_i_41 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_29_out [3]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_25_out [3]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_29_out [4]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_25_out [4]),
        .O(z1__5[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[129]_i_42 
       (.I0(llrs_in_reg[21]),
        .I1(\llrs_out_reg[130]_i_61_n_0 ),
        .I2(llrs_in_reg[15]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_19_out [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[129]_i_43 
       (.I0(llrs_in_reg[22]),
        .I1(\llrs_out_reg[130]_i_61_n_0 ),
        .I2(llrs_in_reg[16]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_19_out [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[129]_i_44 
       (.I0(llrs_in_reg[33]),
        .I1(\llrs_out_reg[130]_i_43_n_0 ),
        .I2(llrs_in_reg[27]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_16_out [3]));
  LUT4 #(
    .INIT(16'h8AC8)) 
    \llrs_out_reg[129]_i_45 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_17_out [3]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_13_out [3]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_17_out [4]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_13_out [4]),
        .O(z1__1[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[129]_i_46 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_4_out [3]),
        .I1(\llrs_out_reg[128]_i_112_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_2_out [3]),
        .I3(\llrs_out_reg[130]_i_49_n_0 ),
        .I4(z1__3[3]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_25_out [3]));
  LUT4 #(
    .INIT(16'h8AC8)) 
    \llrs_out_reg[129]_i_47 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_5_out [3]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_1_out [3]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_5_out [4]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_1_out [4]),
        .O(z1__3[3]));
  LUT4 #(
    .INIT(16'h8AC8)) 
    \llrs_out_reg[129]_i_5 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_35_out [3]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_32_out [3]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_35_out [4]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_32_out [4]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_0 [3]));
  LUT4 #(
    .INIT(16'h8AC8)) 
    \llrs_out_reg[129]_i_6 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_29_out [3]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_26_out [3]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_29_out [4]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_26_out [4]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_5 [3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[129]_i_7 
       (.I0(llrs_in_reg[99]),
        .I1(\llrs_out_reg[130]_i_29_n_0 ),
        .I2(llrs_in_reg[105]),
        .I3(\llrs_out_reg[130]_i_30_n_0 ),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_1st_l1_5 [3]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_1st_4 [3]));
  LUT4 #(
    .INIT(16'h8AC8)) 
    \llrs_out_reg[129]_i_8 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_1st_16 [3]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_2nd_cu1 [3]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_1st_16 [4]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_2nd_cu1 [4]),
        .O(z1__8[3]));
  LUT4 #(
    .INIT(16'h8AC8)) 
    \llrs_out_reg[129]_i_9 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_2nd_16 [3]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [3]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_2nd_16 [4]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [4]),
        .O(z0__8[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[12]_i_1 
       (.I0(z0__8[0]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[0]),
        .I3(\llrs_out_reg[16]_i_2_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [0]),
        .O(llrs_out[12]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \llrs_out_reg[130]_i_1 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_1st_16 [4]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [4]),
        .I3(\cnp_dc22_inst/min_2nd [4]),
        .I4(\llrs_out_reg[130]_i_6_n_0 ),
        .O(llrs_out[130]));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \llrs_out_reg[130]_i_10 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [0]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_1st_16 [0]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_1st_16 [1]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [1]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_1st_16 [2]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [2]),
        .O(\llrs_out_reg[130]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[130]_i_11 
       (.I0(llrs_in_reg[100]),
        .I1(\llrs_out_reg[130]_i_29_n_0 ),
        .I2(llrs_in_reg[106]),
        .I3(\llrs_out_reg[130]_i_30_n_0 ),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_1st_l1_5 [4]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_1st_4 [4]));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \llrs_out_reg[130]_i_12 
       (.I0(\llrs_out_reg[130]_i_32_n_0 ),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_1st_4 [3]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_1st_2 [3]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_1st_4 [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_1st_2 [4]),
        .O(\llrs_out_reg[130]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \llrs_out_reg[130]_i_13 
       (.I0(\llrs_out_reg[130]_i_35_n_0 ),
        .I1(llrs_in_reg[123]),
        .I2(llrs_in_reg[129]),
        .I3(llrs_in_reg[124]),
        .I4(llrs_in_reg[130]),
        .O(\llrs_out_reg[130]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \llrs_out_reg[130]_i_14 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_1st_16 [4]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_2nd_cu1 [4]),
        .O(z1__8[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \llrs_out_reg[130]_i_15 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_2nd_16 [4]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [4]),
        .O(z0__8[4]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \llrs_out_reg[130]_i_16 
       (.I0(\cnp_dc22_inst/min_gen22_inst/ind_16 ),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(\llrs_out_reg[130]_i_12_n_0 ),
        .I3(\llrs_out_reg[130]_i_30_n_0 ),
        .O(\cnp_dc22_inst/ind [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[130]_i_17 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/ind_cu_l2_0 ),
        .I1(cpa1),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/ind_cu_l2_3 [0]),
        .I3(\llrs_out_reg[130]_i_3_n_0 ),
        .I4(\cnp_dc22_inst/min_gen22_inst/ind_cu1 ),
        .O(\cnp_dc22_inst/ind [0]));
  LUT5 #(
    .INIT(32'h470047FF)) 
    \llrs_out_reg[130]_i_18 
       (.I0(\llrs_out_reg[130]_i_20_n_0 ),
        .I1(cpa1),
        .I2(\llrs_out_reg[130]_i_24_n_0 ),
        .I3(\llrs_out_reg[130]_i_3_n_0 ),
        .I4(\llrs_out_reg[130]_i_12_n_0 ),
        .O(\cnp_dc22_inst/ind [2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[130]_i_19 
       (.I0(llrs_in_reg[4]),
        .I1(p1),
        .I2(llrs_in_reg[10]),
        .I3(\llrs_out_reg[128]_i_24_n_0 ),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_20_out [4]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_35_out [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[130]_i_2 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_0 [4]),
        .I1(cpa1),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_5 [4]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_1st_16 [4]));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \llrs_out_reg[130]_i_20 
       (.I0(\llrs_out_reg[130]_i_42_n_0 ),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_35_out [3]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_32_out [3]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_35_out [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_32_out [4]),
        .O(\llrs_out_reg[130]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[130]_i_21 
       (.I0(llrs_in_reg[28]),
        .I1(\llrs_out_reg[130]_i_43_n_0 ),
        .I2(llrs_in_reg[34]),
        .I3(\llrs_out_reg[34]_i_5_n_0 ),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_14_out [4]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_32_out [4]));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \llrs_out_reg[130]_i_22 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_5 [0]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_0 [0]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_0 [1]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_5 [1]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_0 [2]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_5 [2]),
        .O(\llrs_out_reg[130]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[130]_i_23 
       (.I0(llrs_in_reg[52]),
        .I1(\llrs_out_reg[130]_i_45_n_0 ),
        .I2(llrs_in_reg[58]),
        .I3(\llrs_out_reg[128]_i_28_n_0 ),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_8_out [4]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_29_out [4]));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \llrs_out_reg[130]_i_24 
       (.I0(\llrs_out_reg[130]_i_47_n_0 ),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_29_out [3]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_26_out [3]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_29_out [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_26_out [4]),
        .O(\llrs_out_reg[130]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[130]_i_25 
       (.I0(llrs_in_reg[76]),
        .I1(\llrs_out_reg[130]_i_48_n_0 ),
        .I2(llrs_in_reg[82]),
        .I3(\llrs_out_reg[130]_i_49_n_0 ),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_2_out [4]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_26_out [4]));
  LUT6 #(
    .INIT(64'hABAAFFABA8AA00A8)) 
    \llrs_out_reg[130]_i_26 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_0 [0]),
        .I1(\llrs_out_reg[130]_i_51_n_0 ),
        .I2(\llrs_out_reg[130]_i_52_n_0 ),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_0 [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_5 [4]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_5 [0]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_1st_16 [0]));
  LUT6 #(
    .INIT(64'hABAAFFABA8AA00A8)) 
    \llrs_out_reg[130]_i_27 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_0 [1]),
        .I1(\llrs_out_reg[130]_i_51_n_0 ),
        .I2(\llrs_out_reg[130]_i_52_n_0 ),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_0 [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_5 [4]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_5 [1]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_1st_16 [1]));
  LUT6 #(
    .INIT(64'hABAAFFABA8AA00A8)) 
    \llrs_out_reg[130]_i_28 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_0 [2]),
        .I1(\llrs_out_reg[130]_i_51_n_0 ),
        .I2(\llrs_out_reg[130]_i_52_n_0 ),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_0 [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_5 [4]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_5 [2]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_1st_16 [2]));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \llrs_out_reg[130]_i_29 
       (.I0(\llrs_out_reg[130]_i_53_n_0 ),
        .I1(llrs_in_reg[99]),
        .I2(llrs_in_reg[105]),
        .I3(llrs_in_reg[100]),
        .I4(llrs_in_reg[106]),
        .O(\llrs_out_reg[130]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \llrs_out_reg[130]_i_3 
       (.I0(\llrs_out_reg[130]_i_10_n_0 ),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_1st_16 [3]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [3]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_1st_16 [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [4]),
        .O(\llrs_out_reg[130]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \llrs_out_reg[130]_i_30 
       (.I0(\llrs_out_reg[130]_i_54_n_0 ),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_1st_l1_0 [3]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_1st_l1_5 [3]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_1st_l1_0 [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_1st_l1_5 [4]),
        .O(\llrs_out_reg[130]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[130]_i_31 
       (.I0(llrs_in_reg[112]),
        .I1(\llrs_out_reg[130]_i_57_n_0 ),
        .I2(llrs_in_reg[118]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_1st_l1_5 [4]));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \llrs_out_reg[130]_i_32 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_1st_2 [0]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_1st_4 [0]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_1st_4 [1]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_1st_2 [1]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_1st_4 [2]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_1st_2 [2]),
        .O(\llrs_out_reg[130]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[130]_i_33 
       (.I0(llrs_in_reg[123]),
        .I1(\llrs_out_reg[130]_i_13_n_0 ),
        .I2(llrs_in_reg[129]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_1st_2 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[130]_i_34 
       (.I0(llrs_in_reg[124]),
        .I1(\llrs_out_reg[130]_i_13_n_0 ),
        .I2(llrs_in_reg[130]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_1st_2 [4]));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \llrs_out_reg[130]_i_35 
       (.I0(llrs_in_reg[126]),
        .I1(llrs_in_reg[120]),
        .I2(llrs_in_reg[121]),
        .I3(llrs_in_reg[127]),
        .I4(llrs_in_reg[122]),
        .I5(llrs_in_reg[128]),
        .O(\llrs_out_reg[130]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[130]_i_36 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_2nd_4 [4]),
        .I1(\llrs_out_reg[128]_i_33_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_1st_2 [4]),
        .I3(\llrs_out_reg[130]_i_12_n_0 ),
        .I4(z1__7[4]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_2nd_cu1 [4]));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    \llrs_out_reg[130]_i_37 
       (.I0(p1),
        .I1(\llrs_out_reg[128]_i_24_n_0 ),
        .I2(\llrs_out_reg[130]_i_61_n_0 ),
        .I3(\llrs_out_reg[130]_i_20_n_0 ),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_30_out ),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/ind_cu_l2_0 ));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    \llrs_out_reg[130]_i_38 
       (.I0(\llrs_out_reg[130]_i_45_n_0 ),
        .I1(\llrs_out_reg[128]_i_28_n_0 ),
        .I2(\llrs_out_reg[130]_i_63_n_0 ),
        .I3(\llrs_out_reg[130]_i_24_n_0 ),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_24_out ),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/ind_cu_l2_3 [0]));
  LUT5 #(
    .INIT(32'h470047FF)) 
    \llrs_out_reg[130]_i_39 
       (.I0(\llrs_out_reg[130]_i_29_n_0 ),
        .I1(\llrs_out_reg[130]_i_30_n_0 ),
        .I2(\llrs_out_reg[130]_i_57_n_0 ),
        .I3(\llrs_out_reg[130]_i_12_n_0 ),
        .I4(\llrs_out_reg[130]_i_13_n_0 ),
        .O(\cnp_dc22_inst/min_gen22_inst/ind_cu1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \llrs_out_reg[130]_i_4 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_1st_4 [4]),
        .I1(\llrs_out_reg[130]_i_12_n_0 ),
        .I2(llrs_in_reg[124]),
        .I3(\llrs_out_reg[130]_i_13_n_0 ),
        .I4(llrs_in_reg[130]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [4]));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \llrs_out_reg[130]_i_40 
       (.I0(\llrs_out_reg[130]_i_65_n_0 ),
        .I1(llrs_in_reg[3]),
        .I2(llrs_in_reg[9]),
        .I3(llrs_in_reg[4]),
        .I4(llrs_in_reg[10]),
        .O(p1));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[130]_i_41 
       (.I0(llrs_in_reg[16]),
        .I1(\llrs_out_reg[130]_i_61_n_0 ),
        .I2(llrs_in_reg[22]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_20_out [4]));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \llrs_out_reg[130]_i_42 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_32_out [0]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_35_out [0]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_35_out [1]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_32_out [1]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_35_out [2]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_32_out [2]),
        .O(\llrs_out_reg[130]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \llrs_out_reg[130]_i_43 
       (.I0(\llrs_out_reg[130]_i_69_n_0 ),
        .I1(llrs_in_reg[27]),
        .I2(llrs_in_reg[33]),
        .I3(llrs_in_reg[28]),
        .I4(llrs_in_reg[34]),
        .O(\llrs_out_reg[130]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[130]_i_44 
       (.I0(llrs_in_reg[40]),
        .I1(\llrs_out_reg[130]_i_70_n_0 ),
        .I2(llrs_in_reg[46]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_14_out [4]));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \llrs_out_reg[130]_i_45 
       (.I0(\llrs_out_reg[130]_i_71_n_0 ),
        .I1(llrs_in_reg[51]),
        .I2(llrs_in_reg[57]),
        .I3(llrs_in_reg[52]),
        .I4(llrs_in_reg[58]),
        .O(\llrs_out_reg[130]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[130]_i_46 
       (.I0(llrs_in_reg[64]),
        .I1(\llrs_out_reg[130]_i_63_n_0 ),
        .I2(llrs_in_reg[70]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_8_out [4]));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \llrs_out_reg[130]_i_47 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_26_out [0]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_29_out [0]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_29_out [1]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_26_out [1]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_29_out [2]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_26_out [2]),
        .O(\llrs_out_reg[130]_i_47_n_0 ));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \llrs_out_reg[130]_i_48 
       (.I0(\llrs_out_reg[130]_i_75_n_0 ),
        .I1(llrs_in_reg[75]),
        .I2(llrs_in_reg[81]),
        .I3(llrs_in_reg[76]),
        .I4(llrs_in_reg[82]),
        .O(\llrs_out_reg[130]_i_48_n_0 ));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \llrs_out_reg[130]_i_49 
       (.I0(\llrs_out_reg[130]_i_76_n_0 ),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_5_out [3]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_2_out [3]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_5_out [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_2_out [4]),
        .O(\llrs_out_reg[130]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[130]_i_50 
       (.I0(llrs_in_reg[88]),
        .I1(\llrs_out_reg[130]_i_77_n_0 ),
        .I2(llrs_in_reg[94]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_2_out [4]));
  LUT6 #(
    .INIT(64'hB2BB22B200000000)) 
    \llrs_out_reg[130]_i_51 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_5 [2]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_0 [2]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_5 [1]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_0 [1]),
        .I4(\llrs_out_reg[130]_i_78_n_0 ),
        .I5(\llrs_out_reg[130]_i_79_n_0 ),
        .O(\llrs_out_reg[130]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \llrs_out_reg[130]_i_52 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_5 [3]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_0 [3]),
        .O(\llrs_out_reg[130]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \llrs_out_reg[130]_i_53 
       (.I0(llrs_in_reg[102]),
        .I1(llrs_in_reg[96]),
        .I2(llrs_in_reg[97]),
        .I3(llrs_in_reg[103]),
        .I4(llrs_in_reg[98]),
        .I5(llrs_in_reg[104]),
        .O(\llrs_out_reg[130]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \llrs_out_reg[130]_i_54 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_1st_l1_5 [0]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_1st_l1_0 [0]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_1st_l1_0 [1]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_1st_l1_5 [1]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_1st_l1_0 [2]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_1st_l1_5 [2]),
        .O(\llrs_out_reg[130]_i_54_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[130]_i_55 
       (.I0(llrs_in_reg[99]),
        .I1(\llrs_out_reg[130]_i_29_n_0 ),
        .I2(llrs_in_reg[105]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_1st_l1_0 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[130]_i_56 
       (.I0(llrs_in_reg[100]),
        .I1(\llrs_out_reg[130]_i_29_n_0 ),
        .I2(llrs_in_reg[106]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_1st_l1_0 [4]));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \llrs_out_reg[130]_i_57 
       (.I0(\llrs_out_reg[130]_i_83_n_0 ),
        .I1(llrs_in_reg[111]),
        .I2(llrs_in_reg[117]),
        .I3(llrs_in_reg[112]),
        .I4(llrs_in_reg[118]),
        .O(\llrs_out_reg[130]_i_57_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[130]_i_58 
       (.I0(llrs_in_reg[120]),
        .I1(\llrs_out_reg[130]_i_13_n_0 ),
        .I2(llrs_in_reg[126]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_1st_2 [0]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \llrs_out_reg[130]_i_6 
       (.I0(\cnp_dc22_inst/ind [1]),
        .I1(rst_n_IBUF),
        .I2(\cnp_dc22_inst/ind [0]),
        .I3(\llrs_out_reg[130]_i_3_n_0 ),
        .I4(\cnp_dc22_inst/ind [2]),
        .O(\llrs_out_reg[130]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \llrs_out_reg[130]_i_60 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_1st_4 [4]),
        .I1(\llrs_out_reg[128]_i_65_n_0 ),
        .I2(llrs_in_reg[130]),
        .I3(\llrs_out_reg[130]_i_13_n_0 ),
        .I4(llrs_in_reg[124]),
        .O(z1__7[4]));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \llrs_out_reg[130]_i_61 
       (.I0(\llrs_out_reg[130]_i_86_n_0 ),
        .I1(llrs_in_reg[15]),
        .I2(llrs_in_reg[21]),
        .I3(llrs_in_reg[16]),
        .I4(llrs_in_reg[22]),
        .O(\llrs_out_reg[130]_i_61_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \llrs_out_reg[130]_i_62 
       (.I0(\llrs_out_reg[130]_i_43_n_0 ),
        .I1(\llrs_out_reg[34]_i_5_n_0 ),
        .I2(\llrs_out_reg[130]_i_70_n_0 ),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_30_out ));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \llrs_out_reg[130]_i_63 
       (.I0(\llrs_out_reg[130]_i_87_n_0 ),
        .I1(llrs_in_reg[63]),
        .I2(llrs_in_reg[69]),
        .I3(llrs_in_reg[64]),
        .I4(llrs_in_reg[70]),
        .O(\llrs_out_reg[130]_i_63_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \llrs_out_reg[130]_i_64 
       (.I0(\llrs_out_reg[130]_i_48_n_0 ),
        .I1(\llrs_out_reg[130]_i_49_n_0 ),
        .I2(\llrs_out_reg[130]_i_77_n_0 ),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_24_out ));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \llrs_out_reg[130]_i_65 
       (.I0(llrs_in_reg[6]),
        .I1(llrs_in_reg[0]),
        .I2(llrs_in_reg[1]),
        .I3(llrs_in_reg[7]),
        .I4(llrs_in_reg[2]),
        .I5(llrs_in_reg[8]),
        .O(\llrs_out_reg[130]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hABAAFFABA8AA00A8)) 
    \llrs_out_reg[130]_i_66 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_23_out [0]),
        .I1(\llrs_out_reg[130]_i_88_n_0 ),
        .I2(\llrs_out_reg[130]_i_89_n_0 ),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_23_out [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_20_out [4]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_20_out [0]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_35_out [0]));
  LUT6 #(
    .INIT(64'hABAAFFABA8AA00A8)) 
    \llrs_out_reg[130]_i_67 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_23_out [1]),
        .I1(\llrs_out_reg[130]_i_88_n_0 ),
        .I2(\llrs_out_reg[130]_i_89_n_0 ),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_23_out [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_20_out [4]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_20_out [1]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_35_out [1]));
  LUT6 #(
    .INIT(64'hABAAFFABA8AA00A8)) 
    \llrs_out_reg[130]_i_68 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_23_out [2]),
        .I1(\llrs_out_reg[130]_i_88_n_0 ),
        .I2(\llrs_out_reg[130]_i_89_n_0 ),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_23_out [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_20_out [4]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_20_out [2]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_35_out [2]));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \llrs_out_reg[130]_i_69 
       (.I0(llrs_in_reg[30]),
        .I1(llrs_in_reg[24]),
        .I2(llrs_in_reg[25]),
        .I3(llrs_in_reg[31]),
        .I4(llrs_in_reg[26]),
        .I5(llrs_in_reg[32]),
        .O(\llrs_out_reg[130]_i_69_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[130]_i_7 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_35_out [4]),
        .I1(\llrs_out_reg[130]_i_20_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_32_out [4]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_0 [4]));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \llrs_out_reg[130]_i_70 
       (.I0(\llrs_out_reg[130]_i_90_n_0 ),
        .I1(llrs_in_reg[39]),
        .I2(llrs_in_reg[45]),
        .I3(llrs_in_reg[40]),
        .I4(llrs_in_reg[46]),
        .O(\llrs_out_reg[130]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \llrs_out_reg[130]_i_71 
       (.I0(llrs_in_reg[54]),
        .I1(llrs_in_reg[48]),
        .I2(llrs_in_reg[49]),
        .I3(llrs_in_reg[55]),
        .I4(llrs_in_reg[50]),
        .I5(llrs_in_reg[56]),
        .O(\llrs_out_reg[130]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hABAAFFABA8AA00A8)) 
    \llrs_out_reg[130]_i_72 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_11_out [0]),
        .I1(\llrs_out_reg[130]_i_91_n_0 ),
        .I2(\llrs_out_reg[130]_i_92_n_0 ),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_11_out [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_8_out [4]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_8_out [0]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_29_out [0]));
  LUT6 #(
    .INIT(64'hABAAFFABA8AA00A8)) 
    \llrs_out_reg[130]_i_73 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_11_out [1]),
        .I1(\llrs_out_reg[130]_i_91_n_0 ),
        .I2(\llrs_out_reg[130]_i_92_n_0 ),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_11_out [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_8_out [4]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_8_out [1]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_29_out [1]));
  LUT6 #(
    .INIT(64'hABAAFFABA8AA00A8)) 
    \llrs_out_reg[130]_i_74 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_11_out [2]),
        .I1(\llrs_out_reg[130]_i_91_n_0 ),
        .I2(\llrs_out_reg[130]_i_92_n_0 ),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_11_out [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_8_out [4]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_8_out [2]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_29_out [2]));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \llrs_out_reg[130]_i_75 
       (.I0(llrs_in_reg[78]),
        .I1(llrs_in_reg[72]),
        .I2(llrs_in_reg[73]),
        .I3(llrs_in_reg[79]),
        .I4(llrs_in_reg[74]),
        .I5(llrs_in_reg[80]),
        .O(\llrs_out_reg[130]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \llrs_out_reg[130]_i_76 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_2_out [0]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_5_out [0]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_5_out [1]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_2_out [1]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_5_out [2]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_2_out [2]),
        .O(\llrs_out_reg[130]_i_76_n_0 ));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \llrs_out_reg[130]_i_77 
       (.I0(\llrs_out_reg[130]_i_93_n_0 ),
        .I1(llrs_in_reg[87]),
        .I2(llrs_in_reg[93]),
        .I3(llrs_in_reg[88]),
        .I4(llrs_in_reg[94]),
        .O(\llrs_out_reg[130]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    \llrs_out_reg[130]_i_78 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_26_out [0]),
        .I1(\llrs_out_reg[130]_i_24_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_29_out [0]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_32_out [0]),
        .I4(\llrs_out_reg[130]_i_20_n_0 ),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_35_out [0]),
        .O(\llrs_out_reg[130]_i_78_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \llrs_out_reg[130]_i_79 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_0 [3]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_5 [3]),
        .O(\llrs_out_reg[130]_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \llrs_out_reg[130]_i_8 
       (.I0(\llrs_out_reg[130]_i_22_n_0 ),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_0 [3]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_5 [3]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_0 [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_5 [4]),
        .O(cpa1));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[130]_i_80 
       (.I0(llrs_in_reg[96]),
        .I1(\llrs_out_reg[130]_i_29_n_0 ),
        .I2(llrs_in_reg[102]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_1st_l1_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[130]_i_81 
       (.I0(llrs_in_reg[97]),
        .I1(\llrs_out_reg[130]_i_29_n_0 ),
        .I2(llrs_in_reg[103]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_1st_l1_0 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[130]_i_82 
       (.I0(llrs_in_reg[98]),
        .I1(\llrs_out_reg[130]_i_29_n_0 ),
        .I2(llrs_in_reg[104]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_1st_l1_0 [2]));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \llrs_out_reg[130]_i_83 
       (.I0(llrs_in_reg[114]),
        .I1(llrs_in_reg[108]),
        .I2(llrs_in_reg[109]),
        .I3(llrs_in_reg[115]),
        .I4(llrs_in_reg[110]),
        .I5(llrs_in_reg[116]),
        .O(\llrs_out_reg[130]_i_83_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \llrs_out_reg[130]_i_84 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_1st_l1_0 [4]),
        .I1(\llrs_out_reg[128]_i_91_n_0 ),
        .I2(llrs_in_reg[118]),
        .I3(\llrs_out_reg[130]_i_57_n_0 ),
        .I4(llrs_in_reg[112]),
        .O(z1__6[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[130]_i_85 
       (.I0(llrs_in_reg[106]),
        .I1(\llrs_out_reg[130]_i_29_n_0 ),
        .I2(llrs_in_reg[100]),
        .I3(\llrs_out_reg[128]_i_92_n_0 ),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen4_inst/min_1st_l1_5 [4]),
        .O(z0__6[4]));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \llrs_out_reg[130]_i_86 
       (.I0(llrs_in_reg[18]),
        .I1(llrs_in_reg[12]),
        .I2(llrs_in_reg[13]),
        .I3(llrs_in_reg[19]),
        .I4(llrs_in_reg[14]),
        .I5(llrs_in_reg[20]),
        .O(\llrs_out_reg[130]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \llrs_out_reg[130]_i_87 
       (.I0(llrs_in_reg[66]),
        .I1(llrs_in_reg[60]),
        .I2(llrs_in_reg[61]),
        .I3(llrs_in_reg[67]),
        .I4(llrs_in_reg[62]),
        .I5(llrs_in_reg[68]),
        .O(\llrs_out_reg[130]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hB2BB22B200000000)) 
    \llrs_out_reg[130]_i_88 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_20_out [2]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_23_out [2]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_20_out [1]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_23_out [1]),
        .I4(\llrs_out_reg[130]_i_94_n_0 ),
        .I5(\llrs_out_reg[130]_i_95_n_0 ),
        .O(\llrs_out_reg[130]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    \llrs_out_reg[130]_i_89 
       (.I0(llrs_in_reg[21]),
        .I1(\llrs_out_reg[130]_i_61_n_0 ),
        .I2(llrs_in_reg[15]),
        .I3(llrs_in_reg[9]),
        .I4(p1),
        .I5(llrs_in_reg[3]),
        .O(\llrs_out_reg[130]_i_89_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \llrs_out_reg[130]_i_9 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_29_out [4]),
        .I1(\llrs_out_reg[130]_i_24_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_26_out [4]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/min_1st_cu_l2_5 [4]));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \llrs_out_reg[130]_i_90 
       (.I0(llrs_in_reg[42]),
        .I1(llrs_in_reg[36]),
        .I2(llrs_in_reg[37]),
        .I3(llrs_in_reg[43]),
        .I4(llrs_in_reg[38]),
        .I5(llrs_in_reg[44]),
        .O(\llrs_out_reg[130]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hB2BB22B200000000)) 
    \llrs_out_reg[130]_i_91 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_8_out [2]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_11_out [2]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_8_out [1]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_11_out [1]),
        .I4(\llrs_out_reg[130]_i_96_n_0 ),
        .I5(\llrs_out_reg[130]_i_97_n_0 ),
        .O(\llrs_out_reg[130]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    \llrs_out_reg[130]_i_92 
       (.I0(llrs_in_reg[69]),
        .I1(\llrs_out_reg[130]_i_63_n_0 ),
        .I2(llrs_in_reg[63]),
        .I3(llrs_in_reg[57]),
        .I4(\llrs_out_reg[130]_i_45_n_0 ),
        .I5(llrs_in_reg[51]),
        .O(\llrs_out_reg[130]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \llrs_out_reg[130]_i_93 
       (.I0(llrs_in_reg[90]),
        .I1(llrs_in_reg[84]),
        .I2(llrs_in_reg[85]),
        .I3(llrs_in_reg[91]),
        .I4(llrs_in_reg[86]),
        .I5(llrs_in_reg[92]),
        .O(\llrs_out_reg[130]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    \llrs_out_reg[130]_i_94 
       (.I0(llrs_in_reg[18]),
        .I1(\llrs_out_reg[130]_i_61_n_0 ),
        .I2(llrs_in_reg[12]),
        .I3(llrs_in_reg[6]),
        .I4(p1),
        .I5(llrs_in_reg[0]),
        .O(\llrs_out_reg[130]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    \llrs_out_reg[130]_i_95 
       (.I0(llrs_in_reg[9]),
        .I1(p1),
        .I2(llrs_in_reg[3]),
        .I3(llrs_in_reg[21]),
        .I4(\llrs_out_reg[130]_i_61_n_0 ),
        .I5(llrs_in_reg[15]),
        .O(\llrs_out_reg[130]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    \llrs_out_reg[130]_i_96 
       (.I0(llrs_in_reg[66]),
        .I1(\llrs_out_reg[130]_i_63_n_0 ),
        .I2(llrs_in_reg[60]),
        .I3(llrs_in_reg[54]),
        .I4(\llrs_out_reg[130]_i_45_n_0 ),
        .I5(llrs_in_reg[48]),
        .O(\llrs_out_reg[130]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    \llrs_out_reg[130]_i_97 
       (.I0(llrs_in_reg[57]),
        .I1(\llrs_out_reg[130]_i_45_n_0 ),
        .I2(llrs_in_reg[51]),
        .I3(llrs_in_reg[69]),
        .I4(\llrs_out_reg[130]_i_63_n_0 ),
        .I5(llrs_in_reg[63]),
        .O(\llrs_out_reg[130]_i_97_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \llrs_out_reg[131]_i_1 
       (.I0(\llrs_out_reg[131]_i_2_n_0 ),
        .I1(\llrs_out_reg[131]_i_3_n_0 ),
        .I2(\llrs_out_reg[131]_i_4_n_0 ),
        .I3(\llrs_out_reg[131]_i_5_n_0 ),
        .I4(llrs_in_reg[131]),
        .O(llrs_out[131]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \llrs_out_reg[131]_i_2 
       (.I0(llrs_in_reg[53]),
        .I1(llrs_in_reg[41]),
        .I2(llrs_in_reg[47]),
        .I3(llrs_in_reg[65]),
        .I4(llrs_in_reg[59]),
        .O(\llrs_out_reg[131]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \llrs_out_reg[131]_i_3 
       (.I0(llrs_in_reg[17]),
        .I1(llrs_in_reg[5]),
        .I2(llrs_in_reg[11]),
        .I3(llrs_in_reg[35]),
        .I4(llrs_in_reg[23]),
        .I5(llrs_in_reg[29]),
        .O(\llrs_out_reg[131]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \llrs_out_reg[131]_i_4 
       (.I0(llrs_in_reg[119]),
        .I1(llrs_in_reg[107]),
        .I2(llrs_in_reg[113]),
        .I3(llrs_in_reg[131]),
        .I4(llrs_in_reg[125]),
        .O(\llrs_out_reg[131]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \llrs_out_reg[131]_i_5 
       (.I0(llrs_in_reg[83]),
        .I1(llrs_in_reg[71]),
        .I2(llrs_in_reg[77]),
        .I3(llrs_in_reg[101]),
        .I4(llrs_in_reg[89]),
        .I5(llrs_in_reg[95]),
        .O(\llrs_out_reg[131]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[13]_i_1 
       (.I0(z0__8[1]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[1]),
        .I3(\llrs_out_reg[16]_i_2_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [1]),
        .O(llrs_out[13]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[14]_i_1 
       (.I0(z0__8[2]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[2]),
        .I3(\llrs_out_reg[16]_i_2_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [2]),
        .O(llrs_out[14]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \llrs_out_reg[15]_i_1 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_1st_16 [3]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [3]),
        .I3(\cnp_dc22_inst/min_2nd [3]),
        .I4(\llrs_out_reg[16]_i_2_n_0 ),
        .O(llrs_out[15]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \llrs_out_reg[16]_i_1 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_1st_16 [4]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [4]),
        .I3(\cnp_dc22_inst/min_2nd [4]),
        .I4(\llrs_out_reg[16]_i_2_n_0 ),
        .O(llrs_out[16]));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \llrs_out_reg[16]_i_2 
       (.I0(\cnp_dc22_inst/ind [0]),
        .I1(rst_n_IBUF),
        .I2(\cnp_dc22_inst/ind [1]),
        .I3(cpa1),
        .I4(\llrs_out_reg[130]_i_3_n_0 ),
        .I5(\cnp_dc22_inst/ind [2]),
        .O(\llrs_out_reg[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \llrs_out_reg[17]_i_1 
       (.I0(\llrs_out_reg[131]_i_2_n_0 ),
        .I1(\llrs_out_reg[131]_i_3_n_0 ),
        .I2(\llrs_out_reg[131]_i_4_n_0 ),
        .I3(\llrs_out_reg[131]_i_5_n_0 ),
        .I4(llrs_in_reg[17]),
        .O(llrs_out[17]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[18]_i_1 
       (.I0(z0__8[0]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[0]),
        .I3(\llrs_out_reg[22]_i_2_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [0]),
        .O(llrs_out[18]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[19]_i_1 
       (.I0(z0__8[1]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[1]),
        .I3(\llrs_out_reg[22]_i_2_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [1]),
        .O(llrs_out[19]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[1]_i_1 
       (.I0(z0__8[1]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[1]),
        .I3(\llrs_out_reg[4]_i_2_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [1]),
        .O(llrs_out[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[20]_i_1 
       (.I0(z0__8[2]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[2]),
        .I3(\llrs_out_reg[22]_i_2_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [2]),
        .O(llrs_out[20]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \llrs_out_reg[21]_i_1 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_1st_16 [3]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [3]),
        .I3(\cnp_dc22_inst/min_2nd [3]),
        .I4(\llrs_out_reg[22]_i_2_n_0 ),
        .O(llrs_out[21]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \llrs_out_reg[22]_i_1 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_1st_16 [4]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [4]),
        .I3(\cnp_dc22_inst/min_2nd [4]),
        .I4(\llrs_out_reg[22]_i_2_n_0 ),
        .O(llrs_out[22]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \llrs_out_reg[22]_i_2 
       (.I0(\llrs_out_reg[34]_i_4_n_0 ),
        .I1(rst_n_IBUF),
        .I2(\llrs_out_reg[22]_i_3_n_0 ),
        .I3(\cnp_dc22_inst/ind [1]),
        .I4(\cnp_dc22_inst/ind [0]),
        .O(\llrs_out_reg[22]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1DFF)) 
    \llrs_out_reg[22]_i_3 
       (.I0(\llrs_out_reg[130]_i_24_n_0 ),
        .I1(cpa1),
        .I2(\llrs_out_reg[130]_i_20_n_0 ),
        .I3(\llrs_out_reg[130]_i_3_n_0 ),
        .O(\llrs_out_reg[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \llrs_out_reg[23]_i_1 
       (.I0(\llrs_out_reg[131]_i_2_n_0 ),
        .I1(\llrs_out_reg[131]_i_3_n_0 ),
        .I2(\llrs_out_reg[131]_i_4_n_0 ),
        .I3(\llrs_out_reg[131]_i_5_n_0 ),
        .I4(llrs_in_reg[23]),
        .O(llrs_out[23]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[24]_i_1 
       (.I0(z0__8[0]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[0]),
        .I3(\llrs_out_reg[28]_i_2_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [0]),
        .O(llrs_out[24]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[25]_i_1 
       (.I0(z0__8[1]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[1]),
        .I3(\llrs_out_reg[28]_i_2_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [1]),
        .O(llrs_out[25]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[26]_i_1 
       (.I0(z0__8[2]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[2]),
        .I3(\llrs_out_reg[28]_i_2_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [2]),
        .O(llrs_out[26]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \llrs_out_reg[27]_i_1 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_1st_16 [3]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [3]),
        .I3(\cnp_dc22_inst/min_2nd [3]),
        .I4(\llrs_out_reg[28]_i_2_n_0 ),
        .O(llrs_out[27]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \llrs_out_reg[28]_i_1 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_1st_16 [4]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [4]),
        .I3(\cnp_dc22_inst/min_2nd [4]),
        .I4(\llrs_out_reg[28]_i_2_n_0 ),
        .O(llrs_out[28]));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \llrs_out_reg[28]_i_2 
       (.I0(\cnp_dc22_inst/ind [1]),
        .I1(rst_n_IBUF),
        .I2(\cnp_dc22_inst/ind [2]),
        .I3(cpa1),
        .I4(\llrs_out_reg[130]_i_3_n_0 ),
        .I5(\cnp_dc22_inst/ind [0]),
        .O(\llrs_out_reg[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \llrs_out_reg[29]_i_1 
       (.I0(\llrs_out_reg[131]_i_2_n_0 ),
        .I1(\llrs_out_reg[131]_i_3_n_0 ),
        .I2(\llrs_out_reg[131]_i_4_n_0 ),
        .I3(\llrs_out_reg[131]_i_5_n_0 ),
        .I4(llrs_in_reg[29]),
        .O(llrs_out[29]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[2]_i_1 
       (.I0(z0__8[2]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[2]),
        .I3(\llrs_out_reg[4]_i_2_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [2]),
        .O(llrs_out[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[30]_i_1 
       (.I0(z0__8[0]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[0]),
        .I3(\llrs_out_reg[34]_i_2_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [0]),
        .O(llrs_out[30]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[31]_i_1 
       (.I0(z0__8[1]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[1]),
        .I3(\llrs_out_reg[34]_i_2_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [1]),
        .O(llrs_out[31]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[32]_i_1 
       (.I0(z0__8[2]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[2]),
        .I3(\llrs_out_reg[34]_i_2_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [2]),
        .O(llrs_out[32]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \llrs_out_reg[33]_i_1 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_1st_16 [3]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [3]),
        .I3(\cnp_dc22_inst/min_2nd [3]),
        .I4(\llrs_out_reg[34]_i_2_n_0 ),
        .O(llrs_out[33]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \llrs_out_reg[34]_i_1 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_1st_16 [4]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [4]),
        .I3(\cnp_dc22_inst/min_2nd [4]),
        .I4(\llrs_out_reg[34]_i_2_n_0 ),
        .O(llrs_out[34]));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \llrs_out_reg[34]_i_2 
       (.I0(\cnp_dc22_inst/min_gen22_inst/ind_16 ),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(\llrs_out_reg[34]_i_4_n_0 ),
        .I3(rst_n_IBUF),
        .I4(\cnp_dc22_inst/ind [2]),
        .I5(\cnp_dc22_inst/ind [0]),
        .O(\llrs_out_reg[34]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    \llrs_out_reg[34]_i_3 
       (.I0(\llrs_out_reg[128]_i_24_n_0 ),
        .I1(\llrs_out_reg[130]_i_20_n_0 ),
        .I2(\llrs_out_reg[34]_i_5_n_0 ),
        .I3(cpa1),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/ind_cu_l2_3 [1]),
        .O(\cnp_dc22_inst/min_gen22_inst/ind_16 ));
  LUT6 #(
    .INIT(64'h00000000B2BB22B2)) 
    \llrs_out_reg[34]_i_4 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [4]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_1st_16 [4]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [3]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_1st_16 [3]),
        .I4(\llrs_out_reg[130]_i_10_n_0 ),
        .I5(cpa1),
        .O(\llrs_out_reg[34]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \llrs_out_reg[34]_i_5 
       (.I0(\llrs_out_reg[34]_i_7_n_0 ),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_17_out [3]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_14_out [3]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_17_out [4]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_14_out [4]),
        .O(\llrs_out_reg[34]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \llrs_out_reg[34]_i_6 
       (.I0(\llrs_out_reg[128]_i_28_n_0 ),
        .I1(\llrs_out_reg[130]_i_24_n_0 ),
        .I2(\llrs_out_reg[130]_i_49_n_0 ),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/ind_cu_l2_3 [1]));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \llrs_out_reg[34]_i_7 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_14_out [0]),
        .I1(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_17_out [0]),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_17_out [1]),
        .I3(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_14_out [1]),
        .I4(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_17_out [2]),
        .I5(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_14_out [2]),
        .O(\llrs_out_reg[34]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \llrs_out_reg[35]_i_1 
       (.I0(\llrs_out_reg[131]_i_2_n_0 ),
        .I1(\llrs_out_reg[131]_i_3_n_0 ),
        .I2(\llrs_out_reg[131]_i_4_n_0 ),
        .I3(\llrs_out_reg[131]_i_5_n_0 ),
        .I4(llrs_in_reg[35]),
        .O(llrs_out[35]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[36]_i_1 
       (.I0(z0__8[0]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[0]),
        .I3(\llrs_out_reg[40]_i_2_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [0]),
        .O(llrs_out[36]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[37]_i_1 
       (.I0(z0__8[1]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[1]),
        .I3(\llrs_out_reg[40]_i_2_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [1]),
        .O(llrs_out[37]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[38]_i_1 
       (.I0(z0__8[2]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[2]),
        .I3(\llrs_out_reg[40]_i_2_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [2]),
        .O(llrs_out[38]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \llrs_out_reg[39]_i_1 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_1st_16 [3]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [3]),
        .I3(\cnp_dc22_inst/min_2nd [3]),
        .I4(\llrs_out_reg[40]_i_2_n_0 ),
        .O(llrs_out[39]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \llrs_out_reg[3]_i_1 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_1st_16 [3]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [3]),
        .I3(\cnp_dc22_inst/min_2nd [3]),
        .I4(\llrs_out_reg[4]_i_2_n_0 ),
        .O(llrs_out[3]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \llrs_out_reg[40]_i_1 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_1st_16 [4]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [4]),
        .I3(\cnp_dc22_inst/min_2nd [4]),
        .I4(\llrs_out_reg[40]_i_2_n_0 ),
        .O(llrs_out[40]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \llrs_out_reg[40]_i_2 
       (.I0(\cnp_dc22_inst/ind [0]),
        .I1(\cnp_dc22_inst/ind [1]),
        .I2(\cnp_dc22_inst/ind [2]),
        .I3(cpa1),
        .I4(\llrs_out_reg[130]_i_3_n_0 ),
        .I5(rst_n_IBUF),
        .O(\llrs_out_reg[40]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \llrs_out_reg[41]_i_1 
       (.I0(\llrs_out_reg[131]_i_2_n_0 ),
        .I1(\llrs_out_reg[131]_i_3_n_0 ),
        .I2(\llrs_out_reg[131]_i_4_n_0 ),
        .I3(\llrs_out_reg[131]_i_5_n_0 ),
        .I4(llrs_in_reg[41]),
        .O(llrs_out[41]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[42]_i_1 
       (.I0(z0__8[0]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[0]),
        .I3(\llrs_out_reg[46]_i_2_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [0]),
        .O(llrs_out[42]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[43]_i_1 
       (.I0(z0__8[1]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[1]),
        .I3(\llrs_out_reg[46]_i_2_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [1]),
        .O(llrs_out[43]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[44]_i_1 
       (.I0(z0__8[2]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[2]),
        .I3(\llrs_out_reg[46]_i_2_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [2]),
        .O(llrs_out[44]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \llrs_out_reg[45]_i_1 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_1st_16 [3]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [3]),
        .I3(\cnp_dc22_inst/min_2nd [3]),
        .I4(\llrs_out_reg[46]_i_2_n_0 ),
        .O(llrs_out[45]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \llrs_out_reg[46]_i_1 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_1st_16 [4]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [4]),
        .I3(\cnp_dc22_inst/min_2nd [4]),
        .I4(\llrs_out_reg[46]_i_2_n_0 ),
        .O(llrs_out[46]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \llrs_out_reg[46]_i_2 
       (.I0(\llrs_out_reg[130]_i_3_n_0 ),
        .I1(cpa1),
        .I2(\cnp_dc22_inst/ind [1]),
        .I3(\cnp_dc22_inst/ind [0]),
        .I4(rst_n_IBUF),
        .I5(\cnp_dc22_inst/ind [2]),
        .O(\llrs_out_reg[46]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \llrs_out_reg[47]_i_1 
       (.I0(\llrs_out_reg[131]_i_2_n_0 ),
        .I1(\llrs_out_reg[131]_i_3_n_0 ),
        .I2(\llrs_out_reg[131]_i_4_n_0 ),
        .I3(\llrs_out_reg[131]_i_5_n_0 ),
        .I4(llrs_in_reg[47]),
        .O(llrs_out[47]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[48]_i_1 
       (.I0(z0__8[0]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[0]),
        .I3(\llrs_out_reg[52]_i_2_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [0]),
        .O(llrs_out[48]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[49]_i_1 
       (.I0(z0__8[1]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[1]),
        .I3(\llrs_out_reg[52]_i_2_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [1]),
        .O(llrs_out[49]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \llrs_out_reg[4]_i_1 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_1st_16 [4]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [4]),
        .I3(\cnp_dc22_inst/min_2nd [4]),
        .I4(\llrs_out_reg[4]_i_2_n_0 ),
        .O(llrs_out[4]));
  LUT6 #(
    .INIT(64'h5555F555555DF555)) 
    \llrs_out_reg[4]_i_2 
       (.I0(rst_n_IBUF),
        .I1(cpa1),
        .I2(\cnp_dc22_inst/ind [1]),
        .I3(\cnp_dc22_inst/ind [2]),
        .I4(\llrs_out_reg[130]_i_3_n_0 ),
        .I5(\cnp_dc22_inst/ind [0]),
        .O(\llrs_out_reg[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[50]_i_1 
       (.I0(z0__8[2]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[2]),
        .I3(\llrs_out_reg[52]_i_2_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [2]),
        .O(llrs_out[50]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \llrs_out_reg[51]_i_1 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_1st_16 [3]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [3]),
        .I3(\cnp_dc22_inst/min_2nd [3]),
        .I4(\llrs_out_reg[52]_i_2_n_0 ),
        .O(llrs_out[51]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \llrs_out_reg[52]_i_1 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_1st_16 [4]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [4]),
        .I3(\cnp_dc22_inst/min_2nd [4]),
        .I4(\llrs_out_reg[52]_i_2_n_0 ),
        .O(llrs_out[52]));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \llrs_out_reg[52]_i_2 
       (.I0(\cnp_dc22_inst/ind [1]),
        .I1(rst_n_IBUF),
        .I2(cpa1),
        .I3(\llrs_out_reg[130]_i_3_n_0 ),
        .I4(\cnp_dc22_inst/ind [0]),
        .I5(\cnp_dc22_inst/ind [2]),
        .O(\llrs_out_reg[52]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \llrs_out_reg[53]_i_1 
       (.I0(\llrs_out_reg[131]_i_2_n_0 ),
        .I1(\llrs_out_reg[131]_i_3_n_0 ),
        .I2(\llrs_out_reg[131]_i_4_n_0 ),
        .I3(\llrs_out_reg[131]_i_5_n_0 ),
        .I4(llrs_in_reg[53]),
        .O(llrs_out[53]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[54]_i_1 
       (.I0(z0__8[0]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[0]),
        .I3(\llrs_out_reg[58]_i_2_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [0]),
        .O(llrs_out[54]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[55]_i_1 
       (.I0(z0__8[1]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[1]),
        .I3(\llrs_out_reg[58]_i_2_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [1]),
        .O(llrs_out[55]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[56]_i_1 
       (.I0(z0__8[2]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[2]),
        .I3(\llrs_out_reg[58]_i_2_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [2]),
        .O(llrs_out[56]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \llrs_out_reg[57]_i_1 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_1st_16 [3]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [3]),
        .I3(\cnp_dc22_inst/min_2nd [3]),
        .I4(\llrs_out_reg[58]_i_2_n_0 ),
        .O(llrs_out[57]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \llrs_out_reg[58]_i_1 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_1st_16 [4]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [4]),
        .I3(\cnp_dc22_inst/min_2nd [4]),
        .I4(\llrs_out_reg[58]_i_2_n_0 ),
        .O(llrs_out[58]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \llrs_out_reg[58]_i_2 
       (.I0(\cnp_dc22_inst/ind [2]),
        .I1(cpa1),
        .I2(\llrs_out_reg[130]_i_3_n_0 ),
        .I3(\cnp_dc22_inst/ind [0]),
        .I4(\cnp_dc22_inst/ind [1]),
        .I5(rst_n_IBUF),
        .O(\llrs_out_reg[58]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \llrs_out_reg[59]_i_1 
       (.I0(\llrs_out_reg[131]_i_2_n_0 ),
        .I1(\llrs_out_reg[131]_i_3_n_0 ),
        .I2(\llrs_out_reg[131]_i_4_n_0 ),
        .I3(\llrs_out_reg[131]_i_5_n_0 ),
        .I4(llrs_in_reg[59]),
        .O(llrs_out[59]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \llrs_out_reg[5]_i_1 
       (.I0(\llrs_out_reg[131]_i_2_n_0 ),
        .I1(\llrs_out_reg[131]_i_3_n_0 ),
        .I2(\llrs_out_reg[131]_i_4_n_0 ),
        .I3(\llrs_out_reg[131]_i_5_n_0 ),
        .I4(llrs_in_reg[5]),
        .O(llrs_out[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[60]_i_1 
       (.I0(z0__8[0]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[0]),
        .I3(\llrs_out_reg[64]_i_2_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [0]),
        .O(llrs_out[60]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[61]_i_1 
       (.I0(z0__8[1]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[1]),
        .I3(\llrs_out_reg[64]_i_2_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [1]),
        .O(llrs_out[61]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[62]_i_1 
       (.I0(z0__8[2]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[2]),
        .I3(\llrs_out_reg[64]_i_2_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [2]),
        .O(llrs_out[62]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \llrs_out_reg[63]_i_1 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_1st_16 [3]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [3]),
        .I3(\cnp_dc22_inst/min_2nd [3]),
        .I4(\llrs_out_reg[64]_i_2_n_0 ),
        .O(llrs_out[63]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \llrs_out_reg[64]_i_1 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_1st_16 [4]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [4]),
        .I3(\cnp_dc22_inst/min_2nd [4]),
        .I4(\llrs_out_reg[64]_i_2_n_0 ),
        .O(llrs_out[64]));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \llrs_out_reg[64]_i_2 
       (.I0(\cnp_dc22_inst/ind [2]),
        .I1(\cnp_dc22_inst/ind [1]),
        .I2(cpa1),
        .I3(\llrs_out_reg[130]_i_3_n_0 ),
        .I4(\cnp_dc22_inst/ind [0]),
        .I5(rst_n_IBUF),
        .O(\llrs_out_reg[64]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \llrs_out_reg[65]_i_1 
       (.I0(\llrs_out_reg[131]_i_2_n_0 ),
        .I1(\llrs_out_reg[131]_i_3_n_0 ),
        .I2(\llrs_out_reg[131]_i_4_n_0 ),
        .I3(\llrs_out_reg[131]_i_5_n_0 ),
        .I4(llrs_in_reg[65]),
        .O(llrs_out[65]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[66]_i_1 
       (.I0(z0__8[0]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[0]),
        .I3(\llrs_out_reg[70]_i_2_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [0]),
        .O(llrs_out[66]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[67]_i_1 
       (.I0(z0__8[1]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[1]),
        .I3(\llrs_out_reg[70]_i_2_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [1]),
        .O(llrs_out[67]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[68]_i_1 
       (.I0(z0__8[2]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[2]),
        .I3(\llrs_out_reg[70]_i_2_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [2]),
        .O(llrs_out[68]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \llrs_out_reg[69]_i_1 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_1st_16 [3]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [3]),
        .I3(\cnp_dc22_inst/min_2nd [3]),
        .I4(\llrs_out_reg[70]_i_2_n_0 ),
        .O(llrs_out[69]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[6]_i_1 
       (.I0(z0__8[0]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[0]),
        .I3(\llrs_out_reg[10]_i_2_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [0]),
        .O(llrs_out[6]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \llrs_out_reg[70]_i_1 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_1st_16 [4]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [4]),
        .I3(\cnp_dc22_inst/min_2nd [4]),
        .I4(\llrs_out_reg[70]_i_2_n_0 ),
        .O(llrs_out[70]));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \llrs_out_reg[70]_i_2 
       (.I0(\cnp_dc22_inst/ind [2]),
        .I1(\cnp_dc22_inst/ind [1]),
        .I2(\cnp_dc22_inst/ind [0]),
        .I3(rst_n_IBUF),
        .I4(cpa1),
        .I5(\llrs_out_reg[130]_i_3_n_0 ),
        .O(\llrs_out_reg[70]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \llrs_out_reg[71]_i_1 
       (.I0(\llrs_out_reg[131]_i_2_n_0 ),
        .I1(\llrs_out_reg[131]_i_3_n_0 ),
        .I2(\llrs_out_reg[131]_i_4_n_0 ),
        .I3(\llrs_out_reg[131]_i_5_n_0 ),
        .I4(llrs_in_reg[71]),
        .O(llrs_out[71]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[72]_i_1 
       (.I0(z0__8[0]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[0]),
        .I3(\llrs_out_reg[76]_i_2_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [0]),
        .O(llrs_out[72]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[73]_i_1 
       (.I0(z0__8[1]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[1]),
        .I3(\llrs_out_reg[76]_i_2_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [1]),
        .O(llrs_out[73]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[74]_i_1 
       (.I0(z0__8[2]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[2]),
        .I3(\llrs_out_reg[76]_i_2_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [2]),
        .O(llrs_out[74]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \llrs_out_reg[75]_i_1 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_1st_16 [3]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [3]),
        .I3(\cnp_dc22_inst/min_2nd [3]),
        .I4(\llrs_out_reg[76]_i_2_n_0 ),
        .O(llrs_out[75]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \llrs_out_reg[76]_i_1 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_1st_16 [4]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [4]),
        .I3(\cnp_dc22_inst/min_2nd [4]),
        .I4(\llrs_out_reg[76]_i_2_n_0 ),
        .O(llrs_out[76]));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \llrs_out_reg[76]_i_2 
       (.I0(\cnp_dc22_inst/ind [1]),
        .I1(\cnp_dc22_inst/ind [2]),
        .I2(cpa1),
        .I3(\llrs_out_reg[130]_i_3_n_0 ),
        .I4(\cnp_dc22_inst/ind [0]),
        .I5(rst_n_IBUF),
        .O(\llrs_out_reg[76]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \llrs_out_reg[77]_i_1 
       (.I0(\llrs_out_reg[131]_i_2_n_0 ),
        .I1(\llrs_out_reg[131]_i_3_n_0 ),
        .I2(\llrs_out_reg[131]_i_4_n_0 ),
        .I3(\llrs_out_reg[131]_i_5_n_0 ),
        .I4(llrs_in_reg[77]),
        .O(llrs_out[77]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[78]_i_1 
       (.I0(z0__8[0]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[0]),
        .I3(\llrs_out_reg[82]_i_2_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [0]),
        .O(llrs_out[78]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[79]_i_1 
       (.I0(z0__8[1]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[1]),
        .I3(\llrs_out_reg[82]_i_2_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [1]),
        .O(llrs_out[79]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[7]_i_1 
       (.I0(z0__8[1]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[1]),
        .I3(\llrs_out_reg[10]_i_2_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [1]),
        .O(llrs_out[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[80]_i_1 
       (.I0(z0__8[2]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[2]),
        .I3(\llrs_out_reg[82]_i_2_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [2]),
        .O(llrs_out[80]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \llrs_out_reg[81]_i_1 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_1st_16 [3]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [3]),
        .I3(\cnp_dc22_inst/min_2nd [3]),
        .I4(\llrs_out_reg[82]_i_2_n_0 ),
        .O(llrs_out[81]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \llrs_out_reg[82]_i_1 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_1st_16 [4]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [4]),
        .I3(\cnp_dc22_inst/min_2nd [4]),
        .I4(\llrs_out_reg[82]_i_2_n_0 ),
        .O(llrs_out[82]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \llrs_out_reg[82]_i_2 
       (.I0(\cnp_dc22_inst/ind [1]),
        .I1(cpa1),
        .I2(\llrs_out_reg[130]_i_3_n_0 ),
        .I3(\cnp_dc22_inst/ind [0]),
        .I4(rst_n_IBUF),
        .I5(\cnp_dc22_inst/ind [2]),
        .O(\llrs_out_reg[82]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \llrs_out_reg[83]_i_1 
       (.I0(\llrs_out_reg[131]_i_2_n_0 ),
        .I1(\llrs_out_reg[131]_i_3_n_0 ),
        .I2(\llrs_out_reg[131]_i_4_n_0 ),
        .I3(\llrs_out_reg[131]_i_5_n_0 ),
        .I4(llrs_in_reg[83]),
        .O(llrs_out[83]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[84]_i_1 
       (.I0(z0__8[0]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[0]),
        .I3(\llrs_out_reg[88]_i_2_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [0]),
        .O(llrs_out[84]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[85]_i_1 
       (.I0(z0__8[1]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[1]),
        .I3(\llrs_out_reg[88]_i_2_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [1]),
        .O(llrs_out[85]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[86]_i_1 
       (.I0(z0__8[2]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[2]),
        .I3(\llrs_out_reg[88]_i_2_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [2]),
        .O(llrs_out[86]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \llrs_out_reg[87]_i_1 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_1st_16 [3]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [3]),
        .I3(\cnp_dc22_inst/min_2nd [3]),
        .I4(\llrs_out_reg[88]_i_2_n_0 ),
        .O(llrs_out[87]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \llrs_out_reg[88]_i_1 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_1st_16 [4]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [4]),
        .I3(\cnp_dc22_inst/min_2nd [4]),
        .I4(\llrs_out_reg[88]_i_2_n_0 ),
        .O(llrs_out[88]));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \llrs_out_reg[88]_i_2 
       (.I0(\cnp_dc22_inst/ind [0]),
        .I1(\cnp_dc22_inst/ind [1]),
        .I2(cpa1),
        .I3(\llrs_out_reg[130]_i_3_n_0 ),
        .I4(rst_n_IBUF),
        .I5(\cnp_dc22_inst/ind [2]),
        .O(\llrs_out_reg[88]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \llrs_out_reg[89]_i_1 
       (.I0(\llrs_out_reg[131]_i_2_n_0 ),
        .I1(\llrs_out_reg[131]_i_3_n_0 ),
        .I2(\llrs_out_reg[131]_i_4_n_0 ),
        .I3(\llrs_out_reg[131]_i_5_n_0 ),
        .I4(llrs_in_reg[89]),
        .O(llrs_out[89]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[8]_i_1 
       (.I0(z0__8[2]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[2]),
        .I3(\llrs_out_reg[10]_i_2_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [2]),
        .O(llrs_out[8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[90]_i_1 
       (.I0(z0__8[0]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[0]),
        .I3(\llrs_out_reg[94]_i_2_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [0]),
        .O(llrs_out[90]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[91]_i_1 
       (.I0(z0__8[1]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[1]),
        .I3(\llrs_out_reg[94]_i_2_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [1]),
        .O(llrs_out[91]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[92]_i_1 
       (.I0(z0__8[2]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[2]),
        .I3(\llrs_out_reg[94]_i_2_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [2]),
        .O(llrs_out[92]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \llrs_out_reg[93]_i_1 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_1st_16 [3]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [3]),
        .I3(\cnp_dc22_inst/min_2nd [3]),
        .I4(\llrs_out_reg[94]_i_2_n_0 ),
        .O(llrs_out[93]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \llrs_out_reg[94]_i_1 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_1st_16 [4]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [4]),
        .I3(\cnp_dc22_inst/min_2nd [4]),
        .I4(\llrs_out_reg[94]_i_2_n_0 ),
        .O(llrs_out[94]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \llrs_out_reg[94]_i_2 
       (.I0(rst_n_IBUF),
        .I1(\cnp_dc22_inst/ind [1]),
        .I2(\cnp_dc22_inst/ind [0]),
        .I3(cpa1),
        .I4(\llrs_out_reg[130]_i_3_n_0 ),
        .I5(\cnp_dc22_inst/ind [2]),
        .O(\llrs_out_reg[94]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \llrs_out_reg[95]_i_1 
       (.I0(\llrs_out_reg[131]_i_2_n_0 ),
        .I1(\llrs_out_reg[131]_i_3_n_0 ),
        .I2(\llrs_out_reg[131]_i_4_n_0 ),
        .I3(\llrs_out_reg[131]_i_5_n_0 ),
        .I4(llrs_in_reg[95]),
        .O(llrs_out[95]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[96]_i_1 
       (.I0(z0__8[0]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[0]),
        .I3(\llrs_out_reg[100]_i_2_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [0]),
        .O(llrs_out[96]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[97]_i_1 
       (.I0(z0__8[1]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[1]),
        .I3(\llrs_out_reg[100]_i_2_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [1]),
        .O(llrs_out[97]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \llrs_out_reg[98]_i_1 
       (.I0(z0__8[2]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(z1__8[2]),
        .I3(\llrs_out_reg[100]_i_2_n_0 ),
        .I4(\cnp_dc22_inst/min_1st [2]),
        .O(llrs_out[98]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \llrs_out_reg[99]_i_1 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_1st_16 [3]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [3]),
        .I3(\cnp_dc22_inst/min_2nd [3]),
        .I4(\llrs_out_reg[100]_i_2_n_0 ),
        .O(llrs_out[99]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \llrs_out_reg[9]_i_1 
       (.I0(\cnp_dc22_inst/min_gen22_inst/min_1st_16 [3]),
        .I1(\llrs_out_reg[130]_i_3_n_0 ),
        .I2(\cnp_dc22_inst/min_gen22_inst/min_1st_cu1 [3]),
        .I3(\cnp_dc22_inst/min_2nd [3]),
        .I4(\llrs_out_reg[10]_i_2_n_0 ),
        .O(llrs_out[9]));
  OBUF \llrs_out_reg_OBUF[0]_inst 
       (.I(llrs_out_reg_OBUF[0]),
        .O(llrs_out_reg[0]));
  OBUF \llrs_out_reg_OBUF[100]_inst 
       (.I(llrs_out_reg_OBUF[100]),
        .O(llrs_out_reg[100]));
  OBUF \llrs_out_reg_OBUF[101]_inst 
       (.I(llrs_out_reg_OBUF[101]),
        .O(llrs_out_reg[101]));
  OBUF \llrs_out_reg_OBUF[102]_inst 
       (.I(llrs_out_reg_OBUF[102]),
        .O(llrs_out_reg[102]));
  OBUF \llrs_out_reg_OBUF[103]_inst 
       (.I(llrs_out_reg_OBUF[103]),
        .O(llrs_out_reg[103]));
  OBUF \llrs_out_reg_OBUF[104]_inst 
       (.I(llrs_out_reg_OBUF[104]),
        .O(llrs_out_reg[104]));
  OBUF \llrs_out_reg_OBUF[105]_inst 
       (.I(llrs_out_reg_OBUF[105]),
        .O(llrs_out_reg[105]));
  OBUF \llrs_out_reg_OBUF[106]_inst 
       (.I(llrs_out_reg_OBUF[106]),
        .O(llrs_out_reg[106]));
  OBUF \llrs_out_reg_OBUF[107]_inst 
       (.I(llrs_out_reg_OBUF[107]),
        .O(llrs_out_reg[107]));
  OBUF \llrs_out_reg_OBUF[108]_inst 
       (.I(llrs_out_reg_OBUF[108]),
        .O(llrs_out_reg[108]));
  OBUF \llrs_out_reg_OBUF[109]_inst 
       (.I(llrs_out_reg_OBUF[109]),
        .O(llrs_out_reg[109]));
  OBUF \llrs_out_reg_OBUF[10]_inst 
       (.I(llrs_out_reg_OBUF[10]),
        .O(llrs_out_reg[10]));
  OBUF \llrs_out_reg_OBUF[110]_inst 
       (.I(llrs_out_reg_OBUF[110]),
        .O(llrs_out_reg[110]));
  OBUF \llrs_out_reg_OBUF[111]_inst 
       (.I(llrs_out_reg_OBUF[111]),
        .O(llrs_out_reg[111]));
  OBUF \llrs_out_reg_OBUF[112]_inst 
       (.I(llrs_out_reg_OBUF[112]),
        .O(llrs_out_reg[112]));
  OBUF \llrs_out_reg_OBUF[113]_inst 
       (.I(llrs_out_reg_OBUF[113]),
        .O(llrs_out_reg[113]));
  OBUF \llrs_out_reg_OBUF[114]_inst 
       (.I(llrs_out_reg_OBUF[114]),
        .O(llrs_out_reg[114]));
  OBUF \llrs_out_reg_OBUF[115]_inst 
       (.I(llrs_out_reg_OBUF[115]),
        .O(llrs_out_reg[115]));
  OBUF \llrs_out_reg_OBUF[116]_inst 
       (.I(llrs_out_reg_OBUF[116]),
        .O(llrs_out_reg[116]));
  OBUF \llrs_out_reg_OBUF[117]_inst 
       (.I(llrs_out_reg_OBUF[117]),
        .O(llrs_out_reg[117]));
  OBUF \llrs_out_reg_OBUF[118]_inst 
       (.I(llrs_out_reg_OBUF[118]),
        .O(llrs_out_reg[118]));
  OBUF \llrs_out_reg_OBUF[119]_inst 
       (.I(llrs_out_reg_OBUF[119]),
        .O(llrs_out_reg[119]));
  OBUF \llrs_out_reg_OBUF[11]_inst 
       (.I(llrs_out_reg_OBUF[11]),
        .O(llrs_out_reg[11]));
  OBUF \llrs_out_reg_OBUF[120]_inst 
       (.I(llrs_out_reg_OBUF[120]),
        .O(llrs_out_reg[120]));
  OBUF \llrs_out_reg_OBUF[121]_inst 
       (.I(llrs_out_reg_OBUF[121]),
        .O(llrs_out_reg[121]));
  OBUF \llrs_out_reg_OBUF[122]_inst 
       (.I(llrs_out_reg_OBUF[122]),
        .O(llrs_out_reg[122]));
  OBUF \llrs_out_reg_OBUF[123]_inst 
       (.I(llrs_out_reg_OBUF[123]),
        .O(llrs_out_reg[123]));
  OBUF \llrs_out_reg_OBUF[124]_inst 
       (.I(llrs_out_reg_OBUF[124]),
        .O(llrs_out_reg[124]));
  OBUF \llrs_out_reg_OBUF[125]_inst 
       (.I(llrs_out_reg_OBUF[125]),
        .O(llrs_out_reg[125]));
  OBUF \llrs_out_reg_OBUF[126]_inst 
       (.I(llrs_out_reg_OBUF[126]),
        .O(llrs_out_reg[126]));
  OBUF \llrs_out_reg_OBUF[127]_inst 
       (.I(llrs_out_reg_OBUF[127]),
        .O(llrs_out_reg[127]));
  OBUF \llrs_out_reg_OBUF[128]_inst 
       (.I(llrs_out_reg_OBUF[128]),
        .O(llrs_out_reg[128]));
  OBUF \llrs_out_reg_OBUF[129]_inst 
       (.I(llrs_out_reg_OBUF[129]),
        .O(llrs_out_reg[129]));
  OBUF \llrs_out_reg_OBUF[12]_inst 
       (.I(llrs_out_reg_OBUF[12]),
        .O(llrs_out_reg[12]));
  OBUF \llrs_out_reg_OBUF[130]_inst 
       (.I(llrs_out_reg_OBUF[130]),
        .O(llrs_out_reg[130]));
  OBUF \llrs_out_reg_OBUF[131]_inst 
       (.I(llrs_out_reg_OBUF[131]),
        .O(llrs_out_reg[131]));
  OBUF \llrs_out_reg_OBUF[13]_inst 
       (.I(llrs_out_reg_OBUF[13]),
        .O(llrs_out_reg[13]));
  OBUF \llrs_out_reg_OBUF[14]_inst 
       (.I(llrs_out_reg_OBUF[14]),
        .O(llrs_out_reg[14]));
  OBUF \llrs_out_reg_OBUF[15]_inst 
       (.I(llrs_out_reg_OBUF[15]),
        .O(llrs_out_reg[15]));
  OBUF \llrs_out_reg_OBUF[16]_inst 
       (.I(llrs_out_reg_OBUF[16]),
        .O(llrs_out_reg[16]));
  OBUF \llrs_out_reg_OBUF[17]_inst 
       (.I(llrs_out_reg_OBUF[17]),
        .O(llrs_out_reg[17]));
  OBUF \llrs_out_reg_OBUF[18]_inst 
       (.I(llrs_out_reg_OBUF[18]),
        .O(llrs_out_reg[18]));
  OBUF \llrs_out_reg_OBUF[19]_inst 
       (.I(llrs_out_reg_OBUF[19]),
        .O(llrs_out_reg[19]));
  OBUF \llrs_out_reg_OBUF[1]_inst 
       (.I(llrs_out_reg_OBUF[1]),
        .O(llrs_out_reg[1]));
  OBUF \llrs_out_reg_OBUF[20]_inst 
       (.I(llrs_out_reg_OBUF[20]),
        .O(llrs_out_reg[20]));
  OBUF \llrs_out_reg_OBUF[21]_inst 
       (.I(llrs_out_reg_OBUF[21]),
        .O(llrs_out_reg[21]));
  OBUF \llrs_out_reg_OBUF[22]_inst 
       (.I(llrs_out_reg_OBUF[22]),
        .O(llrs_out_reg[22]));
  OBUF \llrs_out_reg_OBUF[23]_inst 
       (.I(llrs_out_reg_OBUF[23]),
        .O(llrs_out_reg[23]));
  OBUF \llrs_out_reg_OBUF[24]_inst 
       (.I(llrs_out_reg_OBUF[24]),
        .O(llrs_out_reg[24]));
  OBUF \llrs_out_reg_OBUF[25]_inst 
       (.I(llrs_out_reg_OBUF[25]),
        .O(llrs_out_reg[25]));
  OBUF \llrs_out_reg_OBUF[26]_inst 
       (.I(llrs_out_reg_OBUF[26]),
        .O(llrs_out_reg[26]));
  OBUF \llrs_out_reg_OBUF[27]_inst 
       (.I(llrs_out_reg_OBUF[27]),
        .O(llrs_out_reg[27]));
  OBUF \llrs_out_reg_OBUF[28]_inst 
       (.I(llrs_out_reg_OBUF[28]),
        .O(llrs_out_reg[28]));
  OBUF \llrs_out_reg_OBUF[29]_inst 
       (.I(llrs_out_reg_OBUF[29]),
        .O(llrs_out_reg[29]));
  OBUF \llrs_out_reg_OBUF[2]_inst 
       (.I(llrs_out_reg_OBUF[2]),
        .O(llrs_out_reg[2]));
  OBUF \llrs_out_reg_OBUF[30]_inst 
       (.I(llrs_out_reg_OBUF[30]),
        .O(llrs_out_reg[30]));
  OBUF \llrs_out_reg_OBUF[31]_inst 
       (.I(llrs_out_reg_OBUF[31]),
        .O(llrs_out_reg[31]));
  OBUF \llrs_out_reg_OBUF[32]_inst 
       (.I(llrs_out_reg_OBUF[32]),
        .O(llrs_out_reg[32]));
  OBUF \llrs_out_reg_OBUF[33]_inst 
       (.I(llrs_out_reg_OBUF[33]),
        .O(llrs_out_reg[33]));
  OBUF \llrs_out_reg_OBUF[34]_inst 
       (.I(llrs_out_reg_OBUF[34]),
        .O(llrs_out_reg[34]));
  OBUF \llrs_out_reg_OBUF[35]_inst 
       (.I(llrs_out_reg_OBUF[35]),
        .O(llrs_out_reg[35]));
  OBUF \llrs_out_reg_OBUF[36]_inst 
       (.I(llrs_out_reg_OBUF[36]),
        .O(llrs_out_reg[36]));
  OBUF \llrs_out_reg_OBUF[37]_inst 
       (.I(llrs_out_reg_OBUF[37]),
        .O(llrs_out_reg[37]));
  OBUF \llrs_out_reg_OBUF[38]_inst 
       (.I(llrs_out_reg_OBUF[38]),
        .O(llrs_out_reg[38]));
  OBUF \llrs_out_reg_OBUF[39]_inst 
       (.I(llrs_out_reg_OBUF[39]),
        .O(llrs_out_reg[39]));
  OBUF \llrs_out_reg_OBUF[3]_inst 
       (.I(llrs_out_reg_OBUF[3]),
        .O(llrs_out_reg[3]));
  OBUF \llrs_out_reg_OBUF[40]_inst 
       (.I(llrs_out_reg_OBUF[40]),
        .O(llrs_out_reg[40]));
  OBUF \llrs_out_reg_OBUF[41]_inst 
       (.I(llrs_out_reg_OBUF[41]),
        .O(llrs_out_reg[41]));
  OBUF \llrs_out_reg_OBUF[42]_inst 
       (.I(llrs_out_reg_OBUF[42]),
        .O(llrs_out_reg[42]));
  OBUF \llrs_out_reg_OBUF[43]_inst 
       (.I(llrs_out_reg_OBUF[43]),
        .O(llrs_out_reg[43]));
  OBUF \llrs_out_reg_OBUF[44]_inst 
       (.I(llrs_out_reg_OBUF[44]),
        .O(llrs_out_reg[44]));
  OBUF \llrs_out_reg_OBUF[45]_inst 
       (.I(llrs_out_reg_OBUF[45]),
        .O(llrs_out_reg[45]));
  OBUF \llrs_out_reg_OBUF[46]_inst 
       (.I(llrs_out_reg_OBUF[46]),
        .O(llrs_out_reg[46]));
  OBUF \llrs_out_reg_OBUF[47]_inst 
       (.I(llrs_out_reg_OBUF[47]),
        .O(llrs_out_reg[47]));
  OBUF \llrs_out_reg_OBUF[48]_inst 
       (.I(llrs_out_reg_OBUF[48]),
        .O(llrs_out_reg[48]));
  OBUF \llrs_out_reg_OBUF[49]_inst 
       (.I(llrs_out_reg_OBUF[49]),
        .O(llrs_out_reg[49]));
  OBUF \llrs_out_reg_OBUF[4]_inst 
       (.I(llrs_out_reg_OBUF[4]),
        .O(llrs_out_reg[4]));
  OBUF \llrs_out_reg_OBUF[50]_inst 
       (.I(llrs_out_reg_OBUF[50]),
        .O(llrs_out_reg[50]));
  OBUF \llrs_out_reg_OBUF[51]_inst 
       (.I(llrs_out_reg_OBUF[51]),
        .O(llrs_out_reg[51]));
  OBUF \llrs_out_reg_OBUF[52]_inst 
       (.I(llrs_out_reg_OBUF[52]),
        .O(llrs_out_reg[52]));
  OBUF \llrs_out_reg_OBUF[53]_inst 
       (.I(llrs_out_reg_OBUF[53]),
        .O(llrs_out_reg[53]));
  OBUF \llrs_out_reg_OBUF[54]_inst 
       (.I(llrs_out_reg_OBUF[54]),
        .O(llrs_out_reg[54]));
  OBUF \llrs_out_reg_OBUF[55]_inst 
       (.I(llrs_out_reg_OBUF[55]),
        .O(llrs_out_reg[55]));
  OBUF \llrs_out_reg_OBUF[56]_inst 
       (.I(llrs_out_reg_OBUF[56]),
        .O(llrs_out_reg[56]));
  OBUF \llrs_out_reg_OBUF[57]_inst 
       (.I(llrs_out_reg_OBUF[57]),
        .O(llrs_out_reg[57]));
  OBUF \llrs_out_reg_OBUF[58]_inst 
       (.I(llrs_out_reg_OBUF[58]),
        .O(llrs_out_reg[58]));
  OBUF \llrs_out_reg_OBUF[59]_inst 
       (.I(llrs_out_reg_OBUF[59]),
        .O(llrs_out_reg[59]));
  OBUF \llrs_out_reg_OBUF[5]_inst 
       (.I(llrs_out_reg_OBUF[5]),
        .O(llrs_out_reg[5]));
  OBUF \llrs_out_reg_OBUF[60]_inst 
       (.I(llrs_out_reg_OBUF[60]),
        .O(llrs_out_reg[60]));
  OBUF \llrs_out_reg_OBUF[61]_inst 
       (.I(llrs_out_reg_OBUF[61]),
        .O(llrs_out_reg[61]));
  OBUF \llrs_out_reg_OBUF[62]_inst 
       (.I(llrs_out_reg_OBUF[62]),
        .O(llrs_out_reg[62]));
  OBUF \llrs_out_reg_OBUF[63]_inst 
       (.I(llrs_out_reg_OBUF[63]),
        .O(llrs_out_reg[63]));
  OBUF \llrs_out_reg_OBUF[64]_inst 
       (.I(llrs_out_reg_OBUF[64]),
        .O(llrs_out_reg[64]));
  OBUF \llrs_out_reg_OBUF[65]_inst 
       (.I(llrs_out_reg_OBUF[65]),
        .O(llrs_out_reg[65]));
  OBUF \llrs_out_reg_OBUF[66]_inst 
       (.I(llrs_out_reg_OBUF[66]),
        .O(llrs_out_reg[66]));
  OBUF \llrs_out_reg_OBUF[67]_inst 
       (.I(llrs_out_reg_OBUF[67]),
        .O(llrs_out_reg[67]));
  OBUF \llrs_out_reg_OBUF[68]_inst 
       (.I(llrs_out_reg_OBUF[68]),
        .O(llrs_out_reg[68]));
  OBUF \llrs_out_reg_OBUF[69]_inst 
       (.I(llrs_out_reg_OBUF[69]),
        .O(llrs_out_reg[69]));
  OBUF \llrs_out_reg_OBUF[6]_inst 
       (.I(llrs_out_reg_OBUF[6]),
        .O(llrs_out_reg[6]));
  OBUF \llrs_out_reg_OBUF[70]_inst 
       (.I(llrs_out_reg_OBUF[70]),
        .O(llrs_out_reg[70]));
  OBUF \llrs_out_reg_OBUF[71]_inst 
       (.I(llrs_out_reg_OBUF[71]),
        .O(llrs_out_reg[71]));
  OBUF \llrs_out_reg_OBUF[72]_inst 
       (.I(llrs_out_reg_OBUF[72]),
        .O(llrs_out_reg[72]));
  OBUF \llrs_out_reg_OBUF[73]_inst 
       (.I(llrs_out_reg_OBUF[73]),
        .O(llrs_out_reg[73]));
  OBUF \llrs_out_reg_OBUF[74]_inst 
       (.I(llrs_out_reg_OBUF[74]),
        .O(llrs_out_reg[74]));
  OBUF \llrs_out_reg_OBUF[75]_inst 
       (.I(llrs_out_reg_OBUF[75]),
        .O(llrs_out_reg[75]));
  OBUF \llrs_out_reg_OBUF[76]_inst 
       (.I(llrs_out_reg_OBUF[76]),
        .O(llrs_out_reg[76]));
  OBUF \llrs_out_reg_OBUF[77]_inst 
       (.I(llrs_out_reg_OBUF[77]),
        .O(llrs_out_reg[77]));
  OBUF \llrs_out_reg_OBUF[78]_inst 
       (.I(llrs_out_reg_OBUF[78]),
        .O(llrs_out_reg[78]));
  OBUF \llrs_out_reg_OBUF[79]_inst 
       (.I(llrs_out_reg_OBUF[79]),
        .O(llrs_out_reg[79]));
  OBUF \llrs_out_reg_OBUF[7]_inst 
       (.I(llrs_out_reg_OBUF[7]),
        .O(llrs_out_reg[7]));
  OBUF \llrs_out_reg_OBUF[80]_inst 
       (.I(llrs_out_reg_OBUF[80]),
        .O(llrs_out_reg[80]));
  OBUF \llrs_out_reg_OBUF[81]_inst 
       (.I(llrs_out_reg_OBUF[81]),
        .O(llrs_out_reg[81]));
  OBUF \llrs_out_reg_OBUF[82]_inst 
       (.I(llrs_out_reg_OBUF[82]),
        .O(llrs_out_reg[82]));
  OBUF \llrs_out_reg_OBUF[83]_inst 
       (.I(llrs_out_reg_OBUF[83]),
        .O(llrs_out_reg[83]));
  OBUF \llrs_out_reg_OBUF[84]_inst 
       (.I(llrs_out_reg_OBUF[84]),
        .O(llrs_out_reg[84]));
  OBUF \llrs_out_reg_OBUF[85]_inst 
       (.I(llrs_out_reg_OBUF[85]),
        .O(llrs_out_reg[85]));
  OBUF \llrs_out_reg_OBUF[86]_inst 
       (.I(llrs_out_reg_OBUF[86]),
        .O(llrs_out_reg[86]));
  OBUF \llrs_out_reg_OBUF[87]_inst 
       (.I(llrs_out_reg_OBUF[87]),
        .O(llrs_out_reg[87]));
  OBUF \llrs_out_reg_OBUF[88]_inst 
       (.I(llrs_out_reg_OBUF[88]),
        .O(llrs_out_reg[88]));
  OBUF \llrs_out_reg_OBUF[89]_inst 
       (.I(llrs_out_reg_OBUF[89]),
        .O(llrs_out_reg[89]));
  OBUF \llrs_out_reg_OBUF[8]_inst 
       (.I(llrs_out_reg_OBUF[8]),
        .O(llrs_out_reg[8]));
  OBUF \llrs_out_reg_OBUF[90]_inst 
       (.I(llrs_out_reg_OBUF[90]),
        .O(llrs_out_reg[90]));
  OBUF \llrs_out_reg_OBUF[91]_inst 
       (.I(llrs_out_reg_OBUF[91]),
        .O(llrs_out_reg[91]));
  OBUF \llrs_out_reg_OBUF[92]_inst 
       (.I(llrs_out_reg_OBUF[92]),
        .O(llrs_out_reg[92]));
  OBUF \llrs_out_reg_OBUF[93]_inst 
       (.I(llrs_out_reg_OBUF[93]),
        .O(llrs_out_reg[93]));
  OBUF \llrs_out_reg_OBUF[94]_inst 
       (.I(llrs_out_reg_OBUF[94]),
        .O(llrs_out_reg[94]));
  OBUF \llrs_out_reg_OBUF[95]_inst 
       (.I(llrs_out_reg_OBUF[95]),
        .O(llrs_out_reg[95]));
  OBUF \llrs_out_reg_OBUF[96]_inst 
       (.I(llrs_out_reg_OBUF[96]),
        .O(llrs_out_reg[96]));
  OBUF \llrs_out_reg_OBUF[97]_inst 
       (.I(llrs_out_reg_OBUF[97]),
        .O(llrs_out_reg[97]));
  OBUF \llrs_out_reg_OBUF[98]_inst 
       (.I(llrs_out_reg_OBUF[98]),
        .O(llrs_out_reg[98]));
  OBUF \llrs_out_reg_OBUF[99]_inst 
       (.I(llrs_out_reg_OBUF[99]),
        .O(llrs_out_reg[99]));
  OBUF \llrs_out_reg_OBUF[9]_inst 
       (.I(llrs_out_reg_OBUF[9]),
        .O(llrs_out_reg[9]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[0] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[0]),
        .Q(llrs_out_reg_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[100] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_out[100]),
        .Q(llrs_out_reg_OBUF[100]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[101] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[131]_i_1_n_0 ),
        .D(llrs_out[101]),
        .Q(llrs_out_reg_OBUF[101]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[102] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[102]),
        .Q(llrs_out_reg_OBUF[102]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[103] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[103]),
        .Q(llrs_out_reg_OBUF[103]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[104] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[104]),
        .Q(llrs_out_reg_OBUF[104]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[105] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_out[105]),
        .Q(llrs_out_reg_OBUF[105]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[106] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_out[106]),
        .Q(llrs_out_reg_OBUF[106]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[107] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[131]_i_1_n_0 ),
        .D(llrs_out[107]),
        .Q(llrs_out_reg_OBUF[107]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[108] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[108]),
        .Q(llrs_out_reg_OBUF[108]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[109] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[109]),
        .Q(llrs_out_reg_OBUF[109]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[10] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_out[10]),
        .Q(llrs_out_reg_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[110] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[110]),
        .Q(llrs_out_reg_OBUF[110]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[111] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_out[111]),
        .Q(llrs_out_reg_OBUF[111]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[112] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_out[112]),
        .Q(llrs_out_reg_OBUF[112]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[113] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[131]_i_1_n_0 ),
        .D(llrs_out[113]),
        .Q(llrs_out_reg_OBUF[113]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[114] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[114]),
        .Q(llrs_out_reg_OBUF[114]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[115] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[115]),
        .Q(llrs_out_reg_OBUF[115]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[116] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[116]),
        .Q(llrs_out_reg_OBUF[116]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[117] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_out[117]),
        .Q(llrs_out_reg_OBUF[117]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[118] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_out[118]),
        .Q(llrs_out_reg_OBUF[118]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[119] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[131]_i_1_n_0 ),
        .D(llrs_out[119]),
        .Q(llrs_out_reg_OBUF[119]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[11] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[131]_i_1_n_0 ),
        .D(llrs_out[11]),
        .Q(llrs_out_reg_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[120] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[120]),
        .Q(llrs_out_reg_OBUF[120]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[121] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[121]),
        .Q(llrs_out_reg_OBUF[121]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[122] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[122]),
        .Q(llrs_out_reg_OBUF[122]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[123] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_out[123]),
        .Q(llrs_out_reg_OBUF[123]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[124] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_out[124]),
        .Q(llrs_out_reg_OBUF[124]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[125] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[131]_i_1_n_0 ),
        .D(llrs_out[125]),
        .Q(llrs_out_reg_OBUF[125]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[126] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[126]),
        .Q(llrs_out_reg_OBUF[126]));
  MUXF7 \llrs_out_reg_reg[126]_i_27 
       (.I0(z1__6[0]),
        .I1(z0__6[0]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_2nd_4 [0]),
        .S(\llrs_out_reg[130]_i_30_n_0 ));
  MUXF7 \llrs_out_reg_reg[126]_i_5 
       (.I0(z1[0]),
        .I1(z0[0]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_2nd_16 [0]),
        .S(cpa1));
  MUXF7 \llrs_out_reg_reg[126]_i_9 
       (.I0(z1__7[0]),
        .I1(z0__7),
        .O(\cnp_dc22_inst/min_gen22_inst/min_2nd_cu1 [0]),
        .S(\llrs_out_reg[130]_i_12_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[127] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[127]),
        .Q(llrs_out_reg_OBUF[127]));
  MUXF7 \llrs_out_reg_reg[127]_i_19 
       (.I0(z1__6[1]),
        .I1(z0__6[1]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_2nd_4 [1]),
        .S(\llrs_out_reg[130]_i_30_n_0 ));
  MUXF7 \llrs_out_reg_reg[127]_i_5 
       (.I0(z1[1]),
        .I1(z0[1]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_2nd_16 [1]),
        .S(cpa1));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[128] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[128]),
        .Q(llrs_out_reg_OBUF[128]));
  MUXF7 \llrs_out_reg_reg[128]_i_32 
       (.I0(z1__6[2]),
        .I1(z0__6[2]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_2nd_4 [2]),
        .S(\llrs_out_reg[130]_i_30_n_0 ));
  MUXF7 \llrs_out_reg_reg[128]_i_43 
       (.I0(z1__3[4]),
        .I1(z0__3),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_25_out [4]),
        .S(\llrs_out_reg[130]_i_49_n_0 ));
  MUXF7 \llrs_out_reg_reg[128]_i_44 
       (.I0(z1__2[4]),
        .I1(z0__2[4]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_28_out [4]),
        .S(\llrs_out_reg[128]_i_28_n_0 ));
  MUXF7 \llrs_out_reg_reg[128]_i_46 
       (.I0(z1__1[4]),
        .I1(z0__1),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_31_out [4]),
        .S(\llrs_out_reg[34]_i_5_n_0 ));
  MUXF7 \llrs_out_reg_reg[128]_i_47 
       (.I0(z1__0[4]),
        .I1(z0__0[4]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_34_out [4]),
        .S(\llrs_out_reg[128]_i_24_n_0 ));
  MUXF7 \llrs_out_reg_reg[128]_i_6 
       (.I0(z1[2]),
        .I1(z0[2]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_2nd_16 [2]),
        .S(cpa1));
  MUXF7 \llrs_out_reg_reg[128]_i_81 
       (.I0(z1__2[3]),
        .I1(z0__2[3]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_28_out [3]),
        .S(\llrs_out_reg[128]_i_28_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[129] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_out[129]),
        .Q(llrs_out_reg_OBUF[129]));
  MUXF7 \llrs_out_reg_reg[129]_i_29 
       (.I0(z1__6[3]),
        .I1(z0__6[3]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_2nd_4 [3]),
        .S(\llrs_out_reg[130]_i_30_n_0 ));
  MUXF7 \llrs_out_reg_reg[129]_i_35 
       (.I0(z1__0[3]),
        .I1(z0__0[3]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_gen16_inst/p_34_out [3]),
        .S(\llrs_out_reg[128]_i_24_n_0 ));
  MUXF7 \llrs_out_reg_reg[129]_i_4 
       (.I0(z1__8[3]),
        .I1(z0__8[3]),
        .O(\cnp_dc22_inst/min_2nd [3]),
        .S(\llrs_out_reg[130]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[12] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[12]),
        .Q(llrs_out_reg_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[130] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_out[130]),
        .Q(llrs_out_reg_OBUF[130]));
  LUT3 #(
    .INIT(8'hCA)) 
    \llrs_out_reg_reg[130]_i_5 
       (.I0(z1__8[4]),
        .I1(z0__8[4]),
        .I2(\llrs_out_reg[130]_i_3_n_0 ),
        .O(\cnp_dc22_inst/min_2nd [4]));
  MUXF7 \llrs_out_reg_reg[130]_i_59 
       (.I0(z1__6[4]),
        .I1(z0__6[4]),
        .O(\cnp_dc22_inst/min_gen22_inst/min_2nd_4 [4]),
        .S(\llrs_out_reg[130]_i_30_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[131] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[131]_i_1_n_0 ),
        .D(llrs_out[131]),
        .Q(llrs_out_reg_OBUF[131]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[13] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[13]),
        .Q(llrs_out_reg_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[14] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[14]),
        .Q(llrs_out_reg_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[15] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_out[15]),
        .Q(llrs_out_reg_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[16] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_out[16]),
        .Q(llrs_out_reg_OBUF[16]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[17] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[131]_i_1_n_0 ),
        .D(llrs_out[17]),
        .Q(llrs_out_reg_OBUF[17]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[18] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[18]),
        .Q(llrs_out_reg_OBUF[18]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[19] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[19]),
        .Q(llrs_out_reg_OBUF[19]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[1] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[1]),
        .Q(llrs_out_reg_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[20] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[20]),
        .Q(llrs_out_reg_OBUF[20]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[21] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_out[21]),
        .Q(llrs_out_reg_OBUF[21]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[22] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_out[22]),
        .Q(llrs_out_reg_OBUF[22]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[23] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[131]_i_1_n_0 ),
        .D(llrs_out[23]),
        .Q(llrs_out_reg_OBUF[23]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[24] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[24]),
        .Q(llrs_out_reg_OBUF[24]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[25] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[25]),
        .Q(llrs_out_reg_OBUF[25]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[26] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[26]),
        .Q(llrs_out_reg_OBUF[26]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[27] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_out[27]),
        .Q(llrs_out_reg_OBUF[27]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[28] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_out[28]),
        .Q(llrs_out_reg_OBUF[28]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[29] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[131]_i_1_n_0 ),
        .D(llrs_out[29]),
        .Q(llrs_out_reg_OBUF[29]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[2] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[2]),
        .Q(llrs_out_reg_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[30] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[30]),
        .Q(llrs_out_reg_OBUF[30]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[31] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[31]),
        .Q(llrs_out_reg_OBUF[31]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[32] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[32]),
        .Q(llrs_out_reg_OBUF[32]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[33] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_out[33]),
        .Q(llrs_out_reg_OBUF[33]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[34] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_out[34]),
        .Q(llrs_out_reg_OBUF[34]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[35] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[131]_i_1_n_0 ),
        .D(llrs_out[35]),
        .Q(llrs_out_reg_OBUF[35]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[36] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[36]),
        .Q(llrs_out_reg_OBUF[36]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[37] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[37]),
        .Q(llrs_out_reg_OBUF[37]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[38] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[38]),
        .Q(llrs_out_reg_OBUF[38]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[39] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_out[39]),
        .Q(llrs_out_reg_OBUF[39]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[3] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_out[3]),
        .Q(llrs_out_reg_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[40] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_out[40]),
        .Q(llrs_out_reg_OBUF[40]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[41] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[131]_i_1_n_0 ),
        .D(llrs_out[41]),
        .Q(llrs_out_reg_OBUF[41]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[42] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[42]),
        .Q(llrs_out_reg_OBUF[42]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[43] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[43]),
        .Q(llrs_out_reg_OBUF[43]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[44] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[44]),
        .Q(llrs_out_reg_OBUF[44]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[45] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_out[45]),
        .Q(llrs_out_reg_OBUF[45]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[46] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_out[46]),
        .Q(llrs_out_reg_OBUF[46]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[47] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[131]_i_1_n_0 ),
        .D(llrs_out[47]),
        .Q(llrs_out_reg_OBUF[47]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[48] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[48]),
        .Q(llrs_out_reg_OBUF[48]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[49] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[49]),
        .Q(llrs_out_reg_OBUF[49]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[4] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_out[4]),
        .Q(llrs_out_reg_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[50] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[50]),
        .Q(llrs_out_reg_OBUF[50]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[51] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_out[51]),
        .Q(llrs_out_reg_OBUF[51]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[52] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_out[52]),
        .Q(llrs_out_reg_OBUF[52]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[53] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[131]_i_1_n_0 ),
        .D(llrs_out[53]),
        .Q(llrs_out_reg_OBUF[53]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[54] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[54]),
        .Q(llrs_out_reg_OBUF[54]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[55] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[55]),
        .Q(llrs_out_reg_OBUF[55]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[56] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[56]),
        .Q(llrs_out_reg_OBUF[56]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[57] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_out[57]),
        .Q(llrs_out_reg_OBUF[57]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[58] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_out[58]),
        .Q(llrs_out_reg_OBUF[58]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[59] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[131]_i_1_n_0 ),
        .D(llrs_out[59]),
        .Q(llrs_out_reg_OBUF[59]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[5] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[131]_i_1_n_0 ),
        .D(llrs_out[5]),
        .Q(llrs_out_reg_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[60] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[60]),
        .Q(llrs_out_reg_OBUF[60]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[61] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[61]),
        .Q(llrs_out_reg_OBUF[61]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[62] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[62]),
        .Q(llrs_out_reg_OBUF[62]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[63] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_out[63]),
        .Q(llrs_out_reg_OBUF[63]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[64] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_out[64]),
        .Q(llrs_out_reg_OBUF[64]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[65] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[131]_i_1_n_0 ),
        .D(llrs_out[65]),
        .Q(llrs_out_reg_OBUF[65]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[66] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[66]),
        .Q(llrs_out_reg_OBUF[66]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[67] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[67]),
        .Q(llrs_out_reg_OBUF[67]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[68] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[68]),
        .Q(llrs_out_reg_OBUF[68]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[69] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_out[69]),
        .Q(llrs_out_reg_OBUF[69]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[6] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[6]),
        .Q(llrs_out_reg_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[70] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_out[70]),
        .Q(llrs_out_reg_OBUF[70]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[71] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[131]_i_1_n_0 ),
        .D(llrs_out[71]),
        .Q(llrs_out_reg_OBUF[71]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[72] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[72]),
        .Q(llrs_out_reg_OBUF[72]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[73] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[73]),
        .Q(llrs_out_reg_OBUF[73]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[74] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[74]),
        .Q(llrs_out_reg_OBUF[74]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[75] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_out[75]),
        .Q(llrs_out_reg_OBUF[75]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[76] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_out[76]),
        .Q(llrs_out_reg_OBUF[76]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[77] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[131]_i_1_n_0 ),
        .D(llrs_out[77]),
        .Q(llrs_out_reg_OBUF[77]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[78] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[78]),
        .Q(llrs_out_reg_OBUF[78]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[79] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[79]),
        .Q(llrs_out_reg_OBUF[79]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[7] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[7]),
        .Q(llrs_out_reg_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[80] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[80]),
        .Q(llrs_out_reg_OBUF[80]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[81] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_out[81]),
        .Q(llrs_out_reg_OBUF[81]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[82] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_out[82]),
        .Q(llrs_out_reg_OBUF[82]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[83] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[131]_i_1_n_0 ),
        .D(llrs_out[83]),
        .Q(llrs_out_reg_OBUF[83]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[84] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[84]),
        .Q(llrs_out_reg_OBUF[84]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[85] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[85]),
        .Q(llrs_out_reg_OBUF[85]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[86] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[86]),
        .Q(llrs_out_reg_OBUF[86]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[87] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_out[87]),
        .Q(llrs_out_reg_OBUF[87]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[88] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_out[88]),
        .Q(llrs_out_reg_OBUF[88]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[89] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[131]_i_1_n_0 ),
        .D(llrs_out[89]),
        .Q(llrs_out_reg_OBUF[89]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[8] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[8]),
        .Q(llrs_out_reg_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[90] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[90]),
        .Q(llrs_out_reg_OBUF[90]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[91] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[91]),
        .Q(llrs_out_reg_OBUF[91]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[92] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[92]),
        .Q(llrs_out_reg_OBUF[92]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[93] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_out[93]),
        .Q(llrs_out_reg_OBUF[93]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[94] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_out[94]),
        .Q(llrs_out_reg_OBUF[94]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[95] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[131]_i_1_n_0 ),
        .D(llrs_out[95]),
        .Q(llrs_out_reg_OBUF[95]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[96] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[96]),
        .Q(llrs_out_reg_OBUF[96]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[97] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[97]),
        .Q(llrs_out_reg_OBUF[97]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[98] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_out_reg[128]_i_2_n_0 ),
        .D(llrs_out[98]),
        .Q(llrs_out_reg_OBUF[98]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[99] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_out[99]),
        .Q(llrs_out_reg_OBUF[99]));
  FDCE #(
    .INIT(1'b0)) 
    \llrs_out_reg_reg[9] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\llrs_in_reg[130]_i_1_n_0 ),
        .D(llrs_out[9]),
        .Q(llrs_out_reg_OBUF[9]));
  IBUF rst_n_IBUF_inst
       (.I(rst_n),
        .O(rst_n_IBUF));
endmodule

module clk_wiz_0
   (clk_out1,
    resetn,
    clk_in1);
  output clk_out1;
  input resetn;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire resetn;

  clk_wiz_0_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "clk_wiz_0_clk_wiz" *) 
module clk_wiz_0_clk_wiz_0_clk_wiz
   (clk_out1,
    resetn,
    clk_in1);
  output clk_out1;
  input resetn;
  input clk_in1;

  wire clk_in1;
  wire clk_in1_clk_wiz_0;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire resetn;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_LOCKED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(43.875000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(5.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(9.375000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(8),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b1),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_clk_wiz_0),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(NLW_mmcm_adv_inst_LOCKED_UNCONNECTED),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(resetn));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
