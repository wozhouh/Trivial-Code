// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Thu May 11 15:43:09 2017
// Host        : MSEBPHD running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/shane/Desktop/Practicum/Programming/Project/PermutationNetwork2009_3.0/project_3/project_3.sim/sim_1/synth/timing/PN24_tb_time_synth.v
// Design      : BenesNetwork128
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7vx485tffg1157-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module BenesNetwork128
   (indata,
    outdata,
    IN,
    SN);
  input [95:0]indata;
  output [95:0]outdata;
  input [6:0]IN;
  input [6:0]SN;

  wire [2:2]\CSG16/k__4 ;
  wire [2:2]\CSG16/k__4_104 ;
  wire [2:2]\CSG16/k__4_179 ;
  wire [2:2]\CSG16/k__4_258 ;
  wire [2:2]\CSG16/k__4_28 ;
  wire [2:2]\CSG16/k__4_71 ;
  wire \CSG16/p_2_in5_in ;
  wire \CSG16/p_2_in5_in_146 ;
  wire \CSG16/p_2_in5_in_168 ;
  wire \CSG16/p_2_in5_in_17 ;
  wire \CSG16/p_2_in5_in_216 ;
  wire \CSG16/p_2_in5_in_244 ;
  wire \CSG16/p_2_in5_in_58 ;
  wire \CSG16/p_2_in5_in_92 ;
  wire \CSG16/s__0 ;
  wire \CSG16/s__0_119 ;
  wire \CSG16/s__0_201 ;
  wire \CSG16/s__0_203 ;
  wire \CSG16/s__0_48 ;
  wire \CSG16/s__0_86 ;
  wire [4:0]\CSG164/k__8 ;
  wire [4:0]\CSG164/k__8_208 ;
  wire \CSG164/s__0 ;
  wire \CSG164/s__0_206 ;
  wire [3:0]\CSG32/k__6 ;
  wire [3:0]\CSG32/k__6_191 ;
  wire [3:3]\CSG32/k__6_242 ;
  wire [3:0]\CSG32/k__6_90 ;
  wire \CSG32/p_2_in11_in ;
  wire \CSG32/p_2_in11_in_142 ;
  wire \CSG32/p_2_in11_in_211 ;
  wire \CSG32/p_2_in11_in_53 ;
  wire \CSG32/p_2_in14_in ;
  wire \CSG32/p_2_in14_in_141 ;
  wire \CSG32/p_2_in14_in_213 ;
  wire \CSG32/p_2_in14_in_55 ;
  wire \CSG32/p_2_in23_in ;
  wire \CSG32/p_2_in23_in_140 ;
  wire \CSG32/p_2_in23_in_210 ;
  wire \CSG32/p_2_in23_in_52 ;
  wire \CSG32/p_2_in8_in ;
  wire \CSG32/p_2_in8_in_139 ;
  wire \CSG32/p_2_in8_in_212 ;
  wire \CSG32/p_2_in8_in_54 ;
  wire \CSG32/s__0 ;
  wire \CSG32/s__0_121 ;
  wire \CSG32/s__0_205 ;
  wire \CSG32/s__0_273 ;
  wire [1:1]\CSG8/k__2 ;
  wire [1:1]\CSG8/k__2_110 ;
  wire [1:1]\CSG8/k__2_162 ;
  wire [1:1]\CSG8/k__2_185 ;
  wire [1:1]\CSG8/k__2_234 ;
  wire [1:1]\CSG8/k__2_265 ;
  wire [1:1]\CSG8/m__2 ;
  wire \CSG8/s__0 ;
  wire \CSG8/s__0_115 ;
  wire \CSG8/s__0_117 ;
  wire \CSG8/s__0_193 ;
  wire \CSG8/s__0_195 ;
  wire \CSG8/s__0_197 ;
  wire \CSG8/s__0_199 ;
  wire \CSG8/s__0_41 ;
  wire \CSG8/s__0_43 ;
  wire \CSG8/s__0_45 ;
  wire \CSG8/s__0_68 ;
  wire \CSG8/s__0_84 ;
  wire [6:0]IN;
  wire [6:0]IN_IBUF;
  wire [6:0]SN;
  wire [6:0]SN_IBUF;
  wire ctrl1__1;
  wire ctrl1__1_106;
  wire ctrl1__1_111;
  wire ctrl1__1_12;
  wire ctrl1__1_148;
  wire ctrl1__1_153;
  wire ctrl1__1_158;
  wire ctrl1__1_163;
  wire ctrl1__1_170;
  wire ctrl1__1_174;
  wire ctrl1__1_181;
  wire ctrl1__1_186;
  wire ctrl1__1_19;
  wire ctrl1__1_218;
  wire ctrl1__1_222;
  wire ctrl1__1_228;
  wire ctrl1__1_23;
  wire ctrl1__1_235;
  wire ctrl1__1_246;
  wire ctrl1__1_252;
  wire ctrl1__1_260;
  wire ctrl1__1_266;
  wire ctrl1__1_3;
  wire ctrl1__1_30;
  wire ctrl1__1_34;
  wire ctrl1__1_60;
  wire ctrl1__1_64;
  wire ctrl1__1_73;
  wire ctrl1__1_79;
  wire ctrl1__1_8;
  wire ctrl1__1_94;
  wire ctrl1__1_99;
  wire ctrl2__1;
  wire ctrl2__1_102;
  wire ctrl2__1_109;
  wire ctrl2__1_11;
  wire ctrl2__1_114;
  wire ctrl2__1_15;
  wire ctrl2__1_151;
  wire ctrl2__1_156;
  wire ctrl2__1_161;
  wire ctrl2__1_166;
  wire ctrl2__1_173;
  wire ctrl2__1_177;
  wire ctrl2__1_184;
  wire ctrl2__1_189;
  wire ctrl2__1_22;
  wire ctrl2__1_221;
  wire ctrl2__1_225;
  wire ctrl2__1_231;
  wire ctrl2__1_238;
  wire ctrl2__1_249;
  wire ctrl2__1_255;
  wire ctrl2__1_26;
  wire ctrl2__1_263;
  wire ctrl2__1_269;
  wire ctrl2__1_33;
  wire ctrl2__1_37;
  wire ctrl2__1_6;
  wire ctrl2__1_63;
  wire ctrl2__1_67;
  wire ctrl2__1_76;
  wire ctrl2__1_82;
  wire ctrl2__1_97;
  wire ctrl3__1;
  wire ctrl3__1_100;
  wire ctrl3__1_107;
  wire ctrl3__1_112;
  wire ctrl3__1_13;
  wire ctrl3__1_149;
  wire ctrl3__1_154;
  wire ctrl3__1_159;
  wire ctrl3__1_164;
  wire ctrl3__1_171;
  wire ctrl3__1_175;
  wire ctrl3__1_182;
  wire ctrl3__1_187;
  wire ctrl3__1_20;
  wire ctrl3__1_219;
  wire ctrl3__1_223;
  wire ctrl3__1_229;
  wire ctrl3__1_236;
  wire ctrl3__1_24;
  wire ctrl3__1_247;
  wire ctrl3__1_253;
  wire ctrl3__1_261;
  wire ctrl3__1_267;
  wire ctrl3__1_31;
  wire ctrl3__1_35;
  wire ctrl3__1_4;
  wire ctrl3__1_61;
  wire ctrl3__1_65;
  wire ctrl3__1_74;
  wire ctrl3__1_80;
  wire ctrl3__1_9;
  wire ctrl3__1_95;
  wire [10:0]ctrl_a;
  wire [4:0]ctrl_a_0;
  wire [1:0]ctrl_a_1;
  wire [1:0]ctrl_a_105;
  wire [10:0]ctrl_a_138;
  wire [4:0]ctrl_a_145;
  wire [2:0]ctrl_a_147;
  wire [1:0]ctrl_a_157;
  wire [4:0]ctrl_a_16;
  wire [4:0]ctrl_a_167;
  wire [2:0]ctrl_a_169;
  wire [1:0]ctrl_a_18;
  wire [1:0]ctrl_a_180;
  wire [10:0]ctrl_a_209;
  wire [4:0]ctrl_a_215;
  wire [1:0]ctrl_a_217;
  wire [1:0]ctrl_a_227;
  wire [4:0]ctrl_a_243;
  wire [2:0]ctrl_a_245;
  wire [1:0]ctrl_a_259;
  wire [1:0]ctrl_a_29;
  wire [0:0]ctrl_a_295;
  wire [0:0]ctrl_a_296;
  wire [10:0]ctrl_a_51;
  wire [4:0]ctrl_a_57;
  wire [1:0]ctrl_a_59;
  wire [1:0]ctrl_a_7;
  wire [1:0]ctrl_a_72;
  wire [4:0]ctrl_a_91;
  wire [1:0]ctrl_a_93;
  wire [4:1]ctrl_b;
  wire [4:1]ctrl_b_103;
  wire [4:1]ctrl_b_178;
  wire [9:0]ctrl_b_190;
  wire [18:0]ctrl_b_207;
  wire [2:1]ctrl_b_233;
  wire [2:1]ctrl_b_251;
  wire [4:1]ctrl_b_257;
  wire [4:1]ctrl_b_27;
  wire [4:1]ctrl_b_290;
  wire [4:1]ctrl_b_291;
  wire [9:0]ctrl_b_293;
  wire [9:0]ctrl_b_38;
  wire [18:0]ctrl_b_50;
  wire [4:1]ctrl_b_70;
  wire [2:1]ctrl_b_78;
  wire [9:0]ctrl_b_88;
  wire [95:0]indata;
  wire [95:0]indata_IBUF;
  wire [95:0]outdata;
  wire [95:0]outdata_OBUF;
  wire \outdata_OBUF[0]_inst_i_10_n_0 ;
  wire \outdata_OBUF[0]_inst_i_11_n_0 ;
  wire \outdata_OBUF[0]_inst_i_25_n_0 ;
  wire \outdata_OBUF[0]_inst_i_2_n_0 ;
  wire \outdata_OBUF[0]_inst_i_4_n_0 ;
  wire \outdata_OBUF[0]_inst_i_6_n_0 ;
  wire \outdata_OBUF[0]_inst_i_8_n_0 ;
  wire \outdata_OBUF[10]_inst_i_13_n_0 ;
  wire \outdata_OBUF[10]_inst_i_14_n_0 ;
  wire \outdata_OBUF[10]_inst_i_22_n_0 ;
  wire \outdata_OBUF[10]_inst_i_37_n_0 ;
  wire \outdata_OBUF[10]_inst_i_3_n_0 ;
  wire \outdata_OBUF[10]_inst_i_43_n_0 ;
  wire \outdata_OBUF[10]_inst_i_44_n_0 ;
  wire \outdata_OBUF[10]_inst_i_45_n_0 ;
  wire \outdata_OBUF[10]_inst_i_46_n_0 ;
  wire \outdata_OBUF[10]_inst_i_51_n_0 ;
  wire \outdata_OBUF[11]_inst_i_13_n_0 ;
  wire \outdata_OBUF[11]_inst_i_14_n_0 ;
  wire \outdata_OBUF[11]_inst_i_22_n_0 ;
  wire \outdata_OBUF[11]_inst_i_3_n_0 ;
  wire \outdata_OBUF[11]_inst_i_45_n_0 ;
  wire \outdata_OBUF[11]_inst_i_46_n_0 ;
  wire \outdata_OBUF[11]_inst_i_51_n_0 ;
  wire \outdata_OBUF[11]_inst_i_52_n_0 ;
  wire \outdata_OBUF[12]_inst_i_102_n_0 ;
  wire \outdata_OBUF[12]_inst_i_107_n_0 ;
  wire \outdata_OBUF[12]_inst_i_108_n_0 ;
  wire \outdata_OBUF[12]_inst_i_109_n_0 ;
  wire \outdata_OBUF[12]_inst_i_110_n_0 ;
  wire \outdata_OBUF[12]_inst_i_111_n_0 ;
  wire \outdata_OBUF[12]_inst_i_112_n_0 ;
  wire \outdata_OBUF[12]_inst_i_113_n_0 ;
  wire \outdata_OBUF[12]_inst_i_23_n_0 ;
  wire \outdata_OBUF[12]_inst_i_2_n_0 ;
  wire \outdata_OBUF[12]_inst_i_46_n_0 ;
  wire \outdata_OBUF[12]_inst_i_4_n_0 ;
  wire \outdata_OBUF[12]_inst_i_50_n_0 ;
  wire \outdata_OBUF[12]_inst_i_51_n_0 ;
  wire \outdata_OBUF[12]_inst_i_52_n_0 ;
  wire \outdata_OBUF[12]_inst_i_53_n_0 ;
  wire \outdata_OBUF[12]_inst_i_6_n_0 ;
  wire \outdata_OBUF[12]_inst_i_85_n_0 ;
  wire \outdata_OBUF[12]_inst_i_86_n_0 ;
  wire \outdata_OBUF[12]_inst_i_8_n_0 ;
  wire \outdata_OBUF[12]_inst_i_92_n_0 ;
  wire \outdata_OBUF[12]_inst_i_9_n_0 ;
  wire \outdata_OBUF[13]_inst_i_100_n_0 ;
  wire \outdata_OBUF[13]_inst_i_101_n_0 ;
  wire \outdata_OBUF[13]_inst_i_13_n_0 ;
  wire \outdata_OBUF[13]_inst_i_14_n_0 ;
  wire \outdata_OBUF[13]_inst_i_22_n_0 ;
  wire \outdata_OBUF[13]_inst_i_37_n_0 ;
  wire \outdata_OBUF[13]_inst_i_3_n_0 ;
  wire \outdata_OBUF[13]_inst_i_44_n_0 ;
  wire \outdata_OBUF[13]_inst_i_45_n_0 ;
  wire \outdata_OBUF[13]_inst_i_79_n_0 ;
  wire \outdata_OBUF[13]_inst_i_80_n_0 ;
  wire \outdata_OBUF[13]_inst_i_90_n_0 ;
  wire \outdata_OBUF[13]_inst_i_95_n_0 ;
  wire \outdata_OBUF[13]_inst_i_96_n_0 ;
  wire \outdata_OBUF[13]_inst_i_97_n_0 ;
  wire \outdata_OBUF[13]_inst_i_98_n_0 ;
  wire \outdata_OBUF[13]_inst_i_99_n_0 ;
  wire \outdata_OBUF[14]_inst_i_122_n_0 ;
  wire \outdata_OBUF[14]_inst_i_129_n_0 ;
  wire \outdata_OBUF[14]_inst_i_130_n_0 ;
  wire \outdata_OBUF[14]_inst_i_131_n_0 ;
  wire \outdata_OBUF[14]_inst_i_132_n_0 ;
  wire \outdata_OBUF[14]_inst_i_144_n_0 ;
  wire \outdata_OBUF[14]_inst_i_145_n_0 ;
  wire \outdata_OBUF[14]_inst_i_147_n_0 ;
  wire \outdata_OBUF[14]_inst_i_23_n_0 ;
  wire \outdata_OBUF[14]_inst_i_2_n_0 ;
  wire \outdata_OBUF[14]_inst_i_47_n_0 ;
  wire \outdata_OBUF[14]_inst_i_48_n_0 ;
  wire \outdata_OBUF[14]_inst_i_49_n_0 ;
  wire \outdata_OBUF[14]_inst_i_4_n_0 ;
  wire \outdata_OBUF[14]_inst_i_50_n_0 ;
  wire \outdata_OBUF[14]_inst_i_6_n_0 ;
  wire \outdata_OBUF[14]_inst_i_88_n_0 ;
  wire \outdata_OBUF[14]_inst_i_89_n_0 ;
  wire \outdata_OBUF[14]_inst_i_8_n_0 ;
  wire \outdata_OBUF[14]_inst_i_93_n_0 ;
  wire \outdata_OBUF[14]_inst_i_94_n_0 ;
  wire \outdata_OBUF[14]_inst_i_97_n_0 ;
  wire \outdata_OBUF[14]_inst_i_9_n_0 ;
  wire \outdata_OBUF[15]_inst_i_109_n_0 ;
  wire \outdata_OBUF[15]_inst_i_114_n_0 ;
  wire \outdata_OBUF[15]_inst_i_121_n_0 ;
  wire \outdata_OBUF[15]_inst_i_122_n_0 ;
  wire \outdata_OBUF[15]_inst_i_123_n_0 ;
  wire \outdata_OBUF[15]_inst_i_132_n_0 ;
  wire \outdata_OBUF[15]_inst_i_21_n_0 ;
  wire \outdata_OBUF[15]_inst_i_2_n_0 ;
  wire \outdata_OBUF[15]_inst_i_45_n_0 ;
  wire \outdata_OBUF[15]_inst_i_46_n_0 ;
  wire \outdata_OBUF[15]_inst_i_4_n_0 ;
  wire \outdata_OBUF[15]_inst_i_7_n_0 ;
  wire \outdata_OBUF[15]_inst_i_83_n_0 ;
  wire \outdata_OBUF[15]_inst_i_84_n_0 ;
  wire \outdata_OBUF[15]_inst_i_87_n_0 ;
  wire \outdata_OBUF[16]_inst_i_10_n_0 ;
  wire \outdata_OBUF[16]_inst_i_11_n_0 ;
  wire \outdata_OBUF[16]_inst_i_12_n_0 ;
  wire \outdata_OBUF[16]_inst_i_17_n_0 ;
  wire \outdata_OBUF[16]_inst_i_3_n_0 ;
  wire \outdata_OBUF[18]_inst_i_10_n_0 ;
  wire \outdata_OBUF[18]_inst_i_11_n_0 ;
  wire \outdata_OBUF[18]_inst_i_16_n_0 ;
  wire \outdata_OBUF[18]_inst_i_22_n_0 ;
  wire \outdata_OBUF[18]_inst_i_3_n_0 ;
  wire \outdata_OBUF[18]_inst_i_9_n_0 ;
  wire \outdata_OBUF[19]_inst_i_15_n_0 ;
  wire \outdata_OBUF[19]_inst_i_17_n_0 ;
  wire \outdata_OBUF[19]_inst_i_19_n_0 ;
  wire \outdata_OBUF[19]_inst_i_3_n_0 ;
  wire \outdata_OBUF[19]_inst_i_8_n_0 ;
  wire \outdata_OBUF[19]_inst_i_9_n_0 ;
  wire \outdata_OBUF[1]_inst_i_10_n_0 ;
  wire \outdata_OBUF[1]_inst_i_11_n_0 ;
  wire \outdata_OBUF[1]_inst_i_2_n_0 ;
  wire \outdata_OBUF[1]_inst_i_37_n_0 ;
  wire \outdata_OBUF[1]_inst_i_4_n_0 ;
  wire \outdata_OBUF[1]_inst_i_6_n_0 ;
  wire \outdata_OBUF[1]_inst_i_8_n_0 ;
  wire \outdata_OBUF[21]_inst_i_14_n_0 ;
  wire \outdata_OBUF[21]_inst_i_7_n_0 ;
  wire \outdata_OBUF[21]_inst_i_9_n_0 ;
  wire \outdata_OBUF[23]_inst_i_11_n_0 ;
  wire \outdata_OBUF[23]_inst_i_6_n_0 ;
  wire \outdata_OBUF[23]_inst_i_7_n_0 ;
  wire \outdata_OBUF[27]_inst_i_11_n_0 ;
  wire \outdata_OBUF[27]_inst_i_7_n_0 ;
  wire \outdata_OBUF[29]_inst_i_3_n_0 ;
  wire \outdata_OBUF[2]_inst_i_10_n_0 ;
  wire \outdata_OBUF[2]_inst_i_11_n_0 ;
  wire \outdata_OBUF[2]_inst_i_26_n_0 ;
  wire \outdata_OBUF[2]_inst_i_2_n_0 ;
  wire \outdata_OBUF[2]_inst_i_4_n_0 ;
  wire \outdata_OBUF[2]_inst_i_6_n_0 ;
  wire \outdata_OBUF[2]_inst_i_8_n_0 ;
  wire \outdata_OBUF[3]_inst_i_10_n_0 ;
  wire \outdata_OBUF[3]_inst_i_11_n_0 ;
  wire \outdata_OBUF[3]_inst_i_2_n_0 ;
  wire \outdata_OBUF[3]_inst_i_41_n_0 ;
  wire \outdata_OBUF[3]_inst_i_4_n_0 ;
  wire \outdata_OBUF[3]_inst_i_6_n_0 ;
  wire \outdata_OBUF[3]_inst_i_9_n_0 ;
  wire \outdata_OBUF[43]_inst_i_7_n_0 ;
  wire \outdata_OBUF[4]_inst_i_22_n_0 ;
  wire \outdata_OBUF[4]_inst_i_2_n_0 ;
  wire \outdata_OBUF[4]_inst_i_4_n_0 ;
  wire \outdata_OBUF[4]_inst_i_6_n_0 ;
  wire \outdata_OBUF[55]_inst_i_3_n_0 ;
  wire \outdata_OBUF[57]_inst_i_3_n_0 ;
  wire \outdata_OBUF[59]_inst_i_3_n_0 ;
  wire \outdata_OBUF[5]_inst_i_10_n_0 ;
  wire \outdata_OBUF[5]_inst_i_11_n_0 ;
  wire \outdata_OBUF[5]_inst_i_2_n_0 ;
  wire \outdata_OBUF[5]_inst_i_41_n_0 ;
  wire \outdata_OBUF[5]_inst_i_48_n_0 ;
  wire \outdata_OBUF[5]_inst_i_4_n_0 ;
  wire \outdata_OBUF[5]_inst_i_6_n_0 ;
  wire \outdata_OBUF[5]_inst_i_8_n_0 ;
  wire \outdata_OBUF[61]_inst_i_3_n_0 ;
  wire \outdata_OBUF[6]_inst_i_22_n_0 ;
  wire \outdata_OBUF[6]_inst_i_2_n_0 ;
  wire \outdata_OBUF[6]_inst_i_4_n_0 ;
  wire \outdata_OBUF[6]_inst_i_6_n_0 ;
  wire \outdata_OBUF[71]_inst_i_3_n_0 ;
  wire \outdata_OBUF[79]_inst_i_3_n_0 ;
  wire \outdata_OBUF[7]_inst_i_12_n_0 ;
  wire \outdata_OBUF[7]_inst_i_13_n_0 ;
  wire \outdata_OBUF[7]_inst_i_21_n_0 ;
  wire \outdata_OBUF[87]_inst_i_3_n_0 ;
  wire \outdata_OBUF[8]_inst_i_13_n_0 ;
  wire \outdata_OBUF[8]_inst_i_14_n_0 ;
  wire \outdata_OBUF[8]_inst_i_22_n_0 ;
  wire \outdata_OBUF[8]_inst_i_38_n_0 ;
  wire \outdata_OBUF[8]_inst_i_3_n_0 ;
  wire \outdata_OBUF[8]_inst_i_45_n_0 ;
  wire \outdata_OBUF[8]_inst_i_46_n_0 ;
  wire \outdata_OBUF[8]_inst_i_47_n_0 ;
  wire \outdata_OBUF[8]_inst_i_48_n_0 ;
  wire \outdata_OBUF[8]_inst_i_54_n_0 ;
  wire \outdata_OBUF[91]_inst_i_11_n_0 ;
  wire \outdata_OBUF[91]_inst_i_12_n_0 ;
  wire \outdata_OBUF[91]_inst_i_13_n_0 ;
  wire \outdata_OBUF[91]_inst_i_5_n_0 ;
  wire \outdata_OBUF[91]_inst_i_6_n_0 ;
  wire \outdata_OBUF[91]_inst_i_7_n_0 ;
  wire \outdata_OBUF[93]_inst_i_3_n_0 ;
  wire \outdata_OBUF[9]_inst_i_13_n_0 ;
  wire \outdata_OBUF[9]_inst_i_14_n_0 ;
  wire \outdata_OBUF[9]_inst_i_22_n_0 ;
  wire \outdata_OBUF[9]_inst_i_37_n_0 ;
  wire \outdata_OBUF[9]_inst_i_3_n_0 ;
  wire \outdata_OBUF[9]_inst_i_41_n_0 ;
  wire \outdata_OBUF[9]_inst_i_42_n_0 ;
  wire \outdata_OBUF[9]_inst_i_48_n_0 ;
  wire \outdata_OBUF[9]_inst_i_49_n_0 ;
  wire [3:0]p_0_in;
  wire [3:0]p_0_in_144;
  wire [3:0]p_0_in_241;
  wire [3:0]p_0_in_89;
  wire p_2_in;
  wire p_2_in_10;
  wire p_2_in_101;
  wire p_2_in_108;
  wire p_2_in_113;
  wire p_2_in_14;
  wire p_2_in_150;
  wire p_2_in_155;
  wire p_2_in_160;
  wire p_2_in_165;
  wire p_2_in_172;
  wire p_2_in_176;
  wire p_2_in_183;
  wire p_2_in_188;
  wire p_2_in_21;
  wire p_2_in_220;
  wire p_2_in_224;
  wire p_2_in_230;
  wire p_2_in_237;
  wire p_2_in_248;
  wire p_2_in_25;
  wire p_2_in_254;
  wire p_2_in_262;
  wire p_2_in_268;
  wire p_2_in_32;
  wire p_2_in_36;
  wire p_2_in_5;
  wire p_2_in_62;
  wire p_2_in_66;
  wire p_2_in_75;
  wire p_2_in_81;
  wire p_2_in_96;
  wire [3:1]sel0;
  wire [3:1]sel0_143;
  wire [3:1]sel0_214;
  wire [3:1]sel0_56;
  wire [5:0]sub_IN_0;
  wire [0:0]sub_IN_0_116;
  wire [0:0]sub_IN_0_120;
  wire [1:1]sub_IN_0_152;
  wire [4:0]sub_IN_0_192;
  wire [0:0]sub_IN_0_194;
  wire [0:0]sub_IN_0_198;
  wire [1:1]sub_IN_0_2;
  wire [0:0]sub_IN_0_204;
  wire [1:1]sub_IN_0_232;
  wire [1:1]sub_IN_0_250;
  wire [1:1]sub_IN_0_264;
  wire [0:0]sub_IN_0_272;
  wire [0:0]sub_IN_0_292;
  wire [0:0]sub_IN_0_294;
  wire [4:0]sub_IN_0_39;
  wire [0:0]sub_IN_0_40;
  wire [0:0]sub_IN_0_44;
  wire [0:0]sub_IN_0_49;
  wire [1:1]sub_IN_0_77;
  wire [0:0]sub_IN_0_85;
  wire [1:1]sub_IN_0_98;
  wire [5:0]sub_IN_1;
  wire [0:0]sub_IN_1_118;
  wire [4:0]sub_IN_1_122;
  wire [0:0]sub_IN_1_196;
  wire [0:0]sub_IN_1_200;
  wire [0:0]sub_IN_1_202;
  wire [0:0]sub_IN_1_226;
  wire [1:1]sub_IN_1_239;
  wire [0:0]sub_IN_1_240;
  wire [1:1]sub_IN_1_256;
  wire [1:1]sub_IN_1_270;
  wire [0:0]sub_IN_1_271;
  wire [4:0]sub_IN_1_274;
  wire [0:0]sub_IN_1_42;
  wire [0:0]sub_IN_1_46;
  wire [0:0]sub_IN_1_47;
  wire [0:0]sub_IN_1_69;
  wire [1:1]sub_IN_1_83;
  wire [0:0]sub_IN_1_87;
  wire [5:0]sub_SN_0;
  wire [1:0]sub_SN_0_123;
  wire [2:0]sub_SN_0_124;
  wire [3:0]sub_SN_0_125;
  wire [1:0]sub_SN_0_126;
  wire [4:0]sub_SN_0_127;
  wire [1:0]sub_SN_0_128;
  wire [1:0]sub_SN_0_129;
  wire [2:0]sub_SN_0_130;
  wire [1:0]sub_SN_0_131;
  wire [2:0]sub_SN_0_132;
  wire [3:0]sub_SN_0_133;
  wire [1:0]sub_SN_0_134;
  wire [1:0]sub_SN_0_135;
  wire [2:0]sub_SN_0_136;
  wire [1:0]sub_SN_0_137;
  wire [1:0]sub_SN_0_275;
  wire [2:0]sub_SN_0_276;
  wire [3:0]sub_SN_0_277;
  wire [1:0]sub_SN_0_278;
  wire [4:0]sub_SN_0_279;
  wire [1:0]sub_SN_0_280;
  wire [1:0]sub_SN_0_281;
  wire [2:0]sub_SN_0_282;
  wire [1:0]sub_SN_0_283;
  wire [2:0]sub_SN_0_284;
  wire [3:0]sub_SN_0_285;
  wire [1:0]sub_SN_0_286;
  wire [1:0]sub_SN_0_287;
  wire [2:0]sub_SN_0_288;
  wire [1:0]sub_SN_0_289;
  wire subnetwork_0_n_13;
  wire subnetwork_0_n_14;
  wire subnetwork_0_n_15;
  wire subnetwork_0_n_16;
  wire subnetwork_0_n_17;
  wire subnetwork_0_n_18;
  wire subnetwork_0_n_19;
  wire subnetwork_0_n_20;
  wire subnetwork_0_n_21;
  wire subnetwork_0_n_22;
  wire subnetwork_0_n_23;
  wire subnetwork_0_n_24;
  wire subnetwork_0_n_25;
  wire subnetwork_0_n_26;
  wire subnetwork_0_n_27;
  wire subnetwork_0_n_28;
  wire subnetwork_0_n_29;
  wire subnetwork_0_n_30;
  wire subnetwork_0_n_31;
  wire subnetwork_0_n_32;
  wire subnetwork_0_n_33;
  wire subnetwork_0_n_34;
  wire subnetwork_0_n_35;
  wire subnetwork_0_n_6;
  wire subnetwork_0_n_7;
  wire subnetwork_0_n_8;
  wire subnetwork_1_n_10;
  wire subnetwork_1_n_11;
  wire subnetwork_1_n_12;
  wire subnetwork_1_n_13;
  wire subnetwork_1_n_14;
  wire subnetwork_1_n_15;
  wire subnetwork_1_n_16;
  wire subnetwork_1_n_17;
  wire subnetwork_1_n_18;
  wire subnetwork_1_n_19;
  wire subnetwork_1_n_20;
  wire subnetwork_1_n_21;
  wire subnetwork_1_n_22;
  wire subnetwork_1_n_23;
  wire subnetwork_1_n_24;
  wire subnetwork_1_n_25;
  wire subnetwork_1_n_26;
  wire subnetwork_1_n_27;
  wire subnetwork_1_n_28;
  wire subnetwork_1_n_4;
  wire subnetwork_1_n_5;
  wire subnetwork_1_n_6;
  wire subnetwork_1_n_7;
  wire subnetwork_1_n_8;
  wire subnetwork_1_n_9;

initial begin
 $sdf_annotate("PN24_tb_time_synth.sdf",,,,"tool_control");
end
  CtrlSignal128 CSG128
       (.\IN[0] (\outdata_OBUF[91]_inst_i_5_n_0 ),
        .\IN[0]_0 (\outdata_OBUF[27]_inst_i_7_n_0 ),
        .\IN[0]_1 (subnetwork_1_n_5),
        .\IN[0]_2 (\outdata_OBUF[21]_inst_i_7_n_0 ),
        .\IN[0]_3 (\outdata_OBUF[19]_inst_i_15_n_0 ),
        .\IN[2] (\outdata_OBUF[91]_inst_i_12_n_0 ),
        .\IN[2]_0 (\outdata_OBUF[91]_inst_i_6_n_0 ),
        .\IN[2]_1 (subnetwork_0_n_8),
        .\IN[3] (\outdata_OBUF[29]_inst_i_3_n_0 ),
        .\IN[4] (\outdata_OBUF[8]_inst_i_3_n_0 ),
        .\IN[4]_0 (\outdata_OBUF[10]_inst_i_3_n_0 ),
        .\IN[4]_1 (\outdata_OBUF[13]_inst_i_3_n_0 ),
        .\IN[4]_10 (\outdata_OBUF[0]_inst_i_6_n_0 ),
        .\IN[4]_11 (\outdata_OBUF[14]_inst_i_6_n_0 ),
        .\IN[4]_12 (\outdata_OBUF[6]_inst_i_6_n_0 ),
        .\IN[4]_13 (\outdata_OBUF[2]_inst_i_6_n_0 ),
        .\IN[4]_14 (\outdata_OBUF[5]_inst_i_6_n_0 ),
        .\IN[4]_15 (\outdata_OBUF[1]_inst_i_6_n_0 ),
        .\IN[4]_16 (\outdata_OBUF[3]_inst_i_6_n_0 ),
        .\IN[4]_2 (\outdata_OBUF[9]_inst_i_3_n_0 ),
        .\IN[4]_3 (\outdata_OBUF[11]_inst_i_3_n_0 ),
        .\IN[4]_4 (subnetwork_1_n_6),
        .\IN[4]_5 (\outdata_OBUF[87]_inst_i_3_n_0 ),
        .\IN[4]_6 (\outdata_OBUF[79]_inst_i_3_n_0 ),
        .\IN[4]_7 (\outdata_OBUF[71]_inst_i_3_n_0 ),
        .\IN[4]_8 (\outdata_OBUF[4]_inst_i_6_n_0 ),
        .\IN[4]_9 (\outdata_OBUF[12]_inst_i_6_n_0 ),
        .\IN[5] (\outdata_OBUF[12]_inst_i_2_n_0 ),
        .\IN[5]_0 (\outdata_OBUF[4]_inst_i_2_n_0 ),
        .\IN[5]_1 (\outdata_OBUF[8]_inst_i_13_n_0 ),
        .\IN[5]_10 (\outdata_OBUF[15]_inst_i_2_n_0 ),
        .\IN[5]_11 (\outdata_OBUF[11]_inst_i_13_n_0 ),
        .\IN[5]_12 (\outdata_OBUF[23]_inst_i_6_n_0 ),
        .\IN[5]_13 (\outdata_OBUF[23]_inst_i_7_n_0 ),
        .\IN[5]_14 (\outdata_OBUF[6]_inst_i_2_n_0 ),
        .\IN[5]_15 (\outdata_OBUF[3]_inst_i_2_n_0 ),
        .\IN[5]_2 (\outdata_OBUF[0]_inst_i_2_n_0 ),
        .\IN[5]_3 (\outdata_OBUF[14]_inst_i_2_n_0 ),
        .\IN[5]_4 (\outdata_OBUF[10]_inst_i_13_n_0 ),
        .\IN[5]_5 (\outdata_OBUF[2]_inst_i_2_n_0 ),
        .\IN[5]_6 (\outdata_OBUF[13]_inst_i_13_n_0 ),
        .\IN[5]_7 (\outdata_OBUF[5]_inst_i_2_n_0 ),
        .\IN[5]_8 (\outdata_OBUF[9]_inst_i_13_n_0 ),
        .\IN[5]_9 (\outdata_OBUF[1]_inst_i_2_n_0 ),
        .\IN[6] (\outdata_OBUF[91]_inst_i_11_n_0 ),
        .\IN[6]_0 (\outdata_OBUF[12]_inst_i_4_n_0 ),
        .\IN[6]_1 (\outdata_OBUF[43]_inst_i_7_n_0 ),
        .\IN[6]_10 (\outdata_OBUF[14]_inst_i_4_n_0 ),
        .\IN[6]_11 (\outdata_OBUF[14]_inst_i_23_n_0 ),
        .\IN[6]_12 (\outdata_OBUF[6]_inst_i_22_n_0 ),
        .\IN[6]_13 (\outdata_OBUF[10]_inst_i_14_n_0 ),
        .\IN[6]_14 (\outdata_OBUF[10]_inst_i_22_n_0 ),
        .\IN[6]_15 (\outdata_OBUF[2]_inst_i_4_n_0 ),
        .\IN[6]_16 (\outdata_OBUF[2]_inst_i_26_n_0 ),
        .\IN[6]_17 (\outdata_OBUF[13]_inst_i_14_n_0 ),
        .\IN[6]_18 (\outdata_OBUF[5]_inst_i_4_n_0 ),
        .\IN[6]_19 (\outdata_OBUF[9]_inst_i_14_n_0 ),
        .\IN[6]_2 (\outdata_OBUF[16]_inst_i_3_n_0 ),
        .\IN[6]_20 (\outdata_OBUF[1]_inst_i_4_n_0 ),
        .\IN[6]_21 (\outdata_OBUF[13]_inst_i_22_n_0 ),
        .\IN[6]_22 (\outdata_OBUF[9]_inst_i_22_n_0 ),
        .\IN[6]_23 (\outdata_OBUF[15]_inst_i_4_n_0 ),
        .\IN[6]_24 (\outdata_OBUF[15]_inst_i_21_n_0 ),
        .\IN[6]_25 (\outdata_OBUF[7]_inst_i_21_n_0 ),
        .\IN[6]_26 (\outdata_OBUF[11]_inst_i_14_n_0 ),
        .\IN[6]_27 (\outdata_OBUF[11]_inst_i_22_n_0 ),
        .\IN[6]_28 (\outdata_OBUF[93]_inst_i_3_n_0 ),
        .\IN[6]_29 (\outdata_OBUF[61]_inst_i_3_n_0 ),
        .\IN[6]_3 (\outdata_OBUF[4]_inst_i_4_n_0 ),
        .\IN[6]_30 (\outdata_OBUF[59]_inst_i_3_n_0 ),
        .\IN[6]_31 (\outdata_OBUF[57]_inst_i_3_n_0 ),
        .\IN[6]_32 (\outdata_OBUF[55]_inst_i_3_n_0 ),
        .\IN[6]_33 (\outdata_OBUF[16]_inst_i_17_n_0 ),
        .\IN[6]_34 (\outdata_OBUF[18]_inst_i_3_n_0 ),
        .\IN[6]_35 (\outdata_OBUF[18]_inst_i_16_n_0 ),
        .\IN[6]_36 (\outdata_OBUF[6]_inst_i_4_n_0 ),
        .\IN[6]_37 (\outdata_OBUF[21]_inst_i_14_n_0 ),
        .\IN[6]_38 (\outdata_OBUF[19]_inst_i_3_n_0 ),
        .\IN[6]_39 (\outdata_OBUF[3]_inst_i_4_n_0 ),
        .\IN[6]_4 (\outdata_OBUF[8]_inst_i_14_n_0 ),
        .\IN[6]_5 (\outdata_OBUF[0]_inst_i_4_n_0 ),
        .\IN[6]_6 (\outdata_OBUF[12]_inst_i_23_n_0 ),
        .\IN[6]_7 (\outdata_OBUF[4]_inst_i_22_n_0 ),
        .\IN[6]_8 (\outdata_OBUF[8]_inst_i_22_n_0 ),
        .\IN[6]_9 (\outdata_OBUF[0]_inst_i_25_n_0 ),
        .IN_IBUF(IN_IBUF),
        .\SN[0] (\outdata_OBUF[15]_inst_i_109_n_0 ),
        .\SN[1] (\outdata_OBUF[91]_inst_i_13_n_0 ),
        .\SN[1]_0 (\outdata_OBUF[14]_inst_i_88_n_0 ),
        .\SN[1]_1 (\outdata_OBUF[14]_inst_i_89_n_0 ),
        .\SN[1]_2 (\outdata_OBUF[14]_inst_i_144_n_0 ),
        .\SN[1]_3 (\outdata_OBUF[14]_inst_i_145_n_0 ),
        .\SN[1]_4 (\outdata_OBUF[91]_inst_i_7_n_0 ),
        .\SN[2] (\outdata_OBUF[12]_inst_i_85_n_0 ),
        .\SN[2]_0 (\outdata_OBUF[12]_inst_i_86_n_0 ),
        .\SN[5] (subnetwork_1_n_28),
        .\SN[5]_0 (subnetwork_1_n_26),
        .\SN[5]_1 (subnetwork_1_n_27),
        .\SN[5]_10 (subnetwork_1_n_16),
        .\SN[5]_11 (subnetwork_1_n_17),
        .\SN[5]_12 (subnetwork_1_n_14),
        .\SN[5]_13 (subnetwork_1_n_15),
        .\SN[5]_14 (subnetwork_1_n_12),
        .\SN[5]_15 (subnetwork_1_n_13),
        .\SN[5]_16 (subnetwork_1_n_10),
        .\SN[5]_17 (subnetwork_1_n_11),
        .\SN[5]_18 (subnetwork_1_n_8),
        .\SN[5]_19 (subnetwork_1_n_9),
        .\SN[5]_2 (subnetwork_1_n_24),
        .\SN[5]_20 (subnetwork_1_n_4),
        .\SN[5]_21 (subnetwork_1_n_7),
        .\SN[5]_3 (subnetwork_1_n_25),
        .\SN[5]_4 (subnetwork_1_n_22),
        .\SN[5]_5 (subnetwork_1_n_23),
        .\SN[5]_6 (subnetwork_1_n_20),
        .\SN[5]_7 (subnetwork_1_n_21),
        .\SN[5]_8 (subnetwork_1_n_18),
        .\SN[5]_9 (subnetwork_1_n_19),
        .\SN[6] (subnetwork_0_n_35),
        .\SN[6]_0 (subnetwork_0_n_33),
        .\SN[6]_1 (subnetwork_0_n_34),
        .\SN[6]_10 (subnetwork_0_n_23),
        .\SN[6]_11 (subnetwork_0_n_24),
        .\SN[6]_12 (subnetwork_0_n_21),
        .\SN[6]_13 (subnetwork_0_n_22),
        .\SN[6]_14 (subnetwork_0_n_19),
        .\SN[6]_15 (subnetwork_0_n_20),
        .\SN[6]_16 (subnetwork_0_n_17),
        .\SN[6]_17 (subnetwork_0_n_18),
        .\SN[6]_18 (subnetwork_0_n_15),
        .\SN[6]_19 (subnetwork_0_n_16),
        .\SN[6]_2 (subnetwork_0_n_31),
        .\SN[6]_20 (subnetwork_0_n_6),
        .\SN[6]_21 (subnetwork_0_n_14),
        .\SN[6]_3 (subnetwork_0_n_32),
        .\SN[6]_4 (subnetwork_0_n_29),
        .\SN[6]_5 (subnetwork_0_n_30),
        .\SN[6]_6 (subnetwork_0_n_27),
        .\SN[6]_7 (subnetwork_0_n_28),
        .\SN[6]_8 (subnetwork_0_n_25),
        .\SN[6]_9 (subnetwork_0_n_26),
        .SN_IBUF(SN_IBUF),
        .ctrl1__1(ctrl1__1_12),
        .ctrl1__1_116(ctrl1__1_163),
        .ctrl1__1_122(ctrl1__1_158),
        .ctrl1__1_130(ctrl1__1_153),
        .ctrl1__1_135(ctrl1__1_148),
        .ctrl1__1_142(ctrl1__1_186),
        .ctrl1__1_148(ctrl1__1_181),
        .ctrl1__1_15(ctrl1__1_3),
        .ctrl1__1_155(ctrl1__1_174),
        .ctrl1__1_160(ctrl1__1_170),
        .ctrl1__1_175(ctrl1__1_218),
        .ctrl1__1_180(ctrl1__1_222),
        .ctrl1__1_188(ctrl1__1_235),
        .ctrl1__1_195(ctrl1__1_228),
        .ctrl1__1_20(ctrl1__1),
        .ctrl1__1_203(ctrl1__1_266),
        .ctrl1__1_209(ctrl1__1_260),
        .ctrl1__1_216(ctrl1__1_252),
        .ctrl1__1_221(ctrl1__1_246),
        .ctrl1__1_27(ctrl1__1_34),
        .ctrl1__1_32(ctrl1__1_30),
        .ctrl1__1_39(ctrl1__1_23),
        .ctrl1__1_44(ctrl1__1_19),
        .ctrl1__1_52(ctrl1__1_60),
        .ctrl1__1_57(ctrl1__1_64),
        .ctrl1__1_65(ctrl1__1_79),
        .ctrl1__1_71(ctrl1__1_73),
        .ctrl1__1_8(ctrl1__1_8),
        .ctrl1__1_80(ctrl1__1_111),
        .ctrl1__1_86(ctrl1__1_106),
        .ctrl1__1_94(ctrl1__1_99),
        .ctrl1__1_99(ctrl1__1_94),
        .ctrl2__1(ctrl2__1_15),
        .ctrl2__1_114(ctrl2__1_166),
        .ctrl2__1_120(ctrl2__1_161),
        .ctrl2__1_128(ctrl2__1_156),
        .ctrl2__1_13(ctrl2__1_6),
        .ctrl2__1_133(ctrl2__1_151),
        .ctrl2__1_140(ctrl2__1_189),
        .ctrl2__1_146(ctrl2__1_184),
        .ctrl2__1_153(ctrl2__1_177),
        .ctrl2__1_158(ctrl2__1_173),
        .ctrl2__1_173(ctrl2__1_221),
        .ctrl2__1_178(ctrl2__1_225),
        .ctrl2__1_18(ctrl2__1),
        .ctrl2__1_186(ctrl2__1_238),
        .ctrl2__1_193(ctrl2__1_231),
        .ctrl2__1_201(ctrl2__1_269),
        .ctrl2__1_207(ctrl2__1_263),
        .ctrl2__1_214(ctrl2__1_255),
        .ctrl2__1_219(ctrl2__1_249),
        .ctrl2__1_25(ctrl2__1_37),
        .ctrl2__1_30(ctrl2__1_33),
        .ctrl2__1_37(ctrl2__1_26),
        .ctrl2__1_42(ctrl2__1_22),
        .ctrl2__1_50(ctrl2__1_63),
        .ctrl2__1_55(ctrl2__1_67),
        .ctrl2__1_6(ctrl2__1_11),
        .ctrl2__1_63(ctrl2__1_82),
        .ctrl2__1_69(ctrl2__1_76),
        .ctrl2__1_78(ctrl2__1_114),
        .ctrl2__1_84(ctrl2__1_109),
        .ctrl2__1_92(ctrl2__1_102),
        .ctrl2__1_97(ctrl2__1_97),
        .ctrl3__1(ctrl3__1_13),
        .ctrl3__1_115(ctrl3__1_164),
        .ctrl3__1_121(ctrl3__1_159),
        .ctrl3__1_129(ctrl3__1_154),
        .ctrl3__1_134(ctrl3__1_149),
        .ctrl3__1_14(ctrl3__1_4),
        .ctrl3__1_141(ctrl3__1_187),
        .ctrl3__1_147(ctrl3__1_182),
        .ctrl3__1_154(ctrl3__1_175),
        .ctrl3__1_159(ctrl3__1_171),
        .ctrl3__1_174(ctrl3__1_219),
        .ctrl3__1_179(ctrl3__1_223),
        .ctrl3__1_187(ctrl3__1_236),
        .ctrl3__1_19(ctrl3__1),
        .ctrl3__1_194(ctrl3__1_229),
        .ctrl3__1_202(ctrl3__1_267),
        .ctrl3__1_208(ctrl3__1_261),
        .ctrl3__1_215(ctrl3__1_253),
        .ctrl3__1_220(ctrl3__1_247),
        .ctrl3__1_26(ctrl3__1_35),
        .ctrl3__1_31(ctrl3__1_31),
        .ctrl3__1_38(ctrl3__1_24),
        .ctrl3__1_43(ctrl3__1_20),
        .ctrl3__1_51(ctrl3__1_61),
        .ctrl3__1_56(ctrl3__1_65),
        .ctrl3__1_64(ctrl3__1_80),
        .ctrl3__1_7(ctrl3__1_9),
        .ctrl3__1_70(ctrl3__1_74),
        .ctrl3__1_79(ctrl3__1_112),
        .ctrl3__1_85(ctrl3__1_107),
        .ctrl3__1_93(ctrl3__1_100),
        .ctrl3__1_98(ctrl3__1_95),
        .ctrl_a({ctrl_a[10:8],ctrl_a[5:0]}),
        .ctrl_a_101({ctrl_a_51[10:8],ctrl_a_51[5:0]}),
        .ctrl_a_105(ctrl_a_57),
        .ctrl_a_106(ctrl_a_91),
        .ctrl_a_107(ctrl_a_295),
        .ctrl_a_123({ctrl_a_138[10:8],ctrl_a_138[5:0]}),
        .ctrl_a_124(ctrl_a_145),
        .ctrl_a_149(ctrl_a_167),
        .ctrl_a_222({ctrl_a_209[10:8],ctrl_a_209[5:0]}),
        .ctrl_a_223(ctrl_a_243),
        .ctrl_a_228(ctrl_a_215),
        .ctrl_a_229(ctrl_a_296),
        .ctrl_a_230(ctrl_a_7),
        .ctrl_a_231(ctrl_a_1),
        .ctrl_a_232(ctrl_a_29),
        .ctrl_a_233(ctrl_a_18),
        .ctrl_a_236(ctrl_a_59),
        .ctrl_a_237(ctrl_a_72),
        .ctrl_a_238(ctrl_a_105),
        .ctrl_a_239(ctrl_a_93),
        .ctrl_a_241(ctrl_a_157),
        .ctrl_a_242(ctrl_a_147),
        .ctrl_a_243(ctrl_a_180),
        .ctrl_a_244(ctrl_a_169),
        .ctrl_a_249(ctrl_a_245),
        .ctrl_a_250(ctrl_a_217),
        .ctrl_a_251(ctrl_a_227),
        .ctrl_a_252(ctrl_a_259),
        .ctrl_a_33(ctrl_a_16),
        .ctrl_a_9(ctrl_a_0),
        .ctrl_b(ctrl_b_38),
        .ctrl_b_0(ctrl_b),
        .ctrl_b_109(ctrl_b_190),
        .ctrl_b_110(ctrl_b_290),
        .ctrl_b_136(ctrl_b_178),
        .ctrl_b_183(ctrl_b_233),
        .ctrl_b_21(ctrl_b_27),
        .ctrl_b_234(ctrl_b_70),
        .ctrl_b_235(ctrl_b_88),
        .ctrl_b_240({ctrl_b_207[18],ctrl_b_207[16:2],ctrl_b_207[0]}),
        .ctrl_b_245(ctrl_b_291),
        .ctrl_b_246(ctrl_b_293),
        .ctrl_b_247(ctrl_b_251),
        .ctrl_b_248(ctrl_b_257),
        .ctrl_b_3({ctrl_b_50[18],ctrl_b_50[16:6],ctrl_b_50[4:0]}),
        .ctrl_b_60(ctrl_b_78),
        .ctrl_b_74(ctrl_b_103),
        .indata_IBUF(indata_IBUF),
        .k__2(\CSG8/k__2 ),
        .k__2_117(\CSG8/k__2_162 ),
        .k__2_143(\CSG8/k__2_185 ),
        .k__2_190(\CSG8/k__2_234 ),
        .k__2_204(\CSG8/k__2_265 ),
        .k__2_81(\CSG8/k__2_110 ),
        .k__8(\CSG164/k__8 [3:2]),
        .k__8_108(\CSG164/k__8_208 [4:2]),
        .outdata_OBUF(outdata_OBUF),
        .p_2_in(p_2_in_14),
        .p_2_in11_in(\CSG32/p_2_in11_in ),
        .p_2_in11_in_102(\CSG32/p_2_in11_in_53 ),
        .p_2_in11_in_163(\CSG32/p_2_in11_in_142 ),
        .p_2_in11_in_224(\CSG32/p_2_in11_in_211 ),
        .p_2_in14_in(\CSG32/p_2_in14_in ),
        .p_2_in14_in_103(\CSG32/p_2_in14_in_55 ),
        .p_2_in14_in_170(\CSG32/p_2_in14_in_141 ),
        .p_2_in14_in_226(\CSG32/p_2_in14_in_213 ),
        .p_2_in23_in(\CSG32/p_2_in23_in ),
        .p_2_in23_in_166(\CSG32/p_2_in23_in_140 ),
        .p_2_in23_in_196(\CSG32/p_2_in23_in_210 ),
        .p_2_in23_in_72(\CSG32/p_2_in23_in_52 ),
        .p_2_in5_in(\CSG16/p_2_in5_in ),
        .p_2_in5_in_164(\CSG16/p_2_in5_in_146 ),
        .p_2_in5_in_168(\CSG16/p_2_in5_in_168 ),
        .p_2_in5_in_181(\CSG16/p_2_in5_in_216 ),
        .p_2_in5_in_210(\CSG16/p_2_in5_in_244 ),
        .p_2_in5_in_46(\CSG16/p_2_in5_in_17 ),
        .p_2_in5_in_58(\CSG16/p_2_in5_in_58 ),
        .p_2_in5_in_87(\CSG16/p_2_in5_in_92 ),
        .p_2_in8_in(\CSG32/p_2_in8_in ),
        .p_2_in8_in_104(\CSG32/p_2_in8_in_54 ),
        .p_2_in8_in_161(\CSG32/p_2_in8_in_139 ),
        .p_2_in8_in_227(\CSG32/p_2_in8_in_212 ),
        .p_2_in_113(p_2_in_165),
        .p_2_in_118(p_2_in_160),
        .p_2_in_12(p_2_in_5),
        .p_2_in_127(p_2_in_155),
        .p_2_in_131(p_2_in_150),
        .p_2_in_139(p_2_in_188),
        .p_2_in_144(p_2_in_183),
        .p_2_in_152(p_2_in_176),
        .p_2_in_156(p_2_in_172),
        .p_2_in_16(p_2_in),
        .p_2_in_172(p_2_in_220),
        .p_2_in_176(p_2_in_224),
        .p_2_in_184(p_2_in_237),
        .p_2_in_191(p_2_in_230),
        .p_2_in_200(p_2_in_268),
        .p_2_in_205(p_2_in_262),
        .p_2_in_212(p_2_in_254),
        .p_2_in_217(p_2_in_248),
        .p_2_in_24(p_2_in_36),
        .p_2_in_28(p_2_in_32),
        .p_2_in_36(p_2_in_25),
        .p_2_in_4(p_2_in_10),
        .p_2_in_40(p_2_in_21),
        .p_2_in_49(p_2_in_62),
        .p_2_in_53(p_2_in_66),
        .p_2_in_61(p_2_in_81),
        .p_2_in_67(p_2_in_75),
        .p_2_in_77(p_2_in_113),
        .p_2_in_82(p_2_in_108),
        .p_2_in_91(p_2_in_101),
        .p_2_in_95(p_2_in_96),
        .s__0(\CSG32/s__0 ),
        .s__0_100(\CSG164/s__0 ),
        .s__0_162(\CSG32/s__0_205 ),
        .s__0_225(\CSG32/s__0_273 ),
        .s__0_73(\CSG32/s__0_121 ),
        .sub_IN_0(sub_IN_0[0]),
        .sub_IN_0_10(sub_IN_0_40),
        .sub_IN_0_125(sub_IN_0_194),
        .sub_IN_0_150(sub_IN_0_198),
        .sub_IN_0_167(sub_IN_0_192[0]),
        .sub_IN_0_169(sub_IN_0_204),
        .sub_IN_0_189(sub_IN_0_292),
        .sub_IN_0_211(sub_IN_0_272),
        .sub_IN_0_253(sub_IN_0_294),
        .sub_IN_0_34(sub_IN_0_44),
        .sub_IN_0_47(sub_IN_0_49),
        .sub_IN_0_66(sub_IN_0_85),
        .sub_IN_0_88(sub_IN_0_120),
        .sub_IN_0_89(sub_IN_0_116),
        .sub_IN_1(sub_IN_1[0]),
        .sub_IN_1_1(sub_IN_1_42),
        .sub_IN_1_111(sub_IN_1_196),
        .sub_IN_1_137(sub_IN_1_200),
        .sub_IN_1_165(sub_IN_1_202),
        .sub_IN_1_171(sub_IN_1_226),
        .sub_IN_1_182(sub_IN_1_240),
        .sub_IN_1_197(sub_IN_1_274[0]),
        .sub_IN_1_198(sub_IN_1_271),
        .sub_IN_1_22(sub_IN_1_46),
        .sub_IN_1_45(sub_IN_1_47),
        .sub_IN_1_48(sub_IN_1_69),
        .sub_IN_1_59(sub_IN_1_87),
        .sub_IN_1_75(sub_IN_1_118),
        .sub_SN_0({sub_SN_0[5:2],sub_SN_0[0]}),
        .sub_SN_0_11(sub_SN_0_130),
        .sub_SN_0_112(sub_SN_0_279[4:1]),
        .sub_SN_0_119(sub_SN_0_280),
        .sub_SN_0_126(sub_SN_0_282),
        .sub_SN_0_132(sub_SN_0_281),
        .sub_SN_0_138(sub_SN_0_277),
        .sub_SN_0_145(sub_SN_0_278),
        .sub_SN_0_151(sub_SN_0_276),
        .sub_SN_0_157(sub_SN_0_275),
        .sub_SN_0_17(sub_SN_0_129),
        .sub_SN_0_177(sub_SN_0_289),
        .sub_SN_0_185(sub_SN_0_288[2:1]),
        .sub_SN_0_192(sub_SN_0_287),
        .sub_SN_0_199(sub_SN_0_285[3:1]),
        .sub_SN_0_2(sub_SN_0_127[4:1]),
        .sub_SN_0_206(sub_SN_0_286),
        .sub_SN_0_213(sub_SN_0_284[2:1]),
        .sub_SN_0_218(sub_SN_0_283),
        .sub_SN_0_23(sub_SN_0_125),
        .sub_SN_0_29(sub_SN_0_126),
        .sub_SN_0_35(sub_SN_0_124),
        .sub_SN_0_41(sub_SN_0_123),
        .sub_SN_0_5(sub_SN_0_128),
        .sub_SN_0_54(sub_SN_0_137),
        .sub_SN_0_62(sub_SN_0_136[2:1]),
        .sub_SN_0_68(sub_SN_0_135),
        .sub_SN_0_76(sub_SN_0_133),
        .sub_SN_0_83(sub_SN_0_134),
        .sub_SN_0_90(sub_SN_0_132),
        .sub_SN_0_96(sub_SN_0_131));
  IBUF \IN_IBUF[0]_inst 
       (.I(IN[0]),
        .O(IN_IBUF[0]));
  IBUF \IN_IBUF[1]_inst 
       (.I(IN[1]),
        .O(IN_IBUF[1]));
  IBUF \IN_IBUF[2]_inst 
       (.I(IN[2]),
        .O(IN_IBUF[2]));
  IBUF \IN_IBUF[3]_inst 
       (.I(IN[3]),
        .O(IN_IBUF[3]));
  IBUF \IN_IBUF[4]_inst 
       (.I(IN[4]),
        .O(IN_IBUF[4]));
  IBUF \IN_IBUF[5]_inst 
       (.I(IN[5]),
        .O(IN_IBUF[5]));
  IBUF \IN_IBUF[6]_inst 
       (.I(IN[6]),
        .O(IN_IBUF[6]));
  IBUF \SN_IBUF[0]_inst 
       (.I(SN[0]),
        .O(SN_IBUF[0]));
  IBUF \SN_IBUF[1]_inst 
       (.I(SN[1]),
        .O(SN_IBUF[1]));
  IBUF \SN_IBUF[2]_inst 
       (.I(SN[2]),
        .O(SN_IBUF[2]));
  IBUF \SN_IBUF[3]_inst 
       (.I(SN[3]),
        .O(SN_IBUF[3]));
  IBUF \SN_IBUF[4]_inst 
       (.I(SN[4]),
        .O(SN_IBUF[4]));
  IBUF \SN_IBUF[5]_inst 
       (.I(SN[5]),
        .O(SN_IBUF[5]));
  IBUF \SN_IBUF[6]_inst 
       (.I(SN[6]),
        .O(SN_IBUF[6]));
  IBUF \indata_IBUF[0]_inst 
       (.I(indata[0]),
        .O(indata_IBUF[0]));
  IBUF \indata_IBUF[10]_inst 
       (.I(indata[10]),
        .O(indata_IBUF[10]));
  IBUF \indata_IBUF[11]_inst 
       (.I(indata[11]),
        .O(indata_IBUF[11]));
  IBUF \indata_IBUF[12]_inst 
       (.I(indata[12]),
        .O(indata_IBUF[12]));
  IBUF \indata_IBUF[13]_inst 
       (.I(indata[13]),
        .O(indata_IBUF[13]));
  IBUF \indata_IBUF[14]_inst 
       (.I(indata[14]),
        .O(indata_IBUF[14]));
  IBUF \indata_IBUF[15]_inst 
       (.I(indata[15]),
        .O(indata_IBUF[15]));
  IBUF \indata_IBUF[16]_inst 
       (.I(indata[16]),
        .O(indata_IBUF[16]));
  IBUF \indata_IBUF[17]_inst 
       (.I(indata[17]),
        .O(indata_IBUF[17]));
  IBUF \indata_IBUF[18]_inst 
       (.I(indata[18]),
        .O(indata_IBUF[18]));
  IBUF \indata_IBUF[19]_inst 
       (.I(indata[19]),
        .O(indata_IBUF[19]));
  IBUF \indata_IBUF[1]_inst 
       (.I(indata[1]),
        .O(indata_IBUF[1]));
  IBUF \indata_IBUF[20]_inst 
       (.I(indata[20]),
        .O(indata_IBUF[20]));
  IBUF \indata_IBUF[21]_inst 
       (.I(indata[21]),
        .O(indata_IBUF[21]));
  IBUF \indata_IBUF[22]_inst 
       (.I(indata[22]),
        .O(indata_IBUF[22]));
  IBUF \indata_IBUF[23]_inst 
       (.I(indata[23]),
        .O(indata_IBUF[23]));
  IBUF \indata_IBUF[24]_inst 
       (.I(indata[24]),
        .O(indata_IBUF[24]));
  IBUF \indata_IBUF[25]_inst 
       (.I(indata[25]),
        .O(indata_IBUF[25]));
  IBUF \indata_IBUF[26]_inst 
       (.I(indata[26]),
        .O(indata_IBUF[26]));
  IBUF \indata_IBUF[27]_inst 
       (.I(indata[27]),
        .O(indata_IBUF[27]));
  IBUF \indata_IBUF[28]_inst 
       (.I(indata[28]),
        .O(indata_IBUF[28]));
  IBUF \indata_IBUF[29]_inst 
       (.I(indata[29]),
        .O(indata_IBUF[29]));
  IBUF \indata_IBUF[2]_inst 
       (.I(indata[2]),
        .O(indata_IBUF[2]));
  IBUF \indata_IBUF[30]_inst 
       (.I(indata[30]),
        .O(indata_IBUF[30]));
  IBUF \indata_IBUF[31]_inst 
       (.I(indata[31]),
        .O(indata_IBUF[31]));
  IBUF \indata_IBUF[32]_inst 
       (.I(indata[32]),
        .O(indata_IBUF[32]));
  IBUF \indata_IBUF[33]_inst 
       (.I(indata[33]),
        .O(indata_IBUF[33]));
  IBUF \indata_IBUF[34]_inst 
       (.I(indata[34]),
        .O(indata_IBUF[34]));
  IBUF \indata_IBUF[35]_inst 
       (.I(indata[35]),
        .O(indata_IBUF[35]));
  IBUF \indata_IBUF[36]_inst 
       (.I(indata[36]),
        .O(indata_IBUF[36]));
  IBUF \indata_IBUF[37]_inst 
       (.I(indata[37]),
        .O(indata_IBUF[37]));
  IBUF \indata_IBUF[38]_inst 
       (.I(indata[38]),
        .O(indata_IBUF[38]));
  IBUF \indata_IBUF[39]_inst 
       (.I(indata[39]),
        .O(indata_IBUF[39]));
  IBUF \indata_IBUF[3]_inst 
       (.I(indata[3]),
        .O(indata_IBUF[3]));
  IBUF \indata_IBUF[40]_inst 
       (.I(indata[40]),
        .O(indata_IBUF[40]));
  IBUF \indata_IBUF[41]_inst 
       (.I(indata[41]),
        .O(indata_IBUF[41]));
  IBUF \indata_IBUF[42]_inst 
       (.I(indata[42]),
        .O(indata_IBUF[42]));
  IBUF \indata_IBUF[43]_inst 
       (.I(indata[43]),
        .O(indata_IBUF[43]));
  IBUF \indata_IBUF[44]_inst 
       (.I(indata[44]),
        .O(indata_IBUF[44]));
  IBUF \indata_IBUF[45]_inst 
       (.I(indata[45]),
        .O(indata_IBUF[45]));
  IBUF \indata_IBUF[46]_inst 
       (.I(indata[46]),
        .O(indata_IBUF[46]));
  IBUF \indata_IBUF[47]_inst 
       (.I(indata[47]),
        .O(indata_IBUF[47]));
  IBUF \indata_IBUF[48]_inst 
       (.I(indata[48]),
        .O(indata_IBUF[48]));
  IBUF \indata_IBUF[49]_inst 
       (.I(indata[49]),
        .O(indata_IBUF[49]));
  IBUF \indata_IBUF[4]_inst 
       (.I(indata[4]),
        .O(indata_IBUF[4]));
  IBUF \indata_IBUF[50]_inst 
       (.I(indata[50]),
        .O(indata_IBUF[50]));
  IBUF \indata_IBUF[51]_inst 
       (.I(indata[51]),
        .O(indata_IBUF[51]));
  IBUF \indata_IBUF[52]_inst 
       (.I(indata[52]),
        .O(indata_IBUF[52]));
  IBUF \indata_IBUF[53]_inst 
       (.I(indata[53]),
        .O(indata_IBUF[53]));
  IBUF \indata_IBUF[54]_inst 
       (.I(indata[54]),
        .O(indata_IBUF[54]));
  IBUF \indata_IBUF[55]_inst 
       (.I(indata[55]),
        .O(indata_IBUF[55]));
  IBUF \indata_IBUF[56]_inst 
       (.I(indata[56]),
        .O(indata_IBUF[56]));
  IBUF \indata_IBUF[57]_inst 
       (.I(indata[57]),
        .O(indata_IBUF[57]));
  IBUF \indata_IBUF[58]_inst 
       (.I(indata[58]),
        .O(indata_IBUF[58]));
  IBUF \indata_IBUF[59]_inst 
       (.I(indata[59]),
        .O(indata_IBUF[59]));
  IBUF \indata_IBUF[5]_inst 
       (.I(indata[5]),
        .O(indata_IBUF[5]));
  IBUF \indata_IBUF[60]_inst 
       (.I(indata[60]),
        .O(indata_IBUF[60]));
  IBUF \indata_IBUF[61]_inst 
       (.I(indata[61]),
        .O(indata_IBUF[61]));
  IBUF \indata_IBUF[62]_inst 
       (.I(indata[62]),
        .O(indata_IBUF[62]));
  IBUF \indata_IBUF[63]_inst 
       (.I(indata[63]),
        .O(indata_IBUF[63]));
  IBUF \indata_IBUF[64]_inst 
       (.I(indata[64]),
        .O(indata_IBUF[64]));
  IBUF \indata_IBUF[65]_inst 
       (.I(indata[65]),
        .O(indata_IBUF[65]));
  IBUF \indata_IBUF[66]_inst 
       (.I(indata[66]),
        .O(indata_IBUF[66]));
  IBUF \indata_IBUF[67]_inst 
       (.I(indata[67]),
        .O(indata_IBUF[67]));
  IBUF \indata_IBUF[68]_inst 
       (.I(indata[68]),
        .O(indata_IBUF[68]));
  IBUF \indata_IBUF[69]_inst 
       (.I(indata[69]),
        .O(indata_IBUF[69]));
  IBUF \indata_IBUF[6]_inst 
       (.I(indata[6]),
        .O(indata_IBUF[6]));
  IBUF \indata_IBUF[70]_inst 
       (.I(indata[70]),
        .O(indata_IBUF[70]));
  IBUF \indata_IBUF[71]_inst 
       (.I(indata[71]),
        .O(indata_IBUF[71]));
  IBUF \indata_IBUF[72]_inst 
       (.I(indata[72]),
        .O(indata_IBUF[72]));
  IBUF \indata_IBUF[73]_inst 
       (.I(indata[73]),
        .O(indata_IBUF[73]));
  IBUF \indata_IBUF[74]_inst 
       (.I(indata[74]),
        .O(indata_IBUF[74]));
  IBUF \indata_IBUF[75]_inst 
       (.I(indata[75]),
        .O(indata_IBUF[75]));
  IBUF \indata_IBUF[76]_inst 
       (.I(indata[76]),
        .O(indata_IBUF[76]));
  IBUF \indata_IBUF[77]_inst 
       (.I(indata[77]),
        .O(indata_IBUF[77]));
  IBUF \indata_IBUF[78]_inst 
       (.I(indata[78]),
        .O(indata_IBUF[78]));
  IBUF \indata_IBUF[79]_inst 
       (.I(indata[79]),
        .O(indata_IBUF[79]));
  IBUF \indata_IBUF[7]_inst 
       (.I(indata[7]),
        .O(indata_IBUF[7]));
  IBUF \indata_IBUF[80]_inst 
       (.I(indata[80]),
        .O(indata_IBUF[80]));
  IBUF \indata_IBUF[81]_inst 
       (.I(indata[81]),
        .O(indata_IBUF[81]));
  IBUF \indata_IBUF[82]_inst 
       (.I(indata[82]),
        .O(indata_IBUF[82]));
  IBUF \indata_IBUF[83]_inst 
       (.I(indata[83]),
        .O(indata_IBUF[83]));
  IBUF \indata_IBUF[84]_inst 
       (.I(indata[84]),
        .O(indata_IBUF[84]));
  IBUF \indata_IBUF[85]_inst 
       (.I(indata[85]),
        .O(indata_IBUF[85]));
  IBUF \indata_IBUF[86]_inst 
       (.I(indata[86]),
        .O(indata_IBUF[86]));
  IBUF \indata_IBUF[87]_inst 
       (.I(indata[87]),
        .O(indata_IBUF[87]));
  IBUF \indata_IBUF[88]_inst 
       (.I(indata[88]),
        .O(indata_IBUF[88]));
  IBUF \indata_IBUF[89]_inst 
       (.I(indata[89]),
        .O(indata_IBUF[89]));
  IBUF \indata_IBUF[8]_inst 
       (.I(indata[8]),
        .O(indata_IBUF[8]));
  IBUF \indata_IBUF[90]_inst 
       (.I(indata[90]),
        .O(indata_IBUF[90]));
  IBUF \indata_IBUF[91]_inst 
       (.I(indata[91]),
        .O(indata_IBUF[91]));
  IBUF \indata_IBUF[92]_inst 
       (.I(indata[92]),
        .O(indata_IBUF[92]));
  IBUF \indata_IBUF[93]_inst 
       (.I(indata[93]),
        .O(indata_IBUF[93]));
  IBUF \indata_IBUF[94]_inst 
       (.I(indata[94]),
        .O(indata_IBUF[94]));
  IBUF \indata_IBUF[95]_inst 
       (.I(indata[95]),
        .O(indata_IBUF[95]));
  IBUF \indata_IBUF[9]_inst 
       (.I(indata[9]),
        .O(indata_IBUF[9]));
  OBUF \outdata_OBUF[0]_inst 
       (.I(outdata_OBUF[0]),
        .O(outdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair355" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \outdata_OBUF[0]_inst_i_10 
       (.I0(\CSG32/s__0 ),
        .I1(sub_IN_0_39[1]),
        .I2(sub_IN_0_39[2]),
        .I3(sub_IN_0_39[3]),
        .O(\outdata_OBUF[0]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \outdata_OBUF[0]_inst_i_11 
       (.I0(sub_IN_0_39[2]),
        .I1(sub_IN_0_39[1]),
        .I2(\CSG32/s__0 ),
        .I3(sub_IN_0_39[3]),
        .I4(sub_IN_0_39[4]),
        .O(\outdata_OBUF[0]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT5 #(
    .INIT(32'h00606000)) 
    \outdata_OBUF[0]_inst_i_13 
       (.I0(\outdata_OBUF[0]_inst_i_2_n_0 ),
        .I1(\outdata_OBUF[0]_inst_i_6_n_0 ),
        .I2(\outdata_OBUF[0]_inst_i_4_n_0 ),
        .I3(sub_SN_0_124[1]),
        .I4(sub_SN_0_124[2]),
        .O(ctrl3__1_24));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT5 #(
    .INIT(32'h15400000)) 
    \outdata_OBUF[0]_inst_i_14 
       (.I0(sub_SN_0_124[2]),
        .I1(\outdata_OBUF[0]_inst_i_2_n_0 ),
        .I2(\outdata_OBUF[0]_inst_i_6_n_0 ),
        .I3(\outdata_OBUF[0]_inst_i_4_n_0 ),
        .I4(sub_SN_0_124[1]),
        .O(ctrl2__1_26));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT5 #(
    .INIT(32'h04400000)) 
    \outdata_OBUF[0]_inst_i_16 
       (.I0(sub_SN_0_124[1]),
        .I1(\outdata_OBUF[0]_inst_i_4_n_0 ),
        .I2(\outdata_OBUF[0]_inst_i_6_n_0 ),
        .I3(\outdata_OBUF[0]_inst_i_2_n_0 ),
        .I4(sub_SN_0_124[2]),
        .O(ctrl1__1_23));
  LUT6 #(
    .INIT(64'h000000A06060A000)) 
    \outdata_OBUF[0]_inst_i_19 
       (.I0(\outdata_OBUF[0]_inst_i_2_n_0 ),
        .I1(sub_IN_0_44),
        .I2(\outdata_OBUF[0]_inst_i_4_n_0 ),
        .I3(sub_SN_0_124[1]),
        .I4(sub_SN_0_124[0]),
        .I5(sub_SN_0_124[2]),
        .O(ctrl3__1_20));
  (* SOFT_HLUTNM = "soft_lutpair345" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_OBUF[0]_inst_i_2 
       (.I0(\outdata_OBUF[0]_inst_i_8_n_0 ),
        .I1(\CSG16/s__0_48 ),
        .I2(\outdata_OBUF[0]_inst_i_10_n_0 ),
        .O(\outdata_OBUF[0]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0055000015004000)) 
    \outdata_OBUF[0]_inst_i_20 
       (.I0(sub_SN_0_124[2]),
        .I1(\outdata_OBUF[0]_inst_i_2_n_0 ),
        .I2(sub_IN_0_44),
        .I3(sub_SN_0_124[0]),
        .I4(\outdata_OBUF[0]_inst_i_4_n_0 ),
        .I5(sub_SN_0_124[1]),
        .O(ctrl2__1_22));
  LUT6 #(
    .INIT(64'h00000A0020800000)) 
    \outdata_OBUF[0]_inst_i_22 
       (.I0(\outdata_OBUF[0]_inst_i_4_n_0 ),
        .I1(sub_IN_0_44),
        .I2(sub_SN_0_124[0]),
        .I3(\outdata_OBUF[0]_inst_i_2_n_0 ),
        .I4(sub_SN_0_124[1]),
        .I5(sub_SN_0_124[2]),
        .O(ctrl1__1_19));
  LUT6 #(
    .INIT(64'h069060060000FFFF)) 
    \outdata_OBUF[0]_inst_i_25 
       (.I0(sub_SN_0_124[2]),
        .I1(\outdata_OBUF[0]_inst_i_4_n_0 ),
        .I2(sub_SN_0_124[1]),
        .I3(\outdata_OBUF[0]_inst_i_2_n_0 ),
        .I4(sub_SN_0_124[0]),
        .I5(sub_IN_0_44),
        .O(\outdata_OBUF[0]_inst_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    \outdata_OBUF[0]_inst_i_26 
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[3]),
        .O(sub_SN_0_124[0]));
  LUT6 #(
    .INIT(64'h55555556AAAAAAAA)) 
    \outdata_OBUF[0]_inst_i_28 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[2]),
        .I5(SN_IBUF[4]),
        .O(sub_SN_0_124[1]));
  (* SOFT_HLUTNM = "soft_lutpair327" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \outdata_OBUF[0]_inst_i_29 
       (.I0(sub_SN_0_125[0]),
        .I1(sub_SN_0_125[1]),
        .I2(sub_SN_0_125[2]),
        .I3(sub_SN_0_125[3]),
        .O(sub_SN_0_124[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \outdata_OBUF[0]_inst_i_3 
       (.I0(\outdata_OBUF[0]_inst_i_8_n_0 ),
        .I1(\CSG16/s__0_48 ),
        .O(sub_IN_0_44));
  LUT6 #(
    .INIT(64'h6E66C6ECC6EC6E66)) 
    \outdata_OBUF[0]_inst_i_30 
       (.I0(sub_IN_0_44),
        .I1(sub_SN_0_124[0]),
        .I2(\outdata_OBUF[0]_inst_i_2_n_0 ),
        .I3(sub_SN_0_124[1]),
        .I4(\outdata_OBUF[0]_inst_i_4_n_0 ),
        .I5(sub_SN_0_124[2]),
        .O(ctrl_a_18[1]));
  LUT6 #(
    .INIT(64'h6EC6CCECCCEC6EC6)) 
    \outdata_OBUF[0]_inst_i_33 
       (.I0(sub_IN_0_44),
        .I1(sub_SN_0_124[0]),
        .I2(\outdata_OBUF[0]_inst_i_2_n_0 ),
        .I3(sub_SN_0_124[1]),
        .I4(sub_SN_0_124[2]),
        .I5(\outdata_OBUF[0]_inst_i_4_n_0 ),
        .O(ctrl_a_18[0]));
  (* SOFT_HLUTNM = "soft_lutpair345" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \outdata_OBUF[0]_inst_i_4 
       (.I0(\CSG16/s__0_48 ),
        .I1(\outdata_OBUF[0]_inst_i_8_n_0 ),
        .I2(\outdata_OBUF[0]_inst_i_10_n_0 ),
        .I3(\outdata_OBUF[0]_inst_i_11_n_0 ),
        .O(\outdata_OBUF[0]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000002)) 
    \outdata_OBUF[0]_inst_i_6 
       (.I0(sub_IN_0_44),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[2]),
        .I5(SN_IBUF[4]),
        .O(\outdata_OBUF[0]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair355" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_OBUF[0]_inst_i_8 
       (.I0(sub_IN_0_39[1]),
        .I1(\CSG32/s__0 ),
        .I2(sub_IN_0_39[2]),
        .O(\outdata_OBUF[0]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT5 #(
    .INIT(32'h0002AAA8)) 
    \outdata_OBUF[0]_inst_i_9 
       (.I0(sub_IN_0_49),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[3]),
        .O(\CSG16/s__0_48 ));
  OBUF \outdata_OBUF[10]_inst 
       (.I(outdata_OBUF[10]),
        .O(outdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT5 #(
    .INIT(32'h04400000)) 
    \outdata_OBUF[10]_inst_i_10 
       (.I0(sub_SN_0_133[2]),
        .I1(\outdata_OBUF[10]_inst_i_14_n_0 ),
        .I2(\outdata_OBUF[10]_inst_i_3_n_0 ),
        .I3(\outdata_OBUF[10]_inst_i_13_n_0 ),
        .I4(sub_SN_0_133[3]),
        .O(ctrl1__1_111));
  (* SOFT_HLUTNM = "soft_lutpair381" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \outdata_OBUF[10]_inst_i_12 
       (.I0(\outdata_OBUF[2]_inst_i_8_n_0 ),
        .I1(\outdata_OBUF[10]_inst_i_37_n_0 ),
        .O(sub_IN_1_118));
  (* SOFT_HLUTNM = "soft_lutpair334" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_OBUF[10]_inst_i_13 
       (.I0(\outdata_OBUF[2]_inst_i_8_n_0 ),
        .I1(\outdata_OBUF[10]_inst_i_37_n_0 ),
        .I2(\outdata_OBUF[2]_inst_i_10_n_0 ),
        .O(\outdata_OBUF[10]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair334" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \outdata_OBUF[10]_inst_i_14 
       (.I0(\outdata_OBUF[10]_inst_i_37_n_0 ),
        .I1(\outdata_OBUF[2]_inst_i_8_n_0 ),
        .I2(\outdata_OBUF[2]_inst_i_10_n_0 ),
        .I3(\outdata_OBUF[2]_inst_i_11_n_0 ),
        .O(\outdata_OBUF[10]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000A06060A000)) 
    \outdata_OBUF[10]_inst_i_16 
       (.I0(\outdata_OBUF[10]_inst_i_13_n_0 ),
        .I1(sub_IN_1_118),
        .I2(\outdata_OBUF[10]_inst_i_14_n_0 ),
        .I3(sub_SN_0_133[2]),
        .I4(sub_SN_0_133[1]),
        .I5(sub_SN_0_133[3]),
        .O(ctrl3__1_107));
  LUT6 #(
    .INIT(64'h0055000015004000)) 
    \outdata_OBUF[10]_inst_i_17 
       (.I0(sub_SN_0_133[3]),
        .I1(\outdata_OBUF[10]_inst_i_13_n_0 ),
        .I2(sub_IN_1_118),
        .I3(sub_SN_0_133[1]),
        .I4(\outdata_OBUF[10]_inst_i_14_n_0 ),
        .I5(sub_SN_0_133[2]),
        .O(ctrl2__1_109));
  LUT6 #(
    .INIT(64'h00000A0020800000)) 
    \outdata_OBUF[10]_inst_i_19 
       (.I0(\outdata_OBUF[10]_inst_i_14_n_0 ),
        .I1(sub_IN_1_118),
        .I2(sub_SN_0_133[1]),
        .I3(\outdata_OBUF[10]_inst_i_13_n_0 ),
        .I4(sub_SN_0_133[2]),
        .I5(sub_SN_0_133[3]),
        .O(ctrl1__1_106));
  LUT6 #(
    .INIT(64'h069060060000FFFF)) 
    \outdata_OBUF[10]_inst_i_22 
       (.I0(sub_SN_0_133[3]),
        .I1(\outdata_OBUF[10]_inst_i_14_n_0 ),
        .I2(sub_SN_0_133[2]),
        .I3(\outdata_OBUF[10]_inst_i_13_n_0 ),
        .I4(sub_SN_0_133[1]),
        .I5(sub_IN_1_118),
        .O(\outdata_OBUF[10]_inst_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT5 #(
    .INIT(32'h5666AAAA)) 
    \outdata_OBUF[10]_inst_i_23 
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[3]),
        .O(sub_SN_0_133[1]));
  LUT6 #(
    .INIT(64'h66666AAAAAAAAAAA)) 
    \outdata_OBUF[10]_inst_i_25 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[2]),
        .I5(SN_IBUF[4]),
        .O(sub_SN_0_133[2]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \outdata_OBUF[10]_inst_i_26 
       (.I0(sub_SN_0[3]),
        .I1(sub_SN_0[2]),
        .I2(sub_SN_0[1]),
        .I3(sub_SN_0[4]),
        .I4(sub_SN_0[5]),
        .O(sub_SN_0_133[3]));
  LUT6 #(
    .INIT(64'h66666CEC6CEC6666)) 
    \outdata_OBUF[10]_inst_i_28 
       (.I0(sub_IN_0_120),
        .I1(sub_SN_0_133[0]),
        .I2(\outdata_OBUF[10]_inst_i_43_n_0 ),
        .I3(\outdata_OBUF[10]_inst_i_44_n_0 ),
        .I4(\outdata_OBUF[10]_inst_i_45_n_0 ),
        .I5(\outdata_OBUF[10]_inst_i_46_n_0 ),
        .O(ctrl_a_91[3]));
  LUT6 #(
    .INIT(64'h8888800022222AAA)) 
    \outdata_OBUF[10]_inst_i_3 
       (.I0(sub_IN_1_118),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[2]),
        .I5(SN_IBUF[4]),
        .O(\outdata_OBUF[10]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6E66C6ECC6EC6E66)) 
    \outdata_OBUF[10]_inst_i_31 
       (.I0(sub_IN_1_118),
        .I1(sub_SN_0_133[1]),
        .I2(\outdata_OBUF[10]_inst_i_13_n_0 ),
        .I3(sub_SN_0_133[2]),
        .I4(\outdata_OBUF[10]_inst_i_14_n_0 ),
        .I5(sub_SN_0_133[3]),
        .O(ctrl_a_105[1]));
  LUT6 #(
    .INIT(64'hC66C6CC6CEEC6CC6)) 
    \outdata_OBUF[10]_inst_i_33 
       (.I0(sub_IN_0_120),
        .I1(sub_SN_0_133[0]),
        .I2(\outdata_OBUF[10]_inst_i_46_n_0 ),
        .I3(\outdata_OBUF[10]_inst_i_45_n_0 ),
        .I4(\outdata_OBUF[10]_inst_i_43_n_0 ),
        .I5(\outdata_OBUF[10]_inst_i_44_n_0 ),
        .O(ctrl_a_91[1]));
  LUT6 #(
    .INIT(64'h6EC6CCECCCEC6EC6)) 
    \outdata_OBUF[10]_inst_i_36 
       (.I0(sub_IN_1_118),
        .I1(sub_SN_0_133[1]),
        .I2(\outdata_OBUF[10]_inst_i_13_n_0 ),
        .I3(sub_SN_0_133[2]),
        .I4(sub_SN_0_133[3]),
        .I5(\outdata_OBUF[10]_inst_i_14_n_0 ),
        .O(ctrl_a_105[0]));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT5 #(
    .INIT(32'hAA80002A)) 
    \outdata_OBUF[10]_inst_i_37 
       (.I0(sub_IN_0_120),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[3]),
        .O(\outdata_OBUF[10]_inst_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h66666CC66EE66666)) 
    \outdata_OBUF[10]_inst_i_39 
       (.I0(sub_IN_0_120),
        .I1(sub_SN_0_133[0]),
        .I2(\outdata_OBUF[10]_inst_i_46_n_0 ),
        .I3(\outdata_OBUF[10]_inst_i_45_n_0 ),
        .I4(\outdata_OBUF[10]_inst_i_43_n_0 ),
        .I5(\outdata_OBUF[10]_inst_i_44_n_0 ),
        .O(ctrl_a_91[4]));
  (* SOFT_HLUTNM = "soft_lutpair365" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_OBUF[10]_inst_i_4 
       (.I0(\outdata_OBUF[10]_inst_i_13_n_0 ),
        .I1(sub_IN_1_118),
        .I2(\outdata_OBUF[10]_inst_i_14_n_0 ),
        .O(\CSG8/k__2_110 ));
  LUT6 #(
    .INIT(64'h044002200000FFFF)) 
    \outdata_OBUF[10]_inst_i_41 
       (.I0(\outdata_OBUF[10]_inst_i_44_n_0 ),
        .I1(\outdata_OBUF[10]_inst_i_43_n_0 ),
        .I2(\outdata_OBUF[10]_inst_i_45_n_0 ),
        .I3(\outdata_OBUF[10]_inst_i_46_n_0 ),
        .I4(sub_SN_0_133[0]),
        .I5(sub_IN_0_120),
        .O(\CSG16/p_2_in5_in_92 ));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \outdata_OBUF[10]_inst_i_43 
       (.I0(\outdata_OBUF[10]_inst_i_51_n_0 ),
        .I1(\outdata_OBUF[2]_inst_i_8_n_0 ),
        .I2(sub_SN_0_133[1]),
        .I3(sub_SN_0_133[2]),
        .I4(\outdata_OBUF[2]_inst_i_10_n_0 ),
        .O(\outdata_OBUF[10]_inst_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair366" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \outdata_OBUF[10]_inst_i_44 
       (.I0(\outdata_OBUF[10]_inst_i_51_n_0 ),
        .I1(sub_SN_0_133[1]),
        .I2(\outdata_OBUF[2]_inst_i_8_n_0 ),
        .O(\outdata_OBUF[10]_inst_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAA95555555)) 
    \outdata_OBUF[10]_inst_i_45 
       (.I0(sub_IN_1_122[4]),
        .I1(sub_IN_1_122[3]),
        .I2(\CSG32/s__0_121 ),
        .I3(sub_IN_1_122[1]),
        .I4(sub_IN_1_122[2]),
        .I5(sub_SN_0_133[3]),
        .O(\outdata_OBUF[10]_inst_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    \outdata_OBUF[10]_inst_i_46 
       (.I0(sub_SN_0_133[2]),
        .I1(\outdata_OBUF[2]_inst_i_10_n_0 ),
        .I2(\outdata_OBUF[10]_inst_i_51_n_0 ),
        .I3(\outdata_OBUF[2]_inst_i_8_n_0 ),
        .I4(sub_SN_0_133[1]),
        .O(\outdata_OBUF[10]_inst_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hC6666CEC6CECC666)) 
    \outdata_OBUF[10]_inst_i_48 
       (.I0(sub_IN_0_120),
        .I1(sub_SN_0_133[0]),
        .I2(\outdata_OBUF[10]_inst_i_43_n_0 ),
        .I3(\outdata_OBUF[10]_inst_i_44_n_0 ),
        .I4(\outdata_OBUF[10]_inst_i_45_n_0 ),
        .I5(\outdata_OBUF[10]_inst_i_46_n_0 ),
        .O(ctrl_a_91[2]));
  LUT6 #(
    .INIT(64'hCEECCCCCCEEC6CC6)) 
    \outdata_OBUF[10]_inst_i_49 
       (.I0(sub_IN_0_120),
        .I1(sub_SN_0_133[0]),
        .I2(\outdata_OBUF[10]_inst_i_46_n_0 ),
        .I3(\outdata_OBUF[10]_inst_i_45_n_0 ),
        .I4(\outdata_OBUF[10]_inst_i_43_n_0 ),
        .I5(\outdata_OBUF[10]_inst_i_44_n_0 ),
        .O(ctrl_a_91[0]));
  (* SOFT_HLUTNM = "soft_lutpair315" *) 
  LUT5 #(
    .INIT(32'hFFEAAABF)) 
    \outdata_OBUF[10]_inst_i_51 
       (.I0(sub_IN_0_120),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[3]),
        .O(\outdata_OBUF[10]_inst_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT5 #(
    .INIT(32'h00606000)) 
    \outdata_OBUF[10]_inst_i_7 
       (.I0(\outdata_OBUF[10]_inst_i_13_n_0 ),
        .I1(\outdata_OBUF[10]_inst_i_3_n_0 ),
        .I2(\outdata_OBUF[10]_inst_i_14_n_0 ),
        .I3(sub_SN_0_133[2]),
        .I4(sub_SN_0_133[3]),
        .O(ctrl3__1_112));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT5 #(
    .INIT(32'h15400000)) 
    \outdata_OBUF[10]_inst_i_8 
       (.I0(sub_SN_0_133[3]),
        .I1(\outdata_OBUF[10]_inst_i_13_n_0 ),
        .I2(\outdata_OBUF[10]_inst_i_3_n_0 ),
        .I3(\outdata_OBUF[10]_inst_i_14_n_0 ),
        .I4(sub_SN_0_133[2]),
        .O(ctrl2__1_114));
  OBUF \outdata_OBUF[11]_inst 
       (.I(outdata_OBUF[11]),
        .O(outdata[11]));
  LUT6 #(
    .INIT(64'h00002AAA80000000)) 
    \outdata_OBUF[11]_inst_i_10 
       (.I0(p_2_in_268),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[5]),
        .I5(SN_IBUF[6]),
        .O(ctrl1__1_266));
  (* SOFT_HLUTNM = "soft_lutpair323" *) 
  LUT4 #(
    .INIT(16'h69AA)) 
    \outdata_OBUF[11]_inst_i_12 
       (.I0(\outdata_OBUF[3]_inst_i_9_n_0 ),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[2]),
        .I3(sub_IN_0_272),
        .O(sub_IN_1_271));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT5 #(
    .INIT(32'h7FF78008)) 
    \outdata_OBUF[11]_inst_i_13 
       (.I0(\outdata_OBUF[3]_inst_i_9_n_0 ),
        .I1(sub_IN_0_272),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[3]),
        .I4(\outdata_OBUF[3]_inst_i_10_n_0 ),
        .O(\outdata_OBUF[11]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6FFFFFFF90000000)) 
    \outdata_OBUF[11]_inst_i_14 
       (.I0(SN_IBUF[3]),
        .I1(SN_IBUF[2]),
        .I2(sub_IN_0_272),
        .I3(\outdata_OBUF[3]_inst_i_9_n_0 ),
        .I4(\outdata_OBUF[3]_inst_i_10_n_0 ),
        .I5(\outdata_OBUF[3]_inst_i_11_n_0 ),
        .O(\outdata_OBUF[11]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00020202AAA8A8A8)) 
    \outdata_OBUF[11]_inst_i_16 
       (.I0(p_2_in_262),
        .I1(SN_IBUF[5]),
        .I2(SN_IBUF[4]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[3]),
        .I5(SN_IBUF[6]),
        .O(ctrl3__1_261));
  LUT6 #(
    .INIT(64'h0404044004400440)) 
    \outdata_OBUF[11]_inst_i_17 
       (.I0(SN_IBUF[6]),
        .I1(sub_IN_0_264),
        .I2(SN_IBUF[5]),
        .I3(SN_IBUF[4]),
        .I4(SN_IBUF[2]),
        .I5(SN_IBUF[3]),
        .O(ctrl2__1_263));
  LUT6 #(
    .INIT(64'h2020202020080808)) 
    \outdata_OBUF[11]_inst_i_19 
       (.I0(p_2_in_262),
        .I1(SN_IBUF[6]),
        .I2(SN_IBUF[5]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[3]),
        .I5(SN_IBUF[4]),
        .O(ctrl1__1_260));
  LUT6 #(
    .INIT(64'h069060060000FFFF)) 
    \outdata_OBUF[11]_inst_i_22 
       (.I0(sub_SN_0_285[3]),
        .I1(\outdata_OBUF[11]_inst_i_14_n_0 ),
        .I2(sub_SN_0_285[2]),
        .I3(\outdata_OBUF[11]_inst_i_13_n_0 ),
        .I4(sub_SN_0_285[1]),
        .I5(sub_IN_1_271),
        .O(\outdata_OBUF[11]_inst_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair375" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_OBUF[11]_inst_i_23 
       (.I0(SN_IBUF[3]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[4]),
        .O(sub_SN_0_285[1]));
  LUT6 #(
    .INIT(64'h2AA2A2A280080808)) 
    \outdata_OBUF[11]_inst_i_25 
       (.I0(\outdata_OBUF[11]_inst_i_14_n_0 ),
        .I1(sub_IN_1_271),
        .I2(SN_IBUF[4]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[3]),
        .I5(\outdata_OBUF[11]_inst_i_13_n_0 ),
        .O(p_2_in_268));
  LUT6 #(
    .INIT(64'h7FF7F7F780080808)) 
    \outdata_OBUF[11]_inst_i_26 
       (.I0(\outdata_OBUF[11]_inst_i_13_n_0 ),
        .I1(sub_IN_1_271),
        .I2(SN_IBUF[4]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[3]),
        .I5(\outdata_OBUF[11]_inst_i_14_n_0 ),
        .O(sub_IN_1_270));
  LUT6 #(
    .INIT(64'hEC6C6CEC66666666)) 
    \outdata_OBUF[11]_inst_i_28 
       (.I0(sub_IN_0_272),
        .I1(sub_SN_0_285[0]),
        .I2(\outdata_OBUF[11]_inst_i_45_n_0 ),
        .I3(\outdata_OBUF[3]_inst_i_9_n_0 ),
        .I4(sub_SN_0_285[1]),
        .I5(\outdata_OBUF[11]_inst_i_46_n_0 ),
        .O(ctrl_a_243[3]));
  (* SOFT_HLUTNM = "soft_lutpair350" *) 
  LUT4 #(
    .INIT(16'h8222)) 
    \outdata_OBUF[11]_inst_i_3 
       (.I0(sub_IN_1_271),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[3]),
        .O(\outdata_OBUF[11]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6E66C6ECC6EC6E66)) 
    \outdata_OBUF[11]_inst_i_31 
       (.I0(sub_IN_1_271),
        .I1(sub_SN_0_285[1]),
        .I2(\outdata_OBUF[11]_inst_i_13_n_0 ),
        .I3(sub_SN_0_285[2]),
        .I4(\outdata_OBUF[11]_inst_i_14_n_0 ),
        .I5(sub_SN_0_285[3]),
        .O(ctrl_a_259[1]));
  LUT6 #(
    .INIT(64'hECC66CC66CC6ECC6)) 
    \outdata_OBUF[11]_inst_i_33 
       (.I0(sub_IN_0_272),
        .I1(sub_SN_0_285[0]),
        .I2(\outdata_OBUF[11]_inst_i_46_n_0 ),
        .I3(\outdata_OBUF[11]_inst_i_45_n_0 ),
        .I4(sub_SN_0_285[1]),
        .I5(\outdata_OBUF[3]_inst_i_9_n_0 ),
        .O(ctrl_a_243[1]));
  LUT6 #(
    .INIT(64'h6EC6CCECCCEC6EC6)) 
    \outdata_OBUF[11]_inst_i_36 
       (.I0(sub_IN_1_271),
        .I1(sub_SN_0_285[1]),
        .I2(\outdata_OBUF[11]_inst_i_13_n_0 ),
        .I3(sub_SN_0_285[2]),
        .I4(sub_SN_0_285[3]),
        .I5(\outdata_OBUF[11]_inst_i_14_n_0 ),
        .O(ctrl_a_259[0]));
  LUT6 #(
    .INIT(64'hA22A2A2A08808080)) 
    \outdata_OBUF[11]_inst_i_37 
       (.I0(\outdata_OBUF[11]_inst_i_14_n_0 ),
        .I1(sub_IN_1_271),
        .I2(SN_IBUF[4]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[3]),
        .I5(\outdata_OBUF[11]_inst_i_13_n_0 ),
        .O(p_2_in_262));
  LUT6 #(
    .INIT(64'hF77F7F7F08808080)) 
    \outdata_OBUF[11]_inst_i_38 
       (.I0(\outdata_OBUF[11]_inst_i_13_n_0 ),
        .I1(sub_IN_1_271),
        .I2(SN_IBUF[4]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[3]),
        .I5(\outdata_OBUF[11]_inst_i_14_n_0 ),
        .O(sub_IN_0_264));
  (* SOFT_HLUTNM = "soft_lutpair317" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \outdata_OBUF[11]_inst_i_39 
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[5]),
        .I4(SN_IBUF[6]),
        .O(sub_SN_0_285[3]));
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_OBUF[11]_inst_i_4 
       (.I0(\outdata_OBUF[11]_inst_i_13_n_0 ),
        .I1(sub_IN_1_271),
        .I2(\outdata_OBUF[11]_inst_i_14_n_0 ),
        .O(\CSG8/k__2_265 ));
  (* SOFT_HLUTNM = "soft_lutpair347" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \outdata_OBUF[11]_inst_i_40 
       (.I0(SN_IBUF[2]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[4]),
        .I3(SN_IBUF[5]),
        .O(sub_SN_0_285[2]));
  LUT6 #(
    .INIT(64'h900006000000FFFF)) 
    \outdata_OBUF[11]_inst_i_42 
       (.I0(\outdata_OBUF[3]_inst_i_9_n_0 ),
        .I1(sub_SN_0_285[1]),
        .I2(\outdata_OBUF[11]_inst_i_45_n_0 ),
        .I3(\outdata_OBUF[11]_inst_i_46_n_0 ),
        .I4(sub_SN_0_285[0]),
        .I5(sub_IN_0_272),
        .O(\CSG16/p_2_in5_in_244 ));
  (* SOFT_HLUTNM = "soft_lutpair375" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \outdata_OBUF[11]_inst_i_44 
       (.I0(SN_IBUF[3]),
        .I1(SN_IBUF[2]),
        .O(sub_SN_0_285[0]));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \outdata_OBUF[11]_inst_i_45 
       (.I0(\outdata_OBUF[11]_inst_i_51_n_0 ),
        .I1(\outdata_OBUF[3]_inst_i_9_n_0 ),
        .I2(sub_SN_0_285[1]),
        .I3(sub_SN_0_285[2]),
        .I4(\outdata_OBUF[3]_inst_i_10_n_0 ),
        .O(\outdata_OBUF[11]_inst_i_45_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \outdata_OBUF[11]_inst_i_46 
       (.I0(\outdata_OBUF[11]_inst_i_52_n_0 ),
        .I1(\outdata_OBUF[3]_inst_i_10_n_0 ),
        .I2(sub_SN_0_285[2]),
        .I3(sub_SN_0_285[3]),
        .I4(\outdata_OBUF[3]_inst_i_11_n_0 ),
        .O(\outdata_OBUF[11]_inst_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hEC6C6CEC66C6C666)) 
    \outdata_OBUF[11]_inst_i_48 
       (.I0(sub_IN_0_272),
        .I1(sub_SN_0_285[0]),
        .I2(\outdata_OBUF[11]_inst_i_45_n_0 ),
        .I3(\outdata_OBUF[3]_inst_i_9_n_0 ),
        .I4(sub_SN_0_285[1]),
        .I5(\outdata_OBUF[11]_inst_i_46_n_0 ),
        .O(ctrl_a_243[2]));
  LUT6 #(
    .INIT(64'hECC6ECCCECCCECC6)) 
    \outdata_OBUF[11]_inst_i_49 
       (.I0(sub_IN_0_272),
        .I1(sub_SN_0_285[0]),
        .I2(\outdata_OBUF[11]_inst_i_46_n_0 ),
        .I3(\outdata_OBUF[11]_inst_i_45_n_0 ),
        .I4(\outdata_OBUF[3]_inst_i_9_n_0 ),
        .I5(sub_SN_0_285[1]),
        .O(ctrl_a_243[0]));
  (* SOFT_HLUTNM = "soft_lutpair379" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \outdata_OBUF[11]_inst_i_51 
       (.I0(sub_IN_0_272),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[3]),
        .O(\outdata_OBUF[11]_inst_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h81D7FF95FF95D781)) 
    \outdata_OBUF[11]_inst_i_52 
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[3]),
        .I3(sub_IN_1_274[2]),
        .I4(\CSG32/s__0_273 ),
        .I5(sub_IN_1_274[1]),
        .O(\outdata_OBUF[11]_inst_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00002AAAAAAA8000)) 
    \outdata_OBUF[11]_inst_i_7 
       (.I0(p_2_in_268),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[4]),
        .I4(SN_IBUF[5]),
        .I5(SN_IBUF[6]),
        .O(ctrl3__1_267));
  LUT6 #(
    .INIT(64'h0444444440000000)) 
    \outdata_OBUF[11]_inst_i_8 
       (.I0(SN_IBUF[6]),
        .I1(sub_IN_1_270),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[4]),
        .I5(SN_IBUF[5]),
        .O(ctrl2__1_269));
  OBUF \outdata_OBUF[12]_inst 
       (.I(outdata_OBUF[12]),
        .O(outdata[12]));
  LUT6 #(
    .INIT(64'h3C96693C693CC369)) 
    \outdata_OBUF[12]_inst_i_100 
       (.I0(\outdata_OBUF[12]_inst_i_113_n_0 ),
        .I1(sub_IN_0_39[3]),
        .I2(sub_SN_0_127[3]),
        .I3(sub_SN_0_127[2]),
        .I4(sub_IN_0_39[2]),
        .I5(\outdata_OBUF[12]_inst_i_107_n_0 ),
        .O(sel0[2]));
  LUT6 #(
    .INIT(64'h6696696666966696)) 
    \outdata_OBUF[12]_inst_i_101 
       (.I0(sub_IN_0_39[2]),
        .I1(sub_SN_0_127[2]),
        .I2(sub_SN_0_127[1]),
        .I3(sub_IN_0_39[1]),
        .I4(sub_SN_0_127[0]),
        .I5(sub_IN_0_39[0]),
        .O(sel0[1]));
  LUT6 #(
    .INIT(64'h6666666996969666)) 
    \outdata_OBUF[12]_inst_i_102 
       (.I0(sub_IN_0_39[1]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[1]),
        .I5(sub_IN_0_39[0]),
        .O(\outdata_OBUF[12]_inst_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h3C96693C693CC369)) 
    \outdata_OBUF[12]_inst_i_103 
       (.I0(\outdata_OBUF[12]_inst_i_111_n_0 ),
        .I1(sub_IN_0_39[4]),
        .I2(sub_SN_0_127[4]),
        .I3(sub_SN_0_127[3]),
        .I4(sub_IN_0_39[3]),
        .I5(\outdata_OBUF[12]_inst_i_109_n_0 ),
        .O(sel0[3]));
  LUT6 #(
    .INIT(64'h6CCC6CCC6CC6ECC6)) 
    \outdata_OBUF[12]_inst_i_105 
       (.I0(sub_IN_0_39[0]),
        .I1(sub_SN_0_127[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(ctrl_a[1]));
  LUT6 #(
    .INIT(64'hFFFFA857A8570000)) 
    \outdata_OBUF[12]_inst_i_107 
       (.I0(SN_IBUF[2]),
        .I1(SN_IBUF[0]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[3]),
        .I4(sub_IN_0_39[1]),
        .I5(\outdata_OBUF[12]_inst_i_85_n_0 ),
        .O(\outdata_OBUF[12]_inst_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h0A00000020008000)) 
    \outdata_OBUF[12]_inst_i_108 
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[0]),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[2]),
        .I4(IN_IBUF[1]),
        .I5(SN_IBUF[1]),
        .O(\outdata_OBUF[12]_inst_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h7D1414147D7D7D14)) 
    \outdata_OBUF[12]_inst_i_109 
       (.I0(sub_SN_0_127[2]),
        .I1(sub_IN_0[3]),
        .I2(\outdata_OBUF[12]_inst_i_108_n_0 ),
        .I3(\outdata_OBUF[12]_inst_i_85_n_0 ),
        .I4(sub_IN_0_39[1]),
        .I5(sub_SN_0_127[1]),
        .O(\outdata_OBUF[12]_inst_i_109_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT5 #(
    .INIT(32'h00606000)) 
    \outdata_OBUF[12]_inst_i_11 
       (.I0(\outdata_OBUF[12]_inst_i_2_n_0 ),
        .I1(\outdata_OBUF[12]_inst_i_6_n_0 ),
        .I2(\outdata_OBUF[12]_inst_i_4_n_0 ),
        .I3(sub_SN_0_127[3]),
        .I4(sub_SN_0_127[4]),
        .O(ctrl3__1_13));
  LUT6 #(
    .INIT(64'h8800088000000000)) 
    \outdata_OBUF[12]_inst_i_110 
       (.I0(IN_IBUF[4]),
        .I1(\CSG164/s__0 ),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[2]),
        .I4(subnetwork_0_n_7),
        .I5(IN_IBUF[3]),
        .O(\outdata_OBUF[12]_inst_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h0900006000900900)) 
    \outdata_OBUF[12]_inst_i_111 
       (.I0(sub_IN_0_39[2]),
        .I1(sub_SN_0_127[2]),
        .I2(sub_IN_0_39[0]),
        .I3(sub_SN_0_127[0]),
        .I4(sub_SN_0_127[1]),
        .I5(sub_IN_0_39[1]),
        .O(\outdata_OBUF[12]_inst_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h7F89897F897F7F89)) 
    \outdata_OBUF[12]_inst_i_112 
       (.I0(p_0_in[1]),
        .I1(\outdata_OBUF[12]_inst_i_113_n_0 ),
        .I2(\outdata_OBUF[12]_inst_i_102_n_0 ),
        .I3(sub_IN_0_39[3]),
        .I4(sub_SN_0_127[3]),
        .I5(\outdata_OBUF[12]_inst_i_109_n_0 ),
        .O(\outdata_OBUF[12]_inst_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h9090900609090990)) 
    \outdata_OBUF[12]_inst_i_113 
       (.I0(sub_IN_0_39[1]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[1]),
        .I5(sub_IN_0_39[0]),
        .O(\outdata_OBUF[12]_inst_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT5 #(
    .INIT(32'h15400000)) 
    \outdata_OBUF[12]_inst_i_12 
       (.I0(sub_SN_0_127[4]),
        .I1(\outdata_OBUF[12]_inst_i_2_n_0 ),
        .I2(\outdata_OBUF[12]_inst_i_6_n_0 ),
        .I3(\outdata_OBUF[12]_inst_i_4_n_0 ),
        .I4(sub_SN_0_127[3]),
        .O(ctrl2__1_15));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT5 #(
    .INIT(32'h04400000)) 
    \outdata_OBUF[12]_inst_i_14 
       (.I0(sub_SN_0_127[3]),
        .I1(\outdata_OBUF[12]_inst_i_4_n_0 ),
        .I2(\outdata_OBUF[12]_inst_i_6_n_0 ),
        .I3(\outdata_OBUF[12]_inst_i_2_n_0 ),
        .I4(sub_SN_0_127[4]),
        .O(ctrl1__1_12));
  LUT6 #(
    .INIT(64'h000000A06060A000)) 
    \outdata_OBUF[12]_inst_i_17 
       (.I0(\outdata_OBUF[12]_inst_i_2_n_0 ),
        .I1(sub_IN_1_42),
        .I2(\outdata_OBUF[12]_inst_i_4_n_0 ),
        .I3(sub_SN_0_127[3]),
        .I4(sub_SN_0_127[2]),
        .I5(sub_SN_0_127[4]),
        .O(ctrl3__1_9));
  LUT6 #(
    .INIT(64'h0055000015004000)) 
    \outdata_OBUF[12]_inst_i_18 
       (.I0(sub_SN_0_127[4]),
        .I1(\outdata_OBUF[12]_inst_i_2_n_0 ),
        .I2(sub_IN_1_42),
        .I3(sub_SN_0_127[2]),
        .I4(\outdata_OBUF[12]_inst_i_4_n_0 ),
        .I5(sub_SN_0_127[3]),
        .O(ctrl2__1_11));
  (* SOFT_HLUTNM = "soft_lutpair344" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_OBUF[12]_inst_i_2 
       (.I0(\outdata_OBUF[16]_inst_i_10_n_0 ),
        .I1(\outdata_OBUF[12]_inst_i_8_n_0 ),
        .I2(\outdata_OBUF[16]_inst_i_11_n_0 ),
        .O(\outdata_OBUF[12]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0020800000)) 
    \outdata_OBUF[12]_inst_i_20 
       (.I0(\outdata_OBUF[12]_inst_i_4_n_0 ),
        .I1(sub_IN_1_42),
        .I2(sub_SN_0_127[2]),
        .I3(\outdata_OBUF[12]_inst_i_2_n_0 ),
        .I4(sub_SN_0_127[3]),
        .I5(sub_SN_0_127[4]),
        .O(ctrl1__1_8));
  LUT6 #(
    .INIT(64'h069060060000FFFF)) 
    \outdata_OBUF[12]_inst_i_23 
       (.I0(sub_SN_0_127[4]),
        .I1(\outdata_OBUF[12]_inst_i_4_n_0 ),
        .I2(sub_SN_0_127[3]),
        .I3(\outdata_OBUF[12]_inst_i_2_n_0 ),
        .I4(sub_SN_0_127[2]),
        .I5(sub_IN_1_42),
        .O(\outdata_OBUF[12]_inst_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT5 #(
    .INIT(32'h666AAAAA)) 
    \outdata_OBUF[12]_inst_i_24 
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[3]),
        .O(sub_SN_0_127[2]));
  LUT6 #(
    .INIT(64'h666AAAAAAAAAAAAA)) 
    \outdata_OBUF[12]_inst_i_26 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[2]),
        .I5(SN_IBUF[4]),
        .O(sub_SN_0_127[3]));
  (* SOFT_HLUTNM = "soft_lutpair319" *) 
  LUT4 #(
    .INIT(16'h63C6)) 
    \outdata_OBUF[12]_inst_i_27 
       (.I0(\outdata_OBUF[12]_inst_i_46_n_0 ),
        .I1(SN_IBUF[6]),
        .I2(subnetwork_0_n_13),
        .I3(SN_IBUF[5]),
        .O(sub_SN_0_127[4]));
  LUT6 #(
    .INIT(64'hC6666CEC6CECC666)) 
    \outdata_OBUF[12]_inst_i_29 
       (.I0(sub_IN_1_47),
        .I1(sub_SN_0_127[1]),
        .I2(\outdata_OBUF[12]_inst_i_50_n_0 ),
        .I3(\outdata_OBUF[12]_inst_i_51_n_0 ),
        .I4(\outdata_OBUF[12]_inst_i_52_n_0 ),
        .I5(\outdata_OBUF[12]_inst_i_53_n_0 ),
        .O(ctrl_a_0[2]));
  LUT6 #(
    .INIT(64'h66699999AAAAAAAA)) 
    \outdata_OBUF[12]_inst_i_3 
       (.I0(\outdata_OBUF[16]_inst_i_10_n_0 ),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[2]),
        .I5(sub_IN_1_47),
        .O(sub_IN_1_42));
  LUT6 #(
    .INIT(64'h6E66C6ECC6EC6E66)) 
    \outdata_OBUF[12]_inst_i_31 
       (.I0(sub_IN_1_42),
        .I1(sub_SN_0_127[2]),
        .I2(\outdata_OBUF[12]_inst_i_2_n_0 ),
        .I3(sub_SN_0_127[3]),
        .I4(\outdata_OBUF[12]_inst_i_4_n_0 ),
        .I5(sub_SN_0_127[4]),
        .O(ctrl_a_7[1]));
  LUT6 #(
    .INIT(64'hC66C6CC6CEEC6CC6)) 
    \outdata_OBUF[12]_inst_i_34 
       (.I0(sub_IN_1_47),
        .I1(sub_SN_0_127[1]),
        .I2(\outdata_OBUF[12]_inst_i_53_n_0 ),
        .I3(\outdata_OBUF[12]_inst_i_52_n_0 ),
        .I4(\outdata_OBUF[12]_inst_i_50_n_0 ),
        .I5(\outdata_OBUF[12]_inst_i_51_n_0 ),
        .O(ctrl_a_0[1]));
  LUT6 #(
    .INIT(64'h6EC6CCECCCEC6EC6)) 
    \outdata_OBUF[12]_inst_i_37 
       (.I0(sub_IN_1_42),
        .I1(sub_SN_0_127[2]),
        .I2(\outdata_OBUF[12]_inst_i_2_n_0 ),
        .I3(sub_SN_0_127[3]),
        .I4(sub_SN_0_127[4]),
        .I5(\outdata_OBUF[12]_inst_i_4_n_0 ),
        .O(ctrl_a_7[0]));
  LUT6 #(
    .INIT(64'h6C666CE666666666)) 
    \outdata_OBUF[12]_inst_i_39 
       (.I0(sub_IN_0_39[0]),
        .I1(sub_SN_0_127[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(ctrl_a[9]));
  (* SOFT_HLUTNM = "soft_lutpair344" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \outdata_OBUF[12]_inst_i_4 
       (.I0(\outdata_OBUF[12]_inst_i_8_n_0 ),
        .I1(\outdata_OBUF[16]_inst_i_10_n_0 ),
        .I2(\outdata_OBUF[16]_inst_i_11_n_0 ),
        .I3(\outdata_OBUF[12]_inst_i_9_n_0 ),
        .O(\outdata_OBUF[12]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h66666CC66EE66666)) 
    \outdata_OBUF[12]_inst_i_42 
       (.I0(sub_IN_1_47),
        .I1(sub_SN_0_127[1]),
        .I2(\outdata_OBUF[12]_inst_i_53_n_0 ),
        .I3(\outdata_OBUF[12]_inst_i_52_n_0 ),
        .I4(\outdata_OBUF[12]_inst_i_50_n_0 ),
        .I5(\outdata_OBUF[12]_inst_i_51_n_0 ),
        .O(ctrl_a_0[4]));
  LUT6 #(
    .INIT(64'h044002200000FFFF)) 
    \outdata_OBUF[12]_inst_i_44 
       (.I0(\outdata_OBUF[12]_inst_i_51_n_0 ),
        .I1(\outdata_OBUF[12]_inst_i_50_n_0 ),
        .I2(\outdata_OBUF[12]_inst_i_52_n_0 ),
        .I3(\outdata_OBUF[12]_inst_i_53_n_0 ),
        .I4(sub_SN_0_127[1]),
        .I5(sub_IN_1_47),
        .O(\CSG16/p_2_in5_in ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT5 #(
    .INIT(32'h08800000)) 
    \outdata_OBUF[12]_inst_i_46 
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[3]),
        .O(\outdata_OBUF[12]_inst_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h6CC66CC66CC6E6C6)) 
    \outdata_OBUF[12]_inst_i_48 
       (.I0(sub_IN_0_39[0]),
        .I1(sub_SN_0_127[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(ctrl_a[4]));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \outdata_OBUF[12]_inst_i_50 
       (.I0(\outdata_OBUF[12]_inst_i_92_n_0 ),
        .I1(\outdata_OBUF[16]_inst_i_10_n_0 ),
        .I2(sub_SN_0_127[2]),
        .I3(sub_SN_0_127[3]),
        .I4(\outdata_OBUF[16]_inst_i_11_n_0 ),
        .O(\outdata_OBUF[12]_inst_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair372" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \outdata_OBUF[12]_inst_i_51 
       (.I0(\outdata_OBUF[12]_inst_i_92_n_0 ),
        .I1(sub_SN_0_127[2]),
        .I2(\outdata_OBUF[16]_inst_i_10_n_0 ),
        .O(\outdata_OBUF[12]_inst_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAA95555555)) 
    \outdata_OBUF[12]_inst_i_52 
       (.I0(sub_IN_0_39[4]),
        .I1(sub_IN_0_39[3]),
        .I2(\outdata_OBUF[16]_inst_i_12_n_0 ),
        .I3(sub_IN_0_39[1]),
        .I4(sub_IN_0_39[2]),
        .I5(sub_SN_0_127[4]),
        .O(\outdata_OBUF[12]_inst_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    \outdata_OBUF[12]_inst_i_53 
       (.I0(sub_SN_0_127[3]),
        .I1(\outdata_OBUF[16]_inst_i_11_n_0 ),
        .I2(\outdata_OBUF[12]_inst_i_92_n_0 ),
        .I3(\outdata_OBUF[16]_inst_i_10_n_0 ),
        .I4(sub_SN_0_127[2]),
        .O(\outdata_OBUF[12]_inst_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h6CC66CC666C6E6C6)) 
    \outdata_OBUF[12]_inst_i_55 
       (.I0(sub_IN_0_39[0]),
        .I1(sub_SN_0_127[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(ctrl_a[5]));
  LUT6 #(
    .INIT(64'h66666CEC6CEC6666)) 
    \outdata_OBUF[12]_inst_i_58 
       (.I0(sub_IN_1_47),
        .I1(sub_SN_0_127[1]),
        .I2(\outdata_OBUF[12]_inst_i_50_n_0 ),
        .I3(\outdata_OBUF[12]_inst_i_51_n_0 ),
        .I4(\outdata_OBUF[12]_inst_i_52_n_0 ),
        .I5(\outdata_OBUF[12]_inst_i_53_n_0 ),
        .O(ctrl_a_0[3]));
  LUT6 #(
    .INIT(64'h88800000222AAAAA)) 
    \outdata_OBUF[12]_inst_i_6 
       (.I0(sub_IN_1_42),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[2]),
        .I5(SN_IBUF[4]),
        .O(\outdata_OBUF[12]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6CCC6CC66CC6ECC6)) 
    \outdata_OBUF[12]_inst_i_61 
       (.I0(sub_IN_0_39[0]),
        .I1(sub_SN_0_127[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(ctrl_a[2]));
  LUT6 #(
    .INIT(64'h6CC66CC66CC6ECC6)) 
    \outdata_OBUF[12]_inst_i_64 
       (.I0(sub_IN_0_39[0]),
        .I1(sub_SN_0_127[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(ctrl_a[3]));
  LUT6 #(
    .INIT(64'hECECECCCCCCECCC6)) 
    \outdata_OBUF[12]_inst_i_67 
       (.I0(sub_IN_0_39[0]),
        .I1(sub_SN_0_127[0]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(\outdata_OBUF[12]_inst_i_102_n_0 ),
        .I5(sel0[3]),
        .O(ctrl_a[0]));
  LUT6 #(
    .INIT(64'hCEECCCCCCEEC6CC6)) 
    \outdata_OBUF[12]_inst_i_69 
       (.I0(sub_IN_1_47),
        .I1(sub_SN_0_127[1]),
        .I2(\outdata_OBUF[12]_inst_i_53_n_0 ),
        .I3(\outdata_OBUF[12]_inst_i_52_n_0 ),
        .I4(\outdata_OBUF[12]_inst_i_50_n_0 ),
        .I5(\outdata_OBUF[12]_inst_i_51_n_0 ),
        .O(ctrl_a_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT5 #(
    .INIT(32'h56969AAA)) 
    \outdata_OBUF[12]_inst_i_71 
       (.I0(IN_IBUF[2]),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(IN_IBUF[1]),
        .O(sub_IN_0_39[0]));
  (* SOFT_HLUTNM = "soft_lutpair316" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \outdata_OBUF[12]_inst_i_72 
       (.I0(SN_IBUF[2]),
        .I1(SN_IBUF[0]),
        .I2(SN_IBUF[1]),
        .O(sub_SN_0_127[0]));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \outdata_OBUF[12]_inst_i_73 
       (.I0(\outdata_OBUF[12]_inst_i_107_n_0 ),
        .I1(sub_IN_0_39[2]),
        .I2(sub_SN_0_127[2]),
        .I3(sub_SN_0_127[3]),
        .I4(sub_IN_0_39[3]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \outdata_OBUF[12]_inst_i_74 
       (.I0(\outdata_OBUF[12]_inst_i_85_n_0 ),
        .I1(sub_IN_0_39[1]),
        .I2(sub_SN_0_127[1]),
        .I3(sub_SN_0_127[2]),
        .I4(\outdata_OBUF[12]_inst_i_108_n_0 ),
        .I5(sub_IN_0[3]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h9996666666699999)) 
    \outdata_OBUF[12]_inst_i_75 
       (.I0(\outdata_OBUF[12]_inst_i_85_n_0 ),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[2]),
        .I5(sub_IN_0_39[1]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'h2D4B4BD2D2B4B42D)) 
    \outdata_OBUF[12]_inst_i_76 
       (.I0(\outdata_OBUF[12]_inst_i_109_n_0 ),
        .I1(sub_SN_0_127[3]),
        .I2(sub_SN_0_127[4]),
        .I3(\outdata_OBUF[12]_inst_i_110_n_0 ),
        .I4(sub_IN_0[4]),
        .I5(sub_IN_0[5]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h6C6C6CE666666666)) 
    \outdata_OBUF[12]_inst_i_78 
       (.I0(sub_IN_0_39[0]),
        .I1(sub_SN_0_127[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(ctrl_a[8]));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT5 #(
    .INIT(32'h8880222A)) 
    \outdata_OBUF[12]_inst_i_8 
       (.I0(sub_IN_1_47),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[3]),
        .O(\outdata_OBUF[12]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h666EC66666666666)) 
    \outdata_OBUF[12]_inst_i_81 
       (.I0(sub_IN_0_39[0]),
        .I1(sub_SN_0_127[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(ctrl_a[10]));
  LUT6 #(
    .INIT(64'h000820000000FFFF)) 
    \outdata_OBUF[12]_inst_i_84 
       (.I0(p_0_in[3]),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(sub_SN_0_127[0]),
        .I5(sub_IN_0_39[0]),
        .O(\CSG32/p_2_in23_in ));
  LUT6 #(
    .INIT(64'hFFFFFFF0781E5AFF)) 
    \outdata_OBUF[12]_inst_i_85 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[0]),
        .I2(IN_IBUF[2]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[0]),
        .I5(SN_IBUF[2]),
        .O(\outdata_OBUF[12]_inst_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h87E1A5000000000F)) 
    \outdata_OBUF[12]_inst_i_86 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[0]),
        .I2(IN_IBUF[2]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[0]),
        .I5(SN_IBUF[2]),
        .O(\outdata_OBUF[12]_inst_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \outdata_OBUF[12]_inst_i_9 
       (.I0(sub_IN_0_39[2]),
        .I1(sub_IN_0_39[1]),
        .I2(\outdata_OBUF[16]_inst_i_12_n_0 ),
        .I3(sub_IN_0_39[3]),
        .I4(sub_IN_0_39[4]),
        .O(\outdata_OBUF[12]_inst_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT5 #(
    .INIT(32'hEEEABBBF)) 
    \outdata_OBUF[12]_inst_i_92 
       (.I0(sub_IN_1_47),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[3]),
        .O(\outdata_OBUF[12]_inst_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h1F800FA00000FFFF)) 
    \outdata_OBUF[12]_inst_i_94 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(sub_SN_0_127[0]),
        .I5(sub_IN_0_39[0]),
        .O(\CSG32/p_2_in8_in ));
  LUT6 #(
    .INIT(64'hBEEEAAAA00000000)) 
    \outdata_OBUF[12]_inst_i_95 
       (.I0(\outdata_OBUF[12]_inst_i_86_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(\outdata_OBUF[12]_inst_i_111_n_0 ),
        .I4(\outdata_OBUF[12]_inst_i_112_n_0 ),
        .I5(\outdata_OBUF[12]_inst_i_85_n_0 ),
        .O(\CSG32/p_2_in11_in ));
  LUT6 #(
    .INIT(64'h02A800AA0000FFFF)) 
    \outdata_OBUF[12]_inst_i_98 
       (.I0(p_0_in[3]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(sub_SN_0_127[0]),
        .I5(sub_IN_0_39[0]),
        .O(\CSG32/p_2_in14_in ));
  OBUF \outdata_OBUF[13]_inst 
       (.I(outdata_OBUF[13]),
        .O(outdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT5 #(
    .INIT(32'h04400000)) 
    \outdata_OBUF[13]_inst_i_10 
       (.I0(sub_SN_0_279[3]),
        .I1(\outdata_OBUF[13]_inst_i_14_n_0 ),
        .I2(\outdata_OBUF[13]_inst_i_3_n_0 ),
        .I3(\outdata_OBUF[13]_inst_i_13_n_0 ),
        .I4(sub_SN_0_279[4]),
        .O(ctrl1__1_163));
  LUT6 #(
    .INIT(64'h7F89897F897F7F89)) 
    \outdata_OBUF[13]_inst_i_100 
       (.I0(p_0_in_144[1]),
        .I1(\outdata_OBUF[13]_inst_i_101_n_0 ),
        .I2(\outdata_OBUF[13]_inst_i_90_n_0 ),
        .I3(sub_IN_0_192[3]),
        .I4(sub_SN_0_279[3]),
        .I5(\outdata_OBUF[13]_inst_i_95_n_0 ),
        .O(\outdata_OBUF[13]_inst_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT5 #(
    .INIT(32'h90060990)) 
    \outdata_OBUF[13]_inst_i_101 
       (.I0(sub_IN_0_192[1]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[1]),
        .I4(sub_IN_0_192[0]),
        .O(\outdata_OBUF[13]_inst_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT5 #(
    .INIT(32'h6A95AAAA)) 
    \outdata_OBUF[13]_inst_i_12 
       (.I0(\outdata_OBUF[5]_inst_i_8_n_0 ),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[3]),
        .I4(sub_IN_1_202),
        .O(sub_IN_1_196));
  LUT6 #(
    .INIT(64'h7FF7F7F780080808)) 
    \outdata_OBUF[13]_inst_i_13 
       (.I0(\outdata_OBUF[5]_inst_i_8_n_0 ),
        .I1(sub_IN_1_202),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[2]),
        .I5(\outdata_OBUF[5]_inst_i_10_n_0 ),
        .O(\outdata_OBUF[13]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair322" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \outdata_OBUF[13]_inst_i_14 
       (.I0(\outdata_OBUF[13]_inst_i_37_n_0 ),
        .I1(\outdata_OBUF[5]_inst_i_8_n_0 ),
        .I2(\outdata_OBUF[5]_inst_i_10_n_0 ),
        .I3(\outdata_OBUF[5]_inst_i_11_n_0 ),
        .O(\outdata_OBUF[13]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000A06060A000)) 
    \outdata_OBUF[13]_inst_i_16 
       (.I0(\outdata_OBUF[13]_inst_i_13_n_0 ),
        .I1(sub_IN_1_196),
        .I2(\outdata_OBUF[13]_inst_i_14_n_0 ),
        .I3(sub_SN_0_279[3]),
        .I4(sub_SN_0_279[2]),
        .I5(sub_SN_0_279[4]),
        .O(ctrl3__1_159));
  LUT6 #(
    .INIT(64'h0055000015004000)) 
    \outdata_OBUF[13]_inst_i_17 
       (.I0(sub_SN_0_279[4]),
        .I1(\outdata_OBUF[13]_inst_i_13_n_0 ),
        .I2(sub_IN_1_196),
        .I3(sub_SN_0_279[2]),
        .I4(\outdata_OBUF[13]_inst_i_14_n_0 ),
        .I5(sub_SN_0_279[3]),
        .O(ctrl2__1_161));
  LUT6 #(
    .INIT(64'h00000A0020800000)) 
    \outdata_OBUF[13]_inst_i_19 
       (.I0(\outdata_OBUF[13]_inst_i_14_n_0 ),
        .I1(sub_IN_1_196),
        .I2(sub_SN_0_279[2]),
        .I3(\outdata_OBUF[13]_inst_i_13_n_0 ),
        .I4(sub_SN_0_279[3]),
        .I5(sub_SN_0_279[4]),
        .O(ctrl1__1_158));
  LUT6 #(
    .INIT(64'h069060060000FFFF)) 
    \outdata_OBUF[13]_inst_i_22 
       (.I0(sub_SN_0_279[4]),
        .I1(\outdata_OBUF[13]_inst_i_14_n_0 ),
        .I2(sub_SN_0_279[3]),
        .I3(\outdata_OBUF[13]_inst_i_13_n_0 ),
        .I4(sub_SN_0_279[2]),
        .I5(sub_IN_1_196),
        .O(\outdata_OBUF[13]_inst_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair339" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \outdata_OBUF[13]_inst_i_23 
       (.I0(SN_IBUF[1]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[4]),
        .O(sub_SN_0_279[2]));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \outdata_OBUF[13]_inst_i_25 
       (.I0(SN_IBUF[3]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[4]),
        .I4(SN_IBUF[5]),
        .O(sub_SN_0_279[3]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \outdata_OBUF[13]_inst_i_26 
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[5]),
        .I5(SN_IBUF[6]),
        .O(sub_SN_0_279[4]));
  LUT6 #(
    .INIT(64'hEC6C6CEC66C6C666)) 
    \outdata_OBUF[13]_inst_i_28 
       (.I0(sub_IN_1_202),
        .I1(sub_SN_0_279[1]),
        .I2(\outdata_OBUF[13]_inst_i_44_n_0 ),
        .I3(\outdata_OBUF[5]_inst_i_8_n_0 ),
        .I4(sub_SN_0_279[2]),
        .I5(\outdata_OBUF[13]_inst_i_45_n_0 ),
        .O(ctrl_a_145[2]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT5 #(
    .INIT(32'h82222222)) 
    \outdata_OBUF[13]_inst_i_3 
       (.I0(sub_IN_1_196),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[1]),
        .O(\outdata_OBUF[13]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6E66C6ECC6EC6E66)) 
    \outdata_OBUF[13]_inst_i_30 
       (.I0(sub_IN_1_196),
        .I1(sub_SN_0_279[2]),
        .I2(\outdata_OBUF[13]_inst_i_13_n_0 ),
        .I3(sub_SN_0_279[3]),
        .I4(\outdata_OBUF[13]_inst_i_14_n_0 ),
        .I5(sub_SN_0_279[4]),
        .O(ctrl_a_157[1]));
  LUT6 #(
    .INIT(64'hECC66CC66CC6ECC6)) 
    \outdata_OBUF[13]_inst_i_33 
       (.I0(sub_IN_1_202),
        .I1(sub_SN_0_279[1]),
        .I2(\outdata_OBUF[13]_inst_i_45_n_0 ),
        .I3(\outdata_OBUF[13]_inst_i_44_n_0 ),
        .I4(sub_SN_0_279[2]),
        .I5(\outdata_OBUF[5]_inst_i_8_n_0 ),
        .O(ctrl_a_145[1]));
  LUT6 #(
    .INIT(64'h6EC6CCECCCEC6EC6)) 
    \outdata_OBUF[13]_inst_i_36 
       (.I0(sub_IN_1_196),
        .I1(sub_SN_0_279[2]),
        .I2(\outdata_OBUF[13]_inst_i_13_n_0 ),
        .I3(sub_SN_0_279[3]),
        .I4(sub_SN_0_279[4]),
        .I5(\outdata_OBUF[13]_inst_i_14_n_0 ),
        .O(ctrl_a_157[0]));
  (* SOFT_HLUTNM = "soft_lutpair337" *) 
  LUT4 #(
    .INIT(16'h8222)) 
    \outdata_OBUF[13]_inst_i_37 
       (.I0(sub_IN_1_202),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[2]),
        .O(\outdata_OBUF[13]_inst_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h900006000000FFFF)) 
    \outdata_OBUF[13]_inst_i_39 
       (.I0(\outdata_OBUF[5]_inst_i_8_n_0 ),
        .I1(sub_SN_0_279[2]),
        .I2(\outdata_OBUF[13]_inst_i_44_n_0 ),
        .I3(\outdata_OBUF[13]_inst_i_45_n_0 ),
        .I4(sub_SN_0_279[1]),
        .I5(sub_IN_1_202),
        .O(\CSG16/p_2_in5_in_146 ));
  (* SOFT_HLUTNM = "soft_lutpair373" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_OBUF[13]_inst_i_4 
       (.I0(\outdata_OBUF[13]_inst_i_13_n_0 ),
        .I1(sub_IN_1_196),
        .I2(\outdata_OBUF[13]_inst_i_14_n_0 ),
        .O(\CSG8/k__2_162 ));
  LUT6 #(
    .INIT(64'h6CC66CC66CC6E6C6)) 
    \outdata_OBUF[13]_inst_i_42 
       (.I0(sub_IN_0_192[0]),
        .I1(sub_SN_0_279[0]),
        .I2(p_0_in_144[3]),
        .I3(p_0_in_144[2]),
        .I4(p_0_in_144[0]),
        .I5(p_0_in_144[1]),
        .O(ctrl_a_138[4]));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \outdata_OBUF[13]_inst_i_44 
       (.I0(\outdata_OBUF[13]_inst_i_79_n_0 ),
        .I1(\outdata_OBUF[5]_inst_i_8_n_0 ),
        .I2(sub_SN_0_279[2]),
        .I3(sub_SN_0_279[3]),
        .I4(\outdata_OBUF[5]_inst_i_10_n_0 ),
        .O(\outdata_OBUF[13]_inst_i_44_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \outdata_OBUF[13]_inst_i_45 
       (.I0(\outdata_OBUF[13]_inst_i_80_n_0 ),
        .I1(\outdata_OBUF[5]_inst_i_10_n_0 ),
        .I2(sub_SN_0_279[3]),
        .I3(sub_SN_0_279[4]),
        .I4(\outdata_OBUF[5]_inst_i_11_n_0 ),
        .O(\outdata_OBUF[13]_inst_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h6CC66CC666C6E6C6)) 
    \outdata_OBUF[13]_inst_i_47 
       (.I0(sub_IN_0_192[0]),
        .I1(sub_SN_0_279[0]),
        .I2(p_0_in_144[3]),
        .I3(p_0_in_144[2]),
        .I4(p_0_in_144[0]),
        .I5(p_0_in_144[1]),
        .O(ctrl_a_138[5]));
  LUT6 #(
    .INIT(64'hEC6C6CEC66666666)) 
    \outdata_OBUF[13]_inst_i_50 
       (.I0(sub_IN_1_202),
        .I1(sub_SN_0_279[1]),
        .I2(\outdata_OBUF[13]_inst_i_44_n_0 ),
        .I3(\outdata_OBUF[5]_inst_i_8_n_0 ),
        .I4(sub_SN_0_279[2]),
        .I5(\outdata_OBUF[13]_inst_i_45_n_0 ),
        .O(ctrl_a_145[3]));
  LUT6 #(
    .INIT(64'h6CCC6CC66CC6ECC6)) 
    \outdata_OBUF[13]_inst_i_53 
       (.I0(sub_IN_0_192[0]),
        .I1(sub_SN_0_279[0]),
        .I2(p_0_in_144[3]),
        .I3(p_0_in_144[2]),
        .I4(p_0_in_144[0]),
        .I5(p_0_in_144[1]),
        .O(ctrl_a_138[2]));
  LUT6 #(
    .INIT(64'h6CC66CC66CC6ECC6)) 
    \outdata_OBUF[13]_inst_i_56 
       (.I0(sub_IN_0_192[0]),
        .I1(sub_SN_0_279[0]),
        .I2(p_0_in_144[3]),
        .I3(p_0_in_144[2]),
        .I4(p_0_in_144[0]),
        .I5(p_0_in_144[1]),
        .O(ctrl_a_138[3]));
  LUT6 #(
    .INIT(64'hECECECCCCCCECCC6)) 
    \outdata_OBUF[13]_inst_i_59 
       (.I0(sub_IN_0_192[0]),
        .I1(sub_SN_0_279[0]),
        .I2(sel0_143[2]),
        .I3(sel0_143[1]),
        .I4(\outdata_OBUF[13]_inst_i_90_n_0 ),
        .I5(sel0_143[3]),
        .O(ctrl_a_138[0]));
  LUT6 #(
    .INIT(64'hECC6ECCCECCCECC6)) 
    \outdata_OBUF[13]_inst_i_61 
       (.I0(sub_IN_1_202),
        .I1(sub_SN_0_279[1]),
        .I2(\outdata_OBUF[13]_inst_i_45_n_0 ),
        .I3(\outdata_OBUF[13]_inst_i_44_n_0 ),
        .I4(\outdata_OBUF[5]_inst_i_8_n_0 ),
        .I5(sub_SN_0_279[2]),
        .O(ctrl_a_145[0]));
  LUT6 #(
    .INIT(64'h666EC66666666666)) 
    \outdata_OBUF[13]_inst_i_64 
       (.I0(sub_IN_0_192[0]),
        .I1(sub_SN_0_279[0]),
        .I2(p_0_in_144[1]),
        .I3(p_0_in_144[0]),
        .I4(p_0_in_144[2]),
        .I5(p_0_in_144[3]),
        .O(ctrl_a_138[10]));
  LUT6 #(
    .INIT(64'h000820000000FFFF)) 
    \outdata_OBUF[13]_inst_i_67 
       (.I0(p_0_in_144[3]),
        .I1(p_0_in_144[2]),
        .I2(p_0_in_144[0]),
        .I3(p_0_in_144[1]),
        .I4(sub_SN_0_279[0]),
        .I5(sub_IN_0_192[0]),
        .O(\CSG32/p_2_in23_in_140 ));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT5 #(
    .INIT(32'h6656AA6A)) 
    \outdata_OBUF[13]_inst_i_68 
       (.I0(IN_IBUF[2]),
        .I1(SN_IBUF[1]),
        .I2(IN_IBUF[0]),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[1]),
        .O(sub_IN_0_192[0]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT5 #(
    .INIT(32'h00606000)) 
    \outdata_OBUF[13]_inst_i_7 
       (.I0(\outdata_OBUF[13]_inst_i_13_n_0 ),
        .I1(\outdata_OBUF[13]_inst_i_3_n_0 ),
        .I2(\outdata_OBUF[13]_inst_i_14_n_0 ),
        .I3(sub_SN_0_279[3]),
        .I4(sub_SN_0_279[4]),
        .O(ctrl3__1_164));
  (* SOFT_HLUTNM = "soft_lutpair379" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \outdata_OBUF[13]_inst_i_72 
       (.I0(SN_IBUF[2]),
        .I1(SN_IBUF[1]),
        .O(sub_SN_0_279[0]));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \outdata_OBUF[13]_inst_i_73 
       (.I0(\outdata_OBUF[13]_inst_i_95_n_0 ),
        .I1(sub_IN_0_192[3]),
        .I2(sub_SN_0_279[3]),
        .I3(sub_SN_0_279[4]),
        .I4(sub_IN_0_192[4]),
        .O(p_0_in_144[3]));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \outdata_OBUF[13]_inst_i_74 
       (.I0(\outdata_OBUF[13]_inst_i_96_n_0 ),
        .I1(sub_IN_0_192[2]),
        .I2(sub_SN_0_279[2]),
        .I3(sub_SN_0_279[3]),
        .I4(sub_IN_0_192[3]),
        .O(p_0_in_144[2]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT5 #(
    .INIT(32'h956A6A95)) 
    \outdata_OBUF[13]_inst_i_75 
       (.I0(\outdata_OBUF[13]_inst_i_97_n_0 ),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[3]),
        .I4(sub_IN_0_192[1]),
        .O(p_0_in_144[0]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \outdata_OBUF[13]_inst_i_76 
       (.I0(\outdata_OBUF[13]_inst_i_97_n_0 ),
        .I1(sub_IN_0_192[1]),
        .I2(sub_SN_0_279[1]),
        .I3(sub_SN_0_279[2]),
        .I4(\outdata_OBUF[5]_inst_i_41_n_0 ),
        .I5(sub_IN_1[3]),
        .O(p_0_in_144[1]));
  (* SOFT_HLUTNM = "soft_lutpair337" *) 
  LUT4 #(
    .INIT(16'hEBBB)) 
    \outdata_OBUF[13]_inst_i_79 
       (.I0(sub_IN_1_202),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[2]),
        .O(\outdata_OBUF[13]_inst_i_79_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT5 #(
    .INIT(32'h15400000)) 
    \outdata_OBUF[13]_inst_i_8 
       (.I0(sub_SN_0_279[4]),
        .I1(\outdata_OBUF[13]_inst_i_13_n_0 ),
        .I2(\outdata_OBUF[13]_inst_i_3_n_0 ),
        .I3(\outdata_OBUF[13]_inst_i_14_n_0 ),
        .I4(sub_SN_0_279[3]),
        .O(ctrl2__1_166));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT5 #(
    .INIT(32'h1DD47DDD)) 
    \outdata_OBUF[13]_inst_i_80 
       (.I0(sub_SN_0_279[2]),
        .I1(sub_IN_0_192[2]),
        .I2(\outdata_OBUF[21]_inst_i_9_n_0 ),
        .I3(sub_IN_0_192[1]),
        .I4(sub_SN_0_279[1]),
        .O(\outdata_OBUF[13]_inst_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h1F800FA00000FFFF)) 
    \outdata_OBUF[13]_inst_i_82 
       (.I0(p_0_in_144[1]),
        .I1(p_0_in_144[0]),
        .I2(p_0_in_144[2]),
        .I3(p_0_in_144[3]),
        .I4(sub_SN_0_279[0]),
        .I5(sub_IN_0_192[0]),
        .O(\CSG32/p_2_in8_in_139 ));
  LUT6 #(
    .INIT(64'hBEEEAAAA00000000)) 
    \outdata_OBUF[13]_inst_i_83 
       (.I0(\outdata_OBUF[13]_inst_i_98_n_0 ),
        .I1(p_0_in_144[3]),
        .I2(p_0_in_144[2]),
        .I3(\outdata_OBUF[13]_inst_i_99_n_0 ),
        .I4(\outdata_OBUF[13]_inst_i_100_n_0 ),
        .I5(\outdata_OBUF[13]_inst_i_97_n_0 ),
        .O(\CSG32/p_2_in11_in_142 ));
  LUT6 #(
    .INIT(64'h02A800AA0000FFFF)) 
    \outdata_OBUF[13]_inst_i_86 
       (.I0(p_0_in_144[3]),
        .I1(p_0_in_144[0]),
        .I2(p_0_in_144[1]),
        .I3(p_0_in_144[2]),
        .I4(sub_SN_0_279[0]),
        .I5(sub_IN_0_192[0]),
        .O(\CSG32/p_2_in14_in_141 ));
  LUT6 #(
    .INIT(64'h3C96693C693CC369)) 
    \outdata_OBUF[13]_inst_i_88 
       (.I0(\outdata_OBUF[13]_inst_i_101_n_0 ),
        .I1(sub_IN_0_192[3]),
        .I2(sub_SN_0_279[3]),
        .I3(sub_SN_0_279[2]),
        .I4(sub_IN_0_192[2]),
        .I5(\outdata_OBUF[13]_inst_i_96_n_0 ),
        .O(sel0_143[2]));
  LUT6 #(
    .INIT(64'h6696696666966696)) 
    \outdata_OBUF[13]_inst_i_89 
       (.I0(sub_IN_0_192[2]),
        .I1(sub_SN_0_279[2]),
        .I2(sub_SN_0_279[1]),
        .I3(sub_IN_0_192[1]),
        .I4(sub_SN_0_279[0]),
        .I5(sub_IN_0_192[0]),
        .O(sel0_143[1]));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT5 #(
    .INIT(32'h66699666)) 
    \outdata_OBUF[13]_inst_i_90 
       (.I0(sub_IN_0_192[1]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[1]),
        .I4(sub_IN_0_192[0]),
        .O(\outdata_OBUF[13]_inst_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h3C96693C693CC369)) 
    \outdata_OBUF[13]_inst_i_91 
       (.I0(\outdata_OBUF[13]_inst_i_99_n_0 ),
        .I1(sub_IN_0_192[4]),
        .I2(sub_SN_0_279[4]),
        .I3(sub_SN_0_279[3]),
        .I4(sub_IN_0_192[3]),
        .I5(\outdata_OBUF[13]_inst_i_95_n_0 ),
        .O(sel0_143[3]));
  LUT6 #(
    .INIT(64'h6CCC6CCC6CC6ECC6)) 
    \outdata_OBUF[13]_inst_i_93 
       (.I0(sub_IN_0_192[0]),
        .I1(sub_SN_0_279[0]),
        .I2(p_0_in_144[3]),
        .I3(p_0_in_144[2]),
        .I4(p_0_in_144[0]),
        .I5(p_0_in_144[1]),
        .O(ctrl_a_138[1]));
  LUT6 #(
    .INIT(64'h7D1414147D7D7D14)) 
    \outdata_OBUF[13]_inst_i_95 
       (.I0(sub_SN_0_279[2]),
        .I1(sub_IN_1[3]),
        .I2(\outdata_OBUF[5]_inst_i_41_n_0 ),
        .I3(\outdata_OBUF[13]_inst_i_97_n_0 ),
        .I4(sub_IN_0_192[1]),
        .I5(sub_SN_0_279[1]),
        .O(\outdata_OBUF[13]_inst_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT5 #(
    .INIT(32'hFF959500)) 
    \outdata_OBUF[13]_inst_i_96 
       (.I0(SN_IBUF[3]),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[2]),
        .I3(sub_IN_0_192[1]),
        .I4(\outdata_OBUF[13]_inst_i_97_n_0 ),
        .O(\outdata_OBUF[13]_inst_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF2045BAFFFF)) 
    \outdata_OBUF[13]_inst_i_97 
       (.I0(IN_IBUF[1]),
        .I1(SN_IBUF[0]),
        .I2(IN_IBUF[0]),
        .I3(IN_IBUF[2]),
        .I4(SN_IBUF[1]),
        .I5(SN_IBUF[2]),
        .O(\outdata_OBUF[13]_inst_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hBA450000000020DF)) 
    \outdata_OBUF[13]_inst_i_98 
       (.I0(IN_IBUF[1]),
        .I1(SN_IBUF[0]),
        .I2(IN_IBUF[0]),
        .I3(IN_IBUF[2]),
        .I4(SN_IBUF[1]),
        .I5(SN_IBUF[2]),
        .O(\outdata_OBUF[13]_inst_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h0900006000900900)) 
    \outdata_OBUF[13]_inst_i_99 
       (.I0(sub_IN_0_192[2]),
        .I1(sub_SN_0_279[2]),
        .I2(sub_IN_0_192[0]),
        .I3(sub_SN_0_279[0]),
        .I4(sub_SN_0_279[1]),
        .I5(sub_IN_0_192[1]),
        .O(\outdata_OBUF[13]_inst_i_99_n_0 ));
  OBUF \outdata_OBUF[14]_inst 
       (.I(outdata_OBUF[14]),
        .O(outdata[14]));
  LUT6 #(
    .INIT(64'h6CC66CC66CC6E6C6)) 
    \outdata_OBUF[14]_inst_i_107 
       (.I0(sub_IN_1_122[0]),
        .I1(sub_SN_0[1]),
        .I2(p_0_in_89[3]),
        .I3(p_0_in_89[2]),
        .I4(p_0_in_89[0]),
        .I5(p_0_in_89[1]),
        .O(ctrl_a_51[4]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT5 #(
    .INIT(32'h00606000)) 
    \outdata_OBUF[14]_inst_i_11 
       (.I0(\outdata_OBUF[14]_inst_i_2_n_0 ),
        .I1(\outdata_OBUF[14]_inst_i_6_n_0 ),
        .I2(\outdata_OBUF[14]_inst_i_4_n_0 ),
        .I3(sub_SN_0[4]),
        .I4(sub_SN_0[5]),
        .O(ctrl3__1_61));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT5 #(
    .INIT(32'h15400000)) 
    \outdata_OBUF[14]_inst_i_12 
       (.I0(sub_SN_0[5]),
        .I1(\outdata_OBUF[14]_inst_i_2_n_0 ),
        .I2(\outdata_OBUF[14]_inst_i_6_n_0 ),
        .I3(\outdata_OBUF[14]_inst_i_4_n_0 ),
        .I4(sub_SN_0[4]),
        .O(ctrl2__1_63));
  LUT6 #(
    .INIT(64'h3C96693C693CC369)) 
    \outdata_OBUF[14]_inst_i_120 
       (.I0(\outdata_OBUF[14]_inst_i_147_n_0 ),
        .I1(sub_IN_1_122[3]),
        .I2(sub_SN_0[4]),
        .I3(sub_SN_0[3]),
        .I4(sub_IN_1_122[2]),
        .I5(\outdata_OBUF[14]_inst_i_129_n_0 ),
        .O(sel0_56[2]));
  LUT6 #(
    .INIT(64'h6696696666966696)) 
    \outdata_OBUF[14]_inst_i_121 
       (.I0(sub_IN_1_122[2]),
        .I1(sub_SN_0[3]),
        .I2(sub_SN_0[2]),
        .I3(sub_IN_1_122[1]),
        .I4(sub_SN_0[1]),
        .I5(sub_IN_1_122[0]),
        .O(sel0_56[1]));
  LUT6 #(
    .INIT(64'h6666699996666666)) 
    \outdata_OBUF[14]_inst_i_122 
       (.I0(sub_IN_1_122[1]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[2]),
        .I5(sub_IN_1_122[0]),
        .O(\outdata_OBUF[14]_inst_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h3C96693C693CC369)) 
    \outdata_OBUF[14]_inst_i_123 
       (.I0(\outdata_OBUF[14]_inst_i_93_n_0 ),
        .I1(sub_IN_1_122[4]),
        .I2(sub_SN_0[5]),
        .I3(sub_SN_0[4]),
        .I4(sub_IN_1_122[3]),
        .I5(\outdata_OBUF[14]_inst_i_131_n_0 ),
        .O(sel0_56[3]));
  LUT6 #(
    .INIT(64'h6CCC6CCC6CC6ECC6)) 
    \outdata_OBUF[14]_inst_i_127 
       (.I0(sub_IN_1_122[0]),
        .I1(sub_SN_0[1]),
        .I2(p_0_in_89[3]),
        .I3(p_0_in_89[2]),
        .I4(p_0_in_89[0]),
        .I5(p_0_in_89[1]),
        .O(ctrl_a_51[1]));
  LUT6 #(
    .INIT(64'hFFFF955595550000)) 
    \outdata_OBUF[14]_inst_i_129 
       (.I0(SN_IBUF[3]),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[2]),
        .I4(sub_IN_1_122[1]),
        .I5(\outdata_OBUF[14]_inst_i_88_n_0 ),
        .O(\outdata_OBUF[14]_inst_i_129_n_0 ));
  LUT6 #(
    .INIT(64'h200080000A000000)) 
    \outdata_OBUF[14]_inst_i_130 
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[0]),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[2]),
        .I4(IN_IBUF[1]),
        .I5(SN_IBUF[1]),
        .O(\outdata_OBUF[14]_inst_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h7D1414147D7D7D14)) 
    \outdata_OBUF[14]_inst_i_131 
       (.I0(sub_SN_0[3]),
        .I1(sub_IN_0[3]),
        .I2(\outdata_OBUF[14]_inst_i_130_n_0 ),
        .I3(\outdata_OBUF[14]_inst_i_88_n_0 ),
        .I4(sub_IN_1_122[1]),
        .I5(sub_SN_0[2]),
        .O(\outdata_OBUF[14]_inst_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h8800088000000000)) 
    \outdata_OBUF[14]_inst_i_132 
       (.I0(IN_IBUF[4]),
        .I1(\outdata_OBUF[91]_inst_i_13_n_0 ),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[2]),
        .I4(subnetwork_0_n_7),
        .I5(IN_IBUF[3]),
        .O(\outdata_OBUF[14]_inst_i_132_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT5 #(
    .INIT(32'h04400000)) 
    \outdata_OBUF[14]_inst_i_14 
       (.I0(sub_SN_0[4]),
        .I1(\outdata_OBUF[14]_inst_i_4_n_0 ),
        .I2(\outdata_OBUF[14]_inst_i_6_n_0 ),
        .I3(\outdata_OBUF[14]_inst_i_2_n_0 ),
        .I4(sub_SN_0[5]),
        .O(ctrl1__1_60));
  (* SOFT_HLUTNM = "soft_lutpair348" *) 
  LUT4 #(
    .INIT(16'hFA6F)) 
    \outdata_OBUF[14]_inst_i_144 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[0]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[1]),
        .O(\outdata_OBUF[14]_inst_i_144_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair342" *) 
  LUT4 #(
    .INIT(16'h9005)) 
    \outdata_OBUF[14]_inst_i_145 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[0]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[1]),
        .O(\outdata_OBUF[14]_inst_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h9000066609999000)) 
    \outdata_OBUF[14]_inst_i_147 
       (.I0(sub_IN_1_122[1]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[2]),
        .I5(sub_IN_1_122[0]),
        .O(\outdata_OBUF[14]_inst_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h000000A06060A000)) 
    \outdata_OBUF[14]_inst_i_17 
       (.I0(\outdata_OBUF[14]_inst_i_2_n_0 ),
        .I1(sub_IN_1_69),
        .I2(\outdata_OBUF[14]_inst_i_4_n_0 ),
        .I3(sub_SN_0[4]),
        .I4(sub_SN_0[3]),
        .I5(sub_SN_0[5]),
        .O(ctrl3__1_65));
  LUT6 #(
    .INIT(64'h0055000015004000)) 
    \outdata_OBUF[14]_inst_i_18 
       (.I0(sub_SN_0[5]),
        .I1(\outdata_OBUF[14]_inst_i_2_n_0 ),
        .I2(sub_IN_1_69),
        .I3(sub_SN_0[3]),
        .I4(\outdata_OBUF[14]_inst_i_4_n_0 ),
        .I5(sub_SN_0[4]),
        .O(ctrl2__1_67));
  (* SOFT_HLUTNM = "soft_lutpair349" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_OBUF[14]_inst_i_2 
       (.I0(\outdata_OBUF[18]_inst_i_9_n_0 ),
        .I1(\outdata_OBUF[14]_inst_i_8_n_0 ),
        .I2(\outdata_OBUF[18]_inst_i_10_n_0 ),
        .O(\outdata_OBUF[14]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0020800000)) 
    \outdata_OBUF[14]_inst_i_20 
       (.I0(\outdata_OBUF[14]_inst_i_4_n_0 ),
        .I1(sub_IN_1_69),
        .I2(sub_SN_0[3]),
        .I3(\outdata_OBUF[14]_inst_i_2_n_0 ),
        .I4(sub_SN_0[4]),
        .I5(sub_SN_0[5]),
        .O(ctrl1__1_64));
  LUT6 #(
    .INIT(64'h069060060000FFFF)) 
    \outdata_OBUF[14]_inst_i_23 
       (.I0(sub_SN_0[5]),
        .I1(\outdata_OBUF[14]_inst_i_4_n_0 ),
        .I2(sub_SN_0[4]),
        .I3(\outdata_OBUF[14]_inst_i_2_n_0 ),
        .I4(sub_SN_0[3]),
        .I5(sub_IN_1_69),
        .O(\outdata_OBUF[14]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h66666CEC6CEC6666)) 
    \outdata_OBUF[14]_inst_i_26 
       (.I0(sub_IN_1_87),
        .I1(sub_SN_0[2]),
        .I2(\outdata_OBUF[14]_inst_i_47_n_0 ),
        .I3(\outdata_OBUF[14]_inst_i_48_n_0 ),
        .I4(\outdata_OBUF[14]_inst_i_49_n_0 ),
        .I5(\outdata_OBUF[14]_inst_i_50_n_0 ),
        .O(ctrl_a_57[3]));
  LUT6 #(
    .INIT(64'h6E66C6ECC6EC6E66)) 
    \outdata_OBUF[14]_inst_i_29 
       (.I0(sub_IN_1_69),
        .I1(sub_SN_0[3]),
        .I2(\outdata_OBUF[14]_inst_i_2_n_0 ),
        .I3(sub_SN_0[4]),
        .I4(\outdata_OBUF[14]_inst_i_4_n_0 ),
        .I5(sub_SN_0[5]),
        .O(ctrl_a_59[1]));
  (* SOFT_HLUTNM = "soft_lutpair368" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \outdata_OBUF[14]_inst_i_3 
       (.I0(\outdata_OBUF[18]_inst_i_9_n_0 ),
        .I1(\outdata_OBUF[14]_inst_i_8_n_0 ),
        .O(sub_IN_1_69));
  LUT6 #(
    .INIT(64'hC66C6CC6CEEC6CC6)) 
    \outdata_OBUF[14]_inst_i_31 
       (.I0(sub_IN_1_87),
        .I1(sub_SN_0[2]),
        .I2(\outdata_OBUF[14]_inst_i_50_n_0 ),
        .I3(\outdata_OBUF[14]_inst_i_49_n_0 ),
        .I4(\outdata_OBUF[14]_inst_i_47_n_0 ),
        .I5(\outdata_OBUF[14]_inst_i_48_n_0 ),
        .O(ctrl_a_57[1]));
  LUT6 #(
    .INIT(64'h6EC6CCECCCEC6EC6)) 
    \outdata_OBUF[14]_inst_i_34 
       (.I0(sub_IN_1_69),
        .I1(sub_SN_0[3]),
        .I2(\outdata_OBUF[14]_inst_i_2_n_0 ),
        .I3(sub_SN_0[4]),
        .I4(sub_SN_0[5]),
        .I5(\outdata_OBUF[14]_inst_i_4_n_0 ),
        .O(ctrl_a_59[0]));
  LUT6 #(
    .INIT(64'h6C666CE666666666)) 
    \outdata_OBUF[14]_inst_i_36 
       (.I0(sub_IN_1_122[0]),
        .I1(sub_SN_0[1]),
        .I2(p_0_in_89[2]),
        .I3(p_0_in_89[1]),
        .I4(p_0_in_89[0]),
        .I5(p_0_in_89[3]),
        .O(ctrl_a_51[9]));
  LUT6 #(
    .INIT(64'h66666CC66EE66666)) 
    \outdata_OBUF[14]_inst_i_39 
       (.I0(sub_IN_1_87),
        .I1(sub_SN_0[2]),
        .I2(\outdata_OBUF[14]_inst_i_50_n_0 ),
        .I3(\outdata_OBUF[14]_inst_i_49_n_0 ),
        .I4(\outdata_OBUF[14]_inst_i_47_n_0 ),
        .I5(\outdata_OBUF[14]_inst_i_48_n_0 ),
        .O(ctrl_a_57[4]));
  (* SOFT_HLUTNM = "soft_lutpair349" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \outdata_OBUF[14]_inst_i_4 
       (.I0(\outdata_OBUF[14]_inst_i_8_n_0 ),
        .I1(\outdata_OBUF[18]_inst_i_9_n_0 ),
        .I2(\outdata_OBUF[18]_inst_i_10_n_0 ),
        .I3(\outdata_OBUF[14]_inst_i_9_n_0 ),
        .O(\outdata_OBUF[14]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h044002200000FFFF)) 
    \outdata_OBUF[14]_inst_i_41 
       (.I0(\outdata_OBUF[14]_inst_i_48_n_0 ),
        .I1(\outdata_OBUF[14]_inst_i_47_n_0 ),
        .I2(\outdata_OBUF[14]_inst_i_49_n_0 ),
        .I3(\outdata_OBUF[14]_inst_i_50_n_0 ),
        .I4(sub_SN_0[2]),
        .I5(sub_IN_1_87),
        .O(\CSG16/p_2_in5_in_58 ));
  LUT6 #(
    .INIT(64'h1F800FA00000FFFF)) 
    \outdata_OBUF[14]_inst_i_44 
       (.I0(p_0_in_89[1]),
        .I1(p_0_in_89[0]),
        .I2(p_0_in_89[2]),
        .I3(p_0_in_89[3]),
        .I4(sub_SN_0[1]),
        .I5(sub_IN_1_122[0]),
        .O(\CSG32/p_2_in8_in_54 ));
  LUT6 #(
    .INIT(64'hBEEEAAAA00000000)) 
    \outdata_OBUF[14]_inst_i_45 
       (.I0(\outdata_OBUF[14]_inst_i_89_n_0 ),
        .I1(p_0_in_89[3]),
        .I2(p_0_in_89[2]),
        .I3(\outdata_OBUF[14]_inst_i_93_n_0 ),
        .I4(\outdata_OBUF[14]_inst_i_94_n_0 ),
        .I5(\outdata_OBUF[14]_inst_i_88_n_0 ),
        .O(\CSG32/p_2_in11_in_53 ));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \outdata_OBUF[14]_inst_i_47 
       (.I0(\outdata_OBUF[14]_inst_i_97_n_0 ),
        .I1(\outdata_OBUF[18]_inst_i_9_n_0 ),
        .I2(sub_SN_0[3]),
        .I3(sub_SN_0[4]),
        .I4(\outdata_OBUF[18]_inst_i_10_n_0 ),
        .O(\outdata_OBUF[14]_inst_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair368" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \outdata_OBUF[14]_inst_i_48 
       (.I0(\outdata_OBUF[14]_inst_i_97_n_0 ),
        .I1(sub_SN_0[3]),
        .I2(\outdata_OBUF[18]_inst_i_9_n_0 ),
        .O(\outdata_OBUF[14]_inst_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAA95555555)) 
    \outdata_OBUF[14]_inst_i_49 
       (.I0(sub_IN_1_122[4]),
        .I1(sub_IN_1_122[3]),
        .I2(\outdata_OBUF[18]_inst_i_11_n_0 ),
        .I3(sub_IN_1_122[1]),
        .I4(sub_IN_1_122[2]),
        .I5(sub_SN_0[5]),
        .O(\outdata_OBUF[14]_inst_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    \outdata_OBUF[14]_inst_i_50 
       (.I0(sub_SN_0[4]),
        .I1(\outdata_OBUF[18]_inst_i_10_n_0 ),
        .I2(\outdata_OBUF[14]_inst_i_97_n_0 ),
        .I3(\outdata_OBUF[18]_inst_i_9_n_0 ),
        .I4(sub_SN_0[3]),
        .O(\outdata_OBUF[14]_inst_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h02A800AA0000FFFF)) 
    \outdata_OBUF[14]_inst_i_52 
       (.I0(p_0_in_89[3]),
        .I1(p_0_in_89[0]),
        .I2(p_0_in_89[1]),
        .I3(p_0_in_89[2]),
        .I4(sub_SN_0[1]),
        .I5(sub_IN_1_122[0]),
        .O(\CSG32/p_2_in14_in_55 ));
  LUT6 #(
    .INIT(64'h6CC66CC666C6E6C6)) 
    \outdata_OBUF[14]_inst_i_55 
       (.I0(sub_IN_1_122[0]),
        .I1(sub_SN_0[1]),
        .I2(p_0_in_89[3]),
        .I3(p_0_in_89[2]),
        .I4(p_0_in_89[0]),
        .I5(p_0_in_89[1]),
        .O(ctrl_a_51[5]));
  LUT6 #(
    .INIT(64'hC6666CEC6CECC666)) 
    \outdata_OBUF[14]_inst_i_58 
       (.I0(sub_IN_1_87),
        .I1(sub_SN_0[2]),
        .I2(\outdata_OBUF[14]_inst_i_47_n_0 ),
        .I3(\outdata_OBUF[14]_inst_i_48_n_0 ),
        .I4(\outdata_OBUF[14]_inst_i_49_n_0 ),
        .I5(\outdata_OBUF[14]_inst_i_50_n_0 ),
        .O(ctrl_a_57[2]));
  LUT6 #(
    .INIT(64'h8222222222222222)) 
    \outdata_OBUF[14]_inst_i_6 
       (.I0(sub_IN_1_69),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[1]),
        .I5(SN_IBUF[3]),
        .O(\outdata_OBUF[14]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6CCC6CC66CC6ECC6)) 
    \outdata_OBUF[14]_inst_i_60 
       (.I0(sub_IN_1_122[0]),
        .I1(sub_SN_0[1]),
        .I2(p_0_in_89[3]),
        .I3(p_0_in_89[2]),
        .I4(p_0_in_89[0]),
        .I5(p_0_in_89[1]),
        .O(ctrl_a_51[2]));
  LUT6 #(
    .INIT(64'h6CC66CC66CC6ECC6)) 
    \outdata_OBUF[14]_inst_i_63 
       (.I0(sub_IN_1_122[0]),
        .I1(sub_SN_0[1]),
        .I2(p_0_in_89[3]),
        .I3(p_0_in_89[2]),
        .I4(p_0_in_89[0]),
        .I5(p_0_in_89[1]),
        .O(ctrl_a_51[3]));
  LUT6 #(
    .INIT(64'hECECECCCCCCECCC6)) 
    \outdata_OBUF[14]_inst_i_66 
       (.I0(sub_IN_1_122[0]),
        .I1(sub_SN_0[1]),
        .I2(sel0_56[2]),
        .I3(sel0_56[1]),
        .I4(\outdata_OBUF[14]_inst_i_122_n_0 ),
        .I5(sel0_56[3]),
        .O(ctrl_a_51[0]));
  LUT6 #(
    .INIT(64'hCEECCCCCCEEC6CC6)) 
    \outdata_OBUF[14]_inst_i_68 
       (.I0(sub_IN_1_87),
        .I1(sub_SN_0[2]),
        .I2(\outdata_OBUF[14]_inst_i_50_n_0 ),
        .I3(\outdata_OBUF[14]_inst_i_49_n_0 ),
        .I4(\outdata_OBUF[14]_inst_i_47_n_0 ),
        .I5(\outdata_OBUF[14]_inst_i_48_n_0 ),
        .O(ctrl_a_57[0]));
  (* SOFT_HLUTNM = "soft_lutpair357" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_OBUF[14]_inst_i_71 
       (.I0(SN_IBUF[0]),
        .I1(IN_IBUF[0]),
        .I2(IN_IBUF[1]),
        .O(sub_IN_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT5 #(
    .INIT(32'h59696AAA)) 
    \outdata_OBUF[14]_inst_i_73 
       (.I0(IN_IBUF[2]),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(IN_IBUF[1]),
        .O(sub_IN_1_122[0]));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \outdata_OBUF[14]_inst_i_74 
       (.I0(\outdata_OBUF[14]_inst_i_129_n_0 ),
        .I1(sub_IN_1_122[2]),
        .I2(sub_SN_0[3]),
        .I3(sub_SN_0[4]),
        .I4(sub_IN_1_122[3]),
        .O(p_0_in_89[2]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \outdata_OBUF[14]_inst_i_75 
       (.I0(\outdata_OBUF[14]_inst_i_88_n_0 ),
        .I1(sub_IN_1_122[1]),
        .I2(sub_SN_0[2]),
        .I3(sub_SN_0[3]),
        .I4(\outdata_OBUF[14]_inst_i_130_n_0 ),
        .I5(sub_IN_0[3]),
        .O(p_0_in_89[1]));
  LUT6 #(
    .INIT(64'h95556AAA6AAA9555)) 
    \outdata_OBUF[14]_inst_i_76 
       (.I0(\outdata_OBUF[14]_inst_i_88_n_0 ),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[3]),
        .I5(sub_IN_1_122[1]),
        .O(p_0_in_89[0]));
  LUT6 #(
    .INIT(64'h2D4B4BD2D2B4B42D)) 
    \outdata_OBUF[14]_inst_i_77 
       (.I0(\outdata_OBUF[14]_inst_i_131_n_0 ),
        .I1(sub_SN_0[4]),
        .I2(sub_SN_0[5]),
        .I3(\outdata_OBUF[14]_inst_i_132_n_0 ),
        .I4(sub_IN_0[4]),
        .I5(sub_IN_0[5]),
        .O(p_0_in_89[3]));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT5 #(
    .INIT(32'h82222222)) 
    \outdata_OBUF[14]_inst_i_8 
       (.I0(sub_IN_1_87),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[2]),
        .O(\outdata_OBUF[14]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6C6C6CE666666666)) 
    \outdata_OBUF[14]_inst_i_81 
       (.I0(sub_IN_1_122[0]),
        .I1(sub_SN_0[1]),
        .I2(p_0_in_89[2]),
        .I3(p_0_in_89[1]),
        .I4(p_0_in_89[0]),
        .I5(p_0_in_89[3]),
        .O(ctrl_a_51[8]));
  LUT6 #(
    .INIT(64'h666EC66666666666)) 
    \outdata_OBUF[14]_inst_i_84 
       (.I0(sub_IN_1_122[0]),
        .I1(sub_SN_0[1]),
        .I2(p_0_in_89[1]),
        .I3(p_0_in_89[0]),
        .I4(p_0_in_89[2]),
        .I5(p_0_in_89[3]),
        .O(ctrl_a_51[10]));
  LUT6 #(
    .INIT(64'h000820000000FFFF)) 
    \outdata_OBUF[14]_inst_i_87 
       (.I0(p_0_in_89[3]),
        .I1(p_0_in_89[2]),
        .I2(p_0_in_89[0]),
        .I3(p_0_in_89[1]),
        .I4(sub_SN_0[1]),
        .I5(sub_IN_1_122[0]),
        .O(\CSG32/p_2_in23_in_52 ));
  LUT6 #(
    .INIT(64'hFF1EF0FF78FF5AFF)) 
    \outdata_OBUF[14]_inst_i_88 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[0]),
        .I2(IN_IBUF[2]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[0]),
        .I5(SN_IBUF[1]),
        .O(\outdata_OBUF[14]_inst_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hE100000F008700A5)) 
    \outdata_OBUF[14]_inst_i_89 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[0]),
        .I2(IN_IBUF[2]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[0]),
        .I5(SN_IBUF[1]),
        .O(\outdata_OBUF[14]_inst_i_89_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \outdata_OBUF[14]_inst_i_9 
       (.I0(sub_IN_1_122[2]),
        .I1(sub_IN_1_122[1]),
        .I2(\outdata_OBUF[18]_inst_i_11_n_0 ),
        .I3(sub_IN_1_122[3]),
        .I4(sub_IN_1_122[4]),
        .O(\outdata_OBUF[14]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0900006000900900)) 
    \outdata_OBUF[14]_inst_i_93 
       (.I0(sub_IN_1_122[2]),
        .I1(sub_SN_0[3]),
        .I2(sub_IN_1_122[0]),
        .I3(sub_SN_0[1]),
        .I4(sub_SN_0[2]),
        .I5(sub_IN_1_122[1]),
        .O(\outdata_OBUF[14]_inst_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h7F89897F897F7F89)) 
    \outdata_OBUF[14]_inst_i_94 
       (.I0(p_0_in_89[1]),
        .I1(\outdata_OBUF[14]_inst_i_147_n_0 ),
        .I2(\outdata_OBUF[14]_inst_i_122_n_0 ),
        .I3(sub_IN_1_122[3]),
        .I4(sub_SN_0[4]),
        .I5(\outdata_OBUF[14]_inst_i_131_n_0 ),
        .O(\outdata_OBUF[14]_inst_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair316" *) 
  LUT5 #(
    .INIT(32'hEBBBBBBB)) 
    \outdata_OBUF[14]_inst_i_97 
       (.I0(sub_IN_1_87),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[2]),
        .O(\outdata_OBUF[14]_inst_i_97_n_0 ));
  OBUF \outdata_OBUF[15]_inst 
       (.I(outdata_OBUF[15]),
        .O(outdata[15]));
  LUT6 #(
    .INIT(64'h5515004000000000)) 
    \outdata_OBUF[15]_inst_i_10 
       (.I0(SN_IBUF[6]),
        .I1(\outdata_OBUF[15]_inst_i_2_n_0 ),
        .I2(sub_IN_1_226),
        .I3(SN_IBUF[4]),
        .I4(\outdata_OBUF[15]_inst_i_4_n_0 ),
        .I5(SN_IBUF[5]),
        .O(ctrl2__1_221));
  (* SOFT_HLUTNM = "soft_lutpair362" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \outdata_OBUF[15]_inst_i_109 
       (.I0(IN_IBUF[0]),
        .I1(SN_IBUF[0]),
        .O(\outdata_OBUF[15]_inst_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h3C96693C693CC369)) 
    \outdata_OBUF[15]_inst_i_112 
       (.I0(\outdata_OBUF[15]_inst_i_132_n_0 ),
        .I1(sub_IN_1_274[3]),
        .I2(SN_IBUF[5]),
        .I3(SN_IBUF[4]),
        .I4(sub_IN_1_274[2]),
        .I5(\outdata_OBUF[15]_inst_i_121_n_0 ),
        .O(sel0_214[2]));
  LUT6 #(
    .INIT(64'h6696696666966696)) 
    \outdata_OBUF[15]_inst_i_113 
       (.I0(sub_IN_1_274[2]),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[3]),
        .I3(sub_IN_1_274[1]),
        .I4(SN_IBUF[2]),
        .I5(sub_IN_1_274[0]),
        .O(sel0_214[1]));
  (* SOFT_HLUTNM = "soft_lutpair335" *) 
  LUT4 #(
    .INIT(16'h6966)) 
    \outdata_OBUF[15]_inst_i_114 
       (.I0(sub_IN_1_274[1]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[2]),
        .I3(sub_IN_1_274[0]),
        .O(\outdata_OBUF[15]_inst_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h3C96693C693CC369)) 
    \outdata_OBUF[15]_inst_i_115 
       (.I0(\outdata_OBUF[15]_inst_i_83_n_0 ),
        .I1(sub_IN_1_274[4]),
        .I2(SN_IBUF[6]),
        .I3(SN_IBUF[5]),
        .I4(sub_IN_1_274[3]),
        .I5(\outdata_OBUF[15]_inst_i_123_n_0 ),
        .O(sel0_214[3]));
  LUT6 #(
    .INIT(64'h6CCC6CCC6CC6ECC6)) 
    \outdata_OBUF[15]_inst_i_119 
       (.I0(sub_IN_1_274[0]),
        .I1(SN_IBUF[2]),
        .I2(p_0_in_241[3]),
        .I3(p_0_in_241[2]),
        .I4(p_0_in_241[0]),
        .I5(p_0_in_241[1]),
        .O(ctrl_a_209[1]));
  LUT6 #(
    .INIT(64'h4404004000000000)) 
    \outdata_OBUF[15]_inst_i_12 
       (.I0(SN_IBUF[5]),
        .I1(\outdata_OBUF[15]_inst_i_4_n_0 ),
        .I2(sub_IN_1_226),
        .I3(SN_IBUF[4]),
        .I4(\outdata_OBUF[15]_inst_i_2_n_0 ),
        .I5(SN_IBUF[6]),
        .O(ctrl1__1_218));
  (* SOFT_HLUTNM = "soft_lutpair376" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \outdata_OBUF[15]_inst_i_121 
       (.I0(SN_IBUF[3]),
        .I1(sub_IN_1_274[1]),
        .I2(\outdata_OBUF[15]_inst_i_122_n_0 ),
        .O(\outdata_OBUF[15]_inst_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hDF4520BAFFFFFFFF)) 
    \outdata_OBUF[15]_inst_i_122 
       (.I0(IN_IBUF[1]),
        .I1(SN_IBUF[0]),
        .I2(IN_IBUF[0]),
        .I3(SN_IBUF[1]),
        .I4(IN_IBUF[2]),
        .I5(SN_IBUF[2]),
        .O(\outdata_OBUF[15]_inst_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h7D1414147D7D7D14)) 
    \outdata_OBUF[15]_inst_i_123 
       (.I0(SN_IBUF[4]),
        .I1(sub_IN_1[3]),
        .I2(\outdata_OBUF[19]_inst_i_19_n_0 ),
        .I3(\outdata_OBUF[15]_inst_i_122_n_0 ),
        .I4(sub_IN_1_274[1]),
        .I5(SN_IBUF[3]),
        .O(\outdata_OBUF[15]_inst_i_123_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair335" *) 
  LUT4 #(
    .INIT(16'h0690)) 
    \outdata_OBUF[15]_inst_i_132 
       (.I0(sub_IN_1_274[1]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[2]),
        .I3(sub_IN_1_274[0]),
        .O(\outdata_OBUF[15]_inst_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h000000A06060A000)) 
    \outdata_OBUF[15]_inst_i_15 
       (.I0(\outdata_OBUF[15]_inst_i_2_n_0 ),
        .I1(sub_IN_1_226),
        .I2(\outdata_OBUF[15]_inst_i_4_n_0 ),
        .I3(SN_IBUF[5]),
        .I4(SN_IBUF[4]),
        .I5(SN_IBUF[6]),
        .O(ctrl3__1_223));
  LUT6 #(
    .INIT(64'h0055000015004000)) 
    \outdata_OBUF[15]_inst_i_16 
       (.I0(SN_IBUF[6]),
        .I1(\outdata_OBUF[15]_inst_i_2_n_0 ),
        .I2(sub_IN_1_226),
        .I3(SN_IBUF[4]),
        .I4(\outdata_OBUF[15]_inst_i_4_n_0 ),
        .I5(SN_IBUF[5]),
        .O(ctrl2__1_225));
  LUT6 #(
    .INIT(64'h00000A0020800000)) 
    \outdata_OBUF[15]_inst_i_18 
       (.I0(\outdata_OBUF[15]_inst_i_4_n_0 ),
        .I1(sub_IN_1_226),
        .I2(SN_IBUF[4]),
        .I3(\outdata_OBUF[15]_inst_i_2_n_0 ),
        .I4(SN_IBUF[5]),
        .I5(SN_IBUF[6]),
        .O(ctrl1__1_222));
  (* SOFT_HLUTNM = "soft_lutpair325" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \outdata_OBUF[15]_inst_i_2 
       (.I0(\outdata_OBUF[15]_inst_i_7_n_0 ),
        .I1(sub_IN_1_240),
        .I2(SN_IBUF[3]),
        .I3(\outdata_OBUF[19]_inst_i_8_n_0 ),
        .O(\outdata_OBUF[15]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h069060060000FFFF)) 
    \outdata_OBUF[15]_inst_i_21 
       (.I0(SN_IBUF[6]),
        .I1(\outdata_OBUF[15]_inst_i_4_n_0 ),
        .I2(SN_IBUF[5]),
        .I3(\outdata_OBUF[15]_inst_i_2_n_0 ),
        .I4(SN_IBUF[4]),
        .I5(sub_IN_1_226),
        .O(\outdata_OBUF[15]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hEC6C6CEC66666666)) 
    \outdata_OBUF[15]_inst_i_24 
       (.I0(sub_IN_1_240),
        .I1(SN_IBUF[3]),
        .I2(\outdata_OBUF[15]_inst_i_45_n_0 ),
        .I3(\outdata_OBUF[15]_inst_i_7_n_0 ),
        .I4(SN_IBUF[4]),
        .I5(\outdata_OBUF[15]_inst_i_46_n_0 ),
        .O(ctrl_a_215[3]));
  LUT6 #(
    .INIT(64'h6E66C6ECC6EC6E66)) 
    \outdata_OBUF[15]_inst_i_27 
       (.I0(sub_IN_1_226),
        .I1(SN_IBUF[4]),
        .I2(\outdata_OBUF[15]_inst_i_2_n_0 ),
        .I3(SN_IBUF[5]),
        .I4(\outdata_OBUF[15]_inst_i_4_n_0 ),
        .I5(SN_IBUF[6]),
        .O(ctrl_a_217[1]));
  LUT6 #(
    .INIT(64'hECC66CC66CC6ECC6)) 
    \outdata_OBUF[15]_inst_i_29 
       (.I0(sub_IN_1_240),
        .I1(SN_IBUF[3]),
        .I2(\outdata_OBUF[15]_inst_i_46_n_0 ),
        .I3(\outdata_OBUF[15]_inst_i_45_n_0 ),
        .I4(SN_IBUF[4]),
        .I5(\outdata_OBUF[15]_inst_i_7_n_0 ),
        .O(ctrl_a_215[1]));
  (* SOFT_HLUTNM = "soft_lutpair351" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \outdata_OBUF[15]_inst_i_3 
       (.I0(\outdata_OBUF[15]_inst_i_7_n_0 ),
        .I1(SN_IBUF[3]),
        .I2(sub_IN_1_240),
        .O(sub_IN_1_226));
  LUT6 #(
    .INIT(64'h6EC6CCECCCEC6EC6)) 
    \outdata_OBUF[15]_inst_i_32 
       (.I0(sub_IN_1_226),
        .I1(SN_IBUF[4]),
        .I2(\outdata_OBUF[15]_inst_i_2_n_0 ),
        .I3(SN_IBUF[5]),
        .I4(SN_IBUF[6]),
        .I5(\outdata_OBUF[15]_inst_i_4_n_0 ),
        .O(ctrl_a_217[0]));
  LUT6 #(
    .INIT(64'h6C666CE666666666)) 
    \outdata_OBUF[15]_inst_i_34 
       (.I0(sub_IN_1_274[0]),
        .I1(SN_IBUF[2]),
        .I2(p_0_in_241[2]),
        .I3(p_0_in_241[1]),
        .I4(p_0_in_241[0]),
        .I5(p_0_in_241[3]),
        .O(ctrl_a_209[9]));
  LUT6 #(
    .INIT(64'hE66666C666C6E666)) 
    \outdata_OBUF[15]_inst_i_37 
       (.I0(sub_IN_1_240),
        .I1(SN_IBUF[3]),
        .I2(\outdata_OBUF[15]_inst_i_46_n_0 ),
        .I3(\outdata_OBUF[15]_inst_i_45_n_0 ),
        .I4(SN_IBUF[4]),
        .I5(\outdata_OBUF[15]_inst_i_7_n_0 ),
        .O(ctrl_a_215[4]));
  LUT6 #(
    .INIT(64'h900006000000FFFF)) 
    \outdata_OBUF[15]_inst_i_39 
       (.I0(\outdata_OBUF[15]_inst_i_7_n_0 ),
        .I1(SN_IBUF[4]),
        .I2(\outdata_OBUF[15]_inst_i_45_n_0 ),
        .I3(\outdata_OBUF[15]_inst_i_46_n_0 ),
        .I4(SN_IBUF[3]),
        .I5(sub_IN_1_240),
        .O(\CSG16/p_2_in5_in_216 ));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \outdata_OBUF[15]_inst_i_4 
       (.I0(SN_IBUF[3]),
        .I1(sub_IN_1_240),
        .I2(\outdata_OBUF[15]_inst_i_7_n_0 ),
        .I3(\outdata_OBUF[19]_inst_i_8_n_0 ),
        .I4(\outdata_OBUF[19]_inst_i_9_n_0 ),
        .O(\outdata_OBUF[15]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1F800FA00000FFFF)) 
    \outdata_OBUF[15]_inst_i_42 
       (.I0(p_0_in_241[1]),
        .I1(p_0_in_241[0]),
        .I2(p_0_in_241[2]),
        .I3(p_0_in_241[3]),
        .I4(SN_IBUF[2]),
        .I5(sub_IN_1_274[0]),
        .O(\CSG32/p_2_in8_in_212 ));
  LUT6 #(
    .INIT(64'h6A006A000000FFFF)) 
    \outdata_OBUF[15]_inst_i_43 
       (.I0(p_0_in_241[3]),
        .I1(p_0_in_241[2]),
        .I2(\outdata_OBUF[15]_inst_i_83_n_0 ),
        .I3(\outdata_OBUF[15]_inst_i_84_n_0 ),
        .I4(SN_IBUF[2]),
        .I5(sub_IN_1_274[0]),
        .O(\CSG32/p_2_in11_in_211 ));
  LUT6 #(
    .INIT(64'h4F04B0FBB0FB4F04)) 
    \outdata_OBUF[15]_inst_i_45 
       (.I0(sub_IN_1_240),
        .I1(SN_IBUF[3]),
        .I2(\outdata_OBUF[15]_inst_i_7_n_0 ),
        .I3(SN_IBUF[4]),
        .I4(SN_IBUF[5]),
        .I5(\outdata_OBUF[19]_inst_i_8_n_0 ),
        .O(\outdata_OBUF[15]_inst_i_45_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \outdata_OBUF[15]_inst_i_46 
       (.I0(\outdata_OBUF[15]_inst_i_87_n_0 ),
        .I1(\outdata_OBUF[19]_inst_i_8_n_0 ),
        .I2(SN_IBUF[5]),
        .I3(SN_IBUF[6]),
        .I4(\outdata_OBUF[19]_inst_i_9_n_0 ),
        .O(\outdata_OBUF[15]_inst_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h02A800AA0000FFFF)) 
    \outdata_OBUF[15]_inst_i_48 
       (.I0(p_0_in_241[3]),
        .I1(p_0_in_241[0]),
        .I2(p_0_in_241[1]),
        .I3(p_0_in_241[2]),
        .I4(SN_IBUF[2]),
        .I5(sub_IN_1_274[0]),
        .O(\CSG32/p_2_in14_in_213 ));
  LUT6 #(
    .INIT(64'h6CC66CC666C6E6C6)) 
    \outdata_OBUF[15]_inst_i_51 
       (.I0(sub_IN_1_274[0]),
        .I1(SN_IBUF[2]),
        .I2(p_0_in_241[3]),
        .I3(p_0_in_241[2]),
        .I4(p_0_in_241[0]),
        .I5(p_0_in_241[1]),
        .O(ctrl_a_209[5]));
  LUT6 #(
    .INIT(64'hEC6C6CEC66C6C666)) 
    \outdata_OBUF[15]_inst_i_54 
       (.I0(sub_IN_1_240),
        .I1(SN_IBUF[3]),
        .I2(\outdata_OBUF[15]_inst_i_45_n_0 ),
        .I3(\outdata_OBUF[15]_inst_i_7_n_0 ),
        .I4(SN_IBUF[4]),
        .I5(\outdata_OBUF[15]_inst_i_46_n_0 ),
        .O(ctrl_a_215[2]));
  LUT6 #(
    .INIT(64'h6CCC6CC66CC6ECC6)) 
    \outdata_OBUF[15]_inst_i_56 
       (.I0(sub_IN_1_274[0]),
        .I1(SN_IBUF[2]),
        .I2(p_0_in_241[3]),
        .I3(p_0_in_241[2]),
        .I4(p_0_in_241[0]),
        .I5(p_0_in_241[1]),
        .O(ctrl_a_209[2]));
  LUT6 #(
    .INIT(64'h6CC66CC66CC6ECC6)) 
    \outdata_OBUF[15]_inst_i_59 
       (.I0(sub_IN_1_274[0]),
        .I1(SN_IBUF[2]),
        .I2(p_0_in_241[3]),
        .I3(p_0_in_241[2]),
        .I4(p_0_in_241[0]),
        .I5(p_0_in_241[1]),
        .O(ctrl_a_209[3]));
  LUT6 #(
    .INIT(64'hECECECCCCCCECCC6)) 
    \outdata_OBUF[15]_inst_i_62 
       (.I0(sub_IN_1_274[0]),
        .I1(SN_IBUF[2]),
        .I2(sel0_214[2]),
        .I3(sel0_214[1]),
        .I4(\outdata_OBUF[15]_inst_i_114_n_0 ),
        .I5(sel0_214[3]),
        .O(ctrl_a_209[0]));
  LUT6 #(
    .INIT(64'hECC6ECCCECCCECC6)) 
    \outdata_OBUF[15]_inst_i_64 
       (.I0(sub_IN_1_240),
        .I1(SN_IBUF[3]),
        .I2(\outdata_OBUF[15]_inst_i_46_n_0 ),
        .I3(\outdata_OBUF[15]_inst_i_45_n_0 ),
        .I4(\outdata_OBUF[15]_inst_i_7_n_0 ),
        .I5(SN_IBUF[4]),
        .O(ctrl_a_215[0]));
  (* SOFT_HLUTNM = "soft_lutpair362" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \outdata_OBUF[15]_inst_i_67 
       (.I0(IN_IBUF[0]),
        .I1(SN_IBUF[0]),
        .I2(IN_IBUF[1]),
        .O(sub_IN_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \outdata_OBUF[15]_inst_i_69 
       (.I0(\outdata_OBUF[15]_inst_i_121_n_0 ),
        .I1(sub_IN_1_274[2]),
        .I2(SN_IBUF[4]),
        .I3(SN_IBUF[5]),
        .I4(sub_IN_1_274[3]),
        .O(p_0_in_241[2]));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_OBUF[15]_inst_i_7 
       (.I0(sub_IN_1_274[1]),
        .I1(\outdata_OBUF[19]_inst_i_17_n_0 ),
        .I2(sub_IN_1_274[2]),
        .O(\outdata_OBUF[15]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \outdata_OBUF[15]_inst_i_70 
       (.I0(\outdata_OBUF[15]_inst_i_122_n_0 ),
        .I1(sub_IN_1_274[1]),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[4]),
        .I4(\outdata_OBUF[19]_inst_i_19_n_0 ),
        .I5(sub_IN_1[3]),
        .O(p_0_in_241[1]));
  (* SOFT_HLUTNM = "soft_lutpair376" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \outdata_OBUF[15]_inst_i_71 
       (.I0(\outdata_OBUF[15]_inst_i_122_n_0 ),
        .I1(SN_IBUF[3]),
        .I2(sub_IN_1_274[1]),
        .O(p_0_in_241[0]));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \outdata_OBUF[15]_inst_i_72 
       (.I0(\outdata_OBUF[15]_inst_i_123_n_0 ),
        .I1(sub_IN_1_274[3]),
        .I2(SN_IBUF[5]),
        .I3(SN_IBUF[6]),
        .I4(sub_IN_1_274[4]),
        .O(p_0_in_241[3]));
  LUT6 #(
    .INIT(64'h666EC66666666666)) 
    \outdata_OBUF[15]_inst_i_76 
       (.I0(sub_IN_1_274[0]),
        .I1(SN_IBUF[2]),
        .I2(p_0_in_241[1]),
        .I3(p_0_in_241[0]),
        .I4(p_0_in_241[2]),
        .I5(p_0_in_241[3]),
        .O(ctrl_a_209[10]));
  LUT6 #(
    .INIT(64'h000820000000FFFF)) 
    \outdata_OBUF[15]_inst_i_79 
       (.I0(p_0_in_241[3]),
        .I1(p_0_in_241[2]),
        .I2(p_0_in_241[0]),
        .I3(p_0_in_241[1]),
        .I4(SN_IBUF[2]),
        .I5(sub_IN_1_274[0]),
        .O(\CSG32/p_2_in23_in_210 ));
  LUT6 #(
    .INIT(64'h0900006000900900)) 
    \outdata_OBUF[15]_inst_i_83 
       (.I0(sub_IN_1_274[2]),
        .I1(SN_IBUF[4]),
        .I2(sub_IN_1_274[0]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[3]),
        .I5(sub_IN_1_274[1]),
        .O(\outdata_OBUF[15]_inst_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h7F89897F897F7F89)) 
    \outdata_OBUF[15]_inst_i_84 
       (.I0(p_0_in_241[1]),
        .I1(\outdata_OBUF[15]_inst_i_132_n_0 ),
        .I2(\outdata_OBUF[15]_inst_i_114_n_0 ),
        .I3(sub_IN_1_274[3]),
        .I4(SN_IBUF[5]),
        .I5(\outdata_OBUF[15]_inst_i_123_n_0 ),
        .O(\outdata_OBUF[15]_inst_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT5 #(
    .INIT(32'h1DD47DDD)) 
    \outdata_OBUF[15]_inst_i_87 
       (.I0(SN_IBUF[4]),
        .I1(sub_IN_1_274[2]),
        .I2(\outdata_OBUF[19]_inst_i_17_n_0 ),
        .I3(sub_IN_1_274[1]),
        .I4(SN_IBUF[3]),
        .O(\outdata_OBUF[15]_inst_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h00009A009A000000)) 
    \outdata_OBUF[15]_inst_i_9 
       (.I0(\outdata_OBUF[15]_inst_i_2_n_0 ),
        .I1(SN_IBUF[4]),
        .I2(sub_IN_1_226),
        .I3(\outdata_OBUF[15]_inst_i_4_n_0 ),
        .I4(SN_IBUF[5]),
        .I5(SN_IBUF[6]),
        .O(ctrl3__1_219));
  LUT6 #(
    .INIT(64'h6CC66CC66CC6E6C6)) 
    \outdata_OBUF[15]_inst_i_97 
       (.I0(sub_IN_1_274[0]),
        .I1(SN_IBUF[2]),
        .I2(p_0_in_241[3]),
        .I3(p_0_in_241[2]),
        .I4(p_0_in_241[0]),
        .I5(p_0_in_241[1]),
        .O(ctrl_a_209[4]));
  OBUF \outdata_OBUF[16]_inst 
       (.I(outdata_OBUF[16]),
        .O(outdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair336" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_OBUF[16]_inst_i_10 
       (.I0(sub_IN_0_39[1]),
        .I1(\outdata_OBUF[16]_inst_i_12_n_0 ),
        .I2(sub_IN_0_39[2]),
        .O(\outdata_OBUF[16]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair336" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \outdata_OBUF[16]_inst_i_11 
       (.I0(\outdata_OBUF[16]_inst_i_12_n_0 ),
        .I1(sub_IN_0_39[1]),
        .I2(sub_IN_0_39[2]),
        .I3(sub_IN_0_39[3]),
        .O(\outdata_OBUF[16]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h781E5A00000000F0)) 
    \outdata_OBUF[16]_inst_i_12 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[0]),
        .I2(IN_IBUF[2]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[0]),
        .I5(SN_IBUF[2]),
        .O(\outdata_OBUF[16]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h2FD02FD02FD0BF40)) 
    \outdata_OBUF[16]_inst_i_13 
       (.I0(\outdata_OBUF[18]_inst_i_22_n_0 ),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[4]),
        .I3(IN_IBUF[5]),
        .I4(\CSG164/s__0 ),
        .I5(sub_IN_0[1]),
        .O(\CSG32/k__6 [2]));
  LUT6 #(
    .INIT(64'h6A6A6AAAAAAAAAAA)) 
    \outdata_OBUF[16]_inst_i_14 
       (.I0(sub_IN_0[5]),
        .I1(sub_IN_0[4]),
        .I2(sub_IN_0[2]),
        .I3(sub_IN_0[1]),
        .I4(\CSG164/s__0 ),
        .I5(sub_IN_0[3]),
        .O(\CSG32/k__6 [3]));
  LUT6 #(
    .INIT(64'h555555556A6656AA)) 
    \outdata_OBUF[16]_inst_i_15 
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[0]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[1]),
        .I5(IN_IBUF[2]),
        .O(\CSG32/k__6 [0]));
  LUT6 #(
    .INIT(64'h5515AAEA775788A8)) 
    \outdata_OBUF[16]_inst_i_16 
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[1]),
        .I3(subnetwork_0_n_7),
        .I4(IN_IBUF[4]),
        .I5(\CSG164/s__0 ),
        .O(\CSG32/k__6 [1]));
  LUT6 #(
    .INIT(64'h0110044001100110)) 
    \outdata_OBUF[16]_inst_i_17 
       (.I0(sub_SN_0_125[0]),
        .I1(\CSG16/k__4_28 ),
        .I2(sub_IN_0_39[1]),
        .I3(\CSG32/s__0 ),
        .I4(sub_IN_0_39[2]),
        .I5(\outdata_OBUF[0]_inst_i_10_n_0 ),
        .O(\outdata_OBUF[16]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \outdata_OBUF[16]_inst_i_19 
       (.I0(sub_IN_0[3]),
        .I1(\CSG164/s__0 ),
        .I2(sub_IN_0[1]),
        .I3(sub_IN_0[2]),
        .I4(sub_IN_0[4]),
        .I5(sub_IN_0[5]),
        .O(sub_IN_0_39[4]));
  LUT6 #(
    .INIT(64'h78F0F0F00FF078F0)) 
    \outdata_OBUF[16]_inst_i_20 
       (.I0(sub_IN_0[1]),
        .I1(\CSG164/s__0 ),
        .I2(IN_IBUF[5]),
        .I3(IN_IBUF[4]),
        .I4(IN_IBUF[3]),
        .I5(\outdata_OBUF[18]_inst_i_22_n_0 ),
        .O(sub_IN_0_39[3]));
  LUT6 #(
    .INIT(64'h3C9C6CCC9CCC6CCC)) 
    \outdata_OBUF[16]_inst_i_21 
       (.I0(SN_IBUF[1]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[1]),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_IN_0_39[1]));
  LUT6 #(
    .INIT(64'h6366C6CCCCCCCCCC)) 
    \outdata_OBUF[16]_inst_i_22 
       (.I0(\CSG164/s__0 ),
        .I1(IN_IBUF[4]),
        .I2(subnetwork_0_n_7),
        .I3(IN_IBUF[1]),
        .I4(IN_IBUF[2]),
        .I5(IN_IBUF[3]),
        .O(sub_IN_0_39[2]));
  (* SOFT_HLUTNM = "soft_lutpair330" *) 
  LUT4 #(
    .INIT(16'h0A60)) 
    \outdata_OBUF[16]_inst_i_23 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[0]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[1]),
        .O(\CSG164/s__0 ));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    \outdata_OBUF[16]_inst_i_24 
       (.I0(SN_IBUF[3]),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[2]),
        .O(sub_SN_0_125[0]));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT5 #(
    .INIT(32'h666AAAAA)) 
    \outdata_OBUF[16]_inst_i_25 
       (.I0(sub_IN_0_39[4]),
        .I1(sub_IN_0_39[3]),
        .I2(\CSG32/s__0 ),
        .I3(sub_IN_0_39[1]),
        .I4(sub_IN_0_39[2]),
        .O(\CSG16/k__4_28 ));
  LUT6 #(
    .INIT(64'h000000F0781E5A00)) 
    \outdata_OBUF[16]_inst_i_26 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[0]),
        .I2(IN_IBUF[2]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[0]),
        .I5(SN_IBUF[2]),
        .O(\CSG32/s__0 ));
  LUT5 #(
    .INIT(32'h10401010)) 
    \outdata_OBUF[16]_inst_i_3 
       (.I0(sub_SN_0_127[1]),
        .I1(\CSG16/k__4 ),
        .I2(sub_IN_1_47),
        .I3(\outdata_OBUF[16]_inst_i_10_n_0 ),
        .I4(\outdata_OBUF[16]_inst_i_11_n_0 ),
        .O(\outdata_OBUF[16]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT5 #(
    .INIT(32'h82828202)) 
    \outdata_OBUF[16]_inst_i_5 
       (.I0(\outdata_OBUF[16]_inst_i_12_n_0 ),
        .I1(\CSG32/k__6 [2]),
        .I2(\CSG32/k__6 [3]),
        .I3(\CSG32/k__6 [0]),
        .I4(\CSG32/k__6 [1]),
        .O(ctrl_b_38[0]));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT4 #(
    .INIT(16'h56AA)) 
    \outdata_OBUF[16]_inst_i_7 
       (.I0(SN_IBUF[3]),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[2]),
        .O(sub_SN_0_127[1]));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT5 #(
    .INIT(32'h666AAAAA)) 
    \outdata_OBUF[16]_inst_i_8 
       (.I0(sub_IN_0_39[4]),
        .I1(sub_IN_0_39[3]),
        .I2(\outdata_OBUF[16]_inst_i_12_n_0 ),
        .I3(sub_IN_0_39[1]),
        .I4(sub_IN_0_39[2]),
        .O(\CSG16/k__4 ));
  LUT6 #(
    .INIT(64'hF40B40BF0BF4BF40)) 
    \outdata_OBUF[16]_inst_i_9 
       (.I0(subnetwork_0_n_7),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[3]),
        .I4(\CSG164/s__0 ),
        .I5(\outdata_OBUF[16]_inst_i_12_n_0 ),
        .O(sub_IN_1_47));
  OBUF \outdata_OBUF[17]_inst 
       (.I(outdata_OBUF[17]),
        .O(outdata[17]));
  OBUF \outdata_OBUF[18]_inst 
       (.I(outdata_OBUF[18]),
        .O(outdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair341" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \outdata_OBUF[18]_inst_i_10 
       (.I0(\outdata_OBUF[18]_inst_i_11_n_0 ),
        .I1(sub_IN_1_122[1]),
        .I2(sub_IN_1_122[2]),
        .I3(sub_IN_1_122[3]),
        .O(\outdata_OBUF[18]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h1E0000F00078005A)) 
    \outdata_OBUF[18]_inst_i_11 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[0]),
        .I2(IN_IBUF[2]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[0]),
        .I5(SN_IBUF[1]),
        .O(\outdata_OBUF[18]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h2FD02FD02FD0BF40)) 
    \outdata_OBUF[18]_inst_i_12 
       (.I0(\outdata_OBUF[18]_inst_i_22_n_0 ),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[4]),
        .I3(IN_IBUF[5]),
        .I4(\outdata_OBUF[91]_inst_i_13_n_0 ),
        .I5(sub_IN_0[1]),
        .O(\CSG32/k__6_90 [2]));
  LUT6 #(
    .INIT(64'h6A6A6AAAAAAAAAAA)) 
    \outdata_OBUF[18]_inst_i_13 
       (.I0(sub_IN_0[5]),
        .I1(sub_IN_0[4]),
        .I2(sub_IN_0[2]),
        .I3(sub_IN_0[1]),
        .I4(\outdata_OBUF[91]_inst_i_13_n_0 ),
        .I5(sub_IN_0[3]),
        .O(\CSG32/k__6_90 [3]));
  LUT6 #(
    .INIT(64'h5555555556AA6A66)) 
    \outdata_OBUF[18]_inst_i_14 
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[0]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[1]),
        .I5(IN_IBUF[2]),
        .O(\CSG32/k__6_90 [0]));
  LUT6 #(
    .INIT(64'h5515AAEA775788A8)) 
    \outdata_OBUF[18]_inst_i_15 
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[1]),
        .I3(subnetwork_0_n_7),
        .I4(IN_IBUF[4]),
        .I5(\outdata_OBUF[91]_inst_i_13_n_0 ),
        .O(\CSG32/k__6_90 [1]));
  LUT6 #(
    .INIT(64'h0110044001100110)) 
    \outdata_OBUF[18]_inst_i_16 
       (.I0(sub_SN_0_133[0]),
        .I1(\CSG16/k__4_104 ),
        .I2(sub_IN_1_122[1]),
        .I3(\CSG32/s__0_121 ),
        .I4(sub_IN_1_122[2]),
        .I5(\outdata_OBUF[2]_inst_i_10_n_0 ),
        .O(\outdata_OBUF[18]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \outdata_OBUF[18]_inst_i_18 
       (.I0(sub_IN_0[3]),
        .I1(\outdata_OBUF[91]_inst_i_13_n_0 ),
        .I2(sub_IN_0[1]),
        .I3(sub_IN_0[2]),
        .I4(sub_IN_0[4]),
        .I5(sub_IN_0[5]),
        .O(sub_IN_1_122[4]));
  LUT6 #(
    .INIT(64'h78F0F0F00FF078F0)) 
    \outdata_OBUF[18]_inst_i_19 
       (.I0(sub_IN_0[1]),
        .I1(\outdata_OBUF[91]_inst_i_13_n_0 ),
        .I2(IN_IBUF[5]),
        .I3(IN_IBUF[4]),
        .I4(IN_IBUF[3]),
        .I5(\outdata_OBUF[18]_inst_i_22_n_0 ),
        .O(sub_IN_1_122[3]));
  LUT6 #(
    .INIT(64'h3C6C9CCC6CCC9CCC)) 
    \outdata_OBUF[18]_inst_i_20 
       (.I0(SN_IBUF[1]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[1]),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_IN_1_122[1]));
  LUT6 #(
    .INIT(64'h6366C6CCCCCCCCCC)) 
    \outdata_OBUF[18]_inst_i_21 
       (.I0(\outdata_OBUF[91]_inst_i_13_n_0 ),
        .I1(IN_IBUF[4]),
        .I2(subnetwork_0_n_7),
        .I3(IN_IBUF[1]),
        .I4(IN_IBUF[2]),
        .I5(IN_IBUF[3]),
        .O(sub_IN_1_122[2]));
  (* SOFT_HLUTNM = "soft_lutpair352" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \outdata_OBUF[18]_inst_i_22 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .O(\outdata_OBUF[18]_inst_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair315" *) 
  LUT4 #(
    .INIT(16'h5666)) 
    \outdata_OBUF[18]_inst_i_23 
       (.I0(SN_IBUF[3]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[1]),
        .O(sub_SN_0_133[0]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT5 #(
    .INIT(32'h666AAAAA)) 
    \outdata_OBUF[18]_inst_i_24 
       (.I0(sub_IN_1_122[4]),
        .I1(sub_IN_1_122[3]),
        .I2(\CSG32/s__0_121 ),
        .I3(sub_IN_1_122[1]),
        .I4(sub_IN_1_122[2]),
        .O(\CSG16/k__4_104 ));
  LUT6 #(
    .INIT(64'h001EF00078005A00)) 
    \outdata_OBUF[18]_inst_i_25 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[0]),
        .I2(IN_IBUF[2]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[0]),
        .I5(SN_IBUF[1]),
        .O(\CSG32/s__0_121 ));
  LUT5 #(
    .INIT(32'h10401010)) 
    \outdata_OBUF[18]_inst_i_3 
       (.I0(sub_SN_0[2]),
        .I1(\CSG16/k__4_71 ),
        .I2(sub_IN_1_87),
        .I3(\outdata_OBUF[18]_inst_i_9_n_0 ),
        .I4(\outdata_OBUF[18]_inst_i_10_n_0 ),
        .O(\outdata_OBUF[18]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT5 #(
    .INIT(32'h82828202)) 
    \outdata_OBUF[18]_inst_i_5 
       (.I0(\outdata_OBUF[18]_inst_i_11_n_0 ),
        .I1(\CSG32/k__6_90 [2]),
        .I2(\CSG32/k__6_90 [3]),
        .I3(\CSG32/k__6_90 [0]),
        .I4(\CSG32/k__6_90 [1]),
        .O(ctrl_b_88[0]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT5 #(
    .INIT(32'h666AAAAA)) 
    \outdata_OBUF[18]_inst_i_7 
       (.I0(sub_IN_1_122[4]),
        .I1(sub_IN_1_122[3]),
        .I2(\outdata_OBUF[18]_inst_i_11_n_0 ),
        .I3(sub_IN_1_122[1]),
        .I4(sub_IN_1_122[2]),
        .O(\CSG16/k__4_71 ));
  LUT6 #(
    .INIT(64'hF40B40BF0BF4BF40)) 
    \outdata_OBUF[18]_inst_i_8 
       (.I0(subnetwork_0_n_7),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[3]),
        .I4(\outdata_OBUF[91]_inst_i_13_n_0 ),
        .I5(\outdata_OBUF[18]_inst_i_11_n_0 ),
        .O(sub_IN_1_87));
  (* SOFT_HLUTNM = "soft_lutpair341" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_OBUF[18]_inst_i_9 
       (.I0(sub_IN_1_122[1]),
        .I1(\outdata_OBUF[18]_inst_i_11_n_0 ),
        .I2(sub_IN_1_122[2]),
        .O(\outdata_OBUF[18]_inst_i_9_n_0 ));
  OBUF \outdata_OBUF[19]_inst 
       (.I(outdata_OBUF[19]),
        .O(outdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT5 #(
    .INIT(32'h9959AA9A)) 
    \outdata_OBUF[19]_inst_i_10 
       (.I0(IN_IBUF[2]),
        .I1(SN_IBUF[1]),
        .I2(IN_IBUF[0]),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[1]),
        .O(sub_IN_1_274[0]));
  LUT6 #(
    .INIT(64'hBF40BF403BC4BF40)) 
    \outdata_OBUF[19]_inst_i_11 
       (.I0(SN_IBUF[1]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[3]),
        .I4(IN_IBUF[0]),
        .I5(SN_IBUF[0]),
        .O(sub_IN_1_274[1]));
  LUT6 #(
    .INIT(64'hBF40FF003BC4FF00)) 
    \outdata_OBUF[19]_inst_i_12 
       (.I0(SN_IBUF[1]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[4]),
        .I4(IN_IBUF[3]),
        .I5(subnetwork_1_n_5),
        .O(sub_IN_1_274[2]));
  LUT6 #(
    .INIT(64'h6C6C6C6C6C366C6C)) 
    \outdata_OBUF[19]_inst_i_13 
       (.I0(\outdata_OBUF[19]_inst_i_19_n_0 ),
        .I1(IN_IBUF[5]),
        .I2(IN_IBUF[4]),
        .I3(subnetwork_1_n_5),
        .I4(IN_IBUF[3]),
        .I5(subnetwork_0_n_8),
        .O(sub_IN_1_274[3]));
  LUT6 #(
    .INIT(64'h6A6A6AAAAAAAAAAA)) 
    \outdata_OBUF[19]_inst_i_14 
       (.I0(sub_IN_1[5]),
        .I1(sub_IN_1[4]),
        .I2(sub_IN_1[2]),
        .I3(sub_IN_1[1]),
        .I4(\outdata_OBUF[91]_inst_i_7_n_0 ),
        .I5(sub_IN_1[3]),
        .O(\CSG32/k__6_242 ));
  LUT6 #(
    .INIT(64'h0900900009000900)) 
    \outdata_OBUF[19]_inst_i_15 
       (.I0(SN_IBUF[3]),
        .I1(SN_IBUF[2]),
        .I2(\CSG16/k__4_258 ),
        .I3(sub_IN_0_272),
        .I4(\outdata_OBUF[3]_inst_i_9_n_0 ),
        .I5(\outdata_OBUF[3]_inst_i_10_n_0 ),
        .O(\outdata_OBUF[19]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DF4520BA)) 
    \outdata_OBUF[19]_inst_i_17 
       (.I0(IN_IBUF[1]),
        .I1(SN_IBUF[0]),
        .I2(IN_IBUF[0]),
        .I3(SN_IBUF[1]),
        .I4(IN_IBUF[2]),
        .I5(SN_IBUF[2]),
        .O(\outdata_OBUF[19]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h7770888FFFF70008)) 
    \outdata_OBUF[19]_inst_i_18 
       (.I0(sub_IN_1[3]),
        .I1(\outdata_OBUF[19]_inst_i_19_n_0 ),
        .I2(subnetwork_0_n_8),
        .I3(subnetwork_1_n_6),
        .I4(IN_IBUF[6]),
        .I5(IN_IBUF[5]),
        .O(sub_IN_1_274[4]));
  LUT6 #(
    .INIT(64'h0000000080208080)) 
    \outdata_OBUF[19]_inst_i_19 
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[2]),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[0]),
        .I5(SN_IBUF[1]),
        .O(\outdata_OBUF[19]_inst_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair314" *) 
  LUT5 #(
    .INIT(32'h666AAAAA)) 
    \outdata_OBUF[19]_inst_i_20 
       (.I0(sub_IN_1_274[4]),
        .I1(sub_IN_1_274[3]),
        .I2(\CSG32/s__0_273 ),
        .I3(sub_IN_1_274[1]),
        .I4(sub_IN_1_274[2]),
        .O(\CSG16/k__4_258 ));
  (* SOFT_HLUTNM = "soft_lutpair351" *) 
  LUT4 #(
    .INIT(16'h0082)) 
    \outdata_OBUF[19]_inst_i_3 
       (.I0(sub_IN_1_240),
        .I1(\outdata_OBUF[19]_inst_i_8_n_0 ),
        .I2(\outdata_OBUF[19]_inst_i_9_n_0 ),
        .I3(SN_IBUF[3]),
        .O(\outdata_OBUF[19]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00002A000000802A)) 
    \outdata_OBUF[19]_inst_i_5 
       (.I0(sub_IN_1_274[0]),
        .I1(sub_IN_1_274[1]),
        .I2(sub_IN_1_274[2]),
        .I3(sub_IN_1_274[3]),
        .I4(SN_IBUF[2]),
        .I5(\CSG32/k__6_242 ),
        .O(ctrl_b_293[0]));
  LUT6 #(
    .INIT(64'h9A5959599A9A9A59)) 
    \outdata_OBUF[19]_inst_i_7 
       (.I0(IN_IBUF[3]),
        .I1(SN_IBUF[2]),
        .I2(IN_IBUF[2]),
        .I3(SN_IBUF[1]),
        .I4(subnetwork_1_n_5),
        .I5(IN_IBUF[1]),
        .O(sub_IN_1_240));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \outdata_OBUF[19]_inst_i_8 
       (.I0(\outdata_OBUF[19]_inst_i_17_n_0 ),
        .I1(sub_IN_1_274[1]),
        .I2(sub_IN_1_274[2]),
        .I3(sub_IN_1_274[3]),
        .O(\outdata_OBUF[19]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \outdata_OBUF[19]_inst_i_9 
       (.I0(sub_IN_1_274[2]),
        .I1(sub_IN_1_274[1]),
        .I2(\outdata_OBUF[19]_inst_i_17_n_0 ),
        .I3(sub_IN_1_274[3]),
        .I4(sub_IN_1_274[4]),
        .O(\outdata_OBUF[19]_inst_i_9_n_0 ));
  OBUF \outdata_OBUF[1]_inst 
       (.I(outdata_OBUF[1]),
        .O(outdata[1]));
  LUT4 #(
    .INIT(16'h7F80)) 
    \outdata_OBUF[1]_inst_i_10 
       (.I0(\CSG32/s__0_205 ),
        .I1(sub_IN_0_192[1]),
        .I2(sub_IN_0_192[2]),
        .I3(sub_IN_0_192[3]),
        .O(\outdata_OBUF[1]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \outdata_OBUF[1]_inst_i_11 
       (.I0(sub_IN_0_192[2]),
        .I1(sub_IN_0_192[1]),
        .I2(\CSG32/s__0_205 ),
        .I3(sub_IN_0_192[3]),
        .I4(sub_IN_0_192[4]),
        .O(\outdata_OBUF[1]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT5 #(
    .INIT(32'h00606000)) 
    \outdata_OBUF[1]_inst_i_13 
       (.I0(\outdata_OBUF[1]_inst_i_2_n_0 ),
        .I1(\outdata_OBUF[1]_inst_i_6_n_0 ),
        .I2(\outdata_OBUF[1]_inst_i_4_n_0 ),
        .I3(sub_SN_0_276[1]),
        .I4(sub_SN_0_276[2]),
        .O(ctrl3__1_175));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT5 #(
    .INIT(32'h15400000)) 
    \outdata_OBUF[1]_inst_i_14 
       (.I0(sub_SN_0_276[2]),
        .I1(\outdata_OBUF[1]_inst_i_2_n_0 ),
        .I2(\outdata_OBUF[1]_inst_i_6_n_0 ),
        .I3(\outdata_OBUF[1]_inst_i_4_n_0 ),
        .I4(sub_SN_0_276[1]),
        .O(ctrl2__1_177));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT5 #(
    .INIT(32'h04400000)) 
    \outdata_OBUF[1]_inst_i_16 
       (.I0(sub_SN_0_276[1]),
        .I1(\outdata_OBUF[1]_inst_i_4_n_0 ),
        .I2(\outdata_OBUF[1]_inst_i_6_n_0 ),
        .I3(\outdata_OBUF[1]_inst_i_2_n_0 ),
        .I4(sub_SN_0_276[2]),
        .O(ctrl1__1_174));
  LUT6 #(
    .INIT(64'h000000A06060A000)) 
    \outdata_OBUF[1]_inst_i_19 
       (.I0(\outdata_OBUF[1]_inst_i_2_n_0 ),
        .I1(sub_IN_0_198),
        .I2(\outdata_OBUF[1]_inst_i_4_n_0 ),
        .I3(sub_SN_0_276[1]),
        .I4(sub_SN_0_276[0]),
        .I5(sub_SN_0_276[2]),
        .O(ctrl3__1_171));
  (* SOFT_HLUTNM = "soft_lutpair324" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_OBUF[1]_inst_i_2 
       (.I0(\outdata_OBUF[1]_inst_i_8_n_0 ),
        .I1(\CSG16/s__0_203 ),
        .I2(\outdata_OBUF[1]_inst_i_10_n_0 ),
        .O(\outdata_OBUF[1]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0055000015004000)) 
    \outdata_OBUF[1]_inst_i_20 
       (.I0(sub_SN_0_276[2]),
        .I1(\outdata_OBUF[1]_inst_i_2_n_0 ),
        .I2(sub_IN_0_198),
        .I3(sub_SN_0_276[0]),
        .I4(\outdata_OBUF[1]_inst_i_4_n_0 ),
        .I5(sub_SN_0_276[1]),
        .O(ctrl2__1_173));
  LUT6 #(
    .INIT(64'h00000A0020800000)) 
    \outdata_OBUF[1]_inst_i_22 
       (.I0(\outdata_OBUF[1]_inst_i_4_n_0 ),
        .I1(sub_IN_0_198),
        .I2(sub_SN_0_276[0]),
        .I3(\outdata_OBUF[1]_inst_i_2_n_0 ),
        .I4(sub_SN_0_276[1]),
        .I5(sub_SN_0_276[2]),
        .O(ctrl1__1_170));
  LUT6 #(
    .INIT(64'h0000DF2045BA0000)) 
    \outdata_OBUF[1]_inst_i_24 
       (.I0(IN_IBUF[1]),
        .I1(SN_IBUF[0]),
        .I2(IN_IBUF[0]),
        .I3(IN_IBUF[2]),
        .I4(SN_IBUF[1]),
        .I5(SN_IBUF[2]),
        .O(\CSG32/s__0_205 ));
  LUT6 #(
    .INIT(64'hE66666C666C6E666)) 
    \outdata_OBUF[1]_inst_i_26 
       (.I0(sub_IN_0_204),
        .I1(sub_SN_0_277[0]),
        .I2(\outdata_OBUF[9]_inst_i_42_n_0 ),
        .I3(\outdata_OBUF[9]_inst_i_41_n_0 ),
        .I4(sub_SN_0_277[1]),
        .I5(\outdata_OBUF[1]_inst_i_8_n_0 ),
        .O(ctrl_a_167[4]));
  LUT6 #(
    .INIT(64'hCCCCCCCBBBBBBBBC)) 
    \outdata_OBUF[1]_inst_i_28 
       (.I0(\outdata_OBUF[1]_inst_i_37_n_0 ),
        .I1(sub_IN_0_198),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[2]),
        .I5(SN_IBUF[4]),
        .O(ctrl_a_169[2]));
  (* SOFT_HLUTNM = "soft_lutpair329" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \outdata_OBUF[1]_inst_i_3 
       (.I0(\outdata_OBUF[1]_inst_i_8_n_0 ),
        .I1(\CSG16/s__0_203 ),
        .O(sub_IN_0_198));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT5 #(
    .INIT(32'h01FFFE00)) 
    \outdata_OBUF[1]_inst_i_30 
       (.I0(SN_IBUF[3]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[4]),
        .I4(SN_IBUF[5]),
        .O(sub_SN_0_276[1]));
  LUT6 #(
    .INIT(64'h5557FFFFAAA80000)) 
    \outdata_OBUF[1]_inst_i_31 
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[5]),
        .I5(SN_IBUF[6]),
        .O(sub_SN_0_276[2]));
  LUT6 #(
    .INIT(64'h6E66C6ECC6EC6E66)) 
    \outdata_OBUF[1]_inst_i_32 
       (.I0(sub_IN_0_198),
        .I1(sub_SN_0_276[0]),
        .I2(\outdata_OBUF[1]_inst_i_2_n_0 ),
        .I3(sub_SN_0_276[1]),
        .I4(\outdata_OBUF[1]_inst_i_4_n_0 ),
        .I5(sub_SN_0_276[2]),
        .O(ctrl_a_169[1]));
  LUT6 #(
    .INIT(64'h6EC6CCECCCEC6EC6)) 
    \outdata_OBUF[1]_inst_i_35 
       (.I0(sub_IN_0_198),
        .I1(sub_SN_0_276[0]),
        .I2(\outdata_OBUF[1]_inst_i_2_n_0 ),
        .I3(sub_SN_0_276[1]),
        .I4(sub_SN_0_276[2]),
        .I5(\outdata_OBUF[1]_inst_i_4_n_0 ),
        .O(ctrl_a_169[0]));
  (* SOFT_HLUTNM = "soft_lutpair328" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    \outdata_OBUF[1]_inst_i_36 
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[3]),
        .O(sub_SN_0_276[0]));
  LUT6 #(
    .INIT(64'h069060060000FFFF)) 
    \outdata_OBUF[1]_inst_i_37 
       (.I0(sub_SN_0_276[2]),
        .I1(\outdata_OBUF[1]_inst_i_4_n_0 ),
        .I2(sub_SN_0_276[1]),
        .I3(\outdata_OBUF[1]_inst_i_2_n_0 ),
        .I4(sub_SN_0_276[0]),
        .I5(sub_IN_0_198),
        .O(\outdata_OBUF[1]_inst_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair324" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \outdata_OBUF[1]_inst_i_4 
       (.I0(\CSG16/s__0_203 ),
        .I1(\outdata_OBUF[1]_inst_i_8_n_0 ),
        .I2(\outdata_OBUF[1]_inst_i_10_n_0 ),
        .I3(\outdata_OBUF[1]_inst_i_11_n_0 ),
        .O(\outdata_OBUF[1]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT5 #(
    .INIT(32'hAAA80002)) 
    \outdata_OBUF[1]_inst_i_6 
       (.I0(sub_IN_0_198),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[4]),
        .O(\outdata_OBUF[1]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_OBUF[1]_inst_i_8 
       (.I0(sub_IN_0_192[1]),
        .I1(\CSG32/s__0_205 ),
        .I2(sub_IN_0_192[2]),
        .O(\outdata_OBUF[1]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT4 #(
    .INIT(16'h02A8)) 
    \outdata_OBUF[1]_inst_i_9 
       (.I0(sub_IN_0_204),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[3]),
        .O(\CSG16/s__0_203 ));
  OBUF \outdata_OBUF[20]_inst 
       (.I(outdata_OBUF[20]),
        .O(outdata[20]));
  OBUF \outdata_OBUF[21]_inst 
       (.I(outdata_OBUF[21]),
        .O(outdata[21]));
  LUT5 #(
    .INIT(32'h666AAAAA)) 
    \outdata_OBUF[21]_inst_i_10 
       (.I0(sub_IN_1[4]),
        .I1(sub_IN_1[3]),
        .I2(\CSG164/s__0_206 ),
        .I3(sub_IN_1[1]),
        .I4(sub_IN_1[2]),
        .O(\CSG32/k__6_191 [2]));
  LUT6 #(
    .INIT(64'h6A6A6AAAAAAAAAAA)) 
    \outdata_OBUF[21]_inst_i_11 
       (.I0(sub_IN_1[5]),
        .I1(sub_IN_1[4]),
        .I2(sub_IN_1[2]),
        .I3(sub_IN_1[1]),
        .I4(\CSG164/s__0_206 ),
        .I5(sub_IN_1[3]),
        .O(\CSG32/k__6_191 [3]));
  LUT6 #(
    .INIT(64'h555555556566A6AA)) 
    \outdata_OBUF[21]_inst_i_12 
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(SN_IBUF[1]),
        .I5(IN_IBUF[2]),
        .O(\CSG32/k__6_191 [0]));
  LUT6 #(
    .INIT(64'h3C3C3CB43C3CB4F0)) 
    \outdata_OBUF[21]_inst_i_13 
       (.I0(subnetwork_1_n_5),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[4]),
        .I3(IN_IBUF[1]),
        .I4(IN_IBUF[2]),
        .I5(SN_IBUF[1]),
        .O(\CSG32/k__6_191 [1]));
  LUT4 #(
    .INIT(16'h0082)) 
    \outdata_OBUF[21]_inst_i_14 
       (.I0(sub_IN_1_202),
        .I1(\outdata_OBUF[5]_inst_i_10_n_0 ),
        .I2(\outdata_OBUF[5]_inst_i_11_n_0 ),
        .I3(sub_SN_0_279[1]),
        .O(\outdata_OBUF[21]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair332" *) 
  LUT4 #(
    .INIT(16'h6566)) 
    \outdata_OBUF[21]_inst_i_16 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .O(\CSG164/k__8_208 [0]));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT5 #(
    .INIT(32'h78785A78)) 
    \outdata_OBUF[21]_inst_i_17 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[3]),
        .I3(IN_IBUF[0]),
        .I4(SN_IBUF[0]),
        .O(\CSG164/k__8_208 [1]));
  (* SOFT_HLUTNM = "soft_lutpair364" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \outdata_OBUF[21]_inst_i_18 
       (.I0(SN_IBUF[3]),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[2]),
        .O(sub_SN_0_277[0]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT5 #(
    .INIT(32'h666AAAAA)) 
    \outdata_OBUF[21]_inst_i_19 
       (.I0(sub_IN_0_192[4]),
        .I1(sub_IN_0_192[3]),
        .I2(\CSG32/s__0_205 ),
        .I3(sub_IN_0_192[1]),
        .I4(sub_IN_0_192[2]),
        .O(\CSG16/k__4_179 ));
  LUT6 #(
    .INIT(64'h569A559696AA569A)) 
    \outdata_OBUF[21]_inst_i_20 
       (.I0(IN_IBUF[3]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[1]),
        .I3(IN_IBUF[2]),
        .I4(subnetwork_1_n_5),
        .I5(IN_IBUF[1]),
        .O(sub_IN_0_204));
  (* SOFT_HLUTNM = "soft_lutpair330" *) 
  LUT4 #(
    .INIT(16'h9A00)) 
    \outdata_OBUF[21]_inst_i_21 
       (.I0(IN_IBUF[1]),
        .I1(SN_IBUF[0]),
        .I2(IN_IBUF[0]),
        .I3(SN_IBUF[1]),
        .O(\CSG164/s__0_206 ));
  (* SOFT_HLUTNM = "soft_lutpair352" *) 
  LUT4 #(
    .INIT(16'hC6CC)) 
    \outdata_OBUF[21]_inst_i_22 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[2]),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .O(sub_IN_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair318" *) 
  LUT5 #(
    .INIT(32'hC6CCCCCC)) 
    \outdata_OBUF[21]_inst_i_23 
       (.I0(IN_IBUF[5]),
        .I1(IN_IBUF[6]),
        .I2(subnetwork_1_n_6),
        .I3(IN_IBUF[2]),
        .I4(IN_IBUF[1]),
        .O(sub_IN_1[5]));
  LUT6 #(
    .INIT(64'h596A556969AA596A)) 
    \outdata_OBUF[21]_inst_i_24 
       (.I0(IN_IBUF[3]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[1]),
        .I3(IN_IBUF[2]),
        .I4(subnetwork_1_n_5),
        .I5(IN_IBUF[1]),
        .O(sub_IN_1_202));
  (* SOFT_HLUTNM = "soft_lutpair364" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_OBUF[21]_inst_i_25 
       (.I0(SN_IBUF[2]),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[3]),
        .O(sub_SN_0_279[1]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT5 #(
    .INIT(32'h82828202)) 
    \outdata_OBUF[21]_inst_i_3 
       (.I0(\outdata_OBUF[21]_inst_i_9_n_0 ),
        .I1(\CSG32/k__6_191 [2]),
        .I2(\CSG32/k__6_191 [3]),
        .I3(\CSG32/k__6_191 [0]),
        .I4(\CSG32/k__6_191 [1]),
        .O(ctrl_b_190[0]));
  LUT6 #(
    .INIT(64'h8082828282828202)) 
    \outdata_OBUF[21]_inst_i_6 
       (.I0(\outdata_OBUF[91]_inst_i_7_n_0 ),
        .I1(\CSG164/k__8_208 [3]),
        .I2(\CSG164/k__8_208 [4]),
        .I3(\CSG164/k__8_208 [2]),
        .I4(\CSG164/k__8_208 [0]),
        .I5(\CSG164/k__8_208 [1]),
        .O(ctrl_b_207[0]));
  LUT5 #(
    .INIT(32'h10401010)) 
    \outdata_OBUF[21]_inst_i_7 
       (.I0(sub_SN_0_277[0]),
        .I1(\CSG16/k__4_179 ),
        .I2(sub_IN_0_204),
        .I3(\outdata_OBUF[1]_inst_i_8_n_0 ),
        .I4(\outdata_OBUF[1]_inst_i_10_n_0 ),
        .O(\outdata_OBUF[21]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h45BA00000000DF20)) 
    \outdata_OBUF[21]_inst_i_9 
       (.I0(IN_IBUF[1]),
        .I1(SN_IBUF[0]),
        .I2(IN_IBUF[0]),
        .I3(IN_IBUF[2]),
        .I4(SN_IBUF[1]),
        .I5(SN_IBUF[2]),
        .O(\outdata_OBUF[21]_inst_i_9_n_0 ));
  OBUF \outdata_OBUF[22]_inst 
       (.I(outdata_OBUF[22]),
        .O(outdata[22]));
  OBUF \outdata_OBUF[23]_inst 
       (.I(outdata_OBUF[23]),
        .O(outdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT5 #(
    .INIT(32'h666A6A6A)) 
    \outdata_OBUF[23]_inst_i_10 
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[0]),
        .O(\CSG164/k__8 [1]));
  LUT6 #(
    .INIT(64'h2080808000000000)) 
    \outdata_OBUF[23]_inst_i_11 
       (.I0(IN_IBUF[4]),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[2]),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[0]),
        .I5(IN_IBUF[3]),
        .O(\outdata_OBUF[23]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8082828282828202)) 
    \outdata_OBUF[23]_inst_i_3 
       (.I0(\outdata_OBUF[91]_inst_i_13_n_0 ),
        .I1(\CSG164/k__8 [3]),
        .I2(\CSG164/k__8 [4]),
        .I3(\CSG164/k__8 [2]),
        .I4(\CSG164/k__8 [0]),
        .I5(\CSG164/k__8 [1]),
        .O(ctrl_b_50[0]));
  LUT6 #(
    .INIT(64'hDFDFDFDFFFEFEFEF)) 
    \outdata_OBUF[23]_inst_i_6 
       (.I0(IN_IBUF[6]),
        .I1(SN_IBUF[0]),
        .I2(IN_IBUF[0]),
        .I3(IN_IBUF[4]),
        .I4(IN_IBUF[3]),
        .I5(IN_IBUF[5]),
        .O(\outdata_OBUF[23]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3030000000001030)) 
    \outdata_OBUF[23]_inst_i_7 
       (.I0(IN_IBUF[3]),
        .I1(SN_IBUF[0]),
        .I2(IN_IBUF[0]),
        .I3(IN_IBUF[4]),
        .I4(IN_IBUF[6]),
        .I5(IN_IBUF[5]),
        .O(\outdata_OBUF[23]_inst_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_OBUF[23]_inst_i_8 
       (.I0(\outdata_OBUF[23]_inst_i_11_n_0 ),
        .I1(sub_IN_0[4]),
        .I2(sub_IN_0[5]),
        .O(\CSG164/k__8 [4]));
  (* SOFT_HLUTNM = "soft_lutpair332" *) 
  LUT4 #(
    .INIT(16'h5666)) 
    \outdata_OBUF[23]_inst_i_9 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[0]),
        .I3(SN_IBUF[0]),
        .O(\CSG164/k__8 [0]));
  OBUF \outdata_OBUF[24]_inst 
       (.I(outdata_OBUF[24]),
        .O(outdata[24]));
  OBUF \outdata_OBUF[25]_inst 
       (.I(outdata_OBUF[25]),
        .O(outdata[25]));
  OBUF \outdata_OBUF[26]_inst 
       (.I(outdata_OBUF[26]),
        .O(outdata[26]));
  OBUF \outdata_OBUF[27]_inst 
       (.I(outdata_OBUF[27]),
        .O(outdata[27]));
  LUT6 #(
    .INIT(64'hA200080000000000)) 
    \outdata_OBUF[27]_inst_i_11 
       (.I0(IN_IBUF[4]),
        .I1(IN_IBUF[0]),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[2]),
        .I4(IN_IBUF[1]),
        .I5(IN_IBUF[3]),
        .O(\outdata_OBUF[27]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h66AAAAAAA6AAAAAA)) 
    \outdata_OBUF[27]_inst_i_5 
       (.I0(IN_IBUF[5]),
        .I1(IN_IBUF[4]),
        .I2(subnetwork_1_n_5),
        .I3(IN_IBUF[3]),
        .I4(IN_IBUF[2]),
        .I5(IN_IBUF[1]),
        .O(\CSG164/k__8_208 [3]));
  LUT6 #(
    .INIT(64'h5515AAEAFF7F0080)) 
    \outdata_OBUF[27]_inst_i_6 
       (.I0(\outdata_OBUF[27]_inst_i_11_n_0 ),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[2]),
        .I3(subnetwork_1_n_6),
        .I4(IN_IBUF[6]),
        .I5(IN_IBUF[5]),
        .O(\CSG164/k__8_208 [4]));
  LUT6 #(
    .INIT(64'hFDFFFFFDFFFFFFFF)) 
    \outdata_OBUF[27]_inst_i_7 
       (.I0(IN_IBUF[4]),
        .I1(SN_IBUF[1]),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[1]),
        .I4(subnetwork_1_n_5),
        .I5(IN_IBUF[3]),
        .O(\outdata_OBUF[27]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \outdata_OBUF[27]_inst_i_9 
       (.I0(\CSG164/k__8 [3]),
        .I1(\CSG164/k__8 [4]),
        .I2(\CSG164/k__8 [1]),
        .I3(\CSG164/k__8 [0]),
        .I4(\outdata_OBUF[91]_inst_i_13_n_0 ),
        .I5(\CSG164/k__8 [2]),
        .O(ctrl_b_50[1]));
  OBUF \outdata_OBUF[28]_inst 
       (.I(outdata_OBUF[28]),
        .O(outdata[28]));
  OBUF \outdata_OBUF[29]_inst 
       (.I(outdata_OBUF[29]),
        .O(outdata[29]));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \outdata_OBUF[29]_inst_i_3 
       (.I0(IN_IBUF[6]),
        .I1(IN_IBUF[5]),
        .I2(IN_IBUF[4]),
        .I3(IN_IBUF[0]),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[3]),
        .O(\outdata_OBUF[29]_inst_i_3_n_0 ));
  OBUF \outdata_OBUF[2]_inst 
       (.I(outdata_OBUF[2]),
        .O(outdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair331" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \outdata_OBUF[2]_inst_i_10 
       (.I0(\CSG32/s__0_121 ),
        .I1(sub_IN_1_122[1]),
        .I2(sub_IN_1_122[2]),
        .I3(sub_IN_1_122[3]),
        .O(\outdata_OBUF[2]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \outdata_OBUF[2]_inst_i_11 
       (.I0(sub_IN_1_122[2]),
        .I1(sub_IN_1_122[1]),
        .I2(\CSG32/s__0_121 ),
        .I3(sub_IN_1_122[3]),
        .I4(sub_IN_1_122[4]),
        .O(\outdata_OBUF[2]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT5 #(
    .INIT(32'h00606000)) 
    \outdata_OBUF[2]_inst_i_13 
       (.I0(\outdata_OBUF[2]_inst_i_2_n_0 ),
        .I1(\outdata_OBUF[2]_inst_i_6_n_0 ),
        .I2(\outdata_OBUF[2]_inst_i_4_n_0 ),
        .I3(sub_SN_0_132[1]),
        .I4(sub_SN_0_132[2]),
        .O(ctrl3__1_100));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT5 #(
    .INIT(32'h15400000)) 
    \outdata_OBUF[2]_inst_i_14 
       (.I0(sub_SN_0_132[2]),
        .I1(\outdata_OBUF[2]_inst_i_2_n_0 ),
        .I2(\outdata_OBUF[2]_inst_i_6_n_0 ),
        .I3(\outdata_OBUF[2]_inst_i_4_n_0 ),
        .I4(sub_SN_0_132[1]),
        .O(ctrl2__1_102));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT5 #(
    .INIT(32'h04400000)) 
    \outdata_OBUF[2]_inst_i_16 
       (.I0(sub_SN_0_132[1]),
        .I1(\outdata_OBUF[2]_inst_i_4_n_0 ),
        .I2(\outdata_OBUF[2]_inst_i_6_n_0 ),
        .I3(\outdata_OBUF[2]_inst_i_2_n_0 ),
        .I4(sub_SN_0_132[2]),
        .O(ctrl1__1_99));
  LUT6 #(
    .INIT(64'h00000002AAAAAAA8)) 
    \outdata_OBUF[2]_inst_i_19 
       (.I0(p_2_in_96),
        .I1(sub_SN_0[4]),
        .I2(sub_SN_0[2]),
        .I3(sub_SN_0[1]),
        .I4(sub_SN_0[3]),
        .I5(sub_SN_0[5]),
        .O(ctrl3__1_95));
  (* SOFT_HLUTNM = "soft_lutpair358" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_OBUF[2]_inst_i_2 
       (.I0(\outdata_OBUF[2]_inst_i_8_n_0 ),
        .I1(\CSG16/s__0_119 ),
        .I2(\outdata_OBUF[2]_inst_i_10_n_0 ),
        .O(\outdata_OBUF[2]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0404040404040440)) 
    \outdata_OBUF[2]_inst_i_20 
       (.I0(sub_SN_0[5]),
        .I1(sub_IN_0_98),
        .I2(sub_SN_0[4]),
        .I3(sub_SN_0[2]),
        .I4(sub_SN_0[1]),
        .I5(sub_SN_0[3]),
        .O(ctrl2__1_97));
  LUT6 #(
    .INIT(64'h00000002AAA80000)) 
    \outdata_OBUF[2]_inst_i_22 
       (.I0(p_2_in_96),
        .I1(sub_SN_0[3]),
        .I2(sub_SN_0[2]),
        .I3(sub_SN_0[1]),
        .I4(sub_SN_0[4]),
        .I5(sub_SN_0[5]),
        .O(ctrl1__1_94));
  LUT6 #(
    .INIT(64'hF40B40BF0BF4BF40)) 
    \outdata_OBUF[2]_inst_i_24 
       (.I0(subnetwork_0_n_7),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[3]),
        .I4(\outdata_OBUF[91]_inst_i_13_n_0 ),
        .I5(\CSG32/s__0_121 ),
        .O(sub_IN_0_120));
  LUT6 #(
    .INIT(64'h069060060000FFFF)) 
    \outdata_OBUF[2]_inst_i_26 
       (.I0(sub_SN_0_132[2]),
        .I1(\outdata_OBUF[2]_inst_i_4_n_0 ),
        .I2(sub_SN_0_132[1]),
        .I3(\outdata_OBUF[2]_inst_i_2_n_0 ),
        .I4(sub_SN_0_132[0]),
        .I5(sub_IN_0_116),
        .O(\outdata_OBUF[2]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT5 #(
    .INIT(32'h5555556A)) 
    \outdata_OBUF[2]_inst_i_27 
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[3]),
        .O(sub_SN_0_132[0]));
  LUT6 #(
    .INIT(64'h55555777AAAAA888)) 
    \outdata_OBUF[2]_inst_i_29 
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[3]),
        .I5(SN_IBUF[5]),
        .O(sub_SN_0_132[1]));
  (* SOFT_HLUTNM = "soft_lutpair381" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \outdata_OBUF[2]_inst_i_3 
       (.I0(\outdata_OBUF[2]_inst_i_8_n_0 ),
        .I1(\CSG16/s__0_119 ),
        .O(sub_IN_0_116));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT5 #(
    .INIT(32'h666AAAAA)) 
    \outdata_OBUF[2]_inst_i_30 
       (.I0(sub_SN_0[5]),
        .I1(sub_SN_0[4]),
        .I2(sub_SN_0[1]),
        .I3(sub_SN_0[2]),
        .I4(sub_SN_0[3]),
        .O(sub_SN_0_132[2]));
  LUT6 #(
    .INIT(64'h6E66C6ECC6EC6E66)) 
    \outdata_OBUF[2]_inst_i_32 
       (.I0(sub_IN_0_116),
        .I1(sub_SN_0_132[0]),
        .I2(\outdata_OBUF[2]_inst_i_2_n_0 ),
        .I3(sub_SN_0_132[1]),
        .I4(\outdata_OBUF[2]_inst_i_4_n_0 ),
        .I5(sub_SN_0_132[2]),
        .O(ctrl_a_93[1]));
  LUT6 #(
    .INIT(64'h6EC6CCECCCEC6EC6)) 
    \outdata_OBUF[2]_inst_i_34 
       (.I0(sub_IN_0_116),
        .I1(sub_SN_0_132[0]),
        .I2(\outdata_OBUF[2]_inst_i_2_n_0 ),
        .I3(sub_SN_0_132[1]),
        .I4(sub_SN_0_132[2]),
        .I5(\outdata_OBUF[2]_inst_i_4_n_0 ),
        .O(ctrl_a_93[0]));
  (* SOFT_HLUTNM = "soft_lutpair371" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \outdata_OBUF[2]_inst_i_35 
       (.I0(\outdata_OBUF[2]_inst_i_4_n_0 ),
        .I1(\CSG8/s__0_115 ),
        .I2(\outdata_OBUF[2]_inst_i_2_n_0 ),
        .O(p_2_in_96));
  (* SOFT_HLUTNM = "soft_lutpair360" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_OBUF[2]_inst_i_36 
       (.I0(SN_IBUF[1]),
        .I1(SN_IBUF[0]),
        .I2(SN_IBUF[2]),
        .O(sub_SN_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair371" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_OBUF[2]_inst_i_37 
       (.I0(\outdata_OBUF[2]_inst_i_2_n_0 ),
        .I1(\CSG8/s__0_115 ),
        .I2(\outdata_OBUF[2]_inst_i_4_n_0 ),
        .O(sub_IN_0_98));
  LUT6 #(
    .INIT(64'h00020202AAA8A8A8)) 
    \outdata_OBUF[2]_inst_i_38 
       (.I0(sub_IN_0_116),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[1]),
        .I5(SN_IBUF[4]),
        .O(\CSG8/s__0_115 ));
  (* SOFT_HLUTNM = "soft_lutpair358" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \outdata_OBUF[2]_inst_i_4 
       (.I0(\CSG16/s__0_119 ),
        .I1(\outdata_OBUF[2]_inst_i_8_n_0 ),
        .I2(\outdata_OBUF[2]_inst_i_10_n_0 ),
        .I3(\outdata_OBUF[2]_inst_i_11_n_0 ),
        .O(\outdata_OBUF[2]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8A8A800020202)) 
    \outdata_OBUF[2]_inst_i_6 
       (.I0(sub_IN_0_116),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[1]),
        .I5(SN_IBUF[4]),
        .O(\outdata_OBUF[2]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair331" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_OBUF[2]_inst_i_8 
       (.I0(sub_IN_1_122[1]),
        .I1(\CSG32/s__0_121 ),
        .I2(sub_IN_1_122[2]),
        .O(\outdata_OBUF[2]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT5 #(
    .INIT(32'h002AAA80)) 
    \outdata_OBUF[2]_inst_i_9 
       (.I0(sub_IN_0_120),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[3]),
        .O(\CSG16/s__0_119 ));
  OBUF \outdata_OBUF[30]_inst 
       (.I(outdata_OBUF[30]),
        .O(outdata[30]));
  OBUF \outdata_OBUF[31]_inst 
       (.I(outdata_OBUF[31]),
        .O(outdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \outdata_OBUF[31]_inst_i_10 
       (.I0(\CSG32/k__6 [2]),
        .I1(\CSG32/k__6 [0]),
        .I2(\outdata_OBUF[16]_inst_i_12_n_0 ),
        .I3(\CSG32/k__6 [3]),
        .I4(\CSG32/k__6 [1]),
        .O(ctrl_b_38[1]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \outdata_OBUF[31]_inst_i_12 
       (.I0(\CSG164/k__8 [1]),
        .I1(\CSG164/k__8 [4]),
        .I2(\outdata_OBUF[91]_inst_i_13_n_0 ),
        .I3(\CSG164/k__8 [3]),
        .I4(\CSG164/k__8 [0]),
        .I5(\CSG164/k__8 [2]),
        .O(ctrl_b_50[2]));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \outdata_OBUF[31]_inst_i_15 
       (.I0(sub_IN_1_274[0]),
        .I1(sub_IN_1_274[1]),
        .I2(sub_IN_1_274[2]),
        .I3(sub_IN_1_274[3]),
        .I4(SN_IBUF[2]),
        .I5(\CSG32/k__6_242 ),
        .O(ctrl_b_293[1]));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \outdata_OBUF[31]_inst_i_17 
       (.I0(\CSG32/k__6_90 [2]),
        .I1(\CSG32/k__6_90 [0]),
        .I2(\outdata_OBUF[18]_inst_i_11_n_0 ),
        .I3(\CSG32/k__6_90 [3]),
        .I4(\CSG32/k__6_90 [1]),
        .O(ctrl_b_88[1]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \outdata_OBUF[31]_inst_i_5 
       (.I0(\CSG32/k__6_191 [2]),
        .I1(\CSG32/k__6_191 [0]),
        .I2(\outdata_OBUF[21]_inst_i_9_n_0 ),
        .I3(\CSG32/k__6_191 [3]),
        .I4(\CSG32/k__6_191 [1]),
        .O(ctrl_b_190[1]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \outdata_OBUF[31]_inst_i_7 
       (.I0(\CSG164/k__8_208 [1]),
        .I1(\CSG164/k__8_208 [4]),
        .I2(\outdata_OBUF[91]_inst_i_7_n_0 ),
        .I3(\CSG164/k__8_208 [3]),
        .I4(\CSG164/k__8_208 [0]),
        .I5(\CSG164/k__8_208 [2]),
        .O(ctrl_b_207[2]));
  OBUF \outdata_OBUF[32]_inst 
       (.I(outdata_OBUF[32]),
        .O(outdata[32]));
  OBUF \outdata_OBUF[33]_inst 
       (.I(outdata_OBUF[33]),
        .O(outdata[33]));
  OBUF \outdata_OBUF[34]_inst 
       (.I(outdata_OBUF[34]),
        .O(outdata[34]));
  OBUF \outdata_OBUF[35]_inst 
       (.I(outdata_OBUF[35]),
        .O(outdata[35]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \outdata_OBUF[35]_inst_i_4 
       (.I0(\CSG164/k__8_208 [2]),
        .I1(\CSG164/k__8_208 [4]),
        .I2(\CSG164/k__8_208 [3]),
        .I3(\CSG164/k__8_208 [0]),
        .I4(\CSG164/k__8_208 [1]),
        .I5(\outdata_OBUF[91]_inst_i_7_n_0 ),
        .O(ctrl_b_207[3]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \outdata_OBUF[35]_inst_i_6 
       (.I0(\CSG164/k__8 [2]),
        .I1(\CSG164/k__8 [4]),
        .I2(\CSG164/k__8 [3]),
        .I3(\CSG164/k__8 [0]),
        .I4(\CSG164/k__8 [1]),
        .I5(\outdata_OBUF[91]_inst_i_13_n_0 ),
        .O(ctrl_b_50[3]));
  OBUF \outdata_OBUF[36]_inst 
       (.I(outdata_OBUF[36]),
        .O(outdata[36]));
  OBUF \outdata_OBUF[37]_inst 
       (.I(outdata_OBUF[37]),
        .O(outdata[37]));
  OBUF \outdata_OBUF[38]_inst 
       (.I(outdata_OBUF[38]),
        .O(outdata[38]));
  OBUF \outdata_OBUF[39]_inst 
       (.I(outdata_OBUF[39]),
        .O(outdata[39]));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \outdata_OBUF[39]_inst_i_10 
       (.I0(\CSG32/k__6 [3]),
        .I1(\CSG32/k__6 [2]),
        .I2(\CSG32/k__6 [0]),
        .I3(\CSG32/k__6 [1]),
        .I4(\outdata_OBUF[16]_inst_i_12_n_0 ),
        .O(ctrl_b_38[2]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \outdata_OBUF[39]_inst_i_12 
       (.I0(\CSG164/k__8 [2]),
        .I1(\CSG164/k__8 [4]),
        .I2(\CSG164/k__8 [1]),
        .I3(\CSG164/k__8 [3]),
        .I4(\CSG164/k__8 [0]),
        .I5(\outdata_OBUF[91]_inst_i_13_n_0 ),
        .O(ctrl_b_50[4]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \outdata_OBUF[39]_inst_i_15 
       (.I0(sub_IN_1_274[0]),
        .I1(sub_IN_1_274[1]),
        .I2(sub_IN_1_274[2]),
        .I3(sub_IN_1_274[3]),
        .I4(\CSG32/k__6_242 ),
        .I5(SN_IBUF[2]),
        .O(ctrl_b_293[2]));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \outdata_OBUF[39]_inst_i_17 
       (.I0(\CSG32/k__6_90 [3]),
        .I1(\CSG32/k__6_90 [2]),
        .I2(\CSG32/k__6_90 [0]),
        .I3(\CSG32/k__6_90 [1]),
        .I4(\outdata_OBUF[18]_inst_i_11_n_0 ),
        .O(ctrl_b_88[2]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \outdata_OBUF[39]_inst_i_5 
       (.I0(\CSG32/k__6_191 [3]),
        .I1(\CSG32/k__6_191 [2]),
        .I2(\CSG32/k__6_191 [0]),
        .I3(\CSG32/k__6_191 [1]),
        .I4(\outdata_OBUF[21]_inst_i_9_n_0 ),
        .O(ctrl_b_190[2]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \outdata_OBUF[39]_inst_i_7 
       (.I0(\CSG164/k__8_208 [2]),
        .I1(\CSG164/k__8_208 [4]),
        .I2(\CSG164/k__8_208 [1]),
        .I3(\CSG164/k__8_208 [3]),
        .I4(\CSG164/k__8_208 [0]),
        .I5(\outdata_OBUF[91]_inst_i_7_n_0 ),
        .O(ctrl_b_207[4]));
  OBUF \outdata_OBUF[3]_inst 
       (.I(outdata_OBUF[3]),
        .O(outdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair326" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \outdata_OBUF[3]_inst_i_10 
       (.I0(\CSG32/s__0_273 ),
        .I1(sub_IN_1_274[1]),
        .I2(sub_IN_1_274[2]),
        .I3(sub_IN_1_274[3]),
        .O(\outdata_OBUF[3]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair314" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \outdata_OBUF[3]_inst_i_11 
       (.I0(sub_IN_1_274[2]),
        .I1(sub_IN_1_274[1]),
        .I2(\CSG32/s__0_273 ),
        .I3(sub_IN_1_274[3]),
        .I4(sub_IN_1_274[4]),
        .O(\outdata_OBUF[3]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h02020222A8A8A888)) 
    \outdata_OBUF[3]_inst_i_13 
       (.I0(p_2_in_254),
        .I1(SN_IBUF[5]),
        .I2(SN_IBUF[4]),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[2]),
        .I5(SN_IBUF[6]),
        .O(ctrl3__1_253));
  LUT6 #(
    .INIT(64'h0440044004404040)) 
    \outdata_OBUF[3]_inst_i_14 
       (.I0(SN_IBUF[6]),
        .I1(sub_IN_1_256),
        .I2(SN_IBUF[5]),
        .I3(SN_IBUF[4]),
        .I4(SN_IBUF[3]),
        .I5(SN_IBUF[2]),
        .O(ctrl2__1_255));
  LUT6 #(
    .INIT(64'h2020200808080808)) 
    \outdata_OBUF[3]_inst_i_16 
       (.I0(p_2_in_254),
        .I1(SN_IBUF[6]),
        .I2(SN_IBUF[5]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[3]),
        .I5(SN_IBUF[4]),
        .O(ctrl1__1_252));
  LUT6 #(
    .INIT(64'h00000002AAAAAAA8)) 
    \outdata_OBUF[3]_inst_i_19 
       (.I0(p_2_in_248),
        .I1(SN_IBUF[5]),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[4]),
        .I5(SN_IBUF[6]),
        .O(ctrl3__1_247));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT5 #(
    .INIT(32'hD7FF2800)) 
    \outdata_OBUF[3]_inst_i_2 
       (.I0(sub_IN_0_272),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[3]),
        .I3(\outdata_OBUF[3]_inst_i_9_n_0 ),
        .I4(\outdata_OBUF[3]_inst_i_10_n_0 ),
        .O(\outdata_OBUF[3]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0404040404040440)) 
    \outdata_OBUF[3]_inst_i_20 
       (.I0(SN_IBUF[6]),
        .I1(sub_IN_0_250),
        .I2(SN_IBUF[5]),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[2]),
        .I5(SN_IBUF[4]),
        .O(ctrl2__1_249));
  LUT6 #(
    .INIT(64'h00000002AAA80000)) 
    \outdata_OBUF[3]_inst_i_22 
       (.I0(p_2_in_248),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[5]),
        .I5(SN_IBUF[6]),
        .O(ctrl1__1_246));
  LUT6 #(
    .INIT(64'hDF4520BA00000000)) 
    \outdata_OBUF[3]_inst_i_24 
       (.I0(IN_IBUF[1]),
        .I1(SN_IBUF[0]),
        .I2(IN_IBUF[0]),
        .I3(SN_IBUF[1]),
        .I4(IN_IBUF[2]),
        .I5(SN_IBUF[2]),
        .O(\CSG32/s__0_273 ));
  LUT6 #(
    .INIT(64'hE66666C666C6E666)) 
    \outdata_OBUF[3]_inst_i_26 
       (.I0(sub_IN_0_272),
        .I1(sub_SN_0_285[0]),
        .I2(\outdata_OBUF[11]_inst_i_46_n_0 ),
        .I3(\outdata_OBUF[11]_inst_i_45_n_0 ),
        .I4(sub_SN_0_285[1]),
        .I5(\outdata_OBUF[3]_inst_i_9_n_0 ),
        .O(ctrl_a_243[4]));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT5 #(
    .INIT(32'hCCCBBBBC)) 
    \outdata_OBUF[3]_inst_i_28 
       (.I0(\outdata_OBUF[3]_inst_i_41_n_0 ),
        .I1(sub_IN_0_294),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[4]),
        .O(ctrl_a_245[2]));
  (* SOFT_HLUTNM = "soft_lutpair323" *) 
  LUT4 #(
    .INIT(16'hD728)) 
    \outdata_OBUF[3]_inst_i_3 
       (.I0(sub_IN_0_272),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[3]),
        .I3(\outdata_OBUF[3]_inst_i_9_n_0 ),
        .O(sub_IN_0_294));
  LUT6 #(
    .INIT(64'h222AAAA288800008)) 
    \outdata_OBUF[3]_inst_i_30 
       (.I0(\outdata_OBUF[3]_inst_i_4_n_0 ),
        .I1(sub_IN_0_294),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[4]),
        .I5(\outdata_OBUF[3]_inst_i_2_n_0 ),
        .O(p_2_in_254));
  LUT6 #(
    .INIT(64'h777FFFF788800008)) 
    \outdata_OBUF[3]_inst_i_31 
       (.I0(\outdata_OBUF[3]_inst_i_2_n_0 ),
        .I1(sub_IN_0_294),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[4]),
        .I5(\outdata_OBUF[3]_inst_i_4_n_0 ),
        .O(sub_IN_1_256));
  LUT6 #(
    .INIT(64'h6E66C6ECC6EC6E66)) 
    \outdata_OBUF[3]_inst_i_33 
       (.I0(sub_IN_0_294),
        .I1(sub_SN_0_284[0]),
        .I2(\outdata_OBUF[3]_inst_i_2_n_0 ),
        .I3(sub_SN_0_284[1]),
        .I4(\outdata_OBUF[3]_inst_i_4_n_0 ),
        .I5(sub_SN_0_284[2]),
        .O(ctrl_a_245[1]));
  LUT6 #(
    .INIT(64'h6EC6CCECCCEC6EC6)) 
    \outdata_OBUF[3]_inst_i_35 
       (.I0(sub_IN_0_294),
        .I1(sub_SN_0_284[0]),
        .I2(\outdata_OBUF[3]_inst_i_2_n_0 ),
        .I3(sub_SN_0_284[1]),
        .I4(sub_SN_0_284[2]),
        .I5(\outdata_OBUF[3]_inst_i_4_n_0 ),
        .O(ctrl_a_245[0]));
  LUT6 #(
    .INIT(64'hAAA2222A00088880)) 
    \outdata_OBUF[3]_inst_i_36 
       (.I0(\outdata_OBUF[3]_inst_i_4_n_0 ),
        .I1(sub_IN_0_294),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[4]),
        .I5(\outdata_OBUF[3]_inst_i_2_n_0 ),
        .O(p_2_in_248));
  LUT6 #(
    .INIT(64'hFFF7777F00088880)) 
    \outdata_OBUF[3]_inst_i_37 
       (.I0(\outdata_OBUF[3]_inst_i_2_n_0 ),
        .I1(sub_IN_0_294),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[4]),
        .I5(\outdata_OBUF[3]_inst_i_4_n_0 ),
        .O(sub_IN_0_250));
  LUT6 #(
    .INIT(64'h6C6C6CE666666666)) 
    \outdata_OBUF[3]_inst_i_39 
       (.I0(sub_IN_1_274[0]),
        .I1(SN_IBUF[2]),
        .I2(p_0_in_241[2]),
        .I3(p_0_in_241[1]),
        .I4(p_0_in_241[0]),
        .I5(p_0_in_241[3]),
        .O(ctrl_a_209[8]));
  LUT6 #(
    .INIT(64'hD7FFFFFF28000000)) 
    \outdata_OBUF[3]_inst_i_4 
       (.I0(sub_IN_0_272),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[3]),
        .I3(\outdata_OBUF[3]_inst_i_9_n_0 ),
        .I4(\outdata_OBUF[3]_inst_i_10_n_0 ),
        .I5(\outdata_OBUF[3]_inst_i_11_n_0 ),
        .O(\outdata_OBUF[3]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h069060060000FFFF)) 
    \outdata_OBUF[3]_inst_i_41 
       (.I0(sub_SN_0_284[2]),
        .I1(\outdata_OBUF[3]_inst_i_4_n_0 ),
        .I2(sub_SN_0_284[1]),
        .I3(\outdata_OBUF[3]_inst_i_2_n_0 ),
        .I4(sub_SN_0_284[0]),
        .I5(sub_IN_0_294),
        .O(\outdata_OBUF[3]_inst_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair350" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \outdata_OBUF[3]_inst_i_42 
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[3]),
        .O(sub_SN_0_284[0]));
  (* SOFT_HLUTNM = "soft_lutpair340" *) 
  LUT4 #(
    .INIT(16'h666A)) 
    \outdata_OBUF[3]_inst_i_43 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[2]),
        .O(sub_SN_0_284[1]));
  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT5 #(
    .INIT(32'h666AAAAA)) 
    \outdata_OBUF[3]_inst_i_44 
       (.I0(SN_IBUF[6]),
        .I1(SN_IBUF[5]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[4]),
        .O(sub_SN_0_284[2]));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT4 #(
    .INIT(16'hA802)) 
    \outdata_OBUF[3]_inst_i_6 
       (.I0(sub_IN_0_294),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[4]),
        .O(\outdata_OBUF[3]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6A5656566A6A6A56)) 
    \outdata_OBUF[3]_inst_i_8 
       (.I0(IN_IBUF[3]),
        .I1(SN_IBUF[2]),
        .I2(IN_IBUF[2]),
        .I3(SN_IBUF[1]),
        .I4(subnetwork_1_n_5),
        .I5(IN_IBUF[1]),
        .O(sub_IN_0_272));
  (* SOFT_HLUTNM = "soft_lutpair326" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_OBUF[3]_inst_i_9 
       (.I0(sub_IN_1_274[1]),
        .I1(\CSG32/s__0_273 ),
        .I2(sub_IN_1_274[2]),
        .O(\outdata_OBUF[3]_inst_i_9_n_0 ));
  OBUF \outdata_OBUF[40]_inst 
       (.I(outdata_OBUF[40]),
        .O(outdata[40]));
  OBUF \outdata_OBUF[41]_inst 
       (.I(outdata_OBUF[41]),
        .O(outdata[41]));
  OBUF \outdata_OBUF[42]_inst 
       (.I(outdata_OBUF[42]),
        .O(outdata[42]));
  OBUF \outdata_OBUF[43]_inst 
       (.I(outdata_OBUF[43]),
        .O(outdata[43]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \outdata_OBUF[43]_inst_i_4 
       (.I0(\CSG164/k__8_208 [2]),
        .I1(\CSG164/k__8_208 [4]),
        .I2(\CSG164/k__8_208 [1]),
        .I3(\CSG164/k__8_208 [0]),
        .I4(\outdata_OBUF[91]_inst_i_7_n_0 ),
        .I5(\CSG164/k__8_208 [3]),
        .O(ctrl_b_207[5]));
  LUT6 #(
    .INIT(64'hBFFFBFBFEAAAEAEA)) 
    \outdata_OBUF[43]_inst_i_7 
       (.I0(\CSG164/k__8 [4]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[1]),
        .I4(subnetwork_0_n_7),
        .I5(IN_IBUF[4]),
        .O(\outdata_OBUF[43]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6A6AAA6AAAAAAAAA)) 
    \outdata_OBUF[43]_inst_i_8 
       (.I0(IN_IBUF[5]),
        .I1(IN_IBUF[4]),
        .I2(IN_IBUF[3]),
        .I3(subnetwork_0_n_7),
        .I4(IN_IBUF[1]),
        .I5(IN_IBUF[2]),
        .O(\CSG164/k__8 [3]));
  OBUF \outdata_OBUF[44]_inst 
       (.I(outdata_OBUF[44]),
        .O(outdata[44]));
  OBUF \outdata_OBUF[45]_inst 
       (.I(outdata_OBUF[45]),
        .O(outdata[45]));
  OBUF \outdata_OBUF[46]_inst 
       (.I(outdata_OBUF[46]),
        .O(outdata[46]));
  OBUF \outdata_OBUF[47]_inst 
       (.I(outdata_OBUF[47]),
        .O(outdata[47]));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \outdata_OBUF[47]_inst_i_10 
       (.I0(\CSG32/k__6 [3]),
        .I1(\CSG32/k__6 [1]),
        .I2(\CSG32/k__6 [2]),
        .I3(\CSG32/k__6 [0]),
        .I4(\outdata_OBUF[16]_inst_i_12_n_0 ),
        .O(ctrl_b_38[3]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \outdata_OBUF[47]_inst_i_12 
       (.I0(\CSG164/k__8 [1]),
        .I1(\CSG164/k__8 [4]),
        .I2(\CSG164/k__8 [2]),
        .I3(\CSG164/k__8 [3]),
        .I4(\CSG164/k__8 [0]),
        .I5(\outdata_OBUF[91]_inst_i_13_n_0 ),
        .O(ctrl_b_50[6]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \outdata_OBUF[47]_inst_i_15 
       (.I0(sub_SN_0_277[0]),
        .I1(\CSG16/k__4_179 ),
        .I2(\outdata_OBUF[1]_inst_i_8_n_0 ),
        .I3(sub_IN_0_204),
        .I4(\outdata_OBUF[1]_inst_i_10_n_0 ),
        .O(ctrl_b_178[1]));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \outdata_OBUF[47]_inst_i_18 
       (.I0(sub_IN_1_202),
        .I1(\outdata_OBUF[5]_inst_i_8_n_0 ),
        .I2(\outdata_OBUF[5]_inst_i_10_n_0 ),
        .I3(\outdata_OBUF[5]_inst_i_11_n_0 ),
        .I4(sub_SN_0_279[1]),
        .O(ctrl_b_290[1]));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \outdata_OBUF[47]_inst_i_21 
       (.I0(sub_IN_1_240),
        .I1(\outdata_OBUF[15]_inst_i_7_n_0 ),
        .I2(\outdata_OBUF[19]_inst_i_8_n_0 ),
        .I3(\outdata_OBUF[19]_inst_i_9_n_0 ),
        .I4(SN_IBUF[3]),
        .O(ctrl_b_291[1]));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \outdata_OBUF[47]_inst_i_24 
       (.I0(sub_IN_1_274[0]),
        .I1(sub_IN_1_274[1]),
        .I2(sub_IN_1_274[2]),
        .I3(sub_IN_1_274[3]),
        .I4(\CSG32/k__6_242 ),
        .I5(SN_IBUF[2]),
        .O(ctrl_b_293[3]));
  LUT6 #(
    .INIT(64'h0001010000000000)) 
    \outdata_OBUF[47]_inst_i_26 
       (.I0(sub_SN_0_125[0]),
        .I1(\CSG16/k__4_28 ),
        .I2(sub_IN_0_39[2]),
        .I3(\CSG32/s__0 ),
        .I4(sub_IN_0_39[1]),
        .I5(\outdata_OBUF[0]_inst_i_10_n_0 ),
        .O(ctrl_b_27[1]));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \outdata_OBUF[47]_inst_i_29 
       (.I0(sub_SN_0_127[1]),
        .I1(\CSG16/k__4 ),
        .I2(\outdata_OBUF[16]_inst_i_10_n_0 ),
        .I3(sub_IN_1_47),
        .I4(\outdata_OBUF[16]_inst_i_11_n_0 ),
        .O(ctrl_b[1]));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \outdata_OBUF[47]_inst_i_32 
       (.I0(sub_SN_0[2]),
        .I1(\CSG16/k__4_71 ),
        .I2(\outdata_OBUF[18]_inst_i_9_n_0 ),
        .I3(sub_IN_1_87),
        .I4(\outdata_OBUF[18]_inst_i_10_n_0 ),
        .O(ctrl_b_70[1]));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \outdata_OBUF[47]_inst_i_35 
       (.I0(\CSG32/k__6_90 [3]),
        .I1(\CSG32/k__6_90 [1]),
        .I2(\CSG32/k__6_90 [2]),
        .I3(\CSG32/k__6_90 [0]),
        .I4(\outdata_OBUF[18]_inst_i_11_n_0 ),
        .O(ctrl_b_88[3]));
  LUT6 #(
    .INIT(64'h0009000000000000)) 
    \outdata_OBUF[47]_inst_i_36 
       (.I0(SN_IBUF[2]),
        .I1(SN_IBUF[3]),
        .I2(\CSG16/k__4_258 ),
        .I3(\outdata_OBUF[3]_inst_i_9_n_0 ),
        .I4(sub_IN_0_272),
        .I5(\outdata_OBUF[3]_inst_i_10_n_0 ),
        .O(ctrl_b_257[1]));
  LUT6 #(
    .INIT(64'h0001010000000000)) 
    \outdata_OBUF[47]_inst_i_39 
       (.I0(sub_SN_0_133[0]),
        .I1(\CSG16/k__4_104 ),
        .I2(sub_IN_1_122[2]),
        .I3(\CSG32/s__0_121 ),
        .I4(sub_IN_1_122[1]),
        .I5(\outdata_OBUF[2]_inst_i_10_n_0 ),
        .O(ctrl_b_103[1]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \outdata_OBUF[47]_inst_i_5 
       (.I0(\CSG32/k__6_191 [3]),
        .I1(\CSG32/k__6_191 [1]),
        .I2(\CSG32/k__6_191 [2]),
        .I3(\CSG32/k__6_191 [0]),
        .I4(\outdata_OBUF[21]_inst_i_9_n_0 ),
        .O(ctrl_b_190[3]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \outdata_OBUF[47]_inst_i_7 
       (.I0(\CSG164/k__8_208 [1]),
        .I1(\CSG164/k__8_208 [4]),
        .I2(\CSG164/k__8_208 [2]),
        .I3(\CSG164/k__8_208 [3]),
        .I4(\CSG164/k__8_208 [0]),
        .I5(\outdata_OBUF[91]_inst_i_7_n_0 ),
        .O(ctrl_b_207[6]));
  OBUF \outdata_OBUF[48]_inst 
       (.I(outdata_OBUF[48]),
        .O(outdata[48]));
  OBUF \outdata_OBUF[49]_inst 
       (.I(outdata_OBUF[49]),
        .O(outdata[49]));
  OBUF \outdata_OBUF[4]_inst 
       (.I(outdata_OBUF[4]),
        .O(outdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT5 #(
    .INIT(32'h00606000)) 
    \outdata_OBUF[4]_inst_i_10 
       (.I0(\outdata_OBUF[4]_inst_i_2_n_0 ),
        .I1(\outdata_OBUF[4]_inst_i_6_n_0 ),
        .I2(\outdata_OBUF[4]_inst_i_4_n_0 ),
        .I3(sub_SN_0_130[1]),
        .I4(sub_SN_0_130[2]),
        .O(ctrl3__1_4));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT5 #(
    .INIT(32'h15400000)) 
    \outdata_OBUF[4]_inst_i_11 
       (.I0(sub_SN_0_130[2]),
        .I1(\outdata_OBUF[4]_inst_i_2_n_0 ),
        .I2(\outdata_OBUF[4]_inst_i_6_n_0 ),
        .I3(\outdata_OBUF[4]_inst_i_4_n_0 ),
        .I4(sub_SN_0_130[1]),
        .O(ctrl2__1_6));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT5 #(
    .INIT(32'h04400000)) 
    \outdata_OBUF[4]_inst_i_13 
       (.I0(sub_SN_0_130[1]),
        .I1(\outdata_OBUF[4]_inst_i_4_n_0 ),
        .I2(\outdata_OBUF[4]_inst_i_6_n_0 ),
        .I3(\outdata_OBUF[4]_inst_i_2_n_0 ),
        .I4(sub_SN_0_130[2]),
        .O(ctrl1__1_3));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT5 #(
    .INIT(32'h0002AAA8)) 
    \outdata_OBUF[4]_inst_i_16 
       (.I0(p_2_in),
        .I1(sub_SN_0_127[3]),
        .I2(sub_SN_0_127[1]),
        .I3(sub_SN_0_127[2]),
        .I4(sub_SN_0_127[4]),
        .O(ctrl3__1));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT5 #(
    .INIT(32'h04040440)) 
    \outdata_OBUF[4]_inst_i_17 
       (.I0(sub_SN_0_127[4]),
        .I1(sub_IN_0_2),
        .I2(sub_SN_0_127[3]),
        .I3(sub_SN_0_127[1]),
        .I4(sub_SN_0_127[2]),
        .O(ctrl2__1));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT5 #(
    .INIT(32'h20202008)) 
    \outdata_OBUF[4]_inst_i_19 
       (.I0(p_2_in),
        .I1(sub_SN_0_127[4]),
        .I2(sub_SN_0_127[3]),
        .I3(sub_SN_0_127[2]),
        .I4(sub_SN_0_127[1]),
        .O(ctrl1__1));
  (* SOFT_HLUTNM = "soft_lutpair343" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_OBUF[4]_inst_i_2 
       (.I0(\outdata_OBUF[16]_inst_i_10_n_0 ),
        .I1(\CSG16/s__0 ),
        .I2(\outdata_OBUF[16]_inst_i_11_n_0 ),
        .O(\outdata_OBUF[4]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h069060060000FFFF)) 
    \outdata_OBUF[4]_inst_i_22 
       (.I0(sub_SN_0_130[2]),
        .I1(\outdata_OBUF[4]_inst_i_4_n_0 ),
        .I2(sub_SN_0_130[1]),
        .I3(\outdata_OBUF[4]_inst_i_2_n_0 ),
        .I4(sub_SN_0_130[0]),
        .I5(sub_IN_0_40),
        .O(\outdata_OBUF[4]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h5555777FAAAA8880)) 
    \outdata_OBUF[4]_inst_i_24 
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[3]),
        .I5(SN_IBUF[5]),
        .O(sub_SN_0_130[1]));
  (* SOFT_HLUTNM = "soft_lutpair321" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \outdata_OBUF[4]_inst_i_25 
       (.I0(sub_SN_0_127[1]),
        .I1(sub_SN_0_127[2]),
        .I2(sub_SN_0_127[3]),
        .I3(sub_SN_0_127[4]),
        .O(sub_SN_0_130[2]));
  LUT6 #(
    .INIT(64'h6E66C6ECC6EC6E66)) 
    \outdata_OBUF[4]_inst_i_26 
       (.I0(sub_IN_0_40),
        .I1(sub_SN_0_130[0]),
        .I2(\outdata_OBUF[4]_inst_i_2_n_0 ),
        .I3(sub_SN_0_130[1]),
        .I4(\outdata_OBUF[4]_inst_i_4_n_0 ),
        .I5(sub_SN_0_130[2]),
        .O(ctrl_a_1[1]));
  LUT6 #(
    .INIT(64'h6EC6CCECCCEC6EC6)) 
    \outdata_OBUF[4]_inst_i_29 
       (.I0(sub_IN_0_40),
        .I1(sub_SN_0_130[0]),
        .I2(\outdata_OBUF[4]_inst_i_2_n_0 ),
        .I3(sub_SN_0_130[1]),
        .I4(sub_SN_0_130[2]),
        .I5(\outdata_OBUF[4]_inst_i_4_n_0 ),
        .O(ctrl_a_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair372" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \outdata_OBUF[4]_inst_i_3 
       (.I0(\outdata_OBUF[16]_inst_i_10_n_0 ),
        .I1(\CSG16/s__0 ),
        .O(sub_IN_0_40));
  (* SOFT_HLUTNM = "soft_lutpair378" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \outdata_OBUF[4]_inst_i_30 
       (.I0(\outdata_OBUF[4]_inst_i_4_n_0 ),
        .I1(\CSG8/s__0 ),
        .I2(\outdata_OBUF[4]_inst_i_2_n_0 ),
        .O(p_2_in));
  (* SOFT_HLUTNM = "soft_lutpair378" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_OBUF[4]_inst_i_31 
       (.I0(\outdata_OBUF[4]_inst_i_2_n_0 ),
        .I1(\CSG8/s__0 ),
        .I2(\outdata_OBUF[4]_inst_i_4_n_0 ),
        .O(sub_IN_0_2));
  LUT6 #(
    .INIT(64'h00022222AAA88888)) 
    \outdata_OBUF[4]_inst_i_32 
       (.I0(sub_IN_0_40),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[2]),
        .I5(SN_IBUF[4]),
        .O(\CSG8/s__0 ));
  (* SOFT_HLUTNM = "soft_lutpair343" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \outdata_OBUF[4]_inst_i_4 
       (.I0(\CSG16/s__0 ),
        .I1(\outdata_OBUF[16]_inst_i_10_n_0 ),
        .I2(\outdata_OBUF[16]_inst_i_11_n_0 ),
        .I3(\outdata_OBUF[12]_inst_i_9_n_0 ),
        .O(\outdata_OBUF[4]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8888800022222)) 
    \outdata_OBUF[4]_inst_i_6 
       (.I0(sub_IN_0_40),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[2]),
        .I5(SN_IBUF[4]),
        .O(\outdata_OBUF[4]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT5 #(
    .INIT(32'h222A8880)) 
    \outdata_OBUF[4]_inst_i_8 
       (.I0(sub_IN_1_47),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[3]),
        .O(\CSG16/s__0 ));
  OBUF \outdata_OBUF[50]_inst 
       (.I(outdata_OBUF[50]),
        .O(outdata[50]));
  OBUF \outdata_OBUF[51]_inst 
       (.I(outdata_OBUF[51]),
        .O(outdata[51]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \outdata_OBUF[51]_inst_i_4 
       (.I0(\CSG164/k__8_208 [1]),
        .I1(\CSG164/k__8_208 [4]),
        .I2(\CSG164/k__8_208 [3]),
        .I3(\CSG164/k__8_208 [0]),
        .I4(\outdata_OBUF[91]_inst_i_7_n_0 ),
        .I5(\CSG164/k__8_208 [2]),
        .O(ctrl_b_207[7]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \outdata_OBUF[51]_inst_i_6 
       (.I0(\CSG164/k__8 [1]),
        .I1(\CSG164/k__8 [4]),
        .I2(\CSG164/k__8 [3]),
        .I3(\CSG164/k__8 [0]),
        .I4(\outdata_OBUF[91]_inst_i_13_n_0 ),
        .I5(\CSG164/k__8 [2]),
        .O(ctrl_b_50[7]));
  OBUF \outdata_OBUF[52]_inst 
       (.I(outdata_OBUF[52]),
        .O(outdata[52]));
  OBUF \outdata_OBUF[53]_inst 
       (.I(outdata_OBUF[53]),
        .O(outdata[53]));
  OBUF \outdata_OBUF[54]_inst 
       (.I(outdata_OBUF[54]),
        .O(outdata[54]));
  OBUF \outdata_OBUF[55]_inst 
       (.I(outdata_OBUF[55]),
        .O(outdata[55]));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \outdata_OBUF[55]_inst_i_11 
       (.I0(\CSG32/k__6 [3]),
        .I1(\CSG32/k__6 [1]),
        .I2(\CSG32/k__6 [0]),
        .I3(\outdata_OBUF[16]_inst_i_12_n_0 ),
        .I4(\CSG32/k__6 [2]),
        .O(ctrl_b_38[4]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \outdata_OBUF[55]_inst_i_13 
       (.I0(\CSG164/k__8 [0]),
        .I1(\CSG164/k__8 [4]),
        .I2(\CSG164/k__8 [1]),
        .I3(\CSG164/k__8 [3]),
        .I4(\outdata_OBUF[91]_inst_i_13_n_0 ),
        .I5(\CSG164/k__8 [2]),
        .O(ctrl_b_50[8]));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \outdata_OBUF[55]_inst_i_16 
       (.I0(sub_IN_1_274[0]),
        .I1(sub_IN_1_274[1]),
        .I2(sub_IN_1_274[2]),
        .I3(sub_IN_1_274[3]),
        .I4(\CSG32/k__6_242 ),
        .I5(SN_IBUF[2]),
        .O(ctrl_b_293[4]));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \outdata_OBUF[55]_inst_i_18 
       (.I0(\CSG32/k__6_90 [3]),
        .I1(\CSG32/k__6_90 [1]),
        .I2(\CSG32/k__6_90 [0]),
        .I3(\outdata_OBUF[18]_inst_i_11_n_0 ),
        .I4(\CSG32/k__6_90 [2]),
        .O(ctrl_b_88[4]));
  (* SOFT_HLUTNM = "soft_lutpair318" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \outdata_OBUF[55]_inst_i_3 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[5]),
        .I3(IN_IBUF[6]),
        .O(\outdata_OBUF[55]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \outdata_OBUF[55]_inst_i_6 
       (.I0(\CSG32/k__6_191 [3]),
        .I1(\CSG32/k__6_191 [1]),
        .I2(\CSG32/k__6_191 [0]),
        .I3(\outdata_OBUF[21]_inst_i_9_n_0 ),
        .I4(\CSG32/k__6_191 [2]),
        .O(ctrl_b_190[4]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \outdata_OBUF[55]_inst_i_8 
       (.I0(\CSG164/k__8_208 [0]),
        .I1(\CSG164/k__8_208 [4]),
        .I2(\CSG164/k__8_208 [1]),
        .I3(\CSG164/k__8_208 [3]),
        .I4(\outdata_OBUF[91]_inst_i_7_n_0 ),
        .I5(\CSG164/k__8_208 [2]),
        .O(ctrl_b_207[8]));
  OBUF \outdata_OBUF[56]_inst 
       (.I(outdata_OBUF[56]),
        .O(outdata[56]));
  OBUF \outdata_OBUF[57]_inst 
       (.I(outdata_OBUF[57]),
        .O(outdata[57]));
  (* SOFT_HLUTNM = "soft_lutpair353" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \outdata_OBUF[57]_inst_i_3 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[5]),
        .I3(IN_IBUF[6]),
        .O(\outdata_OBUF[57]_inst_i_3_n_0 ));
  OBUF \outdata_OBUF[58]_inst 
       (.I(outdata_OBUF[58]),
        .O(outdata[58]));
  OBUF \outdata_OBUF[59]_inst 
       (.I(outdata_OBUF[59]),
        .O(outdata[59]));
  (* SOFT_HLUTNM = "soft_lutpair353" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \outdata_OBUF[59]_inst_i_3 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[5]),
        .I3(IN_IBUF[6]),
        .O(\outdata_OBUF[59]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \outdata_OBUF[59]_inst_i_5 
       (.I0(\outdata_OBUF[91]_inst_i_7_n_0 ),
        .I1(\CSG164/k__8_208 [4]),
        .I2(\CSG164/k__8_208 [1]),
        .I3(\CSG164/k__8_208 [0]),
        .I4(\CSG164/k__8_208 [3]),
        .I5(\CSG164/k__8_208 [2]),
        .O(ctrl_b_207[9]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \outdata_OBUF[59]_inst_i_7 
       (.I0(\outdata_OBUF[91]_inst_i_13_n_0 ),
        .I1(\CSG164/k__8 [4]),
        .I2(\CSG164/k__8 [1]),
        .I3(\CSG164/k__8 [0]),
        .I4(\CSG164/k__8 [3]),
        .I5(\CSG164/k__8 [2]),
        .O(ctrl_b_50[9]));
  OBUF \outdata_OBUF[5]_inst 
       (.I(outdata_OBUF[5]),
        .O(outdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \outdata_OBUF[5]_inst_i_10 
       (.I0(\outdata_OBUF[21]_inst_i_9_n_0 ),
        .I1(sub_IN_0_192[1]),
        .I2(sub_IN_0_192[2]),
        .I3(sub_IN_0_192[3]),
        .O(\outdata_OBUF[5]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \outdata_OBUF[5]_inst_i_11 
       (.I0(sub_IN_0_192[2]),
        .I1(sub_IN_0_192[1]),
        .I2(\outdata_OBUF[21]_inst_i_9_n_0 ),
        .I3(sub_IN_0_192[3]),
        .I4(sub_IN_0_192[4]),
        .O(\outdata_OBUF[5]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT5 #(
    .INIT(32'h00606000)) 
    \outdata_OBUF[5]_inst_i_13 
       (.I0(\outdata_OBUF[5]_inst_i_2_n_0 ),
        .I1(\outdata_OBUF[5]_inst_i_6_n_0 ),
        .I2(\outdata_OBUF[5]_inst_i_4_n_0 ),
        .I3(sub_SN_0_282[1]),
        .I4(sub_SN_0_282[2]),
        .O(ctrl3__1_154));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT5 #(
    .INIT(32'h15400000)) 
    \outdata_OBUF[5]_inst_i_14 
       (.I0(sub_SN_0_282[2]),
        .I1(\outdata_OBUF[5]_inst_i_2_n_0 ),
        .I2(\outdata_OBUF[5]_inst_i_6_n_0 ),
        .I3(\outdata_OBUF[5]_inst_i_4_n_0 ),
        .I4(sub_SN_0_282[1]),
        .O(ctrl2__1_156));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT5 #(
    .INIT(32'h04400000)) 
    \outdata_OBUF[5]_inst_i_16 
       (.I0(sub_SN_0_282[1]),
        .I1(\outdata_OBUF[5]_inst_i_4_n_0 ),
        .I2(\outdata_OBUF[5]_inst_i_6_n_0 ),
        .I3(\outdata_OBUF[5]_inst_i_2_n_0 ),
        .I4(sub_SN_0_282[2]),
        .O(ctrl1__1_153));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT5 #(
    .INIT(32'h0002AAA8)) 
    \outdata_OBUF[5]_inst_i_19 
       (.I0(p_2_in_150),
        .I1(sub_SN_0_279[3]),
        .I2(sub_SN_0_279[1]),
        .I3(sub_SN_0_279[2]),
        .I4(sub_SN_0_279[4]),
        .O(ctrl3__1_149));
  (* SOFT_HLUTNM = "soft_lutpair320" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_OBUF[5]_inst_i_2 
       (.I0(\outdata_OBUF[5]_inst_i_8_n_0 ),
        .I1(\CSG16/s__0_201 ),
        .I2(\outdata_OBUF[5]_inst_i_10_n_0 ),
        .O(\outdata_OBUF[5]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04040440)) 
    \outdata_OBUF[5]_inst_i_20 
       (.I0(sub_SN_0_279[4]),
        .I1(sub_IN_0_152),
        .I2(sub_SN_0_279[3]),
        .I3(sub_SN_0_279[1]),
        .I4(sub_SN_0_279[2]),
        .O(ctrl2__1_151));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT5 #(
    .INIT(32'h20202008)) 
    \outdata_OBUF[5]_inst_i_22 
       (.I0(p_2_in_150),
        .I1(sub_SN_0_279[4]),
        .I2(sub_SN_0_279[3]),
        .I3(sub_SN_0_279[2]),
        .I4(sub_SN_0_279[1]),
        .O(ctrl1__1_148));
  LUT6 #(
    .INIT(64'h7F807F8037C87F80)) 
    \outdata_OBUF[5]_inst_i_24 
       (.I0(SN_IBUF[1]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[3]),
        .I4(IN_IBUF[0]),
        .I5(SN_IBUF[0]),
        .O(sub_IN_0_192[1]));
  LUT6 #(
    .INIT(64'h7F80FF0037C8FF00)) 
    \outdata_OBUF[5]_inst_i_25 
       (.I0(SN_IBUF[1]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[4]),
        .I4(IN_IBUF[3]),
        .I5(subnetwork_1_n_5),
        .O(sub_IN_0_192[2]));
  LUT6 #(
    .INIT(64'h6C6C6C6C6C366C6C)) 
    \outdata_OBUF[5]_inst_i_26 
       (.I0(\outdata_OBUF[5]_inst_i_41_n_0 ),
        .I1(IN_IBUF[5]),
        .I2(IN_IBUF[4]),
        .I3(subnetwork_1_n_5),
        .I4(IN_IBUF[3]),
        .I5(subnetwork_0_n_8),
        .O(sub_IN_0_192[3]));
  LUT6 #(
    .INIT(64'h7770888FFFF70008)) 
    \outdata_OBUF[5]_inst_i_27 
       (.I0(sub_IN_1[3]),
        .I1(\outdata_OBUF[5]_inst_i_41_n_0 ),
        .I2(subnetwork_0_n_8),
        .I3(subnetwork_1_n_6),
        .I4(IN_IBUF[6]),
        .I5(IN_IBUF[5]),
        .O(sub_IN_0_192[4]));
  LUT6 #(
    .INIT(64'hE66666C666C6E666)) 
    \outdata_OBUF[5]_inst_i_29 
       (.I0(sub_IN_1_202),
        .I1(sub_SN_0_279[1]),
        .I2(\outdata_OBUF[13]_inst_i_45_n_0 ),
        .I3(\outdata_OBUF[13]_inst_i_44_n_0 ),
        .I4(sub_SN_0_279[2]),
        .I5(\outdata_OBUF[5]_inst_i_8_n_0 ),
        .O(ctrl_a_145[4]));
  (* SOFT_HLUTNM = "soft_lutpair322" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \outdata_OBUF[5]_inst_i_3 
       (.I0(\outdata_OBUF[5]_inst_i_8_n_0 ),
        .I1(\CSG16/s__0_201 ),
        .O(sub_IN_0_194));
  LUT6 #(
    .INIT(64'hCCCCCBBBBBBBBCCC)) 
    \outdata_OBUF[5]_inst_i_31 
       (.I0(\outdata_OBUF[5]_inst_i_48_n_0 ),
        .I1(sub_IN_0_194),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[3]),
        .I5(SN_IBUF[4]),
        .O(ctrl_a_147[2]));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT5 #(
    .INIT(32'h66666AAA)) 
    \outdata_OBUF[5]_inst_i_33 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[3]),
        .O(sub_SN_0_282[1]));
  LUT6 #(
    .INIT(64'h666A6A6AAAAAAAAA)) 
    \outdata_OBUF[5]_inst_i_34 
       (.I0(SN_IBUF[6]),
        .I1(SN_IBUF[5]),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[1]),
        .I5(SN_IBUF[4]),
        .O(sub_SN_0_282[2]));
  LUT6 #(
    .INIT(64'h6E66C6ECC6EC6E66)) 
    \outdata_OBUF[5]_inst_i_35 
       (.I0(sub_IN_0_194),
        .I1(sub_SN_0_282[0]),
        .I2(\outdata_OBUF[5]_inst_i_2_n_0 ),
        .I3(sub_SN_0_282[1]),
        .I4(\outdata_OBUF[5]_inst_i_4_n_0 ),
        .I5(sub_SN_0_282[2]),
        .O(ctrl_a_147[1]));
  LUT6 #(
    .INIT(64'h6EC6CCECCCEC6EC6)) 
    \outdata_OBUF[5]_inst_i_38 
       (.I0(sub_IN_0_194),
        .I1(sub_SN_0_282[0]),
        .I2(\outdata_OBUF[5]_inst_i_2_n_0 ),
        .I3(sub_SN_0_282[1]),
        .I4(sub_SN_0_282[2]),
        .I5(\outdata_OBUF[5]_inst_i_4_n_0 ),
        .O(ctrl_a_147[0]));
  (* SOFT_HLUTNM = "soft_lutpair369" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \outdata_OBUF[5]_inst_i_39 
       (.I0(\outdata_OBUF[5]_inst_i_4_n_0 ),
        .I1(\CSG8/s__0_193 ),
        .I2(\outdata_OBUF[5]_inst_i_2_n_0 ),
        .O(p_2_in_150));
  (* SOFT_HLUTNM = "soft_lutpair320" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \outdata_OBUF[5]_inst_i_4 
       (.I0(\CSG16/s__0_201 ),
        .I1(\outdata_OBUF[5]_inst_i_8_n_0 ),
        .I2(\outdata_OBUF[5]_inst_i_10_n_0 ),
        .I3(\outdata_OBUF[5]_inst_i_11_n_0 ),
        .O(\outdata_OBUF[5]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair369" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_OBUF[5]_inst_i_40 
       (.I0(\outdata_OBUF[5]_inst_i_2_n_0 ),
        .I1(\CSG8/s__0_193 ),
        .I2(\outdata_OBUF[5]_inst_i_4_n_0 ),
        .O(sub_IN_0_152));
  LUT6 #(
    .INIT(64'h8020808000000000)) 
    \outdata_OBUF[5]_inst_i_41 
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[2]),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[0]),
        .I5(SN_IBUF[1]),
        .O(\outdata_OBUF[5]_inst_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h6C666CE666666666)) 
    \outdata_OBUF[5]_inst_i_43 
       (.I0(sub_IN_0_192[0]),
        .I1(sub_SN_0_279[0]),
        .I2(p_0_in_144[2]),
        .I3(p_0_in_144[1]),
        .I4(p_0_in_144[0]),
        .I5(p_0_in_144[3]),
        .O(ctrl_a_138[9]));
  LUT6 #(
    .INIT(64'h6C6C6CE666666666)) 
    \outdata_OBUF[5]_inst_i_46 
       (.I0(sub_IN_0_192[0]),
        .I1(sub_SN_0_279[0]),
        .I2(p_0_in_144[2]),
        .I3(p_0_in_144[1]),
        .I4(p_0_in_144[0]),
        .I5(p_0_in_144[3]),
        .O(ctrl_a_138[8]));
  LUT6 #(
    .INIT(64'h069060060000FFFF)) 
    \outdata_OBUF[5]_inst_i_48 
       (.I0(sub_SN_0_282[2]),
        .I1(\outdata_OBUF[5]_inst_i_4_n_0 ),
        .I2(sub_SN_0_282[1]),
        .I3(\outdata_OBUF[5]_inst_i_2_n_0 ),
        .I4(sub_SN_0_282[0]),
        .I5(sub_IN_0_194),
        .O(\outdata_OBUF[5]_inst_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT5 #(
    .INIT(32'h002AAA80)) 
    \outdata_OBUF[5]_inst_i_49 
       (.I0(sub_IN_0_194),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[4]),
        .O(\CSG8/s__0_193 ));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT5 #(
    .INIT(32'hAA80002A)) 
    \outdata_OBUF[5]_inst_i_6 
       (.I0(sub_IN_0_194),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[4]),
        .O(\outdata_OBUF[5]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_OBUF[5]_inst_i_8 
       (.I0(sub_IN_0_192[1]),
        .I1(\outdata_OBUF[21]_inst_i_9_n_0 ),
        .I2(sub_IN_0_192[2]),
        .O(\outdata_OBUF[5]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \outdata_OBUF[5]_inst_i_9 
       (.I0(sub_IN_1_202),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[2]),
        .O(\CSG16/s__0_201 ));
  OBUF \outdata_OBUF[60]_inst 
       (.I(outdata_OBUF[60]),
        .O(outdata[60]));
  OBUF \outdata_OBUF[61]_inst 
       (.I(outdata_OBUF[61]),
        .O(outdata[61]));
  (* SOFT_HLUTNM = "soft_lutpair354" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \outdata_OBUF[61]_inst_i_3 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[5]),
        .I3(IN_IBUF[6]),
        .O(\outdata_OBUF[61]_inst_i_3_n_0 ));
  OBUF \outdata_OBUF[62]_inst 
       (.I(outdata_OBUF[62]),
        .O(outdata[62]));
  OBUF \outdata_OBUF[63]_inst 
       (.I(outdata_OBUF[63]),
        .O(outdata[63]));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \outdata_OBUF[63]_inst_i_10 
       (.I0(\outdata_OBUF[16]_inst_i_12_n_0 ),
        .I1(\CSG32/k__6 [2]),
        .I2(\CSG32/k__6 [3]),
        .I3(\CSG32/k__6 [1]),
        .I4(\CSG32/k__6 [0]),
        .O(ctrl_b_38[5]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \outdata_OBUF[63]_inst_i_12 
       (.I0(\CSG164/k__8 [0]),
        .I1(\CSG164/k__8 [1]),
        .I2(\CSG164/k__8 [4]),
        .I3(\outdata_OBUF[91]_inst_i_13_n_0 ),
        .I4(\CSG164/k__8 [3]),
        .I5(\CSG164/k__8 [2]),
        .O(ctrl_b_50[10]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \outdata_OBUF[63]_inst_i_15 
       (.I0(\outdata_OBUF[1]_inst_i_8_n_0 ),
        .I1(\outdata_OBUF[1]_inst_i_10_n_0 ),
        .I2(sub_IN_0_204),
        .I3(sub_SN_0_277[0]),
        .I4(\CSG16/k__4_179 ),
        .O(ctrl_b_178[2]));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \outdata_OBUF[63]_inst_i_18 
       (.I0(sub_IN_1_202),
        .I1(\outdata_OBUF[5]_inst_i_8_n_0 ),
        .I2(\outdata_OBUF[5]_inst_i_10_n_0 ),
        .I3(\outdata_OBUF[5]_inst_i_11_n_0 ),
        .I4(sub_SN_0_279[1]),
        .O(ctrl_b_290[2]));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \outdata_OBUF[63]_inst_i_21 
       (.I0(sub_IN_1_240),
        .I1(\outdata_OBUF[15]_inst_i_7_n_0 ),
        .I2(\outdata_OBUF[19]_inst_i_8_n_0 ),
        .I3(\outdata_OBUF[19]_inst_i_9_n_0 ),
        .I4(SN_IBUF[3]),
        .O(ctrl_b_291[2]));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \outdata_OBUF[63]_inst_i_24 
       (.I0(sub_IN_1_274[0]),
        .I1(sub_IN_1_274[1]),
        .I2(sub_IN_1_274[2]),
        .I3(sub_IN_1_274[3]),
        .I4(SN_IBUF[2]),
        .I5(\CSG32/k__6_242 ),
        .O(ctrl_b_293[5]));
  LUT6 #(
    .INIT(64'h0000088000000000)) 
    \outdata_OBUF[63]_inst_i_26 
       (.I0(sub_IN_0_39[2]),
        .I1(\outdata_OBUF[0]_inst_i_10_n_0 ),
        .I2(\CSG32/s__0 ),
        .I3(sub_IN_0_39[1]),
        .I4(sub_SN_0_125[0]),
        .I5(\CSG16/k__4_28 ),
        .O(ctrl_b_27[2]));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \outdata_OBUF[63]_inst_i_29 
       (.I0(\outdata_OBUF[16]_inst_i_10_n_0 ),
        .I1(\outdata_OBUF[16]_inst_i_11_n_0 ),
        .I2(sub_IN_1_47),
        .I3(sub_SN_0_127[1]),
        .I4(\CSG16/k__4 ),
        .O(ctrl_b[2]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \outdata_OBUF[63]_inst_i_32 
       (.I0(\outdata_OBUF[18]_inst_i_9_n_0 ),
        .I1(\outdata_OBUF[18]_inst_i_10_n_0 ),
        .I2(sub_IN_1_87),
        .I3(sub_SN_0[2]),
        .I4(\CSG16/k__4_71 ),
        .O(ctrl_b_70[2]));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \outdata_OBUF[63]_inst_i_35 
       (.I0(\outdata_OBUF[18]_inst_i_11_n_0 ),
        .I1(\CSG32/k__6_90 [2]),
        .I2(\CSG32/k__6_90 [3]),
        .I3(\CSG32/k__6_90 [1]),
        .I4(\CSG32/k__6_90 [0]),
        .O(ctrl_b_88[5]));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT5 #(
    .INIT(32'h00008200)) 
    \outdata_OBUF[63]_inst_i_45 
       (.I0(sub_IN_0_292),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[4]),
        .I3(\outdata_OBUF[7]_inst_i_12_n_0 ),
        .I4(\outdata_OBUF[7]_inst_i_13_n_0 ),
        .O(ctrl_b_233[1]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \outdata_OBUF[63]_inst_i_5 
       (.I0(\outdata_OBUF[21]_inst_i_9_n_0 ),
        .I1(\CSG32/k__6_191 [2]),
        .I2(\CSG32/k__6_191 [3]),
        .I3(\CSG32/k__6_191 [1]),
        .I4(\CSG32/k__6_191 [0]),
        .O(ctrl_b_190[5]));
  LUT6 #(
    .INIT(64'h00000000A8020000)) 
    \outdata_OBUF[63]_inst_i_50 
       (.I0(sub_IN_0_294),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[4]),
        .I4(\outdata_OBUF[3]_inst_i_2_n_0 ),
        .I5(\outdata_OBUF[3]_inst_i_4_n_0 ),
        .O(ctrl_b_251[1]));
  LUT6 #(
    .INIT(64'h8000008000000000)) 
    \outdata_OBUF[63]_inst_i_52 
       (.I0(\outdata_OBUF[3]_inst_i_9_n_0 ),
        .I1(\outdata_OBUF[3]_inst_i_10_n_0 ),
        .I2(sub_IN_0_272),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[3]),
        .I5(\CSG16/k__4_258 ),
        .O(ctrl_b_257[2]));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT5 #(
    .INIT(32'h00008200)) 
    \outdata_OBUF[63]_inst_i_63 
       (.I0(sub_IN_0_85),
        .I1(sub_SN_0[2]),
        .I2(sub_SN_0[3]),
        .I3(\outdata_OBUF[6]_inst_i_2_n_0 ),
        .I4(\outdata_OBUF[6]_inst_i_4_n_0 ),
        .O(ctrl_b_78[1]));
  LUT6 #(
    .INIT(64'h0000088000000000)) 
    \outdata_OBUF[63]_inst_i_68 
       (.I0(sub_IN_1_122[2]),
        .I1(\outdata_OBUF[2]_inst_i_10_n_0 ),
        .I2(\CSG32/s__0_121 ),
        .I3(sub_IN_1_122[1]),
        .I4(sub_SN_0_133[0]),
        .I5(\CSG16/k__4_104 ),
        .O(ctrl_b_103[2]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \outdata_OBUF[63]_inst_i_7 
       (.I0(\CSG164/k__8_208 [0]),
        .I1(\CSG164/k__8_208 [1]),
        .I2(\CSG164/k__8_208 [4]),
        .I3(\outdata_OBUF[91]_inst_i_7_n_0 ),
        .I4(\CSG164/k__8_208 [3]),
        .I5(\CSG164/k__8_208 [2]),
        .O(ctrl_b_207[10]));
  OBUF \outdata_OBUF[64]_inst 
       (.I(outdata_OBUF[64]),
        .O(outdata[64]));
  OBUF \outdata_OBUF[65]_inst 
       (.I(outdata_OBUF[65]),
        .O(outdata[65]));
  OBUF \outdata_OBUF[66]_inst 
       (.I(outdata_OBUF[66]),
        .O(outdata[66]));
  OBUF \outdata_OBUF[67]_inst 
       (.I(outdata_OBUF[67]),
        .O(outdata[67]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \outdata_OBUF[67]_inst_i_4 
       (.I0(\CSG164/k__8_208 [1]),
        .I1(\CSG164/k__8_208 [2]),
        .I2(\outdata_OBUF[91]_inst_i_7_n_0 ),
        .I3(\CSG164/k__8_208 [0]),
        .I4(\CSG164/k__8_208 [3]),
        .I5(\CSG164/k__8_208 [4]),
        .O(ctrl_b_207[11]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \outdata_OBUF[67]_inst_i_6 
       (.I0(\CSG164/k__8 [1]),
        .I1(\CSG164/k__8 [2]),
        .I2(\outdata_OBUF[91]_inst_i_13_n_0 ),
        .I3(\CSG164/k__8 [0]),
        .I4(\CSG164/k__8 [3]),
        .I5(\CSG164/k__8 [4]),
        .O(ctrl_b_50[11]));
  OBUF \outdata_OBUF[68]_inst 
       (.I(outdata_OBUF[68]),
        .O(outdata[68]));
  OBUF \outdata_OBUF[69]_inst 
       (.I(outdata_OBUF[69]),
        .O(outdata[69]));
  OBUF \outdata_OBUF[6]_inst 
       (.I(outdata_OBUF[6]),
        .O(outdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT5 #(
    .INIT(32'h002AAA80)) 
    \outdata_OBUF[6]_inst_i_10 
       (.I0(p_2_in_81),
        .I1(sub_SN_0[3]),
        .I2(sub_SN_0[2]),
        .I3(sub_SN_0[4]),
        .I4(sub_SN_0[5]),
        .O(ctrl3__1_80));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT5 #(
    .INIT(32'h04444000)) 
    \outdata_OBUF[6]_inst_i_11 
       (.I0(sub_SN_0[5]),
        .I1(sub_IN_1_83),
        .I2(sub_SN_0[3]),
        .I3(sub_SN_0[2]),
        .I4(sub_SN_0[4]),
        .O(ctrl2__1_82));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT5 #(
    .INIT(32'h002A8000)) 
    \outdata_OBUF[6]_inst_i_13 
       (.I0(p_2_in_81),
        .I1(sub_SN_0[2]),
        .I2(sub_SN_0[3]),
        .I3(sub_SN_0[4]),
        .I4(sub_SN_0[5]),
        .O(ctrl1__1_79));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT5 #(
    .INIT(32'h0002AAA8)) 
    \outdata_OBUF[6]_inst_i_16 
       (.I0(p_2_in_75),
        .I1(sub_SN_0[4]),
        .I2(sub_SN_0[2]),
        .I3(sub_SN_0[3]),
        .I4(sub_SN_0[5]),
        .O(ctrl3__1_74));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT5 #(
    .INIT(32'h04040440)) 
    \outdata_OBUF[6]_inst_i_17 
       (.I0(sub_SN_0[5]),
        .I1(sub_IN_0_77),
        .I2(sub_SN_0[4]),
        .I3(sub_SN_0[2]),
        .I4(sub_SN_0[3]),
        .O(ctrl2__1_76));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT5 #(
    .INIT(32'h20202008)) 
    \outdata_OBUF[6]_inst_i_19 
       (.I0(p_2_in_75),
        .I1(sub_SN_0[5]),
        .I2(sub_SN_0[4]),
        .I3(sub_SN_0[3]),
        .I4(sub_SN_0[2]),
        .O(ctrl1__1_73));
  (* SOFT_HLUTNM = "soft_lutpair346" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_OBUF[6]_inst_i_2 
       (.I0(\outdata_OBUF[18]_inst_i_9_n_0 ),
        .I1(\CSG16/s__0_86 ),
        .I2(\outdata_OBUF[18]_inst_i_10_n_0 ),
        .O(\outdata_OBUF[6]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h069060060000FFFF)) 
    \outdata_OBUF[6]_inst_i_22 
       (.I0(sub_SN_0_136[2]),
        .I1(\outdata_OBUF[6]_inst_i_4_n_0 ),
        .I2(sub_SN_0_136[1]),
        .I3(\outdata_OBUF[6]_inst_i_2_n_0 ),
        .I4(sub_SN_0_136[0]),
        .I5(sub_IN_0_85),
        .O(\outdata_OBUF[6]_inst_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair370" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \outdata_OBUF[6]_inst_i_24 
       (.I0(\outdata_OBUF[6]_inst_i_4_n_0 ),
        .I1(\outdata_OBUF[6]_inst_i_6_n_0 ),
        .I2(\outdata_OBUF[6]_inst_i_2_n_0 ),
        .O(p_2_in_81));
  (* SOFT_HLUTNM = "soft_lutpair370" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_OBUF[6]_inst_i_25 
       (.I0(\outdata_OBUF[6]_inst_i_2_n_0 ),
        .I1(\outdata_OBUF[6]_inst_i_6_n_0 ),
        .I2(\outdata_OBUF[6]_inst_i_4_n_0 ),
        .O(sub_IN_1_83));
  LUT6 #(
    .INIT(64'h6E66C6ECC6EC6E66)) 
    \outdata_OBUF[6]_inst_i_27 
       (.I0(sub_IN_0_85),
        .I1(sub_SN_0_136[0]),
        .I2(\outdata_OBUF[6]_inst_i_2_n_0 ),
        .I3(sub_SN_0_136[1]),
        .I4(\outdata_OBUF[6]_inst_i_4_n_0 ),
        .I5(sub_SN_0_136[2]),
        .O(ctrl_a_72[1]));
  LUT6 #(
    .INIT(64'h6EC6CCECCCEC6EC6)) 
    \outdata_OBUF[6]_inst_i_29 
       (.I0(sub_IN_0_85),
        .I1(sub_SN_0_136[0]),
        .I2(\outdata_OBUF[6]_inst_i_2_n_0 ),
        .I3(sub_SN_0_136[1]),
        .I4(sub_SN_0_136[2]),
        .I5(\outdata_OBUF[6]_inst_i_4_n_0 ),
        .O(ctrl_a_72[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \outdata_OBUF[6]_inst_i_3 
       (.I0(\outdata_OBUF[18]_inst_i_9_n_0 ),
        .I1(\CSG16/s__0_86 ),
        .O(sub_IN_0_85));
  (* SOFT_HLUTNM = "soft_lutpair367" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \outdata_OBUF[6]_inst_i_30 
       (.I0(\outdata_OBUF[6]_inst_i_4_n_0 ),
        .I1(\CSG8/s__0_84 ),
        .I2(\outdata_OBUF[6]_inst_i_2_n_0 ),
        .O(p_2_in_75));
  (* SOFT_HLUTNM = "soft_lutpair367" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_OBUF[6]_inst_i_31 
       (.I0(\outdata_OBUF[6]_inst_i_2_n_0 ),
        .I1(\CSG8/s__0_84 ),
        .I2(\outdata_OBUF[6]_inst_i_4_n_0 ),
        .O(sub_IN_0_77));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \outdata_OBUF[6]_inst_i_32 
       (.I0(sub_SN_0[2]),
        .I1(sub_SN_0[3]),
        .I2(sub_SN_0[4]),
        .I3(sub_SN_0[5]),
        .O(sub_SN_0_136[2]));
  LUT6 #(
    .INIT(64'h56666666AAAAAAAA)) 
    \outdata_OBUF[6]_inst_i_33 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[2]),
        .I5(SN_IBUF[4]),
        .O(sub_SN_0_136[1]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT5 #(
    .INIT(32'h56666666)) 
    \outdata_OBUF[6]_inst_i_34 
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[2]),
        .O(sub_SN_0_136[0]));
  LUT6 #(
    .INIT(64'h00002AAAAAAA8000)) 
    \outdata_OBUF[6]_inst_i_35 
       (.I0(sub_IN_0_85),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[3]),
        .I5(SN_IBUF[4]),
        .O(\CSG8/s__0_84 ));
  (* SOFT_HLUTNM = "soft_lutpair346" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \outdata_OBUF[6]_inst_i_4 
       (.I0(\CSG16/s__0_86 ),
        .I1(\outdata_OBUF[18]_inst_i_9_n_0 ),
        .I2(\outdata_OBUF[18]_inst_i_10_n_0 ),
        .I3(\outdata_OBUF[14]_inst_i_9_n_0 ),
        .O(\outdata_OBUF[6]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA800000002AAA)) 
    \outdata_OBUF[6]_inst_i_6 
       (.I0(sub_IN_0_85),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[3]),
        .I5(SN_IBUF[4]),
        .O(\outdata_OBUF[6]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \outdata_OBUF[6]_inst_i_8 
       (.I0(sub_IN_1_87),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[2]),
        .O(\CSG16/s__0_86 ));
  OBUF \outdata_OBUF[70]_inst 
       (.I(outdata_OBUF[70]),
        .O(outdata[70]));
  OBUF \outdata_OBUF[71]_inst 
       (.I(outdata_OBUF[71]),
        .O(outdata[71]));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \outdata_OBUF[71]_inst_i_11 
       (.I0(\CSG32/k__6 [2]),
        .I1(\outdata_OBUF[16]_inst_i_12_n_0 ),
        .I2(\CSG32/k__6 [0]),
        .I3(\CSG32/k__6 [1]),
        .I4(\CSG32/k__6 [3]),
        .O(ctrl_b_38[6]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \outdata_OBUF[71]_inst_i_13 
       (.I0(\CSG164/k__8 [0]),
        .I1(\CSG164/k__8 [2]),
        .I2(\CSG164/k__8 [1]),
        .I3(\outdata_OBUF[91]_inst_i_13_n_0 ),
        .I4(\CSG164/k__8 [3]),
        .I5(\CSG164/k__8 [4]),
        .O(ctrl_b_50[12]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \outdata_OBUF[71]_inst_i_16 
       (.I0(sub_IN_1_274[0]),
        .I1(sub_IN_1_274[1]),
        .I2(sub_IN_1_274[2]),
        .I3(sub_IN_1_274[3]),
        .I4(SN_IBUF[2]),
        .I5(\CSG32/k__6_242 ),
        .O(ctrl_b_293[6]));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \outdata_OBUF[71]_inst_i_18 
       (.I0(\CSG32/k__6_90 [2]),
        .I1(\outdata_OBUF[18]_inst_i_11_n_0 ),
        .I2(\CSG32/k__6_90 [0]),
        .I3(\CSG32/k__6_90 [1]),
        .I4(\CSG32/k__6_90 [3]),
        .O(ctrl_b_88[6]));
  (* SOFT_HLUTNM = "soft_lutpair356" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \outdata_OBUF[71]_inst_i_3 
       (.I0(IN_IBUF[3]),
        .I1(SN_IBUF[0]),
        .I2(IN_IBUF[0]),
        .I3(IN_IBUF[4]),
        .O(\outdata_OBUF[71]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \outdata_OBUF[71]_inst_i_6 
       (.I0(\CSG32/k__6_191 [2]),
        .I1(\outdata_OBUF[21]_inst_i_9_n_0 ),
        .I2(\CSG32/k__6_191 [0]),
        .I3(\CSG32/k__6_191 [1]),
        .I4(\CSG32/k__6_191 [3]),
        .O(ctrl_b_190[6]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \outdata_OBUF[71]_inst_i_8 
       (.I0(\CSG164/k__8_208 [0]),
        .I1(\CSG164/k__8_208 [2]),
        .I2(\CSG164/k__8_208 [1]),
        .I3(\outdata_OBUF[91]_inst_i_7_n_0 ),
        .I4(\CSG164/k__8_208 [3]),
        .I5(\CSG164/k__8_208 [4]),
        .O(ctrl_b_207[12]));
  OBUF \outdata_OBUF[72]_inst 
       (.I(outdata_OBUF[72]),
        .O(outdata[72]));
  OBUF \outdata_OBUF[73]_inst 
       (.I(outdata_OBUF[73]),
        .O(outdata[73]));
  OBUF \outdata_OBUF[74]_inst 
       (.I(outdata_OBUF[74]),
        .O(outdata[74]));
  OBUF \outdata_OBUF[75]_inst 
       (.I(outdata_OBUF[75]),
        .O(outdata[75]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \outdata_OBUF[75]_inst_i_4 
       (.I0(\CSG164/k__8_208 [2]),
        .I1(\CSG164/k__8_208 [3]),
        .I2(\CSG164/k__8_208 [1]),
        .I3(\CSG164/k__8_208 [0]),
        .I4(\CSG164/k__8_208 [4]),
        .I5(\outdata_OBUF[91]_inst_i_7_n_0 ),
        .O(ctrl_b_207[13]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \outdata_OBUF[75]_inst_i_6 
       (.I0(\CSG164/k__8 [2]),
        .I1(\CSG164/k__8 [3]),
        .I2(\CSG164/k__8 [1]),
        .I3(\CSG164/k__8 [0]),
        .I4(\CSG164/k__8 [4]),
        .I5(\outdata_OBUF[91]_inst_i_13_n_0 ),
        .O(ctrl_b_50[13]));
  OBUF \outdata_OBUF[76]_inst 
       (.I(outdata_OBUF[76]),
        .O(outdata[76]));
  OBUF \outdata_OBUF[77]_inst 
       (.I(outdata_OBUF[77]),
        .O(outdata[77]));
  OBUF \outdata_OBUF[78]_inst 
       (.I(outdata_OBUF[78]),
        .O(outdata[78]));
  OBUF \outdata_OBUF[79]_inst 
       (.I(outdata_OBUF[79]),
        .O(outdata[79]));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \outdata_OBUF[79]_inst_i_11 
       (.I0(\CSG32/k__6 [2]),
        .I1(\CSG32/k__6 [1]),
        .I2(\outdata_OBUF[16]_inst_i_12_n_0 ),
        .I3(\CSG32/k__6 [0]),
        .I4(\CSG32/k__6 [3]),
        .O(ctrl_b_38[7]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \outdata_OBUF[79]_inst_i_13 
       (.I0(\CSG164/k__8 [0]),
        .I1(\CSG164/k__8 [1]),
        .I2(\CSG164/k__8 [2]),
        .I3(\outdata_OBUF[91]_inst_i_13_n_0 ),
        .I4(\CSG164/k__8 [3]),
        .I5(\CSG164/k__8 [4]),
        .O(ctrl_b_50[14]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \outdata_OBUF[79]_inst_i_16 
       (.I0(\CSG16/k__4_179 ),
        .I1(\outdata_OBUF[1]_inst_i_10_n_0 ),
        .I2(\outdata_OBUF[1]_inst_i_8_n_0 ),
        .I3(sub_IN_0_204),
        .I4(sub_SN_0_277[0]),
        .O(ctrl_b_178[3]));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \outdata_OBUF[79]_inst_i_19 
       (.I0(sub_IN_1_202),
        .I1(\outdata_OBUF[5]_inst_i_8_n_0 ),
        .I2(\outdata_OBUF[5]_inst_i_10_n_0 ),
        .I3(\outdata_OBUF[5]_inst_i_11_n_0 ),
        .I4(sub_SN_0_279[1]),
        .O(ctrl_b_290[3]));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \outdata_OBUF[79]_inst_i_22 
       (.I0(sub_IN_1_240),
        .I1(\outdata_OBUF[15]_inst_i_7_n_0 ),
        .I2(\outdata_OBUF[19]_inst_i_8_n_0 ),
        .I3(\outdata_OBUF[19]_inst_i_9_n_0 ),
        .I4(SN_IBUF[3]),
        .O(ctrl_b_291[3]));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \outdata_OBUF[79]_inst_i_25 
       (.I0(sub_IN_1_274[0]),
        .I1(sub_IN_1_274[1]),
        .I2(sub_IN_1_274[2]),
        .I3(sub_IN_1_274[3]),
        .I4(SN_IBUF[2]),
        .I5(\CSG32/k__6_242 ),
        .O(ctrl_b_293[7]));
  LUT6 #(
    .INIT(64'h0000000000020200)) 
    \outdata_OBUF[79]_inst_i_27 
       (.I0(\CSG16/k__4_28 ),
        .I1(\outdata_OBUF[0]_inst_i_10_n_0 ),
        .I2(sub_IN_0_39[2]),
        .I3(\CSG32/s__0 ),
        .I4(sub_IN_0_39[1]),
        .I5(sub_SN_0_125[0]),
        .O(ctrl_b_27[3]));
  (* SOFT_HLUTNM = "soft_lutpair357" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \outdata_OBUF[79]_inst_i_3 
       (.I0(IN_IBUF[3]),
        .I1(SN_IBUF[0]),
        .I2(IN_IBUF[0]),
        .I3(IN_IBUF[4]),
        .O(\outdata_OBUF[79]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \outdata_OBUF[79]_inst_i_30 
       (.I0(\CSG16/k__4 ),
        .I1(\outdata_OBUF[16]_inst_i_11_n_0 ),
        .I2(\outdata_OBUF[16]_inst_i_10_n_0 ),
        .I3(sub_IN_1_47),
        .I4(sub_SN_0_127[1]),
        .O(ctrl_b[3]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \outdata_OBUF[79]_inst_i_33 
       (.I0(\CSG16/k__4_71 ),
        .I1(\outdata_OBUF[18]_inst_i_10_n_0 ),
        .I2(\outdata_OBUF[18]_inst_i_9_n_0 ),
        .I3(sub_IN_1_87),
        .I4(sub_SN_0[2]),
        .O(ctrl_b_70[3]));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \outdata_OBUF[79]_inst_i_36 
       (.I0(\CSG32/k__6_90 [2]),
        .I1(\CSG32/k__6_90 [1]),
        .I2(\outdata_OBUF[18]_inst_i_11_n_0 ),
        .I3(\CSG32/k__6_90 [0]),
        .I4(\CSG32/k__6_90 [3]),
        .O(ctrl_b_88[7]));
  LUT6 #(
    .INIT(64'h0200000000000200)) 
    \outdata_OBUF[79]_inst_i_37 
       (.I0(\CSG16/k__4_258 ),
        .I1(\outdata_OBUF[3]_inst_i_10_n_0 ),
        .I2(\outdata_OBUF[3]_inst_i_9_n_0 ),
        .I3(sub_IN_0_272),
        .I4(SN_IBUF[2]),
        .I5(SN_IBUF[3]),
        .O(ctrl_b_257[3]));
  LUT6 #(
    .INIT(64'h0000000000020200)) 
    \outdata_OBUF[79]_inst_i_40 
       (.I0(\CSG16/k__4_104 ),
        .I1(\outdata_OBUF[2]_inst_i_10_n_0 ),
        .I2(sub_IN_1_122[2]),
        .I3(\CSG32/s__0_121 ),
        .I4(sub_IN_1_122[1]),
        .I5(sub_SN_0_133[0]),
        .O(ctrl_b_103[3]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \outdata_OBUF[79]_inst_i_6 
       (.I0(\CSG32/k__6_191 [2]),
        .I1(\CSG32/k__6_191 [1]),
        .I2(\outdata_OBUF[21]_inst_i_9_n_0 ),
        .I3(\CSG32/k__6_191 [0]),
        .I4(\CSG32/k__6_191 [3]),
        .O(ctrl_b_190[7]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \outdata_OBUF[79]_inst_i_8 
       (.I0(\CSG164/k__8_208 [0]),
        .I1(\CSG164/k__8_208 [1]),
        .I2(\CSG164/k__8_208 [2]),
        .I3(\outdata_OBUF[91]_inst_i_7_n_0 ),
        .I4(\CSG164/k__8_208 [3]),
        .I5(\CSG164/k__8_208 [4]),
        .O(ctrl_b_207[14]));
  OBUF \outdata_OBUF[7]_inst 
       (.I(outdata_OBUF[7]),
        .O(outdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT5 #(
    .INIT(32'h002A8000)) 
    \outdata_OBUF[7]_inst_i_10 
       (.I0(p_2_in_237),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[4]),
        .I3(SN_IBUF[5]),
        .I4(SN_IBUF[6]),
        .O(ctrl1__1_235));
  (* SOFT_HLUTNM = "soft_lutpair325" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \outdata_OBUF[7]_inst_i_12 
       (.I0(sub_IN_1_240),
        .I1(SN_IBUF[3]),
        .I2(\outdata_OBUF[15]_inst_i_7_n_0 ),
        .I3(\outdata_OBUF[19]_inst_i_8_n_0 ),
        .O(\outdata_OBUF[7]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \outdata_OBUF[7]_inst_i_13 
       (.I0(sub_IN_1_240),
        .I1(SN_IBUF[3]),
        .I2(\outdata_OBUF[15]_inst_i_7_n_0 ),
        .I3(\outdata_OBUF[19]_inst_i_8_n_0 ),
        .I4(\outdata_OBUF[19]_inst_i_9_n_0 ),
        .O(\outdata_OBUF[7]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT5 #(
    .INIT(32'h0002AAA8)) 
    \outdata_OBUF[7]_inst_i_15 
       (.I0(p_2_in_230),
        .I1(SN_IBUF[5]),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[4]),
        .I4(SN_IBUF[6]),
        .O(ctrl3__1_229));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT5 #(
    .INIT(32'h04040440)) 
    \outdata_OBUF[7]_inst_i_16 
       (.I0(SN_IBUF[6]),
        .I1(sub_IN_0_232),
        .I2(SN_IBUF[5]),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[4]),
        .O(ctrl2__1_231));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT5 #(
    .INIT(32'h20202008)) 
    \outdata_OBUF[7]_inst_i_18 
       (.I0(p_2_in_230),
        .I1(SN_IBUF[6]),
        .I2(SN_IBUF[5]),
        .I3(SN_IBUF[4]),
        .I4(SN_IBUF[3]),
        .O(ctrl1__1_228));
  LUT6 #(
    .INIT(64'h28282882FF0000FF)) 
    \outdata_OBUF[7]_inst_i_21 
       (.I0(\CSG8/m__2 ),
        .I1(SN_IBUF[5]),
        .I2(\outdata_OBUF[7]_inst_i_12_n_0 ),
        .I3(SN_IBUF[4]),
        .I4(SN_IBUF[3]),
        .I5(sub_IN_0_292),
        .O(\outdata_OBUF[7]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT5 #(
    .INIT(32'h2AA28008)) 
    \outdata_OBUF[7]_inst_i_23 
       (.I0(\outdata_OBUF[7]_inst_i_13_n_0 ),
        .I1(sub_IN_0_292),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[4]),
        .I4(\outdata_OBUF[7]_inst_i_12_n_0 ),
        .O(p_2_in_237));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT5 #(
    .INIT(32'h7FF78008)) 
    \outdata_OBUF[7]_inst_i_24 
       (.I0(\outdata_OBUF[7]_inst_i_12_n_0 ),
        .I1(sub_IN_0_292),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[4]),
        .I4(\outdata_OBUF[7]_inst_i_13_n_0 ),
        .O(sub_IN_1_239));
  LUT6 #(
    .INIT(64'hBC3E3EBC96969696)) 
    \outdata_OBUF[7]_inst_i_26 
       (.I0(sub_IN_0_292),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[4]),
        .I3(\outdata_OBUF[7]_inst_i_12_n_0 ),
        .I4(SN_IBUF[5]),
        .I5(\CSG8/m__2 ),
        .O(ctrl_a_227[1]));
  LUT6 #(
    .INIT(64'h00FFFF00F06F6FF0)) 
    \outdata_OBUF[7]_inst_i_28 
       (.I0(SN_IBUF[5]),
        .I1(\outdata_OBUF[7]_inst_i_12_n_0 ),
        .I2(sub_IN_0_292),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[4]),
        .I5(\CSG8/m__2 ),
        .O(ctrl_a_227[0]));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT5 #(
    .INIT(32'hA22A0880)) 
    \outdata_OBUF[7]_inst_i_29 
       (.I0(\outdata_OBUF[7]_inst_i_13_n_0 ),
        .I1(sub_IN_0_292),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[4]),
        .I4(\outdata_OBUF[7]_inst_i_12_n_0 ),
        .O(p_2_in_230));
  (* SOFT_HLUTNM = "soft_lutpair377" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_OBUF[7]_inst_i_3 
       (.I0(sub_IN_1_240),
        .I1(SN_IBUF[3]),
        .I2(\outdata_OBUF[15]_inst_i_7_n_0 ),
        .O(sub_IN_0_292));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT5 #(
    .INIT(32'hF77F0880)) 
    \outdata_OBUF[7]_inst_i_30 
       (.I0(\outdata_OBUF[7]_inst_i_12_n_0 ),
        .I1(sub_IN_0_292),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[4]),
        .I4(\outdata_OBUF[7]_inst_i_13_n_0 ),
        .O(sub_IN_0_232));
  LUT6 #(
    .INIT(64'h6696696666966696)) 
    \outdata_OBUF[7]_inst_i_31 
       (.I0(\outdata_OBUF[7]_inst_i_13_n_0 ),
        .I1(sub_SN_0_288[2]),
        .I2(sub_SN_0_288[1]),
        .I3(\outdata_OBUF[7]_inst_i_12_n_0 ),
        .I4(sub_SN_0_288[0]),
        .I5(sub_IN_0_292),
        .O(\CSG8/m__2 ));
  (* SOFT_HLUTNM = "soft_lutpair377" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \outdata_OBUF[7]_inst_i_32 
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[3]),
        .O(sub_SN_0_288[0]));
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_OBUF[7]_inst_i_4 
       (.I0(\outdata_OBUF[7]_inst_i_12_n_0 ),
        .I1(sub_IN_0_292),
        .I2(\outdata_OBUF[7]_inst_i_13_n_0 ),
        .O(\CSG8/k__2_234 ));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT5 #(
    .INIT(32'h002AAA80)) 
    \outdata_OBUF[7]_inst_i_7 
       (.I0(p_2_in_237),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[5]),
        .I4(SN_IBUF[6]),
        .O(ctrl3__1_236));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT5 #(
    .INIT(32'h04444000)) 
    \outdata_OBUF[7]_inst_i_8 
       (.I0(SN_IBUF[6]),
        .I1(sub_IN_1_239),
        .I2(SN_IBUF[4]),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[5]),
        .O(ctrl2__1_238));
  OBUF \outdata_OBUF[80]_inst 
       (.I(outdata_OBUF[80]),
        .O(outdata[80]));
  OBUF \outdata_OBUF[81]_inst 
       (.I(outdata_OBUF[81]),
        .O(outdata[81]));
  OBUF \outdata_OBUF[82]_inst 
       (.I(outdata_OBUF[82]),
        .O(outdata[82]));
  OBUF \outdata_OBUF[83]_inst 
       (.I(outdata_OBUF[83]),
        .O(outdata[83]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \outdata_OBUF[83]_inst_i_4 
       (.I0(\CSG164/k__8_208 [1]),
        .I1(\CSG164/k__8_208 [3]),
        .I2(\outdata_OBUF[91]_inst_i_7_n_0 ),
        .I3(\CSG164/k__8_208 [0]),
        .I4(\CSG164/k__8_208 [4]),
        .I5(\CSG164/k__8_208 [2]),
        .O(ctrl_b_207[15]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \outdata_OBUF[83]_inst_i_6 
       (.I0(\CSG164/k__8 [1]),
        .I1(\CSG164/k__8 [3]),
        .I2(\outdata_OBUF[91]_inst_i_13_n_0 ),
        .I3(\CSG164/k__8 [0]),
        .I4(\CSG164/k__8 [4]),
        .I5(\CSG164/k__8 [2]),
        .O(ctrl_b_50[15]));
  OBUF \outdata_OBUF[84]_inst 
       (.I(outdata_OBUF[84]),
        .O(outdata[84]));
  OBUF \outdata_OBUF[85]_inst 
       (.I(outdata_OBUF[85]),
        .O(outdata[85]));
  OBUF \outdata_OBUF[86]_inst 
       (.I(outdata_OBUF[86]),
        .O(outdata[86]));
  OBUF \outdata_OBUF[87]_inst 
       (.I(outdata_OBUF[87]),
        .O(outdata[87]));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \outdata_OBUF[87]_inst_i_11 
       (.I0(\CSG32/k__6 [2]),
        .I1(\CSG32/k__6 [1]),
        .I2(\CSG32/k__6 [0]),
        .I3(\CSG32/k__6 [3]),
        .I4(\outdata_OBUF[16]_inst_i_12_n_0 ),
        .O(ctrl_b_38[8]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \outdata_OBUF[87]_inst_i_13 
       (.I0(\CSG164/k__8 [0]),
        .I1(\CSG164/k__8 [3]),
        .I2(\CSG164/k__8 [1]),
        .I3(\outdata_OBUF[91]_inst_i_13_n_0 ),
        .I4(\CSG164/k__8 [4]),
        .I5(\CSG164/k__8 [2]),
        .O(ctrl_b_50[16]));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \outdata_OBUF[87]_inst_i_16 
       (.I0(sub_IN_1_274[0]),
        .I1(sub_IN_1_274[1]),
        .I2(sub_IN_1_274[2]),
        .I3(sub_IN_1_274[3]),
        .I4(\CSG32/k__6_242 ),
        .I5(SN_IBUF[2]),
        .O(ctrl_b_293[8]));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \outdata_OBUF[87]_inst_i_18 
       (.I0(\CSG32/k__6_90 [2]),
        .I1(\CSG32/k__6_90 [1]),
        .I2(\CSG32/k__6_90 [0]),
        .I3(\CSG32/k__6_90 [3]),
        .I4(\outdata_OBUF[18]_inst_i_11_n_0 ),
        .O(ctrl_b_88[8]));
  (* SOFT_HLUTNM = "soft_lutpair356" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \outdata_OBUF[87]_inst_i_3 
       (.I0(IN_IBUF[3]),
        .I1(SN_IBUF[0]),
        .I2(IN_IBUF[0]),
        .I3(IN_IBUF[4]),
        .O(\outdata_OBUF[87]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \outdata_OBUF[87]_inst_i_6 
       (.I0(\CSG32/k__6_191 [2]),
        .I1(\CSG32/k__6_191 [1]),
        .I2(\CSG32/k__6_191 [0]),
        .I3(\CSG32/k__6_191 [3]),
        .I4(\outdata_OBUF[21]_inst_i_9_n_0 ),
        .O(ctrl_b_190[8]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \outdata_OBUF[87]_inst_i_8 
       (.I0(\CSG164/k__8_208 [0]),
        .I1(\CSG164/k__8_208 [3]),
        .I2(\CSG164/k__8_208 [1]),
        .I3(\outdata_OBUF[91]_inst_i_7_n_0 ),
        .I4(\CSG164/k__8_208 [4]),
        .I5(\CSG164/k__8_208 [2]),
        .O(ctrl_b_207[16]));
  OBUF \outdata_OBUF[88]_inst 
       (.I(outdata_OBUF[88]),
        .O(outdata[88]));
  OBUF \outdata_OBUF[89]_inst 
       (.I(outdata_OBUF[89]),
        .O(outdata[89]));
  OBUF \outdata_OBUF[8]_inst 
       (.I(outdata_OBUF[8]),
        .O(outdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT5 #(
    .INIT(32'h04400000)) 
    \outdata_OBUF[8]_inst_i_10 
       (.I0(sub_SN_0_125[2]),
        .I1(\outdata_OBUF[8]_inst_i_14_n_0 ),
        .I2(\outdata_OBUF[8]_inst_i_3_n_0 ),
        .I3(\outdata_OBUF[8]_inst_i_13_n_0 ),
        .I4(sub_SN_0_125[3]),
        .O(ctrl1__1_34));
  LUT6 #(
    .INIT(64'h66666669AAAAAAAA)) 
    \outdata_OBUF[8]_inst_i_12 
       (.I0(\outdata_OBUF[0]_inst_i_8_n_0 ),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[2]),
        .I5(sub_IN_0_49),
        .O(sub_IN_1_46));
  (* SOFT_HLUTNM = "soft_lutpair359" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_OBUF[8]_inst_i_13 
       (.I0(\outdata_OBUF[0]_inst_i_8_n_0 ),
        .I1(\outdata_OBUF[8]_inst_i_38_n_0 ),
        .I2(\outdata_OBUF[0]_inst_i_10_n_0 ),
        .O(\outdata_OBUF[8]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair359" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \outdata_OBUF[8]_inst_i_14 
       (.I0(\outdata_OBUF[8]_inst_i_38_n_0 ),
        .I1(\outdata_OBUF[0]_inst_i_8_n_0 ),
        .I2(\outdata_OBUF[0]_inst_i_10_n_0 ),
        .I3(\outdata_OBUF[0]_inst_i_11_n_0 ),
        .O(\outdata_OBUF[8]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000A06060A000)) 
    \outdata_OBUF[8]_inst_i_16 
       (.I0(\outdata_OBUF[8]_inst_i_13_n_0 ),
        .I1(sub_IN_1_46),
        .I2(\outdata_OBUF[8]_inst_i_14_n_0 ),
        .I3(sub_SN_0_125[2]),
        .I4(sub_SN_0_125[1]),
        .I5(sub_SN_0_125[3]),
        .O(ctrl3__1_31));
  LUT6 #(
    .INIT(64'h0055000015004000)) 
    \outdata_OBUF[8]_inst_i_17 
       (.I0(sub_SN_0_125[3]),
        .I1(\outdata_OBUF[8]_inst_i_13_n_0 ),
        .I2(sub_IN_1_46),
        .I3(sub_SN_0_125[1]),
        .I4(\outdata_OBUF[8]_inst_i_14_n_0 ),
        .I5(sub_SN_0_125[2]),
        .O(ctrl2__1_33));
  LUT6 #(
    .INIT(64'h00000A0020800000)) 
    \outdata_OBUF[8]_inst_i_19 
       (.I0(\outdata_OBUF[8]_inst_i_14_n_0 ),
        .I1(sub_IN_1_46),
        .I2(sub_SN_0_125[1]),
        .I3(\outdata_OBUF[8]_inst_i_13_n_0 ),
        .I4(sub_SN_0_125[2]),
        .I5(sub_SN_0_125[3]),
        .O(ctrl1__1_30));
  LUT6 #(
    .INIT(64'h069060060000FFFF)) 
    \outdata_OBUF[8]_inst_i_22 
       (.I0(sub_SN_0_125[3]),
        .I1(\outdata_OBUF[8]_inst_i_14_n_0 ),
        .I2(sub_SN_0_125[2]),
        .I3(\outdata_OBUF[8]_inst_i_13_n_0 ),
        .I4(sub_SN_0_125[1]),
        .I5(sub_IN_1_46),
        .O(\outdata_OBUF[8]_inst_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \outdata_OBUF[8]_inst_i_23 
       (.I0(SN_IBUF[3]),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[4]),
        .O(sub_SN_0_125[1]));
  LUT6 #(
    .INIT(64'h5557FFFFAAA80000)) 
    \outdata_OBUF[8]_inst_i_25 
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[3]),
        .I5(SN_IBUF[5]),
        .O(sub_SN_0_125[2]));
  LUT6 #(
    .INIT(64'h6A6A6AAAAAAAAAAA)) 
    \outdata_OBUF[8]_inst_i_26 
       (.I0(sub_SN_0[5]),
        .I1(sub_SN_0[4]),
        .I2(sub_SN_0[2]),
        .I3(sub_SN_0[1]),
        .I4(sub_SN_0[0]),
        .I5(sub_SN_0[3]),
        .O(sub_SN_0_125[3]));
  LUT6 #(
    .INIT(64'hC6666CEC6CECC666)) 
    \outdata_OBUF[8]_inst_i_28 
       (.I0(sub_IN_0_49),
        .I1(sub_SN_0_125[0]),
        .I2(\outdata_OBUF[8]_inst_i_45_n_0 ),
        .I3(\outdata_OBUF[8]_inst_i_46_n_0 ),
        .I4(\outdata_OBUF[8]_inst_i_47_n_0 ),
        .I5(\outdata_OBUF[8]_inst_i_48_n_0 ),
        .O(ctrl_a_16[2]));
  LUT6 #(
    .INIT(64'h8888888222222222)) 
    \outdata_OBUF[8]_inst_i_3 
       (.I0(sub_IN_1_46),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[1]),
        .I5(SN_IBUF[3]),
        .O(\outdata_OBUF[8]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6E66C6ECC6EC6E66)) 
    \outdata_OBUF[8]_inst_i_30 
       (.I0(sub_IN_1_46),
        .I1(sub_SN_0_125[1]),
        .I2(\outdata_OBUF[8]_inst_i_13_n_0 ),
        .I3(sub_SN_0_125[2]),
        .I4(\outdata_OBUF[8]_inst_i_14_n_0 ),
        .I5(sub_SN_0_125[3]),
        .O(ctrl_a_29[1]));
  LUT6 #(
    .INIT(64'hC66C6CC6CEEC6CC6)) 
    \outdata_OBUF[8]_inst_i_33 
       (.I0(sub_IN_0_49),
        .I1(sub_SN_0_125[0]),
        .I2(\outdata_OBUF[8]_inst_i_48_n_0 ),
        .I3(\outdata_OBUF[8]_inst_i_47_n_0 ),
        .I4(\outdata_OBUF[8]_inst_i_45_n_0 ),
        .I5(\outdata_OBUF[8]_inst_i_46_n_0 ),
        .O(ctrl_a_16[1]));
  LUT6 #(
    .INIT(64'h6EC6CCECCCEC6EC6)) 
    \outdata_OBUF[8]_inst_i_36 
       (.I0(sub_IN_1_46),
        .I1(sub_SN_0_125[1]),
        .I2(\outdata_OBUF[8]_inst_i_13_n_0 ),
        .I3(sub_SN_0_125[2]),
        .I4(sub_SN_0_125[3]),
        .I5(\outdata_OBUF[8]_inst_i_14_n_0 ),
        .O(ctrl_a_29[0]));
  LUT6 #(
    .INIT(64'hF40B40BF0BF4BF40)) 
    \outdata_OBUF[8]_inst_i_37 
       (.I0(subnetwork_0_n_7),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[3]),
        .I4(\CSG164/s__0 ),
        .I5(\CSG32/s__0 ),
        .O(sub_IN_0_49));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT5 #(
    .INIT(32'hAAA80002)) 
    \outdata_OBUF[8]_inst_i_38 
       (.I0(sub_IN_0_49),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[3]),
        .O(\outdata_OBUF[8]_inst_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair380" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_OBUF[8]_inst_i_4 
       (.I0(\outdata_OBUF[8]_inst_i_13_n_0 ),
        .I1(sub_IN_1_46),
        .I2(\outdata_OBUF[8]_inst_i_14_n_0 ),
        .O(\CSG8/k__2 ));
  LUT6 #(
    .INIT(64'h66666CC66EE66666)) 
    \outdata_OBUF[8]_inst_i_40 
       (.I0(sub_IN_0_49),
        .I1(sub_SN_0_125[0]),
        .I2(\outdata_OBUF[8]_inst_i_48_n_0 ),
        .I3(\outdata_OBUF[8]_inst_i_47_n_0 ),
        .I4(\outdata_OBUF[8]_inst_i_45_n_0 ),
        .I5(\outdata_OBUF[8]_inst_i_46_n_0 ),
        .O(ctrl_a_16[4]));
  LUT6 #(
    .INIT(64'h044002200000FFFF)) 
    \outdata_OBUF[8]_inst_i_42 
       (.I0(\outdata_OBUF[8]_inst_i_46_n_0 ),
        .I1(\outdata_OBUF[8]_inst_i_45_n_0 ),
        .I2(\outdata_OBUF[8]_inst_i_47_n_0 ),
        .I3(\outdata_OBUF[8]_inst_i_48_n_0 ),
        .I4(sub_SN_0_125[0]),
        .I5(sub_IN_0_49),
        .O(\CSG16/p_2_in5_in_17 ));
  (* SOFT_HLUTNM = "soft_lutpair360" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \outdata_OBUF[8]_inst_i_44 
       (.I0(SN_IBUF[1]),
        .I1(SN_IBUF[0]),
        .O(sub_SN_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \outdata_OBUF[8]_inst_i_45 
       (.I0(\outdata_OBUF[8]_inst_i_54_n_0 ),
        .I1(\outdata_OBUF[0]_inst_i_8_n_0 ),
        .I2(sub_SN_0_125[1]),
        .I3(sub_SN_0_125[2]),
        .I4(\outdata_OBUF[0]_inst_i_10_n_0 ),
        .O(\outdata_OBUF[8]_inst_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair361" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \outdata_OBUF[8]_inst_i_46 
       (.I0(\outdata_OBUF[8]_inst_i_54_n_0 ),
        .I1(sub_SN_0_125[1]),
        .I2(\outdata_OBUF[0]_inst_i_8_n_0 ),
        .O(\outdata_OBUF[8]_inst_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAA95555555)) 
    \outdata_OBUF[8]_inst_i_47 
       (.I0(sub_IN_0_39[4]),
        .I1(sub_IN_0_39[3]),
        .I2(\CSG32/s__0 ),
        .I3(sub_IN_0_39[1]),
        .I4(sub_IN_0_39[2]),
        .I5(sub_SN_0_125[3]),
        .O(\outdata_OBUF[8]_inst_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    \outdata_OBUF[8]_inst_i_48 
       (.I0(sub_SN_0_125[2]),
        .I1(\outdata_OBUF[0]_inst_i_10_n_0 ),
        .I2(\outdata_OBUF[8]_inst_i_54_n_0 ),
        .I3(\outdata_OBUF[0]_inst_i_8_n_0 ),
        .I4(sub_SN_0_125[1]),
        .O(\outdata_OBUF[8]_inst_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h66666CEC6CEC6666)) 
    \outdata_OBUF[8]_inst_i_50 
       (.I0(sub_IN_0_49),
        .I1(sub_SN_0_125[0]),
        .I2(\outdata_OBUF[8]_inst_i_45_n_0 ),
        .I3(\outdata_OBUF[8]_inst_i_46_n_0 ),
        .I4(\outdata_OBUF[8]_inst_i_47_n_0 ),
        .I5(\outdata_OBUF[8]_inst_i_48_n_0 ),
        .O(ctrl_a_16[3]));
  LUT6 #(
    .INIT(64'hCEECCCCCCEEC6CC6)) 
    \outdata_OBUF[8]_inst_i_52 
       (.I0(sub_IN_0_49),
        .I1(sub_SN_0_125[0]),
        .I2(\outdata_OBUF[8]_inst_i_48_n_0 ),
        .I3(\outdata_OBUF[8]_inst_i_47_n_0 ),
        .I4(\outdata_OBUF[8]_inst_i_45_n_0 ),
        .I5(\outdata_OBUF[8]_inst_i_46_n_0 ),
        .O(ctrl_a_16[0]));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT5 #(
    .INIT(32'hFFFEAAAB)) 
    \outdata_OBUF[8]_inst_i_54 
       (.I0(sub_IN_0_49),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[3]),
        .O(\outdata_OBUF[8]_inst_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT5 #(
    .INIT(32'h00606000)) 
    \outdata_OBUF[8]_inst_i_7 
       (.I0(\outdata_OBUF[8]_inst_i_13_n_0 ),
        .I1(\outdata_OBUF[8]_inst_i_3_n_0 ),
        .I2(\outdata_OBUF[8]_inst_i_14_n_0 ),
        .I3(sub_SN_0_125[2]),
        .I4(sub_SN_0_125[3]),
        .O(ctrl3__1_35));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT5 #(
    .INIT(32'h15400000)) 
    \outdata_OBUF[8]_inst_i_8 
       (.I0(sub_SN_0_125[3]),
        .I1(\outdata_OBUF[8]_inst_i_13_n_0 ),
        .I2(\outdata_OBUF[8]_inst_i_3_n_0 ),
        .I3(\outdata_OBUF[8]_inst_i_14_n_0 ),
        .I4(sub_SN_0_125[2]),
        .O(ctrl2__1_37));
  OBUF \outdata_OBUF[90]_inst 
       (.I(outdata_OBUF[90]),
        .O(outdata[90]));
  OBUF \outdata_OBUF[91]_inst 
       (.I(outdata_OBUF[91]),
        .O(outdata[91]));
  LUT2 #(
    .INIT(4'hB)) 
    \outdata_OBUF[91]_inst_i_11 
       (.I0(\CSG164/k__8 [3]),
        .I1(\CSG164/k__8 [4]),
        .O(\outdata_OBUF[91]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT5 #(
    .INIT(32'hFFD5557F)) 
    \outdata_OBUF[91]_inst_i_12 
       (.I0(IN_IBUF[3]),
        .I1(SN_IBUF[0]),
        .I2(IN_IBUF[0]),
        .I3(IN_IBUF[1]),
        .I4(IN_IBUF[2]),
        .O(\outdata_OBUF[91]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair342" *) 
  LUT4 #(
    .INIT(16'h600A)) 
    \outdata_OBUF[91]_inst_i_13 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[0]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[1]),
        .O(\outdata_OBUF[91]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h556AAAAAAAAAAAAA)) 
    \outdata_OBUF[91]_inst_i_14 
       (.I0(IN_IBUF[4]),
        .I1(IN_IBUF[0]),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[1]),
        .I4(IN_IBUF[2]),
        .I5(IN_IBUF[3]),
        .O(\CSG164/k__8 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    \outdata_OBUF[91]_inst_i_5 
       (.I0(\CSG164/k__8_208 [3]),
        .I1(\CSG164/k__8_208 [4]),
        .O(\outdata_OBUF[91]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT5 #(
    .INIT(32'hFF5D55F7)) 
    \outdata_OBUF[91]_inst_i_6 
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[0]),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[1]),
        .I4(IN_IBUF[2]),
        .O(\outdata_OBUF[91]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair348" *) 
  LUT4 #(
    .INIT(16'h009A)) 
    \outdata_OBUF[91]_inst_i_7 
       (.I0(IN_IBUF[1]),
        .I1(SN_IBUF[0]),
        .I2(IN_IBUF[0]),
        .I3(SN_IBUF[1]),
        .O(\outdata_OBUF[91]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h78F05AF078F078F0)) 
    \outdata_OBUF[91]_inst_i_8 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[4]),
        .I3(IN_IBUF[3]),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(\CSG164/k__8_208 [2]));
  OBUF \outdata_OBUF[92]_inst 
       (.I(outdata_OBUF[92]),
        .O(outdata[92]));
  OBUF \outdata_OBUF[93]_inst 
       (.I(outdata_OBUF[93]),
        .O(outdata[93]));
  (* SOFT_HLUTNM = "soft_lutpair354" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \outdata_OBUF[93]_inst_i_3 
       (.I0(IN_IBUF[5]),
        .I1(IN_IBUF[6]),
        .O(\outdata_OBUF[93]_inst_i_3_n_0 ));
  OBUF \outdata_OBUF[94]_inst 
       (.I(outdata_OBUF[94]),
        .O(outdata[94]));
  OBUF \outdata_OBUF[95]_inst 
       (.I(outdata_OBUF[95]),
        .O(outdata[95]));
  LUT3 #(
    .INIT(8'h28)) 
    \outdata_OBUF[95]_inst_i_101 
       (.I0(\outdata_OBUF[0]_inst_i_4_n_0 ),
        .I1(\CSG8/s__0_43 ),
        .I2(\outdata_OBUF[0]_inst_i_2_n_0 ),
        .O(p_2_in_21));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \outdata_OBUF[95]_inst_i_102 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[2]),
        .I5(SN_IBUF[4]),
        .O(sub_SN_0_123[0]));
  (* SOFT_HLUTNM = "soft_lutpair327" *) 
  LUT4 #(
    .INIT(16'h666A)) 
    \outdata_OBUF[95]_inst_i_103 
       (.I0(sub_SN_0_125[3]),
        .I1(sub_SN_0_125[2]),
        .I2(sub_SN_0_125[1]),
        .I3(sub_SN_0_125[0]),
        .O(sub_SN_0_123[1]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \outdata_OBUF[95]_inst_i_104 
       (.I0(\outdata_OBUF[0]_inst_i_4_n_0 ),
        .I1(\outdata_OBUF[0]_inst_i_6_n_0 ),
        .I2(\outdata_OBUF[0]_inst_i_2_n_0 ),
        .O(p_2_in_25));
  (* SOFT_HLUTNM = "soft_lutpair380" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \outdata_OBUF[95]_inst_i_105 
       (.I0(\outdata_OBUF[8]_inst_i_14_n_0 ),
        .I1(\CSG8/s__0_45 ),
        .I2(\outdata_OBUF[8]_inst_i_13_n_0 ),
        .O(p_2_in_32));
  LUT6 #(
    .INIT(64'h5555555666666666)) 
    \outdata_OBUF[95]_inst_i_106 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[1]),
        .I5(SN_IBUF[3]),
        .O(sub_SN_0_126[0]));
  (* SOFT_HLUTNM = "soft_lutpair361" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_OBUF[95]_inst_i_107 
       (.I0(sub_SN_0_125[2]),
        .I1(sub_SN_0_125[1]),
        .I2(sub_SN_0_125[3]),
        .O(sub_SN_0_126[1]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \outdata_OBUF[95]_inst_i_108 
       (.I0(\outdata_OBUF[8]_inst_i_14_n_0 ),
        .I1(\outdata_OBUF[8]_inst_i_3_n_0 ),
        .I2(\outdata_OBUF[8]_inst_i_13_n_0 ),
        .O(p_2_in_36));
  LUT6 #(
    .INIT(64'h5555555555566666)) 
    \outdata_OBUF[95]_inst_i_109 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[2]),
        .I5(SN_IBUF[4]),
        .O(sub_SN_0_129[0]));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT4 #(
    .INIT(16'h666A)) 
    \outdata_OBUF[95]_inst_i_110 
       (.I0(sub_SN_0_127[4]),
        .I1(sub_SN_0_127[3]),
        .I2(sub_SN_0_127[2]),
        .I3(sub_SN_0_127[1]),
        .O(sub_SN_0_129[1]));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \outdata_OBUF[95]_inst_i_111 
       (.I0(\outdata_OBUF[4]_inst_i_4_n_0 ),
        .I1(\outdata_OBUF[4]_inst_i_6_n_0 ),
        .I2(\outdata_OBUF[4]_inst_i_2_n_0 ),
        .O(p_2_in_5));
  LUT3 #(
    .INIT(8'h28)) 
    \outdata_OBUF[95]_inst_i_112 
       (.I0(\outdata_OBUF[12]_inst_i_4_n_0 ),
        .I1(\CSG8/s__0_41 ),
        .I2(\outdata_OBUF[12]_inst_i_2_n_0 ),
        .O(p_2_in_10));
  LUT6 #(
    .INIT(64'h55555555666AAAAA)) 
    \outdata_OBUF[95]_inst_i_113 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[2]),
        .I5(SN_IBUF[4]),
        .O(sub_SN_0_128[0]));
  (* SOFT_HLUTNM = "soft_lutpair321" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_OBUF[95]_inst_i_114 
       (.I0(sub_SN_0_127[3]),
        .I1(sub_SN_0_127[2]),
        .I2(sub_SN_0_127[4]),
        .O(sub_SN_0_128[1]));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \outdata_OBUF[95]_inst_i_115 
       (.I0(\outdata_OBUF[12]_inst_i_4_n_0 ),
        .I1(\outdata_OBUF[12]_inst_i_6_n_0 ),
        .I2(\outdata_OBUF[12]_inst_i_2_n_0 ),
        .O(p_2_in_14));
  LUT6 #(
    .INIT(64'h5555555555556AAA)) 
    \outdata_OBUF[95]_inst_i_116 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[3]),
        .I5(SN_IBUF[4]),
        .O(sub_SN_0_135[0]));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT4 #(
    .INIT(16'h666A)) 
    \outdata_OBUF[95]_inst_i_117 
       (.I0(sub_SN_0[5]),
        .I1(sub_SN_0[4]),
        .I2(sub_SN_0[3]),
        .I3(sub_SN_0[2]),
        .O(sub_SN_0_135[1]));
  LUT3 #(
    .INIT(8'h28)) 
    \outdata_OBUF[95]_inst_i_118 
       (.I0(\outdata_OBUF[14]_inst_i_4_n_0 ),
        .I1(\CSG8/s__0_68 ),
        .I2(\outdata_OBUF[14]_inst_i_2_n_0 ),
        .O(p_2_in_66));
  LUT6 #(
    .INIT(64'h5666666666666666)) 
    \outdata_OBUF[95]_inst_i_119 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[1]),
        .I5(SN_IBUF[3]),
        .O(sub_SN_0_137[0]));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \outdata_OBUF[95]_inst_i_12 
       (.I0(\CSG32/k__6 [1]),
        .I1(\CSG32/k__6 [2]),
        .I2(\outdata_OBUF[16]_inst_i_12_n_0 ),
        .I3(\CSG32/k__6 [0]),
        .I4(\CSG32/k__6 [3]),
        .O(ctrl_b_38[9]));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_OBUF[95]_inst_i_120 
       (.I0(sub_SN_0[4]),
        .I1(sub_SN_0[3]),
        .I2(sub_SN_0[5]),
        .O(sub_SN_0_137[1]));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \outdata_OBUF[95]_inst_i_121 
       (.I0(\outdata_OBUF[14]_inst_i_4_n_0 ),
        .I1(\outdata_OBUF[14]_inst_i_6_n_0 ),
        .I2(\outdata_OBUF[14]_inst_i_2_n_0 ),
        .O(p_2_in_62));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT5 #(
    .INIT(32'h0002AAA8)) 
    \outdata_OBUF[95]_inst_i_126 
       (.I0(sub_IN_0_198),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[4]),
        .O(\CSG8/s__0_197 ));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT5 #(
    .INIT(32'h02AAA800)) 
    \outdata_OBUF[95]_inst_i_127 
       (.I0(sub_IN_1_200),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[4]),
        .O(\CSG8/s__0_199 ));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \outdata_OBUF[95]_inst_i_128 
       (.I0(sub_IN_1_196),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[1]),
        .O(\CSG8/s__0_195 ));
  (* SOFT_HLUTNM = "soft_lutpair347" *) 
  LUT4 #(
    .INIT(16'h5666)) 
    \outdata_OBUF[95]_inst_i_129 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[3]),
        .O(sub_SN_0_286[0]));
  (* SOFT_HLUTNM = "soft_lutpair317" *) 
  LUT5 #(
    .INIT(32'h66666AAA)) 
    \outdata_OBUF[95]_inst_i_130 
       (.I0(SN_IBUF[6]),
        .I1(SN_IBUF[5]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[4]),
        .O(sub_SN_0_286[1]));
  LUT6 #(
    .INIT(64'h00000002AAAAAAA8)) 
    \outdata_OBUF[95]_inst_i_131 
       (.I0(sub_IN_0_44),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[2]),
        .I5(SN_IBUF[4]),
        .O(\CSG8/s__0_43 ));
  LUT6 #(
    .INIT(64'h2222222888888888)) 
    \outdata_OBUF[95]_inst_i_132 
       (.I0(sub_IN_1_46),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[1]),
        .I5(SN_IBUF[3]),
        .O(\CSG8/s__0_45 ));
  LUT6 #(
    .INIT(64'h222AAAAA88800000)) 
    \outdata_OBUF[95]_inst_i_133 
       (.I0(sub_IN_1_42),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[2]),
        .I5(SN_IBUF[4]),
        .O(\CSG8/s__0_41 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \outdata_OBUF[95]_inst_i_134 
       (.I0(sub_IN_1_69),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[1]),
        .I5(SN_IBUF[3]),
        .O(\CSG8/s__0_68 ));
  LUT6 #(
    .INIT(64'h5555555555565656)) 
    \outdata_OBUF[95]_inst_i_135 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[1]),
        .I5(SN_IBUF[4]),
        .O(sub_SN_0_131[0]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT5 #(
    .INIT(32'h01FFFE00)) 
    \outdata_OBUF[95]_inst_i_136 
       (.I0(sub_SN_0[3]),
        .I1(sub_SN_0[2]),
        .I2(sub_SN_0[1]),
        .I3(sub_SN_0[4]),
        .I4(sub_SN_0[5]),
        .O(sub_SN_0_131[1]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \outdata_OBUF[95]_inst_i_137 
       (.I0(\outdata_OBUF[2]_inst_i_4_n_0 ),
        .I1(\outdata_OBUF[2]_inst_i_6_n_0 ),
        .I2(\outdata_OBUF[2]_inst_i_2_n_0 ),
        .O(p_2_in_101));
  (* SOFT_HLUTNM = "soft_lutpair365" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \outdata_OBUF[95]_inst_i_138 
       (.I0(\outdata_OBUF[10]_inst_i_14_n_0 ),
        .I1(\CSG8/s__0_117 ),
        .I2(\outdata_OBUF[10]_inst_i_13_n_0 ),
        .O(p_2_in_108));
  LUT6 #(
    .INIT(64'h5555555566666AAA)) 
    \outdata_OBUF[95]_inst_i_139 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[2]),
        .I5(SN_IBUF[4]),
        .O(sub_SN_0_134[0]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \outdata_OBUF[95]_inst_i_14 
       (.I0(\CSG164/k__8 [0]),
        .I1(\CSG164/k__8 [2]),
        .I2(\CSG164/k__8 [3]),
        .I3(\outdata_OBUF[91]_inst_i_13_n_0 ),
        .I4(\CSG164/k__8 [1]),
        .I5(\CSG164/k__8 [4]),
        .O(ctrl_b_50[18]));
  (* SOFT_HLUTNM = "soft_lutpair366" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_OBUF[95]_inst_i_140 
       (.I0(sub_SN_0_133[2]),
        .I1(sub_SN_0_133[1]),
        .I2(sub_SN_0_133[3]),
        .O(sub_SN_0_134[1]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \outdata_OBUF[95]_inst_i_141 
       (.I0(\outdata_OBUF[10]_inst_i_14_n_0 ),
        .I1(\outdata_OBUF[10]_inst_i_3_n_0 ),
        .I2(\outdata_OBUF[10]_inst_i_13_n_0 ),
        .O(p_2_in_113));
  LUT6 #(
    .INIT(64'h22222AAA88888000)) 
    \outdata_OBUF[95]_inst_i_142 
       (.I0(sub_IN_1_118),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[2]),
        .I5(SN_IBUF[4]),
        .O(\CSG8/s__0_117 ));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \outdata_OBUF[95]_inst_i_17 
       (.I0(\CSG16/k__4_179 ),
        .I1(sub_IN_0_204),
        .I2(sub_SN_0_277[0]),
        .I3(\outdata_OBUF[1]_inst_i_8_n_0 ),
        .I4(\outdata_OBUF[1]_inst_i_10_n_0 ),
        .O(ctrl_b_178[4]));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \outdata_OBUF[95]_inst_i_20 
       (.I0(sub_IN_1_202),
        .I1(\outdata_OBUF[5]_inst_i_8_n_0 ),
        .I2(\outdata_OBUF[5]_inst_i_10_n_0 ),
        .I3(\outdata_OBUF[5]_inst_i_11_n_0 ),
        .I4(sub_SN_0_279[1]),
        .O(ctrl_b_290[4]));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \outdata_OBUF[95]_inst_i_23 
       (.I0(sub_IN_1_240),
        .I1(\outdata_OBUF[15]_inst_i_7_n_0 ),
        .I2(\outdata_OBUF[19]_inst_i_8_n_0 ),
        .I3(\outdata_OBUF[19]_inst_i_9_n_0 ),
        .I4(SN_IBUF[3]),
        .O(ctrl_b_291[4]));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \outdata_OBUF[95]_inst_i_26 
       (.I0(sub_IN_1_274[0]),
        .I1(sub_IN_1_274[1]),
        .I2(sub_IN_1_274[2]),
        .I3(sub_IN_1_274[3]),
        .I4(SN_IBUF[2]),
        .I5(\CSG32/k__6_242 ),
        .O(ctrl_b_293[9]));
  LUT6 #(
    .INIT(64'h0000000000280000)) 
    \outdata_OBUF[95]_inst_i_28 
       (.I0(\CSG16/k__4_28 ),
        .I1(\CSG32/s__0 ),
        .I2(sub_IN_0_39[1]),
        .I3(sub_SN_0_125[0]),
        .I4(sub_IN_0_39[2]),
        .I5(\outdata_OBUF[0]_inst_i_10_n_0 ),
        .O(ctrl_b_27[4]));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \outdata_OBUF[95]_inst_i_31 
       (.I0(\CSG16/k__4 ),
        .I1(sub_IN_1_47),
        .I2(sub_SN_0_127[1]),
        .I3(\outdata_OBUF[16]_inst_i_10_n_0 ),
        .I4(\outdata_OBUF[16]_inst_i_11_n_0 ),
        .O(ctrl_b[4]));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \outdata_OBUF[95]_inst_i_34 
       (.I0(\CSG16/k__4_71 ),
        .I1(sub_IN_1_87),
        .I2(sub_SN_0[2]),
        .I3(\outdata_OBUF[18]_inst_i_9_n_0 ),
        .I4(\outdata_OBUF[18]_inst_i_10_n_0 ),
        .O(ctrl_b_70[4]));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \outdata_OBUF[95]_inst_i_37 
       (.I0(\CSG32/k__6_90 [1]),
        .I1(\CSG32/k__6_90 [2]),
        .I2(\outdata_OBUF[18]_inst_i_11_n_0 ),
        .I3(\CSG32/k__6_90 [0]),
        .I4(\CSG32/k__6_90 [3]),
        .O(ctrl_b_88[9]));
  (* SOFT_HLUTNM = "soft_lutpair339" *) 
  LUT4 #(
    .INIT(16'h5666)) 
    \outdata_OBUF[95]_inst_i_43 
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[2]),
        .O(sub_SN_0_282[0]));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT5 #(
    .INIT(32'h20000020)) 
    \outdata_OBUF[95]_inst_i_48 
       (.I0(\outdata_OBUF[7]_inst_i_13_n_0 ),
        .I1(\outdata_OBUF[7]_inst_i_12_n_0 ),
        .I2(sub_IN_0_292),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[4]),
        .O(ctrl_b_233[2]));
  LUT6 #(
    .INIT(64'h2020200000000020)) 
    \outdata_OBUF[95]_inst_i_53 
       (.I0(\outdata_OBUF[3]_inst_i_4_n_0 ),
        .I1(\outdata_OBUF[3]_inst_i_2_n_0 ),
        .I2(sub_IN_0_294),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[2]),
        .I5(SN_IBUF[4]),
        .O(ctrl_b_251[2]));
  LUT6 #(
    .INIT(64'h0000000080080000)) 
    \outdata_OBUF[95]_inst_i_55 
       (.I0(\CSG16/k__4_258 ),
        .I1(sub_IN_0_272),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[3]),
        .I4(\outdata_OBUF[3]_inst_i_9_n_0 ),
        .I5(\outdata_OBUF[3]_inst_i_10_n_0 ),
        .O(ctrl_b_257[4]));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT5 #(
    .INIT(32'h5555666A)) 
    \outdata_OBUF[95]_inst_i_62 
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[3]),
        .O(sub_SN_0_130[0]));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT5 #(
    .INIT(32'h20000020)) 
    \outdata_OBUF[95]_inst_i_67 
       (.I0(\outdata_OBUF[6]_inst_i_4_n_0 ),
        .I1(\outdata_OBUF[6]_inst_i_2_n_0 ),
        .I2(sub_IN_0_85),
        .I3(sub_SN_0[2]),
        .I4(sub_SN_0[3]),
        .O(ctrl_b_78[2]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \outdata_OBUF[95]_inst_i_7 
       (.I0(\CSG32/k__6_191 [1]),
        .I1(\CSG32/k__6_191 [2]),
        .I2(\outdata_OBUF[21]_inst_i_9_n_0 ),
        .I3(\CSG32/k__6_191 [0]),
        .I4(\CSG32/k__6_191 [3]),
        .O(ctrl_b_190[9]));
  LUT6 #(
    .INIT(64'h0000000000280000)) 
    \outdata_OBUF[95]_inst_i_72 
       (.I0(\CSG16/k__4_104 ),
        .I1(\CSG32/s__0_121 ),
        .I2(sub_IN_1_122[1]),
        .I3(sub_SN_0_133[0]),
        .I4(sub_IN_1_122[2]),
        .I5(\outdata_OBUF[2]_inst_i_10_n_0 ),
        .O(ctrl_b_103[4]));
  LUT3 #(
    .INIT(8'h28)) 
    \outdata_OBUF[95]_inst_i_74 
       (.I0(\outdata_OBUF[1]_inst_i_4_n_0 ),
        .I1(\CSG8/s__0_197 ),
        .I2(\outdata_OBUF[1]_inst_i_2_n_0 ),
        .O(p_2_in_172));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    \outdata_OBUF[95]_inst_i_75 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[4]),
        .O(sub_SN_0_275[0]));
  LUT6 #(
    .INIT(64'h666666666666666A)) 
    \outdata_OBUF[95]_inst_i_76 
       (.I0(SN_IBUF[6]),
        .I1(SN_IBUF[5]),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[1]),
        .I5(SN_IBUF[4]),
        .O(sub_SN_0_275[1]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \outdata_OBUF[95]_inst_i_77 
       (.I0(\outdata_OBUF[1]_inst_i_4_n_0 ),
        .I1(\outdata_OBUF[1]_inst_i_6_n_0 ),
        .I2(\outdata_OBUF[1]_inst_i_2_n_0 ),
        .O(p_2_in_176));
  (* SOFT_HLUTNM = "soft_lutpair374" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \outdata_OBUF[95]_inst_i_78 
       (.I0(\outdata_OBUF[9]_inst_i_14_n_0 ),
        .I1(\CSG8/s__0_199 ),
        .I2(\outdata_OBUF[9]_inst_i_13_n_0 ),
        .O(p_2_in_183));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT5 #(
    .INIT(32'h555556AA)) 
    \outdata_OBUF[95]_inst_i_79 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[4]),
        .O(sub_SN_0_278[0]));
  LUT6 #(
    .INIT(64'h0155FFFFFEAA0000)) 
    \outdata_OBUF[95]_inst_i_80 
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[5]),
        .I5(SN_IBUF[6]),
        .O(sub_SN_0_278[1]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \outdata_OBUF[95]_inst_i_81 
       (.I0(\outdata_OBUF[9]_inst_i_14_n_0 ),
        .I1(\outdata_OBUF[9]_inst_i_3_n_0 ),
        .I2(\outdata_OBUF[9]_inst_i_13_n_0 ),
        .O(p_2_in_188));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT5 #(
    .INIT(32'h5555556A)) 
    \outdata_OBUF[95]_inst_i_82 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[4]),
        .O(sub_SN_0_281[0]));
  LUT6 #(
    .INIT(64'h0015FFFFFFEA0000)) 
    \outdata_OBUF[95]_inst_i_83 
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[5]),
        .I5(SN_IBUF[6]),
        .O(sub_SN_0_281[1]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \outdata_OBUF[95]_inst_i_84 
       (.I0(\outdata_OBUF[5]_inst_i_4_n_0 ),
        .I1(\outdata_OBUF[5]_inst_i_6_n_0 ),
        .I2(\outdata_OBUF[5]_inst_i_2_n_0 ),
        .O(p_2_in_155));
  (* SOFT_HLUTNM = "soft_lutpair373" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \outdata_OBUF[95]_inst_i_85 
       (.I0(\outdata_OBUF[13]_inst_i_14_n_0 ),
        .I1(\CSG8/s__0_195 ),
        .I2(\outdata_OBUF[13]_inst_i_13_n_0 ),
        .O(p_2_in_160));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT5 #(
    .INIT(32'h56666666)) 
    \outdata_OBUF[95]_inst_i_86 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[1]),
        .O(sub_SN_0_280[0]));
  LUT6 #(
    .INIT(64'h666666666AAAAAAA)) 
    \outdata_OBUF[95]_inst_i_87 
       (.I0(SN_IBUF[6]),
        .I1(SN_IBUF[5]),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[1]),
        .I5(SN_IBUF[4]),
        .O(sub_SN_0_280[1]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \outdata_OBUF[95]_inst_i_88 
       (.I0(\outdata_OBUF[13]_inst_i_14_n_0 ),
        .I1(\outdata_OBUF[13]_inst_i_3_n_0 ),
        .I2(\outdata_OBUF[13]_inst_i_13_n_0 ),
        .O(p_2_in_165));
  (* SOFT_HLUTNM = "soft_lutpair363" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \outdata_OBUF[95]_inst_i_89 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[4]),
        .O(sub_SN_0_287[0]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \outdata_OBUF[95]_inst_i_9 
       (.I0(\CSG164/k__8_208 [0]),
        .I1(\CSG164/k__8_208 [2]),
        .I2(\CSG164/k__8_208 [3]),
        .I3(\outdata_OBUF[91]_inst_i_7_n_0 ),
        .I4(\CSG164/k__8_208 [1]),
        .I5(\CSG164/k__8_208 [4]),
        .O(ctrl_b_207[18]));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT4 #(
    .INIT(16'h666A)) 
    \outdata_OBUF[95]_inst_i_90 
       (.I0(SN_IBUF[6]),
        .I1(SN_IBUF[5]),
        .I2(SN_IBUF[4]),
        .I3(SN_IBUF[3]),
        .O(sub_SN_0_287[1]));
  (* SOFT_HLUTNM = "soft_lutpair363" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_OBUF[95]_inst_i_91 
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[5]),
        .O(sub_SN_0_288[1]));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \outdata_OBUF[95]_inst_i_92 
       (.I0(SN_IBUF[3]),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[5]),
        .I3(SN_IBUF[6]),
        .O(sub_SN_0_288[2]));
  (* SOFT_HLUTNM = "soft_lutpair333" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \outdata_OBUF[95]_inst_i_93 
       (.I0(\outdata_OBUF[15]_inst_i_4_n_0 ),
        .I1(sub_IN_1_226),
        .I2(SN_IBUF[4]),
        .I3(\outdata_OBUF[15]_inst_i_2_n_0 ),
        .O(p_2_in_224));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \outdata_OBUF[95]_inst_i_94 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[4]),
        .O(sub_SN_0_289[0]));
  (* SOFT_HLUTNM = "soft_lutpair319" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_OBUF[95]_inst_i_95 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[6]),
        .O(sub_SN_0_289[1]));
  (* SOFT_HLUTNM = "soft_lutpair333" *) 
  LUT4 #(
    .INIT(16'hA208)) 
    \outdata_OBUF[95]_inst_i_96 
       (.I0(\outdata_OBUF[15]_inst_i_4_n_0 ),
        .I1(sub_IN_1_226),
        .I2(SN_IBUF[4]),
        .I3(\outdata_OBUF[15]_inst_i_2_n_0 ),
        .O(p_2_in_220));
  (* SOFT_HLUTNM = "soft_lutpair340" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    \outdata_OBUF[95]_inst_i_97 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[4]),
        .O(sub_SN_0_283[0]));
  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT5 #(
    .INIT(32'h01FFFE00)) 
    \outdata_OBUF[95]_inst_i_98 
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[5]),
        .I4(SN_IBUF[6]),
        .O(sub_SN_0_283[1]));
  OBUF \outdata_OBUF[9]_inst 
       (.I(outdata_OBUF[9]),
        .O(outdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT5 #(
    .INIT(32'h04400000)) 
    \outdata_OBUF[9]_inst_i_10 
       (.I0(sub_SN_0_277[2]),
        .I1(\outdata_OBUF[9]_inst_i_14_n_0 ),
        .I2(\outdata_OBUF[9]_inst_i_3_n_0 ),
        .I3(\outdata_OBUF[9]_inst_i_13_n_0 ),
        .I4(sub_SN_0_277[3]),
        .O(ctrl1__1_186));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT5 #(
    .INIT(32'h6669AAAA)) 
    \outdata_OBUF[9]_inst_i_12 
       (.I0(\outdata_OBUF[1]_inst_i_8_n_0 ),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[2]),
        .I4(sub_IN_0_204),
        .O(sub_IN_1_200));
  LUT6 #(
    .INIT(64'h777FFFF788800008)) 
    \outdata_OBUF[9]_inst_i_13 
       (.I0(\outdata_OBUF[1]_inst_i_8_n_0 ),
        .I1(sub_IN_0_204),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[3]),
        .I5(\outdata_OBUF[1]_inst_i_10_n_0 ),
        .O(\outdata_OBUF[9]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair329" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \outdata_OBUF[9]_inst_i_14 
       (.I0(\outdata_OBUF[9]_inst_i_37_n_0 ),
        .I1(\outdata_OBUF[1]_inst_i_8_n_0 ),
        .I2(\outdata_OBUF[1]_inst_i_10_n_0 ),
        .I3(\outdata_OBUF[1]_inst_i_11_n_0 ),
        .O(\outdata_OBUF[9]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000A06060A000)) 
    \outdata_OBUF[9]_inst_i_16 
       (.I0(\outdata_OBUF[9]_inst_i_13_n_0 ),
        .I1(sub_IN_1_200),
        .I2(\outdata_OBUF[9]_inst_i_14_n_0 ),
        .I3(sub_SN_0_277[2]),
        .I4(sub_SN_0_277[1]),
        .I5(sub_SN_0_277[3]),
        .O(ctrl3__1_182));
  LUT6 #(
    .INIT(64'h0055000015004000)) 
    \outdata_OBUF[9]_inst_i_17 
       (.I0(sub_SN_0_277[3]),
        .I1(\outdata_OBUF[9]_inst_i_13_n_0 ),
        .I2(sub_IN_1_200),
        .I3(sub_SN_0_277[1]),
        .I4(\outdata_OBUF[9]_inst_i_14_n_0 ),
        .I5(sub_SN_0_277[2]),
        .O(ctrl2__1_184));
  LUT6 #(
    .INIT(64'h00000A0020800000)) 
    \outdata_OBUF[9]_inst_i_19 
       (.I0(\outdata_OBUF[9]_inst_i_14_n_0 ),
        .I1(sub_IN_1_200),
        .I2(sub_SN_0_277[1]),
        .I3(\outdata_OBUF[9]_inst_i_13_n_0 ),
        .I4(sub_SN_0_277[2]),
        .I5(sub_SN_0_277[3]),
        .O(ctrl1__1_181));
  LUT6 #(
    .INIT(64'h069060060000FFFF)) 
    \outdata_OBUF[9]_inst_i_22 
       (.I0(sub_SN_0_277[3]),
        .I1(\outdata_OBUF[9]_inst_i_14_n_0 ),
        .I2(sub_SN_0_277[2]),
        .I3(\outdata_OBUF[9]_inst_i_13_n_0 ),
        .I4(sub_SN_0_277[1]),
        .I5(sub_IN_1_200),
        .O(\outdata_OBUF[9]_inst_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair328" *) 
  LUT4 #(
    .INIT(16'h666A)) 
    \outdata_OBUF[9]_inst_i_23 
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[1]),
        .O(sub_SN_0_277[1]));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT5 #(
    .INIT(32'h666AAAAA)) 
    \outdata_OBUF[9]_inst_i_25 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[3]),
        .O(sub_SN_0_277[2]));
  LUT6 #(
    .INIT(64'h6A6A6AAAAAAAAAAA)) 
    \outdata_OBUF[9]_inst_i_26 
       (.I0(SN_IBUF[6]),
        .I1(SN_IBUF[5]),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[1]),
        .I5(SN_IBUF[4]),
        .O(sub_SN_0_277[3]));
  LUT6 #(
    .INIT(64'hEC6C6CEC66C6C666)) 
    \outdata_OBUF[9]_inst_i_28 
       (.I0(sub_IN_0_204),
        .I1(sub_SN_0_277[0]),
        .I2(\outdata_OBUF[9]_inst_i_41_n_0 ),
        .I3(\outdata_OBUF[1]_inst_i_8_n_0 ),
        .I4(sub_SN_0_277[1]),
        .I5(\outdata_OBUF[9]_inst_i_42_n_0 ),
        .O(ctrl_a_167[2]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT5 #(
    .INIT(32'hA80002AA)) 
    \outdata_OBUF[9]_inst_i_3 
       (.I0(sub_IN_1_200),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[4]),
        .O(\outdata_OBUF[9]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6E66C6ECC6EC6E66)) 
    \outdata_OBUF[9]_inst_i_30 
       (.I0(sub_IN_1_200),
        .I1(sub_SN_0_277[1]),
        .I2(\outdata_OBUF[9]_inst_i_13_n_0 ),
        .I3(sub_SN_0_277[2]),
        .I4(\outdata_OBUF[9]_inst_i_14_n_0 ),
        .I5(sub_SN_0_277[3]),
        .O(ctrl_a_180[1]));
  LUT6 #(
    .INIT(64'hECC66CC66CC6ECC6)) 
    \outdata_OBUF[9]_inst_i_33 
       (.I0(sub_IN_0_204),
        .I1(sub_SN_0_277[0]),
        .I2(\outdata_OBUF[9]_inst_i_42_n_0 ),
        .I3(\outdata_OBUF[9]_inst_i_41_n_0 ),
        .I4(sub_SN_0_277[1]),
        .I5(\outdata_OBUF[1]_inst_i_8_n_0 ),
        .O(ctrl_a_167[1]));
  LUT6 #(
    .INIT(64'h6EC6CCECCCEC6EC6)) 
    \outdata_OBUF[9]_inst_i_36 
       (.I0(sub_IN_1_200),
        .I1(sub_SN_0_277[1]),
        .I2(\outdata_OBUF[9]_inst_i_13_n_0 ),
        .I3(sub_SN_0_277[2]),
        .I4(sub_SN_0_277[3]),
        .I5(\outdata_OBUF[9]_inst_i_14_n_0 ),
        .O(ctrl_a_180[0]));
  (* SOFT_HLUTNM = "soft_lutpair338" *) 
  LUT4 #(
    .INIT(16'hA802)) 
    \outdata_OBUF[9]_inst_i_37 
       (.I0(sub_IN_0_204),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[3]),
        .O(\outdata_OBUF[9]_inst_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h900006000000FFFF)) 
    \outdata_OBUF[9]_inst_i_39 
       (.I0(\outdata_OBUF[1]_inst_i_8_n_0 ),
        .I1(sub_SN_0_277[1]),
        .I2(\outdata_OBUF[9]_inst_i_41_n_0 ),
        .I3(\outdata_OBUF[9]_inst_i_42_n_0 ),
        .I4(sub_SN_0_277[0]),
        .I5(sub_IN_0_204),
        .O(\CSG16/p_2_in5_in_168 ));
  (* SOFT_HLUTNM = "soft_lutpair374" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_OBUF[9]_inst_i_4 
       (.I0(\outdata_OBUF[9]_inst_i_13_n_0 ),
        .I1(sub_IN_1_200),
        .I2(\outdata_OBUF[9]_inst_i_14_n_0 ),
        .O(\CSG8/k__2_185 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \outdata_OBUF[9]_inst_i_41 
       (.I0(\outdata_OBUF[9]_inst_i_48_n_0 ),
        .I1(\outdata_OBUF[1]_inst_i_8_n_0 ),
        .I2(sub_SN_0_277[1]),
        .I3(sub_SN_0_277[2]),
        .I4(\outdata_OBUF[1]_inst_i_10_n_0 ),
        .O(\outdata_OBUF[9]_inst_i_41_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \outdata_OBUF[9]_inst_i_42 
       (.I0(\outdata_OBUF[9]_inst_i_49_n_0 ),
        .I1(\outdata_OBUF[1]_inst_i_10_n_0 ),
        .I2(sub_SN_0_277[2]),
        .I3(sub_SN_0_277[3]),
        .I4(\outdata_OBUF[1]_inst_i_11_n_0 ),
        .O(\outdata_OBUF[9]_inst_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hEC6C6CEC66666666)) 
    \outdata_OBUF[9]_inst_i_44 
       (.I0(sub_IN_0_204),
        .I1(sub_SN_0_277[0]),
        .I2(\outdata_OBUF[9]_inst_i_41_n_0 ),
        .I3(\outdata_OBUF[1]_inst_i_8_n_0 ),
        .I4(sub_SN_0_277[1]),
        .I5(\outdata_OBUF[9]_inst_i_42_n_0 ),
        .O(ctrl_a_167[3]));
  LUT6 #(
    .INIT(64'hECC6ECCCECCCECC6)) 
    \outdata_OBUF[9]_inst_i_46 
       (.I0(sub_IN_0_204),
        .I1(sub_SN_0_277[0]),
        .I2(\outdata_OBUF[9]_inst_i_42_n_0 ),
        .I3(\outdata_OBUF[9]_inst_i_41_n_0 ),
        .I4(\outdata_OBUF[1]_inst_i_8_n_0 ),
        .I5(sub_SN_0_277[1]),
        .O(ctrl_a_167[0]));
  (* SOFT_HLUTNM = "soft_lutpair338" *) 
  LUT4 #(
    .INIT(16'hFEAB)) 
    \outdata_OBUF[9]_inst_i_48 
       (.I0(sub_IN_0_204),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[3]),
        .O(\outdata_OBUF[9]_inst_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT5 #(
    .INIT(32'h1DD47DDD)) 
    \outdata_OBUF[9]_inst_i_49 
       (.I0(sub_SN_0_277[1]),
        .I1(sub_IN_0_192[2]),
        .I2(\CSG32/s__0_205 ),
        .I3(sub_IN_0_192[1]),
        .I4(sub_SN_0_277[0]),
        .O(\outdata_OBUF[9]_inst_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT5 #(
    .INIT(32'h00606000)) 
    \outdata_OBUF[9]_inst_i_7 
       (.I0(\outdata_OBUF[9]_inst_i_13_n_0 ),
        .I1(\outdata_OBUF[9]_inst_i_3_n_0 ),
        .I2(\outdata_OBUF[9]_inst_i_14_n_0 ),
        .I3(sub_SN_0_277[2]),
        .I4(sub_SN_0_277[3]),
        .O(ctrl3__1_187));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT5 #(
    .INIT(32'h15400000)) 
    \outdata_OBUF[9]_inst_i_8 
       (.I0(sub_SN_0_277[3]),
        .I1(\outdata_OBUF[9]_inst_i_13_n_0 ),
        .I2(\outdata_OBUF[9]_inst_i_3_n_0 ),
        .I3(\outdata_OBUF[9]_inst_i_14_n_0 ),
        .I4(sub_SN_0_277[2]),
        .O(ctrl2__1_189));
  BenesNetwork64 subnetwork_0
       (.IN_IBUF(IN_IBUF),
        .SN_IBUF(SN_IBUF),
        .ctrl_a(ctrl_a_295),
        .\outdata[10] (subnetwork_0_n_7),
        .\outdata[57] (subnetwork_0_n_13),
        .\outdata[8] (subnetwork_0_n_8),
        .\outdata[91] (subnetwork_0_n_6),
        .\outdata[91]_0 (subnetwork_0_n_14),
        .\outdata[91]_1 (subnetwork_0_n_15),
        .\outdata[91]_10 (subnetwork_0_n_24),
        .\outdata[91]_11 (subnetwork_0_n_25),
        .\outdata[91]_12 (subnetwork_0_n_26),
        .\outdata[91]_13 (subnetwork_0_n_27),
        .\outdata[91]_14 (subnetwork_0_n_28),
        .\outdata[91]_15 (subnetwork_0_n_29),
        .\outdata[91]_16 (subnetwork_0_n_30),
        .\outdata[91]_17 (subnetwork_0_n_31),
        .\outdata[91]_18 (subnetwork_0_n_32),
        .\outdata[91]_19 (subnetwork_0_n_33),
        .\outdata[91]_2 (subnetwork_0_n_16),
        .\outdata[91]_20 (subnetwork_0_n_34),
        .\outdata[91]_21 (subnetwork_0_n_35),
        .\outdata[91]_3 (subnetwork_0_n_17),
        .\outdata[91]_4 (subnetwork_0_n_18),
        .\outdata[91]_5 (subnetwork_0_n_19),
        .\outdata[91]_6 (subnetwork_0_n_20),
        .\outdata[91]_7 (subnetwork_0_n_21),
        .\outdata[91]_8 (subnetwork_0_n_22),
        .\outdata[91]_9 (subnetwork_0_n_23),
        .sub_IN_0(sub_IN_0[5:1]),
        .sub_SN_0(sub_SN_0[5:2]));
  BenesNetwork64_0 subnetwork_1
       (.IN_IBUF(IN_IBUF),
        .SN_IBUF(SN_IBUF),
        .ctrl_a(ctrl_a_296),
        .\outdata[13] (subnetwork_1_n_5),
        .\outdata[13]_0 (subnetwork_1_n_6),
        .\outdata[22] (subnetwork_1_n_18),
        .\outdata[22]_0 (subnetwork_1_n_19),
        .\outdata[22]_1 (subnetwork_1_n_20),
        .\outdata[22]_2 (subnetwork_1_n_21),
        .\outdata[27] (subnetwork_1_n_4),
        .\outdata[27]_0 (subnetwork_1_n_7),
        .\outdata[27]_1 (subnetwork_1_n_8),
        .\outdata[27]_10 (subnetwork_1_n_27),
        .\outdata[27]_11 (subnetwork_1_n_28),
        .\outdata[27]_2 (subnetwork_1_n_9),
        .\outdata[27]_3 (subnetwork_1_n_10),
        .\outdata[27]_4 (subnetwork_1_n_11),
        .\outdata[27]_5 (subnetwork_1_n_12),
        .\outdata[27]_6 (subnetwork_1_n_13),
        .\outdata[27]_7 (subnetwork_1_n_22),
        .\outdata[27]_8 (subnetwork_1_n_23),
        .\outdata[27]_9 (subnetwork_1_n_26),
        .\outdata[81] (subnetwork_1_n_16),
        .\outdata[81]_0 (subnetwork_1_n_17),
        .\outdata[91] (subnetwork_1_n_14),
        .\outdata[91]_0 (subnetwork_1_n_15),
        .\outdata[91]_1 (subnetwork_1_n_24),
        .\outdata[91]_2 (subnetwork_1_n_25),
        .sub_IN_1(sub_IN_1[4:2]));
endmodule

module BenesNetwork64
   (sub_IN_0,
    ctrl_a,
    \outdata[91] ,
    \outdata[10] ,
    \outdata[8] ,
    sub_SN_0,
    \outdata[57] ,
    \outdata[91]_0 ,
    \outdata[91]_1 ,
    \outdata[91]_2 ,
    \outdata[91]_3 ,
    \outdata[91]_4 ,
    \outdata[91]_5 ,
    \outdata[91]_6 ,
    \outdata[91]_7 ,
    \outdata[91]_8 ,
    \outdata[91]_9 ,
    \outdata[91]_10 ,
    \outdata[91]_11 ,
    \outdata[91]_12 ,
    \outdata[91]_13 ,
    \outdata[91]_14 ,
    \outdata[91]_15 ,
    \outdata[91]_16 ,
    \outdata[91]_17 ,
    \outdata[91]_18 ,
    \outdata[91]_19 ,
    \outdata[91]_20 ,
    \outdata[91]_21 ,
    IN_IBUF,
    SN_IBUF);
  output [4:0]sub_IN_0;
  output [0:0]ctrl_a;
  output \outdata[91] ;
  output \outdata[10] ;
  output \outdata[8] ;
  output [3:0]sub_SN_0;
  output \outdata[57] ;
  output \outdata[91]_0 ;
  output \outdata[91]_1 ;
  output \outdata[91]_2 ;
  output \outdata[91]_3 ;
  output \outdata[91]_4 ;
  output \outdata[91]_5 ;
  output \outdata[91]_6 ;
  output \outdata[91]_7 ;
  output \outdata[91]_8 ;
  output \outdata[91]_9 ;
  output \outdata[91]_10 ;
  output \outdata[91]_11 ;
  output \outdata[91]_12 ;
  output \outdata[91]_13 ;
  output \outdata[91]_14 ;
  output \outdata[91]_15 ;
  output \outdata[91]_16 ;
  output \outdata[91]_17 ;
  output \outdata[91]_18 ;
  output \outdata[91]_19 ;
  output \outdata[91]_20 ;
  output \outdata[91]_21 ;
  input [6:0]IN_IBUF;
  input [6:0]SN_IBUF;

  wire [6:0]IN_IBUF;
  wire [6:0]SN_IBUF;
  wire [0:0]ctrl_a;
  wire \outdata[10] ;
  wire \outdata[57] ;
  wire \outdata[8] ;
  wire \outdata[91] ;
  wire \outdata[91]_0 ;
  wire \outdata[91]_1 ;
  wire \outdata[91]_10 ;
  wire \outdata[91]_11 ;
  wire \outdata[91]_12 ;
  wire \outdata[91]_13 ;
  wire \outdata[91]_14 ;
  wire \outdata[91]_15 ;
  wire \outdata[91]_16 ;
  wire \outdata[91]_17 ;
  wire \outdata[91]_18 ;
  wire \outdata[91]_19 ;
  wire \outdata[91]_2 ;
  wire \outdata[91]_20 ;
  wire \outdata[91]_21 ;
  wire \outdata[91]_3 ;
  wire \outdata[91]_4 ;
  wire \outdata[91]_5 ;
  wire \outdata[91]_6 ;
  wire \outdata[91]_7 ;
  wire \outdata[91]_8 ;
  wire \outdata[91]_9 ;
  wire [4:0]sub_IN_0;
  wire [3:0]sub_SN_0;

  CtrlSignal64_1 CSG164
       (.IN_IBUF(IN_IBUF),
        .SN_IBUF(SN_IBUF),
        .ctrl_a(ctrl_a),
        .\outdata[10] (\outdata[10] ),
        .\outdata[57] (\outdata[57] ),
        .\outdata[8] (\outdata[8] ),
        .\outdata[91] (\outdata[91] ),
        .\outdata[91]_0 (\outdata[91]_0 ),
        .\outdata[91]_1 (\outdata[91]_1 ),
        .\outdata[91]_10 (\outdata[91]_10 ),
        .\outdata[91]_11 (\outdata[91]_11 ),
        .\outdata[91]_12 (\outdata[91]_12 ),
        .\outdata[91]_13 (\outdata[91]_13 ),
        .\outdata[91]_14 (\outdata[91]_14 ),
        .\outdata[91]_15 (\outdata[91]_15 ),
        .\outdata[91]_16 (\outdata[91]_16 ),
        .\outdata[91]_17 (\outdata[91]_17 ),
        .\outdata[91]_18 (\outdata[91]_18 ),
        .\outdata[91]_19 (\outdata[91]_19 ),
        .\outdata[91]_2 (\outdata[91]_2 ),
        .\outdata[91]_20 (\outdata[91]_20 ),
        .\outdata[91]_21 (\outdata[91]_21 ),
        .\outdata[91]_3 (\outdata[91]_3 ),
        .\outdata[91]_4 (\outdata[91]_4 ),
        .\outdata[91]_5 (\outdata[91]_5 ),
        .\outdata[91]_6 (\outdata[91]_6 ),
        .\outdata[91]_7 (\outdata[91]_7 ),
        .\outdata[91]_8 (\outdata[91]_8 ),
        .\outdata[91]_9 (\outdata[91]_9 ),
        .sub_IN_0(sub_IN_0),
        .sub_SN_0(sub_SN_0));
endmodule

(* ORIG_REF_NAME = "BenesNetwork64" *) 
module BenesNetwork64_0
   (sub_IN_1,
    ctrl_a,
    \outdata[27] ,
    \outdata[13] ,
    \outdata[13]_0 ,
    \outdata[27]_0 ,
    \outdata[27]_1 ,
    \outdata[27]_2 ,
    \outdata[27]_3 ,
    \outdata[27]_4 ,
    \outdata[27]_5 ,
    \outdata[27]_6 ,
    \outdata[91] ,
    \outdata[91]_0 ,
    \outdata[81] ,
    \outdata[81]_0 ,
    \outdata[22] ,
    \outdata[22]_0 ,
    \outdata[22]_1 ,
    \outdata[22]_2 ,
    \outdata[27]_7 ,
    \outdata[27]_8 ,
    \outdata[91]_1 ,
    \outdata[91]_2 ,
    \outdata[27]_9 ,
    \outdata[27]_10 ,
    \outdata[27]_11 ,
    IN_IBUF,
    SN_IBUF);
  output [2:0]sub_IN_1;
  output [0:0]ctrl_a;
  output \outdata[27] ;
  output \outdata[13] ;
  output \outdata[13]_0 ;
  output \outdata[27]_0 ;
  output \outdata[27]_1 ;
  output \outdata[27]_2 ;
  output \outdata[27]_3 ;
  output \outdata[27]_4 ;
  output \outdata[27]_5 ;
  output \outdata[27]_6 ;
  output \outdata[91] ;
  output \outdata[91]_0 ;
  output \outdata[81] ;
  output \outdata[81]_0 ;
  output \outdata[22] ;
  output \outdata[22]_0 ;
  output \outdata[22]_1 ;
  output \outdata[22]_2 ;
  output \outdata[27]_7 ;
  output \outdata[27]_8 ;
  output \outdata[91]_1 ;
  output \outdata[91]_2 ;
  output \outdata[27]_9 ;
  output \outdata[27]_10 ;
  output \outdata[27]_11 ;
  input [6:0]IN_IBUF;
  input [6:0]SN_IBUF;

  wire [6:0]IN_IBUF;
  wire [6:0]SN_IBUF;
  wire [0:0]ctrl_a;
  wire \outdata[13] ;
  wire \outdata[13]_0 ;
  wire \outdata[22] ;
  wire \outdata[22]_0 ;
  wire \outdata[22]_1 ;
  wire \outdata[22]_2 ;
  wire \outdata[27] ;
  wire \outdata[27]_0 ;
  wire \outdata[27]_1 ;
  wire \outdata[27]_10 ;
  wire \outdata[27]_11 ;
  wire \outdata[27]_2 ;
  wire \outdata[27]_3 ;
  wire \outdata[27]_4 ;
  wire \outdata[27]_5 ;
  wire \outdata[27]_6 ;
  wire \outdata[27]_7 ;
  wire \outdata[27]_8 ;
  wire \outdata[27]_9 ;
  wire \outdata[81] ;
  wire \outdata[81]_0 ;
  wire \outdata[91] ;
  wire \outdata[91]_0 ;
  wire \outdata[91]_1 ;
  wire \outdata[91]_2 ;
  wire [2:0]sub_IN_1;

  CtrlSignal64 CSG164
       (.IN_IBUF(IN_IBUF),
        .SN_IBUF(SN_IBUF),
        .ctrl_a(ctrl_a),
        .\outdata[13] (\outdata[13] ),
        .\outdata[13]_0 (\outdata[13]_0 ),
        .\outdata[22] (\outdata[22] ),
        .\outdata[22]_0 (\outdata[22]_0 ),
        .\outdata[22]_1 (\outdata[22]_1 ),
        .\outdata[22]_2 (\outdata[22]_2 ),
        .\outdata[27] (\outdata[27] ),
        .\outdata[27]_0 (\outdata[27]_0 ),
        .\outdata[27]_1 (\outdata[27]_1 ),
        .\outdata[27]_10 (\outdata[27]_10 ),
        .\outdata[27]_11 (\outdata[27]_11 ),
        .\outdata[27]_2 (\outdata[27]_2 ),
        .\outdata[27]_3 (\outdata[27]_3 ),
        .\outdata[27]_4 (\outdata[27]_4 ),
        .\outdata[27]_5 (\outdata[27]_5 ),
        .\outdata[27]_6 (\outdata[27]_6 ),
        .\outdata[27]_7 (\outdata[27]_7 ),
        .\outdata[27]_8 (\outdata[27]_8 ),
        .\outdata[27]_9 (\outdata[27]_9 ),
        .\outdata[81] (\outdata[81] ),
        .\outdata[81]_0 (\outdata[81]_0 ),
        .\outdata[91] (\outdata[91] ),
        .\outdata[91]_0 (\outdata[91]_0 ),
        .\outdata[91]_1 (\outdata[91]_1 ),
        .\outdata[91]_2 (\outdata[91]_2 ),
        .sub_IN_1(sub_IN_1));
endmodule

module CtrlSignal128
   (outdata_OBUF,
    IN_IBUF,
    \IN[6] ,
    \IN[2] ,
    \SN[1] ,
    k__8,
    ctrl_b,
    ctrl_b_0,
    \IN[6]_0 ,
    \IN[5] ,
    sub_IN_1_1,
    sub_SN_0_2,
    p_2_in,
    \IN[6]_1 ,
    ctrl2__1,
    ctrl3__1,
    ctrl1__1,
    \IN[6]_2 ,
    ctrl_b_3,
    p_2_in_4,
    sub_SN_0_5,
    ctrl2__1_6,
    ctrl3__1_7,
    ctrl1__1_8,
    ctrl_a,
    ctrl_a_9,
    \IN[6]_3 ,
    \IN[5]_0 ,
    sub_IN_0_10,
    sub_SN_0_11,
    p_2_in_12,
    ctrl2__1_13,
    ctrl3__1_14,
    ctrl1__1_15,
    p_2_in_16,
    sub_SN_0_17,
    ctrl2__1_18,
    ctrl3__1_19,
    ctrl1__1_20,
    ctrl_b_21,
    \IN[6]_4 ,
    \IN[5]_1 ,
    sub_IN_1_22,
    sub_SN_0_23,
    p_2_in_24,
    ctrl2__1_25,
    ctrl3__1_26,
    ctrl1__1_27,
    \IN[4] ,
    k__2,
    p_2_in_28,
    sub_SN_0_29,
    ctrl2__1_30,
    ctrl3__1_31,
    ctrl1__1_32,
    ctrl_a_33,
    \IN[6]_5 ,
    \IN[5]_2 ,
    sub_IN_0_34,
    sub_SN_0_35,
    p_2_in_36,
    ctrl2__1_37,
    ctrl3__1_38,
    ctrl1__1_39,
    p_2_in_40,
    sub_SN_0_41,
    ctrl2__1_42,
    ctrl3__1_43,
    ctrl1__1_44,
    p_2_in8_in,
    s__0,
    p_2_in11_in,
    \IN[6]_6 ,
    p_2_in5_in,
    sub_IN_1_45,
    \IN[6]_7 ,
    p_2_in23_in,
    \SN[2] ,
    \SN[2]_0 ,
    \IN[6]_8 ,
    p_2_in5_in_46,
    sub_IN_0_47,
    \IN[6]_9 ,
    p_2_in14_in,
    \IN[6]_10 ,
    \IN[5]_3 ,
    sub_IN_1_48,
    sub_SN_0,
    p_2_in_49,
    ctrl2__1_50,
    ctrl3__1_51,
    ctrl1__1_52,
    \IN[6]_11 ,
    p_2_in_53,
    sub_SN_0_54,
    ctrl2__1_55,
    ctrl3__1_56,
    ctrl1__1_57,
    p_2_in5_in_58,
    sub_IN_1_59,
    ctrl_b_60,
    p_2_in_61,
    sub_SN_0_62,
    ctrl2__1_63,
    ctrl3__1_64,
    ctrl1__1_65,
    \IN[6]_12 ,
    sub_IN_0_66,
    p_2_in_67,
    sub_SN_0_68,
    ctrl2__1_69,
    ctrl3__1_70,
    ctrl1__1_71,
    p_2_in23_in_72,
    s__0_73,
    \SN[1]_0 ,
    \SN[1]_1 ,
    ctrl_b_74,
    \IN[6]_13 ,
    \IN[5]_4 ,
    sub_IN_1_75,
    sub_SN_0_76,
    p_2_in_77,
    ctrl2__1_78,
    ctrl3__1_79,
    ctrl1__1_80,
    \IN[4]_0 ,
    k__2_81,
    \IN[6]_14 ,
    p_2_in_82,
    sub_SN_0_83,
    ctrl2__1_84,
    ctrl3__1_85,
    ctrl1__1_86,
    p_2_in5_in_87,
    sub_IN_0_88,
    \IN[6]_15 ,
    \IN[5]_5 ,
    sub_IN_0_89,
    sub_SN_0_90,
    p_2_in_91,
    ctrl2__1_92,
    ctrl3__1_93,
    ctrl1__1_94,
    \IN[6]_16 ,
    p_2_in_95,
    sub_SN_0_96,
    ctrl2__1_97,
    ctrl3__1_98,
    ctrl1__1_99,
    \SN[6] ,
    s__0_100,
    \SN[1]_2 ,
    \SN[1]_3 ,
    ctrl_a_101,
    \SN[6]_0 ,
    sub_IN_0,
    \SN[6]_1 ,
    \SN[6]_2 ,
    \SN[6]_3 ,
    \SN[6]_4 ,
    \SN[6]_5 ,
    p_2_in11_in_102,
    p_2_in14_in_103,
    \SN[6]_6 ,
    \SN[6]_7 ,
    p_2_in8_in_104,
    \SN[6]_8 ,
    \SN[6]_9 ,
    \SN[6]_10 ,
    \SN[6]_11 ,
    \SN[6]_12 ,
    \SN[6]_13 ,
    \SN[6]_14 ,
    \SN[6]_15 ,
    \SN[6]_16 ,
    \SN[6]_17 ,
    ctrl_a_105,
    ctrl_a_106,
    \SN[6]_18 ,
    \SN[6]_19 ,
    \SN[6]_20 ,
    \SN[6]_21 ,
    indata_IBUF,
    \SN[0] ,
    ctrl_a_107,
    \IN[0] ,
    \IN[2]_0 ,
    \SN[1]_4 ,
    k__8_108,
    ctrl_b_109,
    ctrl_b_110,
    \IN[6]_17 ,
    \IN[5]_6 ,
    sub_IN_1_111,
    sub_SN_0_112,
    p_2_in_113,
    ctrl2__1_114,
    ctrl3__1_115,
    ctrl1__1_116,
    \IN[0]_0 ,
    \IN[4]_1 ,
    k__2_117,
    p_2_in_118,
    sub_SN_0_119,
    ctrl2__1_120,
    ctrl3__1_121,
    ctrl1__1_122,
    ctrl_a_123,
    ctrl_a_124,
    \IN[6]_18 ,
    \IN[5]_7 ,
    sub_IN_0_125,
    sub_SN_0_126,
    p_2_in_127,
    ctrl2__1_128,
    ctrl3__1_129,
    ctrl1__1_130,
    p_2_in_131,
    sub_SN_0_132,
    ctrl2__1_133,
    ctrl3__1_134,
    ctrl1__1_135,
    ctrl_b_136,
    \IN[6]_19 ,
    \IN[5]_8 ,
    sub_IN_1_137,
    sub_SN_0_138,
    p_2_in_139,
    ctrl2__1_140,
    ctrl3__1_141,
    ctrl1__1_142,
    \IN[4]_2 ,
    k__2_143,
    p_2_in_144,
    sub_SN_0_145,
    ctrl2__1_146,
    ctrl3__1_147,
    ctrl1__1_148,
    ctrl_a_149,
    \IN[6]_20 ,
    \IN[5]_9 ,
    sub_IN_0_150,
    sub_SN_0_151,
    p_2_in_152,
    ctrl2__1_153,
    ctrl3__1_154,
    ctrl1__1_155,
    p_2_in_156,
    sub_SN_0_157,
    ctrl2__1_158,
    ctrl3__1_159,
    ctrl1__1_160,
    p_2_in8_in_161,
    s__0_162,
    p_2_in11_in_163,
    \IN[6]_21 ,
    p_2_in5_in_164,
    sub_IN_1_165,
    p_2_in23_in_166,
    sub_IN_0_167,
    SN_IBUF,
    \IN[6]_22 ,
    p_2_in5_in_168,
    sub_IN_0_169,
    p_2_in14_in_170,
    \IN[6]_23 ,
    \IN[5]_10 ,
    sub_IN_1_171,
    p_2_in_172,
    ctrl2__1_173,
    ctrl3__1_174,
    ctrl1__1_175,
    \IN[6]_24 ,
    p_2_in_176,
    sub_SN_0_177,
    ctrl2__1_178,
    ctrl3__1_179,
    ctrl1__1_180,
    p_2_in5_in_181,
    sub_IN_1_182,
    ctrl_b_183,
    p_2_in_184,
    sub_SN_0_185,
    ctrl2__1_186,
    ctrl3__1_187,
    ctrl1__1_188,
    sub_IN_0_189,
    k__2_190,
    \IN[6]_25 ,
    p_2_in_191,
    sub_SN_0_192,
    ctrl2__1_193,
    ctrl3__1_194,
    ctrl1__1_195,
    p_2_in23_in_196,
    sub_IN_1_197,
    \IN[6]_26 ,
    \IN[5]_11 ,
    sub_IN_1_198,
    sub_SN_0_199,
    p_2_in_200,
    ctrl2__1_201,
    ctrl3__1_202,
    ctrl1__1_203,
    \IN[4]_3 ,
    k__2_204,
    \IN[6]_27 ,
    p_2_in_205,
    sub_SN_0_206,
    ctrl2__1_207,
    ctrl3__1_208,
    ctrl1__1_209,
    p_2_in5_in_210,
    sub_IN_0_211,
    p_2_in_212,
    sub_SN_0_213,
    ctrl2__1_214,
    ctrl3__1_215,
    ctrl1__1_216,
    p_2_in_217,
    sub_SN_0_218,
    ctrl2__1_219,
    ctrl3__1_220,
    ctrl1__1_221,
    \SN[5] ,
    \IN[0]_1 ,
    ctrl_a_222,
    \SN[5]_0 ,
    sub_IN_1,
    \SN[5]_1 ,
    ctrl_a_223,
    \SN[5]_2 ,
    \SN[5]_3 ,
    \SN[5]_4 ,
    \SN[5]_5 ,
    p_2_in11_in_224,
    s__0_225,
    p_2_in14_in_226,
    \SN[5]_6 ,
    \SN[5]_7 ,
    p_2_in8_in_227,
    \SN[5]_8 ,
    \SN[5]_9 ,
    \SN[5]_10 ,
    \SN[5]_11 ,
    \SN[5]_12 ,
    \SN[5]_13 ,
    \SN[5]_14 ,
    \SN[5]_15 ,
    \SN[5]_16 ,
    \SN[5]_17 ,
    ctrl_a_228,
    \SN[5]_18 ,
    \SN[5]_19 ,
    \SN[5]_20 ,
    \SN[5]_21 ,
    ctrl_a_229,
    \IN[2]_1 ,
    \IN[4]_4 ,
    \IN[6]_28 ,
    \IN[4]_5 ,
    \IN[4]_6 ,
    \IN[4]_7 ,
    \IN[6]_29 ,
    \IN[6]_30 ,
    \IN[6]_31 ,
    \IN[6]_32 ,
    \IN[3] ,
    \IN[5]_12 ,
    \IN[5]_13 ,
    \IN[6]_33 ,
    ctrl_a_230,
    ctrl_a_231,
    ctrl_a_232,
    ctrl_a_233,
    \IN[4]_8 ,
    \IN[4]_9 ,
    \IN[4]_10 ,
    ctrl_b_234,
    ctrl_b_235,
    \IN[6]_34 ,
    \IN[6]_35 ,
    ctrl_a_236,
    ctrl_a_237,
    ctrl_a_238,
    ctrl_a_239,
    \IN[4]_11 ,
    \IN[5]_14 ,
    \IN[6]_36 ,
    \IN[4]_12 ,
    \IN[4]_13 ,
    ctrl_b_240,
    \IN[6]_37 ,
    \IN[0]_2 ,
    ctrl_a_241,
    ctrl_a_242,
    ctrl_a_243,
    ctrl_a_244,
    \IN[4]_14 ,
    \IN[4]_15 ,
    ctrl_b_245,
    ctrl_b_246,
    \IN[6]_38 ,
    \IN[0]_3 ,
    ctrl_b_247,
    ctrl_b_248,
    ctrl_a_249,
    ctrl_a_250,
    ctrl_a_251,
    ctrl_a_252,
    \IN[5]_15 ,
    sub_IN_0_253,
    \IN[6]_39 ,
    \IN[4]_16 );
  output [95:0]outdata_OBUF;
  input [6:0]IN_IBUF;
  input \IN[6] ;
  input \IN[2] ;
  input \SN[1] ;
  input [1:0]k__8;
  input [9:0]ctrl_b;
  input [3:0]ctrl_b_0;
  input \IN[6]_0 ;
  input \IN[5] ;
  input [0:0]sub_IN_1_1;
  input [3:0]sub_SN_0_2;
  input p_2_in;
  input \IN[6]_1 ;
  input ctrl2__1;
  input ctrl3__1;
  input ctrl1__1;
  input \IN[6]_2 ;
  input [16:0]ctrl_b_3;
  input p_2_in_4;
  input [1:0]sub_SN_0_5;
  input ctrl2__1_6;
  input ctrl3__1_7;
  input ctrl1__1_8;
  input [8:0]ctrl_a;
  input [4:0]ctrl_a_9;
  input \IN[6]_3 ;
  input \IN[5]_0 ;
  input [0:0]sub_IN_0_10;
  input [2:0]sub_SN_0_11;
  input p_2_in_12;
  input ctrl2__1_13;
  input ctrl3__1_14;
  input ctrl1__1_15;
  input p_2_in_16;
  input [1:0]sub_SN_0_17;
  input ctrl2__1_18;
  input ctrl3__1_19;
  input ctrl1__1_20;
  input [3:0]ctrl_b_21;
  input \IN[6]_4 ;
  input \IN[5]_1 ;
  input [0:0]sub_IN_1_22;
  input [3:0]sub_SN_0_23;
  input p_2_in_24;
  input ctrl2__1_25;
  input ctrl3__1_26;
  input ctrl1__1_27;
  input \IN[4] ;
  input [0:0]k__2;
  input p_2_in_28;
  input [1:0]sub_SN_0_29;
  input ctrl2__1_30;
  input ctrl3__1_31;
  input ctrl1__1_32;
  input [4:0]ctrl_a_33;
  input \IN[6]_5 ;
  input \IN[5]_2 ;
  input [0:0]sub_IN_0_34;
  input [2:0]sub_SN_0_35;
  input p_2_in_36;
  input ctrl2__1_37;
  input ctrl3__1_38;
  input ctrl1__1_39;
  input p_2_in_40;
  input [1:0]sub_SN_0_41;
  input ctrl2__1_42;
  input ctrl3__1_43;
  input ctrl1__1_44;
  input p_2_in8_in;
  input s__0;
  input p_2_in11_in;
  input \IN[6]_6 ;
  input p_2_in5_in;
  input [0:0]sub_IN_1_45;
  input \IN[6]_7 ;
  input p_2_in23_in;
  input \SN[2] ;
  input \SN[2]_0 ;
  input \IN[6]_8 ;
  input p_2_in5_in_46;
  input [0:0]sub_IN_0_47;
  input \IN[6]_9 ;
  input p_2_in14_in;
  input \IN[6]_10 ;
  input \IN[5]_3 ;
  input [0:0]sub_IN_1_48;
  input [4:0]sub_SN_0;
  input p_2_in_49;
  input ctrl2__1_50;
  input ctrl3__1_51;
  input ctrl1__1_52;
  input \IN[6]_11 ;
  input p_2_in_53;
  input [1:0]sub_SN_0_54;
  input ctrl2__1_55;
  input ctrl3__1_56;
  input ctrl1__1_57;
  input p_2_in5_in_58;
  input [0:0]sub_IN_1_59;
  input [1:0]ctrl_b_60;
  input p_2_in_61;
  input [1:0]sub_SN_0_62;
  input ctrl2__1_63;
  input ctrl3__1_64;
  input ctrl1__1_65;
  input \IN[6]_12 ;
  input [0:0]sub_IN_0_66;
  input p_2_in_67;
  input [1:0]sub_SN_0_68;
  input ctrl2__1_69;
  input ctrl3__1_70;
  input ctrl1__1_71;
  input p_2_in23_in_72;
  input s__0_73;
  input \SN[1]_0 ;
  input \SN[1]_1 ;
  input [3:0]ctrl_b_74;
  input \IN[6]_13 ;
  input \IN[5]_4 ;
  input [0:0]sub_IN_1_75;
  input [3:0]sub_SN_0_76;
  input p_2_in_77;
  input ctrl2__1_78;
  input ctrl3__1_79;
  input ctrl1__1_80;
  input \IN[4]_0 ;
  input [0:0]k__2_81;
  input \IN[6]_14 ;
  input p_2_in_82;
  input [1:0]sub_SN_0_83;
  input ctrl2__1_84;
  input ctrl3__1_85;
  input ctrl1__1_86;
  input p_2_in5_in_87;
  input [0:0]sub_IN_0_88;
  input \IN[6]_15 ;
  input \IN[5]_5 ;
  input [0:0]sub_IN_0_89;
  input [2:0]sub_SN_0_90;
  input p_2_in_91;
  input ctrl2__1_92;
  input ctrl3__1_93;
  input ctrl1__1_94;
  input \IN[6]_16 ;
  input p_2_in_95;
  input [1:0]sub_SN_0_96;
  input ctrl2__1_97;
  input ctrl3__1_98;
  input ctrl1__1_99;
  input \SN[6] ;
  input s__0_100;
  input \SN[1]_2 ;
  input \SN[1]_3 ;
  input [8:0]ctrl_a_101;
  input \SN[6]_0 ;
  input [0:0]sub_IN_0;
  input \SN[6]_1 ;
  input \SN[6]_2 ;
  input \SN[6]_3 ;
  input \SN[6]_4 ;
  input \SN[6]_5 ;
  input p_2_in11_in_102;
  input p_2_in14_in_103;
  input \SN[6]_6 ;
  input \SN[6]_7 ;
  input p_2_in8_in_104;
  input \SN[6]_8 ;
  input \SN[6]_9 ;
  input \SN[6]_10 ;
  input \SN[6]_11 ;
  input \SN[6]_12 ;
  input \SN[6]_13 ;
  input \SN[6]_14 ;
  input \SN[6]_15 ;
  input \SN[6]_16 ;
  input \SN[6]_17 ;
  input [4:0]ctrl_a_105;
  input [4:0]ctrl_a_106;
  input \SN[6]_18 ;
  input \SN[6]_19 ;
  input \SN[6]_20 ;
  input \SN[6]_21 ;
  input [95:0]indata_IBUF;
  input \SN[0] ;
  input [0:0]ctrl_a_107;
  input \IN[0] ;
  input \IN[2]_0 ;
  input \SN[1]_4 ;
  input [2:0]k__8_108;
  input [9:0]ctrl_b_109;
  input [3:0]ctrl_b_110;
  input \IN[6]_17 ;
  input \IN[5]_6 ;
  input [0:0]sub_IN_1_111;
  input [3:0]sub_SN_0_112;
  input p_2_in_113;
  input ctrl2__1_114;
  input ctrl3__1_115;
  input ctrl1__1_116;
  input \IN[0]_0 ;
  input \IN[4]_1 ;
  input [0:0]k__2_117;
  input p_2_in_118;
  input [1:0]sub_SN_0_119;
  input ctrl2__1_120;
  input ctrl3__1_121;
  input ctrl1__1_122;
  input [8:0]ctrl_a_123;
  input [4:0]ctrl_a_124;
  input \IN[6]_18 ;
  input \IN[5]_7 ;
  input [0:0]sub_IN_0_125;
  input [2:0]sub_SN_0_126;
  input p_2_in_127;
  input ctrl2__1_128;
  input ctrl3__1_129;
  input ctrl1__1_130;
  input p_2_in_131;
  input [1:0]sub_SN_0_132;
  input ctrl2__1_133;
  input ctrl3__1_134;
  input ctrl1__1_135;
  input [3:0]ctrl_b_136;
  input \IN[6]_19 ;
  input \IN[5]_8 ;
  input [0:0]sub_IN_1_137;
  input [3:0]sub_SN_0_138;
  input p_2_in_139;
  input ctrl2__1_140;
  input ctrl3__1_141;
  input ctrl1__1_142;
  input \IN[4]_2 ;
  input [0:0]k__2_143;
  input p_2_in_144;
  input [1:0]sub_SN_0_145;
  input ctrl2__1_146;
  input ctrl3__1_147;
  input ctrl1__1_148;
  input [4:0]ctrl_a_149;
  input \IN[6]_20 ;
  input \IN[5]_9 ;
  input [0:0]sub_IN_0_150;
  input [2:0]sub_SN_0_151;
  input p_2_in_152;
  input ctrl2__1_153;
  input ctrl3__1_154;
  input ctrl1__1_155;
  input p_2_in_156;
  input [1:0]sub_SN_0_157;
  input ctrl2__1_158;
  input ctrl3__1_159;
  input ctrl1__1_160;
  input p_2_in8_in_161;
  input s__0_162;
  input p_2_in11_in_163;
  input \IN[6]_21 ;
  input p_2_in5_in_164;
  input [0:0]sub_IN_1_165;
  input p_2_in23_in_166;
  input [0:0]sub_IN_0_167;
  input [6:0]SN_IBUF;
  input \IN[6]_22 ;
  input p_2_in5_in_168;
  input [0:0]sub_IN_0_169;
  input p_2_in14_in_170;
  input \IN[6]_23 ;
  input \IN[5]_10 ;
  input [0:0]sub_IN_1_171;
  input p_2_in_172;
  input ctrl2__1_173;
  input ctrl3__1_174;
  input ctrl1__1_175;
  input \IN[6]_24 ;
  input p_2_in_176;
  input [1:0]sub_SN_0_177;
  input ctrl2__1_178;
  input ctrl3__1_179;
  input ctrl1__1_180;
  input p_2_in5_in_181;
  input [0:0]sub_IN_1_182;
  input [1:0]ctrl_b_183;
  input p_2_in_184;
  input [1:0]sub_SN_0_185;
  input ctrl2__1_186;
  input ctrl3__1_187;
  input ctrl1__1_188;
  input [0:0]sub_IN_0_189;
  input [0:0]k__2_190;
  input \IN[6]_25 ;
  input p_2_in_191;
  input [1:0]sub_SN_0_192;
  input ctrl2__1_193;
  input ctrl3__1_194;
  input ctrl1__1_195;
  input p_2_in23_in_196;
  input [0:0]sub_IN_1_197;
  input \IN[6]_26 ;
  input \IN[5]_11 ;
  input [0:0]sub_IN_1_198;
  input [2:0]sub_SN_0_199;
  input p_2_in_200;
  input ctrl2__1_201;
  input ctrl3__1_202;
  input ctrl1__1_203;
  input \IN[4]_3 ;
  input [0:0]k__2_204;
  input \IN[6]_27 ;
  input p_2_in_205;
  input [1:0]sub_SN_0_206;
  input ctrl2__1_207;
  input ctrl3__1_208;
  input ctrl1__1_209;
  input p_2_in5_in_210;
  input [0:0]sub_IN_0_211;
  input p_2_in_212;
  input [1:0]sub_SN_0_213;
  input ctrl2__1_214;
  input ctrl3__1_215;
  input ctrl1__1_216;
  input p_2_in_217;
  input [1:0]sub_SN_0_218;
  input ctrl2__1_219;
  input ctrl3__1_220;
  input ctrl1__1_221;
  input \SN[5] ;
  input \IN[0]_1 ;
  input [8:0]ctrl_a_222;
  input \SN[5]_0 ;
  input [0:0]sub_IN_1;
  input \SN[5]_1 ;
  input [4:0]ctrl_a_223;
  input \SN[5]_2 ;
  input \SN[5]_3 ;
  input \SN[5]_4 ;
  input \SN[5]_5 ;
  input p_2_in11_in_224;
  input s__0_225;
  input p_2_in14_in_226;
  input \SN[5]_6 ;
  input \SN[5]_7 ;
  input p_2_in8_in_227;
  input \SN[5]_8 ;
  input \SN[5]_9 ;
  input \SN[5]_10 ;
  input \SN[5]_11 ;
  input \SN[5]_12 ;
  input \SN[5]_13 ;
  input \SN[5]_14 ;
  input \SN[5]_15 ;
  input \SN[5]_16 ;
  input \SN[5]_17 ;
  input [4:0]ctrl_a_228;
  input \SN[5]_18 ;
  input \SN[5]_19 ;
  input \SN[5]_20 ;
  input \SN[5]_21 ;
  input [0:0]ctrl_a_229;
  input \IN[2]_1 ;
  input \IN[4]_4 ;
  input \IN[6]_28 ;
  input \IN[4]_5 ;
  input \IN[4]_6 ;
  input \IN[4]_7 ;
  input \IN[6]_29 ;
  input \IN[6]_30 ;
  input \IN[6]_31 ;
  input \IN[6]_32 ;
  input \IN[3] ;
  input \IN[5]_12 ;
  input \IN[5]_13 ;
  input \IN[6]_33 ;
  input [1:0]ctrl_a_230;
  input [1:0]ctrl_a_231;
  input [1:0]ctrl_a_232;
  input [1:0]ctrl_a_233;
  input \IN[4]_8 ;
  input \IN[4]_9 ;
  input \IN[4]_10 ;
  input [3:0]ctrl_b_234;
  input [9:0]ctrl_b_235;
  input \IN[6]_34 ;
  input \IN[6]_35 ;
  input [1:0]ctrl_a_236;
  input [1:0]ctrl_a_237;
  input [1:0]ctrl_a_238;
  input [1:0]ctrl_a_239;
  input \IN[4]_11 ;
  input \IN[5]_14 ;
  input \IN[6]_36 ;
  input \IN[4]_12 ;
  input \IN[4]_13 ;
  input [16:0]ctrl_b_240;
  input \IN[6]_37 ;
  input \IN[0]_2 ;
  input [1:0]ctrl_a_241;
  input [2:0]ctrl_a_242;
  input [1:0]ctrl_a_243;
  input [2:0]ctrl_a_244;
  input \IN[4]_14 ;
  input \IN[4]_15 ;
  input [3:0]ctrl_b_245;
  input [9:0]ctrl_b_246;
  input \IN[6]_38 ;
  input \IN[0]_3 ;
  input [1:0]ctrl_b_247;
  input [3:0]ctrl_b_248;
  input [2:0]ctrl_a_249;
  input [1:0]ctrl_a_250;
  input [1:0]ctrl_a_251;
  input [1:0]ctrl_a_252;
  input \IN[5]_15 ;
  input [0:0]sub_IN_0_253;
  input \IN[6]_39 ;
  input \IN[4]_16 ;

  wire \IN[0] ;
  wire \IN[0]_0 ;
  wire \IN[0]_1 ;
  wire \IN[0]_2 ;
  wire \IN[0]_3 ;
  wire \IN[2] ;
  wire \IN[2]_0 ;
  wire \IN[2]_1 ;
  wire \IN[3] ;
  wire \IN[4] ;
  wire \IN[4]_0 ;
  wire \IN[4]_1 ;
  wire \IN[4]_10 ;
  wire \IN[4]_11 ;
  wire \IN[4]_12 ;
  wire \IN[4]_13 ;
  wire \IN[4]_14 ;
  wire \IN[4]_15 ;
  wire \IN[4]_16 ;
  wire \IN[4]_2 ;
  wire \IN[4]_3 ;
  wire \IN[4]_4 ;
  wire \IN[4]_5 ;
  wire \IN[4]_6 ;
  wire \IN[4]_7 ;
  wire \IN[4]_8 ;
  wire \IN[4]_9 ;
  wire \IN[5] ;
  wire \IN[5]_0 ;
  wire \IN[5]_1 ;
  wire \IN[5]_10 ;
  wire \IN[5]_11 ;
  wire \IN[5]_12 ;
  wire \IN[5]_13 ;
  wire \IN[5]_14 ;
  wire \IN[5]_15 ;
  wire \IN[5]_2 ;
  wire \IN[5]_3 ;
  wire \IN[5]_4 ;
  wire \IN[5]_5 ;
  wire \IN[5]_6 ;
  wire \IN[5]_7 ;
  wire \IN[5]_8 ;
  wire \IN[5]_9 ;
  wire \IN[6] ;
  wire \IN[6]_0 ;
  wire \IN[6]_1 ;
  wire \IN[6]_10 ;
  wire \IN[6]_11 ;
  wire \IN[6]_12 ;
  wire \IN[6]_13 ;
  wire \IN[6]_14 ;
  wire \IN[6]_15 ;
  wire \IN[6]_16 ;
  wire \IN[6]_17 ;
  wire \IN[6]_18 ;
  wire \IN[6]_19 ;
  wire \IN[6]_2 ;
  wire \IN[6]_20 ;
  wire \IN[6]_21 ;
  wire \IN[6]_22 ;
  wire \IN[6]_23 ;
  wire \IN[6]_24 ;
  wire \IN[6]_25 ;
  wire \IN[6]_26 ;
  wire \IN[6]_27 ;
  wire \IN[6]_28 ;
  wire \IN[6]_29 ;
  wire \IN[6]_3 ;
  wire \IN[6]_30 ;
  wire \IN[6]_31 ;
  wire \IN[6]_32 ;
  wire \IN[6]_33 ;
  wire \IN[6]_34 ;
  wire \IN[6]_35 ;
  wire \IN[6]_36 ;
  wire \IN[6]_37 ;
  wire \IN[6]_38 ;
  wire \IN[6]_39 ;
  wire \IN[6]_4 ;
  wire \IN[6]_5 ;
  wire \IN[6]_6 ;
  wire \IN[6]_7 ;
  wire \IN[6]_8 ;
  wire \IN[6]_9 ;
  wire [6:0]IN_IBUF;
  wire \SN[0] ;
  wire \SN[1] ;
  wire \SN[1]_0 ;
  wire \SN[1]_1 ;
  wire \SN[1]_2 ;
  wire \SN[1]_3 ;
  wire \SN[1]_4 ;
  wire \SN[2] ;
  wire \SN[2]_0 ;
  wire \SN[5] ;
  wire \SN[5]_0 ;
  wire \SN[5]_1 ;
  wire \SN[5]_10 ;
  wire \SN[5]_11 ;
  wire \SN[5]_12 ;
  wire \SN[5]_13 ;
  wire \SN[5]_14 ;
  wire \SN[5]_15 ;
  wire \SN[5]_16 ;
  wire \SN[5]_17 ;
  wire \SN[5]_18 ;
  wire \SN[5]_19 ;
  wire \SN[5]_2 ;
  wire \SN[5]_20 ;
  wire \SN[5]_21 ;
  wire \SN[5]_3 ;
  wire \SN[5]_4 ;
  wire \SN[5]_5 ;
  wire \SN[5]_6 ;
  wire \SN[5]_7 ;
  wire \SN[5]_8 ;
  wire \SN[5]_9 ;
  wire \SN[6] ;
  wire \SN[6]_0 ;
  wire \SN[6]_1 ;
  wire \SN[6]_10 ;
  wire \SN[6]_11 ;
  wire \SN[6]_12 ;
  wire \SN[6]_13 ;
  wire \SN[6]_14 ;
  wire \SN[6]_15 ;
  wire \SN[6]_16 ;
  wire \SN[6]_17 ;
  wire \SN[6]_18 ;
  wire \SN[6]_19 ;
  wire \SN[6]_2 ;
  wire \SN[6]_20 ;
  wire \SN[6]_21 ;
  wire \SN[6]_3 ;
  wire \SN[6]_4 ;
  wire \SN[6]_5 ;
  wire \SN[6]_6 ;
  wire \SN[6]_7 ;
  wire \SN[6]_8 ;
  wire \SN[6]_9 ;
  wire [6:0]SN_IBUF;
  wire ctrl1__1;
  wire ctrl1__1_116;
  wire ctrl1__1_122;
  wire ctrl1__1_130;
  wire ctrl1__1_135;
  wire ctrl1__1_142;
  wire ctrl1__1_148;
  wire ctrl1__1_15;
  wire ctrl1__1_155;
  wire ctrl1__1_160;
  wire ctrl1__1_175;
  wire ctrl1__1_180;
  wire ctrl1__1_188;
  wire ctrl1__1_195;
  wire ctrl1__1_20;
  wire ctrl1__1_203;
  wire ctrl1__1_209;
  wire ctrl1__1_216;
  wire ctrl1__1_221;
  wire ctrl1__1_27;
  wire ctrl1__1_32;
  wire ctrl1__1_39;
  wire ctrl1__1_44;
  wire ctrl1__1_52;
  wire ctrl1__1_57;
  wire ctrl1__1_65;
  wire ctrl1__1_71;
  wire ctrl1__1_8;
  wire ctrl1__1_80;
  wire ctrl1__1_86;
  wire ctrl1__1_94;
  wire ctrl1__1_99;
  wire ctrl2__1;
  wire ctrl2__1_114;
  wire ctrl2__1_120;
  wire ctrl2__1_128;
  wire ctrl2__1_13;
  wire ctrl2__1_133;
  wire ctrl2__1_140;
  wire ctrl2__1_146;
  wire ctrl2__1_153;
  wire ctrl2__1_158;
  wire ctrl2__1_173;
  wire ctrl2__1_178;
  wire ctrl2__1_18;
  wire ctrl2__1_186;
  wire ctrl2__1_193;
  wire ctrl2__1_201;
  wire ctrl2__1_207;
  wire ctrl2__1_214;
  wire ctrl2__1_219;
  wire ctrl2__1_25;
  wire ctrl2__1_30;
  wire ctrl2__1_37;
  wire ctrl2__1_42;
  wire ctrl2__1_50;
  wire ctrl2__1_55;
  wire ctrl2__1_6;
  wire ctrl2__1_63;
  wire ctrl2__1_69;
  wire ctrl2__1_78;
  wire ctrl2__1_84;
  wire ctrl2__1_92;
  wire ctrl2__1_97;
  wire ctrl3__1;
  wire ctrl3__1_115;
  wire ctrl3__1_121;
  wire ctrl3__1_129;
  wire ctrl3__1_134;
  wire ctrl3__1_14;
  wire ctrl3__1_141;
  wire ctrl3__1_147;
  wire ctrl3__1_154;
  wire ctrl3__1_159;
  wire ctrl3__1_174;
  wire ctrl3__1_179;
  wire ctrl3__1_187;
  wire ctrl3__1_19;
  wire ctrl3__1_194;
  wire ctrl3__1_202;
  wire ctrl3__1_208;
  wire ctrl3__1_215;
  wire ctrl3__1_220;
  wire ctrl3__1_26;
  wire ctrl3__1_31;
  wire ctrl3__1_38;
  wire ctrl3__1_43;
  wire ctrl3__1_51;
  wire ctrl3__1_56;
  wire ctrl3__1_64;
  wire ctrl3__1_7;
  wire ctrl3__1_70;
  wire ctrl3__1_79;
  wire ctrl3__1_85;
  wire ctrl3__1_93;
  wire ctrl3__1_98;
  wire [8:0]ctrl_a;
  wire [8:0]ctrl_a_101;
  wire [4:0]ctrl_a_105;
  wire [4:0]ctrl_a_106;
  wire [0:0]ctrl_a_107;
  wire [8:0]ctrl_a_123;
  wire [4:0]ctrl_a_124;
  wire [4:0]ctrl_a_149;
  wire [8:0]ctrl_a_222;
  wire [4:0]ctrl_a_223;
  wire [4:0]ctrl_a_228;
  wire [0:0]ctrl_a_229;
  wire [1:0]ctrl_a_230;
  wire [1:0]ctrl_a_231;
  wire [1:0]ctrl_a_232;
  wire [1:0]ctrl_a_233;
  wire [1:0]ctrl_a_236;
  wire [1:0]ctrl_a_237;
  wire [1:0]ctrl_a_238;
  wire [1:0]ctrl_a_239;
  wire [1:0]ctrl_a_241;
  wire [2:0]ctrl_a_242;
  wire [1:0]ctrl_a_243;
  wire [2:0]ctrl_a_244;
  wire [2:0]ctrl_a_249;
  wire [1:0]ctrl_a_250;
  wire [1:0]ctrl_a_251;
  wire [1:0]ctrl_a_252;
  wire [4:0]ctrl_a_33;
  wire [4:0]ctrl_a_9;
  wire [9:0]ctrl_b;
  wire [3:0]ctrl_b_0;
  wire [9:0]ctrl_b_109;
  wire [3:0]ctrl_b_110;
  wire [3:0]ctrl_b_136;
  wire [1:0]ctrl_b_183;
  wire [3:0]ctrl_b_21;
  wire [3:0]ctrl_b_234;
  wire [9:0]ctrl_b_235;
  wire [16:0]ctrl_b_240;
  wire [3:0]ctrl_b_245;
  wire [9:0]ctrl_b_246;
  wire [1:0]ctrl_b_247;
  wire [3:0]ctrl_b_248;
  wire [16:0]ctrl_b_3;
  wire [1:0]ctrl_b_60;
  wire [3:0]ctrl_b_74;
  wire g0_b0_i_7_n_0;
  wire g0_b0_n_0;
  wire g0_b10_n_0;
  wire g0_b11_n_0;
  wire g0_b12_n_0;
  wire g0_b13_n_0;
  wire g0_b14_n_0;
  wire g0_b15_n_0;
  wire g0_b16_n_0;
  wire g0_b17_n_0;
  wire g0_b18_n_0;
  wire g0_b19_n_0;
  wire g0_b1_n_0;
  wire g0_b20_n_0;
  wire g0_b21_n_0;
  wire g0_b22_n_0;
  wire g0_b23_n_0;
  wire g0_b24_n_0;
  wire g0_b25_n_0;
  wire g0_b26_n_0;
  wire g0_b27_n_0;
  wire g0_b28_n_0;
  wire g0_b29_n_0;
  wire g0_b2_n_0;
  wire g0_b30_n_0;
  wire g0_b31_n_0;
  wire g0_b32_n_0;
  wire g0_b33_n_0;
  wire g0_b34_n_0;
  wire g0_b35_n_0;
  wire g0_b36_n_0;
  wire g0_b37_n_0;
  wire g0_b38_n_0;
  wire g0_b39_n_0;
  wire g0_b3_n_0;
  wire g0_b40_n_0;
  wire g0_b41_n_0;
  wire g0_b42_n_0;
  wire g0_b43_n_0;
  wire g0_b44_n_0;
  wire g0_b45_n_0;
  wire g0_b46_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g0_b8_n_0;
  wire g0_b9_n_0;
  wire [95:0]indata_IBUF;
  wire [0:0]k__2;
  wire [0:0]k__2_117;
  wire [0:0]k__2_143;
  wire [0:0]k__2_190;
  wire [0:0]k__2_204;
  wire [0:0]k__2_81;
  wire [1:0]k__8;
  wire [2:0]k__8_108;
  wire m_temp_carry__0_n_2;
  wire m_temp_carry__0_n_3;
  wire m_temp_carry_i_1__3_n_0;
  wire m_temp_carry_i_1__4_n_0;
  wire m_temp_carry_i_2__3_n_0;
  wire m_temp_carry_i_2__4_n_0;
  wire m_temp_carry_i_3__3_n_0;
  wire m_temp_carry_i_3__4_n_0;
  wire m_temp_carry_i_4__2_n_0;
  wire m_temp_carry_n_0;
  wire m_temp_carry_n_1;
  wire m_temp_carry_n_2;
  wire m_temp_carry_n_3;
  wire m_temp_carry_n_7;
  wire [95:0]outdata_OBUF;
  wire \outdata_OBUF[14]_inst_i_117_n_0 ;
  wire \outdata_OBUF[15]_inst_i_107_n_0 ;
  wire \outdata_OBUF[15]_inst_i_108_n_0 ;
  wire \outdata_OBUF[15]_inst_i_133_n_0 ;
  wire \outdata_OBUF[15]_inst_i_134_n_0 ;
  wire \outdata_OBUF[15]_inst_i_135_n_0 ;
  wire \outdata_OBUF[15]_inst_i_136_n_0 ;
  wire \outdata_OBUF[15]_inst_i_137_n_0 ;
  wire \outdata_OBUF[15]_inst_i_138_n_0 ;
  wire \outdata_OBUF[15]_inst_i_139_n_0 ;
  wire \outdata_OBUF[15]_inst_i_140_n_0 ;
  wire \outdata_OBUF[15]_inst_i_141_n_0 ;
  wire \outdata_OBUF[15]_inst_i_142_n_0 ;
  wire \outdata_OBUF[15]_inst_i_148_n_0 ;
  wire [5:0]p_0_in;
  wire p_2_in;
  wire p_2_in11_in;
  wire p_2_in11_in_102;
  wire p_2_in11_in_163;
  wire p_2_in11_in_224;
  wire p_2_in14_in;
  wire p_2_in14_in_103;
  wire p_2_in14_in_170;
  wire p_2_in14_in_226;
  wire p_2_in23_in;
  wire p_2_in23_in_166;
  wire p_2_in23_in_196;
  wire p_2_in23_in_72;
  wire p_2_in5_in;
  wire p_2_in5_in_164;
  wire p_2_in5_in_168;
  wire p_2_in5_in_181;
  wire p_2_in5_in_210;
  wire p_2_in5_in_46;
  wire p_2_in5_in_58;
  wire p_2_in5_in_87;
  wire p_2_in8_in;
  wire p_2_in8_in_104;
  wire p_2_in8_in_161;
  wire p_2_in8_in_227;
  wire p_2_in_113;
  wire p_2_in_118;
  wire p_2_in_12;
  wire p_2_in_127;
  wire p_2_in_131;
  wire p_2_in_139;
  wire p_2_in_144;
  wire p_2_in_152;
  wire p_2_in_156;
  wire p_2_in_16;
  wire p_2_in_172;
  wire p_2_in_176;
  wire p_2_in_184;
  wire p_2_in_191;
  wire p_2_in_200;
  wire p_2_in_205;
  wire p_2_in_212;
  wire p_2_in_217;
  wire p_2_in_24;
  wire p_2_in_28;
  wire p_2_in_36;
  wire p_2_in_4;
  wire p_2_in_40;
  wire p_2_in_49;
  wire p_2_in_53;
  wire p_2_in_61;
  wire p_2_in_67;
  wire p_2_in_77;
  wire p_2_in_82;
  wire p_2_in_91;
  wire p_2_in_95;
  wire s__0;
  wire s__0_100;
  wire s__0_162;
  wire s__0_225;
  wire s__0_73;
  wire [5:0]sel;
  wire [0:0]sub_IN_0;
  wire [0:0]sub_IN_0_10;
  wire [0:0]sub_IN_0_125;
  wire [0:0]sub_IN_0_150;
  wire [0:0]sub_IN_0_167;
  wire [0:0]sub_IN_0_169;
  wire [0:0]sub_IN_0_189;
  wire [0:0]sub_IN_0_211;
  wire [0:0]sub_IN_0_253;
  wire [0:0]sub_IN_0_34;
  wire [0:0]sub_IN_0_47;
  wire [0:0]sub_IN_0_66;
  wire [0:0]sub_IN_0_88;
  wire [0:0]sub_IN_0_89;
  wire [0:0]sub_IN_1;
  wire [0:0]sub_IN_1_1;
  wire [0:0]sub_IN_1_111;
  wire [0:0]sub_IN_1_137;
  wire [0:0]sub_IN_1_165;
  wire [0:0]sub_IN_1_171;
  wire [0:0]sub_IN_1_182;
  wire [0:0]sub_IN_1_197;
  wire [0:0]sub_IN_1_198;
  wire [0:0]sub_IN_1_22;
  wire [0:0]sub_IN_1_45;
  wire [0:0]sub_IN_1_48;
  wire [0:0]sub_IN_1_59;
  wire [0:0]sub_IN_1_75;
  wire [4:0]sub_SN_0;
  wire [2:0]sub_SN_0_11;
  wire [3:0]sub_SN_0_112;
  wire [1:0]sub_SN_0_119;
  wire [2:0]sub_SN_0_126;
  wire [1:0]sub_SN_0_132;
  wire [3:0]sub_SN_0_138;
  wire [1:0]sub_SN_0_145;
  wire [2:0]sub_SN_0_151;
  wire [1:0]sub_SN_0_157;
  wire [1:0]sub_SN_0_17;
  wire [1:0]sub_SN_0_177;
  wire [1:0]sub_SN_0_185;
  wire [1:0]sub_SN_0_192;
  wire [2:0]sub_SN_0_199;
  wire [3:0]sub_SN_0_2;
  wire [1:0]sub_SN_0_206;
  wire [1:0]sub_SN_0_213;
  wire [1:0]sub_SN_0_218;
  wire [3:0]sub_SN_0_23;
  wire [1:0]sub_SN_0_29;
  wire [2:0]sub_SN_0_35;
  wire [1:0]sub_SN_0_41;
  wire [1:0]sub_SN_0_5;
  wire [1:0]sub_SN_0_54;
  wire [1:0]sub_SN_0_62;
  wire [1:0]sub_SN_0_68;
  wire [3:0]sub_SN_0_76;
  wire [1:0]sub_SN_0_83;
  wire [2:0]sub_SN_0_90;
  wire [1:0]sub_SN_0_96;
  wire [47:1]sub_indata_0;
  wire [47:1]sub_indata_1;
  wire [47:12]sub_outdata_0;
  wire [47:11]sub_outdata_1;
  wire [23:0]\subnetwork_0/sub_indata_0 ;
  wire [23:0]\subnetwork_0/sub_indata_1 ;
  wire [22:5]\subnetwork_0/sub_outdata_0 ;
  wire [23:5]\subnetwork_0/sub_outdata_1 ;
  wire [11:1]\subnetwork_0/subnetwork_0/sub_indata_0 ;
  wire [11:1]\subnetwork_0/subnetwork_0/sub_indata_1 ;
  wire [11:2]\subnetwork_0/subnetwork_0/sub_outdata_0 ;
  wire [11:3]\subnetwork_0/subnetwork_0/sub_outdata_1 ;
  wire [5:0]\subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 ;
  wire [5:0]\subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 ;
  wire [5:1]\subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 ;
  wire [5:2]\subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_1 ;
  wire [2:0]\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 ;
  wire [2:0]\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 ;
  wire [2:0]\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 ;
  wire [2:0]\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_1 ;
  wire [2:0]\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 ;
  wire [2:0]\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 ;
  wire [2:0]\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 ;
  wire [2:0]\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 ;
  wire [5:0]\subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 ;
  wire [5:0]\subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 ;
  wire [5:1]\subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 ;
  wire [5:1]\subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 ;
  wire [2:0]\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 ;
  wire [2:0]\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 ;
  wire [2:0]\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 ;
  wire [2:0]\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_1 ;
  wire [2:0]\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 ;
  wire [2:0]\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 ;
  wire [2:0]\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 ;
  wire [2:0]\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 ;
  wire [11:1]\subnetwork_0/subnetwork_1/sub_indata_0 ;
  wire [11:1]\subnetwork_0/subnetwork_1/sub_indata_1 ;
  wire [11:2]\subnetwork_0/subnetwork_1/sub_outdata_0 ;
  wire [5:0]\subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 ;
  wire [5:0]\subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 ;
  wire [5:1]\subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 ;
  wire [5:2]\subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_1 ;
  wire [2:0]\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 ;
  wire [2:0]\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 ;
  wire [2:0]\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 ;
  wire [2:0]\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 ;
  wire [2:0]\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 ;
  wire [2:0]\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 ;
  wire [2:0]\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 ;
  wire [2:0]\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 ;
  wire [5:0]\subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 ;
  wire [5:0]\subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 ;
  wire [5:1]\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 ;
  wire [5:1]\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 ;
  wire [2:0]\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 ;
  wire [2:0]\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 ;
  wire [2:0]\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_0 ;
  wire [2:0]\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_1 ;
  wire [2:0]\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 ;
  wire [2:0]\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 ;
  wire [2:0]\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 ;
  wire [2:0]\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 ;
  wire [23:0]\subnetwork_1/sub_indata_0 ;
  wire [23:0]\subnetwork_1/sub_indata_1 ;
  wire [22:6]\subnetwork_1/sub_outdata_0 ;
  wire [23:5]\subnetwork_1/sub_outdata_1 ;
  wire [11:1]\subnetwork_1/subnetwork_0/sub_indata_0 ;
  wire [11:1]\subnetwork_1/subnetwork_0/sub_indata_1 ;
  wire [11:2]\subnetwork_1/subnetwork_0/sub_outdata_0 ;
  wire [11:2]\subnetwork_1/subnetwork_0/sub_outdata_1 ;
  wire [5:0]\subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 ;
  wire [5:0]\subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 ;
  wire [5:1]\subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 ;
  wire [5:2]\subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 ;
  wire [2:0]\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 ;
  wire [2:0]\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 ;
  wire [2:0]\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 ;
  wire [2:0]\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_1 ;
  wire [2:0]\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 ;
  wire [2:0]\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 ;
  wire [2:0]\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 ;
  wire [2:0]\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 ;
  wire [5:0]\subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 ;
  wire [5:0]\subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 ;
  wire [5:1]\subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 ;
  wire [5:2]\subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 ;
  wire [2:0]\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 ;
  wire [2:0]\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 ;
  wire [2:0]\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 ;
  wire [2:0]\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_1 ;
  wire [2:0]\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 ;
  wire [2:0]\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 ;
  wire [2:0]\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 ;
  wire [2:0]\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 ;
  wire [11:1]\subnetwork_1/subnetwork_1/sub_indata_0 ;
  wire [11:1]\subnetwork_1/subnetwork_1/sub_indata_1 ;
  wire [11:2]\subnetwork_1/subnetwork_1/sub_outdata_0 ;
  wire [5:0]\subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 ;
  wire [5:0]\subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 ;
  wire [1:1]\subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_0 ;
  wire [5:2]\subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_1 ;
  wire [2:0]\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 ;
  wire [2:0]\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 ;
  wire [2:0]\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 ;
  wire [2:0]\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 ;
  wire [2:0]\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 ;
  wire [2:0]\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 ;
  wire [2:0]\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 ;
  wire [2:0]\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 ;
  wire [5:0]\subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 ;
  wire [5:0]\subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 ;
  wire [5:1]\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 ;
  wire [5:1]\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 ;
  wire [2:0]\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 ;
  wire [2:0]\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 ;
  wire [2:0]\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_0 ;
  wire [2:0]\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_1 ;
  wire [2:0]\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 ;
  wire [2:0]\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 ;
  wire [2:0]\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 ;
  wire [2:0]\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 ;
  wire [3:2]NLW_m_temp_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_m_temp_carry__0_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0001FFFFFFFFFFFC)) 
    g0_b0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0_i_1__1
       (.I0(p_0_in[0]),
        .I1(m_temp_carry_n_7),
        .O(sel[0]));
  LUT3 #(
    .INIT(8'h78)) 
    g0_b0_i_2__1
       (.I0(m_temp_carry_n_7),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(sel[1]));
  LUT4 #(
    .INIT(16'h7F80)) 
    g0_b0_i_3__1
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(m_temp_carry_n_7),
        .I3(p_0_in[2]),
        .O(sel[2]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    g0_b0_i_4
       (.I0(p_0_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[3]),
        .O(sel[3]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    g0_b0_i_5
       (.I0(p_0_in[0]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(m_temp_carry_n_7),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(sel[4]));
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    g0_b0_i_6
       (.I0(p_0_in[0]),
        .I1(p_0_in[3]),
        .I2(g0_b0_i_7_n_0),
        .I3(p_0_in[4]),
        .I4(p_0_in[5]),
        .O(sel[5]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    g0_b0_i_7
       (.I0(m_temp_carry_n_7),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .O(g0_b0_i_7_n_0));
  LUT6 #(
    .INIT(64'h0001FFFFFFFFFFF8)) 
    g0_b1
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h0001FFFFFFFFF000)) 
    g0_b10
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b10_n_0));
  LUT6 #(
    .INIT(64'h0001FFFFFFFFE000)) 
    g0_b11
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b11_n_0));
  LUT6 #(
    .INIT(64'h0001FFFFFFFFC000)) 
    g0_b12
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b12_n_0));
  LUT6 #(
    .INIT(64'h0001FFFFFFFF8000)) 
    g0_b13
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b13_n_0));
  LUT6 #(
    .INIT(64'h0001FFFFFFFF0000)) 
    g0_b14
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b14_n_0));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    g0_b15
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b15_n_0));
  LUT6 #(
    .INIT(64'h0001FFFFFFFC0000)) 
    g0_b16
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b16_n_0));
  LUT6 #(
    .INIT(64'h0001FFFFFFF80000)) 
    g0_b17
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b17_n_0));
  LUT6 #(
    .INIT(64'h0001FFFFFFF00000)) 
    g0_b18
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b18_n_0));
  LUT6 #(
    .INIT(64'h0001FFFFFFE00000)) 
    g0_b19
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b19_n_0));
  LUT6 #(
    .INIT(64'h0001FFFFFFFFFFF0)) 
    g0_b2
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h0001FFFFFFC00000)) 
    g0_b20
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b20_n_0));
  LUT6 #(
    .INIT(64'h0001FFFFFF800000)) 
    g0_b21
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b21_n_0));
  LUT6 #(
    .INIT(64'h0001FFFFFF000000)) 
    g0_b22
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b22_n_0));
  LUT6 #(
    .INIT(64'h0001FFFFFE000000)) 
    g0_b23
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b23_n_0));
  LUT6 #(
    .INIT(64'h0001FFFFFC000000)) 
    g0_b24
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b24_n_0));
  LUT6 #(
    .INIT(64'h0001FFFFF8000000)) 
    g0_b25
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b25_n_0));
  LUT6 #(
    .INIT(64'h0001FFFFF0000000)) 
    g0_b26
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b26_n_0));
  LUT6 #(
    .INIT(64'h0001FFFFE0000000)) 
    g0_b27
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b27_n_0));
  LUT6 #(
    .INIT(64'h0001FFFFC0000000)) 
    g0_b28
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b28_n_0));
  LUT6 #(
    .INIT(64'h0001FFFF80000000)) 
    g0_b29
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b29_n_0));
  LUT6 #(
    .INIT(64'h0001FFFFFFFFFFE0)) 
    g0_b3
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0001FFFF00000000)) 
    g0_b30
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b30_n_0));
  LUT6 #(
    .INIT(64'h0001FFFE00000000)) 
    g0_b31
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b31_n_0));
  LUT6 #(
    .INIT(64'h0001FFFC00000000)) 
    g0_b32
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b32_n_0));
  LUT6 #(
    .INIT(64'h0001FFF800000000)) 
    g0_b33
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b33_n_0));
  LUT6 #(
    .INIT(64'h0001FFF000000000)) 
    g0_b34
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b34_n_0));
  LUT6 #(
    .INIT(64'h0001FFE000000000)) 
    g0_b35
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b35_n_0));
  LUT6 #(
    .INIT(64'h0001FFC000000000)) 
    g0_b36
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b36_n_0));
  LUT6 #(
    .INIT(64'h0001FF8000000000)) 
    g0_b37
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b37_n_0));
  LUT6 #(
    .INIT(64'h0001FF0000000000)) 
    g0_b38
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b38_n_0));
  LUT6 #(
    .INIT(64'h0001FE0000000000)) 
    g0_b39
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b39_n_0));
  LUT6 #(
    .INIT(64'h0001FFFFFFFFFFC0)) 
    g0_b4
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h0001FC0000000000)) 
    g0_b40
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b40_n_0));
  LUT6 #(
    .INIT(64'h0001F80000000000)) 
    g0_b41
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b41_n_0));
  LUT6 #(
    .INIT(64'h0001F00000000000)) 
    g0_b42
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b42_n_0));
  LUT6 #(
    .INIT(64'h0001E00000000000)) 
    g0_b43
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b43_n_0));
  LUT6 #(
    .INIT(64'h0001C00000000000)) 
    g0_b44
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b44_n_0));
  LUT6 #(
    .INIT(64'h0001800000000000)) 
    g0_b45
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b45_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    g0_b46
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b46_n_0));
  LUT6 #(
    .INIT(64'h0001FFFFFFFFFF80)) 
    g0_b5
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h0001FFFFFFFFFF00)) 
    g0_b6
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h0001FFFFFFFFFE00)) 
    g0_b7
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h0001FFFFFFFFFC00)) 
    g0_b8
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b8_n_0));
  LUT6 #(
    .INIT(64'h0001FFFFFFFFF800)) 
    g0_b9
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b9_n_0));
  CARRY4 m_temp_carry
       (.CI(1'b0),
        .CO({m_temp_carry_n_0,m_temp_carry_n_1,m_temp_carry_n_2,m_temp_carry_n_3}),
        .CYINIT(1'b1),
        .DI(IN_IBUF[3:0]),
        .O({p_0_in[2:0],m_temp_carry_n_7}),
        .S({m_temp_carry_i_1__4_n_0,m_temp_carry_i_2__4_n_0,m_temp_carry_i_3__3_n_0,m_temp_carry_i_4__2_n_0}));
  CARRY4 m_temp_carry__0
       (.CI(m_temp_carry_n_0),
        .CO({NLW_m_temp_carry__0_CO_UNCONNECTED[3:2],m_temp_carry__0_n_2,m_temp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,IN_IBUF[5:4]}),
        .O({NLW_m_temp_carry__0_O_UNCONNECTED[3],p_0_in[5:3]}),
        .S({1'b0,m_temp_carry_i_1__3_n_0,m_temp_carry_i_2__3_n_0,m_temp_carry_i_3__4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    m_temp_carry_i_1__3
       (.I0(IN_IBUF[6]),
        .I1(SN_IBUF[6]),
        .O(m_temp_carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    m_temp_carry_i_1__4
       (.I0(IN_IBUF[3]),
        .I1(SN_IBUF[3]),
        .O(m_temp_carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    m_temp_carry_i_2__3
       (.I0(IN_IBUF[5]),
        .I1(SN_IBUF[5]),
        .O(m_temp_carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    m_temp_carry_i_2__4
       (.I0(IN_IBUF[2]),
        .I1(SN_IBUF[2]),
        .O(m_temp_carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    m_temp_carry_i_3__3
       (.I0(IN_IBUF[1]),
        .I1(SN_IBUF[1]),
        .O(m_temp_carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    m_temp_carry_i_3__4
       (.I0(IN_IBUF[4]),
        .I1(SN_IBUF[4]),
        .O(m_temp_carry_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    m_temp_carry_i_4__2
       (.I0(IN_IBUF[0]),
        .I1(SN_IBUF[0]),
        .O(m_temp_carry_i_4__2_n_0));
  LUT6 #(
    .INIT(64'hFF78FFFF87000000)) 
    \outdata_OBUF[0]_inst_i_1 
       (.I0(\IN[5]_2 ),
        .I1(sub_IN_0_34),
        .I2(\IN[6]_5 ),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_1 [0]),
        .I4(\IN[4]_10 ),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [0]),
        .O(outdata_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hBAAF8AA0)) 
    \outdata_OBUF[0]_inst_i_12 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [4]),
        .I1(\IN[6]_9 ),
        .I2(sub_IN_0_34),
        .I3(sub_SN_0_35[0]),
        .I4(\subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [5]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[0]_inst_i_15 
       (.I0(\subnetwork_0/subnetwork_0/sub_indata_0 [5]),
        .I1(ctrl_a_33[2]),
        .I2(\subnetwork_0/subnetwork_0/sub_indata_0 [4]),
        .I3(ctrl_a_233[1]),
        .I4(\subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [3]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[0]_inst_i_17 
       (.I0(\subnetwork_0/subnetwork_0/sub_indata_0 [3]),
        .I1(ctrl_a_33[1]),
        .I2(\subnetwork_0/subnetwork_0/sub_indata_0 [2]),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [0]),
        .I4(ctrl_a_233[0]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hBAAF8AA0)) 
    \outdata_OBUF[0]_inst_i_18 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [5]),
        .I1(\IN[6]_9 ),
        .I2(sub_IN_0_34),
        .I3(sub_SN_0_35[0]),
        .I4(\subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [4]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[0]_inst_i_21 
       (.I0(\subnetwork_0/subnetwork_0/sub_indata_0 [5]),
        .I1(ctrl_a_33[2]),
        .I2(\subnetwork_0/subnetwork_0/sub_indata_0 [4]),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [3]),
        .I4(ctrl_a_233[1]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[0]_inst_i_23 
       (.I0(\subnetwork_0/subnetwork_0/sub_indata_0 [3]),
        .I1(ctrl_a_33[1]),
        .I2(\subnetwork_0/subnetwork_0/sub_indata_0 [2]),
        .I3(ctrl_a_233[0]),
        .I4(\subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [0]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[0]_inst_i_24 
       (.I0(\subnetwork_0/sub_indata_0 [19]),
        .I1(ctrl_a[7]),
        .I2(\subnetwork_0/sub_indata_0 [18]),
        .I3(ctrl_a_33[4]),
        .I4(\subnetwork_0/subnetwork_0/sub_indata_0 [8]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hBAAF8AA0)) 
    \outdata_OBUF[0]_inst_i_27 
       (.I0(\subnetwork_0/subnetwork_0/sub_indata_0 [11]),
        .I1(p_2_in5_in_46),
        .I2(sub_IN_0_47),
        .I3(sub_SN_0_23[0]),
        .I4(\subnetwork_0/subnetwork_0/sub_indata_0 [10]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[0]_inst_i_31 
       (.I0(\subnetwork_0/subnetwork_0/sub_indata_0 [7]),
        .I1(ctrl_a_33[3]),
        .I2(\subnetwork_0/subnetwork_0/sub_indata_0 [6]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_OBUF[0]_inst_i_32 
       (.I0(\subnetwork_0/subnetwork_0/sub_indata_0 [1]),
        .I1(ctrl_a_33[0]),
        .I2(\subnetwork_0/sub_indata_0 [1]),
        .I3(ctrl_a[0]),
        .I4(\subnetwork_0/sub_indata_0 [0]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [0]));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_OBUF[0]_inst_i_5 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [2]),
        .I1(ctrl3__1_38),
        .I2(ctrl2__1_37),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [1]),
        .I4(ctrl1__1_39),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [0]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_1 [0]));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_OBUF[0]_inst_i_7 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [2]),
        .I1(ctrl3__1_43),
        .I2(ctrl2__1_42),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [1]),
        .I4(ctrl1__1_44),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [0]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \outdata_OBUF[10]_inst_i_1 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 [0]),
        .I1(\IN[4]_0 ),
        .I2(k__2_81),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [0]),
        .O(outdata_OBUF[10]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[10]_inst_i_11 
       (.I0(\subnetwork_0/subnetwork_1/sub_indata_0 [2]),
        .I1(ctrl_a_106[1]),
        .I2(\subnetwork_0/subnetwork_1/sub_indata_0 [3]),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [0]),
        .I4(ctrl_a_238[0]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hBAAF8AA0)) 
    \outdata_OBUF[10]_inst_i_15 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [5]),
        .I1(\IN[6]_14 ),
        .I2(sub_IN_1_75),
        .I3(sub_SN_0_76[1]),
        .I4(\subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [4]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[10]_inst_i_18 
       (.I0(\subnetwork_0/subnetwork_1/sub_indata_0 [6]),
        .I1(ctrl_a_106[3]),
        .I2(\subnetwork_0/subnetwork_1/sub_indata_0 [7]),
        .I3(ctrl_a_238[1]),
        .I4(\subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [2]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [1]));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_OBUF[10]_inst_i_2 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [2]),
        .I1(ctrl3__1_79),
        .I2(ctrl2__1_78),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [1]),
        .I4(ctrl1__1_80),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [0]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[10]_inst_i_20 
       (.I0(\subnetwork_0/subnetwork_1/sub_indata_0 [2]),
        .I1(ctrl_a_106[1]),
        .I2(\subnetwork_0/subnetwork_1/sub_indata_0 [3]),
        .I3(ctrl_a_238[0]),
        .I4(\subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [0]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[10]_inst_i_21 
       (.I0(\subnetwork_0/sub_indata_1 [19]),
        .I1(ctrl_a_101[7]),
        .I2(\subnetwork_0/sub_indata_1 [18]),
        .I3(\subnetwork_0/subnetwork_1/sub_indata_0 [8]),
        .I4(ctrl_a_106[4]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBAAF8AA0)) 
    \outdata_OBUF[10]_inst_i_24 
       (.I0(\subnetwork_0/subnetwork_1/sub_indata_0 [10]),
        .I1(p_2_in5_in_87),
        .I2(sub_IN_0_88),
        .I3(sub_SN_0_76[0]),
        .I4(\subnetwork_0/subnetwork_1/sub_indata_0 [11]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hAFBAA08A)) 
    \outdata_OBUF[10]_inst_i_27 
       (.I0(\subnetwork_0/sub_indata_1 [13]),
        .I1(p_2_in8_in_104),
        .I2(s__0_73),
        .I3(p_2_in11_in_102),
        .I4(\subnetwork_0/sub_indata_1 [12]),
        .O(\subnetwork_0/subnetwork_1/sub_indata_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAFBAA08A)) 
    \outdata_OBUF[10]_inst_i_29 
       (.I0(\subnetwork_0/sub_indata_1 [15]),
        .I1(p_2_in11_in_102),
        .I2(s__0_73),
        .I3(p_2_in14_in_103),
        .I4(\subnetwork_0/sub_indata_1 [14]),
        .O(\subnetwork_0/subnetwork_1/sub_indata_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[10]_inst_i_30 
       (.I0(\subnetwork_0/sub_indata_1 [11]),
        .I1(ctrl_a_101[5]),
        .I2(\subnetwork_0/sub_indata_1 [10]),
        .I3(\subnetwork_0/subnetwork_1/sub_indata_0 [4]),
        .I4(ctrl_a_106[2]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[10]_inst_i_32 
       (.I0(\subnetwork_0/sub_indata_1 [5]),
        .I1(ctrl_a_101[2]),
        .I2(\subnetwork_0/sub_indata_1 [4]),
        .O(\subnetwork_0/subnetwork_1/sub_indata_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[10]_inst_i_34 
       (.I0(\subnetwork_0/sub_indata_1 [7]),
        .I1(ctrl_a_101[3]),
        .I2(\subnetwork_0/sub_indata_1 [6]),
        .O(\subnetwork_0/subnetwork_1/sub_indata_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[10]_inst_i_35 
       (.I0(\subnetwork_0/sub_indata_1 [1]),
        .I1(ctrl_a_101[0]),
        .I2(\subnetwork_0/sub_indata_1 [0]),
        .I3(ctrl_a_106[0]),
        .I4(\subnetwork_0/subnetwork_1/sub_indata_0 [1]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[10]_inst_i_38 
       (.I0(\subnetwork_0/sub_indata_1 [17]),
        .I1(ctrl_a_101[6]),
        .I2(\subnetwork_0/sub_indata_1 [16]),
        .O(\subnetwork_0/subnetwork_1/sub_indata_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[10]_inst_i_40 
       (.I0(\subnetwork_0/sub_indata_1 [21]),
        .I1(ctrl_a_101[8]),
        .I2(\subnetwork_0/sub_indata_1 [20]),
        .O(\subnetwork_0/subnetwork_1/sub_indata_0 [10]));
  LUT6 #(
    .INIT(64'hAFBABABAA08A8A8A)) 
    \outdata_OBUF[10]_inst_i_42 
       (.I0(\subnetwork_0/sub_indata_1 [23]),
        .I1(p_2_in23_in_72),
        .I2(s__0_73),
        .I3(\SN[1]_0 ),
        .I4(\SN[1]_1 ),
        .I5(\subnetwork_0/sub_indata_1 [22]),
        .O(\subnetwork_0/subnetwork_1/sub_indata_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[10]_inst_i_47 
       (.I0(\subnetwork_0/sub_indata_1 [9]),
        .I1(ctrl_a_101[4]),
        .I2(\subnetwork_0/sub_indata_1 [8]),
        .O(\subnetwork_0/subnetwork_1/sub_indata_0 [4]));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_OBUF[10]_inst_i_5 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [2]),
        .I1(ctrl3__1_85),
        .I2(ctrl2__1_84),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [1]),
        .I4(ctrl1__1_86),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [0]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[10]_inst_i_50 
       (.I0(\subnetwork_0/sub_indata_1 [3]),
        .I1(ctrl_a_101[1]),
        .I2(\subnetwork_0/sub_indata_1 [2]),
        .O(\subnetwork_0/subnetwork_1/sub_indata_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hBAAF8AA0)) 
    \outdata_OBUF[10]_inst_i_6 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [4]),
        .I1(\IN[6]_14 ),
        .I2(sub_IN_1_75),
        .I3(sub_SN_0_76[1]),
        .I4(\subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [5]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[10]_inst_i_9 
       (.I0(\subnetwork_0/subnetwork_1/sub_indata_0 [6]),
        .I1(ctrl_a_106[3]),
        .I2(\subnetwork_0/subnetwork_1/sub_indata_0 [7]),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [2]),
        .I4(ctrl_a_238[1]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \outdata_OBUF[11]_inst_i_1 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 [0]),
        .I1(\IN[4]_3 ),
        .I2(k__2_204),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [0]),
        .O(outdata_OBUF[11]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[11]_inst_i_11 
       (.I0(\subnetwork_1/subnetwork_1/sub_indata_0 [2]),
        .I1(ctrl_a_223[1]),
        .I2(\subnetwork_1/subnetwork_1/sub_indata_0 [3]),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [0]),
        .I4(ctrl_a_252[0]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hBAAF8AA0)) 
    \outdata_OBUF[11]_inst_i_15 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [5]),
        .I1(\IN[6]_27 ),
        .I2(sub_IN_1_198),
        .I3(sub_SN_0_199[0]),
        .I4(\subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [4]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[11]_inst_i_18 
       (.I0(\subnetwork_1/subnetwork_1/sub_indata_0 [6]),
        .I1(ctrl_a_223[3]),
        .I2(\subnetwork_1/subnetwork_1/sub_indata_0 [7]),
        .I3(ctrl_a_252[1]),
        .I4(\subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [2]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [1]));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_OBUF[11]_inst_i_2 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [2]),
        .I1(ctrl3__1_202),
        .I2(ctrl2__1_201),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [1]),
        .I4(ctrl1__1_203),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [0]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[11]_inst_i_20 
       (.I0(\subnetwork_1/subnetwork_1/sub_indata_0 [2]),
        .I1(ctrl_a_223[1]),
        .I2(\subnetwork_1/subnetwork_1/sub_indata_0 [3]),
        .I3(ctrl_a_252[0]),
        .I4(\subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [0]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[11]_inst_i_21 
       (.I0(\subnetwork_1/subnetwork_1/sub_indata_0 [8]),
        .I1(ctrl_a_223[4]),
        .I2(\subnetwork_1/subnetwork_1/sub_indata_0 [9]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [4]));
  LUT6 #(
    .INIT(64'hAFBABAAFA08A8AA0)) 
    \outdata_OBUF[11]_inst_i_24 
       (.I0(\subnetwork_1/subnetwork_1/sub_indata_0 [10]),
        .I1(p_2_in5_in_210),
        .I2(sub_IN_0_211),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[3]),
        .I5(\subnetwork_1/subnetwork_1/sub_indata_0 [11]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hAFBAA08A)) 
    \outdata_OBUF[11]_inst_i_27 
       (.I0(\subnetwork_1/sub_indata_1 [13]),
        .I1(p_2_in8_in_227),
        .I2(s__0_225),
        .I3(p_2_in11_in_224),
        .I4(\subnetwork_1/sub_indata_1 [12]),
        .O(\subnetwork_1/subnetwork_1/sub_indata_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hAFBAA08A)) 
    \outdata_OBUF[11]_inst_i_29 
       (.I0(\subnetwork_1/sub_indata_1 [15]),
        .I1(p_2_in11_in_224),
        .I2(s__0_225),
        .I3(p_2_in14_in_226),
        .I4(\subnetwork_1/sub_indata_1 [14]),
        .O(\subnetwork_1/subnetwork_1/sub_indata_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[11]_inst_i_30 
       (.I0(\subnetwork_1/sub_indata_1 [11]),
        .I1(ctrl_a_222[5]),
        .I2(\subnetwork_1/sub_indata_1 [10]),
        .I3(\subnetwork_1/subnetwork_1/sub_indata_0 [4]),
        .I4(ctrl_a_223[2]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[11]_inst_i_32 
       (.I0(\subnetwork_1/sub_indata_1 [5]),
        .I1(ctrl_a_222[2]),
        .I2(\subnetwork_1/sub_indata_1 [4]),
        .O(\subnetwork_1/subnetwork_1/sub_indata_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[11]_inst_i_34 
       (.I0(\subnetwork_1/sub_indata_1 [7]),
        .I1(ctrl_a_222[3]),
        .I2(\subnetwork_1/sub_indata_1 [6]),
        .O(\subnetwork_1/subnetwork_1/sub_indata_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[11]_inst_i_35 
       (.I0(\subnetwork_1/sub_indata_1 [1]),
        .I1(ctrl_a_222[0]),
        .I2(\subnetwork_1/sub_indata_1 [0]),
        .I3(ctrl_a_223[0]),
        .I4(\subnetwork_1/subnetwork_1/sub_indata_0 [1]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[11]_inst_i_41 
       (.I0(\subnetwork_1/sub_indata_1 [21]),
        .I1(ctrl_a_222[8]),
        .I2(\subnetwork_1/sub_indata_1 [20]),
        .O(\subnetwork_1/subnetwork_1/sub_indata_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hBAAF8AA0)) 
    \outdata_OBUF[11]_inst_i_43 
       (.I0(\subnetwork_1/sub_indata_1 [23]),
        .I1(p_2_in23_in_196),
        .I2(sub_IN_1_197),
        .I3(SN_IBUF[2]),
        .I4(\subnetwork_1/sub_indata_1 [22]),
        .O(\subnetwork_1/subnetwork_1/sub_indata_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[11]_inst_i_47 
       (.I0(\subnetwork_1/sub_indata_1 [9]),
        .I1(ctrl_a_222[4]),
        .I2(\subnetwork_1/sub_indata_1 [8]),
        .O(\subnetwork_1/subnetwork_1/sub_indata_0 [4]));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_OBUF[11]_inst_i_5 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [2]),
        .I1(ctrl3__1_208),
        .I2(ctrl2__1_207),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [1]),
        .I4(ctrl1__1_209),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [0]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[11]_inst_i_50 
       (.I0(\subnetwork_1/sub_indata_1 [3]),
        .I1(ctrl_a_222[1]),
        .I2(\subnetwork_1/sub_indata_1 [2]),
        .O(\subnetwork_1/subnetwork_1/sub_indata_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hBAAF8AA0)) 
    \outdata_OBUF[11]_inst_i_6 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [4]),
        .I1(\IN[6]_27 ),
        .I2(sub_IN_1_198),
        .I3(sub_SN_0_199[0]),
        .I4(\subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [5]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[11]_inst_i_9 
       (.I0(\subnetwork_1/subnetwork_1/sub_indata_0 [6]),
        .I1(ctrl_a_223[3]),
        .I2(\subnetwork_1/subnetwork_1/sub_indata_0 [7]),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [2]),
        .I4(ctrl_a_252[1]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [1]));
  LUT6 #(
    .INIT(64'hFF78FFFF87000000)) 
    \outdata_OBUF[12]_inst_i_1 
       (.I0(\IN[5] ),
        .I1(sub_IN_1_1),
        .I2(\IN[6]_0 ),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [0]),
        .I4(\IN[4]_9 ),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [0]),
        .O(outdata_OBUF[12]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hBAAF8AA0)) 
    \outdata_OBUF[12]_inst_i_10 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [4]),
        .I1(\IN[6]_6 ),
        .I2(sub_IN_1_1),
        .I3(sub_SN_0_2[1]),
        .I4(\subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [5]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [2]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[12]_inst_i_104 
       (.I0(sub_indata_0[5]),
        .I1(\SN[6]_21 ),
        .I2(sub_IN_0),
        .I3(sub_SN_0[0]),
        .I4(\SN[6]_18 ),
        .I5(sub_indata_0[4]),
        .O(\subnetwork_0/sub_indata_0 [2]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[12]_inst_i_106 
       (.I0(sub_indata_0[7]),
        .I1(\SN[6]_18 ),
        .I2(sub_IN_0),
        .I3(sub_SN_0[0]),
        .I4(\SN[6]_19 ),
        .I5(sub_indata_0[6]),
        .O(\subnetwork_0/sub_indata_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[12]_inst_i_13 
       (.I0(\subnetwork_0/subnetwork_0/sub_indata_1 [4]),
        .I1(ctrl_a_9[2]),
        .I2(\subnetwork_0/subnetwork_0/sub_indata_1 [5]),
        .I3(ctrl_a_230[1]),
        .I4(\subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [3]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[12]_inst_i_15 
       (.I0(\subnetwork_0/subnetwork_0/sub_indata_1 [2]),
        .I1(ctrl_a_9[1]),
        .I2(\subnetwork_0/subnetwork_0/sub_indata_1 [3]),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [0]),
        .I4(ctrl_a_230[0]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hBAAF8AA0)) 
    \outdata_OBUF[12]_inst_i_16 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [5]),
        .I1(\IN[6]_6 ),
        .I2(sub_IN_1_1),
        .I3(sub_SN_0_2[1]),
        .I4(\subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [4]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[12]_inst_i_19 
       (.I0(\subnetwork_0/subnetwork_0/sub_indata_1 [4]),
        .I1(ctrl_a_9[2]),
        .I2(\subnetwork_0/subnetwork_0/sub_indata_1 [5]),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [3]),
        .I4(ctrl_a_230[1]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[12]_inst_i_21 
       (.I0(\subnetwork_0/subnetwork_0/sub_indata_1 [2]),
        .I1(ctrl_a_9[1]),
        .I2(\subnetwork_0/subnetwork_0/sub_indata_1 [3]),
        .I3(ctrl_a_230[0]),
        .I4(\subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [0]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[12]_inst_i_22 
       (.I0(\subnetwork_0/sub_indata_0 [18]),
        .I1(ctrl_a[7]),
        .I2(\subnetwork_0/sub_indata_0 [19]),
        .I3(\subnetwork_0/subnetwork_0/sub_indata_1 [8]),
        .I4(ctrl_a_9[4]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hBAAF8AA0)) 
    \outdata_OBUF[12]_inst_i_25 
       (.I0(\subnetwork_0/subnetwork_0/sub_indata_1 [10]),
        .I1(p_2_in5_in),
        .I2(sub_IN_1_45),
        .I3(sub_SN_0_2[0]),
        .I4(\subnetwork_0/subnetwork_0/sub_indata_1 [11]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[12]_inst_i_28 
       (.I0(\subnetwork_0/sub_indata_0 [8]),
        .I1(ctrl_a[4]),
        .I2(\subnetwork_0/sub_indata_0 [9]),
        .O(\subnetwork_0/subnetwork_0/sub_indata_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[12]_inst_i_30 
       (.I0(\subnetwork_0/sub_indata_0 [10]),
        .I1(ctrl_a[5]),
        .I2(\subnetwork_0/sub_indata_0 [11]),
        .O(\subnetwork_0/subnetwork_0/sub_indata_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[12]_inst_i_32 
       (.I0(\subnetwork_0/subnetwork_0/sub_indata_1 [6]),
        .I1(ctrl_a_9[3]),
        .I2(\subnetwork_0/subnetwork_0/sub_indata_1 [7]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[12]_inst_i_33 
       (.I0(\subnetwork_0/sub_indata_0 [4]),
        .I1(ctrl_a[2]),
        .I2(\subnetwork_0/sub_indata_0 [5]),
        .O(\subnetwork_0/subnetwork_0/sub_indata_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[12]_inst_i_35 
       (.I0(\subnetwork_0/sub_indata_0 [6]),
        .I1(ctrl_a[3]),
        .I2(\subnetwork_0/sub_indata_0 [7]),
        .O(\subnetwork_0/subnetwork_0/sub_indata_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[12]_inst_i_36 
       (.I0(\subnetwork_0/sub_indata_0 [0]),
        .I1(ctrl_a[0]),
        .I2(\subnetwork_0/sub_indata_0 [1]),
        .I3(ctrl_a_9[0]),
        .I4(\subnetwork_0/subnetwork_0/sub_indata_1 [1]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [0]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[12]_inst_i_38 
       (.I0(sub_indata_0[37]),
        .I1(\SN[6]_5 ),
        .I2(sub_IN_0),
        .I3(sub_SN_0[0]),
        .I4(\SN[6]_2 ),
        .I5(sub_indata_0[36]),
        .O(\subnetwork_0/sub_indata_0 [18]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[12]_inst_i_40 
       (.I0(sub_indata_0[39]),
        .I1(\SN[6]_2 ),
        .I2(sub_IN_0),
        .I3(sub_SN_0[0]),
        .I4(\SN[6]_3 ),
        .I5(sub_indata_0[38]),
        .O(\subnetwork_0/sub_indata_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[12]_inst_i_41 
       (.I0(\subnetwork_0/sub_indata_0 [16]),
        .I1(ctrl_a[6]),
        .I2(\subnetwork_0/sub_indata_0 [17]),
        .O(\subnetwork_0/subnetwork_0/sub_indata_1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[12]_inst_i_43 
       (.I0(\subnetwork_0/sub_indata_0 [20]),
        .I1(ctrl_a[8]),
        .I2(\subnetwork_0/sub_indata_0 [21]),
        .O(\subnetwork_0/subnetwork_0/sub_indata_1 [10]));
  LUT6 #(
    .INIT(64'hAFBABABAA08A8A8A)) 
    \outdata_OBUF[12]_inst_i_45 
       (.I0(\subnetwork_0/sub_indata_0 [22]),
        .I1(p_2_in23_in),
        .I2(s__0),
        .I3(\SN[2] ),
        .I4(\SN[2]_0 ),
        .I5(\subnetwork_0/sub_indata_0 [23]),
        .O(\subnetwork_0/subnetwork_0/sub_indata_1 [11]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[12]_inst_i_47 
       (.I0(sub_indata_0[17]),
        .I1(\SN[6]_15 ),
        .I2(sub_IN_0),
        .I3(sub_SN_0[0]),
        .I4(\SN[6]_12 ),
        .I5(sub_indata_0[16]),
        .O(\subnetwork_0/sub_indata_0 [8]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[12]_inst_i_49 
       (.I0(sub_indata_0[19]),
        .I1(\SN[6]_12 ),
        .I2(sub_IN_0),
        .I3(sub_SN_0[0]),
        .I4(\SN[6]_13 ),
        .I5(sub_indata_0[18]),
        .O(\subnetwork_0/sub_indata_0 [9]));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_OBUF[12]_inst_i_5 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [2]),
        .I1(ctrl3__1),
        .I2(ctrl2__1),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [1]),
        .I4(ctrl1__1),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [0]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [0]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[12]_inst_i_54 
       (.I0(sub_indata_0[21]),
        .I1(\SN[6]_13 ),
        .I2(sub_IN_0),
        .I3(sub_SN_0[0]),
        .I4(\SN[6]_10 ),
        .I5(sub_indata_0[20]),
        .O(\subnetwork_0/sub_indata_0 [10]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[12]_inst_i_56 
       (.I0(sub_indata_0[23]),
        .I1(\SN[6]_10 ),
        .I2(sub_IN_0),
        .I3(sub_SN_0[0]),
        .I4(\SN[6]_11 ),
        .I5(sub_indata_0[22]),
        .O(\subnetwork_0/sub_indata_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hAFBAA08A)) 
    \outdata_OBUF[12]_inst_i_57 
       (.I0(\subnetwork_0/sub_indata_0 [12]),
        .I1(p_2_in8_in),
        .I2(s__0),
        .I3(p_2_in11_in),
        .I4(\subnetwork_0/sub_indata_0 [13]),
        .O(\subnetwork_0/subnetwork_0/sub_indata_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hAFBAA08A)) 
    \outdata_OBUF[12]_inst_i_59 
       (.I0(\subnetwork_0/sub_indata_0 [14]),
        .I1(p_2_in11_in),
        .I2(s__0),
        .I3(p_2_in14_in),
        .I4(\subnetwork_0/sub_indata_0 [15]),
        .O(\subnetwork_0/subnetwork_0/sub_indata_1 [7]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[12]_inst_i_60 
       (.I0(sub_indata_0[9]),
        .I1(\SN[6]_19 ),
        .I2(sub_IN_0),
        .I3(sub_SN_0[0]),
        .I4(\SN[6]_16 ),
        .I5(sub_indata_0[8]),
        .O(\subnetwork_0/sub_indata_0 [4]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[12]_inst_i_62 
       (.I0(sub_indata_0[11]),
        .I1(\SN[6]_16 ),
        .I2(sub_IN_0),
        .I3(sub_SN_0[0]),
        .I4(\SN[6]_17 ),
        .I5(sub_indata_0[10]),
        .O(\subnetwork_0/sub_indata_0 [5]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[12]_inst_i_63 
       (.I0(sub_indata_0[13]),
        .I1(\SN[6]_17 ),
        .I2(sub_IN_0),
        .I3(sub_SN_0[0]),
        .I4(\SN[6]_14 ),
        .I5(sub_indata_0[12]),
        .O(\subnetwork_0/sub_indata_0 [6]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[12]_inst_i_65 
       (.I0(sub_indata_0[15]),
        .I1(\SN[6]_14 ),
        .I2(sub_IN_0),
        .I3(sub_SN_0[0]),
        .I4(\SN[6]_15 ),
        .I5(sub_indata_0[14]),
        .O(\subnetwork_0/sub_indata_0 [7]));
  LUT6 #(
    .INIT(64'hBBB8BBB8BBB8B8B8)) 
    \outdata_OBUF[12]_inst_i_66 
       (.I0(sub_indata_0[1]),
        .I1(ctrl_a_107),
        .I2(\outdata_OBUF[14]_inst_i_117_n_0 ),
        .I3(indata_IBUF[0]),
        .I4(\outdata_OBUF[15]_inst_i_108_n_0 ),
        .I5(\SN[0] ),
        .O(\subnetwork_0/sub_indata_0 [0]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[12]_inst_i_68 
       (.I0(sub_indata_0[3]),
        .I1(\SN[6]_20 ),
        .I2(sub_IN_0),
        .I3(sub_SN_0[0]),
        .I4(\SN[6]_21 ),
        .I5(sub_indata_0[2]),
        .O(\subnetwork_0/sub_indata_0 [1]));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_OBUF[12]_inst_i_7 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [2]),
        .I1(ctrl3__1_7),
        .I2(ctrl2__1_6),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [1]),
        .I4(ctrl1__1_8),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [0]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[12]_inst_i_70 
       (.I0(\subnetwork_0/sub_indata_0 [2]),
        .I1(ctrl_a[1]),
        .I2(\subnetwork_0/sub_indata_0 [3]),
        .O(\subnetwork_0/subnetwork_0/sub_indata_1 [1]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[12]_inst_i_77 
       (.I0(sub_indata_0[33]),
        .I1(\SN[6]_7 ),
        .I2(sub_IN_0),
        .I3(sub_SN_0[0]),
        .I4(\SN[6]_4 ),
        .I5(sub_indata_0[32]),
        .O(\subnetwork_0/sub_indata_0 [16]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[12]_inst_i_79 
       (.I0(sub_indata_0[35]),
        .I1(\SN[6]_4 ),
        .I2(sub_IN_0),
        .I3(sub_SN_0[0]),
        .I4(\SN[6]_5 ),
        .I5(sub_indata_0[34]),
        .O(\subnetwork_0/sub_indata_0 [17]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[12]_inst_i_80 
       (.I0(sub_indata_0[41]),
        .I1(\SN[6]_3 ),
        .I2(sub_IN_0),
        .I3(sub_SN_0[0]),
        .I4(\SN[6]_0 ),
        .I5(sub_indata_0[40]),
        .O(\subnetwork_0/sub_indata_0 [20]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[12]_inst_i_82 
       (.I0(sub_indata_0[43]),
        .I1(\SN[6]_0 ),
        .I2(sub_IN_0),
        .I3(sub_SN_0[0]),
        .I4(\SN[6]_1 ),
        .I5(sub_indata_0[42]),
        .O(\subnetwork_0/sub_indata_0 [21]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[12]_inst_i_83 
       (.I0(sub_indata_0[45]),
        .I1(\SN[6]_1 ),
        .I2(sub_IN_0),
        .I3(sub_SN_0[0]),
        .I4(\SN[6] ),
        .I5(sub_indata_0[44]),
        .O(\subnetwork_0/sub_indata_0 [22]));
  LUT6 #(
    .INIT(64'hAFFABAFAA00A8A0A)) 
    \outdata_OBUF[12]_inst_i_87 
       (.I0(sub_indata_0[47]),
        .I1(\SN[6] ),
        .I2(s__0_100),
        .I3(\SN[1]_2 ),
        .I4(\SN[1]_3 ),
        .I5(sub_indata_0[46]),
        .O(\subnetwork_0/sub_indata_0 [23]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[12]_inst_i_88 
       (.I0(indata_IBUF[35]),
        .I1(indata_IBUF[34]),
        .I2(g0_b17_n_0),
        .I3(g0_b16_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_0[17]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[12]_inst_i_89 
       (.I0(indata_IBUF[33]),
        .I1(indata_IBUF[32]),
        .I2(g0_b16_n_0),
        .I3(g0_b15_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_0[16]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[12]_inst_i_90 
       (.I0(indata_IBUF[39]),
        .I1(indata_IBUF[38]),
        .I2(g0_b19_n_0),
        .I3(g0_b18_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_0[19]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[12]_inst_i_91 
       (.I0(indata_IBUF[37]),
        .I1(indata_IBUF[36]),
        .I2(g0_b18_n_0),
        .I3(g0_b17_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_0[18]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[12]_inst_i_93 
       (.I0(sub_indata_0[25]),
        .I1(\SN[6]_11 ),
        .I2(sub_IN_0),
        .I3(sub_SN_0[0]),
        .I4(\SN[6]_8 ),
        .I5(sub_indata_0[24]),
        .O(\subnetwork_0/sub_indata_0 [12]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[12]_inst_i_96 
       (.I0(sub_indata_0[27]),
        .I1(\SN[6]_8 ),
        .I2(sub_IN_0),
        .I3(sub_SN_0[0]),
        .I4(\SN[6]_9 ),
        .I5(sub_indata_0[26]),
        .O(\subnetwork_0/sub_indata_0 [13]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[12]_inst_i_97 
       (.I0(sub_indata_0[29]),
        .I1(\SN[6]_9 ),
        .I2(sub_IN_0),
        .I3(sub_SN_0[0]),
        .I4(\SN[6]_6 ),
        .I5(sub_indata_0[28]),
        .O(\subnetwork_0/sub_indata_0 [14]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[12]_inst_i_99 
       (.I0(sub_indata_0[31]),
        .I1(\SN[6]_6 ),
        .I2(sub_IN_0),
        .I3(sub_SN_0[0]),
        .I4(\SN[6]_7 ),
        .I5(sub_indata_0[30]),
        .O(\subnetwork_0/sub_indata_0 [15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \outdata_OBUF[13]_inst_i_1 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [0]),
        .I1(\IN[4]_1 ),
        .I2(k__2_117),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [0]),
        .O(outdata_OBUF[13]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[13]_inst_i_11 
       (.I0(\subnetwork_1/subnetwork_0/sub_indata_1 [2]),
        .I1(ctrl_a_124[1]),
        .I2(\subnetwork_1/subnetwork_0/sub_indata_1 [3]),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [0]),
        .I4(ctrl_a_241[0]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBAAF8AA0)) 
    \outdata_OBUF[13]_inst_i_15 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [5]),
        .I1(\IN[6]_21 ),
        .I2(sub_IN_1_111),
        .I3(sub_SN_0_112[1]),
        .I4(\subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [4]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[13]_inst_i_18 
       (.I0(\subnetwork_1/subnetwork_0/sub_indata_1 [4]),
        .I1(ctrl_a_124[2]),
        .I2(\subnetwork_1/subnetwork_0/sub_indata_1 [5]),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [3]),
        .I4(ctrl_a_241[1]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [1]));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_OBUF[13]_inst_i_2 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [2]),
        .I1(ctrl3__1_115),
        .I2(ctrl2__1_114),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [1]),
        .I4(ctrl1__1_116),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [0]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[13]_inst_i_20 
       (.I0(\subnetwork_1/subnetwork_0/sub_indata_1 [2]),
        .I1(ctrl_a_124[1]),
        .I2(\subnetwork_1/subnetwork_0/sub_indata_1 [3]),
        .I3(ctrl_a_241[0]),
        .I4(\subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [0]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[13]_inst_i_21 
       (.I0(\subnetwork_1/subnetwork_0/sub_indata_1 [8]),
        .I1(ctrl_a_124[4]),
        .I2(\subnetwork_1/subnetwork_0/sub_indata_1 [9]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hBAAF8AA0)) 
    \outdata_OBUF[13]_inst_i_24 
       (.I0(\subnetwork_1/subnetwork_0/sub_indata_1 [10]),
        .I1(p_2_in5_in_164),
        .I2(sub_IN_1_165),
        .I3(sub_SN_0_112[0]),
        .I4(\subnetwork_1/subnetwork_0/sub_indata_1 [11]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[13]_inst_i_27 
       (.I0(\subnetwork_1/sub_indata_0 [8]),
        .I1(ctrl_a_123[4]),
        .I2(\subnetwork_1/sub_indata_0 [9]),
        .O(\subnetwork_1/subnetwork_0/sub_indata_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[13]_inst_i_29 
       (.I0(\subnetwork_1/sub_indata_0 [10]),
        .I1(ctrl_a_123[5]),
        .I2(\subnetwork_1/sub_indata_0 [11]),
        .O(\subnetwork_1/subnetwork_0/sub_indata_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[13]_inst_i_31 
       (.I0(\subnetwork_1/subnetwork_0/sub_indata_1 [6]),
        .I1(ctrl_a_124[3]),
        .I2(\subnetwork_1/subnetwork_0/sub_indata_1 [7]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[13]_inst_i_32 
       (.I0(\subnetwork_1/sub_indata_0 [4]),
        .I1(ctrl_a_123[2]),
        .I2(\subnetwork_1/sub_indata_0 [5]),
        .O(\subnetwork_1/subnetwork_0/sub_indata_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[13]_inst_i_34 
       (.I0(\subnetwork_1/sub_indata_0 [6]),
        .I1(ctrl_a_123[3]),
        .I2(\subnetwork_1/sub_indata_0 [7]),
        .O(\subnetwork_1/subnetwork_0/sub_indata_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[13]_inst_i_35 
       (.I0(\subnetwork_1/sub_indata_0 [0]),
        .I1(ctrl_a_123[0]),
        .I2(\subnetwork_1/sub_indata_0 [1]),
        .I3(ctrl_a_124[0]),
        .I4(\subnetwork_1/subnetwork_0/sub_indata_1 [1]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[13]_inst_i_38 
       (.I0(\subnetwork_1/sub_indata_0 [20]),
        .I1(ctrl_a_123[8]),
        .I2(\subnetwork_1/sub_indata_0 [21]),
        .O(\subnetwork_1/subnetwork_0/sub_indata_1 [10]));
  LUT6 #(
    .INIT(64'hAFBABAAFA08A8AA0)) 
    \outdata_OBUF[13]_inst_i_40 
       (.I0(\subnetwork_1/sub_indata_0 [22]),
        .I1(p_2_in23_in_166),
        .I2(sub_IN_0_167),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[2]),
        .I5(\subnetwork_1/sub_indata_0 [23]),
        .O(\subnetwork_1/subnetwork_0/sub_indata_1 [11]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[13]_inst_i_41 
       (.I0(sub_indata_1[17]),
        .I1(\SN[5]_15 ),
        .I2(sub_IN_1),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_12 ),
        .I5(sub_indata_1[16]),
        .O(\subnetwork_1/sub_indata_0 [8]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[13]_inst_i_43 
       (.I0(sub_indata_1[19]),
        .I1(\SN[5]_12 ),
        .I2(sub_IN_1),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_13 ),
        .I5(sub_indata_1[18]),
        .O(\subnetwork_1/sub_indata_0 [9]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[13]_inst_i_46 
       (.I0(sub_indata_1[21]),
        .I1(\SN[5]_13 ),
        .I2(sub_IN_1),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_10 ),
        .I5(sub_indata_1[20]),
        .O(\subnetwork_1/sub_indata_0 [10]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[13]_inst_i_48 
       (.I0(sub_indata_1[23]),
        .I1(\SN[5]_10 ),
        .I2(sub_IN_1),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_11 ),
        .I5(sub_indata_1[22]),
        .O(\subnetwork_1/sub_indata_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAFBAA08A)) 
    \outdata_OBUF[13]_inst_i_49 
       (.I0(\subnetwork_1/sub_indata_0 [12]),
        .I1(p_2_in8_in_161),
        .I2(s__0_162),
        .I3(p_2_in11_in_163),
        .I4(\subnetwork_1/sub_indata_0 [13]),
        .O(\subnetwork_1/subnetwork_0/sub_indata_1 [6]));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_OBUF[13]_inst_i_5 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [2]),
        .I1(ctrl3__1_121),
        .I2(ctrl2__1_120),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [1]),
        .I4(ctrl1__1_122),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [0]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hAFBAA08A)) 
    \outdata_OBUF[13]_inst_i_51 
       (.I0(\subnetwork_1/sub_indata_0 [14]),
        .I1(p_2_in11_in_163),
        .I2(s__0_162),
        .I3(p_2_in14_in_170),
        .I4(\subnetwork_1/sub_indata_0 [15]),
        .O(\subnetwork_1/subnetwork_0/sub_indata_1 [7]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[13]_inst_i_52 
       (.I0(sub_indata_1[9]),
        .I1(\SN[5]_19 ),
        .I2(sub_IN_1),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_16 ),
        .I5(sub_indata_1[8]),
        .O(\subnetwork_1/sub_indata_0 [4]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[13]_inst_i_54 
       (.I0(sub_indata_1[11]),
        .I1(\SN[5]_16 ),
        .I2(sub_IN_1),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_17 ),
        .I5(sub_indata_1[10]),
        .O(\subnetwork_1/sub_indata_0 [5]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[13]_inst_i_55 
       (.I0(sub_indata_1[13]),
        .I1(\SN[5]_17 ),
        .I2(sub_IN_1),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_14 ),
        .I5(sub_indata_1[12]),
        .O(\subnetwork_1/sub_indata_0 [6]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[13]_inst_i_57 
       (.I0(sub_indata_1[15]),
        .I1(\SN[5]_14 ),
        .I2(sub_IN_1),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_15 ),
        .I5(sub_indata_1[14]),
        .O(\subnetwork_1/sub_indata_0 [7]));
  LUT6 #(
    .INIT(64'hBBB8BBB8BBB8B8B8)) 
    \outdata_OBUF[13]_inst_i_58 
       (.I0(sub_indata_1[1]),
        .I1(ctrl_a_229),
        .I2(\outdata_OBUF[15]_inst_i_107_n_0 ),
        .I3(indata_IBUF[1]),
        .I4(\outdata_OBUF[15]_inst_i_108_n_0 ),
        .I5(\SN[0] ),
        .O(\subnetwork_1/sub_indata_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBAAF8AA0)) 
    \outdata_OBUF[13]_inst_i_6 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [4]),
        .I1(\IN[6]_21 ),
        .I2(sub_IN_1_111),
        .I3(sub_SN_0_112[1]),
        .I4(\subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [5]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [2]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[13]_inst_i_60 
       (.I0(sub_indata_1[3]),
        .I1(\SN[5]_20 ),
        .I2(sub_IN_1),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_21 ),
        .I5(sub_indata_1[2]),
        .O(\subnetwork_1/sub_indata_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[13]_inst_i_62 
       (.I0(\subnetwork_1/sub_indata_0 [2]),
        .I1(ctrl_a_123[1]),
        .I2(\subnetwork_1/sub_indata_0 [3]),
        .O(\subnetwork_1/subnetwork_0/sub_indata_1 [1]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[13]_inst_i_63 
       (.I0(sub_indata_1[41]),
        .I1(\SN[5]_3 ),
        .I2(sub_IN_1),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_0 ),
        .I5(sub_indata_1[40]),
        .O(\subnetwork_1/sub_indata_0 [20]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[13]_inst_i_65 
       (.I0(sub_indata_1[43]),
        .I1(\SN[5]_0 ),
        .I2(sub_IN_1),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_1 ),
        .I5(sub_indata_1[42]),
        .O(\subnetwork_1/sub_indata_0 [21]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[13]_inst_i_66 
       (.I0(sub_indata_1[45]),
        .I1(\SN[5]_1 ),
        .I2(sub_IN_1),
        .I3(SN_IBUF[1]),
        .I4(\SN[5] ),
        .I5(sub_indata_1[44]),
        .O(\subnetwork_1/sub_indata_0 [22]));
  LUT6 #(
    .INIT(64'hBAABAFFA8AA8A00A)) 
    \outdata_OBUF[13]_inst_i_69 
       (.I0(sub_indata_1[47]),
        .I1(\SN[5] ),
        .I2(IN_IBUF[1]),
        .I3(\IN[0]_1 ),
        .I4(SN_IBUF[1]),
        .I5(sub_indata_1[46]),
        .O(\subnetwork_1/sub_indata_0 [23]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[13]_inst_i_70 
       (.I0(indata_IBUF[34]),
        .I1(indata_IBUF[35]),
        .I2(g0_b17_n_0),
        .I3(g0_b16_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_1[17]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[13]_inst_i_71 
       (.I0(indata_IBUF[32]),
        .I1(indata_IBUF[33]),
        .I2(g0_b16_n_0),
        .I3(g0_b15_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_1[16]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[13]_inst_i_77 
       (.I0(indata_IBUF[38]),
        .I1(indata_IBUF[39]),
        .I2(g0_b19_n_0),
        .I3(g0_b18_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_1[19]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[13]_inst_i_78 
       (.I0(indata_IBUF[36]),
        .I1(indata_IBUF[37]),
        .I2(g0_b18_n_0),
        .I3(g0_b17_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_1[18]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[13]_inst_i_81 
       (.I0(sub_indata_1[25]),
        .I1(\SN[5]_11 ),
        .I2(sub_IN_1),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_8 ),
        .I5(sub_indata_1[24]),
        .O(\subnetwork_1/sub_indata_0 [12]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[13]_inst_i_84 
       (.I0(sub_indata_1[27]),
        .I1(\SN[5]_8 ),
        .I2(sub_IN_1),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_9 ),
        .I5(sub_indata_1[26]),
        .O(\subnetwork_1/sub_indata_0 [13]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[13]_inst_i_85 
       (.I0(sub_indata_1[29]),
        .I1(\SN[5]_9 ),
        .I2(sub_IN_1),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_6 ),
        .I5(sub_indata_1[28]),
        .O(\subnetwork_1/sub_indata_0 [14]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[13]_inst_i_87 
       (.I0(sub_indata_1[31]),
        .I1(\SN[5]_6 ),
        .I2(sub_IN_1),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_7 ),
        .I5(sub_indata_1[30]),
        .O(\subnetwork_1/sub_indata_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[13]_inst_i_9 
       (.I0(\subnetwork_1/subnetwork_0/sub_indata_1 [4]),
        .I1(ctrl_a_124[2]),
        .I2(\subnetwork_1/subnetwork_0/sub_indata_1 [5]),
        .I3(ctrl_a_241[1]),
        .I4(\subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [3]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [1]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[13]_inst_i_92 
       (.I0(sub_indata_1[5]),
        .I1(\SN[5]_21 ),
        .I2(sub_IN_1),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_18 ),
        .I5(sub_indata_1[4]),
        .O(\subnetwork_1/sub_indata_0 [2]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[13]_inst_i_94 
       (.I0(sub_indata_1[7]),
        .I1(\SN[5]_18 ),
        .I2(sub_IN_1),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_19 ),
        .I5(sub_indata_1[6]),
        .O(\subnetwork_1/sub_indata_0 [3]));
  LUT6 #(
    .INIT(64'hFF78FFFF87000000)) 
    \outdata_OBUF[14]_inst_i_1 
       (.I0(\IN[5]_3 ),
        .I1(sub_IN_1_48),
        .I2(\IN[6]_10 ),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [0]),
        .I4(\IN[4]_11 ),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [0]),
        .O(outdata_OBUF[14]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hBAAF8AA0)) 
    \outdata_OBUF[14]_inst_i_10 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [4]),
        .I1(\IN[6]_11 ),
        .I2(sub_IN_1_48),
        .I3(sub_SN_0[2]),
        .I4(\subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [5]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [2]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[14]_inst_i_100 
       (.I0(indata_IBUF[61]),
        .I1(indata_IBUF[60]),
        .I2(g0_b30_n_0),
        .I3(g0_b29_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_0[30]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[14]_inst_i_101 
       (.I0(indata_IBUF[63]),
        .I1(indata_IBUF[62]),
        .I2(g0_b31_n_0),
        .I3(g0_b30_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_0[31]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[14]_inst_i_102 
       (.I0(indata_IBUF[41]),
        .I1(indata_IBUF[40]),
        .I2(g0_b20_n_0),
        .I3(g0_b19_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_0[20]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[14]_inst_i_103 
       (.I0(indata_IBUF[43]),
        .I1(indata_IBUF[42]),
        .I2(g0_b21_n_0),
        .I3(g0_b20_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_0[21]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[14]_inst_i_104 
       (.I0(indata_IBUF[45]),
        .I1(indata_IBUF[44]),
        .I2(g0_b22_n_0),
        .I3(g0_b21_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_0[22]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[14]_inst_i_105 
       (.I0(indata_IBUF[47]),
        .I1(indata_IBUF[46]),
        .I2(g0_b23_n_0),
        .I3(g0_b22_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_0[23]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[14]_inst_i_106 
       (.I0(sub_indata_0[16]),
        .I1(\SN[6]_15 ),
        .I2(sub_IN_0),
        .I3(sub_SN_0[0]),
        .I4(\SN[6]_12 ),
        .I5(sub_indata_0[17]),
        .O(\subnetwork_0/sub_indata_1 [8]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[14]_inst_i_108 
       (.I0(sub_indata_0[18]),
        .I1(\SN[6]_12 ),
        .I2(sub_IN_0),
        .I3(sub_SN_0[0]),
        .I4(\SN[6]_13 ),
        .I5(sub_indata_0[19]),
        .O(\subnetwork_0/sub_indata_1 [9]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[14]_inst_i_109 
       (.I0(indata_IBUF[17]),
        .I1(indata_IBUF[16]),
        .I2(g0_b8_n_0),
        .I3(g0_b7_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_0[8]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[14]_inst_i_110 
       (.I0(indata_IBUF[19]),
        .I1(indata_IBUF[18]),
        .I2(g0_b9_n_0),
        .I3(g0_b8_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_0[9]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[14]_inst_i_111 
       (.I0(indata_IBUF[21]),
        .I1(indata_IBUF[20]),
        .I2(g0_b10_n_0),
        .I3(g0_b9_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_0[10]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[14]_inst_i_112 
       (.I0(indata_IBUF[23]),
        .I1(indata_IBUF[22]),
        .I2(g0_b11_n_0),
        .I3(g0_b10_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_0[11]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[14]_inst_i_113 
       (.I0(indata_IBUF[25]),
        .I1(indata_IBUF[24]),
        .I2(g0_b12_n_0),
        .I3(g0_b11_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_0[12]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[14]_inst_i_114 
       (.I0(indata_IBUF[27]),
        .I1(indata_IBUF[26]),
        .I2(g0_b13_n_0),
        .I3(g0_b12_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_0[13]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[14]_inst_i_115 
       (.I0(indata_IBUF[29]),
        .I1(indata_IBUF[28]),
        .I2(g0_b14_n_0),
        .I3(g0_b13_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_0[14]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[14]_inst_i_116 
       (.I0(indata_IBUF[31]),
        .I1(indata_IBUF[30]),
        .I2(g0_b15_n_0),
        .I3(g0_b14_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_0[15]));
  LUT6 #(
    .INIT(64'hFFFFFFF800000000)) 
    \outdata_OBUF[14]_inst_i_117 
       (.I0(\outdata_OBUF[15]_inst_i_133_n_0 ),
        .I1(\outdata_OBUF[15]_inst_i_134_n_0 ),
        .I2(\outdata_OBUF[15]_inst_i_135_n_0 ),
        .I3(\outdata_OBUF[15]_inst_i_136_n_0 ),
        .I4(\outdata_OBUF[15]_inst_i_137_n_0 ),
        .I5(indata_IBUF[1]),
        .O(\outdata_OBUF[14]_inst_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[14]_inst_i_119 
       (.I0(indata_IBUF[3]),
        .I1(indata_IBUF[2]),
        .I2(g0_b1_n_0),
        .I3(g0_b0_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_0[1]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[14]_inst_i_124 
       (.I0(indata_IBUF[5]),
        .I1(indata_IBUF[4]),
        .I2(g0_b2_n_0),
        .I3(g0_b1_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_0[2]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[14]_inst_i_125 
       (.I0(indata_IBUF[7]),
        .I1(indata_IBUF[6]),
        .I2(g0_b3_n_0),
        .I3(g0_b2_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_0[3]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[14]_inst_i_126 
       (.I0(sub_indata_0[4]),
        .I1(\SN[6]_21 ),
        .I2(sub_IN_0),
        .I3(sub_SN_0[0]),
        .I4(\SN[6]_18 ),
        .I5(sub_indata_0[5]),
        .O(\subnetwork_0/sub_indata_1 [2]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[14]_inst_i_128 
       (.I0(sub_indata_0[6]),
        .I1(\SN[6]_18 ),
        .I2(sub_IN_0),
        .I3(sub_SN_0[0]),
        .I4(\SN[6]_19 ),
        .I5(sub_indata_0[7]),
        .O(\subnetwork_0/sub_indata_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[14]_inst_i_13 
       (.I0(\subnetwork_0/subnetwork_1/sub_indata_1 [6]),
        .I1(ctrl_a_105[3]),
        .I2(\subnetwork_0/subnetwork_1/sub_indata_1 [7]),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [2]),
        .I4(ctrl_a_236[1]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [1]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[14]_inst_i_133 
       (.I0(indata_IBUF[65]),
        .I1(indata_IBUF[64]),
        .I2(g0_b32_n_0),
        .I3(g0_b31_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_0[32]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[14]_inst_i_134 
       (.I0(indata_IBUF[67]),
        .I1(indata_IBUF[66]),
        .I2(g0_b33_n_0),
        .I3(g0_b32_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_0[33]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[14]_inst_i_135 
       (.I0(indata_IBUF[69]),
        .I1(indata_IBUF[68]),
        .I2(g0_b34_n_0),
        .I3(g0_b33_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_0[34]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[14]_inst_i_136 
       (.I0(indata_IBUF[71]),
        .I1(indata_IBUF[70]),
        .I2(g0_b35_n_0),
        .I3(g0_b34_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_0[35]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[14]_inst_i_137 
       (.I0(indata_IBUF[81]),
        .I1(indata_IBUF[80]),
        .I2(g0_b40_n_0),
        .I3(g0_b39_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_0[40]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[14]_inst_i_138 
       (.I0(indata_IBUF[83]),
        .I1(indata_IBUF[82]),
        .I2(g0_b41_n_0),
        .I3(g0_b40_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_0[41]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[14]_inst_i_139 
       (.I0(indata_IBUF[85]),
        .I1(indata_IBUF[84]),
        .I2(g0_b42_n_0),
        .I3(g0_b41_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_0[42]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[14]_inst_i_140 
       (.I0(indata_IBUF[87]),
        .I1(indata_IBUF[86]),
        .I2(g0_b43_n_0),
        .I3(g0_b42_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_0[43]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[14]_inst_i_141 
       (.I0(indata_IBUF[89]),
        .I1(indata_IBUF[88]),
        .I2(g0_b44_n_0),
        .I3(g0_b43_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_0[44]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[14]_inst_i_142 
       (.I0(indata_IBUF[91]),
        .I1(indata_IBUF[90]),
        .I2(g0_b45_n_0),
        .I3(g0_b44_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_0[45]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[14]_inst_i_143 
       (.I0(indata_IBUF[93]),
        .I1(indata_IBUF[92]),
        .I2(g0_b46_n_0),
        .I3(g0_b45_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_0[46]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hCACCCCAA)) 
    \outdata_OBUF[14]_inst_i_146 
       (.I0(indata_IBUF[94]),
        .I1(indata_IBUF[95]),
        .I2(g0_b46_n_0),
        .I3(IN_IBUF[0]),
        .I4(SN_IBUF[0]),
        .O(sub_indata_0[47]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[14]_inst_i_149 
       (.I0(indata_IBUF[9]),
        .I1(indata_IBUF[8]),
        .I2(g0_b4_n_0),
        .I3(g0_b3_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[14]_inst_i_15 
       (.I0(\subnetwork_0/subnetwork_1/sub_indata_1 [2]),
        .I1(ctrl_a_105[1]),
        .I2(\subnetwork_0/subnetwork_1/sub_indata_1 [3]),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [0]),
        .I4(ctrl_a_236[0]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [0]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[14]_inst_i_150 
       (.I0(indata_IBUF[11]),
        .I1(indata_IBUF[10]),
        .I2(g0_b5_n_0),
        .I3(g0_b4_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_0[5]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[14]_inst_i_151 
       (.I0(indata_IBUF[13]),
        .I1(indata_IBUF[12]),
        .I2(g0_b6_n_0),
        .I3(g0_b5_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_0[6]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[14]_inst_i_152 
       (.I0(indata_IBUF[15]),
        .I1(indata_IBUF[14]),
        .I2(g0_b7_n_0),
        .I3(g0_b6_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hBAAF8AA0)) 
    \outdata_OBUF[14]_inst_i_16 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [5]),
        .I1(\IN[6]_11 ),
        .I2(sub_IN_1_48),
        .I3(sub_SN_0[2]),
        .I4(\subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [4]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[14]_inst_i_19 
       (.I0(\subnetwork_0/subnetwork_1/sub_indata_1 [6]),
        .I1(ctrl_a_105[3]),
        .I2(\subnetwork_0/subnetwork_1/sub_indata_1 [7]),
        .I3(ctrl_a_236[1]),
        .I4(\subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [2]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[14]_inst_i_21 
       (.I0(\subnetwork_0/subnetwork_1/sub_indata_1 [2]),
        .I1(ctrl_a_105[1]),
        .I2(\subnetwork_0/subnetwork_1/sub_indata_1 [3]),
        .I3(ctrl_a_236[0]),
        .I4(\subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [0]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[14]_inst_i_22 
       (.I0(\subnetwork_0/sub_indata_1 [18]),
        .I1(ctrl_a_101[7]),
        .I2(\subnetwork_0/sub_indata_1 [19]),
        .I3(\subnetwork_0/subnetwork_1/sub_indata_1 [8]),
        .I4(ctrl_a_105[4]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hBAAF8AA0)) 
    \outdata_OBUF[14]_inst_i_24 
       (.I0(\subnetwork_0/subnetwork_1/sub_indata_1 [10]),
        .I1(p_2_in5_in_58),
        .I2(sub_IN_1_59),
        .I3(sub_SN_0[1]),
        .I4(\subnetwork_0/subnetwork_1/sub_indata_1 [11]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hAFBAA08A)) 
    \outdata_OBUF[14]_inst_i_25 
       (.I0(\subnetwork_0/sub_indata_1 [12]),
        .I1(p_2_in8_in_104),
        .I2(s__0_73),
        .I3(p_2_in11_in_102),
        .I4(\subnetwork_0/sub_indata_1 [13]),
        .O(\subnetwork_0/subnetwork_1/sub_indata_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAFBAA08A)) 
    \outdata_OBUF[14]_inst_i_27 
       (.I0(\subnetwork_0/sub_indata_1 [14]),
        .I1(p_2_in11_in_102),
        .I2(s__0_73),
        .I3(p_2_in14_in_103),
        .I4(\subnetwork_0/sub_indata_1 [15]),
        .O(\subnetwork_0/subnetwork_1/sub_indata_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[14]_inst_i_28 
       (.I0(\subnetwork_0/sub_indata_1 [10]),
        .I1(ctrl_a_101[5]),
        .I2(\subnetwork_0/sub_indata_1 [11]),
        .I3(\subnetwork_0/subnetwork_1/sub_indata_1 [4]),
        .I4(ctrl_a_105[2]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[14]_inst_i_30 
       (.I0(\subnetwork_0/sub_indata_1 [4]),
        .I1(ctrl_a_101[2]),
        .I2(\subnetwork_0/sub_indata_1 [5]),
        .O(\subnetwork_0/subnetwork_1/sub_indata_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[14]_inst_i_32 
       (.I0(\subnetwork_0/sub_indata_1 [6]),
        .I1(ctrl_a_101[3]),
        .I2(\subnetwork_0/sub_indata_1 [7]),
        .O(\subnetwork_0/subnetwork_1/sub_indata_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[14]_inst_i_33 
       (.I0(\subnetwork_0/sub_indata_1 [0]),
        .I1(ctrl_a_101[0]),
        .I2(\subnetwork_0/sub_indata_1 [1]),
        .I3(ctrl_a_105[0]),
        .I4(\subnetwork_0/subnetwork_1/sub_indata_1 [1]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [0]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[14]_inst_i_35 
       (.I0(sub_indata_0[36]),
        .I1(\SN[6]_5 ),
        .I2(sub_IN_0),
        .I3(sub_SN_0[0]),
        .I4(\SN[6]_2 ),
        .I5(sub_indata_0[37]),
        .O(\subnetwork_0/sub_indata_1 [18]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[14]_inst_i_37 
       (.I0(sub_indata_0[38]),
        .I1(\SN[6]_2 ),
        .I2(sub_IN_0),
        .I3(sub_SN_0[0]),
        .I4(\SN[6]_3 ),
        .I5(sub_indata_0[39]),
        .O(\subnetwork_0/sub_indata_1 [19]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[14]_inst_i_38 
       (.I0(\subnetwork_0/sub_indata_1 [16]),
        .I1(ctrl_a_101[6]),
        .I2(\subnetwork_0/sub_indata_1 [17]),
        .O(\subnetwork_0/subnetwork_1/sub_indata_1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[14]_inst_i_40 
       (.I0(\subnetwork_0/sub_indata_1 [20]),
        .I1(ctrl_a_101[8]),
        .I2(\subnetwork_0/sub_indata_1 [21]),
        .O(\subnetwork_0/subnetwork_1/sub_indata_1 [10]));
  LUT6 #(
    .INIT(64'hAFBABABAA08A8A8A)) 
    \outdata_OBUF[14]_inst_i_42 
       (.I0(\subnetwork_0/sub_indata_1 [22]),
        .I1(p_2_in23_in_72),
        .I2(s__0_73),
        .I3(\SN[1]_0 ),
        .I4(\SN[1]_1 ),
        .I5(\subnetwork_0/sub_indata_1 [23]),
        .O(\subnetwork_0/subnetwork_1/sub_indata_1 [11]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[14]_inst_i_43 
       (.I0(sub_indata_0[24]),
        .I1(\SN[6]_11 ),
        .I2(sub_IN_0),
        .I3(sub_SN_0[0]),
        .I4(\SN[6]_8 ),
        .I5(sub_indata_0[25]),
        .O(\subnetwork_0/sub_indata_1 [12]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[14]_inst_i_46 
       (.I0(sub_indata_0[26]),
        .I1(\SN[6]_8 ),
        .I2(sub_IN_0),
        .I3(sub_SN_0[0]),
        .I4(\SN[6]_9 ),
        .I5(sub_indata_0[27]),
        .O(\subnetwork_0/sub_indata_1 [13]));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_OBUF[14]_inst_i_5 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [2]),
        .I1(ctrl3__1_51),
        .I2(ctrl2__1_50),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [1]),
        .I4(ctrl1__1_52),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [0]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [0]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[14]_inst_i_51 
       (.I0(sub_indata_0[28]),
        .I1(\SN[6]_9 ),
        .I2(sub_IN_0),
        .I3(sub_SN_0[0]),
        .I4(\SN[6]_6 ),
        .I5(sub_indata_0[29]),
        .O(\subnetwork_0/sub_indata_1 [14]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[14]_inst_i_53 
       (.I0(sub_indata_0[30]),
        .I1(\SN[6]_6 ),
        .I2(sub_IN_0),
        .I3(sub_SN_0[0]),
        .I4(\SN[6]_7 ),
        .I5(sub_indata_0[31]),
        .O(\subnetwork_0/sub_indata_1 [15]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[14]_inst_i_54 
       (.I0(sub_indata_0[20]),
        .I1(\SN[6]_13 ),
        .I2(sub_IN_0),
        .I3(sub_SN_0[0]),
        .I4(\SN[6]_10 ),
        .I5(sub_indata_0[21]),
        .O(\subnetwork_0/sub_indata_1 [10]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[14]_inst_i_56 
       (.I0(sub_indata_0[22]),
        .I1(\SN[6]_10 ),
        .I2(sub_IN_0),
        .I3(sub_SN_0[0]),
        .I4(\SN[6]_11 ),
        .I5(sub_indata_0[23]),
        .O(\subnetwork_0/sub_indata_1 [11]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[14]_inst_i_57 
       (.I0(\subnetwork_0/sub_indata_1 [8]),
        .I1(ctrl_a_101[4]),
        .I2(\subnetwork_0/sub_indata_1 [9]),
        .O(\subnetwork_0/subnetwork_1/sub_indata_1 [4]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[14]_inst_i_59 
       (.I0(sub_indata_0[8]),
        .I1(\SN[6]_19 ),
        .I2(sub_IN_0),
        .I3(sub_SN_0[0]),
        .I4(\SN[6]_16 ),
        .I5(sub_indata_0[9]),
        .O(\subnetwork_0/sub_indata_1 [4]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[14]_inst_i_61 
       (.I0(sub_indata_0[10]),
        .I1(\SN[6]_16 ),
        .I2(sub_IN_0),
        .I3(sub_SN_0[0]),
        .I4(\SN[6]_17 ),
        .I5(sub_indata_0[11]),
        .O(\subnetwork_0/sub_indata_1 [5]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[14]_inst_i_62 
       (.I0(sub_indata_0[12]),
        .I1(\SN[6]_17 ),
        .I2(sub_IN_0),
        .I3(sub_SN_0[0]),
        .I4(\SN[6]_14 ),
        .I5(sub_indata_0[13]),
        .O(\subnetwork_0/sub_indata_1 [6]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[14]_inst_i_64 
       (.I0(sub_indata_0[14]),
        .I1(\SN[6]_14 ),
        .I2(sub_IN_0),
        .I3(sub_SN_0[0]),
        .I4(\SN[6]_15 ),
        .I5(sub_indata_0[15]),
        .O(\subnetwork_0/sub_indata_1 [7]));
  LUT6 #(
    .INIT(64'hEEEAFFFFEEEA0000)) 
    \outdata_OBUF[14]_inst_i_65 
       (.I0(\outdata_OBUF[14]_inst_i_117_n_0 ),
        .I1(indata_IBUF[0]),
        .I2(\outdata_OBUF[15]_inst_i_108_n_0 ),
        .I3(\SN[0] ),
        .I4(ctrl_a_107),
        .I5(sub_indata_0[1]),
        .O(\subnetwork_0/sub_indata_1 [0]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[14]_inst_i_67 
       (.I0(sub_indata_0[2]),
        .I1(\SN[6]_20 ),
        .I2(sub_IN_0),
        .I3(sub_SN_0[0]),
        .I4(\SN[6]_21 ),
        .I5(sub_indata_0[3]),
        .O(\subnetwork_0/sub_indata_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[14]_inst_i_69 
       (.I0(\subnetwork_0/sub_indata_1 [2]),
        .I1(ctrl_a_101[1]),
        .I2(\subnetwork_0/sub_indata_1 [3]),
        .O(\subnetwork_0/subnetwork_1/sub_indata_1 [1]));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_OBUF[14]_inst_i_7 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [2]),
        .I1(ctrl3__1_56),
        .I2(ctrl2__1_55),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [1]),
        .I4(ctrl1__1_57),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [0]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [0]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[14]_inst_i_70 
       (.I0(indata_IBUF[73]),
        .I1(indata_IBUF[72]),
        .I2(g0_b36_n_0),
        .I3(g0_b35_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_0[36]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[14]_inst_i_72 
       (.I0(indata_IBUF[75]),
        .I1(indata_IBUF[74]),
        .I2(g0_b37_n_0),
        .I3(g0_b36_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_0[37]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[14]_inst_i_78 
       (.I0(indata_IBUF[77]),
        .I1(indata_IBUF[76]),
        .I2(g0_b38_n_0),
        .I3(g0_b37_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_0[38]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[14]_inst_i_79 
       (.I0(indata_IBUF[79]),
        .I1(indata_IBUF[78]),
        .I2(g0_b39_n_0),
        .I3(g0_b38_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_0[39]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[14]_inst_i_80 
       (.I0(sub_indata_0[32]),
        .I1(\SN[6]_7 ),
        .I2(sub_IN_0),
        .I3(sub_SN_0[0]),
        .I4(\SN[6]_4 ),
        .I5(sub_indata_0[33]),
        .O(\subnetwork_0/sub_indata_1 [16]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[14]_inst_i_82 
       (.I0(sub_indata_0[34]),
        .I1(\SN[6]_4 ),
        .I2(sub_IN_0),
        .I3(sub_SN_0[0]),
        .I4(\SN[6]_5 ),
        .I5(sub_indata_0[35]),
        .O(\subnetwork_0/sub_indata_1 [17]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[14]_inst_i_83 
       (.I0(sub_indata_0[40]),
        .I1(\SN[6]_3 ),
        .I2(sub_IN_0),
        .I3(sub_SN_0[0]),
        .I4(\SN[6]_0 ),
        .I5(sub_indata_0[41]),
        .O(\subnetwork_0/sub_indata_1 [20]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[14]_inst_i_85 
       (.I0(sub_indata_0[42]),
        .I1(\SN[6]_0 ),
        .I2(sub_IN_0),
        .I3(sub_SN_0[0]),
        .I4(\SN[6]_1 ),
        .I5(sub_indata_0[43]),
        .O(\subnetwork_0/sub_indata_1 [21]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[14]_inst_i_86 
       (.I0(sub_indata_0[44]),
        .I1(\SN[6]_1 ),
        .I2(sub_IN_0),
        .I3(sub_SN_0[0]),
        .I4(\SN[6] ),
        .I5(sub_indata_0[45]),
        .O(\subnetwork_0/sub_indata_1 [22]));
  LUT6 #(
    .INIT(64'hAFFABAFAA00A8A0A)) 
    \outdata_OBUF[14]_inst_i_90 
       (.I0(sub_indata_0[46]),
        .I1(\SN[6] ),
        .I2(s__0_100),
        .I3(\SN[1]_2 ),
        .I4(\SN[1]_3 ),
        .I5(sub_indata_0[47]),
        .O(\subnetwork_0/sub_indata_1 [23]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[14]_inst_i_91 
       (.I0(indata_IBUF[49]),
        .I1(indata_IBUF[48]),
        .I2(g0_b24_n_0),
        .I3(g0_b23_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_0[24]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[14]_inst_i_92 
       (.I0(indata_IBUF[51]),
        .I1(indata_IBUF[50]),
        .I2(g0_b25_n_0),
        .I3(g0_b24_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_0[25]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[14]_inst_i_95 
       (.I0(indata_IBUF[53]),
        .I1(indata_IBUF[52]),
        .I2(g0_b26_n_0),
        .I3(g0_b25_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_0[26]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[14]_inst_i_96 
       (.I0(indata_IBUF[55]),
        .I1(indata_IBUF[54]),
        .I2(g0_b27_n_0),
        .I3(g0_b26_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_0[27]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[14]_inst_i_98 
       (.I0(indata_IBUF[57]),
        .I1(indata_IBUF[56]),
        .I2(g0_b28_n_0),
        .I3(g0_b27_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_0[28]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[14]_inst_i_99 
       (.I0(indata_IBUF[59]),
        .I1(indata_IBUF[58]),
        .I2(g0_b29_n_0),
        .I3(g0_b28_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_0[29]));
  LUT6 #(
    .INIT(64'hFFFFFF7B00008400)) 
    \outdata_OBUF[15]_inst_i_1 
       (.I0(\IN[5]_10 ),
        .I1(sub_IN_1_171),
        .I2(\IN[6]_23 ),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [0]),
        .I4(SN_IBUF[4]),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [0]),
        .O(outdata_OBUF[15]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[15]_inst_i_100 
       (.I0(indata_IBUF[18]),
        .I1(indata_IBUF[19]),
        .I2(g0_b9_n_0),
        .I3(g0_b8_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_1[9]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[15]_inst_i_101 
       (.I0(indata_IBUF[20]),
        .I1(indata_IBUF[21]),
        .I2(g0_b10_n_0),
        .I3(g0_b9_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_1[10]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[15]_inst_i_102 
       (.I0(indata_IBUF[22]),
        .I1(indata_IBUF[23]),
        .I2(g0_b11_n_0),
        .I3(g0_b10_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_1[11]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[15]_inst_i_103 
       (.I0(indata_IBUF[24]),
        .I1(indata_IBUF[25]),
        .I2(g0_b12_n_0),
        .I3(g0_b11_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_1[12]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[15]_inst_i_104 
       (.I0(indata_IBUF[26]),
        .I1(indata_IBUF[27]),
        .I2(g0_b13_n_0),
        .I3(g0_b12_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_1[13]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[15]_inst_i_105 
       (.I0(indata_IBUF[28]),
        .I1(indata_IBUF[29]),
        .I2(g0_b14_n_0),
        .I3(g0_b13_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_1[14]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[15]_inst_i_106 
       (.I0(indata_IBUF[30]),
        .I1(indata_IBUF[31]),
        .I2(g0_b15_n_0),
        .I3(g0_b14_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_1[15]));
  LUT6 #(
    .INIT(64'hFFFFFFF800000000)) 
    \outdata_OBUF[15]_inst_i_107 
       (.I0(\outdata_OBUF[15]_inst_i_133_n_0 ),
        .I1(\outdata_OBUF[15]_inst_i_134_n_0 ),
        .I2(\outdata_OBUF[15]_inst_i_135_n_0 ),
        .I3(\outdata_OBUF[15]_inst_i_136_n_0 ),
        .I4(\outdata_OBUF[15]_inst_i_137_n_0 ),
        .I5(indata_IBUF[0]),
        .O(\outdata_OBUF[15]_inst_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F880000)) 
    \outdata_OBUF[15]_inst_i_108 
       (.I0(\outdata_OBUF[15]_inst_i_138_n_0 ),
        .I1(\outdata_OBUF[15]_inst_i_139_n_0 ),
        .I2(g0_b0_i_7_n_0),
        .I3(\outdata_OBUF[15]_inst_i_140_n_0 ),
        .I4(\outdata_OBUF[15]_inst_i_141_n_0 ),
        .I5(\outdata_OBUF[15]_inst_i_142_n_0 ),
        .O(\outdata_OBUF[15]_inst_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[15]_inst_i_11 
       (.I0(\subnetwork_1/subnetwork_1/sub_indata_1 [6]),
        .I1(ctrl_a_228[3]),
        .I2(\subnetwork_1/subnetwork_1/sub_indata_1 [7]),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [2]),
        .I4(ctrl_a_250[1]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [1]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[15]_inst_i_111 
       (.I0(indata_IBUF[2]),
        .I1(indata_IBUF[3]),
        .I2(g0_b1_n_0),
        .I3(g0_b0_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_1[1]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[15]_inst_i_116 
       (.I0(indata_IBUF[4]),
        .I1(indata_IBUF[5]),
        .I2(g0_b2_n_0),
        .I3(g0_b1_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_1[2]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[15]_inst_i_117 
       (.I0(indata_IBUF[6]),
        .I1(indata_IBUF[7]),
        .I2(g0_b3_n_0),
        .I3(g0_b2_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_1[3]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[15]_inst_i_118 
       (.I0(sub_indata_1[4]),
        .I1(\SN[5]_21 ),
        .I2(sub_IN_1),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_18 ),
        .I5(sub_indata_1[5]),
        .O(\subnetwork_1/sub_indata_1 [2]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[15]_inst_i_120 
       (.I0(sub_indata_1[6]),
        .I1(\SN[5]_18 ),
        .I2(sub_IN_1),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_19 ),
        .I5(sub_indata_1[7]),
        .O(\subnetwork_1/sub_indata_1 [3]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[15]_inst_i_124 
       (.I0(indata_IBUF[80]),
        .I1(indata_IBUF[81]),
        .I2(g0_b40_n_0),
        .I3(g0_b39_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_1[40]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[15]_inst_i_125 
       (.I0(indata_IBUF[82]),
        .I1(indata_IBUF[83]),
        .I2(g0_b41_n_0),
        .I3(g0_b40_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_1[41]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[15]_inst_i_126 
       (.I0(indata_IBUF[84]),
        .I1(indata_IBUF[85]),
        .I2(g0_b42_n_0),
        .I3(g0_b41_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_1[42]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[15]_inst_i_127 
       (.I0(indata_IBUF[86]),
        .I1(indata_IBUF[87]),
        .I2(g0_b43_n_0),
        .I3(g0_b42_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_1[43]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[15]_inst_i_128 
       (.I0(indata_IBUF[88]),
        .I1(indata_IBUF[89]),
        .I2(g0_b44_n_0),
        .I3(g0_b43_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_1[44]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[15]_inst_i_129 
       (.I0(indata_IBUF[90]),
        .I1(indata_IBUF[91]),
        .I2(g0_b45_n_0),
        .I3(g0_b44_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_1[45]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[15]_inst_i_13 
       (.I0(\subnetwork_1/subnetwork_1/sub_indata_1 [2]),
        .I1(ctrl_a_228[1]),
        .I2(\subnetwork_1/subnetwork_1/sub_indata_1 [3]),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [0]),
        .I4(ctrl_a_250[0]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [0]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[15]_inst_i_130 
       (.I0(indata_IBUF[92]),
        .I1(indata_IBUF[93]),
        .I2(g0_b46_n_0),
        .I3(g0_b45_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_1[46]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hCACCCCAA)) 
    \outdata_OBUF[15]_inst_i_131 
       (.I0(indata_IBUF[95]),
        .I1(indata_IBUF[94]),
        .I2(g0_b46_n_0),
        .I3(IN_IBUF[0]),
        .I4(SN_IBUF[0]),
        .O(sub_indata_1[47]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \outdata_OBUF[15]_inst_i_133 
       (.I0(p_0_in[4]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(m_temp_carry_n_7),
        .I4(p_0_in[3]),
        .I5(p_0_in[5]),
        .O(\outdata_OBUF[15]_inst_i_133_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \outdata_OBUF[15]_inst_i_134 
       (.I0(p_0_in[0]),
        .I1(SN_IBUF[0]),
        .O(\outdata_OBUF[15]_inst_i_134_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \outdata_OBUF[15]_inst_i_135 
       (.I0(p_0_in[0]),
        .I1(SN_IBUF[0]),
        .I2(m_temp_carry_n_7),
        .O(\outdata_OBUF[15]_inst_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22222220)) 
    \outdata_OBUF[15]_inst_i_136 
       (.I0(SN_IBUF[0]),
        .I1(p_0_in[0]),
        .I2(p_0_in[5]),
        .I3(p_0_in[4]),
        .I4(p_0_in[1]),
        .I5(\outdata_OBUF[15]_inst_i_148_n_0 ),
        .O(\outdata_OBUF[15]_inst_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h545400FF54540000)) 
    \outdata_OBUF[15]_inst_i_137 
       (.I0(p_0_in[0]),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(g0_b0_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(\outdata_OBUF[15]_inst_i_137_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \outdata_OBUF[15]_inst_i_138 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .O(\outdata_OBUF[15]_inst_i_138_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \outdata_OBUF[15]_inst_i_139 
       (.I0(m_temp_carry_n_7),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[5]),
        .O(\outdata_OBUF[15]_inst_i_139_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hBAAF8AA0)) 
    \outdata_OBUF[15]_inst_i_14 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [5]),
        .I1(\IN[6]_24 ),
        .I2(sub_IN_1_171),
        .I3(SN_IBUF[4]),
        .I4(\subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [4]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \outdata_OBUF[15]_inst_i_140 
       (.I0(p_0_in[3]),
        .I1(p_0_in[0]),
        .I2(p_0_in[5]),
        .I3(p_0_in[4]),
        .O(\outdata_OBUF[15]_inst_i_140_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \outdata_OBUF[15]_inst_i_141 
       (.I0(SN_IBUF[0]),
        .I1(IN_IBUF[0]),
        .I2(g0_b0_n_0),
        .O(\outdata_OBUF[15]_inst_i_141_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \outdata_OBUF[15]_inst_i_142 
       (.I0(g0_b0_n_0),
        .I1(SN_IBUF[0]),
        .O(\outdata_OBUF[15]_inst_i_142_n_0 ));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[15]_inst_i_144 
       (.I0(indata_IBUF[8]),
        .I1(indata_IBUF[9]),
        .I2(g0_b4_n_0),
        .I3(g0_b3_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_1[4]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[15]_inst_i_145 
       (.I0(indata_IBUF[10]),
        .I1(indata_IBUF[11]),
        .I2(g0_b5_n_0),
        .I3(g0_b4_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_1[5]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[15]_inst_i_146 
       (.I0(indata_IBUF[12]),
        .I1(indata_IBUF[13]),
        .I2(g0_b6_n_0),
        .I3(g0_b5_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_1[6]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[15]_inst_i_147 
       (.I0(indata_IBUF[14]),
        .I1(indata_IBUF[15]),
        .I2(g0_b7_n_0),
        .I3(g0_b6_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_1[7]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \outdata_OBUF[15]_inst_i_148 
       (.I0(g0_b0_n_0),
        .I1(IN_IBUF[0]),
        .I2(SN_IBUF[0]),
        .O(\outdata_OBUF[15]_inst_i_148_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[15]_inst_i_17 
       (.I0(\subnetwork_1/subnetwork_1/sub_indata_1 [6]),
        .I1(ctrl_a_228[3]),
        .I2(\subnetwork_1/subnetwork_1/sub_indata_1 [7]),
        .I3(ctrl_a_250[1]),
        .I4(\subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [2]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[15]_inst_i_19 
       (.I0(\subnetwork_1/subnetwork_1/sub_indata_1 [2]),
        .I1(ctrl_a_228[1]),
        .I2(\subnetwork_1/subnetwork_1/sub_indata_1 [3]),
        .I3(ctrl_a_250[0]),
        .I4(\subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [0]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[15]_inst_i_20 
       (.I0(\subnetwork_1/sub_indata_1 [18]),
        .I1(ctrl_a_222[7]),
        .I2(\subnetwork_1/sub_indata_1 [19]),
        .I3(\subnetwork_1/subnetwork_1/sub_indata_1 [8]),
        .I4(ctrl_a_228[4]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hBAAF8AA0)) 
    \outdata_OBUF[15]_inst_i_22 
       (.I0(\subnetwork_1/subnetwork_1/sub_indata_1 [10]),
        .I1(p_2_in5_in_181),
        .I2(sub_IN_1_182),
        .I3(SN_IBUF[3]),
        .I4(\subnetwork_1/subnetwork_1/sub_indata_1 [11]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hAFBAA08A)) 
    \outdata_OBUF[15]_inst_i_23 
       (.I0(\subnetwork_1/sub_indata_1 [12]),
        .I1(p_2_in8_in_227),
        .I2(s__0_225),
        .I3(p_2_in11_in_224),
        .I4(\subnetwork_1/sub_indata_1 [13]),
        .O(\subnetwork_1/subnetwork_1/sub_indata_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hAFBAA08A)) 
    \outdata_OBUF[15]_inst_i_25 
       (.I0(\subnetwork_1/sub_indata_1 [14]),
        .I1(p_2_in11_in_224),
        .I2(s__0_225),
        .I3(p_2_in14_in_226),
        .I4(\subnetwork_1/sub_indata_1 [15]),
        .O(\subnetwork_1/subnetwork_1/sub_indata_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[15]_inst_i_26 
       (.I0(\subnetwork_1/sub_indata_1 [10]),
        .I1(ctrl_a_222[5]),
        .I2(\subnetwork_1/sub_indata_1 [11]),
        .I3(\subnetwork_1/subnetwork_1/sub_indata_1 [4]),
        .I4(ctrl_a_228[2]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[15]_inst_i_28 
       (.I0(\subnetwork_1/sub_indata_1 [4]),
        .I1(ctrl_a_222[2]),
        .I2(\subnetwork_1/sub_indata_1 [5]),
        .O(\subnetwork_1/subnetwork_1/sub_indata_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[15]_inst_i_30 
       (.I0(\subnetwork_1/sub_indata_1 [6]),
        .I1(ctrl_a_222[3]),
        .I2(\subnetwork_1/sub_indata_1 [7]),
        .O(\subnetwork_1/subnetwork_1/sub_indata_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[15]_inst_i_31 
       (.I0(\subnetwork_1/sub_indata_1 [0]),
        .I1(ctrl_a_222[0]),
        .I2(\subnetwork_1/sub_indata_1 [1]),
        .I3(ctrl_a_228[0]),
        .I4(\subnetwork_1/subnetwork_1/sub_indata_1 [1]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [0]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[15]_inst_i_33 
       (.I0(sub_indata_1[36]),
        .I1(\SN[5]_5 ),
        .I2(sub_IN_1),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_2 ),
        .I5(sub_indata_1[37]),
        .O(\subnetwork_1/sub_indata_1 [18]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[15]_inst_i_35 
       (.I0(sub_indata_1[38]),
        .I1(\SN[5]_2 ),
        .I2(sub_IN_1),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_3 ),
        .I5(sub_indata_1[39]),
        .O(\subnetwork_1/sub_indata_1 [19]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[15]_inst_i_36 
       (.I0(\subnetwork_1/sub_indata_1 [16]),
        .I1(ctrl_a_222[6]),
        .I2(\subnetwork_1/sub_indata_1 [17]),
        .O(\subnetwork_1/subnetwork_1/sub_indata_1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[15]_inst_i_38 
       (.I0(\subnetwork_1/sub_indata_1 [20]),
        .I1(ctrl_a_222[8]),
        .I2(\subnetwork_1/sub_indata_1 [21]),
        .O(\subnetwork_1/subnetwork_1/sub_indata_1 [10]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hBAAF8AA0)) 
    \outdata_OBUF[15]_inst_i_40 
       (.I0(\subnetwork_1/sub_indata_1 [22]),
        .I1(p_2_in23_in_196),
        .I2(sub_IN_1_197),
        .I3(SN_IBUF[2]),
        .I4(\subnetwork_1/sub_indata_1 [23]),
        .O(\subnetwork_1/subnetwork_1/sub_indata_1 [11]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[15]_inst_i_41 
       (.I0(sub_indata_1[24]),
        .I1(\SN[5]_11 ),
        .I2(sub_IN_1),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_8 ),
        .I5(sub_indata_1[25]),
        .O(\subnetwork_1/sub_indata_1 [12]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[15]_inst_i_44 
       (.I0(sub_indata_1[26]),
        .I1(\SN[5]_8 ),
        .I2(sub_IN_1),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_9 ),
        .I5(sub_indata_1[27]),
        .O(\subnetwork_1/sub_indata_1 [13]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[15]_inst_i_47 
       (.I0(sub_indata_1[28]),
        .I1(\SN[5]_9 ),
        .I2(sub_IN_1),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_6 ),
        .I5(sub_indata_1[29]),
        .O(\subnetwork_1/sub_indata_1 [14]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[15]_inst_i_49 
       (.I0(sub_indata_1[30]),
        .I1(\SN[5]_6 ),
        .I2(sub_IN_1),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_7 ),
        .I5(sub_indata_1[31]),
        .O(\subnetwork_1/sub_indata_1 [15]));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_OBUF[15]_inst_i_5 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [2]),
        .I1(ctrl3__1_174),
        .I2(ctrl2__1_173),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [1]),
        .I4(ctrl1__1_175),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [0]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [0]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[15]_inst_i_50 
       (.I0(sub_indata_1[20]),
        .I1(\SN[5]_13 ),
        .I2(sub_IN_1),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_10 ),
        .I5(sub_indata_1[21]),
        .O(\subnetwork_1/sub_indata_1 [10]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[15]_inst_i_52 
       (.I0(sub_indata_1[22]),
        .I1(\SN[5]_10 ),
        .I2(sub_IN_1),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_11 ),
        .I5(sub_indata_1[23]),
        .O(\subnetwork_1/sub_indata_1 [11]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[15]_inst_i_53 
       (.I0(\subnetwork_1/sub_indata_1 [8]),
        .I1(ctrl_a_222[4]),
        .I2(\subnetwork_1/sub_indata_1 [9]),
        .O(\subnetwork_1/subnetwork_1/sub_indata_1 [4]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[15]_inst_i_55 
       (.I0(sub_indata_1[8]),
        .I1(\SN[5]_19 ),
        .I2(sub_IN_1),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_16 ),
        .I5(sub_indata_1[9]),
        .O(\subnetwork_1/sub_indata_1 [4]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[15]_inst_i_57 
       (.I0(sub_indata_1[10]),
        .I1(\SN[5]_16 ),
        .I2(sub_IN_1),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_17 ),
        .I5(sub_indata_1[11]),
        .O(\subnetwork_1/sub_indata_1 [5]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[15]_inst_i_58 
       (.I0(sub_indata_1[12]),
        .I1(\SN[5]_17 ),
        .I2(sub_IN_1),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_14 ),
        .I5(sub_indata_1[13]),
        .O(\subnetwork_1/sub_indata_1 [6]));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_OBUF[15]_inst_i_6 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [2]),
        .I1(ctrl3__1_179),
        .I2(ctrl2__1_178),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [1]),
        .I4(ctrl1__1_180),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [0]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [0]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[15]_inst_i_60 
       (.I0(sub_indata_1[14]),
        .I1(\SN[5]_14 ),
        .I2(sub_IN_1),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_15 ),
        .I5(sub_indata_1[15]),
        .O(\subnetwork_1/sub_indata_1 [7]));
  LUT6 #(
    .INIT(64'hEEEAFFFFEEEA0000)) 
    \outdata_OBUF[15]_inst_i_61 
       (.I0(\outdata_OBUF[15]_inst_i_107_n_0 ),
        .I1(indata_IBUF[1]),
        .I2(\outdata_OBUF[15]_inst_i_108_n_0 ),
        .I3(\SN[0] ),
        .I4(ctrl_a_229),
        .I5(sub_indata_1[1]),
        .O(\subnetwork_1/sub_indata_1 [0]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[15]_inst_i_63 
       (.I0(sub_indata_1[2]),
        .I1(\SN[5]_20 ),
        .I2(sub_IN_1),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_21 ),
        .I5(sub_indata_1[3]),
        .O(\subnetwork_1/sub_indata_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[15]_inst_i_65 
       (.I0(\subnetwork_1/sub_indata_1 [2]),
        .I1(ctrl_a_222[1]),
        .I2(\subnetwork_1/sub_indata_1 [3]),
        .O(\subnetwork_1/subnetwork_1/sub_indata_1 [1]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[15]_inst_i_66 
       (.I0(indata_IBUF[72]),
        .I1(indata_IBUF[73]),
        .I2(g0_b36_n_0),
        .I3(g0_b35_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_1[36]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[15]_inst_i_68 
       (.I0(indata_IBUF[74]),
        .I1(indata_IBUF[75]),
        .I2(g0_b37_n_0),
        .I3(g0_b36_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_1[37]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[15]_inst_i_73 
       (.I0(indata_IBUF[76]),
        .I1(indata_IBUF[77]),
        .I2(g0_b38_n_0),
        .I3(g0_b37_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_1[38]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[15]_inst_i_74 
       (.I0(indata_IBUF[78]),
        .I1(indata_IBUF[79]),
        .I2(g0_b39_n_0),
        .I3(g0_b38_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_1[39]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[15]_inst_i_75 
       (.I0(sub_indata_1[40]),
        .I1(\SN[5]_3 ),
        .I2(sub_IN_1),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_0 ),
        .I5(sub_indata_1[41]),
        .O(\subnetwork_1/sub_indata_1 [20]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[15]_inst_i_77 
       (.I0(sub_indata_1[42]),
        .I1(\SN[5]_0 ),
        .I2(sub_IN_1),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_1 ),
        .I5(sub_indata_1[43]),
        .O(\subnetwork_1/sub_indata_1 [21]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[15]_inst_i_78 
       (.I0(sub_indata_1[44]),
        .I1(\SN[5]_1 ),
        .I2(sub_IN_1),
        .I3(SN_IBUF[1]),
        .I4(\SN[5] ),
        .I5(sub_indata_1[45]),
        .O(\subnetwork_1/sub_indata_1 [22]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hBAAF8AA0)) 
    \outdata_OBUF[15]_inst_i_8 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [4]),
        .I1(\IN[6]_24 ),
        .I2(sub_IN_1_171),
        .I3(SN_IBUF[4]),
        .I4(\subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [5]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [2]));
  LUT6 #(
    .INIT(64'hBAABAFFA8AA8A00A)) 
    \outdata_OBUF[15]_inst_i_80 
       (.I0(sub_indata_1[46]),
        .I1(\SN[5] ),
        .I2(IN_IBUF[1]),
        .I3(\IN[0]_1 ),
        .I4(SN_IBUF[1]),
        .I5(sub_indata_1[47]),
        .O(\subnetwork_1/sub_indata_1 [23]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[15]_inst_i_81 
       (.I0(indata_IBUF[48]),
        .I1(indata_IBUF[49]),
        .I2(g0_b24_n_0),
        .I3(g0_b23_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_1[24]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[15]_inst_i_82 
       (.I0(indata_IBUF[50]),
        .I1(indata_IBUF[51]),
        .I2(g0_b25_n_0),
        .I3(g0_b24_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_1[25]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[15]_inst_i_85 
       (.I0(indata_IBUF[52]),
        .I1(indata_IBUF[53]),
        .I2(g0_b26_n_0),
        .I3(g0_b25_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_1[26]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[15]_inst_i_86 
       (.I0(indata_IBUF[54]),
        .I1(indata_IBUF[55]),
        .I2(g0_b27_n_0),
        .I3(g0_b26_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_1[27]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[15]_inst_i_88 
       (.I0(indata_IBUF[56]),
        .I1(indata_IBUF[57]),
        .I2(g0_b28_n_0),
        .I3(g0_b27_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_1[28]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[15]_inst_i_89 
       (.I0(indata_IBUF[58]),
        .I1(indata_IBUF[59]),
        .I2(g0_b29_n_0),
        .I3(g0_b28_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_1[29]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[15]_inst_i_90 
       (.I0(indata_IBUF[60]),
        .I1(indata_IBUF[61]),
        .I2(g0_b30_n_0),
        .I3(g0_b29_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_1[30]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[15]_inst_i_91 
       (.I0(indata_IBUF[62]),
        .I1(indata_IBUF[63]),
        .I2(g0_b31_n_0),
        .I3(g0_b30_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_1[31]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[15]_inst_i_92 
       (.I0(indata_IBUF[40]),
        .I1(indata_IBUF[41]),
        .I2(g0_b20_n_0),
        .I3(g0_b19_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_1[20]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[15]_inst_i_93 
       (.I0(indata_IBUF[42]),
        .I1(indata_IBUF[43]),
        .I2(g0_b21_n_0),
        .I3(g0_b20_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_1[21]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[15]_inst_i_94 
       (.I0(indata_IBUF[44]),
        .I1(indata_IBUF[45]),
        .I2(g0_b22_n_0),
        .I3(g0_b21_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_1[22]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[15]_inst_i_95 
       (.I0(indata_IBUF[46]),
        .I1(indata_IBUF[47]),
        .I2(g0_b23_n_0),
        .I3(g0_b22_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_1[23]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[15]_inst_i_96 
       (.I0(sub_indata_1[16]),
        .I1(\SN[5]_15 ),
        .I2(sub_IN_1),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_12 ),
        .I5(sub_indata_1[17]),
        .O(\subnetwork_1/sub_indata_1 [8]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[15]_inst_i_98 
       (.I0(sub_indata_1[18]),
        .I1(\SN[5]_12 ),
        .I2(sub_IN_1),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_13 ),
        .I5(sub_indata_1[19]),
        .O(\subnetwork_1/sub_indata_1 [9]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[15]_inst_i_99 
       (.I0(indata_IBUF[16]),
        .I1(indata_IBUF[17]),
        .I2(g0_b8_n_0),
        .I3(g0_b7_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_1[8]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[16]_inst_i_1 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [1]),
        .I1(\IN[6]_2 ),
        .I2(\subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [1]),
        .I3(ctrl_b[0]),
        .I4(\subnetwork_0/subnetwork_0/sub_outdata_0 [2]),
        .O(outdata_OBUF[16]));
  LUT6 #(
    .INIT(64'hFF78FFFF87000000)) 
    \outdata_OBUF[16]_inst_i_18 
       (.I0(\IN[5]_2 ),
        .I1(sub_IN_0_34),
        .I2(\IN[6]_5 ),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [0]),
        .I4(\IN[4]_10 ),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_1 [0]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [1]));
  LUT6 #(
    .INIT(64'hFF78FFFF87000000)) 
    \outdata_OBUF[16]_inst_i_2 
       (.I0(\IN[5] ),
        .I1(sub_IN_1_1),
        .I2(\IN[6]_0 ),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [0]),
        .I4(\IN[4]_9 ),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [0]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [1]));
  LUT6 #(
    .INIT(64'hFF78FFFF87000000)) 
    \outdata_OBUF[16]_inst_i_4 
       (.I0(\IN[5]_0 ),
        .I1(sub_IN_0_10),
        .I2(\IN[6]_3 ),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [0]),
        .I4(\IN[4]_8 ),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_1 [0]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [1]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \outdata_OBUF[16]_inst_i_6 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [0]),
        .I1(\IN[4] ),
        .I2(k__2),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [0]),
        .I4(\IN[6]_33 ),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [1]),
        .O(\subnetwork_0/subnetwork_0/sub_outdata_0 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[17]_inst_i_1 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_1 [2]),
        .I1(ctrl_b_109[0]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_0 [2]),
        .O(outdata_OBUF[17]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[18]_inst_i_1 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [1]),
        .I1(\IN[6]_34 ),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [1]),
        .I3(ctrl_b_235[0]),
        .I4(\subnetwork_0/subnetwork_1/sub_outdata_0 [2]),
        .O(outdata_OBUF[18]));
  LUT6 #(
    .INIT(64'hFF78FFFF87000000)) 
    \outdata_OBUF[18]_inst_i_17 
       (.I0(\IN[5]_5 ),
        .I1(sub_IN_0_89),
        .I2(\IN[6]_15 ),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [0]),
        .I4(\IN[4]_13 ),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [0]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [1]));
  LUT6 #(
    .INIT(64'hFF78FFFF87000000)) 
    \outdata_OBUF[18]_inst_i_2 
       (.I0(\IN[5]_3 ),
        .I1(sub_IN_1_48),
        .I2(\IN[6]_10 ),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [0]),
        .I4(\IN[4]_11 ),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [0]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [1]));
  LUT6 #(
    .INIT(64'hFF78FFFF87000000)) 
    \outdata_OBUF[18]_inst_i_4 
       (.I0(\IN[5]_14 ),
        .I1(sub_IN_0_66),
        .I2(\IN[6]_36 ),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_0 [0]),
        .I4(\IN[4]_12 ),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_1 [0]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [1]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \outdata_OBUF[18]_inst_i_6 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [0]),
        .I1(\IN[4]_0 ),
        .I2(k__2_81),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 [0]),
        .I4(\IN[6]_35 ),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [1]),
        .O(\subnetwork_0/subnetwork_1/sub_outdata_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[19]_inst_i_1 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [1]),
        .I1(\IN[6]_38 ),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [1]),
        .I3(ctrl_b_246[0]),
        .I4(\subnetwork_1/subnetwork_1/sub_outdata_0 [2]),
        .O(outdata_OBUF[19]));
  LUT6 #(
    .INIT(64'hFF78FFFF87000000)) 
    \outdata_OBUF[19]_inst_i_16 
       (.I0(\IN[5]_15 ),
        .I1(sub_IN_0_253),
        .I2(\IN[6]_39 ),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [0]),
        .I4(\IN[4]_16 ),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [0]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7B00008400)) 
    \outdata_OBUF[19]_inst_i_2 
       (.I0(\IN[5]_10 ),
        .I1(sub_IN_1_171),
        .I2(\IN[6]_23 ),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [0]),
        .I4(SN_IBUF[4]),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [0]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [1]));
  LUT6 #(
    .INIT(64'hFFFFBEFF00008200)) 
    \outdata_OBUF[19]_inst_i_4 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_0 [0]),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[3]),
        .I3(sub_IN_0_189),
        .I4(k__2_190),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_1 [0]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [1]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \outdata_OBUF[19]_inst_i_6 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [0]),
        .I1(\IN[4]_3 ),
        .I2(k__2_204),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 [0]),
        .I4(\IN[0]_3 ),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_0 ),
        .O(\subnetwork_1/subnetwork_1/sub_outdata_0 [2]));
  LUT6 #(
    .INIT(64'hFF78FFFF87000000)) 
    \outdata_OBUF[1]_inst_i_1 
       (.I0(\IN[5]_9 ),
        .I1(sub_IN_0_150),
        .I2(\IN[6]_20 ),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_1 [0]),
        .I4(\IN[4]_15 ),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [0]),
        .O(outdata_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[1]_inst_i_12 
       (.I0(\subnetwork_1/subnetwork_0/sub_indata_0 [9]),
        .I1(ctrl_a_149[4]),
        .I2(\subnetwork_1/subnetwork_0/sub_indata_0 [8]),
        .I3(ctrl_a_244[2]),
        .I4(\subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [5]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[1]_inst_i_15 
       (.I0(\subnetwork_1/subnetwork_0/sub_indata_0 [5]),
        .I1(ctrl_a_149[2]),
        .I2(\subnetwork_1/subnetwork_0/sub_indata_0 [4]),
        .I3(ctrl_a_244[1]),
        .I4(\subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [3]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[1]_inst_i_17 
       (.I0(\subnetwork_1/subnetwork_0/sub_indata_0 [3]),
        .I1(ctrl_a_149[1]),
        .I2(\subnetwork_1/subnetwork_0/sub_indata_0 [2]),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [0]),
        .I4(ctrl_a_244[0]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[1]_inst_i_18 
       (.I0(\subnetwork_1/subnetwork_0/sub_indata_0 [9]),
        .I1(ctrl_a_149[4]),
        .I2(\subnetwork_1/subnetwork_0/sub_indata_0 [8]),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [5]),
        .I4(ctrl_a_244[2]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[1]_inst_i_21 
       (.I0(\subnetwork_1/subnetwork_0/sub_indata_0 [5]),
        .I1(ctrl_a_149[2]),
        .I2(\subnetwork_1/subnetwork_0/sub_indata_0 [4]),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [3]),
        .I4(ctrl_a_244[1]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[1]_inst_i_23 
       (.I0(\subnetwork_1/subnetwork_0/sub_indata_0 [3]),
        .I1(ctrl_a_149[1]),
        .I2(\subnetwork_1/subnetwork_0/sub_indata_0 [2]),
        .I3(ctrl_a_244[0]),
        .I4(\subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [0]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[1]_inst_i_25 
       (.I0(\subnetwork_1/sub_indata_0 [19]),
        .I1(ctrl_a_123[7]),
        .I2(\subnetwork_1/sub_indata_0 [18]),
        .O(\subnetwork_1/subnetwork_0/sub_indata_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[1]_inst_i_27 
       (.I0(\subnetwork_1/sub_indata_0 [17]),
        .I1(ctrl_a_123[6]),
        .I2(\subnetwork_1/sub_indata_0 [16]),
        .O(\subnetwork_1/subnetwork_0/sub_indata_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hBAAF8AA0)) 
    \outdata_OBUF[1]_inst_i_29 
       (.I0(\subnetwork_1/subnetwork_0/sub_indata_0 [11]),
        .I1(p_2_in5_in_168),
        .I2(sub_IN_0_169),
        .I3(sub_SN_0_138[0]),
        .I4(\subnetwork_1/subnetwork_0/sub_indata_0 [10]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[1]_inst_i_33 
       (.I0(\subnetwork_1/subnetwork_0/sub_indata_0 [7]),
        .I1(ctrl_a_149[3]),
        .I2(\subnetwork_1/subnetwork_0/sub_indata_0 [6]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_OBUF[1]_inst_i_34 
       (.I0(\subnetwork_1/subnetwork_0/sub_indata_0 [1]),
        .I1(ctrl_a_149[0]),
        .I2(\subnetwork_1/sub_indata_0 [1]),
        .I3(ctrl_a_123[0]),
        .I4(\subnetwork_1/sub_indata_0 [0]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [0]));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_OBUF[1]_inst_i_5 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [2]),
        .I1(ctrl3__1_154),
        .I2(ctrl2__1_153),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [1]),
        .I4(ctrl1__1_155),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [0]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_1 [0]));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_OBUF[1]_inst_i_7 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [2]),
        .I1(ctrl3__1_159),
        .I2(ctrl2__1_158),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [1]),
        .I4(ctrl1__1_160),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [0]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[20]_inst_i_1 
       (.I0(\subnetwork_0/sub_outdata_1 [5]),
        .I1(ctrl_b_3[0]),
        .I2(\subnetwork_0/sub_outdata_0 [5]),
        .O(outdata_OBUF[20]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[21]_inst_i_1 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_0 [2]),
        .I1(ctrl_b_109[0]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_1 [2]),
        .I3(\subnetwork_1/sub_outdata_1 [5]),
        .I4(ctrl_b_240[0]),
        .O(outdata_OBUF[21]));
  LUT6 #(
    .INIT(64'hFF78FFFF87000000)) 
    \outdata_OBUF[21]_inst_i_15 
       (.I0(\IN[5]_7 ),
        .I1(sub_IN_0_125),
        .I2(\IN[6]_18 ),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [0]),
        .I4(\IN[4]_14 ),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_1 [0]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [1]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \outdata_OBUF[21]_inst_i_2 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [0]),
        .I1(\IN[4]_2 ),
        .I2(k__2_143),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [0]),
        .I4(\IN[0]_2 ),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [1]),
        .O(\subnetwork_1/subnetwork_0/sub_outdata_0 [2]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \outdata_OBUF[21]_inst_i_4 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [0]),
        .I1(\IN[4]_1 ),
        .I2(k__2_117),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [0]),
        .I4(\IN[6]_37 ),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [1]),
        .O(\subnetwork_1/subnetwork_0/sub_outdata_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[21]_inst_i_5 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [1]),
        .I1(\IN[6]_38 ),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [1]),
        .I3(\subnetwork_1/subnetwork_1/sub_outdata_0 [2]),
        .I4(ctrl_b_246[0]),
        .O(\subnetwork_1/sub_outdata_1 [5]));
  LUT6 #(
    .INIT(64'hFF78FFFF87000000)) 
    \outdata_OBUF[21]_inst_i_8 
       (.I0(\IN[5]_9 ),
        .I1(sub_IN_0_150),
        .I2(\IN[6]_20 ),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [0]),
        .I4(\IN[4]_15 ),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_1 [0]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [1]));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \outdata_OBUF[22]_inst_i_1 
       (.I0(\subnetwork_0/sub_outdata_0 [5]),
        .I1(ctrl_b_3[0]),
        .I2(\subnetwork_0/sub_outdata_1 [5]),
        .I3(\IN[5]_12 ),
        .I4(sub_outdata_1[11]),
        .I5(\IN[5]_13 ),
        .O(outdata_OBUF[22]));
  LUT6 #(
    .INIT(64'hFFB8B8B8FF000000)) 
    \outdata_OBUF[23]_inst_i_1 
       (.I0(\subnetwork_0/sub_outdata_0 [5]),
        .I1(ctrl_b_3[0]),
        .I2(\subnetwork_0/sub_outdata_1 [5]),
        .I3(sub_outdata_1[11]),
        .I4(\IN[5]_12 ),
        .I5(\IN[5]_13 ),
        .O(outdata_OBUF[23]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[23]_inst_i_2 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [1]),
        .I1(\IN[6]_2 ),
        .I2(\subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [1]),
        .I3(\subnetwork_0/subnetwork_0/sub_outdata_0 [2]),
        .I4(ctrl_b[0]),
        .O(\subnetwork_0/sub_outdata_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[23]_inst_i_4 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [1]),
        .I1(\IN[6]_34 ),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [1]),
        .I3(\subnetwork_0/subnetwork_1/sub_outdata_0 [2]),
        .I4(ctrl_b_235[0]),
        .O(\subnetwork_0/sub_outdata_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[23]_inst_i_5 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_0 [2]),
        .I1(ctrl_b_109[0]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_1 [2]),
        .I3(ctrl_b_240[0]),
        .I4(\subnetwork_1/sub_outdata_1 [5]),
        .O(sub_outdata_1[11]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \outdata_OBUF[24]_inst_i_1 
       (.I0(sub_outdata_0[12]),
        .I1(\IN[3] ),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[1]),
        .I4(sub_outdata_1[12]),
        .O(outdata_OBUF[24]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \outdata_OBUF[25]_inst_i_1 
       (.I0(sub_outdata_1[12]),
        .I1(\IN[3] ),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[1]),
        .I4(sub_outdata_0[12]),
        .O(outdata_OBUF[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \outdata_OBUF[25]_inst_i_2 
       (.I0(\subnetwork_1/sub_outdata_1 [6]),
        .I1(k__8_108[1]),
        .I2(k__8_108[2]),
        .I3(\IN[0]_0 ),
        .I4(\subnetwork_1/sub_outdata_0 [6]),
        .O(sub_outdata_1[12]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[25]_inst_i_3 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_1 [3]),
        .I1(ctrl_b[1]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_0 [3]),
        .I3(\subnetwork_0/sub_outdata_1 [6]),
        .I4(ctrl_b_3[1]),
        .O(sub_outdata_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    \outdata_OBUF[26]_inst_i_1 
       (.I0(sub_outdata_0[13]),
        .I1(\IN[3] ),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[2]),
        .I4(sub_outdata_1[13]),
        .O(outdata_OBUF[26]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    \outdata_OBUF[27]_inst_i_1 
       (.I0(sub_outdata_1[13]),
        .I1(\IN[3] ),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[2]),
        .I4(sub_outdata_0[13]),
        .O(outdata_OBUF[27]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[27]_inst_i_10 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [1]),
        .I1(\IN[6]_34 ),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [1]),
        .I3(ctrl_b_235[1]),
        .I4(\subnetwork_0/subnetwork_1/sub_outdata_0 [3]),
        .O(\subnetwork_0/sub_outdata_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \outdata_OBUF[27]_inst_i_2 
       (.I0(\subnetwork_1/sub_outdata_0 [6]),
        .I1(k__8_108[1]),
        .I2(k__8_108[2]),
        .I3(\IN[0]_0 ),
        .I4(\subnetwork_1/sub_outdata_1 [6]),
        .O(sub_outdata_1[13]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[27]_inst_i_3 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_1 [3]),
        .I1(ctrl_b[1]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_0 [3]),
        .I3(ctrl_b_3[1]),
        .I4(\subnetwork_0/sub_outdata_1 [6]),
        .O(sub_outdata_0[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[27]_inst_i_4 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_1 [3]),
        .I1(ctrl_b_109[1]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_0 [3]),
        .O(\subnetwork_1/sub_outdata_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[27]_inst_i_8 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [1]),
        .I1(\IN[6]_38 ),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [1]),
        .I3(ctrl_b_246[1]),
        .I4(\subnetwork_1/subnetwork_1/sub_outdata_0 [3]),
        .O(\subnetwork_1/sub_outdata_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    \outdata_OBUF[28]_inst_i_1 
       (.I0(sub_outdata_0[14]),
        .I1(\IN[3] ),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[1]),
        .I4(sub_outdata_1[14]),
        .O(outdata_OBUF[28]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    \outdata_OBUF[29]_inst_i_1 
       (.I0(sub_outdata_1[14]),
        .I1(\IN[3] ),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[1]),
        .I4(sub_outdata_0[14]),
        .O(outdata_OBUF[29]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[29]_inst_i_2 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_0 [3]),
        .I1(ctrl_b_109[1]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_1 [3]),
        .I3(\subnetwork_1/sub_outdata_1 [7]),
        .I4(ctrl_b_240[1]),
        .O(sub_outdata_1[14]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[29]_inst_i_4 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_0 [3]),
        .I1(ctrl_b[1]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_1 [3]),
        .I3(\subnetwork_0/sub_outdata_1 [7]),
        .I4(ctrl_b_3[2]),
        .O(sub_outdata_0[14]));
  LUT6 #(
    .INIT(64'hFF78FFFF87000000)) 
    \outdata_OBUF[2]_inst_i_1 
       (.I0(\IN[5]_5 ),
        .I1(sub_IN_0_89),
        .I2(\IN[6]_15 ),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [0]),
        .I4(\IN[4]_13 ),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [0]),
        .O(outdata_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hBAAF8AA0)) 
    \outdata_OBUF[2]_inst_i_12 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [4]),
        .I1(\IN[6]_16 ),
        .I2(sub_IN_0_89),
        .I3(sub_SN_0_90[0]),
        .I4(\subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [5]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[2]_inst_i_15 
       (.I0(\subnetwork_0/subnetwork_1/sub_indata_0 [7]),
        .I1(ctrl_a_106[3]),
        .I2(\subnetwork_0/subnetwork_1/sub_indata_0 [6]),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [2]),
        .I4(ctrl_a_239[1]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[2]_inst_i_17 
       (.I0(\subnetwork_0/subnetwork_1/sub_indata_0 [3]),
        .I1(ctrl_a_106[1]),
        .I2(\subnetwork_0/subnetwork_1/sub_indata_0 [2]),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [0]),
        .I4(ctrl_a_239[0]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hBAAF8AA0)) 
    \outdata_OBUF[2]_inst_i_18 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [5]),
        .I1(\IN[6]_16 ),
        .I2(sub_IN_0_89),
        .I3(sub_SN_0_90[0]),
        .I4(\subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [4]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[2]_inst_i_21 
       (.I0(\subnetwork_0/subnetwork_1/sub_indata_0 [7]),
        .I1(ctrl_a_106[3]),
        .I2(\subnetwork_0/subnetwork_1/sub_indata_0 [6]),
        .I3(ctrl_a_239[1]),
        .I4(\subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [2]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[2]_inst_i_23 
       (.I0(\subnetwork_0/subnetwork_1/sub_indata_0 [3]),
        .I1(ctrl_a_106[1]),
        .I2(\subnetwork_0/subnetwork_1/sub_indata_0 [2]),
        .I3(ctrl_a_239[0]),
        .I4(\subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [0]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[2]_inst_i_25 
       (.I0(\subnetwork_0/sub_indata_1 [19]),
        .I1(ctrl_a_101[7]),
        .I2(\subnetwork_0/sub_indata_1 [18]),
        .I3(ctrl_a_106[4]),
        .I4(\subnetwork_0/subnetwork_1/sub_indata_0 [8]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBAAF8AA0)) 
    \outdata_OBUF[2]_inst_i_28 
       (.I0(\subnetwork_0/subnetwork_1/sub_indata_0 [11]),
        .I1(p_2_in5_in_87),
        .I2(sub_IN_0_88),
        .I3(sub_SN_0_76[0]),
        .I4(\subnetwork_0/subnetwork_1/sub_indata_0 [10]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[2]_inst_i_31 
       (.I0(\subnetwork_0/sub_indata_1 [11]),
        .I1(ctrl_a_101[5]),
        .I2(\subnetwork_0/sub_indata_1 [10]),
        .I3(ctrl_a_106[2]),
        .I4(\subnetwork_0/subnetwork_1/sub_indata_0 [4]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_OBUF[2]_inst_i_33 
       (.I0(\subnetwork_0/subnetwork_1/sub_indata_0 [1]),
        .I1(ctrl_a_106[0]),
        .I2(\subnetwork_0/sub_indata_1 [1]),
        .I3(ctrl_a_101[0]),
        .I4(\subnetwork_0/sub_indata_1 [0]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [0]));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_OBUF[2]_inst_i_5 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [2]),
        .I1(ctrl3__1_93),
        .I2(ctrl2__1_92),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [1]),
        .I4(ctrl1__1_94),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [0]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [0]));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_OBUF[2]_inst_i_7 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [2]),
        .I1(ctrl3__1_98),
        .I2(ctrl2__1_97),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [1]),
        .I4(ctrl1__1_99),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [0]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [0]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \outdata_OBUF[30]_inst_i_1 
       (.I0(sub_outdata_0[15]),
        .I1(\IN[4]_4 ),
        .I2(IN_IBUF[5]),
        .I3(IN_IBUF[6]),
        .I4(\IN[2]_1 ),
        .I5(sub_outdata_1[15]),
        .O(outdata_OBUF[30]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \outdata_OBUF[31]_inst_i_1 
       (.I0(sub_outdata_1[15]),
        .I1(\IN[4]_4 ),
        .I2(IN_IBUF[5]),
        .I3(IN_IBUF[6]),
        .I4(\IN[2]_1 ),
        .I5(sub_outdata_0[15]),
        .O(outdata_OBUF[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[31]_inst_i_11 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [1]),
        .I1(\IN[6]_2 ),
        .I2(\subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [1]),
        .O(\subnetwork_0/subnetwork_0/sub_outdata_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[31]_inst_i_13 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [1]),
        .I1(\IN[6]_34 ),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [1]),
        .I3(\subnetwork_0/subnetwork_1/sub_outdata_0 [3]),
        .I4(ctrl_b_235[1]),
        .O(\subnetwork_0/sub_outdata_1 [7]));
  LUT6 #(
    .INIT(64'hFFFF0000FB08FB08)) 
    \outdata_OBUF[31]_inst_i_14 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [0]),
        .I1(\IN[4]_3 ),
        .I2(k__2_204),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 [0]),
        .I4(\subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_0 ),
        .I5(\IN[0]_3 ),
        .O(\subnetwork_1/subnetwork_1/sub_outdata_0 [3]));
  LUT6 #(
    .INIT(64'hFFFF0000FB08FB08)) 
    \outdata_OBUF[31]_inst_i_16 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [0]),
        .I1(\IN[4]_0 ),
        .I2(k__2_81),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 [0]),
        .I4(\subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [1]),
        .I5(\IN[6]_35 ),
        .O(\subnetwork_0/subnetwork_1/sub_outdata_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[31]_inst_i_2 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_0 [3]),
        .I1(ctrl_b_109[1]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_1 [3]),
        .I3(ctrl_b_240[1]),
        .I4(\subnetwork_1/sub_outdata_1 [7]),
        .O(sub_outdata_1[15]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[31]_inst_i_3 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_0 [3]),
        .I1(ctrl_b[1]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_1 [3]),
        .I3(ctrl_b_3[2]),
        .I4(\subnetwork_0/sub_outdata_1 [7]),
        .O(sub_outdata_0[15]));
  LUT6 #(
    .INIT(64'hFFFF0000FB08FB08)) 
    \outdata_OBUF[31]_inst_i_4 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [0]),
        .I1(\IN[4]_2 ),
        .I2(k__2_143),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [0]),
        .I4(\subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [1]),
        .I5(\IN[0]_2 ),
        .O(\subnetwork_1/subnetwork_0/sub_outdata_0 [3]));
  LUT6 #(
    .INIT(64'hFFFF0000FB08FB08)) 
    \outdata_OBUF[31]_inst_i_6 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [0]),
        .I1(\IN[4]_1 ),
        .I2(k__2_117),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [0]),
        .I4(\subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [1]),
        .I5(\IN[6]_37 ),
        .O(\subnetwork_1/subnetwork_0/sub_outdata_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[31]_inst_i_8 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [1]),
        .I1(\IN[6]_38 ),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [1]),
        .I3(\subnetwork_1/subnetwork_1/sub_outdata_0 [3]),
        .I4(ctrl_b_246[1]),
        .O(\subnetwork_1/sub_outdata_1 [7]));
  LUT6 #(
    .INIT(64'hFFFF0000FB08FB08)) 
    \outdata_OBUF[31]_inst_i_9 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [0]),
        .I1(\IN[4] ),
        .I2(k__2),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [0]),
        .I4(\subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [1]),
        .I5(\IN[6]_33 ),
        .O(\subnetwork_0/subnetwork_0/sub_outdata_0 [3]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \outdata_OBUF[32]_inst_i_1 
       (.I0(sub_outdata_0[16]),
        .I1(\IN[6]_31 ),
        .I2(IN_IBUF[4]),
        .I3(\IN[0]_1 ),
        .I4(IN_IBUF[3]),
        .I5(sub_outdata_1[16]),
        .O(outdata_OBUF[32]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \outdata_OBUF[33]_inst_i_1 
       (.I0(sub_outdata_1[16]),
        .I1(\IN[6]_31 ),
        .I2(IN_IBUF[4]),
        .I3(\IN[0]_1 ),
        .I4(IN_IBUF[3]),
        .I5(sub_outdata_0[16]),
        .O(outdata_OBUF[33]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[33]_inst_i_2 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_1 [4]),
        .I1(ctrl_b_109[2]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_0 [4]),
        .I3(\subnetwork_1/sub_outdata_1 [8]),
        .I4(ctrl_b_240[2]),
        .O(sub_outdata_1[16]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[33]_inst_i_3 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_1 [4]),
        .I1(ctrl_b[2]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_0 [4]),
        .I3(\subnetwork_0/sub_outdata_1 [8]),
        .I4(ctrl_b_3[3]),
        .O(sub_outdata_0[16]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \outdata_OBUF[34]_inst_i_1 
       (.I0(sub_outdata_0[17]),
        .I1(\IN[6]_30 ),
        .I2(IN_IBUF[4]),
        .I3(\IN[0]_1 ),
        .I4(IN_IBUF[3]),
        .I5(sub_outdata_1[17]),
        .O(outdata_OBUF[34]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \outdata_OBUF[35]_inst_i_1 
       (.I0(sub_outdata_1[17]),
        .I1(\IN[6]_30 ),
        .I2(IN_IBUF[4]),
        .I3(\IN[0]_1 ),
        .I4(IN_IBUF[3]),
        .I5(sub_outdata_0[17]),
        .O(outdata_OBUF[35]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[35]_inst_i_2 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_1 [4]),
        .I1(ctrl_b_109[2]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_0 [4]),
        .I3(ctrl_b_240[2]),
        .I4(\subnetwork_1/sub_outdata_1 [8]),
        .O(sub_outdata_1[17]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[35]_inst_i_3 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_1 [4]),
        .I1(ctrl_b[2]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_0 [4]),
        .I3(ctrl_b_3[3]),
        .I4(\subnetwork_0/sub_outdata_1 [8]),
        .O(sub_outdata_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[35]_inst_i_5 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [2]),
        .I1(ctrl_b_245[0]),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [2]),
        .I3(ctrl_b_246[2]),
        .I4(\subnetwork_1/subnetwork_1/sub_outdata_0 [4]),
        .O(\subnetwork_1/sub_outdata_1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[35]_inst_i_7 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [2]),
        .I1(ctrl_b_234[0]),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [2]),
        .I3(ctrl_b_235[2]),
        .I4(\subnetwork_0/subnetwork_1/sub_outdata_0 [4]),
        .O(\subnetwork_0/sub_outdata_1 [8]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \outdata_OBUF[36]_inst_i_1 
       (.I0(sub_outdata_0[18]),
        .I1(\IN[6]_29 ),
        .I2(IN_IBUF[4]),
        .I3(\IN[0]_1 ),
        .I4(IN_IBUF[3]),
        .I5(sub_outdata_1[18]),
        .O(outdata_OBUF[36]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \outdata_OBUF[37]_inst_i_1 
       (.I0(sub_outdata_1[18]),
        .I1(\IN[6]_29 ),
        .I2(IN_IBUF[4]),
        .I3(\IN[0]_1 ),
        .I4(IN_IBUF[3]),
        .I5(sub_outdata_0[18]),
        .O(outdata_OBUF[37]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[37]_inst_i_2 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_0 [4]),
        .I1(ctrl_b_109[2]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_1 [4]),
        .I3(\subnetwork_1/sub_outdata_1 [9]),
        .I4(ctrl_b_240[3]),
        .O(sub_outdata_1[18]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[37]_inst_i_3 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_0 [4]),
        .I1(ctrl_b[2]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_1 [4]),
        .I3(\subnetwork_0/sub_outdata_1 [9]),
        .I4(ctrl_b_3[4]),
        .O(sub_outdata_0[18]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \outdata_OBUF[38]_inst_i_1 
       (.I0(sub_outdata_0[19]),
        .I1(\IN[6]_32 ),
        .I2(IN_IBUF[4]),
        .I3(\IN[0]_1 ),
        .I4(IN_IBUF[3]),
        .I5(sub_outdata_1[19]),
        .O(outdata_OBUF[38]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \outdata_OBUF[39]_inst_i_1 
       (.I0(sub_outdata_1[19]),
        .I1(\IN[6]_32 ),
        .I2(IN_IBUF[4]),
        .I3(\IN[0]_1 ),
        .I4(IN_IBUF[3]),
        .I5(sub_outdata_0[19]),
        .O(outdata_OBUF[39]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[39]_inst_i_11 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [2]),
        .I1(ctrl_b_0[0]),
        .I2(\subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [2]),
        .O(\subnetwork_0/subnetwork_0/sub_outdata_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[39]_inst_i_13 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [2]),
        .I1(ctrl_b_234[0]),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [2]),
        .I3(\subnetwork_0/subnetwork_1/sub_outdata_0 [4]),
        .I4(ctrl_b_235[2]),
        .O(\subnetwork_0/sub_outdata_1 [9]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[39]_inst_i_14 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [1]),
        .I1(ctrl_b_247[0]),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [1]),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_1 [2]),
        .I4(ctrl_b_248[0]),
        .O(\subnetwork_1/subnetwork_1/sub_outdata_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[39]_inst_i_16 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_1 [2]),
        .I1(ctrl_b_74[0]),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [2]),
        .O(\subnetwork_0/subnetwork_1/sub_outdata_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[39]_inst_i_2 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_0 [4]),
        .I1(ctrl_b_109[2]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_1 [4]),
        .I3(ctrl_b_240[3]),
        .I4(\subnetwork_1/sub_outdata_1 [9]),
        .O(sub_outdata_1[19]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[39]_inst_i_3 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_0 [4]),
        .I1(ctrl_b[2]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_1 [4]),
        .I3(ctrl_b_3[4]),
        .I4(\subnetwork_0/sub_outdata_1 [9]),
        .O(sub_outdata_0[19]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[39]_inst_i_4 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [2]),
        .I1(ctrl_b_136[0]),
        .I2(\subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [2]),
        .O(\subnetwork_1/subnetwork_0/sub_outdata_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[39]_inst_i_6 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 [2]),
        .I1(ctrl_b_110[0]),
        .I2(\subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [2]),
        .O(\subnetwork_1/subnetwork_0/sub_outdata_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[39]_inst_i_8 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [2]),
        .I1(ctrl_b_245[0]),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [2]),
        .I3(\subnetwork_1/subnetwork_1/sub_outdata_0 [4]),
        .I4(ctrl_b_246[2]),
        .O(\subnetwork_1/sub_outdata_1 [9]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[39]_inst_i_9 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_1 [2]),
        .I1(ctrl_b_21[0]),
        .I2(\subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [2]),
        .O(\subnetwork_0/subnetwork_0/sub_outdata_0 [4]));
  LUT6 #(
    .INIT(64'hFF78FFFF87000000)) 
    \outdata_OBUF[3]_inst_i_1 
       (.I0(\IN[5]_15 ),
        .I1(sub_IN_0_253),
        .I2(\IN[6]_39 ),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [0]),
        .I4(\IN[4]_16 ),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [0]),
        .O(outdata_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[3]_inst_i_12 
       (.I0(\subnetwork_1/subnetwork_1/sub_indata_0 [9]),
        .I1(ctrl_a_223[4]),
        .I2(\subnetwork_1/subnetwork_1/sub_indata_0 [8]),
        .I3(ctrl_a_249[2]),
        .I4(\subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [5]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[3]_inst_i_15 
       (.I0(\subnetwork_1/subnetwork_1/sub_indata_0 [7]),
        .I1(ctrl_a_223[3]),
        .I2(\subnetwork_1/subnetwork_1/sub_indata_0 [6]),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [2]),
        .I4(ctrl_a_249[1]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[3]_inst_i_17 
       (.I0(\subnetwork_1/subnetwork_1/sub_indata_0 [3]),
        .I1(ctrl_a_223[1]),
        .I2(\subnetwork_1/subnetwork_1/sub_indata_0 [2]),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [0]),
        .I4(ctrl_a_249[0]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[3]_inst_i_18 
       (.I0(\subnetwork_1/subnetwork_1/sub_indata_0 [9]),
        .I1(ctrl_a_223[4]),
        .I2(\subnetwork_1/subnetwork_1/sub_indata_0 [8]),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [5]),
        .I4(ctrl_a_249[2]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[3]_inst_i_21 
       (.I0(\subnetwork_1/subnetwork_1/sub_indata_0 [7]),
        .I1(ctrl_a_223[3]),
        .I2(\subnetwork_1/subnetwork_1/sub_indata_0 [6]),
        .I3(ctrl_a_249[1]),
        .I4(\subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [2]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[3]_inst_i_23 
       (.I0(\subnetwork_1/subnetwork_1/sub_indata_0 [3]),
        .I1(ctrl_a_223[1]),
        .I2(\subnetwork_1/subnetwork_1/sub_indata_0 [2]),
        .I3(ctrl_a_249[0]),
        .I4(\subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [0]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[3]_inst_i_25 
       (.I0(\subnetwork_1/sub_indata_1 [19]),
        .I1(ctrl_a_222[7]),
        .I2(\subnetwork_1/sub_indata_1 [18]),
        .O(\subnetwork_1/subnetwork_1/sub_indata_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[3]_inst_i_27 
       (.I0(\subnetwork_1/sub_indata_1 [17]),
        .I1(ctrl_a_222[6]),
        .I2(\subnetwork_1/sub_indata_1 [16]),
        .O(\subnetwork_1/subnetwork_1/sub_indata_0 [8]));
  LUT6 #(
    .INIT(64'hAFBABAAFA08A8AA0)) 
    \outdata_OBUF[3]_inst_i_29 
       (.I0(\subnetwork_1/subnetwork_1/sub_indata_0 [11]),
        .I1(p_2_in5_in_210),
        .I2(sub_IN_0_211),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[3]),
        .I5(\subnetwork_1/subnetwork_1/sub_indata_0 [10]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[3]_inst_i_32 
       (.I0(\subnetwork_1/sub_indata_1 [11]),
        .I1(ctrl_a_222[5]),
        .I2(\subnetwork_1/sub_indata_1 [10]),
        .I3(ctrl_a_223[2]),
        .I4(\subnetwork_1/subnetwork_1/sub_indata_0 [4]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_OBUF[3]_inst_i_34 
       (.I0(\subnetwork_1/subnetwork_1/sub_indata_0 [1]),
        .I1(ctrl_a_223[0]),
        .I2(\subnetwork_1/sub_indata_1 [1]),
        .I3(ctrl_a_222[0]),
        .I4(\subnetwork_1/sub_indata_1 [0]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [0]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[3]_inst_i_38 
       (.I0(sub_indata_1[34]),
        .I1(\SN[5]_4 ),
        .I2(sub_IN_1),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_5 ),
        .I5(sub_indata_1[35]),
        .O(\subnetwork_1/sub_indata_1 [17]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[3]_inst_i_40 
       (.I0(sub_indata_1[32]),
        .I1(\SN[5]_7 ),
        .I2(sub_IN_1),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_4 ),
        .I5(sub_indata_1[33]),
        .O(\subnetwork_1/sub_indata_1 [16]));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_OBUF[3]_inst_i_5 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [2]),
        .I1(ctrl3__1_215),
        .I2(ctrl2__1_214),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [1]),
        .I4(ctrl1__1_216),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [0]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [0]));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_OBUF[3]_inst_i_7 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [2]),
        .I1(ctrl3__1_220),
        .I2(ctrl2__1_219),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [1]),
        .I4(ctrl1__1_221),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [0]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [0]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \outdata_OBUF[40]_inst_i_1 
       (.I0(sub_outdata_0[20]),
        .I1(\IN[6]_31 ),
        .I2(IN_IBUF[4]),
        .I3(\IN[0]_1 ),
        .I4(IN_IBUF[3]),
        .I5(sub_outdata_1[20]),
        .O(outdata_OBUF[40]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \outdata_OBUF[41]_inst_i_1 
       (.I0(sub_outdata_1[20]),
        .I1(\IN[6]_31 ),
        .I2(IN_IBUF[4]),
        .I3(\IN[0]_1 ),
        .I4(IN_IBUF[3]),
        .I5(sub_outdata_0[20]),
        .O(outdata_OBUF[41]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[41]_inst_i_2 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_1 [5]),
        .I1(ctrl_b_109[3]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_0 [5]),
        .I3(\subnetwork_1/sub_outdata_1 [10]),
        .I4(ctrl_b_240[4]),
        .O(sub_outdata_1[20]));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \outdata_OBUF[41]_inst_i_3 
       (.I0(\subnetwork_0/sub_outdata_1 [10]),
        .I1(\IN[6]_1 ),
        .I2(\IN[2] ),
        .I3(\SN[1] ),
        .I4(k__8[1]),
        .I5(\subnetwork_0/sub_outdata_0 [10]),
        .O(sub_outdata_0[20]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \outdata_OBUF[42]_inst_i_1 
       (.I0(sub_outdata_0[21]),
        .I1(\IN[6]_30 ),
        .I2(IN_IBUF[4]),
        .I3(\IN[0]_1 ),
        .I4(IN_IBUF[3]),
        .I5(sub_outdata_1[21]),
        .O(outdata_OBUF[42]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \outdata_OBUF[43]_inst_i_1 
       (.I0(sub_outdata_1[21]),
        .I1(\IN[6]_30 ),
        .I2(IN_IBUF[4]),
        .I3(\IN[0]_1 ),
        .I4(IN_IBUF[3]),
        .I5(sub_outdata_0[21]),
        .O(outdata_OBUF[43]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[43]_inst_i_2 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_1 [5]),
        .I1(ctrl_b_109[3]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_0 [5]),
        .I3(ctrl_b_240[4]),
        .I4(\subnetwork_1/sub_outdata_1 [10]),
        .O(sub_outdata_1[21]));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \outdata_OBUF[43]_inst_i_3 
       (.I0(\subnetwork_0/sub_outdata_0 [10]),
        .I1(\IN[6]_1 ),
        .I2(\IN[2] ),
        .I3(\SN[1] ),
        .I4(k__8[1]),
        .I5(\subnetwork_0/sub_outdata_1 [10]),
        .O(sub_outdata_0[21]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[43]_inst_i_5 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [2]),
        .I1(ctrl_b_245[0]),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [2]),
        .I3(ctrl_b_246[3]),
        .I4(\subnetwork_1/subnetwork_1/sub_outdata_0 [5]),
        .O(\subnetwork_1/sub_outdata_1 [10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[43]_inst_i_6 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_1 [5]),
        .I1(ctrl_b[3]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_0 [5]),
        .O(\subnetwork_0/sub_outdata_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[43]_inst_i_9 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [2]),
        .I1(ctrl_b_234[0]),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [2]),
        .I3(ctrl_b_235[3]),
        .I4(\subnetwork_0/subnetwork_1/sub_outdata_0 [5]),
        .O(\subnetwork_0/sub_outdata_1 [10]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \outdata_OBUF[44]_inst_i_1 
       (.I0(sub_outdata_0[22]),
        .I1(\IN[6]_29 ),
        .I2(IN_IBUF[4]),
        .I3(\IN[0]_1 ),
        .I4(IN_IBUF[3]),
        .I5(sub_outdata_1[22]),
        .O(outdata_OBUF[44]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \outdata_OBUF[45]_inst_i_1 
       (.I0(sub_outdata_1[22]),
        .I1(\IN[6]_29 ),
        .I2(IN_IBUF[4]),
        .I3(\IN[0]_1 ),
        .I4(IN_IBUF[3]),
        .I5(sub_outdata_0[22]),
        .O(outdata_OBUF[45]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[45]_inst_i_2 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_0 [5]),
        .I1(ctrl_b_109[3]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_1 [5]),
        .I3(\subnetwork_1/sub_outdata_1 [11]),
        .I4(ctrl_b_240[5]),
        .O(sub_outdata_1[22]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[45]_inst_i_3 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_0 [5]),
        .I1(ctrl_b[3]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_1 [5]),
        .I3(\subnetwork_0/sub_outdata_1 [11]),
        .I4(ctrl_b_3[5]),
        .O(sub_outdata_0[22]));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \outdata_OBUF[46]_inst_i_1 
       (.I0(sub_outdata_0[23]),
        .I1(IN_IBUF[6]),
        .I2(IN_IBUF[5]),
        .I3(\IN[2]_1 ),
        .I4(\IN[4]_6 ),
        .I5(sub_outdata_1[23]),
        .O(outdata_OBUF[46]));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \outdata_OBUF[47]_inst_i_1 
       (.I0(sub_outdata_1[23]),
        .I1(IN_IBUF[6]),
        .I2(IN_IBUF[5]),
        .I3(\IN[2]_1 ),
        .I4(\IN[4]_6 ),
        .I5(sub_outdata_0[23]),
        .O(outdata_OBUF[47]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[47]_inst_i_11 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [2]),
        .I1(ctrl_b_0[0]),
        .I2(\subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [2]),
        .O(\subnetwork_0/subnetwork_0/sub_outdata_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[47]_inst_i_13 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [2]),
        .I1(ctrl_b_234[0]),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [2]),
        .I3(\subnetwork_0/subnetwork_1/sub_outdata_0 [5]),
        .I4(ctrl_b_235[3]),
        .O(\subnetwork_0/sub_outdata_1 [11]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_OBUF[47]_inst_i_14 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_1 [1]),
        .I1(sub_IN_0_150),
        .I2(sub_SN_0_151[0]),
        .I3(\IN[5]_9 ),
        .I4(\IN[6]_20 ),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [1]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [2]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_OBUF[47]_inst_i_16 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [1]),
        .I1(sub_IN_1_137),
        .I2(sub_SN_0_138[1]),
        .I3(\IN[5]_8 ),
        .I4(\IN[6]_19 ),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [1]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [2]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_OBUF[47]_inst_i_17 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_1 [1]),
        .I1(sub_IN_0_125),
        .I2(sub_SN_0_126[0]),
        .I3(\IN[5]_7 ),
        .I4(\IN[6]_18 ),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [1]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [2]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_OBUF[47]_inst_i_19 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [1]),
        .I1(sub_IN_1_111),
        .I2(sub_SN_0_112[1]),
        .I3(\IN[5]_6 ),
        .I4(\IN[6]_17 ),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [1]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[47]_inst_i_2 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_0 [5]),
        .I1(ctrl_b_109[3]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_1 [5]),
        .I3(ctrl_b_240[5]),
        .I4(\subnetwork_1/sub_outdata_1 [11]),
        .O(sub_outdata_1[23]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[47]_inst_i_20 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_1 [1]),
        .I1(ctrl_b_183[0]),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_0 [1]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [2]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_OBUF[47]_inst_i_22 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [1]),
        .I1(sub_IN_1_171),
        .I2(SN_IBUF[4]),
        .I3(\IN[5]_10 ),
        .I4(\IN[6]_23 ),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [1]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[47]_inst_i_23 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [1]),
        .I1(ctrl_b_247[0]),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [1]),
        .I3(ctrl_b_248[0]),
        .I4(\subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_1 [2]),
        .O(\subnetwork_1/subnetwork_1/sub_outdata_0 [5]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_OBUF[47]_inst_i_25 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_1 [1]),
        .I1(sub_IN_0_34),
        .I2(sub_SN_0_35[0]),
        .I3(\IN[5]_2 ),
        .I4(\IN[6]_5 ),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [1]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [2]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_OBUF[47]_inst_i_27 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [1]),
        .I1(sub_IN_1_22),
        .I2(sub_SN_0_23[1]),
        .I3(\IN[5]_1 ),
        .I4(\IN[6]_4 ),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [1]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_1 [2]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_OBUF[47]_inst_i_28 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_1 [1]),
        .I1(sub_IN_0_10),
        .I2(sub_SN_0_11[0]),
        .I3(\IN[5]_0 ),
        .I4(\IN[6]_3 ),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [1]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[47]_inst_i_3 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_0 [5]),
        .I1(ctrl_b[3]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_1 [5]),
        .I3(ctrl_b_3[5]),
        .I4(\subnetwork_0/sub_outdata_1 [11]),
        .O(sub_outdata_0[23]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_OBUF[47]_inst_i_30 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [1]),
        .I1(sub_IN_1_1),
        .I2(sub_SN_0_2[1]),
        .I3(\IN[5] ),
        .I4(\IN[6]_0 ),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [1]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[47]_inst_i_31 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_1 [1]),
        .I1(ctrl_b_60[0]),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_0 [1]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [2]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_OBUF[47]_inst_i_33 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [1]),
        .I1(sub_IN_1_48),
        .I2(sub_SN_0[2]),
        .I3(\IN[5]_3 ),
        .I4(\IN[6]_10 ),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [1]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[47]_inst_i_34 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [2]),
        .I1(ctrl_b_74[0]),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_1 [2]),
        .O(\subnetwork_0/subnetwork_1/sub_outdata_0 [5]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_OBUF[47]_inst_i_37 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 [1]),
        .I1(sub_IN_1_198),
        .I2(sub_SN_0_199[0]),
        .I3(\IN[5]_11 ),
        .I4(\IN[6]_26 ),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [1]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_1 [2]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_OBUF[47]_inst_i_38 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [1]),
        .I1(sub_IN_0_89),
        .I2(sub_SN_0_90[0]),
        .I3(\IN[5]_5 ),
        .I4(\IN[6]_15 ),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [1]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[47]_inst_i_4 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [2]),
        .I1(ctrl_b_136[0]),
        .I2(\subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [2]),
        .O(\subnetwork_1/subnetwork_0/sub_outdata_0 [5]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_OBUF[47]_inst_i_40 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 [1]),
        .I1(sub_IN_1_75),
        .I2(sub_SN_0_76[1]),
        .I3(\IN[5]_4 ),
        .I4(\IN[6]_13 ),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [1]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[47]_inst_i_6 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [2]),
        .I1(ctrl_b_110[0]),
        .I2(\subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 [2]),
        .O(\subnetwork_1/subnetwork_0/sub_outdata_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[47]_inst_i_8 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [2]),
        .I1(ctrl_b_245[0]),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [2]),
        .I3(\subnetwork_1/subnetwork_1/sub_outdata_0 [5]),
        .I4(ctrl_b_246[3]),
        .O(\subnetwork_1/sub_outdata_1 [11]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[47]_inst_i_9 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [2]),
        .I1(ctrl_b_21[0]),
        .I2(\subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_1 [2]),
        .O(\subnetwork_0/subnetwork_0/sub_outdata_0 [5]));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \outdata_OBUF[48]_inst_i_1 
       (.I0(sub_outdata_0[24]),
        .I1(\IN[6]_31 ),
        .I2(IN_IBUF[4]),
        .I3(\IN[0]_1 ),
        .I4(IN_IBUF[3]),
        .I5(sub_outdata_1[24]),
        .O(outdata_OBUF[48]));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \outdata_OBUF[49]_inst_i_1 
       (.I0(sub_outdata_1[24]),
        .I1(\IN[6]_31 ),
        .I2(IN_IBUF[4]),
        .I3(\IN[0]_1 ),
        .I4(IN_IBUF[3]),
        .I5(sub_outdata_0[24]),
        .O(outdata_OBUF[49]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[49]_inst_i_2 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_1 [6]),
        .I1(ctrl_b_109[4]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_0 [6]),
        .I3(\subnetwork_1/sub_outdata_1 [12]),
        .I4(ctrl_b_240[6]),
        .O(sub_outdata_1[24]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[49]_inst_i_3 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_1 [6]),
        .I1(ctrl_b[4]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_0 [6]),
        .I3(\subnetwork_0/sub_outdata_1 [12]),
        .I4(ctrl_b_3[6]),
        .O(sub_outdata_0[24]));
  LUT6 #(
    .INIT(64'hFF78FFFF87000000)) 
    \outdata_OBUF[4]_inst_i_1 
       (.I0(\IN[5]_0 ),
        .I1(sub_IN_0_10),
        .I2(\IN[6]_3 ),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_1 [0]),
        .I4(\IN[4]_8 ),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [0]),
        .O(outdata_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[4]_inst_i_12 
       (.I0(\subnetwork_0/subnetwork_0/sub_indata_1 [5]),
        .I1(ctrl_a_9[2]),
        .I2(\subnetwork_0/subnetwork_0/sub_indata_1 [4]),
        .I3(ctrl_a_231[1]),
        .I4(\subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [3]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[4]_inst_i_14 
       (.I0(\subnetwork_0/subnetwork_0/sub_indata_1 [3]),
        .I1(ctrl_a_9[1]),
        .I2(\subnetwork_0/subnetwork_0/sub_indata_1 [2]),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [0]),
        .I4(ctrl_a_231[0]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [0]));
  LUT6 #(
    .INIT(64'hAFBABAAFA08A8AA0)) 
    \outdata_OBUF[4]_inst_i_15 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [5]),
        .I1(\IN[6]_7 ),
        .I2(sub_IN_0_10),
        .I3(sub_SN_0_2[0]),
        .I4(sub_SN_0_2[1]),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [4]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[4]_inst_i_18 
       (.I0(\subnetwork_0/subnetwork_0/sub_indata_1 [5]),
        .I1(ctrl_a_9[2]),
        .I2(\subnetwork_0/subnetwork_0/sub_indata_1 [4]),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [3]),
        .I4(ctrl_a_231[1]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[4]_inst_i_20 
       (.I0(\subnetwork_0/subnetwork_0/sub_indata_1 [3]),
        .I1(ctrl_a_9[1]),
        .I2(\subnetwork_0/subnetwork_0/sub_indata_1 [2]),
        .I3(ctrl_a_231[0]),
        .I4(\subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [0]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[4]_inst_i_21 
       (.I0(\subnetwork_0/sub_indata_0 [18]),
        .I1(ctrl_a[7]),
        .I2(\subnetwork_0/sub_indata_0 [19]),
        .I3(ctrl_a_9[4]),
        .I4(\subnetwork_0/subnetwork_0/sub_indata_1 [8]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hBAAF8AA0)) 
    \outdata_OBUF[4]_inst_i_23 
       (.I0(\subnetwork_0/subnetwork_0/sub_indata_1 [11]),
        .I1(p_2_in5_in),
        .I2(sub_IN_1_45),
        .I3(sub_SN_0_2[0]),
        .I4(\subnetwork_0/subnetwork_0/sub_indata_1 [10]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[4]_inst_i_27 
       (.I0(\subnetwork_0/subnetwork_0/sub_indata_1 [7]),
        .I1(ctrl_a_9[3]),
        .I2(\subnetwork_0/subnetwork_0/sub_indata_1 [6]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_OBUF[4]_inst_i_28 
       (.I0(\subnetwork_0/subnetwork_0/sub_indata_1 [1]),
        .I1(ctrl_a_9[0]),
        .I2(\subnetwork_0/sub_indata_0 [0]),
        .I3(ctrl_a[0]),
        .I4(\subnetwork_0/sub_indata_0 [1]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [0]));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_OBUF[4]_inst_i_5 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [2]),
        .I1(ctrl3__1_14),
        .I2(ctrl2__1_13),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [1]),
        .I4(ctrl1__1_15),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [0]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_1 [0]));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_OBUF[4]_inst_i_7 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [2]),
        .I1(ctrl3__1_19),
        .I2(ctrl2__1_18),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [1]),
        .I4(ctrl1__1_20),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [0]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [0]));
  LUT6 #(
    .INIT(64'hAFBABAAFA08A8AA0)) 
    \outdata_OBUF[4]_inst_i_9 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [4]),
        .I1(\IN[6]_7 ),
        .I2(sub_IN_0_10),
        .I3(sub_SN_0_2[0]),
        .I4(sub_SN_0_2[1]),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [5]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [2]));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \outdata_OBUF[50]_inst_i_1 
       (.I0(sub_outdata_0[25]),
        .I1(\IN[6]_30 ),
        .I2(IN_IBUF[4]),
        .I3(\IN[0]_1 ),
        .I4(IN_IBUF[3]),
        .I5(sub_outdata_1[25]),
        .O(outdata_OBUF[50]));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \outdata_OBUF[51]_inst_i_1 
       (.I0(sub_outdata_1[25]),
        .I1(\IN[6]_30 ),
        .I2(IN_IBUF[4]),
        .I3(\IN[0]_1 ),
        .I4(IN_IBUF[3]),
        .I5(sub_outdata_0[25]),
        .O(outdata_OBUF[51]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[51]_inst_i_2 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_1 [6]),
        .I1(ctrl_b_109[4]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_0 [6]),
        .I3(ctrl_b_240[6]),
        .I4(\subnetwork_1/sub_outdata_1 [12]),
        .O(sub_outdata_1[25]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[51]_inst_i_3 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_1 [6]),
        .I1(ctrl_b[4]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_0 [6]),
        .I3(ctrl_b_3[6]),
        .I4(\subnetwork_0/sub_outdata_1 [12]),
        .O(sub_outdata_0[25]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[51]_inst_i_5 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [3]),
        .I1(ctrl_b_245[1]),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [3]),
        .I3(ctrl_b_246[4]),
        .I4(\subnetwork_1/subnetwork_1/sub_outdata_0 [6]),
        .O(\subnetwork_1/sub_outdata_1 [12]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[51]_inst_i_7 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [3]),
        .I1(ctrl_b_234[1]),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [3]),
        .I3(ctrl_b_235[4]),
        .I4(\subnetwork_0/subnetwork_1/sub_outdata_0 [6]),
        .O(\subnetwork_0/sub_outdata_1 [12]));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \outdata_OBUF[52]_inst_i_1 
       (.I0(sub_outdata_0[26]),
        .I1(\IN[6]_29 ),
        .I2(IN_IBUF[4]),
        .I3(\IN[0]_1 ),
        .I4(IN_IBUF[3]),
        .I5(sub_outdata_1[26]),
        .O(outdata_OBUF[52]));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \outdata_OBUF[53]_inst_i_1 
       (.I0(sub_outdata_1[26]),
        .I1(\IN[6]_29 ),
        .I2(IN_IBUF[4]),
        .I3(\IN[0]_1 ),
        .I4(IN_IBUF[3]),
        .I5(sub_outdata_0[26]),
        .O(outdata_OBUF[53]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[53]_inst_i_2 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_0 [6]),
        .I1(ctrl_b_109[4]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_1 [6]),
        .I3(\subnetwork_1/sub_outdata_1 [13]),
        .I4(ctrl_b_240[7]),
        .O(sub_outdata_1[26]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[53]_inst_i_3 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_0 [6]),
        .I1(ctrl_b[4]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_1 [6]),
        .I3(\subnetwork_0/sub_outdata_1 [13]),
        .I4(ctrl_b_3[7]),
        .O(sub_outdata_0[26]));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \outdata_OBUF[54]_inst_i_1 
       (.I0(sub_outdata_0[27]),
        .I1(\IN[6]_32 ),
        .I2(IN_IBUF[4]),
        .I3(\IN[0]_1 ),
        .I4(IN_IBUF[3]),
        .I5(sub_outdata_1[27]),
        .O(outdata_OBUF[54]));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \outdata_OBUF[55]_inst_i_1 
       (.I0(sub_outdata_1[27]),
        .I1(\IN[6]_32 ),
        .I2(IN_IBUF[4]),
        .I3(\IN[0]_1 ),
        .I4(IN_IBUF[3]),
        .I5(sub_outdata_0[27]),
        .O(outdata_OBUF[55]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[55]_inst_i_10 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_1 [3]),
        .I1(ctrl_b_21[1]),
        .I2(\subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [3]),
        .O(\subnetwork_0/subnetwork_0/sub_outdata_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[55]_inst_i_12 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [3]),
        .I1(ctrl_b_0[1]),
        .I2(\subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [3]),
        .O(\subnetwork_0/subnetwork_0/sub_outdata_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[55]_inst_i_14 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [3]),
        .I1(ctrl_b_234[1]),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [3]),
        .I3(\subnetwork_0/subnetwork_1/sub_outdata_0 [6]),
        .I4(ctrl_b_235[4]),
        .O(\subnetwork_0/sub_outdata_1 [13]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[55]_inst_i_15 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [1]),
        .I1(ctrl_b_247[0]),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [1]),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_1 [3]),
        .I4(ctrl_b_248[1]),
        .O(\subnetwork_1/subnetwork_1/sub_outdata_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[55]_inst_i_17 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_1 [3]),
        .I1(ctrl_b_74[1]),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [3]),
        .O(\subnetwork_0/subnetwork_1/sub_outdata_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[55]_inst_i_2 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_0 [6]),
        .I1(ctrl_b_109[4]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_1 [6]),
        .I3(ctrl_b_240[7]),
        .I4(\subnetwork_1/sub_outdata_1 [13]),
        .O(sub_outdata_1[27]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[55]_inst_i_4 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_0 [6]),
        .I1(ctrl_b[4]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_1 [6]),
        .I3(ctrl_b_3[7]),
        .I4(\subnetwork_0/sub_outdata_1 [13]),
        .O(sub_outdata_0[27]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[55]_inst_i_5 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [3]),
        .I1(ctrl_b_136[1]),
        .I2(\subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [3]),
        .O(\subnetwork_1/subnetwork_0/sub_outdata_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[55]_inst_i_7 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 [3]),
        .I1(ctrl_b_110[1]),
        .I2(\subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [3]),
        .O(\subnetwork_1/subnetwork_0/sub_outdata_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[55]_inst_i_9 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [3]),
        .I1(ctrl_b_245[1]),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [3]),
        .I3(\subnetwork_1/subnetwork_1/sub_outdata_0 [6]),
        .I4(ctrl_b_246[4]),
        .O(\subnetwork_1/sub_outdata_1 [13]));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \outdata_OBUF[56]_inst_i_1 
       (.I0(sub_outdata_0[28]),
        .I1(\IN[6]_31 ),
        .I2(IN_IBUF[4]),
        .I3(\IN[0]_1 ),
        .I4(IN_IBUF[3]),
        .I5(sub_outdata_1[28]),
        .O(outdata_OBUF[56]));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \outdata_OBUF[57]_inst_i_1 
       (.I0(sub_outdata_1[28]),
        .I1(\IN[6]_31 ),
        .I2(IN_IBUF[4]),
        .I3(\IN[0]_1 ),
        .I4(IN_IBUF[3]),
        .I5(sub_outdata_0[28]),
        .O(outdata_OBUF[57]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[57]_inst_i_2 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_1 [7]),
        .I1(ctrl_b_109[5]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_0 [7]),
        .I3(\subnetwork_1/sub_outdata_1 [14]),
        .I4(ctrl_b_240[8]),
        .O(sub_outdata_1[28]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[57]_inst_i_4 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_1 [7]),
        .I1(ctrl_b[5]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_0 [7]),
        .I3(\subnetwork_0/sub_outdata_1 [14]),
        .I4(ctrl_b_3[8]),
        .O(sub_outdata_0[28]));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \outdata_OBUF[58]_inst_i_1 
       (.I0(sub_outdata_0[29]),
        .I1(\IN[6]_30 ),
        .I2(IN_IBUF[4]),
        .I3(\IN[0]_1 ),
        .I4(IN_IBUF[3]),
        .I5(sub_outdata_1[29]),
        .O(outdata_OBUF[58]));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \outdata_OBUF[59]_inst_i_1 
       (.I0(sub_outdata_1[29]),
        .I1(\IN[6]_30 ),
        .I2(IN_IBUF[4]),
        .I3(\IN[0]_1 ),
        .I4(IN_IBUF[3]),
        .I5(sub_outdata_0[29]),
        .O(outdata_OBUF[59]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[59]_inst_i_2 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_1 [7]),
        .I1(ctrl_b_109[5]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_0 [7]),
        .I3(ctrl_b_240[8]),
        .I4(\subnetwork_1/sub_outdata_1 [14]),
        .O(sub_outdata_1[29]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[59]_inst_i_4 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_1 [7]),
        .I1(ctrl_b[5]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_0 [7]),
        .I3(ctrl_b_3[8]),
        .I4(\subnetwork_0/sub_outdata_1 [14]),
        .O(sub_outdata_0[29]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[59]_inst_i_6 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [3]),
        .I1(ctrl_b_245[1]),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [3]),
        .I3(ctrl_b_246[5]),
        .I4(\subnetwork_1/subnetwork_1/sub_outdata_0 [7]),
        .O(\subnetwork_1/sub_outdata_1 [14]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[59]_inst_i_8 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [3]),
        .I1(ctrl_b_234[1]),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [3]),
        .I3(ctrl_b_235[5]),
        .I4(\subnetwork_0/subnetwork_1/sub_outdata_0 [7]),
        .O(\subnetwork_0/sub_outdata_1 [14]));
  LUT6 #(
    .INIT(64'hFF78FFFF87000000)) 
    \outdata_OBUF[5]_inst_i_1 
       (.I0(\IN[5]_7 ),
        .I1(sub_IN_0_125),
        .I2(\IN[6]_18 ),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_1 [0]),
        .I4(\IN[4]_14 ),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [0]),
        .O(outdata_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[5]_inst_i_12 
       (.I0(\subnetwork_1/subnetwork_0/sub_indata_1 [9]),
        .I1(ctrl_a_124[4]),
        .I2(\subnetwork_1/subnetwork_0/sub_indata_1 [8]),
        .I3(ctrl_a_242[2]),
        .I4(\subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [5]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[5]_inst_i_15 
       (.I0(\subnetwork_1/subnetwork_0/sub_indata_1 [5]),
        .I1(ctrl_a_124[2]),
        .I2(\subnetwork_1/subnetwork_0/sub_indata_1 [4]),
        .I3(ctrl_a_242[1]),
        .I4(\subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [3]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[5]_inst_i_17 
       (.I0(\subnetwork_1/subnetwork_0/sub_indata_1 [3]),
        .I1(ctrl_a_124[1]),
        .I2(\subnetwork_1/subnetwork_0/sub_indata_1 [2]),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [0]),
        .I4(ctrl_a_242[0]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[5]_inst_i_18 
       (.I0(\subnetwork_1/subnetwork_0/sub_indata_1 [9]),
        .I1(ctrl_a_124[4]),
        .I2(\subnetwork_1/subnetwork_0/sub_indata_1 [8]),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [5]),
        .I4(ctrl_a_242[2]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[5]_inst_i_21 
       (.I0(\subnetwork_1/subnetwork_0/sub_indata_1 [5]),
        .I1(ctrl_a_124[2]),
        .I2(\subnetwork_1/subnetwork_0/sub_indata_1 [4]),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [3]),
        .I4(ctrl_a_242[1]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[5]_inst_i_23 
       (.I0(\subnetwork_1/subnetwork_0/sub_indata_1 [3]),
        .I1(ctrl_a_124[1]),
        .I2(\subnetwork_1/subnetwork_0/sub_indata_1 [2]),
        .I3(ctrl_a_242[0]),
        .I4(\subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [0]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[5]_inst_i_28 
       (.I0(\subnetwork_1/sub_indata_0 [18]),
        .I1(ctrl_a_123[7]),
        .I2(\subnetwork_1/sub_indata_0 [19]),
        .O(\subnetwork_1/subnetwork_0/sub_indata_1 [9]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[5]_inst_i_30 
       (.I0(\subnetwork_1/sub_indata_0 [16]),
        .I1(ctrl_a_123[6]),
        .I2(\subnetwork_1/sub_indata_0 [17]),
        .O(\subnetwork_1/subnetwork_0/sub_indata_1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hBAAF8AA0)) 
    \outdata_OBUF[5]_inst_i_32 
       (.I0(\subnetwork_1/subnetwork_0/sub_indata_1 [11]),
        .I1(p_2_in5_in_164),
        .I2(sub_IN_1_165),
        .I3(sub_SN_0_112[0]),
        .I4(\subnetwork_1/subnetwork_0/sub_indata_1 [10]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[5]_inst_i_36 
       (.I0(\subnetwork_1/subnetwork_0/sub_indata_1 [7]),
        .I1(ctrl_a_124[3]),
        .I2(\subnetwork_1/subnetwork_0/sub_indata_1 [6]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_OBUF[5]_inst_i_37 
       (.I0(\subnetwork_1/subnetwork_0/sub_indata_1 [1]),
        .I1(ctrl_a_124[0]),
        .I2(\subnetwork_1/sub_indata_0 [0]),
        .I3(ctrl_a_123[0]),
        .I4(\subnetwork_1/sub_indata_0 [1]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [0]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[5]_inst_i_42 
       (.I0(sub_indata_1[37]),
        .I1(\SN[5]_5 ),
        .I2(sub_IN_1),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_2 ),
        .I5(sub_indata_1[36]),
        .O(\subnetwork_1/sub_indata_0 [18]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[5]_inst_i_44 
       (.I0(sub_indata_1[39]),
        .I1(\SN[5]_2 ),
        .I2(sub_IN_1),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_3 ),
        .I5(sub_indata_1[38]),
        .O(\subnetwork_1/sub_indata_0 [19]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[5]_inst_i_45 
       (.I0(sub_indata_1[33]),
        .I1(\SN[5]_7 ),
        .I2(sub_IN_1),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_4 ),
        .I5(sub_indata_1[32]),
        .O(\subnetwork_1/sub_indata_0 [16]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_OBUF[5]_inst_i_47 
       (.I0(sub_indata_1[35]),
        .I1(\SN[5]_4 ),
        .I2(sub_IN_1),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_5 ),
        .I5(sub_indata_1[34]),
        .O(\subnetwork_1/sub_indata_0 [17]));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_OBUF[5]_inst_i_5 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [2]),
        .I1(ctrl3__1_129),
        .I2(ctrl2__1_128),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [1]),
        .I4(ctrl1__1_130),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [0]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_1 [0]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[5]_inst_i_50 
       (.I0(indata_IBUF[66]),
        .I1(indata_IBUF[67]),
        .I2(g0_b33_n_0),
        .I3(g0_b32_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_1[33]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[5]_inst_i_51 
       (.I0(indata_IBUF[64]),
        .I1(indata_IBUF[65]),
        .I2(g0_b32_n_0),
        .I3(g0_b31_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_1[32]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[5]_inst_i_52 
       (.I0(indata_IBUF[70]),
        .I1(indata_IBUF[71]),
        .I2(g0_b35_n_0),
        .I3(g0_b34_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_1[35]));
  LUT6 #(
    .INIT(64'hAAACCACAAAAACCCC)) 
    \outdata_OBUF[5]_inst_i_53 
       (.I0(indata_IBUF[68]),
        .I1(indata_IBUF[69]),
        .I2(g0_b34_n_0),
        .I3(g0_b33_n_0),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(sub_indata_1[34]));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_OBUF[5]_inst_i_7 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [2]),
        .I1(ctrl3__1_134),
        .I2(ctrl2__1_133),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [1]),
        .I4(ctrl1__1_135),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [0]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [0]));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \outdata_OBUF[60]_inst_i_1 
       (.I0(sub_outdata_0[30]),
        .I1(\IN[6]_29 ),
        .I2(IN_IBUF[4]),
        .I3(\IN[0]_1 ),
        .I4(IN_IBUF[3]),
        .I5(sub_outdata_1[30]),
        .O(outdata_OBUF[60]));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \outdata_OBUF[61]_inst_i_1 
       (.I0(sub_outdata_1[30]),
        .I1(\IN[6]_29 ),
        .I2(IN_IBUF[4]),
        .I3(\IN[0]_1 ),
        .I4(IN_IBUF[3]),
        .I5(sub_outdata_0[30]),
        .O(outdata_OBUF[61]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[61]_inst_i_2 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_0 [7]),
        .I1(ctrl_b_109[5]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_1 [7]),
        .I3(\subnetwork_1/sub_outdata_1 [15]),
        .I4(ctrl_b_240[9]),
        .O(sub_outdata_1[30]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[61]_inst_i_5 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_0 [7]),
        .I1(ctrl_b[5]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_1 [7]),
        .I3(\subnetwork_0/sub_outdata_1 [15]),
        .I4(ctrl_b_3[9]),
        .O(sub_outdata_0[30]));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \outdata_OBUF[62]_inst_i_1 
       (.I0(sub_outdata_0[31]),
        .I1(IN_IBUF[6]),
        .I2(IN_IBUF[5]),
        .I3(\IN[2]_1 ),
        .I4(\IN[4]_4 ),
        .I5(sub_outdata_1[31]),
        .O(outdata_OBUF[62]));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \outdata_OBUF[63]_inst_i_1 
       (.I0(sub_outdata_1[31]),
        .I1(IN_IBUF[6]),
        .I2(IN_IBUF[5]),
        .I3(\IN[2]_1 ),
        .I4(\IN[4]_4 ),
        .I5(sub_outdata_0[31]),
        .O(outdata_OBUF[63]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[63]_inst_i_11 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [3]),
        .I1(ctrl_b_0[1]),
        .I2(\subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [3]),
        .O(\subnetwork_0/subnetwork_0/sub_outdata_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[63]_inst_i_13 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [3]),
        .I1(ctrl_b_234[1]),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [3]),
        .I3(\subnetwork_0/subnetwork_1/sub_outdata_0 [7]),
        .I4(ctrl_b_235[5]),
        .O(\subnetwork_0/sub_outdata_1 [15]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_OBUF[63]_inst_i_14 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [1]),
        .I1(sub_IN_0_150),
        .I2(sub_SN_0_151[0]),
        .I3(\IN[5]_9 ),
        .I4(\IN[6]_20 ),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_1 [1]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [3]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_OBUF[63]_inst_i_16 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [1]),
        .I1(sub_IN_1_137),
        .I2(sub_SN_0_138[1]),
        .I3(\IN[5]_8 ),
        .I4(\IN[6]_19 ),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [1]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [3]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_OBUF[63]_inst_i_17 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [1]),
        .I1(sub_IN_0_125),
        .I2(sub_SN_0_126[0]),
        .I3(\IN[5]_7 ),
        .I4(\IN[6]_18 ),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_1 [1]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [3]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_OBUF[63]_inst_i_19 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [1]),
        .I1(sub_IN_1_111),
        .I2(sub_SN_0_112[1]),
        .I3(\IN[5]_6 ),
        .I4(\IN[6]_17 ),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [1]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[63]_inst_i_2 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_0 [7]),
        .I1(ctrl_b_109[5]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_1 [7]),
        .I3(ctrl_b_240[9]),
        .I4(\subnetwork_1/sub_outdata_1 [15]),
        .O(sub_outdata_1[31]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[63]_inst_i_20 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_0 [1]),
        .I1(ctrl_b_183[0]),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_1 [1]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [3]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_OBUF[63]_inst_i_22 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [1]),
        .I1(sub_IN_1_171),
        .I2(SN_IBUF[4]),
        .I3(\IN[5]_10 ),
        .I4(\IN[6]_23 ),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [1]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[63]_inst_i_23 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [1]),
        .I1(ctrl_b_247[0]),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [1]),
        .I3(ctrl_b_248[1]),
        .I4(\subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_1 [3]),
        .O(\subnetwork_1/subnetwork_1/sub_outdata_0 [7]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_OBUF[63]_inst_i_25 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [1]),
        .I1(sub_IN_0_34),
        .I2(sub_SN_0_35[0]),
        .I3(\IN[5]_2 ),
        .I4(\IN[6]_5 ),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_1 [1]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [3]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_OBUF[63]_inst_i_27 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [1]),
        .I1(sub_IN_1_22),
        .I2(sub_SN_0_23[1]),
        .I3(\IN[5]_1 ),
        .I4(\IN[6]_4 ),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [1]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_1 [3]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_OBUF[63]_inst_i_28 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [1]),
        .I1(sub_IN_0_10),
        .I2(sub_SN_0_11[0]),
        .I3(\IN[5]_0 ),
        .I4(\IN[6]_3 ),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_1 [1]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[63]_inst_i_3 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_0 [7]),
        .I1(ctrl_b[5]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_1 [7]),
        .I3(ctrl_b_3[9]),
        .I4(\subnetwork_0/sub_outdata_1 [15]),
        .O(sub_outdata_0[31]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_OBUF[63]_inst_i_30 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [1]),
        .I1(sub_IN_1_1),
        .I2(sub_SN_0_2[1]),
        .I3(\IN[5] ),
        .I4(\IN[6]_0 ),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [1]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[63]_inst_i_31 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_0 [1]),
        .I1(ctrl_b_60[0]),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_1 [1]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [3]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_OBUF[63]_inst_i_33 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [1]),
        .I1(sub_IN_1_48),
        .I2(sub_SN_0[2]),
        .I3(\IN[5]_3 ),
        .I4(\IN[6]_10 ),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [1]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[63]_inst_i_34 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [3]),
        .I1(ctrl_b_74[1]),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_1 [3]),
        .O(\subnetwork_0/subnetwork_1/sub_outdata_0 [7]));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_OBUF[63]_inst_i_36 
       (.I0(ctrl2__1_158),
        .I1(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [2]),
        .I2(ctrl3__1_159),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [0]),
        .I4(ctrl1__1_160),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [1]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [1]));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_OBUF[63]_inst_i_37 
       (.I0(ctrl2__1_153),
        .I1(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [2]),
        .I2(ctrl3__1_154),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [0]),
        .I4(ctrl1__1_155),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [1]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_1 [1]));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_OBUF[63]_inst_i_38 
       (.I0(ctrl2__1_146),
        .I1(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [2]),
        .I2(ctrl3__1_147),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [0]),
        .I4(ctrl1__1_148),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [1]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [1]));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_OBUF[63]_inst_i_39 
       (.I0(ctrl2__1_140),
        .I1(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [2]),
        .I2(ctrl3__1_141),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [0]),
        .I4(ctrl1__1_142),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [1]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[63]_inst_i_4 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [3]),
        .I1(ctrl_b_136[1]),
        .I2(\subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [3]),
        .O(\subnetwork_1/subnetwork_0/sub_outdata_0 [7]));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_OBUF[63]_inst_i_40 
       (.I0(ctrl2__1_133),
        .I1(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [2]),
        .I2(ctrl3__1_134),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [0]),
        .I4(ctrl1__1_135),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [1]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [1]));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_OBUF[63]_inst_i_41 
       (.I0(ctrl2__1_128),
        .I1(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [2]),
        .I2(ctrl3__1_129),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [0]),
        .I4(ctrl1__1_130),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [1]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_1 [1]));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_OBUF[63]_inst_i_42 
       (.I0(ctrl2__1_120),
        .I1(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [2]),
        .I2(ctrl3__1_121),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [0]),
        .I4(ctrl1__1_122),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [1]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [1]));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_OBUF[63]_inst_i_43 
       (.I0(ctrl2__1_114),
        .I1(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [2]),
        .I2(ctrl3__1_115),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [0]),
        .I4(ctrl1__1_116),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [1]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [1]));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_OBUF[63]_inst_i_44 
       (.I0(ctrl2__1_193),
        .I1(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [2]),
        .I2(ctrl3__1_194),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [0]),
        .I4(ctrl1__1_195),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [1]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_0 [1]));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_OBUF[63]_inst_i_46 
       (.I0(ctrl2__1_186),
        .I1(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [2]),
        .I2(ctrl3__1_187),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [0]),
        .I4(ctrl1__1_188),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [1]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_1 [1]));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_OBUF[63]_inst_i_47 
       (.I0(ctrl2__1_178),
        .I1(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [2]),
        .I2(ctrl3__1_179),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [0]),
        .I4(ctrl1__1_180),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [1]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [1]));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_OBUF[63]_inst_i_48 
       (.I0(ctrl2__1_173),
        .I1(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [2]),
        .I2(ctrl3__1_174),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [0]),
        .I4(ctrl1__1_175),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [1]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [1]));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_OBUF[63]_inst_i_49 
       (.I0(ctrl2__1_219),
        .I1(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [2]),
        .I2(ctrl3__1_220),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [0]),
        .I4(ctrl1__1_221),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [1]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [1]));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_OBUF[63]_inst_i_51 
       (.I0(ctrl2__1_214),
        .I1(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [2]),
        .I2(ctrl3__1_215),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [0]),
        .I4(ctrl1__1_216),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [1]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [1]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_OBUF[63]_inst_i_53 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [1]),
        .I1(sub_IN_1_198),
        .I2(sub_SN_0_199[0]),
        .I3(\IN[5]_11 ),
        .I4(\IN[6]_26 ),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 [1]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_1 [3]));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_OBUF[63]_inst_i_54 
       (.I0(ctrl2__1_42),
        .I1(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [2]),
        .I2(ctrl3__1_43),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [0]),
        .I4(ctrl1__1_44),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [1]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [1]));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_OBUF[63]_inst_i_55 
       (.I0(ctrl2__1_37),
        .I1(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [2]),
        .I2(ctrl3__1_38),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [0]),
        .I4(ctrl1__1_39),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [1]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_1 [1]));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_OBUF[63]_inst_i_56 
       (.I0(ctrl2__1_30),
        .I1(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [2]),
        .I2(ctrl3__1_31),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [0]),
        .I4(ctrl1__1_32),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [1]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [1]));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_OBUF[63]_inst_i_57 
       (.I0(ctrl2__1_25),
        .I1(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [2]),
        .I2(ctrl3__1_26),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [0]),
        .I4(ctrl1__1_27),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [1]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [1]));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_OBUF[63]_inst_i_58 
       (.I0(ctrl2__1_18),
        .I1(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [2]),
        .I2(ctrl3__1_19),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [0]),
        .I4(ctrl1__1_20),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [1]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [1]));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_OBUF[63]_inst_i_59 
       (.I0(ctrl2__1_13),
        .I1(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [2]),
        .I2(ctrl3__1_14),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [0]),
        .I4(ctrl1__1_15),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [1]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[63]_inst_i_6 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [3]),
        .I1(ctrl_b_110[1]),
        .I2(\subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 [3]),
        .O(\subnetwork_1/subnetwork_0/sub_outdata_1 [7]));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_OBUF[63]_inst_i_60 
       (.I0(ctrl2__1_6),
        .I1(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [2]),
        .I2(ctrl3__1_7),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [0]),
        .I4(ctrl1__1_8),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [1]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [1]));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_OBUF[63]_inst_i_61 
       (.I0(ctrl2__1),
        .I1(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [2]),
        .I2(ctrl3__1),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [0]),
        .I4(ctrl1__1),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [1]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [1]));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_OBUF[63]_inst_i_62 
       (.I0(ctrl2__1_69),
        .I1(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [2]),
        .I2(ctrl3__1_70),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [0]),
        .I4(ctrl1__1_71),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [1]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_0 [1]));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_OBUF[63]_inst_i_64 
       (.I0(ctrl2__1_63),
        .I1(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [2]),
        .I2(ctrl3__1_64),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [0]),
        .I4(ctrl1__1_65),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [1]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_1 [1]));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_OBUF[63]_inst_i_65 
       (.I0(ctrl2__1_55),
        .I1(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [2]),
        .I2(ctrl3__1_56),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [0]),
        .I4(ctrl1__1_57),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [1]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [1]));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_OBUF[63]_inst_i_66 
       (.I0(ctrl2__1_50),
        .I1(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [2]),
        .I2(ctrl3__1_51),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [0]),
        .I4(ctrl1__1_52),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [1]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [1]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_OBUF[63]_inst_i_67 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [1]),
        .I1(sub_IN_0_89),
        .I2(sub_SN_0_90[0]),
        .I3(\IN[5]_5 ),
        .I4(\IN[6]_15 ),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [1]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [3]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_OBUF[63]_inst_i_69 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [1]),
        .I1(sub_IN_1_75),
        .I2(sub_SN_0_76[1]),
        .I3(\IN[5]_4 ),
        .I4(\IN[6]_13 ),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 [1]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_1 [3]));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_OBUF[63]_inst_i_70 
       (.I0(ctrl2__1_207),
        .I1(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [2]),
        .I2(ctrl3__1_208),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [0]),
        .I4(ctrl1__1_209),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [1]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [1]));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_OBUF[63]_inst_i_71 
       (.I0(ctrl2__1_201),
        .I1(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [2]),
        .I2(ctrl3__1_202),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [0]),
        .I4(ctrl1__1_203),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [1]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 [1]));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_OBUF[63]_inst_i_72 
       (.I0(ctrl2__1_97),
        .I1(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [2]),
        .I2(ctrl3__1_98),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [0]),
        .I4(ctrl1__1_99),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [1]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [1]));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_OBUF[63]_inst_i_73 
       (.I0(ctrl2__1_92),
        .I1(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [2]),
        .I2(ctrl3__1_93),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [0]),
        .I4(ctrl1__1_94),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [1]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [1]));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_OBUF[63]_inst_i_74 
       (.I0(ctrl2__1_84),
        .I1(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [2]),
        .I2(ctrl3__1_85),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [0]),
        .I4(ctrl1__1_86),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [1]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [1]));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_OBUF[63]_inst_i_75 
       (.I0(ctrl2__1_78),
        .I1(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [2]),
        .I2(ctrl3__1_79),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [0]),
        .I4(ctrl1__1_80),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [1]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[63]_inst_i_8 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [3]),
        .I1(ctrl_b_245[1]),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [3]),
        .I3(\subnetwork_1/subnetwork_1/sub_outdata_0 [7]),
        .I4(ctrl_b_246[5]),
        .O(\subnetwork_1/sub_outdata_1 [15]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[63]_inst_i_9 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [3]),
        .I1(ctrl_b_21[1]),
        .I2(\subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_1 [3]),
        .O(\subnetwork_0/subnetwork_0/sub_outdata_0 [7]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \outdata_OBUF[64]_inst_i_1 
       (.I0(sub_outdata_0[32]),
        .I1(\IN[6]_28 ),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[2]),
        .I4(\IN[4]_7 ),
        .I5(sub_outdata_1[32]),
        .O(outdata_OBUF[64]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \outdata_OBUF[65]_inst_i_1 
       (.I0(sub_outdata_1[32]),
        .I1(\IN[6]_28 ),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[2]),
        .I4(\IN[4]_7 ),
        .I5(sub_outdata_0[32]),
        .O(outdata_OBUF[65]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[65]_inst_i_2 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_1 [8]),
        .I1(ctrl_b_109[6]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_0 [8]),
        .I3(\subnetwork_1/sub_outdata_1 [16]),
        .I4(ctrl_b_240[10]),
        .O(sub_outdata_1[32]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[65]_inst_i_3 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_1 [8]),
        .I1(ctrl_b[6]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_0 [8]),
        .I3(\subnetwork_0/sub_outdata_1 [16]),
        .I4(ctrl_b_3[10]),
        .O(sub_outdata_0[32]));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    \outdata_OBUF[66]_inst_i_1 
       (.I0(sub_outdata_0[33]),
        .I1(\IN[6]_28 ),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[1]),
        .I4(\IN[4]_7 ),
        .I5(sub_outdata_1[33]),
        .O(outdata_OBUF[66]));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    \outdata_OBUF[67]_inst_i_1 
       (.I0(sub_outdata_1[33]),
        .I1(\IN[6]_28 ),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[1]),
        .I4(\IN[4]_7 ),
        .I5(sub_outdata_0[33]),
        .O(outdata_OBUF[67]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[67]_inst_i_2 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_1 [8]),
        .I1(ctrl_b_109[6]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_0 [8]),
        .I3(ctrl_b_240[10]),
        .I4(\subnetwork_1/sub_outdata_1 [16]),
        .O(sub_outdata_1[33]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[67]_inst_i_3 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_1 [8]),
        .I1(ctrl_b[6]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_0 [8]),
        .I3(ctrl_b_3[10]),
        .I4(\subnetwork_0/sub_outdata_1 [16]),
        .O(sub_outdata_0[33]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[67]_inst_i_5 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [4]),
        .I1(ctrl_b_245[2]),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [4]),
        .I3(ctrl_b_246[6]),
        .I4(\subnetwork_1/subnetwork_1/sub_outdata_0 [8]),
        .O(\subnetwork_1/sub_outdata_1 [16]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[67]_inst_i_7 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [4]),
        .I1(ctrl_b_234[2]),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [4]),
        .I3(ctrl_b_235[6]),
        .I4(\subnetwork_0/subnetwork_1/sub_outdata_0 [8]),
        .O(\subnetwork_0/sub_outdata_1 [16]));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    \outdata_OBUF[68]_inst_i_1 
       (.I0(sub_outdata_0[34]),
        .I1(\IN[6]_28 ),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[2]),
        .I4(\IN[4]_7 ),
        .I5(sub_outdata_1[34]),
        .O(outdata_OBUF[68]));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    \outdata_OBUF[69]_inst_i_1 
       (.I0(sub_outdata_1[34]),
        .I1(\IN[6]_28 ),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[2]),
        .I4(\IN[4]_7 ),
        .I5(sub_outdata_0[34]),
        .O(outdata_OBUF[69]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[69]_inst_i_2 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_0 [8]),
        .I1(ctrl_b_109[6]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_1 [8]),
        .I3(\subnetwork_1/sub_outdata_1 [17]),
        .I4(ctrl_b_240[11]),
        .O(sub_outdata_1[34]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[69]_inst_i_3 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_0 [8]),
        .I1(ctrl_b[6]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_1 [8]),
        .I3(\subnetwork_0/sub_outdata_1 [17]),
        .I4(ctrl_b_3[11]),
        .O(sub_outdata_0[34]));
  LUT6 #(
    .INIT(64'hFF78FFFF87000000)) 
    \outdata_OBUF[6]_inst_i_1 
       (.I0(\IN[5]_14 ),
        .I1(sub_IN_0_66),
        .I2(\IN[6]_36 ),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_1 [0]),
        .I4(\IN[4]_12 ),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_0 [0]),
        .O(outdata_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[6]_inst_i_12 
       (.I0(\subnetwork_0/subnetwork_1/sub_indata_1 [7]),
        .I1(ctrl_a_105[3]),
        .I2(\subnetwork_0/subnetwork_1/sub_indata_1 [6]),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [2]),
        .I4(ctrl_a_237[1]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[6]_inst_i_14 
       (.I0(\subnetwork_0/subnetwork_1/sub_indata_1 [3]),
        .I1(ctrl_a_105[1]),
        .I2(\subnetwork_0/subnetwork_1/sub_indata_1 [2]),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [0]),
        .I4(ctrl_a_237[0]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [0]));
  LUT6 #(
    .INIT(64'hAFBABAAFA08A8AA0)) 
    \outdata_OBUF[6]_inst_i_15 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [5]),
        .I1(\IN[6]_12 ),
        .I2(sub_IN_0_66),
        .I3(sub_SN_0[1]),
        .I4(sub_SN_0[2]),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [4]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[6]_inst_i_18 
       (.I0(\subnetwork_0/subnetwork_1/sub_indata_1 [7]),
        .I1(ctrl_a_105[3]),
        .I2(\subnetwork_0/subnetwork_1/sub_indata_1 [6]),
        .I3(ctrl_a_237[1]),
        .I4(\subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [2]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[6]_inst_i_20 
       (.I0(\subnetwork_0/subnetwork_1/sub_indata_1 [3]),
        .I1(ctrl_a_105[1]),
        .I2(\subnetwork_0/subnetwork_1/sub_indata_1 [2]),
        .I3(ctrl_a_237[0]),
        .I4(\subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [0]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[6]_inst_i_21 
       (.I0(\subnetwork_0/sub_indata_1 [18]),
        .I1(ctrl_a_101[7]),
        .I2(\subnetwork_0/sub_indata_1 [19]),
        .I3(ctrl_a_105[4]),
        .I4(\subnetwork_0/subnetwork_1/sub_indata_1 [8]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hBAAF8AA0)) 
    \outdata_OBUF[6]_inst_i_23 
       (.I0(\subnetwork_0/subnetwork_1/sub_indata_1 [11]),
        .I1(p_2_in5_in_58),
        .I2(sub_IN_1_59),
        .I3(sub_SN_0[1]),
        .I4(\subnetwork_0/subnetwork_1/sub_indata_1 [10]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[6]_inst_i_26 
       (.I0(\subnetwork_0/sub_indata_1 [10]),
        .I1(ctrl_a_101[5]),
        .I2(\subnetwork_0/sub_indata_1 [11]),
        .I3(ctrl_a_105[2]),
        .I4(\subnetwork_0/subnetwork_1/sub_indata_1 [4]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_OBUF[6]_inst_i_28 
       (.I0(\subnetwork_0/subnetwork_1/sub_indata_1 [1]),
        .I1(ctrl_a_105[0]),
        .I2(\subnetwork_0/sub_indata_1 [0]),
        .I3(ctrl_a_101[0]),
        .I4(\subnetwork_0/sub_indata_1 [1]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [0]));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_OBUF[6]_inst_i_5 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [2]),
        .I1(ctrl3__1_64),
        .I2(ctrl2__1_63),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [1]),
        .I4(ctrl1__1_65),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [0]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_1 [0]));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_OBUF[6]_inst_i_7 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [2]),
        .I1(ctrl3__1_70),
        .I2(ctrl2__1_69),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [1]),
        .I4(ctrl1__1_71),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [0]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_0 [0]));
  LUT6 #(
    .INIT(64'hAFBABAAFA08A8AA0)) 
    \outdata_OBUF[6]_inst_i_9 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [4]),
        .I1(\IN[6]_12 ),
        .I2(sub_IN_0_66),
        .I3(sub_SN_0[1]),
        .I4(sub_SN_0[2]),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [5]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [2]));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \outdata_OBUF[70]_inst_i_1 
       (.I0(sub_outdata_0[35]),
        .I1(IN_IBUF[5]),
        .I2(IN_IBUF[6]),
        .I3(\IN[2]_1 ),
        .I4(\IN[4]_7 ),
        .I5(sub_outdata_1[35]),
        .O(outdata_OBUF[70]));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \outdata_OBUF[71]_inst_i_1 
       (.I0(sub_outdata_1[35]),
        .I1(IN_IBUF[5]),
        .I2(IN_IBUF[6]),
        .I3(\IN[2]_1 ),
        .I4(\IN[4]_7 ),
        .I5(sub_outdata_0[35]),
        .O(outdata_OBUF[71]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[71]_inst_i_10 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_1 [4]),
        .I1(ctrl_b_21[2]),
        .I2(\subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [4]),
        .O(\subnetwork_0/subnetwork_0/sub_outdata_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[71]_inst_i_12 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [4]),
        .I1(ctrl_b_0[2]),
        .I2(\subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [4]),
        .O(\subnetwork_0/subnetwork_0/sub_outdata_1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[71]_inst_i_14 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [4]),
        .I1(ctrl_b_234[2]),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [4]),
        .I3(\subnetwork_0/subnetwork_1/sub_outdata_0 [8]),
        .I4(ctrl_b_235[6]),
        .O(\subnetwork_0/sub_outdata_1 [17]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[71]_inst_i_15 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [2]),
        .I1(ctrl_b_247[1]),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [2]),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_1 [4]),
        .I4(ctrl_b_248[2]),
        .O(\subnetwork_1/subnetwork_1/sub_outdata_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[71]_inst_i_17 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_1 [4]),
        .I1(ctrl_b_74[2]),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [4]),
        .O(\subnetwork_0/subnetwork_1/sub_outdata_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[71]_inst_i_2 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_0 [8]),
        .I1(ctrl_b_109[6]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_1 [8]),
        .I3(ctrl_b_240[11]),
        .I4(\subnetwork_1/sub_outdata_1 [17]),
        .O(sub_outdata_1[35]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[71]_inst_i_4 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_0 [8]),
        .I1(ctrl_b[6]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_1 [8]),
        .I3(ctrl_b_3[11]),
        .I4(\subnetwork_0/sub_outdata_1 [17]),
        .O(sub_outdata_0[35]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[71]_inst_i_5 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [4]),
        .I1(ctrl_b_136[2]),
        .I2(\subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [4]),
        .O(\subnetwork_1/subnetwork_0/sub_outdata_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[71]_inst_i_7 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 [4]),
        .I1(ctrl_b_110[2]),
        .I2(\subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [4]),
        .O(\subnetwork_1/subnetwork_0/sub_outdata_1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[71]_inst_i_9 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [4]),
        .I1(ctrl_b_245[2]),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [4]),
        .I3(\subnetwork_1/subnetwork_1/sub_outdata_0 [8]),
        .I4(ctrl_b_246[6]),
        .O(\subnetwork_1/sub_outdata_1 [17]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \outdata_OBUF[72]_inst_i_1 
       (.I0(sub_outdata_0[36]),
        .I1(\IN[6]_28 ),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[2]),
        .I4(\IN[4]_6 ),
        .I5(sub_outdata_1[36]),
        .O(outdata_OBUF[72]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \outdata_OBUF[73]_inst_i_1 
       (.I0(sub_outdata_1[36]),
        .I1(\IN[6]_28 ),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[2]),
        .I4(\IN[4]_6 ),
        .I5(sub_outdata_0[36]),
        .O(outdata_OBUF[73]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[73]_inst_i_2 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_1 [9]),
        .I1(ctrl_b_109[7]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_0 [9]),
        .I3(\subnetwork_1/sub_outdata_1 [18]),
        .I4(ctrl_b_240[12]),
        .O(sub_outdata_1[36]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[73]_inst_i_3 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_1 [9]),
        .I1(ctrl_b[7]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_0 [9]),
        .I3(\subnetwork_0/sub_outdata_1 [18]),
        .I4(ctrl_b_3[12]),
        .O(sub_outdata_0[36]));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    \outdata_OBUF[74]_inst_i_1 
       (.I0(sub_outdata_0[37]),
        .I1(\IN[6]_28 ),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[1]),
        .I4(\IN[4]_6 ),
        .I5(sub_outdata_1[37]),
        .O(outdata_OBUF[74]));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    \outdata_OBUF[75]_inst_i_1 
       (.I0(sub_outdata_1[37]),
        .I1(\IN[6]_28 ),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[1]),
        .I4(\IN[4]_6 ),
        .I5(sub_outdata_0[37]),
        .O(outdata_OBUF[75]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[75]_inst_i_2 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_1 [9]),
        .I1(ctrl_b_109[7]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_0 [9]),
        .I3(ctrl_b_240[12]),
        .I4(\subnetwork_1/sub_outdata_1 [18]),
        .O(sub_outdata_1[37]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[75]_inst_i_3 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_1 [9]),
        .I1(ctrl_b[7]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_0 [9]),
        .I3(ctrl_b_3[12]),
        .I4(\subnetwork_0/sub_outdata_1 [18]),
        .O(sub_outdata_0[37]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[75]_inst_i_5 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [4]),
        .I1(ctrl_b_245[2]),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [4]),
        .I3(ctrl_b_246[7]),
        .I4(\subnetwork_1/subnetwork_1/sub_outdata_0 [9]),
        .O(\subnetwork_1/sub_outdata_1 [18]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[75]_inst_i_7 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [4]),
        .I1(ctrl_b_234[2]),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [4]),
        .I3(ctrl_b_235[7]),
        .I4(\subnetwork_0/subnetwork_1/sub_outdata_0 [9]),
        .O(\subnetwork_0/sub_outdata_1 [18]));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    \outdata_OBUF[76]_inst_i_1 
       (.I0(sub_outdata_0[38]),
        .I1(\IN[6]_28 ),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[2]),
        .I4(\IN[4]_6 ),
        .I5(sub_outdata_1[38]),
        .O(outdata_OBUF[76]));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    \outdata_OBUF[77]_inst_i_1 
       (.I0(sub_outdata_1[38]),
        .I1(\IN[6]_28 ),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[2]),
        .I4(\IN[4]_6 ),
        .I5(sub_outdata_0[38]),
        .O(outdata_OBUF[77]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[77]_inst_i_2 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_0 [9]),
        .I1(ctrl_b_109[7]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_1 [9]),
        .I3(\subnetwork_1/sub_outdata_1 [19]),
        .I4(ctrl_b_240[13]),
        .O(sub_outdata_1[38]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[77]_inst_i_3 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_0 [9]),
        .I1(ctrl_b[7]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_1 [9]),
        .I3(\subnetwork_0/sub_outdata_1 [19]),
        .I4(ctrl_b_3[13]),
        .O(sub_outdata_0[38]));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \outdata_OBUF[78]_inst_i_1 
       (.I0(sub_outdata_0[39]),
        .I1(IN_IBUF[5]),
        .I2(IN_IBUF[6]),
        .I3(\IN[2]_1 ),
        .I4(\IN[4]_6 ),
        .I5(sub_outdata_1[39]),
        .O(outdata_OBUF[78]));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \outdata_OBUF[79]_inst_i_1 
       (.I0(sub_outdata_1[39]),
        .I1(IN_IBUF[5]),
        .I2(IN_IBUF[6]),
        .I3(\IN[2]_1 ),
        .I4(\IN[4]_6 ),
        .I5(sub_outdata_0[39]),
        .O(outdata_OBUF[79]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[79]_inst_i_10 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [4]),
        .I1(ctrl_b_21[2]),
        .I2(\subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_1 [4]),
        .O(\subnetwork_0/subnetwork_0/sub_outdata_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[79]_inst_i_12 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [4]),
        .I1(ctrl_b_0[2]),
        .I2(\subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [4]),
        .O(\subnetwork_0/subnetwork_0/sub_outdata_1 [9]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[79]_inst_i_14 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [4]),
        .I1(ctrl_b_234[2]),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [4]),
        .I3(\subnetwork_0/subnetwork_1/sub_outdata_0 [9]),
        .I4(ctrl_b_235[7]),
        .O(\subnetwork_0/sub_outdata_1 [19]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_OBUF[79]_inst_i_15 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_1 [2]),
        .I1(\IN[6]_20 ),
        .I2(\IN[5]_9 ),
        .I3(sub_IN_0_150),
        .I4(sub_SN_0_151[0]),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [2]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [4]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_OBUF[79]_inst_i_17 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [2]),
        .I1(\IN[6]_19 ),
        .I2(\IN[5]_8 ),
        .I3(sub_IN_1_137),
        .I4(sub_SN_0_138[1]),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [2]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [4]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_OBUF[79]_inst_i_18 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_1 [2]),
        .I1(\IN[6]_18 ),
        .I2(\IN[5]_7 ),
        .I3(sub_IN_0_125),
        .I4(sub_SN_0_126[0]),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [2]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[79]_inst_i_2 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_0 [9]),
        .I1(ctrl_b_109[7]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_1 [9]),
        .I3(ctrl_b_240[13]),
        .I4(\subnetwork_1/sub_outdata_1 [19]),
        .O(sub_outdata_1[39]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_OBUF[79]_inst_i_20 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [2]),
        .I1(\IN[6]_17 ),
        .I2(\IN[5]_6 ),
        .I3(sub_IN_1_111),
        .I4(sub_SN_0_112[1]),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [2]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[79]_inst_i_21 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_1 [2]),
        .I1(ctrl_b_183[1]),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_0 [2]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [4]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_OBUF[79]_inst_i_23 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [2]),
        .I1(\IN[6]_23 ),
        .I2(\IN[5]_10 ),
        .I3(sub_IN_1_171),
        .I4(SN_IBUF[4]),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [2]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[79]_inst_i_24 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [2]),
        .I1(ctrl_b_247[1]),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [2]),
        .I3(ctrl_b_248[2]),
        .I4(\subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_1 [4]),
        .O(\subnetwork_1/subnetwork_1/sub_outdata_0 [9]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_OBUF[79]_inst_i_26 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_1 [2]),
        .I1(\IN[6]_5 ),
        .I2(\IN[5]_2 ),
        .I3(sub_IN_0_34),
        .I4(sub_SN_0_35[0]),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [2]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [4]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_OBUF[79]_inst_i_28 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [2]),
        .I1(\IN[6]_4 ),
        .I2(\IN[5]_1 ),
        .I3(sub_IN_1_22),
        .I4(sub_SN_0_23[1]),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [2]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_1 [4]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_OBUF[79]_inst_i_29 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_1 [2]),
        .I1(\IN[6]_3 ),
        .I2(\IN[5]_0 ),
        .I3(sub_IN_0_10),
        .I4(sub_SN_0_11[0]),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [2]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [4]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_OBUF[79]_inst_i_31 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [2]),
        .I1(\IN[6]_0 ),
        .I2(\IN[5] ),
        .I3(sub_IN_1_1),
        .I4(sub_SN_0_2[1]),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [2]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[79]_inst_i_32 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_1 [2]),
        .I1(ctrl_b_60[1]),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_0 [2]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [4]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_OBUF[79]_inst_i_34 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [2]),
        .I1(\IN[6]_10 ),
        .I2(\IN[5]_3 ),
        .I3(sub_IN_1_48),
        .I4(sub_SN_0[2]),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [2]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[79]_inst_i_35 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [4]),
        .I1(ctrl_b_74[2]),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_1 [4]),
        .O(\subnetwork_0/subnetwork_1/sub_outdata_0 [9]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_OBUF[79]_inst_i_38 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 [2]),
        .I1(\IN[6]_26 ),
        .I2(\IN[5]_11 ),
        .I3(sub_IN_1_198),
        .I4(sub_SN_0_199[0]),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [2]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_1 [4]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_OBUF[79]_inst_i_39 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [2]),
        .I1(\IN[6]_15 ),
        .I2(\IN[5]_5 ),
        .I3(sub_IN_0_89),
        .I4(sub_SN_0_90[0]),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [2]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[79]_inst_i_4 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_0 [9]),
        .I1(ctrl_b[7]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_1 [9]),
        .I3(ctrl_b_3[13]),
        .I4(\subnetwork_0/sub_outdata_1 [19]),
        .O(sub_outdata_0[39]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_OBUF[79]_inst_i_41 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 [2]),
        .I1(\IN[6]_13 ),
        .I2(\IN[5]_4 ),
        .I3(sub_IN_1_75),
        .I4(sub_SN_0_76[1]),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [2]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[79]_inst_i_5 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [4]),
        .I1(ctrl_b_136[2]),
        .I2(\subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [4]),
        .O(\subnetwork_1/subnetwork_0/sub_outdata_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[79]_inst_i_7 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [4]),
        .I1(ctrl_b_110[2]),
        .I2(\subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 [4]),
        .O(\subnetwork_1/subnetwork_0/sub_outdata_1 [9]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[79]_inst_i_9 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [4]),
        .I1(ctrl_b_245[2]),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [4]),
        .I3(\subnetwork_1/subnetwork_1/sub_outdata_0 [9]),
        .I4(ctrl_b_246[7]),
        .O(\subnetwork_1/sub_outdata_1 [19]));
  LUT6 #(
    .INIT(64'hFFFFBEFF00008200)) 
    \outdata_OBUF[7]_inst_i_1 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_1 [0]),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[3]),
        .I3(sub_IN_0_189),
        .I4(k__2_190),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_0 [0]),
        .O(outdata_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[7]_inst_i_11 
       (.I0(\subnetwork_1/subnetwork_1/sub_indata_1 [3]),
        .I1(ctrl_a_228[1]),
        .I2(\subnetwork_1/subnetwork_1/sub_indata_1 [2]),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [0]),
        .I4(ctrl_a_251[0]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [0]));
  LUT6 #(
    .INIT(64'hAFBABAAFA08A8AA0)) 
    \outdata_OBUF[7]_inst_i_14 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [5]),
        .I1(\IN[6]_25 ),
        .I2(sub_IN_0_189),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[4]),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [4]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[7]_inst_i_17 
       (.I0(\subnetwork_1/subnetwork_1/sub_indata_1 [7]),
        .I1(ctrl_a_228[3]),
        .I2(\subnetwork_1/subnetwork_1/sub_indata_1 [6]),
        .I3(ctrl_a_251[1]),
        .I4(\subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [2]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[7]_inst_i_19 
       (.I0(\subnetwork_1/subnetwork_1/sub_indata_1 [3]),
        .I1(ctrl_a_228[1]),
        .I2(\subnetwork_1/subnetwork_1/sub_indata_1 [2]),
        .I3(ctrl_a_251[0]),
        .I4(\subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [0]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [0]));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_OBUF[7]_inst_i_2 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [2]),
        .I1(ctrl3__1_187),
        .I2(ctrl2__1_186),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [1]),
        .I4(ctrl1__1_188),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [0]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[7]_inst_i_20 
       (.I0(\subnetwork_1/sub_indata_1 [18]),
        .I1(ctrl_a_222[7]),
        .I2(\subnetwork_1/sub_indata_1 [19]),
        .I3(ctrl_a_228[4]),
        .I4(\subnetwork_1/subnetwork_1/sub_indata_1 [8]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hBAAF8AA0)) 
    \outdata_OBUF[7]_inst_i_22 
       (.I0(\subnetwork_1/subnetwork_1/sub_indata_1 [11]),
        .I1(p_2_in5_in_181),
        .I2(sub_IN_1_182),
        .I3(SN_IBUF[3]),
        .I4(\subnetwork_1/subnetwork_1/sub_indata_1 [10]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[7]_inst_i_25 
       (.I0(\subnetwork_1/sub_indata_1 [10]),
        .I1(ctrl_a_222[5]),
        .I2(\subnetwork_1/sub_indata_1 [11]),
        .I3(ctrl_a_228[2]),
        .I4(\subnetwork_1/subnetwork_1/sub_indata_1 [4]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_OBUF[7]_inst_i_27 
       (.I0(\subnetwork_1/subnetwork_1/sub_indata_1 [1]),
        .I1(ctrl_a_228[0]),
        .I2(\subnetwork_1/sub_indata_1 [0]),
        .I3(ctrl_a_222[0]),
        .I4(\subnetwork_1/sub_indata_1 [1]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [0]));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_OBUF[7]_inst_i_5 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [2]),
        .I1(ctrl3__1_194),
        .I2(ctrl2__1_193),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [1]),
        .I4(ctrl1__1_195),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [0]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_0 [0]));
  LUT6 #(
    .INIT(64'hAFBABAAFA08A8AA0)) 
    \outdata_OBUF[7]_inst_i_6 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [4]),
        .I1(\IN[6]_25 ),
        .I2(sub_IN_0_189),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[4]),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [5]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[7]_inst_i_9 
       (.I0(\subnetwork_1/subnetwork_1/sub_indata_1 [7]),
        .I1(ctrl_a_228[3]),
        .I2(\subnetwork_1/subnetwork_1/sub_indata_1 [6]),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [2]),
        .I4(ctrl_a_251[1]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [1]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \outdata_OBUF[80]_inst_i_1 
       (.I0(sub_outdata_0[40]),
        .I1(\IN[6]_28 ),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[2]),
        .I4(\IN[4]_5 ),
        .I5(sub_outdata_1[40]),
        .O(outdata_OBUF[80]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \outdata_OBUF[81]_inst_i_1 
       (.I0(sub_outdata_1[40]),
        .I1(\IN[6]_28 ),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[2]),
        .I4(\IN[4]_5 ),
        .I5(sub_outdata_0[40]),
        .O(outdata_OBUF[81]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[81]_inst_i_2 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_1 [10]),
        .I1(ctrl_b_109[8]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_0 [10]),
        .I3(\subnetwork_1/sub_outdata_1 [20]),
        .I4(ctrl_b_240[14]),
        .O(sub_outdata_1[40]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[81]_inst_i_3 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_1 [10]),
        .I1(ctrl_b[8]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_0 [10]),
        .I3(\subnetwork_0/sub_outdata_1 [20]),
        .I4(ctrl_b_3[14]),
        .O(sub_outdata_0[40]));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    \outdata_OBUF[82]_inst_i_1 
       (.I0(sub_outdata_0[41]),
        .I1(\IN[6]_28 ),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[1]),
        .I4(\IN[4]_5 ),
        .I5(sub_outdata_1[41]),
        .O(outdata_OBUF[82]));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    \outdata_OBUF[83]_inst_i_1 
       (.I0(sub_outdata_1[41]),
        .I1(\IN[6]_28 ),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[1]),
        .I4(\IN[4]_5 ),
        .I5(sub_outdata_0[41]),
        .O(outdata_OBUF[83]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[83]_inst_i_2 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_1 [10]),
        .I1(ctrl_b_109[8]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_0 [10]),
        .I3(ctrl_b_240[14]),
        .I4(\subnetwork_1/sub_outdata_1 [20]),
        .O(sub_outdata_1[41]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[83]_inst_i_3 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_1 [10]),
        .I1(ctrl_b[8]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_0 [10]),
        .I3(ctrl_b_3[14]),
        .I4(\subnetwork_0/sub_outdata_1 [20]),
        .O(sub_outdata_0[41]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[83]_inst_i_5 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [5]),
        .I1(ctrl_b_245[3]),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [5]),
        .I3(ctrl_b_246[8]),
        .I4(\subnetwork_1/subnetwork_1/sub_outdata_0 [10]),
        .O(\subnetwork_1/sub_outdata_1 [20]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[83]_inst_i_7 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [5]),
        .I1(ctrl_b_234[3]),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [5]),
        .I3(ctrl_b_235[8]),
        .I4(\subnetwork_0/subnetwork_1/sub_outdata_0 [10]),
        .O(\subnetwork_0/sub_outdata_1 [20]));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    \outdata_OBUF[84]_inst_i_1 
       (.I0(sub_outdata_0[42]),
        .I1(\IN[6]_28 ),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[2]),
        .I4(\IN[4]_5 ),
        .I5(sub_outdata_1[42]),
        .O(outdata_OBUF[84]));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    \outdata_OBUF[85]_inst_i_1 
       (.I0(sub_outdata_1[42]),
        .I1(\IN[6]_28 ),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[2]),
        .I4(\IN[4]_5 ),
        .I5(sub_outdata_0[42]),
        .O(outdata_OBUF[85]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[85]_inst_i_2 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_0 [10]),
        .I1(ctrl_b_109[8]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_1 [10]),
        .I3(\subnetwork_1/sub_outdata_1 [21]),
        .I4(ctrl_b_240[15]),
        .O(sub_outdata_1[42]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[85]_inst_i_3 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_0 [10]),
        .I1(ctrl_b[8]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_1 [10]),
        .I3(\subnetwork_0/sub_outdata_1 [21]),
        .I4(ctrl_b_3[15]),
        .O(sub_outdata_0[42]));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \outdata_OBUF[86]_inst_i_1 
       (.I0(sub_outdata_0[43]),
        .I1(IN_IBUF[5]),
        .I2(IN_IBUF[6]),
        .I3(\IN[2]_1 ),
        .I4(\IN[4]_5 ),
        .I5(sub_outdata_1[43]),
        .O(outdata_OBUF[86]));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \outdata_OBUF[87]_inst_i_1 
       (.I0(sub_outdata_1[43]),
        .I1(IN_IBUF[5]),
        .I2(IN_IBUF[6]),
        .I3(\IN[2]_1 ),
        .I4(\IN[4]_5 ),
        .I5(sub_outdata_0[43]),
        .O(outdata_OBUF[87]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[87]_inst_i_10 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_1 [5]),
        .I1(ctrl_b_21[3]),
        .I2(\subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [5]),
        .O(\subnetwork_0/subnetwork_0/sub_outdata_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[87]_inst_i_12 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [5]),
        .I1(ctrl_b_0[3]),
        .I2(\subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [5]),
        .O(\subnetwork_0/subnetwork_0/sub_outdata_1 [10]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[87]_inst_i_14 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [5]),
        .I1(ctrl_b_234[3]),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [5]),
        .I3(\subnetwork_0/subnetwork_1/sub_outdata_0 [10]),
        .I4(ctrl_b_235[8]),
        .O(\subnetwork_0/sub_outdata_1 [21]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[87]_inst_i_15 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [2]),
        .I1(ctrl_b_247[1]),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [2]),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_1 [5]),
        .I4(ctrl_b_248[3]),
        .O(\subnetwork_1/subnetwork_1/sub_outdata_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[87]_inst_i_17 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_1 [5]),
        .I1(ctrl_b_74[3]),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [5]),
        .O(\subnetwork_0/subnetwork_1/sub_outdata_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[87]_inst_i_2 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_0 [10]),
        .I1(ctrl_b_109[8]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_1 [10]),
        .I3(ctrl_b_240[15]),
        .I4(\subnetwork_1/sub_outdata_1 [21]),
        .O(sub_outdata_1[43]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[87]_inst_i_4 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_0 [10]),
        .I1(ctrl_b[8]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_1 [10]),
        .I3(ctrl_b_3[15]),
        .I4(\subnetwork_0/sub_outdata_1 [21]),
        .O(sub_outdata_0[43]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[87]_inst_i_5 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [5]),
        .I1(ctrl_b_136[3]),
        .I2(\subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [5]),
        .O(\subnetwork_1/subnetwork_0/sub_outdata_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[87]_inst_i_7 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 [5]),
        .I1(ctrl_b_110[3]),
        .I2(\subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [5]),
        .O(\subnetwork_1/subnetwork_0/sub_outdata_1 [10]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[87]_inst_i_9 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [5]),
        .I1(ctrl_b_245[3]),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [5]),
        .I3(\subnetwork_1/subnetwork_1/sub_outdata_0 [10]),
        .I4(ctrl_b_246[8]),
        .O(\subnetwork_1/sub_outdata_1 [21]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \outdata_OBUF[88]_inst_i_1 
       (.I0(sub_outdata_0[44]),
        .I1(\IN[6]_28 ),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[2]),
        .I4(\IN[4]_4 ),
        .I5(sub_outdata_1[44]),
        .O(outdata_OBUF[88]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \outdata_OBUF[89]_inst_i_1 
       (.I0(sub_outdata_1[44]),
        .I1(\IN[6]_28 ),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[2]),
        .I4(\IN[4]_4 ),
        .I5(sub_outdata_0[44]),
        .O(outdata_OBUF[89]));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \outdata_OBUF[89]_inst_i_2 
       (.I0(\subnetwork_1/sub_outdata_1 [22]),
        .I1(\IN[0] ),
        .I2(\IN[2]_0 ),
        .I3(\SN[1]_4 ),
        .I4(k__8_108[0]),
        .I5(\subnetwork_1/sub_outdata_0 [22]),
        .O(sub_outdata_1[44]));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \outdata_OBUF[89]_inst_i_3 
       (.I0(\subnetwork_0/sub_outdata_1 [22]),
        .I1(\IN[6] ),
        .I2(\IN[2] ),
        .I3(\SN[1] ),
        .I4(k__8[0]),
        .I5(\subnetwork_0/sub_outdata_0 [22]),
        .O(sub_outdata_0[44]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \outdata_OBUF[8]_inst_i_1 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [0]),
        .I1(\IN[4] ),
        .I2(k__2),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [0]),
        .O(outdata_OBUF[8]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[8]_inst_i_11 
       (.I0(\subnetwork_0/subnetwork_0/sub_indata_0 [2]),
        .I1(ctrl_a_33[1]),
        .I2(\subnetwork_0/subnetwork_0/sub_indata_0 [3]),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [0]),
        .I4(ctrl_a_232[0]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hBAAF8AA0)) 
    \outdata_OBUF[8]_inst_i_15 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [5]),
        .I1(\IN[6]_8 ),
        .I2(sub_IN_1_22),
        .I3(sub_SN_0_23[1]),
        .I4(\subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [4]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[8]_inst_i_18 
       (.I0(\subnetwork_0/subnetwork_0/sub_indata_0 [4]),
        .I1(ctrl_a_33[2]),
        .I2(\subnetwork_0/subnetwork_0/sub_indata_0 [5]),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [3]),
        .I4(ctrl_a_232[1]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [1]));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_OBUF[8]_inst_i_2 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [2]),
        .I1(ctrl3__1_26),
        .I2(ctrl2__1_25),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [1]),
        .I4(ctrl1__1_27),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [0]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[8]_inst_i_20 
       (.I0(\subnetwork_0/subnetwork_0/sub_indata_0 [2]),
        .I1(ctrl_a_33[1]),
        .I2(\subnetwork_0/subnetwork_0/sub_indata_0 [3]),
        .I3(ctrl_a_232[0]),
        .I4(\subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [0]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[8]_inst_i_21 
       (.I0(\subnetwork_0/sub_indata_0 [19]),
        .I1(ctrl_a[7]),
        .I2(\subnetwork_0/sub_indata_0 [18]),
        .I3(\subnetwork_0/subnetwork_0/sub_indata_0 [8]),
        .I4(ctrl_a_33[4]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hBAAF8AA0)) 
    \outdata_OBUF[8]_inst_i_24 
       (.I0(\subnetwork_0/subnetwork_0/sub_indata_0 [10]),
        .I1(p_2_in5_in_46),
        .I2(sub_IN_0_47),
        .I3(sub_SN_0_23[0]),
        .I4(\subnetwork_0/subnetwork_0/sub_indata_0 [11]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[8]_inst_i_27 
       (.I0(\subnetwork_0/sub_indata_0 [9]),
        .I1(ctrl_a[4]),
        .I2(\subnetwork_0/sub_indata_0 [8]),
        .O(\subnetwork_0/subnetwork_0/sub_indata_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[8]_inst_i_29 
       (.I0(\subnetwork_0/sub_indata_0 [11]),
        .I1(ctrl_a[5]),
        .I2(\subnetwork_0/sub_indata_0 [10]),
        .O(\subnetwork_0/subnetwork_0/sub_indata_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[8]_inst_i_31 
       (.I0(\subnetwork_0/subnetwork_0/sub_indata_0 [6]),
        .I1(ctrl_a_33[3]),
        .I2(\subnetwork_0/subnetwork_0/sub_indata_0 [7]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[8]_inst_i_32 
       (.I0(\subnetwork_0/sub_indata_0 [5]),
        .I1(ctrl_a[2]),
        .I2(\subnetwork_0/sub_indata_0 [4]),
        .O(\subnetwork_0/subnetwork_0/sub_indata_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[8]_inst_i_34 
       (.I0(\subnetwork_0/sub_indata_0 [7]),
        .I1(ctrl_a[3]),
        .I2(\subnetwork_0/sub_indata_0 [6]),
        .O(\subnetwork_0/subnetwork_0/sub_indata_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[8]_inst_i_35 
       (.I0(\subnetwork_0/sub_indata_0 [1]),
        .I1(ctrl_a[0]),
        .I2(\subnetwork_0/sub_indata_0 [0]),
        .I3(ctrl_a_33[0]),
        .I4(\subnetwork_0/subnetwork_0/sub_indata_0 [1]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[8]_inst_i_39 
       (.I0(\subnetwork_0/sub_indata_0 [17]),
        .I1(ctrl_a[6]),
        .I2(\subnetwork_0/sub_indata_0 [16]),
        .O(\subnetwork_0/subnetwork_0/sub_indata_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[8]_inst_i_41 
       (.I0(\subnetwork_0/sub_indata_0 [21]),
        .I1(ctrl_a[8]),
        .I2(\subnetwork_0/sub_indata_0 [20]),
        .O(\subnetwork_0/subnetwork_0/sub_indata_0 [10]));
  LUT6 #(
    .INIT(64'hAFBABABAA08A8A8A)) 
    \outdata_OBUF[8]_inst_i_43 
       (.I0(\subnetwork_0/sub_indata_0 [23]),
        .I1(p_2_in23_in),
        .I2(s__0),
        .I3(\SN[2] ),
        .I4(\SN[2]_0 ),
        .I5(\subnetwork_0/sub_indata_0 [22]),
        .O(\subnetwork_0/subnetwork_0/sub_indata_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hAFBAA08A)) 
    \outdata_OBUF[8]_inst_i_49 
       (.I0(\subnetwork_0/sub_indata_0 [13]),
        .I1(p_2_in8_in),
        .I2(s__0),
        .I3(p_2_in11_in),
        .I4(\subnetwork_0/sub_indata_0 [12]),
        .O(\subnetwork_0/subnetwork_0/sub_indata_0 [6]));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_OBUF[8]_inst_i_5 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [2]),
        .I1(ctrl3__1_31),
        .I2(ctrl2__1_30),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [1]),
        .I4(ctrl1__1_32),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [0]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hAFBAA08A)) 
    \outdata_OBUF[8]_inst_i_51 
       (.I0(\subnetwork_0/sub_indata_0 [15]),
        .I1(p_2_in11_in),
        .I2(s__0),
        .I3(p_2_in14_in),
        .I4(\subnetwork_0/sub_indata_0 [14]),
        .O(\subnetwork_0/subnetwork_0/sub_indata_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[8]_inst_i_53 
       (.I0(\subnetwork_0/sub_indata_0 [3]),
        .I1(ctrl_a[1]),
        .I2(\subnetwork_0/sub_indata_0 [2]),
        .O(\subnetwork_0/subnetwork_0/sub_indata_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hBAAF8AA0)) 
    \outdata_OBUF[8]_inst_i_6 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [4]),
        .I1(\IN[6]_8 ),
        .I2(sub_IN_1_22),
        .I3(sub_SN_0_23[1]),
        .I4(\subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [5]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[8]_inst_i_9 
       (.I0(\subnetwork_0/subnetwork_0/sub_indata_0 [4]),
        .I1(ctrl_a_33[2]),
        .I2(\subnetwork_0/subnetwork_0/sub_indata_0 [5]),
        .I3(ctrl_a_232[1]),
        .I4(\subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [3]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [1]));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    \outdata_OBUF[90]_inst_i_1 
       (.I0(sub_outdata_0[45]),
        .I1(\IN[6]_28 ),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[1]),
        .I4(\IN[4]_4 ),
        .I5(sub_outdata_1[45]),
        .O(outdata_OBUF[90]));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    \outdata_OBUF[91]_inst_i_1 
       (.I0(sub_outdata_1[45]),
        .I1(\IN[6]_28 ),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[1]),
        .I4(\IN[4]_4 ),
        .I5(sub_outdata_0[45]),
        .O(outdata_OBUF[91]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[91]_inst_i_10 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_1 [11]),
        .I1(ctrl_b[9]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_0 [11]),
        .O(\subnetwork_0/sub_outdata_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[91]_inst_i_15 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [5]),
        .I1(ctrl_b_234[3]),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [5]),
        .I3(ctrl_b_235[9]),
        .I4(\subnetwork_0/subnetwork_1/sub_outdata_0 [11]),
        .O(\subnetwork_0/sub_outdata_1 [22]));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \outdata_OBUF[91]_inst_i_2 
       (.I0(\subnetwork_1/sub_outdata_0 [22]),
        .I1(\IN[0] ),
        .I2(\IN[2]_0 ),
        .I3(\SN[1]_4 ),
        .I4(k__8_108[0]),
        .I5(\subnetwork_1/sub_outdata_1 [22]),
        .O(sub_outdata_1[45]));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \outdata_OBUF[91]_inst_i_3 
       (.I0(\subnetwork_0/sub_outdata_0 [22]),
        .I1(\IN[6] ),
        .I2(\IN[2] ),
        .I3(\SN[1] ),
        .I4(k__8[0]),
        .I5(\subnetwork_0/sub_outdata_1 [22]),
        .O(sub_outdata_0[45]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[91]_inst_i_4 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_1 [11]),
        .I1(ctrl_b_109[9]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_0 [11]),
        .O(\subnetwork_1/sub_outdata_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[91]_inst_i_9 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [5]),
        .I1(ctrl_b_245[3]),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [5]),
        .I3(ctrl_b_246[9]),
        .I4(\subnetwork_1/subnetwork_1/sub_outdata_0 [11]),
        .O(\subnetwork_1/sub_outdata_1 [22]));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    \outdata_OBUF[92]_inst_i_1 
       (.I0(sub_outdata_0[46]),
        .I1(\IN[6]_28 ),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[2]),
        .I4(\IN[4]_4 ),
        .I5(sub_outdata_1[46]),
        .O(outdata_OBUF[92]));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    \outdata_OBUF[93]_inst_i_1 
       (.I0(sub_outdata_1[46]),
        .I1(\IN[6]_28 ),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[2]),
        .I4(\IN[4]_4 ),
        .I5(sub_outdata_0[46]),
        .O(outdata_OBUF[93]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[93]_inst_i_2 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_0 [11]),
        .I1(ctrl_b_109[9]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_1 [11]),
        .I3(\subnetwork_1/sub_outdata_1 [23]),
        .I4(ctrl_b_240[16]),
        .O(sub_outdata_1[46]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[93]_inst_i_4 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_0 [11]),
        .I1(ctrl_b[9]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_1 [11]),
        .I3(\subnetwork_0/sub_outdata_1 [23]),
        .I4(ctrl_b_3[16]),
        .O(sub_outdata_0[46]));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \outdata_OBUF[94]_inst_i_1 
       (.I0(sub_outdata_0[47]),
        .I1(IN_IBUF[5]),
        .I2(IN_IBUF[6]),
        .I3(\IN[2]_1 ),
        .I4(\IN[4]_4 ),
        .I5(sub_outdata_1[47]),
        .O(outdata_OBUF[94]));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \outdata_OBUF[95]_inst_i_1 
       (.I0(sub_outdata_1[47]),
        .I1(IN_IBUF[5]),
        .I2(IN_IBUF[6]),
        .I3(\IN[2]_1 ),
        .I4(\IN[4]_4 ),
        .I5(sub_outdata_0[47]),
        .O(outdata_OBUF[95]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[95]_inst_i_10 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [5]),
        .I1(ctrl_b_245[3]),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [5]),
        .I3(\subnetwork_1/subnetwork_1/sub_outdata_0 [11]),
        .I4(ctrl_b_246[9]),
        .O(\subnetwork_1/sub_outdata_1 [23]));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \outdata_OBUF[95]_inst_i_100 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [0]),
        .I1(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [1]),
        .I2(p_2_in_200),
        .I3(sub_SN_0_199[1]),
        .I4(sub_SN_0_199[2]),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [2]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[95]_inst_i_11 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [5]),
        .I1(ctrl_b_21[3]),
        .I2(\subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_1 [5]),
        .O(\subnetwork_0/subnetwork_0/sub_outdata_0 [11]));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \outdata_OBUF[95]_inst_i_122 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [0]),
        .I1(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [1]),
        .I2(p_2_in_95),
        .I3(sub_SN_0_96[0]),
        .I4(sub_SN_0_96[1]),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [2]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [2]));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \outdata_OBUF[95]_inst_i_123 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [0]),
        .I1(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [1]),
        .I2(p_2_in_91),
        .I3(sub_SN_0_90[1]),
        .I4(sub_SN_0_90[2]),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [2]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [2]));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \outdata_OBUF[95]_inst_i_124 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [0]),
        .I1(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [1]),
        .I2(p_2_in_82),
        .I3(sub_SN_0_83[0]),
        .I4(sub_SN_0_83[1]),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [2]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [2]));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \outdata_OBUF[95]_inst_i_125 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [0]),
        .I1(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [1]),
        .I2(p_2_in_77),
        .I3(sub_SN_0_76[2]),
        .I4(sub_SN_0_76[3]),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [2]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[95]_inst_i_13 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [5]),
        .I1(ctrl_b_0[3]),
        .I2(\subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [5]),
        .O(\subnetwork_0/subnetwork_0/sub_outdata_1 [11]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[95]_inst_i_15 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [5]),
        .I1(ctrl_b_234[3]),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [5]),
        .I3(\subnetwork_0/subnetwork_1/sub_outdata_0 [11]),
        .I4(ctrl_b_235[9]),
        .O(\subnetwork_0/sub_outdata_1 [23]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_OBUF[95]_inst_i_16 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [2]),
        .I1(\IN[6]_20 ),
        .I2(\IN[5]_9 ),
        .I3(sub_IN_0_150),
        .I4(sub_SN_0_151[0]),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_1 [2]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [5]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_OBUF[95]_inst_i_18 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [2]),
        .I1(\IN[6]_19 ),
        .I2(\IN[5]_8 ),
        .I3(sub_IN_1_137),
        .I4(sub_SN_0_138[1]),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [2]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [5]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_OBUF[95]_inst_i_19 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [2]),
        .I1(\IN[6]_18 ),
        .I2(\IN[5]_7 ),
        .I3(sub_IN_0_125),
        .I4(sub_SN_0_126[0]),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_1 [2]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[95]_inst_i_2 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_0 [11]),
        .I1(ctrl_b_109[9]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_1 [11]),
        .I3(ctrl_b_240[16]),
        .I4(\subnetwork_1/sub_outdata_1 [23]),
        .O(sub_outdata_1[47]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_OBUF[95]_inst_i_21 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [2]),
        .I1(\IN[6]_17 ),
        .I2(\IN[5]_6 ),
        .I3(sub_IN_1_111),
        .I4(sub_SN_0_112[1]),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [2]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[95]_inst_i_22 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_0 [2]),
        .I1(ctrl_b_183[1]),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_1 [2]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [5]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_OBUF[95]_inst_i_24 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [2]),
        .I1(\IN[6]_23 ),
        .I2(\IN[5]_10 ),
        .I3(sub_IN_1_171),
        .I4(SN_IBUF[4]),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [2]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[95]_inst_i_25 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [2]),
        .I1(ctrl_b_247[1]),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [2]),
        .I3(ctrl_b_248[3]),
        .I4(\subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_1 [5]),
        .O(\subnetwork_1/subnetwork_1/sub_outdata_0 [11]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_OBUF[95]_inst_i_27 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [2]),
        .I1(\IN[6]_5 ),
        .I2(\IN[5]_2 ),
        .I3(sub_IN_0_34),
        .I4(sub_SN_0_35[0]),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_1 [2]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [5]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_OBUF[95]_inst_i_29 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [2]),
        .I1(\IN[6]_4 ),
        .I2(\IN[5]_1 ),
        .I3(sub_IN_1_22),
        .I4(sub_SN_0_23[1]),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [2]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_1 [5]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_OBUF[95]_inst_i_30 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [2]),
        .I1(\IN[6]_3 ),
        .I2(\IN[5]_0 ),
        .I3(sub_IN_0_10),
        .I4(sub_SN_0_11[0]),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_1 [2]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [5]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_OBUF[95]_inst_i_32 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [2]),
        .I1(\IN[6]_0 ),
        .I2(\IN[5] ),
        .I3(sub_IN_1_1),
        .I4(sub_SN_0_2[1]),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [2]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[95]_inst_i_33 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_0 [2]),
        .I1(ctrl_b_60[1]),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_1 [2]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [5]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_OBUF[95]_inst_i_35 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [2]),
        .I1(\IN[6]_10 ),
        .I2(\IN[5]_3 ),
        .I3(sub_IN_1_48),
        .I4(sub_SN_0[2]),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [2]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[95]_inst_i_36 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [5]),
        .I1(ctrl_b_74[3]),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_1 [5]),
        .O(\subnetwork_0/subnetwork_1/sub_outdata_0 [11]));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \outdata_OBUF[95]_inst_i_38 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [0]),
        .I1(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [1]),
        .I2(p_2_in_156),
        .I3(sub_SN_0_157[0]),
        .I4(sub_SN_0_157[1]),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [2]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [2]));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \outdata_OBUF[95]_inst_i_39 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [0]),
        .I1(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [1]),
        .I2(p_2_in_152),
        .I3(sub_SN_0_151[1]),
        .I4(sub_SN_0_151[2]),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [2]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_1 [2]));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \outdata_OBUF[95]_inst_i_40 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [0]),
        .I1(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [1]),
        .I2(p_2_in_144),
        .I3(sub_SN_0_145[0]),
        .I4(sub_SN_0_145[1]),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [2]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [2]));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \outdata_OBUF[95]_inst_i_41 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [0]),
        .I1(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [1]),
        .I2(p_2_in_139),
        .I3(sub_SN_0_138[2]),
        .I4(sub_SN_0_138[3]),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [2]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [2]));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \outdata_OBUF[95]_inst_i_42 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [0]),
        .I1(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [1]),
        .I2(p_2_in_131),
        .I3(sub_SN_0_132[0]),
        .I4(sub_SN_0_132[1]),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [2]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [2]));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \outdata_OBUF[95]_inst_i_44 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [0]),
        .I1(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [1]),
        .I2(p_2_in_127),
        .I3(sub_SN_0_126[1]),
        .I4(sub_SN_0_126[2]),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [2]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_1 [2]));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \outdata_OBUF[95]_inst_i_45 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [0]),
        .I1(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [1]),
        .I2(p_2_in_118),
        .I3(sub_SN_0_119[0]),
        .I4(sub_SN_0_119[1]),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [2]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [2]));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \outdata_OBUF[95]_inst_i_46 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [0]),
        .I1(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [1]),
        .I2(p_2_in_113),
        .I3(sub_SN_0_112[2]),
        .I4(sub_SN_0_112[3]),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [2]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [2]));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \outdata_OBUF[95]_inst_i_47 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [0]),
        .I1(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [1]),
        .I2(p_2_in_191),
        .I3(sub_SN_0_192[0]),
        .I4(sub_SN_0_192[1]),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [2]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_0 [2]));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \outdata_OBUF[95]_inst_i_49 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [0]),
        .I1(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [1]),
        .I2(p_2_in_184),
        .I3(sub_SN_0_185[0]),
        .I4(sub_SN_0_185[1]),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [2]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[95]_inst_i_5 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_0 [11]),
        .I1(ctrl_b[9]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_1 [11]),
        .I3(ctrl_b_3[16]),
        .I4(\subnetwork_0/sub_outdata_1 [23]),
        .O(sub_outdata_0[47]));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \outdata_OBUF[95]_inst_i_50 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [0]),
        .I1(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [1]),
        .I2(p_2_in_176),
        .I3(sub_SN_0_177[0]),
        .I4(sub_SN_0_177[1]),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [2]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [2]));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \outdata_OBUF[95]_inst_i_51 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [0]),
        .I1(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [1]),
        .I2(p_2_in_172),
        .I3(SN_IBUF[5]),
        .I4(SN_IBUF[6]),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [2]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [2]));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \outdata_OBUF[95]_inst_i_52 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [0]),
        .I1(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [1]),
        .I2(p_2_in_217),
        .I3(sub_SN_0_218[0]),
        .I4(sub_SN_0_218[1]),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [2]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [2]));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \outdata_OBUF[95]_inst_i_54 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [0]),
        .I1(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [1]),
        .I2(p_2_in_212),
        .I3(sub_SN_0_213[0]),
        .I4(sub_SN_0_213[1]),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [2]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [2]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_OBUF[95]_inst_i_56 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [2]),
        .I1(\IN[6]_26 ),
        .I2(\IN[5]_11 ),
        .I3(sub_IN_1_198),
        .I4(sub_SN_0_199[0]),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 [2]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_1 [5]));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \outdata_OBUF[95]_inst_i_57 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [0]),
        .I1(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [1]),
        .I2(p_2_in_40),
        .I3(sub_SN_0_41[0]),
        .I4(sub_SN_0_41[1]),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [2]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [2]));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \outdata_OBUF[95]_inst_i_58 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [0]),
        .I1(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [1]),
        .I2(p_2_in_36),
        .I3(sub_SN_0_35[1]),
        .I4(sub_SN_0_35[2]),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [2]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_1 [2]));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \outdata_OBUF[95]_inst_i_59 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [0]),
        .I1(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [1]),
        .I2(p_2_in_28),
        .I3(sub_SN_0_29[0]),
        .I4(sub_SN_0_29[1]),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [2]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[95]_inst_i_6 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [5]),
        .I1(ctrl_b_136[3]),
        .I2(\subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [5]),
        .O(\subnetwork_1/subnetwork_0/sub_outdata_0 [11]));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \outdata_OBUF[95]_inst_i_60 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [0]),
        .I1(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [1]),
        .I2(p_2_in_24),
        .I3(sub_SN_0_23[2]),
        .I4(sub_SN_0_23[3]),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [2]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [2]));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \outdata_OBUF[95]_inst_i_61 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [0]),
        .I1(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [1]),
        .I2(p_2_in_16),
        .I3(sub_SN_0_17[0]),
        .I4(sub_SN_0_17[1]),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [2]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [2]));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \outdata_OBUF[95]_inst_i_63 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [0]),
        .I1(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [1]),
        .I2(p_2_in_12),
        .I3(sub_SN_0_11[1]),
        .I4(sub_SN_0_11[2]),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [2]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_1 [2]));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \outdata_OBUF[95]_inst_i_64 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [0]),
        .I1(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [1]),
        .I2(p_2_in_4),
        .I3(sub_SN_0_5[0]),
        .I4(sub_SN_0_5[1]),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [2]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [2]));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \outdata_OBUF[95]_inst_i_65 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [0]),
        .I1(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [1]),
        .I2(p_2_in),
        .I3(sub_SN_0_2[2]),
        .I4(sub_SN_0_2[3]),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [2]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [2]));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \outdata_OBUF[95]_inst_i_66 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [0]),
        .I1(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [1]),
        .I2(p_2_in_67),
        .I3(sub_SN_0_68[0]),
        .I4(sub_SN_0_68[1]),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [2]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_0 [2]));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \outdata_OBUF[95]_inst_i_68 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [0]),
        .I1(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [1]),
        .I2(p_2_in_61),
        .I3(sub_SN_0_62[0]),
        .I4(sub_SN_0_62[1]),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [2]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_1 [2]));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \outdata_OBUF[95]_inst_i_69 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [0]),
        .I1(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [1]),
        .I2(p_2_in_53),
        .I3(sub_SN_0_54[0]),
        .I4(sub_SN_0_54[1]),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [2]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [2]));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \outdata_OBUF[95]_inst_i_70 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [0]),
        .I1(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [1]),
        .I2(p_2_in_49),
        .I3(sub_SN_0[3]),
        .I4(sub_SN_0[4]),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [2]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [2]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_OBUF[95]_inst_i_71 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [2]),
        .I1(\IN[6]_15 ),
        .I2(\IN[5]_5 ),
        .I3(sub_IN_0_89),
        .I4(sub_SN_0_90[0]),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [2]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [5]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_OBUF[95]_inst_i_73 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [2]),
        .I1(\IN[6]_13 ),
        .I2(\IN[5]_4 ),
        .I3(sub_IN_1_75),
        .I4(sub_SN_0_76[1]),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 [2]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[95]_inst_i_8 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [5]),
        .I1(ctrl_b_110[3]),
        .I2(\subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 [5]),
        .O(\subnetwork_1/subnetwork_0/sub_outdata_1 [11]));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \outdata_OBUF[95]_inst_i_99 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [0]),
        .I1(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [1]),
        .I2(p_2_in_205),
        .I3(sub_SN_0_206[0]),
        .I4(sub_SN_0_206[1]),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [2]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \outdata_OBUF[9]_inst_i_1 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [0]),
        .I1(\IN[4]_2 ),
        .I2(k__2_143),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [0]),
        .O(outdata_OBUF[9]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[9]_inst_i_11 
       (.I0(\subnetwork_1/subnetwork_0/sub_indata_0 [2]),
        .I1(ctrl_a_149[1]),
        .I2(\subnetwork_1/subnetwork_0/sub_indata_0 [3]),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [0]),
        .I4(ctrl_a_243[0]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hBAAF8AA0)) 
    \outdata_OBUF[9]_inst_i_15 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [5]),
        .I1(\IN[6]_22 ),
        .I2(sub_IN_1_137),
        .I3(sub_SN_0_138[1]),
        .I4(\subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [4]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[9]_inst_i_18 
       (.I0(\subnetwork_1/subnetwork_0/sub_indata_0 [4]),
        .I1(ctrl_a_149[2]),
        .I2(\subnetwork_1/subnetwork_0/sub_indata_0 [5]),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [3]),
        .I4(ctrl_a_243[1]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [1]));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_OBUF[9]_inst_i_2 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [2]),
        .I1(ctrl3__1_141),
        .I2(ctrl2__1_140),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [1]),
        .I4(ctrl1__1_142),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [0]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[9]_inst_i_20 
       (.I0(\subnetwork_1/subnetwork_0/sub_indata_0 [2]),
        .I1(ctrl_a_149[1]),
        .I2(\subnetwork_1/subnetwork_0/sub_indata_0 [3]),
        .I3(ctrl_a_243[0]),
        .I4(\subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [0]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[9]_inst_i_21 
       (.I0(\subnetwork_1/subnetwork_0/sub_indata_0 [8]),
        .I1(ctrl_a_149[4]),
        .I2(\subnetwork_1/subnetwork_0/sub_indata_0 [9]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hBAAF8AA0)) 
    \outdata_OBUF[9]_inst_i_24 
       (.I0(\subnetwork_1/subnetwork_0/sub_indata_0 [10]),
        .I1(p_2_in5_in_168),
        .I2(sub_IN_0_169),
        .I3(sub_SN_0_138[0]),
        .I4(\subnetwork_1/subnetwork_0/sub_indata_0 [11]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[9]_inst_i_27 
       (.I0(\subnetwork_1/sub_indata_0 [9]),
        .I1(ctrl_a_123[4]),
        .I2(\subnetwork_1/sub_indata_0 [8]),
        .O(\subnetwork_1/subnetwork_0/sub_indata_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[9]_inst_i_29 
       (.I0(\subnetwork_1/sub_indata_0 [11]),
        .I1(ctrl_a_123[5]),
        .I2(\subnetwork_1/sub_indata_0 [10]),
        .O(\subnetwork_1/subnetwork_0/sub_indata_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[9]_inst_i_31 
       (.I0(\subnetwork_1/subnetwork_0/sub_indata_0 [6]),
        .I1(ctrl_a_149[3]),
        .I2(\subnetwork_1/subnetwork_0/sub_indata_0 [7]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[9]_inst_i_32 
       (.I0(\subnetwork_1/sub_indata_0 [5]),
        .I1(ctrl_a_123[2]),
        .I2(\subnetwork_1/sub_indata_0 [4]),
        .O(\subnetwork_1/subnetwork_0/sub_indata_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[9]_inst_i_34 
       (.I0(\subnetwork_1/sub_indata_0 [7]),
        .I1(ctrl_a_123[3]),
        .I2(\subnetwork_1/sub_indata_0 [6]),
        .O(\subnetwork_1/subnetwork_0/sub_indata_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[9]_inst_i_35 
       (.I0(\subnetwork_1/sub_indata_0 [1]),
        .I1(ctrl_a_123[0]),
        .I2(\subnetwork_1/sub_indata_0 [0]),
        .I3(ctrl_a_149[0]),
        .I4(\subnetwork_1/subnetwork_0/sub_indata_0 [1]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[9]_inst_i_38 
       (.I0(\subnetwork_1/sub_indata_0 [21]),
        .I1(ctrl_a_123[8]),
        .I2(\subnetwork_1/sub_indata_0 [20]),
        .O(\subnetwork_1/subnetwork_0/sub_indata_0 [10]));
  LUT6 #(
    .INIT(64'hAFBABAAFA08A8AA0)) 
    \outdata_OBUF[9]_inst_i_40 
       (.I0(\subnetwork_1/sub_indata_0 [23]),
        .I1(p_2_in23_in_166),
        .I2(sub_IN_0_167),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[2]),
        .I5(\subnetwork_1/sub_indata_0 [22]),
        .O(\subnetwork_1/subnetwork_0/sub_indata_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAFBAA08A)) 
    \outdata_OBUF[9]_inst_i_43 
       (.I0(\subnetwork_1/sub_indata_0 [13]),
        .I1(p_2_in8_in_161),
        .I2(s__0_162),
        .I3(p_2_in11_in_163),
        .I4(\subnetwork_1/sub_indata_0 [12]),
        .O(\subnetwork_1/subnetwork_0/sub_indata_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hAFBAA08A)) 
    \outdata_OBUF[9]_inst_i_45 
       (.I0(\subnetwork_1/sub_indata_0 [15]),
        .I1(p_2_in11_in_163),
        .I2(s__0_162),
        .I3(p_2_in14_in_170),
        .I4(\subnetwork_1/sub_indata_0 [14]),
        .O(\subnetwork_1/subnetwork_0/sub_indata_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[9]_inst_i_47 
       (.I0(\subnetwork_1/sub_indata_0 [3]),
        .I1(ctrl_a_123[1]),
        .I2(\subnetwork_1/sub_indata_0 [2]),
        .O(\subnetwork_1/subnetwork_0/sub_indata_0 [1]));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_OBUF[9]_inst_i_5 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [2]),
        .I1(ctrl3__1_147),
        .I2(ctrl2__1_146),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [1]),
        .I4(ctrl1__1_148),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [0]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hBAAF8AA0)) 
    \outdata_OBUF[9]_inst_i_6 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [4]),
        .I1(\IN[6]_22 ),
        .I2(sub_IN_1_137),
        .I3(sub_SN_0_138[1]),
        .I4(\subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [5]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[9]_inst_i_9 
       (.I0(\subnetwork_1/subnetwork_0/sub_indata_0 [4]),
        .I1(ctrl_a_149[2]),
        .I2(\subnetwork_1/subnetwork_0/sub_indata_0 [5]),
        .I3(ctrl_a_243[1]),
        .I4(\subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [3]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [1]));
endmodule

module CtrlSignal64
   (sub_IN_1,
    ctrl_a,
    \outdata[27] ,
    \outdata[13] ,
    \outdata[13]_0 ,
    \outdata[27]_0 ,
    \outdata[27]_1 ,
    \outdata[27]_2 ,
    \outdata[27]_3 ,
    \outdata[27]_4 ,
    \outdata[27]_5 ,
    \outdata[27]_6 ,
    \outdata[91] ,
    \outdata[91]_0 ,
    \outdata[81] ,
    \outdata[81]_0 ,
    \outdata[22] ,
    \outdata[22]_0 ,
    \outdata[22]_1 ,
    \outdata[22]_2 ,
    \outdata[27]_7 ,
    \outdata[27]_8 ,
    \outdata[91]_1 ,
    \outdata[91]_2 ,
    \outdata[27]_9 ,
    \outdata[27]_10 ,
    \outdata[27]_11 ,
    IN_IBUF,
    SN_IBUF);
  output [2:0]sub_IN_1;
  output [0:0]ctrl_a;
  output \outdata[27] ;
  output \outdata[13] ;
  output \outdata[13]_0 ;
  output \outdata[27]_0 ;
  output \outdata[27]_1 ;
  output \outdata[27]_2 ;
  output \outdata[27]_3 ;
  output \outdata[27]_4 ;
  output \outdata[27]_5 ;
  output \outdata[27]_6 ;
  output \outdata[91] ;
  output \outdata[91]_0 ;
  output \outdata[81] ;
  output \outdata[81]_0 ;
  output \outdata[22] ;
  output \outdata[22]_0 ;
  output \outdata[22]_1 ;
  output \outdata[22]_2 ;
  output \outdata[27]_7 ;
  output \outdata[27]_8 ;
  output \outdata[91]_1 ;
  output \outdata[91]_2 ;
  output \outdata[27]_9 ;
  output \outdata[27]_10 ;
  output \outdata[27]_11 ;
  input [6:0]IN_IBUF;
  input [6:0]SN_IBUF;

  wire [6:0]IN_IBUF;
  wire [6:0]SN_IBUF;
  wire [0:0]ctrl_a;
  wire m_or0__3;
  wire m_temp_carry__0_n_3;
  wire m_temp_carry_i_2__2_n_0;
  wire m_temp_carry_i_3__0_n_0;
  wire m_temp_carry_i_3__2_n_0;
  wire m_temp_carry_i_4__1_n_0;
  wire m_temp_carry_i_5__1_n_0;
  wire m_temp_carry_i_6__1_n_0;
  wire m_temp_carry_i_7__1_n_0;
  wire m_temp_carry_i_8__0_n_0;
  wire m_temp_carry_n_0;
  wire m_temp_carry_n_1;
  wire m_temp_carry_n_2;
  wire m_temp_carry_n_3;
  wire m_temp_carry_n_7;
  wire \outdata[13] ;
  wire \outdata[13]_0 ;
  wire \outdata[22] ;
  wire \outdata[22]_0 ;
  wire \outdata[22]_1 ;
  wire \outdata[22]_2 ;
  wire \outdata[27] ;
  wire \outdata[27]_0 ;
  wire \outdata[27]_1 ;
  wire \outdata[27]_10 ;
  wire \outdata[27]_11 ;
  wire \outdata[27]_2 ;
  wire \outdata[27]_3 ;
  wire \outdata[27]_4 ;
  wire \outdata[27]_5 ;
  wire \outdata[27]_6 ;
  wire \outdata[27]_7 ;
  wire \outdata[27]_8 ;
  wire \outdata[27]_9 ;
  wire \outdata[81] ;
  wire \outdata[81]_0 ;
  wire \outdata[91] ;
  wire \outdata[91]_0 ;
  wire \outdata[91]_1 ;
  wire \outdata[91]_2 ;
  wire [4:0]p_0_in;
  wire [4:2]sel;
  wire [2:0]sub_IN_1;
  wire [3:1]NLW_m_temp_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_m_temp_carry__0_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0081FFFFFFFFFF78)) 
    g0_b0__1
       (.I0(p_0_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_0_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata[27] ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    g0_b0_i_1__0
       (.I0(m_temp_carry_n_7),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .O(sel[2]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    g0_b0_i_2__0
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(m_temp_carry_n_7),
        .I3(p_0_in[2]),
        .I4(p_0_in[3]),
        .O(sel[3]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    g0_b0_i_3__0
       (.I0(p_0_in[2]),
        .I1(m_temp_carry_n_7),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(sel[4]));
  LUT6 #(
    .INIT(64'h0081FFFFFF000000)) 
    g0_b10__1
       (.I0(p_0_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_0_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata[81] ));
  LUT6 #(
    .INIT(64'h0081FFFF7E000000)) 
    g0_b11__1
       (.I0(p_0_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_0_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata[81]_0 ));
  LUT6 #(
    .INIT(64'h0081FFFF78000000)) 
    g0_b12__1
       (.I0(p_0_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_0_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata[22] ));
  LUT6 #(
    .INIT(64'h0081FFFF60000000)) 
    g0_b13__1
       (.I0(p_0_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_0_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata[22]_0 ));
  LUT6 #(
    .INIT(64'h0081FFFF00000000)) 
    g0_b14__1
       (.I0(p_0_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_0_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata[22]_1 ));
  LUT6 #(
    .INIT(64'h0081FF7E00000000)) 
    g0_b15__1
       (.I0(p_0_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_0_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata[22]_2 ));
  LUT6 #(
    .INIT(64'h0081FF7800000000)) 
    g0_b16__1
       (.I0(p_0_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_0_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata[27]_7 ));
  LUT6 #(
    .INIT(64'h0081FF6000000000)) 
    g0_b17__1
       (.I0(p_0_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_0_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata[27]_8 ));
  LUT6 #(
    .INIT(64'h0081FF0000000000)) 
    g0_b18__1
       (.I0(p_0_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_0_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata[91]_1 ));
  LUT6 #(
    .INIT(64'h00817E0000000000)) 
    g0_b19__1
       (.I0(p_0_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_0_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata[91]_2 ));
  LUT6 #(
    .INIT(64'h0081FFFFFFFFFF60)) 
    g0_b1__1
       (.I0(p_0_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_0_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata[27]_0 ));
  LUT6 #(
    .INIT(64'h0081780000000000)) 
    g0_b20__1
       (.I0(p_0_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_0_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata[27]_9 ));
  LUT6 #(
    .INIT(64'h0081600000000000)) 
    g0_b21__1
       (.I0(p_0_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_0_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata[27]_10 ));
  LUT6 #(
    .INIT(64'h0081000000000000)) 
    g0_b22__1
       (.I0(p_0_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_0_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata[27]_11 ));
  LUT6 #(
    .INIT(64'h0081FFFFFFFFFF00)) 
    g0_b2__1
       (.I0(p_0_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_0_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata[27]_1 ));
  LUT6 #(
    .INIT(64'h0081FFFFFFFF7E00)) 
    g0_b3__1
       (.I0(p_0_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_0_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata[27]_2 ));
  LUT6 #(
    .INIT(64'h0081FFFFFFFF7800)) 
    g0_b4__1
       (.I0(p_0_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_0_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata[27]_3 ));
  LUT6 #(
    .INIT(64'h0081FFFFFFFF6000)) 
    g0_b5__1
       (.I0(p_0_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_0_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata[27]_4 ));
  LUT6 #(
    .INIT(64'h0081FFFFFFFF0000)) 
    g0_b6__1
       (.I0(p_0_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_0_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata[27]_5 ));
  LUT6 #(
    .INIT(64'h0081FFFFFF7E0000)) 
    g0_b7__1
       (.I0(p_0_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_0_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata[27]_6 ));
  LUT6 #(
    .INIT(64'h0081FFFFFF780000)) 
    g0_b8__1
       (.I0(p_0_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_0_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata[91] ));
  LUT6 #(
    .INIT(64'h0081FFFFFF600000)) 
    g0_b9__1
       (.I0(p_0_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_0_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata[91]_0 ));
  CARRY4 m_temp_carry
       (.CI(1'b0),
        .CO({m_temp_carry_n_0,m_temp_carry_n_1,m_temp_carry_n_2,m_temp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({sub_IN_1[1:0],m_temp_carry_i_3__0_n_0,m_temp_carry_i_4__1_n_0}),
        .O({p_0_in[2:0],m_temp_carry_n_7}),
        .S({m_temp_carry_i_5__1_n_0,m_temp_carry_i_6__1_n_0,m_temp_carry_i_7__1_n_0,m_temp_carry_i_8__0_n_0}));
  CARRY4 m_temp_carry__0
       (.CI(m_temp_carry_n_0),
        .CO({NLW_m_temp_carry__0_CO_UNCONNECTED[3:1],m_temp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,sub_IN_1[2]}),
        .O({NLW_m_temp_carry__0_O_UNCONNECTED[3:2],p_0_in[4:3]}),
        .S({1'b0,1'b0,m_temp_carry_i_2__2_n_0,m_temp_carry_i_3__2_n_0}));
  LUT6 #(
    .INIT(64'hDF20FF00FF00FF00)) 
    m_temp_carry_i_1__1
       (.I0(IN_IBUF[0]),
        .I1(SN_IBUF[0]),
        .I2(IN_IBUF[3]),
        .I3(IN_IBUF[4]),
        .I4(IN_IBUF[1]),
        .I5(IN_IBUF[2]),
        .O(sub_IN_1[1]));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    m_temp_carry_i_1__2
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[3]),
        .I3(\outdata[13] ),
        .I4(IN_IBUF[4]),
        .I5(IN_IBUF[5]),
        .O(sub_IN_1[2]));
  LUT5 #(
    .INIT(32'hB4F0F0F0)) 
    m_temp_carry_i_2__0
       (.I0(SN_IBUF[0]),
        .I1(IN_IBUF[0]),
        .I2(IN_IBUF[3]),
        .I3(IN_IBUF[1]),
        .I4(IN_IBUF[2]),
        .O(sub_IN_1[0]));
  LUT6 #(
    .INIT(64'hF708FF0008F700FF)) 
    m_temp_carry_i_2__2
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[2]),
        .I2(\outdata[13]_0 ),
        .I3(IN_IBUF[6]),
        .I4(IN_IBUF[5]),
        .I5(SN_IBUF[6]),
        .O(m_temp_carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'hC6CC)) 
    m_temp_carry_i_3__0
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[2]),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .O(m_temp_carry_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h9AAA6555)) 
    m_temp_carry_i_3__2
       (.I0(IN_IBUF[5]),
        .I1(\outdata[13]_0 ),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[1]),
        .I4(SN_IBUF[5]),
        .O(m_temp_carry_i_3__2_n_0));
  LUT3 #(
    .INIT(8'hD2)) 
    m_temp_carry_i_4__1
       (.I0(IN_IBUF[0]),
        .I1(SN_IBUF[0]),
        .I2(IN_IBUF[1]),
        .O(m_temp_carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hF0F078F00F0F870F)) 
    m_temp_carry_i_5__1
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[4]),
        .I3(IN_IBUF[3]),
        .I4(\outdata[13] ),
        .I5(SN_IBUF[4]),
        .O(m_temp_carry_i_5__1_n_0));
  LUT6 #(
    .INIT(64'hF0F078F00F0F870F)) 
    m_temp_carry_i_6__1
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[3]),
        .I3(IN_IBUF[0]),
        .I4(SN_IBUF[0]),
        .I5(SN_IBUF[3]),
        .O(m_temp_carry_i_6__1_n_0));
  LUT5 #(
    .INIT(32'hD2F02D0F)) 
    m_temp_carry_i_7__1
       (.I0(IN_IBUF[0]),
        .I1(SN_IBUF[0]),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[1]),
        .I4(SN_IBUF[2]),
        .O(m_temp_carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9A65)) 
    m_temp_carry_i_8__0
       (.I0(IN_IBUF[1]),
        .I1(SN_IBUF[0]),
        .I2(IN_IBUF[0]),
        .I3(SN_IBUF[1]),
        .O(m_temp_carry_i_8__0_n_0));
  LUT6 #(
    .INIT(64'hFFFF0000BEBBC3CC)) 
    \outdata_OBUF[15]_inst_i_110 
       (.I0(m_or0__3),
        .I1(IN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(SN_IBUF[1]),
        .I5(\outdata[27] ),
        .O(ctrl_a));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFE)) 
    \outdata_OBUF[15]_inst_i_143 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(m_temp_carry_n_7),
        .I3(p_0_in[2]),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(m_or0__3));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \outdata_OBUF[61]_inst_i_4 
       (.I0(SN_IBUF[0]),
        .I1(IN_IBUF[0]),
        .O(\outdata[13] ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \outdata_OBUF[95]_inst_i_4 
       (.I0(IN_IBUF[3]),
        .I1(SN_IBUF[0]),
        .I2(IN_IBUF[0]),
        .I3(IN_IBUF[4]),
        .O(\outdata[13]_0 ));
endmodule

(* ORIG_REF_NAME = "CtrlSignal64" *) 
module CtrlSignal64_1
   (sub_IN_0,
    ctrl_a,
    \outdata[91] ,
    \outdata[10] ,
    \outdata[8] ,
    sub_SN_0,
    \outdata[57] ,
    \outdata[91]_0 ,
    \outdata[91]_1 ,
    \outdata[91]_2 ,
    \outdata[91]_3 ,
    \outdata[91]_4 ,
    \outdata[91]_5 ,
    \outdata[91]_6 ,
    \outdata[91]_7 ,
    \outdata[91]_8 ,
    \outdata[91]_9 ,
    \outdata[91]_10 ,
    \outdata[91]_11 ,
    \outdata[91]_12 ,
    \outdata[91]_13 ,
    \outdata[91]_14 ,
    \outdata[91]_15 ,
    \outdata[91]_16 ,
    \outdata[91]_17 ,
    \outdata[91]_18 ,
    \outdata[91]_19 ,
    \outdata[91]_20 ,
    \outdata[91]_21 ,
    IN_IBUF,
    SN_IBUF);
  output [4:0]sub_IN_0;
  output [0:0]ctrl_a;
  output \outdata[91] ;
  output \outdata[10] ;
  output \outdata[8] ;
  output [3:0]sub_SN_0;
  output \outdata[57] ;
  output \outdata[91]_0 ;
  output \outdata[91]_1 ;
  output \outdata[91]_2 ;
  output \outdata[91]_3 ;
  output \outdata[91]_4 ;
  output \outdata[91]_5 ;
  output \outdata[91]_6 ;
  output \outdata[91]_7 ;
  output \outdata[91]_8 ;
  output \outdata[91]_9 ;
  output \outdata[91]_10 ;
  output \outdata[91]_11 ;
  output \outdata[91]_12 ;
  output \outdata[91]_13 ;
  output \outdata[91]_14 ;
  output \outdata[91]_15 ;
  output \outdata[91]_16 ;
  output \outdata[91]_17 ;
  output \outdata[91]_18 ;
  output \outdata[91]_19 ;
  output \outdata[91]_20 ;
  output \outdata[91]_21 ;
  input [6:0]IN_IBUF;
  input [6:0]SN_IBUF;

  wire [6:0]IN_IBUF;
  wire [6:0]SN_IBUF;
  wire [0:0]ctrl_a;
  wire m_or0__3;
  wire m_temp_carry__0_n_3;
  wire m_temp_carry_i_2__1_n_0;
  wire m_temp_carry_i_3__1_n_0;
  wire m_temp_carry_i_4__0_n_0;
  wire m_temp_carry_i_5__0_n_0;
  wire m_temp_carry_i_6__0_n_0;
  wire m_temp_carry_i_7__0_n_0;
  wire m_temp_carry_i_8_n_0;
  wire m_temp_carry_n_0;
  wire m_temp_carry_n_1;
  wire m_temp_carry_n_2;
  wire m_temp_carry_n_3;
  wire m_temp_carry_n_7;
  wire \outdata[10] ;
  wire \outdata[57] ;
  wire \outdata[8] ;
  wire \outdata[91] ;
  wire \outdata[91]_0 ;
  wire \outdata[91]_1 ;
  wire \outdata[91]_10 ;
  wire \outdata[91]_11 ;
  wire \outdata[91]_12 ;
  wire \outdata[91]_13 ;
  wire \outdata[91]_14 ;
  wire \outdata[91]_15 ;
  wire \outdata[91]_16 ;
  wire \outdata[91]_17 ;
  wire \outdata[91]_18 ;
  wire \outdata[91]_19 ;
  wire \outdata[91]_2 ;
  wire \outdata[91]_20 ;
  wire \outdata[91]_21 ;
  wire \outdata[91]_3 ;
  wire \outdata[91]_4 ;
  wire \outdata[91]_5 ;
  wire \outdata[91]_6 ;
  wire \outdata[91]_7 ;
  wire \outdata[91]_8 ;
  wire \outdata[91]_9 ;
  wire [4:0]p_0_in;
  wire [4:2]sel;
  wire [4:0]sub_IN_0;
  wire [3:0]sub_SN_0;
  wire [3:1]NLW_m_temp_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_m_temp_carry__0_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0081FFFFFFFFFF78)) 
    g0_b0__0
       (.I0(p_0_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_0_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata[91] ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    g0_b0_i_1
       (.I0(m_temp_carry_n_7),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .O(sel[2]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    g0_b0_i_2
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(m_temp_carry_n_7),
        .I3(p_0_in[2]),
        .I4(p_0_in[3]),
        .O(sel[3]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    g0_b0_i_3
       (.I0(p_0_in[2]),
        .I1(m_temp_carry_n_7),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(sel[4]));
  LUT6 #(
    .INIT(64'h0081FFFFFF000000)) 
    g0_b10__0
       (.I0(p_0_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_0_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata[91]_9 ));
  LUT6 #(
    .INIT(64'h0081FFFF7E000000)) 
    g0_b11__0
       (.I0(p_0_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_0_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata[91]_10 ));
  LUT6 #(
    .INIT(64'h0081FFFF78000000)) 
    g0_b12__0
       (.I0(p_0_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_0_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata[91]_11 ));
  LUT6 #(
    .INIT(64'h0081FFFF60000000)) 
    g0_b13__0
       (.I0(p_0_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_0_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata[91]_12 ));
  LUT6 #(
    .INIT(64'h0081FFFF00000000)) 
    g0_b14__0
       (.I0(p_0_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_0_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata[91]_13 ));
  LUT6 #(
    .INIT(64'h0081FF7E00000000)) 
    g0_b15__0
       (.I0(p_0_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_0_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata[91]_14 ));
  LUT6 #(
    .INIT(64'h0081FF7800000000)) 
    g0_b16__0
       (.I0(p_0_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_0_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata[91]_15 ));
  LUT6 #(
    .INIT(64'h0081FF6000000000)) 
    g0_b17__0
       (.I0(p_0_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_0_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata[91]_16 ));
  LUT6 #(
    .INIT(64'h0081FF0000000000)) 
    g0_b18__0
       (.I0(p_0_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_0_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata[91]_17 ));
  LUT6 #(
    .INIT(64'h00817E0000000000)) 
    g0_b19__0
       (.I0(p_0_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_0_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata[91]_18 ));
  LUT6 #(
    .INIT(64'h0081FFFFFFFFFF60)) 
    g0_b1__0
       (.I0(p_0_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_0_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata[91]_0 ));
  LUT6 #(
    .INIT(64'h0081780000000000)) 
    g0_b20__0
       (.I0(p_0_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_0_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata[91]_19 ));
  LUT6 #(
    .INIT(64'h0081600000000000)) 
    g0_b21__0
       (.I0(p_0_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_0_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata[91]_20 ));
  LUT6 #(
    .INIT(64'h0081000000000000)) 
    g0_b22__0
       (.I0(p_0_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_0_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata[91]_21 ));
  LUT6 #(
    .INIT(64'h0081FFFFFFFFFF00)) 
    g0_b2__0
       (.I0(p_0_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_0_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata[91]_1 ));
  LUT6 #(
    .INIT(64'h0081FFFFFFFF7E00)) 
    g0_b3__0
       (.I0(p_0_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_0_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata[91]_2 ));
  LUT6 #(
    .INIT(64'h0081FFFFFFFF7800)) 
    g0_b4__0
       (.I0(p_0_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_0_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata[91]_3 ));
  LUT6 #(
    .INIT(64'h0081FFFFFFFF6000)) 
    g0_b5__0
       (.I0(p_0_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_0_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata[91]_4 ));
  LUT6 #(
    .INIT(64'h0081FFFFFFFF0000)) 
    g0_b6__0
       (.I0(p_0_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_0_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata[91]_5 ));
  LUT6 #(
    .INIT(64'h0081FFFFFF7E0000)) 
    g0_b7__0
       (.I0(p_0_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_0_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata[91]_6 ));
  LUT6 #(
    .INIT(64'h0081FFFFFF780000)) 
    g0_b8__0
       (.I0(p_0_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_0_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata[91]_7 ));
  LUT6 #(
    .INIT(64'h0081FFFFFF600000)) 
    g0_b9__0
       (.I0(p_0_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_0_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata[91]_8 ));
  CARRY4 m_temp_carry
       (.CI(1'b0),
        .CO({m_temp_carry_n_0,m_temp_carry_n_1,m_temp_carry_n_2,m_temp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({sub_IN_0[2:0],m_temp_carry_i_4__0_n_0}),
        .O({p_0_in[2:0],m_temp_carry_n_7}),
        .S({m_temp_carry_i_5__0_n_0,m_temp_carry_i_6__0_n_0,m_temp_carry_i_7__0_n_0,m_temp_carry_i_8_n_0}));
  CARRY4 m_temp_carry__0
       (.CI(m_temp_carry_n_0),
        .CO({NLW_m_temp_carry__0_CO_UNCONNECTED[3:1],m_temp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,sub_IN_0[3]}),
        .O({NLW_m_temp_carry__0_O_UNCONNECTED[3:2],p_0_in[4:3]}),
        .S({1'b0,1'b0,m_temp_carry_i_2__1_n_0,m_temp_carry_i_3__1_n_0}));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    m_temp_carry_i_1
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[0]),
        .I5(IN_IBUF[4]),
        .O(sub_IN_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    m_temp_carry_i_10
       (.I0(SN_IBUF[3]),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[4]),
        .O(sub_SN_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    m_temp_carry_i_11
       (.I0(SN_IBUF[2]),
        .I1(SN_IBUF[0]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[3]),
        .O(sub_SN_0[0]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    m_temp_carry_i_1__0
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[1]),
        .I2(\outdata[10] ),
        .I3(IN_IBUF[3]),
        .I4(IN_IBUF[4]),
        .I5(IN_IBUF[5]),
        .O(sub_IN_0[3]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    m_temp_carry_i_2
       (.I0(IN_IBUF[0]),
        .I1(SN_IBUF[0]),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[2]),
        .I4(IN_IBUF[3]),
        .O(sub_IN_0[1]));
  LUT2 #(
    .INIT(4'h9)) 
    m_temp_carry_i_2__1
       (.I0(sub_IN_0[4]),
        .I1(sub_SN_0[3]),
        .O(m_temp_carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h78F0)) 
    m_temp_carry_i_3
       (.I0(IN_IBUF[0]),
        .I1(SN_IBUF[0]),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[1]),
        .O(sub_IN_0[0]));
  LUT2 #(
    .INIT(4'h9)) 
    m_temp_carry_i_3__1
       (.I0(sub_IN_0[3]),
        .I1(sub_SN_0[2]),
        .O(m_temp_carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCC6CCC)) 
    m_temp_carry_i_4
       (.I0(IN_IBUF[5]),
        .I1(IN_IBUF[6]),
        .I2(IN_IBUF[4]),
        .I3(IN_IBUF[3]),
        .I4(\outdata[10] ),
        .I5(\outdata[8] ),
        .O(sub_IN_0[4]));
  LUT3 #(
    .INIT(8'h78)) 
    m_temp_carry_i_4__0
       (.I0(SN_IBUF[0]),
        .I1(IN_IBUF[0]),
        .I2(IN_IBUF[1]),
        .O(m_temp_carry_i_4__0_n_0));
  LUT3 #(
    .INIT(8'hD2)) 
    m_temp_carry_i_5
       (.I0(SN_IBUF[5]),
        .I1(\outdata[57] ),
        .I2(SN_IBUF[6]),
        .O(sub_SN_0[3]));
  LUT6 #(
    .INIT(64'h9AAAAAAA65555555)) 
    m_temp_carry_i_5__0
       (.I0(IN_IBUF[4]),
        .I1(\outdata[10] ),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[2]),
        .I4(IN_IBUF[3]),
        .I5(sub_SN_0[1]),
        .O(m_temp_carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    m_temp_carry_i_6
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[3]),
        .I5(SN_IBUF[5]),
        .O(sub_SN_0[2]));
  LUT6 #(
    .INIT(64'h6AAAAAAA95555555)) 
    m_temp_carry_i_6__0
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[0]),
        .I5(sub_SN_0[0]),
        .O(m_temp_carry_i_6__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    m_temp_carry_i_7
       (.I0(SN_IBUF[3]),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[4]),
        .O(\outdata[57] ));
  LUT6 #(
    .INIT(64'h936CCC336C93CC33)) 
    m_temp_carry_i_7__0
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[0]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[0]),
        .I5(SN_IBUF[1]),
        .O(m_temp_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9A65)) 
    m_temp_carry_i_8
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[0]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[1]),
        .O(m_temp_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_temp_carry_i_9
       (.I0(IN_IBUF[0]),
        .I1(SN_IBUF[0]),
        .O(\outdata[10] ));
  LUT6 #(
    .INIT(64'h00FFFF003CBBEBCC)) 
    \outdata_OBUF[14]_inst_i_118 
       (.I0(m_or0__3),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[0]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[1]),
        .I5(\outdata[91] ),
        .O(ctrl_a));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFE)) 
    \outdata_OBUF[14]_inst_i_148 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(m_temp_carry_n_7),
        .I3(p_0_in[2]),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(m_or0__3));
  LUT2 #(
    .INIT(4'h7)) 
    \outdata_OBUF[95]_inst_i_3 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[2]),
        .O(\outdata[8] ));
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
