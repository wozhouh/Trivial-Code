// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Thu May 18 11:12:46 2017
// Host        : MSEBPHD running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/shane/Desktop/Practicum/Programming/Project/FinalPN/project_3/project_3.sim/sim_1/impl/timing/PN24_tb_time_impl.v
// Design      : Top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7vx485tffg1157-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module BenesNetwork128
   (sub_IN_0,
    DI,
    \outdata_reg_reg[19] ,
    sub_IN_1,
    D,
    \outdata_reg_reg[6] ,
    sub_SN_0,
    \outdata_reg_reg[18] ,
    \outdata_reg_reg[22] ,
    \outdata_reg_reg[30] ,
    \outdata_reg_reg[30]_0 ,
    \outdata_reg_reg[18]_0 ,
    \outdata_reg_reg[2] ,
    IN_IBUF,
    \IN[0] ,
    \IN[2] ,
    \SN[0] ,
    k__8,
    ctrl_b,
    ctrl_b_0,
    \IN[6] ,
    \IN[5] ,
    sub_IN_1_1,
    sub_SN_0_2,
    p_2_in3_in,
    ctrl2__1,
    ctrl3__1,
    ctrl1__1,
    \IN[4] ,
    k__2,
    p_2_in3_in_3,
    sub_SN_0_4,
    ctrl2__1_5,
    ctrl3__1_6,
    ctrl1__1_7,
    ctrl_a,
    ctrl_a_8,
    \IN[6]_0 ,
    \IN[5]_0 ,
    sub_IN_0_9,
    sub_SN_0_10,
    p_2_in3_in_11,
    ctrl2__1_12,
    ctrl3__1_13,
    ctrl1__1_14,
    p_2_in3_in_15,
    sub_SN_0_16,
    ctrl2__1_17,
    ctrl3__1_18,
    ctrl1__1_19,
    ctrl_b_20,
    \IN[6]_1 ,
    \IN[5]_1 ,
    sub_IN_1_21,
    sub_SN_0_22,
    p_2_in3_in_23,
    ctrl2__1_24,
    ctrl3__1_25,
    ctrl1__1_26,
    \IN[4]_0 ,
    k__2_27,
    p_2_in3_in_28,
    sub_SN_0_29,
    ctrl2__1_30,
    ctrl3__1_31,
    ctrl1__1_32,
    ctrl_a_33,
    \IN[6]_2 ,
    \IN[5]_2 ,
    sub_IN_0_34,
    sub_SN_0_35,
    p_2_in3_in_36,
    ctrl2__1_37,
    ctrl3__1_38,
    ctrl1__1_39,
    p_2_in3_in_40,
    sub_SN_0_41,
    ctrl2__1_42,
    ctrl3__1_43,
    ctrl1__1_44,
    p_2_in9_in,
    s__0,
    p_2_in12_in,
    p_2_in,
    p_2_in6_in,
    sub_IN_1_45,
    p_2_in_46,
    p_2_in24_in,
    \SN[2] ,
    \SN[2]_0 ,
    p_2_in_47,
    p_2_in6_in_48,
    sub_IN_0_49,
    p_2_in_50,
    p_2_in15_in,
    \IN[6]_3 ,
    \IN[5]_3 ,
    sub_IN_1_51,
    p_2_in3_in_52,
    ctrl2__1_53,
    ctrl3__1_54,
    ctrl1__1_55,
    p_2_in_56,
    p_2_in3_in_57,
    sub_SN_0_58,
    ctrl2__1_59,
    ctrl3__1_60,
    ctrl1__1_61,
    p_2_in6_in_62,
    sub_IN_1_63,
    ctrl_b_64,
    p_2_in3_in_65,
    sub_SN_0_66,
    ctrl2__1_67,
    ctrl3__1_68,
    ctrl1__1_69,
    p_2_in_70,
    sub_IN_0_71,
    p_2_in3_in_72,
    sub_SN_0_73,
    ctrl2__1_74,
    ctrl3__1_75,
    ctrl1__1_76,
    p_2_in24_in_77,
    s__0_78,
    \SN[2]_1 ,
    \SN[2]_2 ,
    ctrl_b_79,
    \IN[6]_4 ,
    \IN[5]_4 ,
    sub_IN_1_80,
    sub_SN_0_81,
    p_2_in3_in_82,
    ctrl2__1_83,
    ctrl3__1_84,
    ctrl1__1_85,
    \IN[4]_1 ,
    k__2_86,
    p_2_in_87,
    p_2_in3_in_88,
    sub_SN_0_89,
    ctrl2__1_90,
    ctrl3__1_91,
    ctrl1__1_92,
    p_2_in6_in_93,
    sub_IN_0_94,
    \IN[6]_5 ,
    \IN[5]_5 ,
    sub_IN_0_95,
    sub_SN_0_96,
    p_2_in3_in_97,
    ctrl2__1_98,
    ctrl3__1_99,
    ctrl1__1_100,
    p_2_in_101,
    p_2_in3_in_102,
    sub_SN_0_103,
    ctrl2__1_104,
    ctrl3__1_105,
    ctrl1__1_106,
    s__0_107,
    \SN[0]_0 ,
    \SN[0]_1 ,
    ctrl_a_108,
    \SN[0]_2 ,
    \SN[1] ,
    p_2_in12_in_109,
    p_2_in15_in_110,
    p_2_in9_in_111,
    ctrl_a_112,
    ctrl_a_113,
    Q,
    SN_IBUF,
    \SN[0]_3 ,
    \IN[2]_0 ,
    \SN[1]_0 ,
    k__8_114,
    ctrl_b_115,
    ctrl_b_116,
    \IN[6]_6 ,
    \IN[5]_6 ,
    sub_IN_1_117,
    sub_SN_0_118,
    p_2_in3_in_119,
    ctrl2__1_120,
    ctrl3__1_121,
    ctrl1__1_122,
    \SN[0]_4 ,
    \IN[4]_2 ,
    k__2_123,
    p_2_in3_in_124,
    sub_SN_0_125,
    ctrl2__1_126,
    ctrl3__1_127,
    ctrl1__1_128,
    ctrl_a_129,
    ctrl_a_130,
    \IN[6]_7 ,
    \IN[5]_7 ,
    sub_IN_0_131,
    sub_SN_0_132,
    p_2_in3_in_133,
    ctrl2__1_134,
    ctrl3__1_135,
    ctrl1__1_136,
    p_2_in3_in_137,
    sub_SN_0_138,
    ctrl2__1_139,
    ctrl3__1_140,
    ctrl1__1_141,
    ctrl_b_142,
    \IN[6]_8 ,
    \IN[5]_8 ,
    sub_IN_1_143,
    sub_SN_0_144,
    p_2_in3_in_145,
    ctrl2__1_146,
    ctrl3__1_147,
    ctrl1__1_148,
    \IN[4]_3 ,
    k__2_149,
    p_2_in3_in_150,
    sub_SN_0_151,
    ctrl2__1_152,
    ctrl3__1_153,
    ctrl1__1_154,
    ctrl_a_155,
    \IN[6]_9 ,
    \IN[5]_9 ,
    sub_IN_0_156,
    sub_SN_0_157,
    p_2_in3_in_158,
    ctrl2__1_159,
    ctrl3__1_160,
    ctrl1__1_161,
    p_2_in3_in_162,
    sub_SN_0_163,
    ctrl2__1_164,
    ctrl3__1_165,
    ctrl1__1_166,
    p_2_in9_in_167,
    s__0_168,
    p_2_in12_in_169,
    ctrl_a_170,
    ctrl_a_171,
    p_2_in24_in_172,
    sub_IN_0_173,
    ctrl_a_174,
    ctrl_a_175,
    p_2_in15_in_176,
    \IN[6]_10 ,
    \IN[5]_10 ,
    sub_IN_1_177,
    p_2_in3_in_178,
    ctrl2__1_179,
    ctrl3__1_180,
    ctrl1__1_181,
    ctrl_a_182,
    ctrl_a_183,
    p_2_in3_in_184,
    sub_SN_0_185,
    ctrl2__1_186,
    ctrl3__1_187,
    ctrl1__1_188,
    ctrl_a_189,
    ctrl_b_190,
    p_2_in3_in_191,
    sub_SN_0_192,
    ctrl2__1_193,
    ctrl3__1_194,
    ctrl1__1_195,
    sub_IN_0_196,
    k__2_197,
    ctrl_a_198,
    p_2_in3_in_199,
    sub_SN_0_200,
    ctrl2__1_201,
    ctrl3__1_202,
    ctrl1__1_203,
    p_2_in24_in_204,
    sub_IN_1_205,
    \IN[6]_11 ,
    \IN[5]_11 ,
    sub_IN_1_206,
    sub_SN_0_207,
    p_2_in3_in_208,
    ctrl2__1_209,
    ctrl3__1_210,
    ctrl1__1_211,
    \IN[4]_4 ,
    k__2_212,
    ctrl_a_213,
    ctrl_a_214,
    p_2_in3_in_215,
    sub_SN_0_216,
    ctrl2__1_217,
    ctrl3__1_218,
    ctrl1__1_219,
    p_2_in3_in_220,
    sub_SN_0_221,
    ctrl2__1_222,
    ctrl3__1_223,
    ctrl1__1_224,
    ctrl_a_225,
    p_2_in3_in_226,
    sub_SN_0_227,
    ctrl2__1_228,
    ctrl3__1_229,
    ctrl1__1_230,
    \IN[0]_0 ,
    p_2_in12_in_231,
    s__0_232,
    p_2_in15_in_233,
    p_2_in9_in_234,
    \IN[6]_12 ,
    \IN[6]_13 ,
    \IN[6]_14 ,
    \IN[2]_1 ,
    \IN[5]_12 ,
    \IN[5]_13 ,
    \IN[5]_14 ,
    \IN[5]_15 ,
    \IN[6]_15 ,
    \IN[3] ,
    ctrl_b_235,
    \IN[0]_1 ,
    \IN[6]_16 ,
    ctrl_a_236,
    ctrl_a_237,
    ctrl_a_238,
    ctrl_a_239,
    \IN[4]_5 ,
    \IN[4]_6 ,
    ctrl_b_240,
    ctrl_b_241,
    \IN[2]_2 ,
    \IN[6]_17 ,
    ctrl_a_242,
    ctrl_a_243,
    ctrl_a_244,
    ctrl_a_245,
    \IN[4]_7 ,
    \IN[5]_16 ,
    \IN[6]_18 ,
    \IN[4]_8 ,
    \IN[4]_9 ,
    ctrl_b_246,
    \IN[6]_19 ,
    \IN[6]_20 ,
    p_2_in18_in,
    p_2_in21_in,
    \IN[4]_10 ,
    \IN[4]_11 ,
    ctrl_b_247,
    ctrl_b_248,
    \IN[6]_21 ,
    \IN[6]_22 ,
    ctrl_b_249,
    ctrl_b_250,
    p_2_in18_in_251,
    p_2_in21_in_252,
    \IN[5]_17 ,
    sub_IN_0_253,
    \IN[6]_23 ,
    \IN[4]_12 );
  output [3:0]sub_IN_0;
  output [0:0]DI;
  output \outdata_reg_reg[19] ;
  output [1:0]sub_IN_1;
  output [95:0]D;
  output \outdata_reg_reg[6] ;
  output [1:0]sub_SN_0;
  output \outdata_reg_reg[18] ;
  output \outdata_reg_reg[22] ;
  output \outdata_reg_reg[30] ;
  output \outdata_reg_reg[30]_0 ;
  output \outdata_reg_reg[18]_0 ;
  output \outdata_reg_reg[2] ;
  input [6:0]IN_IBUF;
  input \IN[0] ;
  input \IN[2] ;
  input \SN[0] ;
  input [0:0]k__8;
  input [9:0]ctrl_b;
  input [3:0]ctrl_b_0;
  input \IN[6] ;
  input \IN[5] ;
  input [0:0]sub_IN_1_1;
  input [3:0]sub_SN_0_2;
  input p_2_in3_in;
  input ctrl2__1;
  input ctrl3__1;
  input ctrl1__1;
  input \IN[4] ;
  input [0:0]k__2;
  input p_2_in3_in_3;
  input [1:0]sub_SN_0_4;
  input ctrl2__1_5;
  input ctrl3__1_6;
  input ctrl1__1_7;
  input [8:0]ctrl_a;
  input [4:0]ctrl_a_8;
  input \IN[6]_0 ;
  input \IN[5]_0 ;
  input [0:0]sub_IN_0_9;
  input [2:0]sub_SN_0_10;
  input p_2_in3_in_11;
  input ctrl2__1_12;
  input ctrl3__1_13;
  input ctrl1__1_14;
  input p_2_in3_in_15;
  input [1:0]sub_SN_0_16;
  input ctrl2__1_17;
  input ctrl3__1_18;
  input ctrl1__1_19;
  input [3:0]ctrl_b_20;
  input \IN[6]_1 ;
  input \IN[5]_1 ;
  input [0:0]sub_IN_1_21;
  input [3:0]sub_SN_0_22;
  input p_2_in3_in_23;
  input ctrl2__1_24;
  input ctrl3__1_25;
  input ctrl1__1_26;
  input \IN[4]_0 ;
  input [0:0]k__2_27;
  input p_2_in3_in_28;
  input [1:0]sub_SN_0_29;
  input ctrl2__1_30;
  input ctrl3__1_31;
  input ctrl1__1_32;
  input [4:0]ctrl_a_33;
  input \IN[6]_2 ;
  input \IN[5]_2 ;
  input [0:0]sub_IN_0_34;
  input [2:0]sub_SN_0_35;
  input p_2_in3_in_36;
  input ctrl2__1_37;
  input ctrl3__1_38;
  input ctrl1__1_39;
  input p_2_in3_in_40;
  input [1:0]sub_SN_0_41;
  input ctrl2__1_42;
  input ctrl3__1_43;
  input ctrl1__1_44;
  input p_2_in9_in;
  input s__0;
  input p_2_in12_in;
  input p_2_in;
  input p_2_in6_in;
  input [0:0]sub_IN_1_45;
  input p_2_in_46;
  input p_2_in24_in;
  input \SN[2] ;
  input \SN[2]_0 ;
  input p_2_in_47;
  input p_2_in6_in_48;
  input [0:0]sub_IN_0_49;
  input p_2_in_50;
  input p_2_in15_in;
  input \IN[6]_3 ;
  input \IN[5]_3 ;
  input [0:0]sub_IN_1_51;
  input p_2_in3_in_52;
  input ctrl2__1_53;
  input ctrl3__1_54;
  input ctrl1__1_55;
  input p_2_in_56;
  input p_2_in3_in_57;
  input [1:0]sub_SN_0_58;
  input ctrl2__1_59;
  input ctrl3__1_60;
  input ctrl1__1_61;
  input p_2_in6_in_62;
  input [0:0]sub_IN_1_63;
  input [1:0]ctrl_b_64;
  input p_2_in3_in_65;
  input [1:0]sub_SN_0_66;
  input ctrl2__1_67;
  input ctrl3__1_68;
  input ctrl1__1_69;
  input p_2_in_70;
  input [0:0]sub_IN_0_71;
  input p_2_in3_in_72;
  input [1:0]sub_SN_0_73;
  input ctrl2__1_74;
  input ctrl3__1_75;
  input ctrl1__1_76;
  input p_2_in24_in_77;
  input s__0_78;
  input \SN[2]_1 ;
  input \SN[2]_2 ;
  input [3:0]ctrl_b_79;
  input \IN[6]_4 ;
  input \IN[5]_4 ;
  input [0:0]sub_IN_1_80;
  input [3:0]sub_SN_0_81;
  input p_2_in3_in_82;
  input ctrl2__1_83;
  input ctrl3__1_84;
  input ctrl1__1_85;
  input \IN[4]_1 ;
  input [0:0]k__2_86;
  input p_2_in_87;
  input p_2_in3_in_88;
  input [1:0]sub_SN_0_89;
  input ctrl2__1_90;
  input ctrl3__1_91;
  input ctrl1__1_92;
  input p_2_in6_in_93;
  input [0:0]sub_IN_0_94;
  input \IN[6]_5 ;
  input \IN[5]_5 ;
  input [0:0]sub_IN_0_95;
  input [2:0]sub_SN_0_96;
  input p_2_in3_in_97;
  input ctrl2__1_98;
  input ctrl3__1_99;
  input ctrl1__1_100;
  input p_2_in_101;
  input p_2_in3_in_102;
  input [1:0]sub_SN_0_103;
  input ctrl2__1_104;
  input ctrl3__1_105;
  input ctrl1__1_106;
  input s__0_107;
  input \SN[0]_0 ;
  input \SN[0]_1 ;
  input [8:0]ctrl_a_108;
  input [0:0]\SN[0]_2 ;
  input [0:0]\SN[1] ;
  input p_2_in12_in_109;
  input p_2_in15_in_110;
  input p_2_in9_in_111;
  input [4:0]ctrl_a_112;
  input [4:0]ctrl_a_113;
  input [95:0]Q;
  input [6:0]SN_IBUF;
  input \SN[0]_3 ;
  input \IN[2]_0 ;
  input \SN[1]_0 ;
  input [2:0]k__8_114;
  input [9:0]ctrl_b_115;
  input [3:0]ctrl_b_116;
  input \IN[6]_6 ;
  input \IN[5]_6 ;
  input [0:0]sub_IN_1_117;
  input [2:0]sub_SN_0_118;
  input p_2_in3_in_119;
  input ctrl2__1_120;
  input ctrl3__1_121;
  input ctrl1__1_122;
  input \SN[0]_4 ;
  input \IN[4]_2 ;
  input [0:0]k__2_123;
  input p_2_in3_in_124;
  input [1:0]sub_SN_0_125;
  input ctrl2__1_126;
  input ctrl3__1_127;
  input ctrl1__1_128;
  input [6:0]ctrl_a_129;
  input [5:0]ctrl_a_130;
  input \IN[6]_7 ;
  input \IN[5]_7 ;
  input [0:0]sub_IN_0_131;
  input [2:0]sub_SN_0_132;
  input p_2_in3_in_133;
  input ctrl2__1_134;
  input ctrl3__1_135;
  input ctrl1__1_136;
  input p_2_in3_in_137;
  input [1:0]sub_SN_0_138;
  input ctrl2__1_139;
  input ctrl3__1_140;
  input ctrl1__1_141;
  input [3:0]ctrl_b_142;
  input \IN[6]_8 ;
  input \IN[5]_8 ;
  input [0:0]sub_IN_1_143;
  input [2:0]sub_SN_0_144;
  input p_2_in3_in_145;
  input ctrl2__1_146;
  input ctrl3__1_147;
  input ctrl1__1_148;
  input \IN[4]_3 ;
  input [0:0]k__2_149;
  input p_2_in3_in_150;
  input [1:0]sub_SN_0_151;
  input ctrl2__1_152;
  input ctrl3__1_153;
  input ctrl1__1_154;
  input [5:0]ctrl_a_155;
  input \IN[6]_9 ;
  input \IN[5]_9 ;
  input [0:0]sub_IN_0_156;
  input [2:0]sub_SN_0_157;
  input p_2_in3_in_158;
  input ctrl2__1_159;
  input ctrl3__1_160;
  input ctrl1__1_161;
  input p_2_in3_in_162;
  input [1:0]sub_SN_0_163;
  input ctrl2__1_164;
  input ctrl3__1_165;
  input ctrl1__1_166;
  input p_2_in9_in_167;
  input s__0_168;
  input p_2_in12_in_169;
  input [2:0]ctrl_a_170;
  input [2:0]ctrl_a_171;
  input p_2_in24_in_172;
  input [0:0]sub_IN_0_173;
  input [2:0]ctrl_a_174;
  input [2:0]ctrl_a_175;
  input p_2_in15_in_176;
  input \IN[6]_10 ;
  input \IN[5]_10 ;
  input [0:0]sub_IN_1_177;
  input p_2_in3_in_178;
  input ctrl2__1_179;
  input ctrl3__1_180;
  input ctrl1__1_181;
  input [5:0]ctrl_a_182;
  input [2:0]ctrl_a_183;
  input p_2_in3_in_184;
  input [1:0]sub_SN_0_185;
  input ctrl2__1_186;
  input ctrl3__1_187;
  input ctrl1__1_188;
  input [6:0]ctrl_a_189;
  input [1:0]ctrl_b_190;
  input p_2_in3_in_191;
  input [1:0]sub_SN_0_192;
  input ctrl2__1_193;
  input ctrl3__1_194;
  input ctrl1__1_195;
  input [0:0]sub_IN_0_196;
  input [0:0]k__2_197;
  input [2:0]ctrl_a_198;
  input p_2_in3_in_199;
  input [1:0]sub_SN_0_200;
  input ctrl2__1_201;
  input ctrl3__1_202;
  input ctrl1__1_203;
  input p_2_in24_in_204;
  input [0:0]sub_IN_1_205;
  input \IN[6]_11 ;
  input \IN[5]_11 ;
  input [0:0]sub_IN_1_206;
  input [2:0]sub_SN_0_207;
  input p_2_in3_in_208;
  input ctrl2__1_209;
  input ctrl3__1_210;
  input ctrl1__1_211;
  input \IN[4]_4 ;
  input [0:0]k__2_212;
  input [5:0]ctrl_a_213;
  input [2:0]ctrl_a_214;
  input p_2_in3_in_215;
  input [1:0]sub_SN_0_216;
  input ctrl2__1_217;
  input ctrl3__1_218;
  input ctrl1__1_219;
  input p_2_in3_in_220;
  input [1:0]sub_SN_0_221;
  input ctrl2__1_222;
  input ctrl3__1_223;
  input ctrl1__1_224;
  input [2:0]ctrl_a_225;
  input p_2_in3_in_226;
  input [1:0]sub_SN_0_227;
  input ctrl2__1_228;
  input ctrl3__1_229;
  input ctrl1__1_230;
  input [0:0]\IN[0]_0 ;
  input p_2_in12_in_231;
  input s__0_232;
  input p_2_in15_in_233;
  input p_2_in9_in_234;
  input \IN[6]_12 ;
  input \IN[6]_13 ;
  input \IN[6]_14 ;
  input \IN[2]_1 ;
  input \IN[5]_12 ;
  input \IN[5]_13 ;
  input \IN[5]_14 ;
  input \IN[5]_15 ;
  input \IN[6]_15 ;
  input \IN[3] ;
  input [17:0]ctrl_b_235;
  input \IN[0]_1 ;
  input \IN[6]_16 ;
  input [1:0]ctrl_a_236;
  input [1:0]ctrl_a_237;
  input [1:0]ctrl_a_238;
  input [1:0]ctrl_a_239;
  input \IN[4]_5 ;
  input \IN[4]_6 ;
  input [3:0]ctrl_b_240;
  input [9:0]ctrl_b_241;
  input \IN[2]_2 ;
  input \IN[6]_17 ;
  input [1:0]ctrl_a_242;
  input [1:0]ctrl_a_243;
  input [1:0]ctrl_a_244;
  input [1:0]ctrl_a_245;
  input \IN[4]_7 ;
  input \IN[5]_16 ;
  input \IN[6]_18 ;
  input \IN[4]_8 ;
  input \IN[4]_9 ;
  input [16:0]ctrl_b_246;
  input \IN[6]_19 ;
  input \IN[6]_20 ;
  input p_2_in18_in;
  input p_2_in21_in;
  input \IN[4]_10 ;
  input \IN[4]_11 ;
  input [3:0]ctrl_b_247;
  input [9:0]ctrl_b_248;
  input \IN[6]_21 ;
  input \IN[6]_22 ;
  input [1:0]ctrl_b_249;
  input [3:0]ctrl_b_250;
  input p_2_in18_in_251;
  input p_2_in21_in_252;
  input \IN[5]_17 ;
  input [0:0]sub_IN_0_253;
  input \IN[6]_23 ;
  input \IN[4]_12 ;

  wire [95:0]D;
  wire [0:0]DI;
  wire \IN[0] ;
  wire [0:0]\IN[0]_0 ;
  wire \IN[0]_1 ;
  wire \IN[2] ;
  wire \IN[2]_0 ;
  wire \IN[2]_1 ;
  wire \IN[2]_2 ;
  wire \IN[3] ;
  wire \IN[4] ;
  wire \IN[4]_0 ;
  wire \IN[4]_1 ;
  wire \IN[4]_10 ;
  wire \IN[4]_11 ;
  wire \IN[4]_12 ;
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
  wire \IN[5]_16 ;
  wire \IN[5]_17 ;
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
  wire \IN[6]_3 ;
  wire \IN[6]_4 ;
  wire \IN[6]_5 ;
  wire \IN[6]_6 ;
  wire \IN[6]_7 ;
  wire \IN[6]_8 ;
  wire \IN[6]_9 ;
  wire [6:0]IN_IBUF;
  wire [95:0]Q;
  wire \SN[0] ;
  wire \SN[0]_0 ;
  wire \SN[0]_1 ;
  wire [0:0]\SN[0]_2 ;
  wire \SN[0]_3 ;
  wire \SN[0]_4 ;
  wire [0:0]\SN[1] ;
  wire \SN[1]_0 ;
  wire \SN[2] ;
  wire \SN[2]_0 ;
  wire \SN[2]_1 ;
  wire \SN[2]_2 ;
  wire [6:0]SN_IBUF;
  wire ctrl1__1;
  wire ctrl1__1_100;
  wire ctrl1__1_106;
  wire ctrl1__1_122;
  wire ctrl1__1_128;
  wire ctrl1__1_136;
  wire ctrl1__1_14;
  wire ctrl1__1_141;
  wire ctrl1__1_148;
  wire ctrl1__1_154;
  wire ctrl1__1_161;
  wire ctrl1__1_166;
  wire ctrl1__1_181;
  wire ctrl1__1_188;
  wire ctrl1__1_19;
  wire ctrl1__1_195;
  wire ctrl1__1_203;
  wire ctrl1__1_211;
  wire ctrl1__1_219;
  wire ctrl1__1_224;
  wire ctrl1__1_230;
  wire ctrl1__1_26;
  wire ctrl1__1_32;
  wire ctrl1__1_39;
  wire ctrl1__1_44;
  wire ctrl1__1_55;
  wire ctrl1__1_61;
  wire ctrl1__1_69;
  wire ctrl1__1_7;
  wire ctrl1__1_76;
  wire ctrl1__1_85;
  wire ctrl1__1_92;
  wire ctrl2__1;
  wire ctrl2__1_104;
  wire ctrl2__1_12;
  wire ctrl2__1_120;
  wire ctrl2__1_126;
  wire ctrl2__1_134;
  wire ctrl2__1_139;
  wire ctrl2__1_146;
  wire ctrl2__1_152;
  wire ctrl2__1_159;
  wire ctrl2__1_164;
  wire ctrl2__1_17;
  wire ctrl2__1_179;
  wire ctrl2__1_186;
  wire ctrl2__1_193;
  wire ctrl2__1_201;
  wire ctrl2__1_209;
  wire ctrl2__1_217;
  wire ctrl2__1_222;
  wire ctrl2__1_228;
  wire ctrl2__1_24;
  wire ctrl2__1_30;
  wire ctrl2__1_37;
  wire ctrl2__1_42;
  wire ctrl2__1_5;
  wire ctrl2__1_53;
  wire ctrl2__1_59;
  wire ctrl2__1_67;
  wire ctrl2__1_74;
  wire ctrl2__1_83;
  wire ctrl2__1_90;
  wire ctrl2__1_98;
  wire ctrl3__1;
  wire ctrl3__1_105;
  wire ctrl3__1_121;
  wire ctrl3__1_127;
  wire ctrl3__1_13;
  wire ctrl3__1_135;
  wire ctrl3__1_140;
  wire ctrl3__1_147;
  wire ctrl3__1_153;
  wire ctrl3__1_160;
  wire ctrl3__1_165;
  wire ctrl3__1_18;
  wire ctrl3__1_180;
  wire ctrl3__1_187;
  wire ctrl3__1_194;
  wire ctrl3__1_202;
  wire ctrl3__1_210;
  wire ctrl3__1_218;
  wire ctrl3__1_223;
  wire ctrl3__1_229;
  wire ctrl3__1_25;
  wire ctrl3__1_31;
  wire ctrl3__1_38;
  wire ctrl3__1_43;
  wire ctrl3__1_54;
  wire ctrl3__1_6;
  wire ctrl3__1_60;
  wire ctrl3__1_68;
  wire ctrl3__1_75;
  wire ctrl3__1_84;
  wire ctrl3__1_91;
  wire ctrl3__1_99;
  wire [8:0]ctrl_a;
  wire [0:0]ctrl_a_0;
  wire [0:0]ctrl_a_1;
  wire [8:0]ctrl_a_108;
  wire [4:0]ctrl_a_112;
  wire [4:0]ctrl_a_113;
  wire [6:0]ctrl_a_129;
  wire [5:0]ctrl_a_130;
  wire [5:0]ctrl_a_155;
  wire [2:0]ctrl_a_170;
  wire [2:0]ctrl_a_171;
  wire [2:0]ctrl_a_174;
  wire [2:0]ctrl_a_175;
  wire [5:0]ctrl_a_182;
  wire [2:0]ctrl_a_183;
  wire [6:0]ctrl_a_189;
  wire [2:0]ctrl_a_198;
  wire [5:0]ctrl_a_213;
  wire [2:0]ctrl_a_214;
  wire [2:0]ctrl_a_225;
  wire [1:0]ctrl_a_236;
  wire [1:0]ctrl_a_237;
  wire [1:0]ctrl_a_238;
  wire [1:0]ctrl_a_239;
  wire [1:0]ctrl_a_242;
  wire [1:0]ctrl_a_243;
  wire [1:0]ctrl_a_244;
  wire [1:0]ctrl_a_245;
  wire [4:0]ctrl_a_33;
  wire [4:0]ctrl_a_8;
  wire [9:0]ctrl_b;
  wire [3:0]ctrl_b_0;
  wire [9:0]ctrl_b_115;
  wire [3:0]ctrl_b_116;
  wire [3:0]ctrl_b_142;
  wire [1:0]ctrl_b_190;
  wire [3:0]ctrl_b_20;
  wire [17:0]ctrl_b_235;
  wire [3:0]ctrl_b_240;
  wire [9:0]ctrl_b_241;
  wire [16:0]ctrl_b_246;
  wire [3:0]ctrl_b_247;
  wire [9:0]ctrl_b_248;
  wire [1:0]ctrl_b_249;
  wire [3:0]ctrl_b_250;
  wire [1:0]ctrl_b_64;
  wire [3:0]ctrl_b_79;
  wire [0:0]k__2;
  wire [0:0]k__2_123;
  wire [0:0]k__2_149;
  wire [0:0]k__2_197;
  wire [0:0]k__2_212;
  wire [0:0]k__2_27;
  wire [0:0]k__2_86;
  wire [0:0]k__8;
  wire [2:0]k__8_114;
  wire \outdata_reg_reg[18] ;
  wire \outdata_reg_reg[18]_0 ;
  wire \outdata_reg_reg[19] ;
  wire \outdata_reg_reg[22] ;
  wire \outdata_reg_reg[2] ;
  wire \outdata_reg_reg[30] ;
  wire \outdata_reg_reg[30]_0 ;
  wire \outdata_reg_reg[6] ;
  wire p_2_in;
  wire p_2_in12_in;
  wire p_2_in12_in_109;
  wire p_2_in12_in_169;
  wire p_2_in12_in_231;
  wire p_2_in15_in;
  wire p_2_in15_in_110;
  wire p_2_in15_in_176;
  wire p_2_in15_in_233;
  wire p_2_in18_in;
  wire p_2_in18_in_251;
  wire p_2_in21_in;
  wire p_2_in21_in_252;
  wire p_2_in24_in;
  wire p_2_in24_in_172;
  wire p_2_in24_in_204;
  wire p_2_in24_in_77;
  wire p_2_in3_in;
  wire p_2_in3_in_102;
  wire p_2_in3_in_11;
  wire p_2_in3_in_119;
  wire p_2_in3_in_124;
  wire p_2_in3_in_133;
  wire p_2_in3_in_137;
  wire p_2_in3_in_145;
  wire p_2_in3_in_15;
  wire p_2_in3_in_150;
  wire p_2_in3_in_158;
  wire p_2_in3_in_162;
  wire p_2_in3_in_178;
  wire p_2_in3_in_184;
  wire p_2_in3_in_191;
  wire p_2_in3_in_199;
  wire p_2_in3_in_208;
  wire p_2_in3_in_215;
  wire p_2_in3_in_220;
  wire p_2_in3_in_226;
  wire p_2_in3_in_23;
  wire p_2_in3_in_28;
  wire p_2_in3_in_3;
  wire p_2_in3_in_36;
  wire p_2_in3_in_40;
  wire p_2_in3_in_52;
  wire p_2_in3_in_57;
  wire p_2_in3_in_65;
  wire p_2_in3_in_72;
  wire p_2_in3_in_82;
  wire p_2_in3_in_88;
  wire p_2_in3_in_97;
  wire p_2_in6_in;
  wire p_2_in6_in_48;
  wire p_2_in6_in_62;
  wire p_2_in6_in_93;
  wire p_2_in9_in;
  wire p_2_in9_in_111;
  wire p_2_in9_in_167;
  wire p_2_in9_in_234;
  wire p_2_in_101;
  wire p_2_in_46;
  wire p_2_in_47;
  wire p_2_in_50;
  wire p_2_in_56;
  wire p_2_in_70;
  wire p_2_in_87;
  wire s__0;
  wire s__0_107;
  wire s__0_168;
  wire s__0_232;
  wire s__0_78;
  wire [3:0]sub_IN_0;
  wire [0:0]sub_IN_0_131;
  wire [0:0]sub_IN_0_156;
  wire [0:0]sub_IN_0_173;
  wire [0:0]sub_IN_0_196;
  wire [0:0]sub_IN_0_253;
  wire [0:0]sub_IN_0_34;
  wire [0:0]sub_IN_0_49;
  wire [0:0]sub_IN_0_71;
  wire [0:0]sub_IN_0_9;
  wire [0:0]sub_IN_0_94;
  wire [0:0]sub_IN_0_95;
  wire [1:0]sub_IN_1;
  wire [0:0]sub_IN_1_1;
  wire [0:0]sub_IN_1_117;
  wire [0:0]sub_IN_1_143;
  wire [0:0]sub_IN_1_177;
  wire [0:0]sub_IN_1_205;
  wire [0:0]sub_IN_1_206;
  wire [0:0]sub_IN_1_21;
  wire [0:0]sub_IN_1_45;
  wire [0:0]sub_IN_1_51;
  wire [0:0]sub_IN_1_63;
  wire [0:0]sub_IN_1_80;
  wire [1:0]sub_SN_0;
  wire [2:0]sub_SN_0_10;
  wire [1:0]sub_SN_0_103;
  wire [2:0]sub_SN_0_118;
  wire [1:0]sub_SN_0_125;
  wire [2:0]sub_SN_0_132;
  wire [1:0]sub_SN_0_138;
  wire [2:0]sub_SN_0_144;
  wire [1:0]sub_SN_0_151;
  wire [2:0]sub_SN_0_157;
  wire [1:0]sub_SN_0_16;
  wire [1:0]sub_SN_0_163;
  wire [1:0]sub_SN_0_185;
  wire [1:0]sub_SN_0_192;
  wire [3:0]sub_SN_0_2;
  wire [1:0]sub_SN_0_200;
  wire [2:0]sub_SN_0_207;
  wire [1:0]sub_SN_0_216;
  wire [3:0]sub_SN_0_22;
  wire [1:0]sub_SN_0_221;
  wire [1:0]sub_SN_0_227;
  wire [1:0]sub_SN_0_29;
  wire [2:0]sub_SN_0_35;
  wire [1:0]sub_SN_0_4;
  wire [1:0]sub_SN_0_41;
  wire [1:0]sub_SN_0_58;
  wire [1:0]sub_SN_0_66;
  wire [1:0]sub_SN_0_73;
  wire [3:0]sub_SN_0_81;
  wire [1:0]sub_SN_0_89;
  wire [2:0]sub_SN_0_96;
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
  wire subnetwork_1_n_7;
  wire subnetwork_1_n_8;
  wire subnetwork_1_n_9;

  CtrlSignal128 CSG128
       (.D(D),
        .\IN[0] (\IN[0] ),
        .\IN[0]_0 (\IN[0]_0 ),
        .\IN[0]_1 (\outdata_reg_reg[30] ),
        .\IN[0]_2 (\IN[0]_1 ),
        .\IN[1] (\outdata_reg_reg[30]_0 ),
        .\IN[2] (\IN[2] ),
        .\IN[2]_0 (\IN[2]_0 ),
        .\IN[2]_1 (\IN[2]_1 ),
        .\IN[2]_2 (\IN[2]_2 ),
        .\IN[3] (\IN[3] ),
        .\IN[4] (\IN[4] ),
        .\IN[4]_0 (\IN[4]_0 ),
        .\IN[4]_1 (\IN[4]_1 ),
        .\IN[4]_10 (\IN[4]_10 ),
        .\IN[4]_11 (\IN[4]_11 ),
        .\IN[4]_12 (\IN[4]_12 ),
        .\IN[4]_2 (\IN[4]_2 ),
        .\IN[4]_3 (\IN[4]_3 ),
        .\IN[4]_4 (\IN[4]_4 ),
        .\IN[4]_5 (\IN[4]_5 ),
        .\IN[4]_6 (\IN[4]_6 ),
        .\IN[4]_7 (\IN[4]_7 ),
        .\IN[4]_8 (\IN[4]_8 ),
        .\IN[4]_9 (\IN[4]_9 ),
        .\IN[5] (\IN[5] ),
        .\IN[5]_0 (\IN[5]_0 ),
        .\IN[5]_1 (\IN[5]_1 ),
        .\IN[5]_10 (\IN[5]_10 ),
        .\IN[5]_11 (\IN[5]_11 ),
        .\IN[5]_12 (\IN[5]_12 ),
        .\IN[5]_13 (\IN[5]_13 ),
        .\IN[5]_14 (\IN[5]_14 ),
        .\IN[5]_15 (\IN[5]_15 ),
        .\IN[5]_16 (\IN[5]_16 ),
        .\IN[5]_17 (\IN[5]_17 ),
        .\IN[5]_2 (\IN[5]_2 ),
        .\IN[5]_3 (\IN[5]_3 ),
        .\IN[5]_4 (\IN[5]_4 ),
        .\IN[5]_5 (\IN[5]_5 ),
        .\IN[5]_6 (\IN[5]_6 ),
        .\IN[5]_7 (\IN[5]_7 ),
        .\IN[5]_8 (\IN[5]_8 ),
        .\IN[5]_9 (\IN[5]_9 ),
        .\IN[6] (\IN[6] ),
        .\IN[6]_0 (\IN[6]_0 ),
        .\IN[6]_1 (\IN[6]_1 ),
        .\IN[6]_10 (\IN[6]_10 ),
        .\IN[6]_11 (\IN[6]_11 ),
        .\IN[6]_12 (\IN[6]_12 ),
        .\IN[6]_13 (\IN[6]_13 ),
        .\IN[6]_14 (\IN[6]_14 ),
        .\IN[6]_15 (\IN[6]_15 ),
        .\IN[6]_16 (\IN[6]_16 ),
        .\IN[6]_17 (\IN[6]_17 ),
        .\IN[6]_18 (\IN[6]_18 ),
        .\IN[6]_19 (\IN[6]_19 ),
        .\IN[6]_2 (\IN[6]_2 ),
        .\IN[6]_20 (\IN[6]_20 ),
        .\IN[6]_21 (\IN[6]_21 ),
        .\IN[6]_22 (\IN[6]_22 ),
        .\IN[6]_23 (\IN[6]_23 ),
        .\IN[6]_3 (\IN[6]_3 ),
        .\IN[6]_4 (\IN[6]_4 ),
        .\IN[6]_5 (\IN[6]_5 ),
        .\IN[6]_6 (\IN[6]_6 ),
        .\IN[6]_7 (\IN[6]_7 ),
        .\IN[6]_8 (\IN[6]_8 ),
        .\IN[6]_9 (\IN[6]_9 ),
        .IN_IBUF(IN_IBUF),
        .Q(Q),
        .\SN[0] (\SN[0] ),
        .\SN[0]_0 (\SN[0]_0 ),
        .\SN[0]_1 (\SN[0]_1 ),
        .\SN[0]_2 (\SN[0]_2 ),
        .\SN[0]_3 (\SN[0]_3 ),
        .\SN[0]_4 (\SN[0]_4 ),
        .\SN[0]_5 (\outdata_reg_reg[22] ),
        .\SN[1] (\outdata_reg_reg[18] ),
        .\SN[1]_0 (\SN[1] ),
        .\SN[1]_1 (\SN[1]_0 ),
        .\SN[2] (\SN[2] ),
        .\SN[2]_0 (\SN[2]_0 ),
        .\SN[2]_1 (\outdata_reg_reg[6] ),
        .\SN[2]_2 (\SN[2]_1 ),
        .\SN[2]_3 (\SN[2]_2 ),
        .\SN[5] (subnetwork_0_n_35),
        .\SN[5]_0 (subnetwork_0_n_33),
        .\SN[5]_1 (subnetwork_0_n_34),
        .\SN[5]_10 (subnetwork_0_n_23),
        .\SN[5]_11 (subnetwork_0_n_24),
        .\SN[5]_12 (subnetwork_0_n_21),
        .\SN[5]_13 (subnetwork_0_n_22),
        .\SN[5]_14 (subnetwork_0_n_19),
        .\SN[5]_15 (subnetwork_0_n_20),
        .\SN[5]_16 (subnetwork_0_n_17),
        .\SN[5]_17 (subnetwork_0_n_18),
        .\SN[5]_18 (subnetwork_0_n_15),
        .\SN[5]_19 (subnetwork_0_n_16),
        .\SN[5]_2 (subnetwork_0_n_31),
        .\SN[5]_20 (subnetwork_0_n_6),
        .\SN[5]_21 (subnetwork_0_n_14),
        .\SN[5]_22 (subnetwork_1_n_28),
        .\SN[5]_23 (subnetwork_1_n_26),
        .\SN[5]_24 (subnetwork_1_n_27),
        .\SN[5]_25 (subnetwork_1_n_24),
        .\SN[5]_26 (subnetwork_1_n_25),
        .\SN[5]_27 (subnetwork_1_n_22),
        .\SN[5]_28 (subnetwork_1_n_23),
        .\SN[5]_29 (subnetwork_1_n_20),
        .\SN[5]_3 (subnetwork_0_n_32),
        .\SN[5]_30 (subnetwork_1_n_21),
        .\SN[5]_31 (subnetwork_1_n_18),
        .\SN[5]_32 (subnetwork_1_n_19),
        .\SN[5]_33 (subnetwork_1_n_16),
        .\SN[5]_34 (subnetwork_1_n_17),
        .\SN[5]_35 (subnetwork_1_n_14),
        .\SN[5]_36 (subnetwork_1_n_15),
        .\SN[5]_37 (subnetwork_1_n_12),
        .\SN[5]_38 (subnetwork_1_n_13),
        .\SN[5]_39 (subnetwork_1_n_10),
        .\SN[5]_4 (subnetwork_0_n_29),
        .\SN[5]_40 (subnetwork_1_n_11),
        .\SN[5]_41 (subnetwork_1_n_8),
        .\SN[5]_42 (subnetwork_1_n_9),
        .\SN[5]_43 (subnetwork_1_n_4),
        .\SN[5]_44 (subnetwork_1_n_7),
        .\SN[5]_5 (subnetwork_0_n_30),
        .\SN[5]_6 (subnetwork_0_n_27),
        .\SN[5]_7 (subnetwork_0_n_28),
        .\SN[5]_8 (subnetwork_0_n_25),
        .\SN[5]_9 (subnetwork_0_n_26),
        .SN_IBUF(SN_IBUF),
        .ctrl1__1(ctrl1__1),
        .ctrl1__1_100(ctrl1__1_100),
        .ctrl1__1_106(ctrl1__1_106),
        .ctrl1__1_122(ctrl1__1_122),
        .ctrl1__1_128(ctrl1__1_128),
        .ctrl1__1_136(ctrl1__1_136),
        .ctrl1__1_14(ctrl1__1_14),
        .ctrl1__1_141(ctrl1__1_141),
        .ctrl1__1_148(ctrl1__1_148),
        .ctrl1__1_154(ctrl1__1_154),
        .ctrl1__1_161(ctrl1__1_161),
        .ctrl1__1_166(ctrl1__1_166),
        .ctrl1__1_181(ctrl1__1_181),
        .ctrl1__1_188(ctrl1__1_188),
        .ctrl1__1_19(ctrl1__1_19),
        .ctrl1__1_195(ctrl1__1_195),
        .ctrl1__1_203(ctrl1__1_203),
        .ctrl1__1_211(ctrl1__1_211),
        .ctrl1__1_219(ctrl1__1_219),
        .ctrl1__1_224(ctrl1__1_224),
        .ctrl1__1_230(ctrl1__1_230),
        .ctrl1__1_26(ctrl1__1_26),
        .ctrl1__1_32(ctrl1__1_32),
        .ctrl1__1_39(ctrl1__1_39),
        .ctrl1__1_44(ctrl1__1_44),
        .ctrl1__1_55(ctrl1__1_55),
        .ctrl1__1_61(ctrl1__1_61),
        .ctrl1__1_69(ctrl1__1_69),
        .ctrl1__1_7(ctrl1__1_7),
        .ctrl1__1_76(ctrl1__1_76),
        .ctrl1__1_85(ctrl1__1_85),
        .ctrl1__1_92(ctrl1__1_92),
        .ctrl2__1(ctrl2__1),
        .ctrl2__1_104(ctrl2__1_104),
        .ctrl2__1_12(ctrl2__1_12),
        .ctrl2__1_120(ctrl2__1_120),
        .ctrl2__1_126(ctrl2__1_126),
        .ctrl2__1_134(ctrl2__1_134),
        .ctrl2__1_139(ctrl2__1_139),
        .ctrl2__1_146(ctrl2__1_146),
        .ctrl2__1_152(ctrl2__1_152),
        .ctrl2__1_159(ctrl2__1_159),
        .ctrl2__1_164(ctrl2__1_164),
        .ctrl2__1_17(ctrl2__1_17),
        .ctrl2__1_179(ctrl2__1_179),
        .ctrl2__1_186(ctrl2__1_186),
        .ctrl2__1_193(ctrl2__1_193),
        .ctrl2__1_201(ctrl2__1_201),
        .ctrl2__1_209(ctrl2__1_209),
        .ctrl2__1_217(ctrl2__1_217),
        .ctrl2__1_222(ctrl2__1_222),
        .ctrl2__1_228(ctrl2__1_228),
        .ctrl2__1_24(ctrl2__1_24),
        .ctrl2__1_30(ctrl2__1_30),
        .ctrl2__1_37(ctrl2__1_37),
        .ctrl2__1_42(ctrl2__1_42),
        .ctrl2__1_5(ctrl2__1_5),
        .ctrl2__1_53(ctrl2__1_53),
        .ctrl2__1_59(ctrl2__1_59),
        .ctrl2__1_67(ctrl2__1_67),
        .ctrl2__1_74(ctrl2__1_74),
        .ctrl2__1_83(ctrl2__1_83),
        .ctrl2__1_90(ctrl2__1_90),
        .ctrl2__1_98(ctrl2__1_98),
        .ctrl3__1(ctrl3__1),
        .ctrl3__1_105(ctrl3__1_105),
        .ctrl3__1_121(ctrl3__1_121),
        .ctrl3__1_127(ctrl3__1_127),
        .ctrl3__1_13(ctrl3__1_13),
        .ctrl3__1_135(ctrl3__1_135),
        .ctrl3__1_140(ctrl3__1_140),
        .ctrl3__1_147(ctrl3__1_147),
        .ctrl3__1_153(ctrl3__1_153),
        .ctrl3__1_160(ctrl3__1_160),
        .ctrl3__1_165(ctrl3__1_165),
        .ctrl3__1_18(ctrl3__1_18),
        .ctrl3__1_180(ctrl3__1_180),
        .ctrl3__1_187(ctrl3__1_187),
        .ctrl3__1_194(ctrl3__1_194),
        .ctrl3__1_202(ctrl3__1_202),
        .ctrl3__1_210(ctrl3__1_210),
        .ctrl3__1_218(ctrl3__1_218),
        .ctrl3__1_223(ctrl3__1_223),
        .ctrl3__1_229(ctrl3__1_229),
        .ctrl3__1_25(ctrl3__1_25),
        .ctrl3__1_31(ctrl3__1_31),
        .ctrl3__1_38(ctrl3__1_38),
        .ctrl3__1_43(ctrl3__1_43),
        .ctrl3__1_54(ctrl3__1_54),
        .ctrl3__1_6(ctrl3__1_6),
        .ctrl3__1_60(ctrl3__1_60),
        .ctrl3__1_68(ctrl3__1_68),
        .ctrl3__1_75(ctrl3__1_75),
        .ctrl3__1_84(ctrl3__1_84),
        .ctrl3__1_91(ctrl3__1_91),
        .ctrl3__1_99(ctrl3__1_99),
        .ctrl_a(ctrl_a),
        .ctrl_a_0(ctrl_a_0),
        .ctrl_a_1(ctrl_a_1),
        .ctrl_a_108(ctrl_a_108),
        .ctrl_a_112(ctrl_a_112),
        .ctrl_a_113(ctrl_a_113),
        .ctrl_a_129(ctrl_a_129),
        .ctrl_a_130(ctrl_a_130),
        .ctrl_a_155(ctrl_a_155),
        .ctrl_a_170(ctrl_a_170),
        .ctrl_a_171(ctrl_a_171),
        .ctrl_a_174(ctrl_a_174),
        .ctrl_a_175(ctrl_a_175),
        .ctrl_a_182(ctrl_a_182),
        .ctrl_a_183(ctrl_a_183),
        .ctrl_a_189(ctrl_a_189),
        .ctrl_a_198(ctrl_a_198),
        .ctrl_a_213(ctrl_a_213),
        .ctrl_a_214(ctrl_a_214),
        .ctrl_a_225(ctrl_a_225),
        .ctrl_a_236(ctrl_a_236),
        .ctrl_a_237(ctrl_a_237),
        .ctrl_a_238(ctrl_a_238),
        .ctrl_a_239(ctrl_a_239),
        .ctrl_a_242(ctrl_a_242),
        .ctrl_a_243(ctrl_a_243),
        .ctrl_a_244(ctrl_a_244),
        .ctrl_a_245(ctrl_a_245),
        .ctrl_a_33(ctrl_a_33),
        .ctrl_a_8(ctrl_a_8),
        .ctrl_b(ctrl_b),
        .ctrl_b_0(ctrl_b_0),
        .ctrl_b_115(ctrl_b_115),
        .ctrl_b_116(ctrl_b_116),
        .ctrl_b_142(ctrl_b_142),
        .ctrl_b_190(ctrl_b_190),
        .ctrl_b_20(ctrl_b_20),
        .ctrl_b_235(ctrl_b_235),
        .ctrl_b_240(ctrl_b_240),
        .ctrl_b_241(ctrl_b_241),
        .ctrl_b_246(ctrl_b_246),
        .ctrl_b_247(ctrl_b_247),
        .ctrl_b_248(ctrl_b_248),
        .ctrl_b_249(ctrl_b_249),
        .ctrl_b_250(ctrl_b_250),
        .ctrl_b_64(ctrl_b_64),
        .ctrl_b_79(ctrl_b_79),
        .k__2(k__2),
        .k__2_123(k__2_123),
        .k__2_149(k__2_149),
        .k__2_197(k__2_197),
        .k__2_212(k__2_212),
        .k__2_27(k__2_27),
        .k__2_86(k__2_86),
        .k__8(k__8),
        .k__8_114(k__8_114),
        .p_2_in(p_2_in),
        .p_2_in12_in(p_2_in12_in),
        .p_2_in12_in_109(p_2_in12_in_109),
        .p_2_in12_in_169(p_2_in12_in_169),
        .p_2_in12_in_231(p_2_in12_in_231),
        .p_2_in15_in(p_2_in15_in),
        .p_2_in15_in_110(p_2_in15_in_110),
        .p_2_in15_in_176(p_2_in15_in_176),
        .p_2_in15_in_233(p_2_in15_in_233),
        .p_2_in18_in(p_2_in18_in),
        .p_2_in18_in_251(p_2_in18_in_251),
        .p_2_in21_in(p_2_in21_in),
        .p_2_in21_in_252(p_2_in21_in_252),
        .p_2_in24_in(p_2_in24_in),
        .p_2_in24_in_172(p_2_in24_in_172),
        .p_2_in24_in_204(p_2_in24_in_204),
        .p_2_in24_in_77(p_2_in24_in_77),
        .p_2_in3_in(p_2_in3_in),
        .p_2_in3_in_102(p_2_in3_in_102),
        .p_2_in3_in_11(p_2_in3_in_11),
        .p_2_in3_in_119(p_2_in3_in_119),
        .p_2_in3_in_124(p_2_in3_in_124),
        .p_2_in3_in_133(p_2_in3_in_133),
        .p_2_in3_in_137(p_2_in3_in_137),
        .p_2_in3_in_145(p_2_in3_in_145),
        .p_2_in3_in_15(p_2_in3_in_15),
        .p_2_in3_in_150(p_2_in3_in_150),
        .p_2_in3_in_158(p_2_in3_in_158),
        .p_2_in3_in_162(p_2_in3_in_162),
        .p_2_in3_in_178(p_2_in3_in_178),
        .p_2_in3_in_184(p_2_in3_in_184),
        .p_2_in3_in_191(p_2_in3_in_191),
        .p_2_in3_in_199(p_2_in3_in_199),
        .p_2_in3_in_208(p_2_in3_in_208),
        .p_2_in3_in_215(p_2_in3_in_215),
        .p_2_in3_in_220(p_2_in3_in_220),
        .p_2_in3_in_226(p_2_in3_in_226),
        .p_2_in3_in_23(p_2_in3_in_23),
        .p_2_in3_in_28(p_2_in3_in_28),
        .p_2_in3_in_3(p_2_in3_in_3),
        .p_2_in3_in_36(p_2_in3_in_36),
        .p_2_in3_in_40(p_2_in3_in_40),
        .p_2_in3_in_52(p_2_in3_in_52),
        .p_2_in3_in_57(p_2_in3_in_57),
        .p_2_in3_in_65(p_2_in3_in_65),
        .p_2_in3_in_72(p_2_in3_in_72),
        .p_2_in3_in_82(p_2_in3_in_82),
        .p_2_in3_in_88(p_2_in3_in_88),
        .p_2_in3_in_97(p_2_in3_in_97),
        .p_2_in6_in(p_2_in6_in),
        .p_2_in6_in_48(p_2_in6_in_48),
        .p_2_in6_in_62(p_2_in6_in_62),
        .p_2_in6_in_93(p_2_in6_in_93),
        .p_2_in9_in(p_2_in9_in),
        .p_2_in9_in_111(p_2_in9_in_111),
        .p_2_in9_in_167(p_2_in9_in_167),
        .p_2_in9_in_234(p_2_in9_in_234),
        .p_2_in_101(p_2_in_101),
        .p_2_in_46(p_2_in_46),
        .p_2_in_47(p_2_in_47),
        .p_2_in_50(p_2_in_50),
        .p_2_in_56(p_2_in_56),
        .p_2_in_70(p_2_in_70),
        .p_2_in_87(p_2_in_87),
        .s__0(s__0),
        .s__0_107(s__0_107),
        .s__0_168(s__0_168),
        .s__0_232(s__0_232),
        .s__0_78(s__0_78),
        .sub_IN_0_131(sub_IN_0_131),
        .sub_IN_0_156(sub_IN_0_156),
        .sub_IN_0_173(sub_IN_0_173),
        .sub_IN_0_196(sub_IN_0_196),
        .sub_IN_0_253(sub_IN_0_253),
        .sub_IN_0_34(sub_IN_0_34),
        .sub_IN_0_49(sub_IN_0_49),
        .sub_IN_0_71(sub_IN_0_71),
        .sub_IN_0_9(sub_IN_0_9),
        .sub_IN_0_94(sub_IN_0_94),
        .sub_IN_0_95(sub_IN_0_95),
        .sub_IN_1_1(sub_IN_1_1),
        .sub_IN_1_117(sub_IN_1_117),
        .sub_IN_1_143(sub_IN_1_143),
        .sub_IN_1_177(sub_IN_1_177),
        .sub_IN_1_205(sub_IN_1_205),
        .sub_IN_1_206(sub_IN_1_206),
        .sub_IN_1_21(sub_IN_1_21),
        .sub_IN_1_45(sub_IN_1_45),
        .sub_IN_1_51(sub_IN_1_51),
        .sub_IN_1_63(sub_IN_1_63),
        .sub_IN_1_80(sub_IN_1_80),
        .sub_SN_0(sub_SN_0),
        .sub_SN_0_10(sub_SN_0_10),
        .sub_SN_0_103(sub_SN_0_103),
        .sub_SN_0_118(sub_SN_0_118),
        .sub_SN_0_125(sub_SN_0_125),
        .sub_SN_0_132(sub_SN_0_132),
        .sub_SN_0_138(sub_SN_0_138),
        .sub_SN_0_144(sub_SN_0_144),
        .sub_SN_0_151(sub_SN_0_151),
        .sub_SN_0_157(sub_SN_0_157),
        .sub_SN_0_16(sub_SN_0_16),
        .sub_SN_0_163(sub_SN_0_163),
        .sub_SN_0_185(sub_SN_0_185),
        .sub_SN_0_192(sub_SN_0_192),
        .sub_SN_0_2(sub_SN_0_2),
        .sub_SN_0_200(sub_SN_0_200),
        .sub_SN_0_207(sub_SN_0_207),
        .sub_SN_0_216(sub_SN_0_216),
        .sub_SN_0_22(sub_SN_0_22),
        .sub_SN_0_221(sub_SN_0_221),
        .sub_SN_0_227(sub_SN_0_227),
        .sub_SN_0_29(sub_SN_0_29),
        .sub_SN_0_35(sub_SN_0_35),
        .sub_SN_0_4(sub_SN_0_4),
        .sub_SN_0_41(sub_SN_0_41),
        .sub_SN_0_58(sub_SN_0_58),
        .sub_SN_0_66(sub_SN_0_66),
        .sub_SN_0_73(sub_SN_0_73),
        .sub_SN_0_81(sub_SN_0_81),
        .sub_SN_0_89(sub_SN_0_89),
        .sub_SN_0_96(sub_SN_0_96));
  BenesNetwork64 subnetwork_0
       (.DI(DI),
        .IN_IBUF(IN_IBUF),
        .SN_IBUF(SN_IBUF),
        .ctrl_a(ctrl_a_0),
        .\outdata_reg_reg[0] (subnetwork_0_n_21),
        .\outdata_reg_reg[0]_0 (subnetwork_0_n_22),
        .\outdata_reg_reg[10] (subnetwork_0_n_23),
        .\outdata_reg_reg[10]_0 (subnetwork_0_n_24),
        .\outdata_reg_reg[10]_1 (subnetwork_0_n_29),
        .\outdata_reg_reg[10]_2 (subnetwork_0_n_30),
        .\outdata_reg_reg[10]_3 (subnetwork_0_n_31),
        .\outdata_reg_reg[10]_4 (subnetwork_0_n_32),
        .\outdata_reg_reg[18] (\outdata_reg_reg[18]_0 ),
        .\outdata_reg_reg[18]_0 (\outdata_reg_reg[18] ),
        .\outdata_reg_reg[2] (subnetwork_0_n_6),
        .\outdata_reg_reg[2]_0 (\outdata_reg_reg[2] ),
        .\outdata_reg_reg[2]_1 (subnetwork_0_n_14),
        .\outdata_reg_reg[2]_10 (subnetwork_0_n_27),
        .\outdata_reg_reg[2]_11 (subnetwork_0_n_28),
        .\outdata_reg_reg[2]_12 (subnetwork_0_n_33),
        .\outdata_reg_reg[2]_13 (subnetwork_0_n_34),
        .\outdata_reg_reg[2]_14 (subnetwork_0_n_35),
        .\outdata_reg_reg[2]_2 (subnetwork_0_n_15),
        .\outdata_reg_reg[2]_3 (subnetwork_0_n_16),
        .\outdata_reg_reg[2]_4 (subnetwork_0_n_17),
        .\outdata_reg_reg[2]_5 (subnetwork_0_n_18),
        .\outdata_reg_reg[2]_6 (subnetwork_0_n_19),
        .\outdata_reg_reg[2]_7 (subnetwork_0_n_20),
        .\outdata_reg_reg[2]_8 (subnetwork_0_n_25),
        .\outdata_reg_reg[2]_9 (subnetwork_0_n_26),
        .\outdata_reg_reg[30] (\outdata_reg_reg[30]_0 ),
        .\outdata_reg_reg[6] (\outdata_reg_reg[6] ),
        .sub_IN_0(sub_IN_0),
        .sub_SN_0(sub_SN_0));
  BenesNetwork64_0 subnetwork_1
       (.DI({\outdata_reg_reg[19] ,sub_IN_1[0]}),
        .IN_IBUF(IN_IBUF),
        .SN_IBUF(SN_IBUF),
        .ctrl_a(ctrl_a_1),
        .\outdata_reg_reg[11] (subnetwork_1_n_16),
        .\outdata_reg_reg[11]_0 (subnetwork_1_n_17),
        .\outdata_reg_reg[1] (subnetwork_1_n_14),
        .\outdata_reg_reg[1]_0 (subnetwork_1_n_15),
        .\outdata_reg_reg[22] (\outdata_reg_reg[22] ),
        .\outdata_reg_reg[30] (\outdata_reg_reg[30] ),
        .\outdata_reg_reg[3] (subnetwork_1_n_4),
        .\outdata_reg_reg[3]_0 (subnetwork_1_n_7),
        .\outdata_reg_reg[3]_1 (subnetwork_1_n_8),
        .\outdata_reg_reg[3]_10 (subnetwork_1_n_21),
        .\outdata_reg_reg[3]_11 (subnetwork_1_n_26),
        .\outdata_reg_reg[3]_12 (subnetwork_1_n_27),
        .\outdata_reg_reg[3]_13 (subnetwork_1_n_28),
        .\outdata_reg_reg[3]_2 (subnetwork_1_n_9),
        .\outdata_reg_reg[3]_3 (subnetwork_1_n_10),
        .\outdata_reg_reg[3]_4 (subnetwork_1_n_11),
        .\outdata_reg_reg[3]_5 (subnetwork_1_n_12),
        .\outdata_reg_reg[3]_6 (subnetwork_1_n_13),
        .\outdata_reg_reg[3]_7 (subnetwork_1_n_18),
        .\outdata_reg_reg[3]_8 (subnetwork_1_n_19),
        .\outdata_reg_reg[3]_9 (subnetwork_1_n_20),
        .\outdata_reg_reg[7] (subnetwork_1_n_22),
        .\outdata_reg_reg[7]_0 (subnetwork_1_n_23),
        .\outdata_reg_reg[7]_1 (subnetwork_1_n_24),
        .\outdata_reg_reg[7]_2 (subnetwork_1_n_25),
        .sub_IN_1(sub_IN_1[1]));
endmodule

module BenesNetwork64
   (sub_IN_0,
    DI,
    ctrl_a,
    \outdata_reg_reg[2] ,
    \outdata_reg_reg[18] ,
    \outdata_reg_reg[30] ,
    sub_SN_0,
    \outdata_reg_reg[2]_0 ,
    \outdata_reg_reg[18]_0 ,
    \outdata_reg_reg[6] ,
    \outdata_reg_reg[2]_1 ,
    \outdata_reg_reg[2]_2 ,
    \outdata_reg_reg[2]_3 ,
    \outdata_reg_reg[2]_4 ,
    \outdata_reg_reg[2]_5 ,
    \outdata_reg_reg[2]_6 ,
    \outdata_reg_reg[2]_7 ,
    \outdata_reg_reg[0] ,
    \outdata_reg_reg[0]_0 ,
    \outdata_reg_reg[10] ,
    \outdata_reg_reg[10]_0 ,
    \outdata_reg_reg[2]_8 ,
    \outdata_reg_reg[2]_9 ,
    \outdata_reg_reg[2]_10 ,
    \outdata_reg_reg[2]_11 ,
    \outdata_reg_reg[10]_1 ,
    \outdata_reg_reg[10]_2 ,
    \outdata_reg_reg[10]_3 ,
    \outdata_reg_reg[10]_4 ,
    \outdata_reg_reg[2]_12 ,
    \outdata_reg_reg[2]_13 ,
    \outdata_reg_reg[2]_14 ,
    IN_IBUF,
    SN_IBUF);
  output [3:0]sub_IN_0;
  output [0:0]DI;
  output [0:0]ctrl_a;
  output \outdata_reg_reg[2] ;
  output \outdata_reg_reg[18] ;
  output \outdata_reg_reg[30] ;
  output [1:0]sub_SN_0;
  output \outdata_reg_reg[2]_0 ;
  output \outdata_reg_reg[18]_0 ;
  output \outdata_reg_reg[6] ;
  output \outdata_reg_reg[2]_1 ;
  output \outdata_reg_reg[2]_2 ;
  output \outdata_reg_reg[2]_3 ;
  output \outdata_reg_reg[2]_4 ;
  output \outdata_reg_reg[2]_5 ;
  output \outdata_reg_reg[2]_6 ;
  output \outdata_reg_reg[2]_7 ;
  output \outdata_reg_reg[0] ;
  output \outdata_reg_reg[0]_0 ;
  output \outdata_reg_reg[10] ;
  output \outdata_reg_reg[10]_0 ;
  output \outdata_reg_reg[2]_8 ;
  output \outdata_reg_reg[2]_9 ;
  output \outdata_reg_reg[2]_10 ;
  output \outdata_reg_reg[2]_11 ;
  output \outdata_reg_reg[10]_1 ;
  output \outdata_reg_reg[10]_2 ;
  output \outdata_reg_reg[10]_3 ;
  output \outdata_reg_reg[10]_4 ;
  output \outdata_reg_reg[2]_12 ;
  output \outdata_reg_reg[2]_13 ;
  output \outdata_reg_reg[2]_14 ;
  input [6:0]IN_IBUF;
  input [6:0]SN_IBUF;

  wire [0:0]DI;
  wire [6:0]IN_IBUF;
  wire [6:0]SN_IBUF;
  wire [0:0]ctrl_a;
  wire \outdata_reg_reg[0] ;
  wire \outdata_reg_reg[0]_0 ;
  wire \outdata_reg_reg[10] ;
  wire \outdata_reg_reg[10]_0 ;
  wire \outdata_reg_reg[10]_1 ;
  wire \outdata_reg_reg[10]_2 ;
  wire \outdata_reg_reg[10]_3 ;
  wire \outdata_reg_reg[10]_4 ;
  wire \outdata_reg_reg[18] ;
  wire \outdata_reg_reg[18]_0 ;
  wire \outdata_reg_reg[2] ;
  wire \outdata_reg_reg[2]_0 ;
  wire \outdata_reg_reg[2]_1 ;
  wire \outdata_reg_reg[2]_10 ;
  wire \outdata_reg_reg[2]_11 ;
  wire \outdata_reg_reg[2]_12 ;
  wire \outdata_reg_reg[2]_13 ;
  wire \outdata_reg_reg[2]_14 ;
  wire \outdata_reg_reg[2]_2 ;
  wire \outdata_reg_reg[2]_3 ;
  wire \outdata_reg_reg[2]_4 ;
  wire \outdata_reg_reg[2]_5 ;
  wire \outdata_reg_reg[2]_6 ;
  wire \outdata_reg_reg[2]_7 ;
  wire \outdata_reg_reg[2]_8 ;
  wire \outdata_reg_reg[2]_9 ;
  wire \outdata_reg_reg[30] ;
  wire \outdata_reg_reg[6] ;
  wire [3:0]sub_IN_0;
  wire [1:0]sub_SN_0;

  CtrlSignal64_1 CSG164
       (.DI(DI),
        .IN_IBUF(IN_IBUF),
        .SN_IBUF(SN_IBUF),
        .ctrl_a(ctrl_a),
        .\outdata_reg_reg[0] (\outdata_reg_reg[0] ),
        .\outdata_reg_reg[0]_0 (\outdata_reg_reg[0]_0 ),
        .\outdata_reg_reg[10] (\outdata_reg_reg[10] ),
        .\outdata_reg_reg[10]_0 (\outdata_reg_reg[10]_0 ),
        .\outdata_reg_reg[10]_1 (\outdata_reg_reg[10]_1 ),
        .\outdata_reg_reg[10]_2 (\outdata_reg_reg[10]_2 ),
        .\outdata_reg_reg[10]_3 (\outdata_reg_reg[10]_3 ),
        .\outdata_reg_reg[10]_4 (\outdata_reg_reg[10]_4 ),
        .\outdata_reg_reg[18] (\outdata_reg_reg[18] ),
        .\outdata_reg_reg[18]_0 (\outdata_reg_reg[18]_0 ),
        .\outdata_reg_reg[2] (\outdata_reg_reg[2] ),
        .\outdata_reg_reg[2]_0 (\outdata_reg_reg[2]_0 ),
        .\outdata_reg_reg[2]_1 (\outdata_reg_reg[2]_1 ),
        .\outdata_reg_reg[2]_10 (\outdata_reg_reg[2]_10 ),
        .\outdata_reg_reg[2]_11 (\outdata_reg_reg[2]_11 ),
        .\outdata_reg_reg[2]_12 (\outdata_reg_reg[2]_12 ),
        .\outdata_reg_reg[2]_13 (\outdata_reg_reg[2]_13 ),
        .\outdata_reg_reg[2]_14 (\outdata_reg_reg[2]_14 ),
        .\outdata_reg_reg[2]_2 (\outdata_reg_reg[2]_2 ),
        .\outdata_reg_reg[2]_3 (\outdata_reg_reg[2]_3 ),
        .\outdata_reg_reg[2]_4 (\outdata_reg_reg[2]_4 ),
        .\outdata_reg_reg[2]_5 (\outdata_reg_reg[2]_5 ),
        .\outdata_reg_reg[2]_6 (\outdata_reg_reg[2]_6 ),
        .\outdata_reg_reg[2]_7 (\outdata_reg_reg[2]_7 ),
        .\outdata_reg_reg[2]_8 (\outdata_reg_reg[2]_8 ),
        .\outdata_reg_reg[2]_9 (\outdata_reg_reg[2]_9 ),
        .\outdata_reg_reg[30] (\outdata_reg_reg[30] ),
        .\outdata_reg_reg[6] (\outdata_reg_reg[6] ),
        .sub_IN_0(sub_IN_0),
        .sub_SN_0(sub_SN_0));
endmodule

(* ORIG_REF_NAME = "BenesNetwork64" *) 
module BenesNetwork64_0
   (DI,
    sub_IN_1,
    ctrl_a,
    \outdata_reg_reg[3] ,
    \outdata_reg_reg[22] ,
    \outdata_reg_reg[30] ,
    \outdata_reg_reg[3]_0 ,
    \outdata_reg_reg[3]_1 ,
    \outdata_reg_reg[3]_2 ,
    \outdata_reg_reg[3]_3 ,
    \outdata_reg_reg[3]_4 ,
    \outdata_reg_reg[3]_5 ,
    \outdata_reg_reg[3]_6 ,
    \outdata_reg_reg[1] ,
    \outdata_reg_reg[1]_0 ,
    \outdata_reg_reg[11] ,
    \outdata_reg_reg[11]_0 ,
    \outdata_reg_reg[3]_7 ,
    \outdata_reg_reg[3]_8 ,
    \outdata_reg_reg[3]_9 ,
    \outdata_reg_reg[3]_10 ,
    \outdata_reg_reg[7] ,
    \outdata_reg_reg[7]_0 ,
    \outdata_reg_reg[7]_1 ,
    \outdata_reg_reg[7]_2 ,
    \outdata_reg_reg[3]_11 ,
    \outdata_reg_reg[3]_12 ,
    \outdata_reg_reg[3]_13 ,
    IN_IBUF,
    SN_IBUF);
  output [1:0]DI;
  output [0:0]sub_IN_1;
  output [0:0]ctrl_a;
  output \outdata_reg_reg[3] ;
  output \outdata_reg_reg[22] ;
  output \outdata_reg_reg[30] ;
  output \outdata_reg_reg[3]_0 ;
  output \outdata_reg_reg[3]_1 ;
  output \outdata_reg_reg[3]_2 ;
  output \outdata_reg_reg[3]_3 ;
  output \outdata_reg_reg[3]_4 ;
  output \outdata_reg_reg[3]_5 ;
  output \outdata_reg_reg[3]_6 ;
  output \outdata_reg_reg[1] ;
  output \outdata_reg_reg[1]_0 ;
  output \outdata_reg_reg[11] ;
  output \outdata_reg_reg[11]_0 ;
  output \outdata_reg_reg[3]_7 ;
  output \outdata_reg_reg[3]_8 ;
  output \outdata_reg_reg[3]_9 ;
  output \outdata_reg_reg[3]_10 ;
  output \outdata_reg_reg[7] ;
  output \outdata_reg_reg[7]_0 ;
  output \outdata_reg_reg[7]_1 ;
  output \outdata_reg_reg[7]_2 ;
  output \outdata_reg_reg[3]_11 ;
  output \outdata_reg_reg[3]_12 ;
  output \outdata_reg_reg[3]_13 ;
  input [6:0]IN_IBUF;
  input [6:0]SN_IBUF;

  wire [1:0]DI;
  wire [6:0]IN_IBUF;
  wire [6:0]SN_IBUF;
  wire [0:0]ctrl_a;
  wire \outdata_reg_reg[11] ;
  wire \outdata_reg_reg[11]_0 ;
  wire \outdata_reg_reg[1] ;
  wire \outdata_reg_reg[1]_0 ;
  wire \outdata_reg_reg[22] ;
  wire \outdata_reg_reg[30] ;
  wire \outdata_reg_reg[3] ;
  wire \outdata_reg_reg[3]_0 ;
  wire \outdata_reg_reg[3]_1 ;
  wire \outdata_reg_reg[3]_10 ;
  wire \outdata_reg_reg[3]_11 ;
  wire \outdata_reg_reg[3]_12 ;
  wire \outdata_reg_reg[3]_13 ;
  wire \outdata_reg_reg[3]_2 ;
  wire \outdata_reg_reg[3]_3 ;
  wire \outdata_reg_reg[3]_4 ;
  wire \outdata_reg_reg[3]_5 ;
  wire \outdata_reg_reg[3]_6 ;
  wire \outdata_reg_reg[3]_7 ;
  wire \outdata_reg_reg[3]_8 ;
  wire \outdata_reg_reg[3]_9 ;
  wire \outdata_reg_reg[7] ;
  wire \outdata_reg_reg[7]_0 ;
  wire \outdata_reg_reg[7]_1 ;
  wire \outdata_reg_reg[7]_2 ;
  wire [0:0]sub_IN_1;

  CtrlSignal64 CSG164
       (.DI(DI),
        .IN_IBUF(IN_IBUF),
        .SN_IBUF(SN_IBUF),
        .ctrl_a(ctrl_a),
        .\outdata_reg_reg[11] (\outdata_reg_reg[11] ),
        .\outdata_reg_reg[11]_0 (\outdata_reg_reg[11]_0 ),
        .\outdata_reg_reg[1] (\outdata_reg_reg[1] ),
        .\outdata_reg_reg[1]_0 (\outdata_reg_reg[1]_0 ),
        .\outdata_reg_reg[22] (\outdata_reg_reg[22] ),
        .\outdata_reg_reg[30] (\outdata_reg_reg[30] ),
        .\outdata_reg_reg[3] (\outdata_reg_reg[3] ),
        .\outdata_reg_reg[3]_0 (\outdata_reg_reg[3]_0 ),
        .\outdata_reg_reg[3]_1 (\outdata_reg_reg[3]_1 ),
        .\outdata_reg_reg[3]_10 (\outdata_reg_reg[3]_10 ),
        .\outdata_reg_reg[3]_11 (\outdata_reg_reg[3]_11 ),
        .\outdata_reg_reg[3]_12 (\outdata_reg_reg[3]_12 ),
        .\outdata_reg_reg[3]_13 (\outdata_reg_reg[3]_13 ),
        .\outdata_reg_reg[3]_2 (\outdata_reg_reg[3]_2 ),
        .\outdata_reg_reg[3]_3 (\outdata_reg_reg[3]_3 ),
        .\outdata_reg_reg[3]_4 (\outdata_reg_reg[3]_4 ),
        .\outdata_reg_reg[3]_5 (\outdata_reg_reg[3]_5 ),
        .\outdata_reg_reg[3]_6 (\outdata_reg_reg[3]_6 ),
        .\outdata_reg_reg[3]_7 (\outdata_reg_reg[3]_7 ),
        .\outdata_reg_reg[3]_8 (\outdata_reg_reg[3]_8 ),
        .\outdata_reg_reg[3]_9 (\outdata_reg_reg[3]_9 ),
        .\outdata_reg_reg[7] (\outdata_reg_reg[7] ),
        .\outdata_reg_reg[7]_0 (\outdata_reg_reg[7]_0 ),
        .\outdata_reg_reg[7]_1 (\outdata_reg_reg[7]_1 ),
        .\outdata_reg_reg[7]_2 (\outdata_reg_reg[7]_2 ),
        .sub_IN_1(sub_IN_1));
endmodule

module CtrlSignal128
   (D,
    IN_IBUF,
    \IN[0] ,
    \IN[2] ,
    \SN[0] ,
    k__8,
    ctrl_b,
    ctrl_b_0,
    \IN[6] ,
    \IN[5] ,
    sub_IN_1_1,
    sub_SN_0_2,
    p_2_in3_in,
    ctrl2__1,
    ctrl3__1,
    ctrl1__1,
    \IN[4] ,
    k__2,
    p_2_in3_in_3,
    sub_SN_0_4,
    ctrl2__1_5,
    ctrl3__1_6,
    ctrl1__1_7,
    ctrl_a,
    ctrl_a_8,
    \IN[6]_0 ,
    \IN[5]_0 ,
    sub_IN_0_9,
    sub_SN_0_10,
    p_2_in3_in_11,
    ctrl2__1_12,
    ctrl3__1_13,
    ctrl1__1_14,
    p_2_in3_in_15,
    sub_SN_0_16,
    ctrl2__1_17,
    ctrl3__1_18,
    ctrl1__1_19,
    ctrl_b_20,
    \IN[6]_1 ,
    \IN[5]_1 ,
    sub_IN_1_21,
    sub_SN_0_22,
    p_2_in3_in_23,
    ctrl2__1_24,
    ctrl3__1_25,
    ctrl1__1_26,
    \IN[4]_0 ,
    k__2_27,
    p_2_in3_in_28,
    sub_SN_0_29,
    ctrl2__1_30,
    ctrl3__1_31,
    ctrl1__1_32,
    ctrl_a_33,
    \IN[6]_2 ,
    \IN[5]_2 ,
    sub_IN_0_34,
    sub_SN_0_35,
    p_2_in3_in_36,
    ctrl2__1_37,
    ctrl3__1_38,
    ctrl1__1_39,
    p_2_in3_in_40,
    sub_SN_0_41,
    ctrl2__1_42,
    ctrl3__1_43,
    ctrl1__1_44,
    p_2_in9_in,
    s__0,
    p_2_in12_in,
    p_2_in,
    p_2_in6_in,
    sub_IN_1_45,
    p_2_in_46,
    p_2_in24_in,
    \SN[2] ,
    \SN[2]_0 ,
    p_2_in_47,
    p_2_in6_in_48,
    sub_IN_0_49,
    p_2_in_50,
    p_2_in15_in,
    \IN[6]_3 ,
    \IN[5]_3 ,
    sub_IN_1_51,
    \SN[2]_1 ,
    p_2_in3_in_52,
    sub_SN_0,
    ctrl2__1_53,
    ctrl3__1_54,
    ctrl1__1_55,
    p_2_in_56,
    p_2_in3_in_57,
    sub_SN_0_58,
    ctrl2__1_59,
    ctrl3__1_60,
    ctrl1__1_61,
    p_2_in6_in_62,
    sub_IN_1_63,
    \SN[1] ,
    ctrl_b_64,
    p_2_in3_in_65,
    sub_SN_0_66,
    ctrl2__1_67,
    ctrl3__1_68,
    ctrl1__1_69,
    p_2_in_70,
    sub_IN_0_71,
    p_2_in3_in_72,
    sub_SN_0_73,
    ctrl2__1_74,
    ctrl3__1_75,
    ctrl1__1_76,
    p_2_in24_in_77,
    s__0_78,
    \SN[2]_2 ,
    \SN[2]_3 ,
    ctrl_b_79,
    \IN[6]_4 ,
    \IN[5]_4 ,
    sub_IN_1_80,
    sub_SN_0_81,
    p_2_in3_in_82,
    ctrl2__1_83,
    ctrl3__1_84,
    ctrl1__1_85,
    \IN[4]_1 ,
    k__2_86,
    p_2_in_87,
    p_2_in3_in_88,
    sub_SN_0_89,
    ctrl2__1_90,
    ctrl3__1_91,
    ctrl1__1_92,
    p_2_in6_in_93,
    sub_IN_0_94,
    \IN[6]_5 ,
    \IN[5]_5 ,
    sub_IN_0_95,
    sub_SN_0_96,
    p_2_in3_in_97,
    ctrl2__1_98,
    ctrl3__1_99,
    ctrl1__1_100,
    p_2_in_101,
    p_2_in3_in_102,
    sub_SN_0_103,
    ctrl2__1_104,
    ctrl3__1_105,
    ctrl1__1_106,
    \SN[5] ,
    s__0_107,
    \SN[0]_0 ,
    \SN[0]_1 ,
    ctrl_a_108,
    \SN[5]_0 ,
    \SN[0]_2 ,
    \SN[1]_0 ,
    \SN[5]_1 ,
    \SN[5]_2 ,
    \SN[5]_3 ,
    \SN[5]_4 ,
    \SN[5]_5 ,
    p_2_in12_in_109,
    p_2_in15_in_110,
    \SN[5]_6 ,
    \SN[5]_7 ,
    p_2_in9_in_111,
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
    ctrl_a_112,
    ctrl_a_113,
    \SN[5]_18 ,
    \SN[5]_19 ,
    \SN[5]_20 ,
    \SN[5]_21 ,
    Q,
    ctrl_a_0,
    \SN[0]_3 ,
    \IN[2]_0 ,
    \SN[1]_1 ,
    k__8_114,
    ctrl_b_115,
    ctrl_b_116,
    \IN[6]_6 ,
    \IN[5]_6 ,
    sub_IN_1_117,
    sub_SN_0_118,
    p_2_in3_in_119,
    ctrl2__1_120,
    ctrl3__1_121,
    ctrl1__1_122,
    \SN[0]_4 ,
    \IN[4]_2 ,
    k__2_123,
    p_2_in3_in_124,
    sub_SN_0_125,
    ctrl2__1_126,
    ctrl3__1_127,
    ctrl1__1_128,
    ctrl_a_129,
    ctrl_a_130,
    \IN[6]_7 ,
    \IN[5]_7 ,
    sub_IN_0_131,
    sub_SN_0_132,
    p_2_in3_in_133,
    ctrl2__1_134,
    ctrl3__1_135,
    ctrl1__1_136,
    p_2_in3_in_137,
    sub_SN_0_138,
    ctrl2__1_139,
    ctrl3__1_140,
    ctrl1__1_141,
    ctrl_b_142,
    \IN[6]_8 ,
    \IN[5]_8 ,
    sub_IN_1_143,
    sub_SN_0_144,
    p_2_in3_in_145,
    ctrl2__1_146,
    ctrl3__1_147,
    ctrl1__1_148,
    \IN[4]_3 ,
    k__2_149,
    p_2_in3_in_150,
    sub_SN_0_151,
    ctrl2__1_152,
    ctrl3__1_153,
    ctrl1__1_154,
    ctrl_a_155,
    \IN[6]_9 ,
    \IN[5]_9 ,
    sub_IN_0_156,
    sub_SN_0_157,
    p_2_in3_in_158,
    ctrl2__1_159,
    ctrl3__1_160,
    ctrl1__1_161,
    p_2_in3_in_162,
    sub_SN_0_163,
    ctrl2__1_164,
    ctrl3__1_165,
    ctrl1__1_166,
    p_2_in9_in_167,
    s__0_168,
    p_2_in12_in_169,
    ctrl_a_170,
    ctrl_a_171,
    p_2_in24_in_172,
    sub_IN_0_173,
    SN_IBUF,
    ctrl_a_174,
    ctrl_a_175,
    p_2_in15_in_176,
    \IN[6]_10 ,
    \IN[5]_10 ,
    sub_IN_1_177,
    p_2_in3_in_178,
    ctrl2__1_179,
    ctrl3__1_180,
    ctrl1__1_181,
    ctrl_a_182,
    ctrl_a_183,
    p_2_in3_in_184,
    sub_SN_0_185,
    ctrl2__1_186,
    ctrl3__1_187,
    ctrl1__1_188,
    ctrl_a_189,
    ctrl_b_190,
    p_2_in3_in_191,
    sub_SN_0_192,
    ctrl2__1_193,
    ctrl3__1_194,
    ctrl1__1_195,
    sub_IN_0_196,
    k__2_197,
    ctrl_a_198,
    p_2_in3_in_199,
    sub_SN_0_200,
    ctrl2__1_201,
    ctrl3__1_202,
    ctrl1__1_203,
    p_2_in24_in_204,
    sub_IN_1_205,
    \IN[6]_11 ,
    \IN[5]_11 ,
    sub_IN_1_206,
    sub_SN_0_207,
    p_2_in3_in_208,
    ctrl2__1_209,
    ctrl3__1_210,
    ctrl1__1_211,
    \IN[4]_4 ,
    k__2_212,
    ctrl_a_213,
    ctrl_a_214,
    p_2_in3_in_215,
    sub_SN_0_216,
    ctrl2__1_217,
    ctrl3__1_218,
    ctrl1__1_219,
    p_2_in3_in_220,
    sub_SN_0_221,
    ctrl2__1_222,
    ctrl3__1_223,
    ctrl1__1_224,
    ctrl_a_225,
    p_2_in3_in_226,
    sub_SN_0_227,
    ctrl2__1_228,
    ctrl3__1_229,
    ctrl1__1_230,
    \SN[5]_22 ,
    \SN[0]_5 ,
    \SN[5]_23 ,
    \IN[0]_0 ,
    \SN[5]_24 ,
    \SN[5]_25 ,
    \SN[5]_26 ,
    \SN[5]_27 ,
    \SN[5]_28 ,
    p_2_in12_in_231,
    s__0_232,
    p_2_in15_in_233,
    \SN[5]_29 ,
    \SN[5]_30 ,
    p_2_in9_in_234,
    \SN[5]_31 ,
    \SN[5]_32 ,
    \SN[5]_33 ,
    \SN[5]_34 ,
    \SN[5]_35 ,
    \SN[5]_36 ,
    \SN[5]_37 ,
    \SN[5]_38 ,
    \SN[5]_39 ,
    \SN[5]_40 ,
    \SN[5]_41 ,
    \SN[5]_42 ,
    \SN[5]_43 ,
    \SN[5]_44 ,
    ctrl_a_1,
    \IN[0]_1 ,
    \IN[1] ,
    \IN[6]_12 ,
    \IN[6]_13 ,
    \IN[6]_14 ,
    \IN[2]_1 ,
    \IN[5]_12 ,
    \IN[5]_13 ,
    \IN[5]_14 ,
    \IN[5]_15 ,
    \IN[6]_15 ,
    \IN[3] ,
    ctrl_b_235,
    \IN[0]_2 ,
    \IN[6]_16 ,
    ctrl_a_236,
    ctrl_a_237,
    ctrl_a_238,
    ctrl_a_239,
    \IN[4]_5 ,
    \IN[4]_6 ,
    ctrl_b_240,
    ctrl_b_241,
    \IN[2]_2 ,
    \IN[6]_17 ,
    ctrl_a_242,
    ctrl_a_243,
    ctrl_a_244,
    ctrl_a_245,
    \IN[4]_7 ,
    \IN[5]_16 ,
    \IN[6]_18 ,
    \IN[4]_8 ,
    \IN[4]_9 ,
    ctrl_b_246,
    \IN[6]_19 ,
    \IN[6]_20 ,
    p_2_in18_in,
    p_2_in21_in,
    \IN[4]_10 ,
    \IN[4]_11 ,
    ctrl_b_247,
    ctrl_b_248,
    \IN[6]_21 ,
    \IN[6]_22 ,
    ctrl_b_249,
    ctrl_b_250,
    p_2_in18_in_251,
    p_2_in21_in_252,
    \IN[5]_17 ,
    sub_IN_0_253,
    \IN[6]_23 ,
    \IN[4]_12 );
  output [95:0]D;
  input [6:0]IN_IBUF;
  input \IN[0] ;
  input \IN[2] ;
  input \SN[0] ;
  input [0:0]k__8;
  input [9:0]ctrl_b;
  input [3:0]ctrl_b_0;
  input \IN[6] ;
  input \IN[5] ;
  input [0:0]sub_IN_1_1;
  input [3:0]sub_SN_0_2;
  input p_2_in3_in;
  input ctrl2__1;
  input ctrl3__1;
  input ctrl1__1;
  input \IN[4] ;
  input [0:0]k__2;
  input p_2_in3_in_3;
  input [1:0]sub_SN_0_4;
  input ctrl2__1_5;
  input ctrl3__1_6;
  input ctrl1__1_7;
  input [8:0]ctrl_a;
  input [4:0]ctrl_a_8;
  input \IN[6]_0 ;
  input \IN[5]_0 ;
  input [0:0]sub_IN_0_9;
  input [2:0]sub_SN_0_10;
  input p_2_in3_in_11;
  input ctrl2__1_12;
  input ctrl3__1_13;
  input ctrl1__1_14;
  input p_2_in3_in_15;
  input [1:0]sub_SN_0_16;
  input ctrl2__1_17;
  input ctrl3__1_18;
  input ctrl1__1_19;
  input [3:0]ctrl_b_20;
  input \IN[6]_1 ;
  input \IN[5]_1 ;
  input [0:0]sub_IN_1_21;
  input [3:0]sub_SN_0_22;
  input p_2_in3_in_23;
  input ctrl2__1_24;
  input ctrl3__1_25;
  input ctrl1__1_26;
  input \IN[4]_0 ;
  input [0:0]k__2_27;
  input p_2_in3_in_28;
  input [1:0]sub_SN_0_29;
  input ctrl2__1_30;
  input ctrl3__1_31;
  input ctrl1__1_32;
  input [4:0]ctrl_a_33;
  input \IN[6]_2 ;
  input \IN[5]_2 ;
  input [0:0]sub_IN_0_34;
  input [2:0]sub_SN_0_35;
  input p_2_in3_in_36;
  input ctrl2__1_37;
  input ctrl3__1_38;
  input ctrl1__1_39;
  input p_2_in3_in_40;
  input [1:0]sub_SN_0_41;
  input ctrl2__1_42;
  input ctrl3__1_43;
  input ctrl1__1_44;
  input p_2_in9_in;
  input s__0;
  input p_2_in12_in;
  input p_2_in;
  input p_2_in6_in;
  input [0:0]sub_IN_1_45;
  input p_2_in_46;
  input p_2_in24_in;
  input \SN[2] ;
  input \SN[2]_0 ;
  input p_2_in_47;
  input p_2_in6_in_48;
  input [0:0]sub_IN_0_49;
  input p_2_in_50;
  input p_2_in15_in;
  input \IN[6]_3 ;
  input \IN[5]_3 ;
  input [0:0]sub_IN_1_51;
  input \SN[2]_1 ;
  input p_2_in3_in_52;
  input [1:0]sub_SN_0;
  input ctrl2__1_53;
  input ctrl3__1_54;
  input ctrl1__1_55;
  input p_2_in_56;
  input p_2_in3_in_57;
  input [1:0]sub_SN_0_58;
  input ctrl2__1_59;
  input ctrl3__1_60;
  input ctrl1__1_61;
  input p_2_in6_in_62;
  input [0:0]sub_IN_1_63;
  input \SN[1] ;
  input [1:0]ctrl_b_64;
  input p_2_in3_in_65;
  input [1:0]sub_SN_0_66;
  input ctrl2__1_67;
  input ctrl3__1_68;
  input ctrl1__1_69;
  input p_2_in_70;
  input [0:0]sub_IN_0_71;
  input p_2_in3_in_72;
  input [1:0]sub_SN_0_73;
  input ctrl2__1_74;
  input ctrl3__1_75;
  input ctrl1__1_76;
  input p_2_in24_in_77;
  input s__0_78;
  input \SN[2]_2 ;
  input \SN[2]_3 ;
  input [3:0]ctrl_b_79;
  input \IN[6]_4 ;
  input \IN[5]_4 ;
  input [0:0]sub_IN_1_80;
  input [3:0]sub_SN_0_81;
  input p_2_in3_in_82;
  input ctrl2__1_83;
  input ctrl3__1_84;
  input ctrl1__1_85;
  input \IN[4]_1 ;
  input [0:0]k__2_86;
  input p_2_in_87;
  input p_2_in3_in_88;
  input [1:0]sub_SN_0_89;
  input ctrl2__1_90;
  input ctrl3__1_91;
  input ctrl1__1_92;
  input p_2_in6_in_93;
  input [0:0]sub_IN_0_94;
  input \IN[6]_5 ;
  input \IN[5]_5 ;
  input [0:0]sub_IN_0_95;
  input [2:0]sub_SN_0_96;
  input p_2_in3_in_97;
  input ctrl2__1_98;
  input ctrl3__1_99;
  input ctrl1__1_100;
  input p_2_in_101;
  input p_2_in3_in_102;
  input [1:0]sub_SN_0_103;
  input ctrl2__1_104;
  input ctrl3__1_105;
  input ctrl1__1_106;
  input \SN[5] ;
  input s__0_107;
  input \SN[0]_0 ;
  input \SN[0]_1 ;
  input [8:0]ctrl_a_108;
  input \SN[5]_0 ;
  input [0:0]\SN[0]_2 ;
  input [0:0]\SN[1]_0 ;
  input \SN[5]_1 ;
  input \SN[5]_2 ;
  input \SN[5]_3 ;
  input \SN[5]_4 ;
  input \SN[5]_5 ;
  input p_2_in12_in_109;
  input p_2_in15_in_110;
  input \SN[5]_6 ;
  input \SN[5]_7 ;
  input p_2_in9_in_111;
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
  input [4:0]ctrl_a_112;
  input [4:0]ctrl_a_113;
  input \SN[5]_18 ;
  input \SN[5]_19 ;
  input \SN[5]_20 ;
  input \SN[5]_21 ;
  input [95:0]Q;
  input [0:0]ctrl_a_0;
  input \SN[0]_3 ;
  input \IN[2]_0 ;
  input \SN[1]_1 ;
  input [2:0]k__8_114;
  input [9:0]ctrl_b_115;
  input [3:0]ctrl_b_116;
  input \IN[6]_6 ;
  input \IN[5]_6 ;
  input [0:0]sub_IN_1_117;
  input [2:0]sub_SN_0_118;
  input p_2_in3_in_119;
  input ctrl2__1_120;
  input ctrl3__1_121;
  input ctrl1__1_122;
  input \SN[0]_4 ;
  input \IN[4]_2 ;
  input [0:0]k__2_123;
  input p_2_in3_in_124;
  input [1:0]sub_SN_0_125;
  input ctrl2__1_126;
  input ctrl3__1_127;
  input ctrl1__1_128;
  input [6:0]ctrl_a_129;
  input [5:0]ctrl_a_130;
  input \IN[6]_7 ;
  input \IN[5]_7 ;
  input [0:0]sub_IN_0_131;
  input [2:0]sub_SN_0_132;
  input p_2_in3_in_133;
  input ctrl2__1_134;
  input ctrl3__1_135;
  input ctrl1__1_136;
  input p_2_in3_in_137;
  input [1:0]sub_SN_0_138;
  input ctrl2__1_139;
  input ctrl3__1_140;
  input ctrl1__1_141;
  input [3:0]ctrl_b_142;
  input \IN[6]_8 ;
  input \IN[5]_8 ;
  input [0:0]sub_IN_1_143;
  input [2:0]sub_SN_0_144;
  input p_2_in3_in_145;
  input ctrl2__1_146;
  input ctrl3__1_147;
  input ctrl1__1_148;
  input \IN[4]_3 ;
  input [0:0]k__2_149;
  input p_2_in3_in_150;
  input [1:0]sub_SN_0_151;
  input ctrl2__1_152;
  input ctrl3__1_153;
  input ctrl1__1_154;
  input [5:0]ctrl_a_155;
  input \IN[6]_9 ;
  input \IN[5]_9 ;
  input [0:0]sub_IN_0_156;
  input [2:0]sub_SN_0_157;
  input p_2_in3_in_158;
  input ctrl2__1_159;
  input ctrl3__1_160;
  input ctrl1__1_161;
  input p_2_in3_in_162;
  input [1:0]sub_SN_0_163;
  input ctrl2__1_164;
  input ctrl3__1_165;
  input ctrl1__1_166;
  input p_2_in9_in_167;
  input s__0_168;
  input p_2_in12_in_169;
  input [2:0]ctrl_a_170;
  input [2:0]ctrl_a_171;
  input p_2_in24_in_172;
  input [0:0]sub_IN_0_173;
  input [6:0]SN_IBUF;
  input [2:0]ctrl_a_174;
  input [2:0]ctrl_a_175;
  input p_2_in15_in_176;
  input \IN[6]_10 ;
  input \IN[5]_10 ;
  input [0:0]sub_IN_1_177;
  input p_2_in3_in_178;
  input ctrl2__1_179;
  input ctrl3__1_180;
  input ctrl1__1_181;
  input [5:0]ctrl_a_182;
  input [2:0]ctrl_a_183;
  input p_2_in3_in_184;
  input [1:0]sub_SN_0_185;
  input ctrl2__1_186;
  input ctrl3__1_187;
  input ctrl1__1_188;
  input [6:0]ctrl_a_189;
  input [1:0]ctrl_b_190;
  input p_2_in3_in_191;
  input [1:0]sub_SN_0_192;
  input ctrl2__1_193;
  input ctrl3__1_194;
  input ctrl1__1_195;
  input [0:0]sub_IN_0_196;
  input [0:0]k__2_197;
  input [2:0]ctrl_a_198;
  input p_2_in3_in_199;
  input [1:0]sub_SN_0_200;
  input ctrl2__1_201;
  input ctrl3__1_202;
  input ctrl1__1_203;
  input p_2_in24_in_204;
  input [0:0]sub_IN_1_205;
  input \IN[6]_11 ;
  input \IN[5]_11 ;
  input [0:0]sub_IN_1_206;
  input [2:0]sub_SN_0_207;
  input p_2_in3_in_208;
  input ctrl2__1_209;
  input ctrl3__1_210;
  input ctrl1__1_211;
  input \IN[4]_4 ;
  input [0:0]k__2_212;
  input [5:0]ctrl_a_213;
  input [2:0]ctrl_a_214;
  input p_2_in3_in_215;
  input [1:0]sub_SN_0_216;
  input ctrl2__1_217;
  input ctrl3__1_218;
  input ctrl1__1_219;
  input p_2_in3_in_220;
  input [1:0]sub_SN_0_221;
  input ctrl2__1_222;
  input ctrl3__1_223;
  input ctrl1__1_224;
  input [2:0]ctrl_a_225;
  input p_2_in3_in_226;
  input [1:0]sub_SN_0_227;
  input ctrl2__1_228;
  input ctrl3__1_229;
  input ctrl1__1_230;
  input \SN[5]_22 ;
  input \SN[0]_5 ;
  input \SN[5]_23 ;
  input [0:0]\IN[0]_0 ;
  input \SN[5]_24 ;
  input \SN[5]_25 ;
  input \SN[5]_26 ;
  input \SN[5]_27 ;
  input \SN[5]_28 ;
  input p_2_in12_in_231;
  input s__0_232;
  input p_2_in15_in_233;
  input \SN[5]_29 ;
  input \SN[5]_30 ;
  input p_2_in9_in_234;
  input \SN[5]_31 ;
  input \SN[5]_32 ;
  input \SN[5]_33 ;
  input \SN[5]_34 ;
  input \SN[5]_35 ;
  input \SN[5]_36 ;
  input \SN[5]_37 ;
  input \SN[5]_38 ;
  input \SN[5]_39 ;
  input \SN[5]_40 ;
  input \SN[5]_41 ;
  input \SN[5]_42 ;
  input \SN[5]_43 ;
  input \SN[5]_44 ;
  input [0:0]ctrl_a_1;
  input \IN[0]_1 ;
  input \IN[1] ;
  input \IN[6]_12 ;
  input \IN[6]_13 ;
  input \IN[6]_14 ;
  input \IN[2]_1 ;
  input \IN[5]_12 ;
  input \IN[5]_13 ;
  input \IN[5]_14 ;
  input \IN[5]_15 ;
  input \IN[6]_15 ;
  input \IN[3] ;
  input [17:0]ctrl_b_235;
  input \IN[0]_2 ;
  input \IN[6]_16 ;
  input [1:0]ctrl_a_236;
  input [1:0]ctrl_a_237;
  input [1:0]ctrl_a_238;
  input [1:0]ctrl_a_239;
  input \IN[4]_5 ;
  input \IN[4]_6 ;
  input [3:0]ctrl_b_240;
  input [9:0]ctrl_b_241;
  input \IN[2]_2 ;
  input \IN[6]_17 ;
  input [1:0]ctrl_a_242;
  input [1:0]ctrl_a_243;
  input [1:0]ctrl_a_244;
  input [1:0]ctrl_a_245;
  input \IN[4]_7 ;
  input \IN[5]_16 ;
  input \IN[6]_18 ;
  input \IN[4]_8 ;
  input \IN[4]_9 ;
  input [16:0]ctrl_b_246;
  input \IN[6]_19 ;
  input \IN[6]_20 ;
  input p_2_in18_in;
  input p_2_in21_in;
  input \IN[4]_10 ;
  input \IN[4]_11 ;
  input [3:0]ctrl_b_247;
  input [9:0]ctrl_b_248;
  input \IN[6]_21 ;
  input \IN[6]_22 ;
  input [1:0]ctrl_b_249;
  input [3:0]ctrl_b_250;
  input p_2_in18_in_251;
  input p_2_in21_in_252;
  input \IN[5]_17 ;
  input [0:0]sub_IN_0_253;
  input \IN[6]_23 ;
  input \IN[4]_12 ;

  wire [95:0]D;
  wire \IN[0] ;
  wire [0:0]\IN[0]_0 ;
  wire \IN[0]_1 ;
  wire \IN[0]_2 ;
  wire \IN[1] ;
  wire \IN[2] ;
  wire \IN[2]_0 ;
  wire \IN[2]_1 ;
  wire \IN[2]_2 ;
  wire \IN[3] ;
  wire \IN[4] ;
  wire \IN[4]_0 ;
  wire \IN[4]_1 ;
  wire \IN[4]_10 ;
  wire \IN[4]_11 ;
  wire \IN[4]_12 ;
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
  wire \IN[5]_16 ;
  wire \IN[5]_17 ;
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
  wire \IN[6]_3 ;
  wire \IN[6]_4 ;
  wire \IN[6]_5 ;
  wire \IN[6]_6 ;
  wire \IN[6]_7 ;
  wire \IN[6]_8 ;
  wire \IN[6]_9 ;
  wire [6:0]IN_IBUF;
  wire [95:0]Q;
  wire \SN[0] ;
  wire \SN[0]_0 ;
  wire \SN[0]_1 ;
  wire [0:0]\SN[0]_2 ;
  wire \SN[0]_3 ;
  wire \SN[0]_4 ;
  wire \SN[0]_5 ;
  wire \SN[1] ;
  wire [0:0]\SN[1]_0 ;
  wire \SN[1]_1 ;
  wire \SN[2] ;
  wire \SN[2]_0 ;
  wire \SN[2]_1 ;
  wire \SN[2]_2 ;
  wire \SN[2]_3 ;
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
  wire \SN[5]_22 ;
  wire \SN[5]_23 ;
  wire \SN[5]_24 ;
  wire \SN[5]_25 ;
  wire \SN[5]_26 ;
  wire \SN[5]_27 ;
  wire \SN[5]_28 ;
  wire \SN[5]_29 ;
  wire \SN[5]_3 ;
  wire \SN[5]_30 ;
  wire \SN[5]_31 ;
  wire \SN[5]_32 ;
  wire \SN[5]_33 ;
  wire \SN[5]_34 ;
  wire \SN[5]_35 ;
  wire \SN[5]_36 ;
  wire \SN[5]_37 ;
  wire \SN[5]_38 ;
  wire \SN[5]_39 ;
  wire \SN[5]_4 ;
  wire \SN[5]_40 ;
  wire \SN[5]_41 ;
  wire \SN[5]_42 ;
  wire \SN[5]_43 ;
  wire \SN[5]_44 ;
  wire \SN[5]_5 ;
  wire \SN[5]_6 ;
  wire \SN[5]_7 ;
  wire \SN[5]_8 ;
  wire \SN[5]_9 ;
  wire [6:0]SN_IBUF;
  wire ctrl1__1;
  wire ctrl1__1_100;
  wire ctrl1__1_106;
  wire ctrl1__1_122;
  wire ctrl1__1_128;
  wire ctrl1__1_136;
  wire ctrl1__1_14;
  wire ctrl1__1_141;
  wire ctrl1__1_148;
  wire ctrl1__1_154;
  wire ctrl1__1_161;
  wire ctrl1__1_166;
  wire ctrl1__1_181;
  wire ctrl1__1_188;
  wire ctrl1__1_19;
  wire ctrl1__1_195;
  wire ctrl1__1_203;
  wire ctrl1__1_211;
  wire ctrl1__1_219;
  wire ctrl1__1_224;
  wire ctrl1__1_230;
  wire ctrl1__1_26;
  wire ctrl1__1_32;
  wire ctrl1__1_39;
  wire ctrl1__1_44;
  wire ctrl1__1_55;
  wire ctrl1__1_61;
  wire ctrl1__1_69;
  wire ctrl1__1_7;
  wire ctrl1__1_76;
  wire ctrl1__1_85;
  wire ctrl1__1_92;
  wire ctrl2__1;
  wire ctrl2__1_104;
  wire ctrl2__1_12;
  wire ctrl2__1_120;
  wire ctrl2__1_126;
  wire ctrl2__1_134;
  wire ctrl2__1_139;
  wire ctrl2__1_146;
  wire ctrl2__1_152;
  wire ctrl2__1_159;
  wire ctrl2__1_164;
  wire ctrl2__1_17;
  wire ctrl2__1_179;
  wire ctrl2__1_186;
  wire ctrl2__1_193;
  wire ctrl2__1_201;
  wire ctrl2__1_209;
  wire ctrl2__1_217;
  wire ctrl2__1_222;
  wire ctrl2__1_228;
  wire ctrl2__1_24;
  wire ctrl2__1_30;
  wire ctrl2__1_37;
  wire ctrl2__1_42;
  wire ctrl2__1_5;
  wire ctrl2__1_53;
  wire ctrl2__1_59;
  wire ctrl2__1_67;
  wire ctrl2__1_74;
  wire ctrl2__1_83;
  wire ctrl2__1_90;
  wire ctrl2__1_98;
  wire ctrl3__1;
  wire ctrl3__1_105;
  wire ctrl3__1_121;
  wire ctrl3__1_127;
  wire ctrl3__1_13;
  wire ctrl3__1_135;
  wire ctrl3__1_140;
  wire ctrl3__1_147;
  wire ctrl3__1_153;
  wire ctrl3__1_160;
  wire ctrl3__1_165;
  wire ctrl3__1_18;
  wire ctrl3__1_180;
  wire ctrl3__1_187;
  wire ctrl3__1_194;
  wire ctrl3__1_202;
  wire ctrl3__1_210;
  wire ctrl3__1_218;
  wire ctrl3__1_223;
  wire ctrl3__1_229;
  wire ctrl3__1_25;
  wire ctrl3__1_31;
  wire ctrl3__1_38;
  wire ctrl3__1_43;
  wire ctrl3__1_54;
  wire ctrl3__1_6;
  wire ctrl3__1_60;
  wire ctrl3__1_68;
  wire ctrl3__1_75;
  wire ctrl3__1_84;
  wire ctrl3__1_91;
  wire ctrl3__1_99;
  wire [8:0]ctrl_a;
  wire [0:0]ctrl_a_0;
  wire [0:0]ctrl_a_1;
  wire [8:0]ctrl_a_108;
  wire [4:0]ctrl_a_112;
  wire [4:0]ctrl_a_113;
  wire [6:0]ctrl_a_129;
  wire [5:0]ctrl_a_130;
  wire [5:0]ctrl_a_155;
  wire [2:0]ctrl_a_170;
  wire [2:0]ctrl_a_171;
  wire [2:0]ctrl_a_174;
  wire [2:0]ctrl_a_175;
  wire [5:0]ctrl_a_182;
  wire [2:0]ctrl_a_183;
  wire [6:0]ctrl_a_189;
  wire [2:0]ctrl_a_198;
  wire [5:0]ctrl_a_213;
  wire [2:0]ctrl_a_214;
  wire [2:0]ctrl_a_225;
  wire [1:0]ctrl_a_236;
  wire [1:0]ctrl_a_237;
  wire [1:0]ctrl_a_238;
  wire [1:0]ctrl_a_239;
  wire [1:0]ctrl_a_242;
  wire [1:0]ctrl_a_243;
  wire [1:0]ctrl_a_244;
  wire [1:0]ctrl_a_245;
  wire [4:0]ctrl_a_33;
  wire [4:0]ctrl_a_8;
  wire [9:0]ctrl_b;
  wire [3:0]ctrl_b_0;
  wire [9:0]ctrl_b_115;
  wire [3:0]ctrl_b_116;
  wire [3:0]ctrl_b_142;
  wire [1:0]ctrl_b_190;
  wire [3:0]ctrl_b_20;
  wire [17:0]ctrl_b_235;
  wire [3:0]ctrl_b_240;
  wire [9:0]ctrl_b_241;
  wire [16:0]ctrl_b_246;
  wire [3:0]ctrl_b_247;
  wire [9:0]ctrl_b_248;
  wire [1:0]ctrl_b_249;
  wire [3:0]ctrl_b_250;
  wire [1:0]ctrl_b_64;
  wire [3:0]ctrl_b_79;
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
  wire [0:0]k__2;
  wire [0:0]k__2_123;
  wire [0:0]k__2_149;
  wire [0:0]k__2_197;
  wire [0:0]k__2_212;
  wire [0:0]k__2_27;
  wire [0:0]k__2_86;
  wire [0:0]k__8;
  wire [2:0]k__8_114;
  wire m_temp_carry__0_i_1__1_n_0;
  wire m_temp_carry__0_i_2__1_n_0;
  wire m_temp_carry__0_i_3__1_n_0;
  wire m_temp_carry_i_1__1_n_0;
  wire m_temp_carry_i_2__1_n_0;
  wire m_temp_carry_i_3__1_n_0;
  wire m_temp_carry_i_4__1_n_0;
  wire m_temp_carry_n_0;
  wire m_temp_carry_n_7;
  wire \outdata_reg[15]_i_119_n_0 ;
  wire \outdata_reg[15]_i_136_n_0 ;
  wire \outdata_reg[15]_i_137_n_0 ;
  wire \outdata_reg[15]_i_138_n_0 ;
  wire \outdata_reg[15]_i_139_n_0 ;
  wire [5:0]p_1_in;
  wire p_2_in;
  wire p_2_in12_in;
  wire p_2_in12_in_109;
  wire p_2_in12_in_169;
  wire p_2_in12_in_231;
  wire p_2_in15_in;
  wire p_2_in15_in_110;
  wire p_2_in15_in_176;
  wire p_2_in15_in_233;
  wire p_2_in18_in;
  wire p_2_in18_in_251;
  wire p_2_in21_in;
  wire p_2_in21_in_252;
  wire p_2_in24_in;
  wire p_2_in24_in_172;
  wire p_2_in24_in_204;
  wire p_2_in24_in_77;
  wire p_2_in3_in;
  wire p_2_in3_in_102;
  wire p_2_in3_in_11;
  wire p_2_in3_in_119;
  wire p_2_in3_in_124;
  wire p_2_in3_in_133;
  wire p_2_in3_in_137;
  wire p_2_in3_in_145;
  wire p_2_in3_in_15;
  wire p_2_in3_in_150;
  wire p_2_in3_in_158;
  wire p_2_in3_in_162;
  wire p_2_in3_in_178;
  wire p_2_in3_in_184;
  wire p_2_in3_in_191;
  wire p_2_in3_in_199;
  wire p_2_in3_in_208;
  wire p_2_in3_in_215;
  wire p_2_in3_in_220;
  wire p_2_in3_in_226;
  wire p_2_in3_in_23;
  wire p_2_in3_in_28;
  wire p_2_in3_in_3;
  wire p_2_in3_in_36;
  wire p_2_in3_in_40;
  wire p_2_in3_in_52;
  wire p_2_in3_in_57;
  wire p_2_in3_in_65;
  wire p_2_in3_in_72;
  wire p_2_in3_in_82;
  wire p_2_in3_in_88;
  wire p_2_in3_in_97;
  wire p_2_in6_in;
  wire p_2_in6_in_48;
  wire p_2_in6_in_62;
  wire p_2_in6_in_93;
  wire p_2_in9_in;
  wire p_2_in9_in_111;
  wire p_2_in9_in_167;
  wire p_2_in9_in_234;
  wire p_2_in_101;
  wire p_2_in_46;
  wire p_2_in_47;
  wire p_2_in_50;
  wire p_2_in_56;
  wire p_2_in_70;
  wire p_2_in_87;
  wire s__0;
  wire s__0_107;
  wire s__0_168;
  wire s__0_232;
  wire s__0_78;
  wire [5:0]sel;
  wire [0:0]sub_IN_0_131;
  wire [0:0]sub_IN_0_156;
  wire [0:0]sub_IN_0_173;
  wire [0:0]sub_IN_0_196;
  wire [0:0]sub_IN_0_253;
  wire [0:0]sub_IN_0_34;
  wire [0:0]sub_IN_0_49;
  wire [0:0]sub_IN_0_71;
  wire [0:0]sub_IN_0_9;
  wire [0:0]sub_IN_0_94;
  wire [0:0]sub_IN_0_95;
  wire [0:0]sub_IN_1_1;
  wire [0:0]sub_IN_1_117;
  wire [0:0]sub_IN_1_143;
  wire [0:0]sub_IN_1_177;
  wire [0:0]sub_IN_1_205;
  wire [0:0]sub_IN_1_206;
  wire [0:0]sub_IN_1_21;
  wire [0:0]sub_IN_1_45;
  wire [0:0]sub_IN_1_51;
  wire [0:0]sub_IN_1_63;
  wire [0:0]sub_IN_1_80;
  wire [1:0]sub_SN_0;
  wire [2:0]sub_SN_0_10;
  wire [1:0]sub_SN_0_103;
  wire [2:0]sub_SN_0_118;
  wire [1:0]sub_SN_0_125;
  wire [2:0]sub_SN_0_132;
  wire [1:0]sub_SN_0_138;
  wire [2:0]sub_SN_0_144;
  wire [1:0]sub_SN_0_151;
  wire [2:0]sub_SN_0_157;
  wire [1:0]sub_SN_0_16;
  wire [1:0]sub_SN_0_163;
  wire [1:0]sub_SN_0_185;
  wire [1:0]sub_SN_0_192;
  wire [3:0]sub_SN_0_2;
  wire [1:0]sub_SN_0_200;
  wire [2:0]sub_SN_0_207;
  wire [1:0]sub_SN_0_216;
  wire [3:0]sub_SN_0_22;
  wire [1:0]sub_SN_0_221;
  wire [1:0]sub_SN_0_227;
  wire [1:0]sub_SN_0_29;
  wire [2:0]sub_SN_0_35;
  wire [1:0]sub_SN_0_4;
  wire [1:0]sub_SN_0_41;
  wire [1:0]sub_SN_0_58;
  wire [1:0]sub_SN_0_66;
  wire [1:0]sub_SN_0_73;
  wire [3:0]sub_SN_0_81;
  wire [1:0]sub_SN_0_89;
  wire [2:0]sub_SN_0_96;
  wire [47:1]sub_indata_0;
  wire [47:1]sub_indata_1;
  wire [47:11]sub_outdata_0;
  wire [47:11]sub_outdata_1;
  wire [23:0]\subnetwork_0/sub_indata_0 ;
  wire [23:0]\subnetwork_0/sub_indata_1 ;
  wire [22:22]\subnetwork_0/sub_outdata_0 ;
  wire [23:5]\subnetwork_0/sub_outdata_1 ;
  wire [11:1]\subnetwork_0/subnetwork_0/sub_indata_0 ;
  wire [11:1]\subnetwork_0/subnetwork_0/sub_indata_1 ;
  wire [11:2]\subnetwork_0/subnetwork_0/sub_outdata_0 ;
  wire [11:2]\subnetwork_0/subnetwork_0/sub_outdata_1 ;
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
  wire [5:2]\subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 ;
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
  wire [2:0]NLW_m_temp_carry_CO_UNCONNECTED;
  wire [3:0]NLW_m_temp_carry__0_CO_UNCONNECTED;
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
       (.I0(m_temp_carry_n_7),
        .I1(p_1_in[0]),
        .O(sel[0]));
  LUT3 #(
    .INIT(8'h6A)) 
    g0_b0_i_2__1
       (.I0(p_1_in[1]),
        .I1(p_1_in[0]),
        .I2(m_temp_carry_n_7),
        .O(sel[1]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    g0_b0_i_3__1
       (.I0(p_1_in[2]),
        .I1(m_temp_carry_n_7),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .O(sel[2]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    g0_b0_i_4
       (.I0(p_1_in[3]),
        .I1(p_1_in[2]),
        .I2(p_1_in[1]),
        .I3(m_temp_carry_n_7),
        .I4(p_1_in[0]),
        .O(sel[3]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    g0_b0_i_5
       (.I0(p_1_in[4]),
        .I1(p_1_in[3]),
        .I2(m_temp_carry_n_7),
        .I3(p_1_in[1]),
        .I4(p_1_in[2]),
        .I5(p_1_in[0]),
        .O(sel[4]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    g0_b0_i_6
       (.I0(p_1_in[5]),
        .I1(p_1_in[4]),
        .I2(p_1_in[0]),
        .I3(g0_b0_i_7_n_0),
        .I4(p_1_in[3]),
        .O(sel[5]));
  LUT3 #(
    .INIT(8'h80)) 
    g0_b0_i_7
       (.I0(p_1_in[2]),
        .I1(p_1_in[1]),
        .I2(m_temp_carry_n_7),
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
        .CO({m_temp_carry_n_0,NLW_m_temp_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI(IN_IBUF[3:0]),
        .O({p_1_in[2:0],m_temp_carry_n_7}),
        .S({m_temp_carry_i_1__1_n_0,m_temp_carry_i_2__1_n_0,m_temp_carry_i_3__1_n_0,m_temp_carry_i_4__1_n_0}));
  CARRY4 m_temp_carry__0
       (.CI(m_temp_carry_n_0),
        .CO(NLW_m_temp_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,IN_IBUF[5:4]}),
        .O({NLW_m_temp_carry__0_O_UNCONNECTED[3],p_1_in[5:3]}),
        .S({1'b0,m_temp_carry__0_i_1__1_n_0,m_temp_carry__0_i_2__1_n_0,m_temp_carry__0_i_3__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    m_temp_carry__0_i_1__1
       (.I0(IN_IBUF[6]),
        .I1(SN_IBUF[6]),
        .O(m_temp_carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    m_temp_carry__0_i_2__1
       (.I0(IN_IBUF[5]),
        .I1(SN_IBUF[5]),
        .O(m_temp_carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    m_temp_carry__0_i_3__1
       (.I0(IN_IBUF[4]),
        .I1(SN_IBUF[4]),
        .O(m_temp_carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    m_temp_carry_i_1__1
       (.I0(IN_IBUF[3]),
        .I1(SN_IBUF[3]),
        .O(m_temp_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    m_temp_carry_i_2__1
       (.I0(IN_IBUF[2]),
        .I1(SN_IBUF[2]),
        .O(m_temp_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    m_temp_carry_i_3__1
       (.I0(IN_IBUF[1]),
        .I1(SN_IBUF[1]),
        .O(m_temp_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    m_temp_carry_i_4__1
       (.I0(IN_IBUF[0]),
        .I1(SN_IBUF[0]),
        .O(m_temp_carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hFF78FFFF87000000)) 
    \outdata_reg[0]_i_1 
       (.I0(\IN[5]_2 ),
        .I1(sub_IN_0_34),
        .I2(\IN[6]_2 ),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_1 [0]),
        .I4(\IN[4]_6 ),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hBAAF8AA0)) 
    \outdata_reg[0]_i_12 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [4]),
        .I1(p_2_in_50),
        .I2(sub_IN_0_34),
        .I3(sub_SN_0_35[0]),
        .I4(\subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [5]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[0]_i_15 
       (.I0(\subnetwork_0/subnetwork_0/sub_indata_0 [5]),
        .I1(ctrl_a_33[2]),
        .I2(\subnetwork_0/subnetwork_0/sub_indata_0 [4]),
        .I3(ctrl_a_239[1]),
        .I4(\subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [3]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [1]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[0]_i_17 
       (.I0(\subnetwork_0/subnetwork_0/sub_indata_0 [3]),
        .I1(ctrl_a_33[1]),
        .I2(\subnetwork_0/subnetwork_0/sub_indata_0 [2]),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [0]),
        .I4(ctrl_a_239[0]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [0]));
  LUT5 #(
    .INIT(32'hBAAF8AA0)) 
    \outdata_reg[0]_i_18 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [5]),
        .I1(p_2_in_50),
        .I2(sub_IN_0_34),
        .I3(sub_SN_0_35[0]),
        .I4(\subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [4]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [2]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[0]_i_21 
       (.I0(\subnetwork_0/subnetwork_0/sub_indata_0 [5]),
        .I1(ctrl_a_33[2]),
        .I2(\subnetwork_0/subnetwork_0/sub_indata_0 [4]),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [3]),
        .I4(ctrl_a_239[1]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[0]_i_23 
       (.I0(\subnetwork_0/subnetwork_0/sub_indata_0 [3]),
        .I1(ctrl_a_33[1]),
        .I2(\subnetwork_0/subnetwork_0/sub_indata_0 [2]),
        .I3(ctrl_a_239[0]),
        .I4(\subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [0]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[0]_i_24 
       (.I0(\subnetwork_0/sub_indata_0 [19]),
        .I1(ctrl_a[7]),
        .I2(\subnetwork_0/sub_indata_0 [18]),
        .I3(ctrl_a_33[4]),
        .I4(\subnetwork_0/subnetwork_0/sub_indata_0 [8]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [4]));
  LUT5 #(
    .INIT(32'hBAAF8AA0)) 
    \outdata_reg[0]_i_27 
       (.I0(\subnetwork_0/subnetwork_0/sub_indata_0 [11]),
        .I1(p_2_in6_in_48),
        .I2(sub_IN_0_49),
        .I3(sub_SN_0_22[0]),
        .I4(\subnetwork_0/subnetwork_0/sub_indata_0 [10]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[0]_i_31 
       (.I0(\subnetwork_0/subnetwork_0/sub_indata_0 [7]),
        .I1(ctrl_a_33[3]),
        .I2(\subnetwork_0/subnetwork_0/sub_indata_0 [6]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[0]_i_32 
       (.I0(\subnetwork_0/subnetwork_0/sub_indata_0 [1]),
        .I1(ctrl_a_33[0]),
        .I2(\subnetwork_0/sub_indata_0 [1]),
        .I3(ctrl_a[0]),
        .I4(\subnetwork_0/sub_indata_0 [0]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [0]));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_reg[0]_i_5 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [2]),
        .I1(ctrl3__1_38),
        .I2(ctrl2__1_37),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [1]),
        .I4(ctrl1__1_39),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [0]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_1 [0]));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_reg[0]_i_7 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [2]),
        .I1(ctrl3__1_43),
        .I2(ctrl2__1_42),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [1]),
        .I4(ctrl1__1_44),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [0]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \outdata_reg[10]_i_1 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 [0]),
        .I1(\IN[4]_1 ),
        .I2(k__2_86),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [0]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[10]_i_11 
       (.I0(\subnetwork_0/subnetwork_1/sub_indata_0 [2]),
        .I1(ctrl_a_113[1]),
        .I2(\subnetwork_0/subnetwork_1/sub_indata_0 [3]),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [0]),
        .I4(ctrl_a_244[0]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [0]));
  LUT5 #(
    .INIT(32'hBAAF8AA0)) 
    \outdata_reg[10]_i_15 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [5]),
        .I1(p_2_in_87),
        .I2(sub_IN_1_80),
        .I3(sub_SN_0_81[1]),
        .I4(\subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [4]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[10]_i_18 
       (.I0(\subnetwork_0/subnetwork_1/sub_indata_0 [6]),
        .I1(ctrl_a_113[3]),
        .I2(\subnetwork_0/subnetwork_1/sub_indata_0 [7]),
        .I3(ctrl_a_244[1]),
        .I4(\subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [2]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [1]));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_reg[10]_i_2 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [2]),
        .I1(ctrl3__1_84),
        .I2(ctrl2__1_83),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [1]),
        .I4(ctrl1__1_85),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [0]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[10]_i_20 
       (.I0(\subnetwork_0/subnetwork_1/sub_indata_0 [2]),
        .I1(ctrl_a_113[1]),
        .I2(\subnetwork_0/subnetwork_1/sub_indata_0 [3]),
        .I3(ctrl_a_244[0]),
        .I4(\subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [0]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [0]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[10]_i_21 
       (.I0(\subnetwork_0/sub_indata_1 [19]),
        .I1(ctrl_a_108[7]),
        .I2(\subnetwork_0/sub_indata_1 [18]),
        .I3(\subnetwork_0/subnetwork_1/sub_indata_0 [8]),
        .I4(ctrl_a_113[4]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [4]));
  LUT5 #(
    .INIT(32'hBAAF8AA0)) 
    \outdata_reg[10]_i_24 
       (.I0(\subnetwork_0/subnetwork_1/sub_indata_0 [10]),
        .I1(p_2_in6_in_93),
        .I2(sub_IN_0_94),
        .I3(sub_SN_0_81[0]),
        .I4(\subnetwork_0/subnetwork_1/sub_indata_0 [11]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [5]));
  LUT5 #(
    .INIT(32'hAFBAA08A)) 
    \outdata_reg[10]_i_27 
       (.I0(\subnetwork_0/sub_indata_1 [13]),
        .I1(p_2_in9_in_111),
        .I2(s__0_78),
        .I3(p_2_in12_in_109),
        .I4(\subnetwork_0/sub_indata_1 [12]),
        .O(\subnetwork_0/subnetwork_1/sub_indata_0 [6]));
  LUT5 #(
    .INIT(32'hAFBAA08A)) 
    \outdata_reg[10]_i_29 
       (.I0(\subnetwork_0/sub_indata_1 [15]),
        .I1(p_2_in12_in_109),
        .I2(s__0_78),
        .I3(p_2_in15_in_110),
        .I4(\subnetwork_0/sub_indata_1 [14]),
        .O(\subnetwork_0/subnetwork_1/sub_indata_0 [7]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[10]_i_30 
       (.I0(\subnetwork_0/sub_indata_1 [11]),
        .I1(ctrl_a_108[5]),
        .I2(\subnetwork_0/sub_indata_1 [10]),
        .I3(\subnetwork_0/subnetwork_1/sub_indata_0 [4]),
        .I4(ctrl_a_113[2]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[10]_i_32 
       (.I0(\subnetwork_0/sub_indata_1 [5]),
        .I1(ctrl_a_108[2]),
        .I2(\subnetwork_0/sub_indata_1 [4]),
        .O(\subnetwork_0/subnetwork_1/sub_indata_0 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[10]_i_34 
       (.I0(\subnetwork_0/sub_indata_1 [7]),
        .I1(ctrl_a_108[3]),
        .I2(\subnetwork_0/sub_indata_1 [6]),
        .O(\subnetwork_0/subnetwork_1/sub_indata_0 [3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[10]_i_35 
       (.I0(\subnetwork_0/sub_indata_1 [1]),
        .I1(ctrl_a_108[0]),
        .I2(\subnetwork_0/sub_indata_1 [0]),
        .I3(ctrl_a_113[0]),
        .I4(\subnetwork_0/subnetwork_1/sub_indata_0 [1]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[10]_i_38 
       (.I0(\subnetwork_0/sub_indata_1 [17]),
        .I1(ctrl_a_108[6]),
        .I2(\subnetwork_0/sub_indata_1 [16]),
        .O(\subnetwork_0/subnetwork_1/sub_indata_0 [8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[10]_i_40 
       (.I0(\subnetwork_0/sub_indata_1 [21]),
        .I1(ctrl_a_108[8]),
        .I2(\subnetwork_0/sub_indata_1 [20]),
        .O(\subnetwork_0/subnetwork_1/sub_indata_0 [10]));
  LUT6 #(
    .INIT(64'hAFBABABAA08A8A8A)) 
    \outdata_reg[10]_i_42 
       (.I0(\subnetwork_0/sub_indata_1 [23]),
        .I1(p_2_in24_in_77),
        .I2(s__0_78),
        .I3(\SN[2]_2 ),
        .I4(\SN[2]_3 ),
        .I5(\subnetwork_0/sub_indata_1 [22]),
        .O(\subnetwork_0/subnetwork_1/sub_indata_0 [11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[10]_i_45 
       (.I0(\subnetwork_0/sub_indata_1 [9]),
        .I1(ctrl_a_108[4]),
        .I2(\subnetwork_0/sub_indata_1 [8]),
        .O(\subnetwork_0/subnetwork_1/sub_indata_0 [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[10]_i_48 
       (.I0(\subnetwork_0/sub_indata_1 [3]),
        .I1(ctrl_a_108[1]),
        .I2(\subnetwork_0/sub_indata_1 [2]),
        .O(\subnetwork_0/subnetwork_1/sub_indata_0 [1]));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_reg[10]_i_5 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [2]),
        .I1(ctrl3__1_91),
        .I2(ctrl2__1_90),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [1]),
        .I4(ctrl1__1_92),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [0]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [0]));
  LUT5 #(
    .INIT(32'hBAAF8AA0)) 
    \outdata_reg[10]_i_6 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [4]),
        .I1(p_2_in_87),
        .I2(sub_IN_1_80),
        .I3(sub_SN_0_81[1]),
        .I4(\subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [5]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [2]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[10]_i_9 
       (.I0(\subnetwork_0/subnetwork_1/sub_indata_0 [6]),
        .I1(ctrl_a_113[3]),
        .I2(\subnetwork_0/subnetwork_1/sub_indata_0 [7]),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [2]),
        .I4(ctrl_a_244[1]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \outdata_reg[11]_i_1 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 [0]),
        .I1(\IN[4]_4 ),
        .I2(k__2_212),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [0]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[11]_i_11 
       (.I0(\subnetwork_1/subnetwork_1/sub_indata_0 [2]),
        .I1(ctrl_a_213[1]),
        .I2(\subnetwork_1/subnetwork_1/sub_indata_0 [3]),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [0]),
        .I4(ctrl_a_214[0]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[11]_i_15 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [5]),
        .I1(ctrl_a_214[2]),
        .I2(\subnetwork_1/subnetwork_1/sub_indata_0 [8]),
        .I3(ctrl_a_213[4]),
        .I4(\subnetwork_1/subnetwork_1/sub_indata_0 [9]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[11]_i_18 
       (.I0(\subnetwork_1/subnetwork_1/sub_indata_0 [6]),
        .I1(ctrl_a_213[3]),
        .I2(\subnetwork_1/subnetwork_1/sub_indata_0 [7]),
        .I3(ctrl_a_214[1]),
        .I4(\subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [2]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [1]));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_reg[11]_i_2 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [2]),
        .I1(ctrl3__1_210),
        .I2(ctrl2__1_209),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [1]),
        .I4(ctrl1__1_211),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [0]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[11]_i_20 
       (.I0(\subnetwork_1/subnetwork_1/sub_indata_0 [2]),
        .I1(ctrl_a_213[1]),
        .I2(\subnetwork_1/subnetwork_1/sub_indata_0 [3]),
        .I3(ctrl_a_214[0]),
        .I4(\subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [0]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [0]));
  LUT5 #(
    .INIT(32'hFF34CB00)) 
    \outdata_reg[11]_i_21 
       (.I0(p_2_in15_in_233),
        .I1(s__0_232),
        .I2(p_2_in18_in_251),
        .I3(\subnetwork_1/sub_indata_1 [17]),
        .I4(\subnetwork_1/sub_indata_1 [16]),
        .O(\subnetwork_1/subnetwork_1/sub_indata_0 [8]));
  LUT5 #(
    .INIT(32'hFF34CB00)) 
    \outdata_reg[11]_i_23 
       (.I0(p_2_in18_in_251),
        .I1(s__0_232),
        .I2(p_2_in21_in_252),
        .I3(\subnetwork_1/sub_indata_1 [19]),
        .I4(\subnetwork_1/sub_indata_1 [18]),
        .O(\subnetwork_1/subnetwork_1/sub_indata_0 [9]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[11]_i_25 
       (.I0(\subnetwork_1/sub_indata_1 [21]),
        .I1(ctrl_a_189[6]),
        .I2(\subnetwork_1/sub_indata_1 [20]),
        .I3(ctrl_a_213[5]),
        .I4(\subnetwork_1/subnetwork_1/sub_indata_0 [11]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [5]));
  LUT5 #(
    .INIT(32'hAFBAA08A)) 
    \outdata_reg[11]_i_28 
       (.I0(\subnetwork_1/sub_indata_1 [13]),
        .I1(p_2_in9_in_234),
        .I2(s__0_232),
        .I3(p_2_in12_in_231),
        .I4(\subnetwork_1/sub_indata_1 [12]),
        .O(\subnetwork_1/subnetwork_1/sub_indata_0 [6]));
  LUT5 #(
    .INIT(32'hAFBAA08A)) 
    \outdata_reg[11]_i_30 
       (.I0(\subnetwork_1/sub_indata_1 [15]),
        .I1(p_2_in12_in_231),
        .I2(s__0_232),
        .I3(p_2_in15_in_233),
        .I4(\subnetwork_1/sub_indata_1 [14]),
        .O(\subnetwork_1/subnetwork_1/sub_indata_0 [7]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[11]_i_31 
       (.I0(\subnetwork_1/sub_indata_1 [11]),
        .I1(ctrl_a_189[5]),
        .I2(\subnetwork_1/sub_indata_1 [10]),
        .I3(\subnetwork_1/subnetwork_1/sub_indata_0 [4]),
        .I4(ctrl_a_213[2]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[11]_i_33 
       (.I0(\subnetwork_1/sub_indata_1 [5]),
        .I1(ctrl_a_189[2]),
        .I2(\subnetwork_1/sub_indata_1 [4]),
        .O(\subnetwork_1/subnetwork_1/sub_indata_0 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[11]_i_35 
       (.I0(\subnetwork_1/sub_indata_1 [7]),
        .I1(ctrl_a_189[3]),
        .I2(\subnetwork_1/sub_indata_1 [6]),
        .O(\subnetwork_1/subnetwork_1/sub_indata_0 [3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[11]_i_36 
       (.I0(\subnetwork_1/sub_indata_1 [1]),
        .I1(ctrl_a_189[0]),
        .I2(\subnetwork_1/sub_indata_1 [0]),
        .I3(ctrl_a_213[0]),
        .I4(\subnetwork_1/subnetwork_1/sub_indata_0 [1]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [0]));
  LUT5 #(
    .INIT(32'hBAAF8AA0)) 
    \outdata_reg[11]_i_45 
       (.I0(\subnetwork_1/sub_indata_1 [23]),
        .I1(p_2_in24_in_204),
        .I2(sub_IN_1_205),
        .I3(SN_IBUF[2]),
        .I4(\subnetwork_1/sub_indata_1 [22]),
        .O(\subnetwork_1/subnetwork_1/sub_indata_0 [11]));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_reg[11]_i_5 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [2]),
        .I1(ctrl3__1_218),
        .I2(ctrl2__1_217),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [1]),
        .I4(ctrl1__1_219),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [0]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[11]_i_50 
       (.I0(\subnetwork_1/sub_indata_1 [9]),
        .I1(ctrl_a_189[4]),
        .I2(\subnetwork_1/sub_indata_1 [8]),
        .O(\subnetwork_1/subnetwork_1/sub_indata_0 [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[11]_i_55 
       (.I0(\subnetwork_1/sub_indata_1 [3]),
        .I1(ctrl_a_189[1]),
        .I2(\subnetwork_1/sub_indata_1 [2]),
        .O(\subnetwork_1/subnetwork_1/sub_indata_0 [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[11]_i_6 
       (.I0(\subnetwork_1/subnetwork_1/sub_indata_0 [8]),
        .I1(ctrl_a_213[4]),
        .I2(\subnetwork_1/subnetwork_1/sub_indata_0 [9]),
        .I3(ctrl_a_214[2]),
        .I4(\subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [5]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [2]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[11]_i_9 
       (.I0(\subnetwork_1/subnetwork_1/sub_indata_0 [6]),
        .I1(ctrl_a_213[3]),
        .I2(\subnetwork_1/subnetwork_1/sub_indata_0 [7]),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [2]),
        .I4(ctrl_a_214[1]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \outdata_reg[12]_i_1 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [0]),
        .I1(\IN[4] ),
        .I2(k__2),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [0]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[12]_i_103 
       (.I0(sub_indata_0[5]),
        .I1(\SN[5]_21 ),
        .I2(\SN[0]_2 ),
        .I3(\SN[1]_0 ),
        .I4(\SN[5]_18 ),
        .I5(sub_indata_0[4]),
        .O(\subnetwork_0/sub_indata_0 [2]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[12]_i_105 
       (.I0(sub_indata_0[7]),
        .I1(\SN[5]_18 ),
        .I2(\SN[0]_2 ),
        .I3(\SN[1]_0 ),
        .I4(\SN[5]_19 ),
        .I5(sub_indata_0[6]),
        .O(\subnetwork_0/sub_indata_0 [3]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[12]_i_11 
       (.I0(\subnetwork_0/subnetwork_0/sub_indata_1 [2]),
        .I1(ctrl_a_8[1]),
        .I2(\subnetwork_0/subnetwork_0/sub_indata_1 [3]),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [0]),
        .I4(ctrl_a_236[0]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [0]));
  LUT5 #(
    .INIT(32'hBAAF8AA0)) 
    \outdata_reg[12]_i_15 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [5]),
        .I1(p_2_in),
        .I2(sub_IN_1_1),
        .I3(sub_SN_0_2[1]),
        .I4(\subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [4]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [2]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[12]_i_18 
       (.I0(\subnetwork_0/subnetwork_0/sub_indata_1 [4]),
        .I1(ctrl_a_8[2]),
        .I2(\subnetwork_0/subnetwork_0/sub_indata_1 [5]),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [3]),
        .I4(ctrl_a_236[1]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [1]));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_reg[12]_i_2 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [2]),
        .I1(ctrl3__1),
        .I2(ctrl2__1),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [1]),
        .I4(ctrl1__1),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [0]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[12]_i_20 
       (.I0(\subnetwork_0/subnetwork_0/sub_indata_1 [2]),
        .I1(ctrl_a_8[1]),
        .I2(\subnetwork_0/subnetwork_0/sub_indata_1 [3]),
        .I3(ctrl_a_236[0]),
        .I4(\subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [0]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [0]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[12]_i_21 
       (.I0(\subnetwork_0/sub_indata_0 [18]),
        .I1(ctrl_a[7]),
        .I2(\subnetwork_0/sub_indata_0 [19]),
        .I3(\subnetwork_0/subnetwork_0/sub_indata_1 [8]),
        .I4(ctrl_a_8[4]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [4]));
  LUT5 #(
    .INIT(32'hBAAF8AA0)) 
    \outdata_reg[12]_i_24 
       (.I0(\subnetwork_0/subnetwork_0/sub_indata_1 [10]),
        .I1(p_2_in6_in),
        .I2(sub_IN_1_45),
        .I3(sub_SN_0_2[0]),
        .I4(\subnetwork_0/subnetwork_0/sub_indata_1 [11]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[12]_i_27 
       (.I0(\subnetwork_0/sub_indata_0 [8]),
        .I1(ctrl_a[4]),
        .I2(\subnetwork_0/sub_indata_0 [9]),
        .O(\subnetwork_0/subnetwork_0/sub_indata_1 [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[12]_i_29 
       (.I0(\subnetwork_0/sub_indata_0 [10]),
        .I1(ctrl_a[5]),
        .I2(\subnetwork_0/sub_indata_0 [11]),
        .O(\subnetwork_0/subnetwork_0/sub_indata_1 [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[12]_i_31 
       (.I0(\subnetwork_0/subnetwork_0/sub_indata_1 [6]),
        .I1(ctrl_a_8[3]),
        .I2(\subnetwork_0/subnetwork_0/sub_indata_1 [7]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[12]_i_32 
       (.I0(\subnetwork_0/sub_indata_0 [4]),
        .I1(ctrl_a[2]),
        .I2(\subnetwork_0/sub_indata_0 [5]),
        .O(\subnetwork_0/subnetwork_0/sub_indata_1 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[12]_i_34 
       (.I0(\subnetwork_0/sub_indata_0 [6]),
        .I1(ctrl_a[3]),
        .I2(\subnetwork_0/sub_indata_0 [7]),
        .O(\subnetwork_0/subnetwork_0/sub_indata_1 [3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[12]_i_35 
       (.I0(\subnetwork_0/sub_indata_0 [0]),
        .I1(ctrl_a[0]),
        .I2(\subnetwork_0/sub_indata_0 [1]),
        .I3(ctrl_a_8[0]),
        .I4(\subnetwork_0/subnetwork_0/sub_indata_1 [1]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [0]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[12]_i_38 
       (.I0(sub_indata_0[37]),
        .I1(\SN[5]_5 ),
        .I2(\SN[0]_2 ),
        .I3(\SN[1]_0 ),
        .I4(\SN[5]_2 ),
        .I5(sub_indata_0[36]),
        .O(\subnetwork_0/sub_indata_0 [18]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[12]_i_40 
       (.I0(sub_indata_0[39]),
        .I1(\SN[5]_2 ),
        .I2(\SN[0]_2 ),
        .I3(\SN[1]_0 ),
        .I4(\SN[5]_3 ),
        .I5(sub_indata_0[38]),
        .O(\subnetwork_0/sub_indata_0 [19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[12]_i_41 
       (.I0(\subnetwork_0/sub_indata_0 [16]),
        .I1(ctrl_a[6]),
        .I2(\subnetwork_0/sub_indata_0 [17]),
        .O(\subnetwork_0/subnetwork_0/sub_indata_1 [8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[12]_i_43 
       (.I0(\subnetwork_0/sub_indata_0 [20]),
        .I1(ctrl_a[8]),
        .I2(\subnetwork_0/sub_indata_0 [21]),
        .O(\subnetwork_0/subnetwork_0/sub_indata_1 [10]));
  LUT6 #(
    .INIT(64'hAFBABABAA08A8A8A)) 
    \outdata_reg[12]_i_45 
       (.I0(\subnetwork_0/sub_indata_0 [22]),
        .I1(p_2_in24_in),
        .I2(s__0),
        .I3(\SN[2] ),
        .I4(\SN[2]_0 ),
        .I5(\subnetwork_0/sub_indata_0 [23]),
        .O(\subnetwork_0/subnetwork_0/sub_indata_1 [11]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[12]_i_47 
       (.I0(sub_indata_0[17]),
        .I1(\SN[5]_15 ),
        .I2(\SN[0]_2 ),
        .I3(\SN[1]_0 ),
        .I4(\SN[5]_12 ),
        .I5(sub_indata_0[16]),
        .O(\subnetwork_0/sub_indata_0 [8]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[12]_i_49 
       (.I0(sub_indata_0[19]),
        .I1(\SN[5]_12 ),
        .I2(\SN[0]_2 ),
        .I3(\SN[1]_0 ),
        .I4(\SN[5]_13 ),
        .I5(sub_indata_0[18]),
        .O(\subnetwork_0/sub_indata_0 [9]));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_reg[12]_i_5 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [2]),
        .I1(ctrl3__1_6),
        .I2(ctrl2__1_5),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [1]),
        .I4(ctrl1__1_7),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [0]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [0]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[12]_i_52 
       (.I0(sub_indata_0[21]),
        .I1(\SN[5]_13 ),
        .I2(\SN[0]_2 ),
        .I3(\SN[1]_0 ),
        .I4(\SN[5]_10 ),
        .I5(sub_indata_0[20]),
        .O(\subnetwork_0/sub_indata_0 [10]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[12]_i_54 
       (.I0(sub_indata_0[23]),
        .I1(\SN[5]_10 ),
        .I2(\SN[0]_2 ),
        .I3(\SN[1]_0 ),
        .I4(\SN[5]_11 ),
        .I5(sub_indata_0[22]),
        .O(\subnetwork_0/sub_indata_0 [11]));
  LUT5 #(
    .INIT(32'hAFBAA08A)) 
    \outdata_reg[12]_i_55 
       (.I0(\subnetwork_0/sub_indata_0 [12]),
        .I1(p_2_in9_in),
        .I2(s__0),
        .I3(p_2_in12_in),
        .I4(\subnetwork_0/sub_indata_0 [13]),
        .O(\subnetwork_0/subnetwork_0/sub_indata_1 [6]));
  LUT5 #(
    .INIT(32'hAFBAA08A)) 
    \outdata_reg[12]_i_57 
       (.I0(\subnetwork_0/sub_indata_0 [14]),
        .I1(p_2_in12_in),
        .I2(s__0),
        .I3(p_2_in15_in),
        .I4(\subnetwork_0/sub_indata_0 [15]),
        .O(\subnetwork_0/subnetwork_0/sub_indata_1 [7]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[12]_i_58 
       (.I0(sub_indata_0[9]),
        .I1(\SN[5]_19 ),
        .I2(\SN[0]_2 ),
        .I3(\SN[1]_0 ),
        .I4(\SN[5]_16 ),
        .I5(sub_indata_0[8]),
        .O(\subnetwork_0/sub_indata_0 [4]));
  LUT5 #(
    .INIT(32'hBAAF8AA0)) 
    \outdata_reg[12]_i_6 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [4]),
        .I1(p_2_in),
        .I2(sub_IN_1_1),
        .I3(sub_SN_0_2[1]),
        .I4(\subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [5]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [2]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[12]_i_60 
       (.I0(sub_indata_0[11]),
        .I1(\SN[5]_16 ),
        .I2(\SN[0]_2 ),
        .I3(\SN[1]_0 ),
        .I4(\SN[5]_17 ),
        .I5(sub_indata_0[10]),
        .O(\subnetwork_0/sub_indata_0 [5]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[12]_i_61 
       (.I0(sub_indata_0[13]),
        .I1(\SN[5]_17 ),
        .I2(\SN[0]_2 ),
        .I3(\SN[1]_0 ),
        .I4(\SN[5]_14 ),
        .I5(sub_indata_0[12]),
        .O(\subnetwork_0/sub_indata_0 [6]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[12]_i_63 
       (.I0(sub_indata_0[15]),
        .I1(\SN[5]_14 ),
        .I2(\SN[0]_2 ),
        .I3(\SN[1]_0 ),
        .I4(\SN[5]_15 ),
        .I5(sub_indata_0[14]),
        .O(\subnetwork_0/sub_indata_0 [7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[12]_i_64 
       (.I0(sub_indata_0[1]),
        .I1(ctrl_a_0),
        .I2(Q[1]),
        .I3(\outdata_reg[15]_i_119_n_0 ),
        .I4(Q[0]),
        .O(\subnetwork_0/sub_indata_0 [0]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[12]_i_66 
       (.I0(sub_indata_0[3]),
        .I1(\SN[5]_20 ),
        .I2(\SN[0]_2 ),
        .I3(\SN[1]_0 ),
        .I4(\SN[5]_21 ),
        .I5(sub_indata_0[2]),
        .O(\subnetwork_0/sub_indata_0 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[12]_i_68 
       (.I0(\subnetwork_0/sub_indata_0 [2]),
        .I1(ctrl_a[1]),
        .I2(\subnetwork_0/sub_indata_0 [3]),
        .O(\subnetwork_0/subnetwork_0/sub_indata_1 [1]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[12]_i_75 
       (.I0(sub_indata_0[33]),
        .I1(\SN[5]_7 ),
        .I2(\SN[0]_2 ),
        .I3(\SN[1]_0 ),
        .I4(\SN[5]_4 ),
        .I5(sub_indata_0[32]),
        .O(\subnetwork_0/sub_indata_0 [16]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[12]_i_77 
       (.I0(sub_indata_0[35]),
        .I1(\SN[5]_4 ),
        .I2(\SN[0]_2 ),
        .I3(\SN[1]_0 ),
        .I4(\SN[5]_5 ),
        .I5(sub_indata_0[34]),
        .O(\subnetwork_0/sub_indata_0 [17]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[12]_i_78 
       (.I0(sub_indata_0[41]),
        .I1(\SN[5]_3 ),
        .I2(\SN[0]_2 ),
        .I3(\SN[1]_0 ),
        .I4(\SN[5]_0 ),
        .I5(sub_indata_0[40]),
        .O(\subnetwork_0/sub_indata_0 [20]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[12]_i_80 
       (.I0(sub_indata_0[43]),
        .I1(\SN[5]_0 ),
        .I2(\SN[0]_2 ),
        .I3(\SN[1]_0 ),
        .I4(\SN[5]_1 ),
        .I5(sub_indata_0[42]),
        .O(\subnetwork_0/sub_indata_0 [21]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[12]_i_81 
       (.I0(sub_indata_0[45]),
        .I1(\SN[5]_1 ),
        .I2(\SN[0]_2 ),
        .I3(\SN[1]_0 ),
        .I4(\SN[5] ),
        .I5(sub_indata_0[44]),
        .O(\subnetwork_0/sub_indata_0 [22]));
  LUT6 #(
    .INIT(64'hAFFABAFAA00A8A0A)) 
    \outdata_reg[12]_i_85 
       (.I0(sub_indata_0[47]),
        .I1(\SN[5] ),
        .I2(s__0_107),
        .I3(\SN[0]_0 ),
        .I4(\SN[0]_1 ),
        .I5(sub_indata_0[46]),
        .O(\subnetwork_0/sub_indata_0 [23]));
  LUT6 #(
    .INIT(64'hAEAFBEAFA2A082A0)) 
    \outdata_reg[12]_i_86 
       (.I0(Q[35]),
        .I1(g0_b17_n_0),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(g0_b16_n_0),
        .I5(Q[34]),
        .O(sub_indata_0[17]));
  LUT6 #(
    .INIT(64'hABEEAAFFA822AA00)) 
    \outdata_reg[12]_i_87 
       (.I0(Q[33]),
        .I1(g0_b16_n_0),
        .I2(g0_b15_n_0),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[0]),
        .I5(Q[32]),
        .O(sub_indata_0[16]));
  LUT6 #(
    .INIT(64'hAEAFBEAFA2A082A0)) 
    \outdata_reg[12]_i_88 
       (.I0(Q[39]),
        .I1(g0_b19_n_0),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(g0_b18_n_0),
        .I5(Q[38]),
        .O(sub_indata_0[19]));
  LUT6 #(
    .INIT(64'hABEEAAFFA822AA00)) 
    \outdata_reg[12]_i_89 
       (.I0(Q[37]),
        .I1(g0_b18_n_0),
        .I2(g0_b17_n_0),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[0]),
        .I5(Q[36]),
        .O(sub_indata_0[18]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[12]_i_9 
       (.I0(\subnetwork_0/subnetwork_0/sub_indata_1 [4]),
        .I1(ctrl_a_8[2]),
        .I2(\subnetwork_0/subnetwork_0/sub_indata_1 [5]),
        .I3(ctrl_a_236[1]),
        .I4(\subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [3]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [1]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[12]_i_92 
       (.I0(sub_indata_0[25]),
        .I1(\SN[5]_11 ),
        .I2(\SN[0]_2 ),
        .I3(\SN[1]_0 ),
        .I4(\SN[5]_8 ),
        .I5(sub_indata_0[24]),
        .O(\subnetwork_0/sub_indata_0 [12]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[12]_i_95 
       (.I0(sub_indata_0[27]),
        .I1(\SN[5]_8 ),
        .I2(\SN[0]_2 ),
        .I3(\SN[1]_0 ),
        .I4(\SN[5]_9 ),
        .I5(sub_indata_0[26]),
        .O(\subnetwork_0/sub_indata_0 [13]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[12]_i_96 
       (.I0(sub_indata_0[29]),
        .I1(\SN[5]_9 ),
        .I2(\SN[0]_2 ),
        .I3(\SN[1]_0 ),
        .I4(\SN[5]_6 ),
        .I5(sub_indata_0[28]),
        .O(\subnetwork_0/sub_indata_0 [14]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[12]_i_98 
       (.I0(sub_indata_0[31]),
        .I1(\SN[5]_6 ),
        .I2(\SN[0]_2 ),
        .I3(\SN[1]_0 ),
        .I4(\SN[5]_7 ),
        .I5(sub_indata_0[30]),
        .O(\subnetwork_0/sub_indata_0 [15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \outdata_reg[13]_i_1 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [0]),
        .I1(\IN[4]_2 ),
        .I2(k__2_123),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [0]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[13]_i_100 
       (.I0(sub_indata_1[31]),
        .I1(\SN[5]_29 ),
        .I2(\IN[0]_0 ),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_30 ),
        .I5(sub_indata_1[30]),
        .O(\subnetwork_1/sub_indata_0 [15]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[13]_i_101 
       (.I0(sub_indata_1[5]),
        .I1(\SN[5]_44 ),
        .I2(\IN[0]_0 ),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_41 ),
        .I5(sub_indata_1[4]),
        .O(\subnetwork_1/sub_indata_0 [2]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[13]_i_103 
       (.I0(sub_indata_1[7]),
        .I1(\SN[5]_41 ),
        .I2(\IN[0]_0 ),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_42 ),
        .I5(sub_indata_1[6]),
        .O(\subnetwork_1/sub_indata_0 [3]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[13]_i_11 
       (.I0(\subnetwork_1/subnetwork_0/sub_indata_1 [2]),
        .I1(ctrl_a_130[1]),
        .I2(\subnetwork_1/subnetwork_0/sub_indata_1 [3]),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [0]),
        .I4(ctrl_a_170[0]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[13]_i_15 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [5]),
        .I1(ctrl_a_170[2]),
        .I2(\subnetwork_1/subnetwork_0/sub_indata_1 [8]),
        .I3(ctrl_a_130[4]),
        .I4(\subnetwork_1/subnetwork_0/sub_indata_1 [9]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [2]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[13]_i_18 
       (.I0(\subnetwork_1/subnetwork_0/sub_indata_1 [4]),
        .I1(ctrl_a_130[2]),
        .I2(\subnetwork_1/subnetwork_0/sub_indata_1 [5]),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [3]),
        .I4(ctrl_a_170[1]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [1]));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_reg[13]_i_2 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [2]),
        .I1(ctrl3__1_121),
        .I2(ctrl2__1_120),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [1]),
        .I4(ctrl1__1_122),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [0]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[13]_i_20 
       (.I0(\subnetwork_1/subnetwork_0/sub_indata_1 [2]),
        .I1(ctrl_a_130[1]),
        .I2(\subnetwork_1/subnetwork_0/sub_indata_1 [3]),
        .I3(ctrl_a_170[0]),
        .I4(\subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [0]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [0]));
  LUT5 #(
    .INIT(32'hFF34CB00)) 
    \outdata_reg[13]_i_21 
       (.I0(p_2_in15_in_176),
        .I1(s__0_168),
        .I2(p_2_in18_in),
        .I3(\subnetwork_1/sub_indata_0 [16]),
        .I4(\subnetwork_1/sub_indata_0 [17]),
        .O(\subnetwork_1/subnetwork_0/sub_indata_1 [8]));
  LUT5 #(
    .INIT(32'hFF34CB00)) 
    \outdata_reg[13]_i_23 
       (.I0(p_2_in18_in),
        .I1(s__0_168),
        .I2(p_2_in21_in),
        .I3(\subnetwork_1/sub_indata_0 [18]),
        .I4(\subnetwork_1/sub_indata_0 [19]),
        .O(\subnetwork_1/subnetwork_0/sub_indata_1 [9]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[13]_i_25 
       (.I0(\subnetwork_1/sub_indata_0 [20]),
        .I1(ctrl_a_129[6]),
        .I2(\subnetwork_1/sub_indata_0 [21]),
        .I3(ctrl_a_130[5]),
        .I4(\subnetwork_1/subnetwork_0/sub_indata_1 [11]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[13]_i_28 
       (.I0(\subnetwork_1/sub_indata_0 [8]),
        .I1(ctrl_a_129[4]),
        .I2(\subnetwork_1/sub_indata_0 [9]),
        .O(\subnetwork_1/subnetwork_0/sub_indata_1 [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[13]_i_30 
       (.I0(\subnetwork_1/sub_indata_0 [10]),
        .I1(ctrl_a_129[5]),
        .I2(\subnetwork_1/sub_indata_0 [11]),
        .O(\subnetwork_1/subnetwork_0/sub_indata_1 [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[13]_i_32 
       (.I0(\subnetwork_1/subnetwork_0/sub_indata_1 [6]),
        .I1(ctrl_a_130[3]),
        .I2(\subnetwork_1/subnetwork_0/sub_indata_1 [7]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[13]_i_33 
       (.I0(\subnetwork_1/sub_indata_0 [4]),
        .I1(ctrl_a_129[2]),
        .I2(\subnetwork_1/sub_indata_0 [5]),
        .O(\subnetwork_1/subnetwork_0/sub_indata_1 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[13]_i_35 
       (.I0(\subnetwork_1/sub_indata_0 [6]),
        .I1(ctrl_a_129[3]),
        .I2(\subnetwork_1/sub_indata_0 [7]),
        .O(\subnetwork_1/subnetwork_0/sub_indata_1 [3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[13]_i_36 
       (.I0(\subnetwork_1/sub_indata_0 [0]),
        .I1(ctrl_a_129[0]),
        .I2(\subnetwork_1/sub_indata_0 [1]),
        .I3(ctrl_a_130[0]),
        .I4(\subnetwork_1/subnetwork_0/sub_indata_1 [1]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [0]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[13]_i_42 
       (.I0(sub_indata_1[33]),
        .I1(\SN[5]_30 ),
        .I2(\IN[0]_0 ),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_27 ),
        .I5(sub_indata_1[32]),
        .O(\subnetwork_1/sub_indata_0 [16]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[13]_i_43 
       (.I0(sub_indata_1[35]),
        .I1(\SN[5]_27 ),
        .I2(\IN[0]_0 ),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_28 ),
        .I5(sub_indata_1[34]),
        .O(\subnetwork_1/sub_indata_0 [17]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[13]_i_47 
       (.I0(sub_indata_1[37]),
        .I1(\SN[5]_28 ),
        .I2(\IN[0]_0 ),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_25 ),
        .I5(sub_indata_1[36]),
        .O(\subnetwork_1/sub_indata_0 [18]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[13]_i_48 
       (.I0(sub_indata_1[39]),
        .I1(\SN[5]_25 ),
        .I2(\IN[0]_0 ),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_26 ),
        .I5(sub_indata_1[38]),
        .O(\subnetwork_1/sub_indata_0 [19]));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_reg[13]_i_5 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [2]),
        .I1(ctrl3__1_127),
        .I2(ctrl2__1_126),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [1]),
        .I4(ctrl1__1_128),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [0]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [0]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[13]_i_50 
       (.I0(sub_indata_1[41]),
        .I1(\SN[5]_26 ),
        .I2(\IN[0]_0 ),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_23 ),
        .I5(sub_indata_1[40]),
        .O(\subnetwork_1/sub_indata_0 [20]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[13]_i_52 
       (.I0(sub_indata_1[43]),
        .I1(\SN[5]_23 ),
        .I2(\IN[0]_0 ),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_24 ),
        .I5(sub_indata_1[42]),
        .O(\subnetwork_1/sub_indata_0 [21]));
  LUT6 #(
    .INIT(64'hAFBABAAFA08A8AA0)) 
    \outdata_reg[13]_i_54 
       (.I0(\subnetwork_1/sub_indata_0 [22]),
        .I1(p_2_in24_in_172),
        .I2(sub_IN_0_173),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[2]),
        .I5(\subnetwork_1/sub_indata_0 [23]),
        .O(\subnetwork_1/subnetwork_0/sub_indata_1 [11]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[13]_i_55 
       (.I0(sub_indata_1[17]),
        .I1(\SN[5]_38 ),
        .I2(\IN[0]_0 ),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_35 ),
        .I5(sub_indata_1[16]),
        .O(\subnetwork_1/sub_indata_0 [8]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[13]_i_57 
       (.I0(sub_indata_1[19]),
        .I1(\SN[5]_35 ),
        .I2(\IN[0]_0 ),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_36 ),
        .I5(sub_indata_1[18]),
        .O(\subnetwork_1/sub_indata_0 [9]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[13]_i_6 
       (.I0(\subnetwork_1/subnetwork_0/sub_indata_1 [8]),
        .I1(ctrl_a_130[4]),
        .I2(\subnetwork_1/subnetwork_0/sub_indata_1 [9]),
        .I3(ctrl_a_170[2]),
        .I4(\subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [5]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [2]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[13]_i_60 
       (.I0(sub_indata_1[21]),
        .I1(\SN[5]_36 ),
        .I2(\IN[0]_0 ),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_33 ),
        .I5(sub_indata_1[20]),
        .O(\subnetwork_1/sub_indata_0 [10]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[13]_i_62 
       (.I0(sub_indata_1[23]),
        .I1(\SN[5]_33 ),
        .I2(\IN[0]_0 ),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_34 ),
        .I5(sub_indata_1[22]),
        .O(\subnetwork_1/sub_indata_0 [11]));
  LUT5 #(
    .INIT(32'hAFBAA08A)) 
    \outdata_reg[13]_i_63 
       (.I0(\subnetwork_1/sub_indata_0 [12]),
        .I1(p_2_in9_in_167),
        .I2(s__0_168),
        .I3(p_2_in12_in_169),
        .I4(\subnetwork_1/sub_indata_0 [13]),
        .O(\subnetwork_1/subnetwork_0/sub_indata_1 [6]));
  LUT5 #(
    .INIT(32'hAFBAA08A)) 
    \outdata_reg[13]_i_65 
       (.I0(\subnetwork_1/sub_indata_0 [14]),
        .I1(p_2_in12_in_169),
        .I2(s__0_168),
        .I3(p_2_in15_in_176),
        .I4(\subnetwork_1/sub_indata_0 [15]),
        .O(\subnetwork_1/subnetwork_0/sub_indata_1 [7]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[13]_i_66 
       (.I0(sub_indata_1[9]),
        .I1(\SN[5]_42 ),
        .I2(\IN[0]_0 ),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_39 ),
        .I5(sub_indata_1[8]),
        .O(\subnetwork_1/sub_indata_0 [4]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[13]_i_68 
       (.I0(sub_indata_1[11]),
        .I1(\SN[5]_39 ),
        .I2(\IN[0]_0 ),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_40 ),
        .I5(sub_indata_1[10]),
        .O(\subnetwork_1/sub_indata_0 [5]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[13]_i_69 
       (.I0(sub_indata_1[13]),
        .I1(\SN[5]_40 ),
        .I2(\IN[0]_0 ),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_37 ),
        .I5(sub_indata_1[12]),
        .O(\subnetwork_1/sub_indata_0 [6]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[13]_i_71 
       (.I0(sub_indata_1[15]),
        .I1(\SN[5]_37 ),
        .I2(\IN[0]_0 ),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_38 ),
        .I5(sub_indata_1[14]),
        .O(\subnetwork_1/sub_indata_0 [7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[13]_i_72 
       (.I0(sub_indata_1[1]),
        .I1(ctrl_a_1),
        .I2(Q[0]),
        .I3(\outdata_reg[15]_i_119_n_0 ),
        .I4(Q[1]),
        .O(\subnetwork_1/sub_indata_0 [0]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[13]_i_74 
       (.I0(sub_indata_1[3]),
        .I1(\SN[5]_43 ),
        .I2(\IN[0]_0 ),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_44 ),
        .I5(sub_indata_1[2]),
        .O(\subnetwork_1/sub_indata_0 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[13]_i_76 
       (.I0(\subnetwork_1/sub_indata_0 [2]),
        .I1(ctrl_a_129[1]),
        .I2(\subnetwork_1/sub_indata_0 [3]),
        .O(\subnetwork_1/subnetwork_0/sub_indata_1 [1]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[13]_i_86 
       (.I0(sub_indata_1[45]),
        .I1(\SN[5]_24 ),
        .I2(\IN[0]_0 ),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_22 ),
        .I5(sub_indata_1[44]),
        .O(\subnetwork_1/sub_indata_0 [22]));
  LUT6 #(
    .INIT(64'hABBAFAAFA88A0AA0)) 
    \outdata_reg[13]_i_88 
       (.I0(sub_indata_1[47]),
        .I1(\SN[5]_22 ),
        .I2(\SN[0]_5 ),
        .I3(IN_IBUF[1]),
        .I4(SN_IBUF[1]),
        .I5(sub_indata_1[46]),
        .O(\subnetwork_1/sub_indata_0 [23]));
  LUT6 #(
    .INIT(64'hAEAFBEAFA2A082A0)) 
    \outdata_reg[13]_i_89 
       (.I0(Q[34]),
        .I1(g0_b17_n_0),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(g0_b16_n_0),
        .I5(Q[35]),
        .O(sub_indata_1[17]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[13]_i_9 
       (.I0(\subnetwork_1/subnetwork_0/sub_indata_1 [4]),
        .I1(ctrl_a_130[2]),
        .I2(\subnetwork_1/subnetwork_0/sub_indata_1 [5]),
        .I3(ctrl_a_170[1]),
        .I4(\subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [3]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [1]));
  LUT6 #(
    .INIT(64'hABEEAAFFA822AA00)) 
    \outdata_reg[13]_i_90 
       (.I0(Q[32]),
        .I1(g0_b16_n_0),
        .I2(g0_b15_n_0),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[0]),
        .I5(Q[33]),
        .O(sub_indata_1[16]));
  LUT6 #(
    .INIT(64'hAEAFBEAFA2A082A0)) 
    \outdata_reg[13]_i_92 
       (.I0(Q[38]),
        .I1(g0_b19_n_0),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(g0_b18_n_0),
        .I5(Q[39]),
        .O(sub_indata_1[19]));
  LUT6 #(
    .INIT(64'hABEEAAFFA822AA00)) 
    \outdata_reg[13]_i_93 
       (.I0(Q[36]),
        .I1(g0_b18_n_0),
        .I2(g0_b17_n_0),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[0]),
        .I5(Q[37]),
        .O(sub_indata_1[18]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[13]_i_95 
       (.I0(sub_indata_1[25]),
        .I1(\SN[5]_34 ),
        .I2(\IN[0]_0 ),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_31 ),
        .I5(sub_indata_1[24]),
        .O(\subnetwork_1/sub_indata_0 [12]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[13]_i_98 
       (.I0(sub_indata_1[27]),
        .I1(\SN[5]_31 ),
        .I2(\IN[0]_0 ),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_32 ),
        .I5(sub_indata_1[26]),
        .O(\subnetwork_1/sub_indata_0 [13]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[13]_i_99 
       (.I0(sub_indata_1[29]),
        .I1(\SN[5]_32 ),
        .I2(\IN[0]_0 ),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_29 ),
        .I5(sub_indata_1[28]),
        .O(\subnetwork_1/sub_indata_0 [14]));
  LUT6 #(
    .INIT(64'hFF78FFFF87000000)) 
    \outdata_reg[14]_i_1 
       (.I0(\IN[5]_3 ),
        .I1(sub_IN_1_51),
        .I2(\IN[6]_3 ),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [0]),
        .I4(\IN[4]_7 ),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [0]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hBAAF8AA0)) 
    \outdata_reg[14]_i_10 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [4]),
        .I1(p_2_in_56),
        .I2(sub_IN_1_51),
        .I3(\SN[2]_1 ),
        .I4(\subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [5]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [2]));
  LUT6 #(
    .INIT(64'hAEAFBEAFA2A082A0)) 
    \outdata_reg[14]_i_100 
       (.I0(Q[63]),
        .I1(g0_b31_n_0),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(g0_b30_n_0),
        .I5(Q[62]),
        .O(sub_indata_0[31]));
  LUT6 #(
    .INIT(64'hABEEAAFFA822AA00)) 
    \outdata_reg[14]_i_101 
       (.I0(Q[41]),
        .I1(g0_b20_n_0),
        .I2(g0_b19_n_0),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[0]),
        .I5(Q[40]),
        .O(sub_indata_0[20]));
  LUT6 #(
    .INIT(64'hAEAFBEAFA2A082A0)) 
    \outdata_reg[14]_i_102 
       (.I0(Q[43]),
        .I1(g0_b21_n_0),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(g0_b20_n_0),
        .I5(Q[42]),
        .O(sub_indata_0[21]));
  LUT6 #(
    .INIT(64'hABEEAAFFA822AA00)) 
    \outdata_reg[14]_i_103 
       (.I0(Q[45]),
        .I1(g0_b22_n_0),
        .I2(g0_b21_n_0),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[0]),
        .I5(Q[44]),
        .O(sub_indata_0[22]));
  LUT6 #(
    .INIT(64'hAEAFBEAFA2A082A0)) 
    \outdata_reg[14]_i_104 
       (.I0(Q[47]),
        .I1(g0_b23_n_0),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(g0_b22_n_0),
        .I5(Q[46]),
        .O(sub_indata_0[23]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[14]_i_105 
       (.I0(sub_indata_0[16]),
        .I1(\SN[5]_15 ),
        .I2(\SN[0]_2 ),
        .I3(\SN[1]_0 ),
        .I4(\SN[5]_12 ),
        .I5(sub_indata_0[17]),
        .O(\subnetwork_0/sub_indata_1 [8]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[14]_i_107 
       (.I0(sub_indata_0[18]),
        .I1(\SN[5]_12 ),
        .I2(\SN[0]_2 ),
        .I3(\SN[1]_0 ),
        .I4(\SN[5]_13 ),
        .I5(sub_indata_0[19]),
        .O(\subnetwork_0/sub_indata_1 [9]));
  LUT6 #(
    .INIT(64'hABEEAAFFA822AA00)) 
    \outdata_reg[14]_i_108 
       (.I0(Q[17]),
        .I1(g0_b8_n_0),
        .I2(g0_b7_n_0),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[0]),
        .I5(Q[16]),
        .O(sub_indata_0[8]));
  LUT6 #(
    .INIT(64'hAEAFBEAFA2A082A0)) 
    \outdata_reg[14]_i_109 
       (.I0(Q[19]),
        .I1(g0_b9_n_0),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(g0_b8_n_0),
        .I5(Q[18]),
        .O(sub_indata_0[9]));
  LUT6 #(
    .INIT(64'hABEEAAFFA822AA00)) 
    \outdata_reg[14]_i_110 
       (.I0(Q[21]),
        .I1(g0_b10_n_0),
        .I2(g0_b9_n_0),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[0]),
        .I5(Q[20]),
        .O(sub_indata_0[10]));
  LUT6 #(
    .INIT(64'hAEAFBEAFA2A082A0)) 
    \outdata_reg[14]_i_111 
       (.I0(Q[23]),
        .I1(g0_b11_n_0),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(g0_b10_n_0),
        .I5(Q[22]),
        .O(sub_indata_0[11]));
  LUT6 #(
    .INIT(64'hABEEAAFFA822AA00)) 
    \outdata_reg[14]_i_112 
       (.I0(Q[25]),
        .I1(g0_b12_n_0),
        .I2(g0_b11_n_0),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[0]),
        .I5(Q[24]),
        .O(sub_indata_0[12]));
  LUT6 #(
    .INIT(64'hAEAFBEAFA2A082A0)) 
    \outdata_reg[14]_i_113 
       (.I0(Q[27]),
        .I1(g0_b13_n_0),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(g0_b12_n_0),
        .I5(Q[26]),
        .O(sub_indata_0[13]));
  LUT6 #(
    .INIT(64'hABEEAAFFA822AA00)) 
    \outdata_reg[14]_i_114 
       (.I0(Q[29]),
        .I1(g0_b14_n_0),
        .I2(g0_b13_n_0),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[0]),
        .I5(Q[28]),
        .O(sub_indata_0[14]));
  LUT6 #(
    .INIT(64'hAEAFBEAFA2A082A0)) 
    \outdata_reg[14]_i_115 
       (.I0(Q[31]),
        .I1(g0_b15_n_0),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(g0_b14_n_0),
        .I5(Q[30]),
        .O(sub_indata_0[15]));
  LUT6 #(
    .INIT(64'hAEAFBEAFA2A082A0)) 
    \outdata_reg[14]_i_117 
       (.I0(Q[3]),
        .I1(g0_b1_n_0),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(g0_b0_n_0),
        .I5(Q[2]),
        .O(sub_indata_0[1]));
  LUT6 #(
    .INIT(64'hABEEAAFFA822AA00)) 
    \outdata_reg[14]_i_122 
       (.I0(Q[5]),
        .I1(g0_b2_n_0),
        .I2(g0_b1_n_0),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[0]),
        .I5(Q[4]),
        .O(sub_indata_0[2]));
  LUT6 #(
    .INIT(64'hAEAFBEAFA2A082A0)) 
    \outdata_reg[14]_i_123 
       (.I0(Q[7]),
        .I1(g0_b3_n_0),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(g0_b2_n_0),
        .I5(Q[6]),
        .O(sub_indata_0[3]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[14]_i_124 
       (.I0(sub_indata_0[4]),
        .I1(\SN[5]_21 ),
        .I2(\SN[0]_2 ),
        .I3(\SN[1]_0 ),
        .I4(\SN[5]_18 ),
        .I5(sub_indata_0[5]),
        .O(\subnetwork_0/sub_indata_1 [2]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[14]_i_126 
       (.I0(sub_indata_0[6]),
        .I1(\SN[5]_18 ),
        .I2(\SN[0]_2 ),
        .I3(\SN[1]_0 ),
        .I4(\SN[5]_19 ),
        .I5(sub_indata_0[7]),
        .O(\subnetwork_0/sub_indata_1 [3]));
  LUT6 #(
    .INIT(64'hABEEAAFFA822AA00)) 
    \outdata_reg[14]_i_129 
       (.I0(Q[65]),
        .I1(g0_b32_n_0),
        .I2(g0_b31_n_0),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[0]),
        .I5(Q[64]),
        .O(sub_indata_0[32]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[14]_i_13 
       (.I0(\subnetwork_0/subnetwork_1/sub_indata_1 [6]),
        .I1(ctrl_a_112[3]),
        .I2(\subnetwork_0/subnetwork_1/sub_indata_1 [7]),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [2]),
        .I4(ctrl_a_242[1]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [1]));
  LUT6 #(
    .INIT(64'hAEAFBEAFA2A082A0)) 
    \outdata_reg[14]_i_130 
       (.I0(Q[67]),
        .I1(g0_b33_n_0),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(g0_b32_n_0),
        .I5(Q[66]),
        .O(sub_indata_0[33]));
  LUT6 #(
    .INIT(64'hABEEAAFFA822AA00)) 
    \outdata_reg[14]_i_131 
       (.I0(Q[69]),
        .I1(g0_b34_n_0),
        .I2(g0_b33_n_0),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[0]),
        .I5(Q[68]),
        .O(sub_indata_0[34]));
  LUT6 #(
    .INIT(64'hAEAFBEAFA2A082A0)) 
    \outdata_reg[14]_i_132 
       (.I0(Q[71]),
        .I1(g0_b35_n_0),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(g0_b34_n_0),
        .I5(Q[70]),
        .O(sub_indata_0[35]));
  LUT6 #(
    .INIT(64'hABEEAAFFA822AA00)) 
    \outdata_reg[14]_i_133 
       (.I0(Q[81]),
        .I1(g0_b40_n_0),
        .I2(g0_b39_n_0),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[0]),
        .I5(Q[80]),
        .O(sub_indata_0[40]));
  LUT6 #(
    .INIT(64'hAEAFBEAFA2A082A0)) 
    \outdata_reg[14]_i_134 
       (.I0(Q[83]),
        .I1(g0_b41_n_0),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(g0_b40_n_0),
        .I5(Q[82]),
        .O(sub_indata_0[41]));
  LUT6 #(
    .INIT(64'hABEEAAFFA822AA00)) 
    \outdata_reg[14]_i_135 
       (.I0(Q[85]),
        .I1(g0_b42_n_0),
        .I2(g0_b41_n_0),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[0]),
        .I5(Q[84]),
        .O(sub_indata_0[42]));
  LUT6 #(
    .INIT(64'hAEAFBEAFA2A082A0)) 
    \outdata_reg[14]_i_136 
       (.I0(Q[87]),
        .I1(g0_b43_n_0),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(g0_b42_n_0),
        .I5(Q[86]),
        .O(sub_indata_0[43]));
  LUT6 #(
    .INIT(64'hABEEAAFFA822AA00)) 
    \outdata_reg[14]_i_137 
       (.I0(Q[89]),
        .I1(g0_b44_n_0),
        .I2(g0_b43_n_0),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[0]),
        .I5(Q[88]),
        .O(sub_indata_0[44]));
  LUT6 #(
    .INIT(64'hAFAFBAAFA0A08AA0)) 
    \outdata_reg[14]_i_138 
       (.I0(Q[91]),
        .I1(g0_b44_n_0),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(g0_b45_n_0),
        .I5(Q[90]),
        .O(sub_indata_0[45]));
  LUT6 #(
    .INIT(64'hAAEFBAEFAA208A20)) 
    \outdata_reg[14]_i_139 
       (.I0(Q[93]),
        .I1(g0_b46_n_0),
        .I2(IN_IBUF[0]),
        .I3(SN_IBUF[0]),
        .I4(g0_b45_n_0),
        .I5(Q[92]),
        .O(sub_indata_0[46]));
  LUT5 #(
    .INIT(32'hFBEE0822)) 
    \outdata_reg[14]_i_142 
       (.I0(Q[94]),
        .I1(IN_IBUF[0]),
        .I2(g0_b46_n_0),
        .I3(SN_IBUF[0]),
        .I4(Q[95]),
        .O(sub_indata_0[47]));
  LUT6 #(
    .INIT(64'hABEEAAFFA822AA00)) 
    \outdata_reg[14]_i_145 
       (.I0(Q[9]),
        .I1(g0_b4_n_0),
        .I2(g0_b3_n_0),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[0]),
        .I5(Q[8]),
        .O(sub_indata_0[4]));
  LUT6 #(
    .INIT(64'hAEAFBEAFA2A082A0)) 
    \outdata_reg[14]_i_146 
       (.I0(Q[11]),
        .I1(g0_b5_n_0),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(g0_b4_n_0),
        .I5(Q[10]),
        .O(sub_indata_0[5]));
  LUT6 #(
    .INIT(64'hABEEAAFFA822AA00)) 
    \outdata_reg[14]_i_147 
       (.I0(Q[13]),
        .I1(g0_b6_n_0),
        .I2(g0_b5_n_0),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[0]),
        .I5(Q[12]),
        .O(sub_indata_0[6]));
  LUT6 #(
    .INIT(64'hAEAFBEAFA2A082A0)) 
    \outdata_reg[14]_i_148 
       (.I0(Q[15]),
        .I1(g0_b7_n_0),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(g0_b6_n_0),
        .I5(Q[14]),
        .O(sub_indata_0[7]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[14]_i_15 
       (.I0(\subnetwork_0/subnetwork_1/sub_indata_1 [2]),
        .I1(ctrl_a_112[1]),
        .I2(\subnetwork_0/subnetwork_1/sub_indata_1 [3]),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [0]),
        .I4(ctrl_a_242[0]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [0]));
  LUT5 #(
    .INIT(32'hBAAF8AA0)) 
    \outdata_reg[14]_i_16 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [5]),
        .I1(p_2_in_56),
        .I2(sub_IN_1_51),
        .I3(\SN[2]_1 ),
        .I4(\subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [4]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[14]_i_19 
       (.I0(\subnetwork_0/subnetwork_1/sub_indata_1 [6]),
        .I1(ctrl_a_112[3]),
        .I2(\subnetwork_0/subnetwork_1/sub_indata_1 [7]),
        .I3(ctrl_a_242[1]),
        .I4(\subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [2]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[14]_i_21 
       (.I0(\subnetwork_0/subnetwork_1/sub_indata_1 [2]),
        .I1(ctrl_a_112[1]),
        .I2(\subnetwork_0/subnetwork_1/sub_indata_1 [3]),
        .I3(ctrl_a_242[0]),
        .I4(\subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [0]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [0]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[14]_i_22 
       (.I0(\subnetwork_0/sub_indata_1 [18]),
        .I1(ctrl_a_108[7]),
        .I2(\subnetwork_0/sub_indata_1 [19]),
        .I3(\subnetwork_0/subnetwork_1/sub_indata_1 [8]),
        .I4(ctrl_a_112[4]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [4]));
  LUT5 #(
    .INIT(32'hBAAF8AA0)) 
    \outdata_reg[14]_i_24 
       (.I0(\subnetwork_0/subnetwork_1/sub_indata_1 [10]),
        .I1(p_2_in6_in_62),
        .I2(sub_IN_1_63),
        .I3(\SN[1] ),
        .I4(\subnetwork_0/subnetwork_1/sub_indata_1 [11]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [5]));
  LUT5 #(
    .INIT(32'hAFBAA08A)) 
    \outdata_reg[14]_i_25 
       (.I0(\subnetwork_0/sub_indata_1 [12]),
        .I1(p_2_in9_in_111),
        .I2(s__0_78),
        .I3(p_2_in12_in_109),
        .I4(\subnetwork_0/sub_indata_1 [13]),
        .O(\subnetwork_0/subnetwork_1/sub_indata_1 [6]));
  LUT5 #(
    .INIT(32'hAFBAA08A)) 
    \outdata_reg[14]_i_27 
       (.I0(\subnetwork_0/sub_indata_1 [14]),
        .I1(p_2_in12_in_109),
        .I2(s__0_78),
        .I3(p_2_in15_in_110),
        .I4(\subnetwork_0/sub_indata_1 [15]),
        .O(\subnetwork_0/subnetwork_1/sub_indata_1 [7]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[14]_i_28 
       (.I0(\subnetwork_0/sub_indata_1 [10]),
        .I1(ctrl_a_108[5]),
        .I2(\subnetwork_0/sub_indata_1 [11]),
        .I3(\subnetwork_0/subnetwork_1/sub_indata_1 [4]),
        .I4(ctrl_a_112[2]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[14]_i_30 
       (.I0(\subnetwork_0/sub_indata_1 [4]),
        .I1(ctrl_a_108[2]),
        .I2(\subnetwork_0/sub_indata_1 [5]),
        .O(\subnetwork_0/subnetwork_1/sub_indata_1 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[14]_i_32 
       (.I0(\subnetwork_0/sub_indata_1 [6]),
        .I1(ctrl_a_108[3]),
        .I2(\subnetwork_0/sub_indata_1 [7]),
        .O(\subnetwork_0/subnetwork_1/sub_indata_1 [3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[14]_i_33 
       (.I0(\subnetwork_0/sub_indata_1 [0]),
        .I1(ctrl_a_108[0]),
        .I2(\subnetwork_0/sub_indata_1 [1]),
        .I3(ctrl_a_112[0]),
        .I4(\subnetwork_0/subnetwork_1/sub_indata_1 [1]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [0]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[14]_i_35 
       (.I0(sub_indata_0[36]),
        .I1(\SN[5]_5 ),
        .I2(\SN[0]_2 ),
        .I3(\SN[1]_0 ),
        .I4(\SN[5]_2 ),
        .I5(sub_indata_0[37]),
        .O(\subnetwork_0/sub_indata_1 [18]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[14]_i_37 
       (.I0(sub_indata_0[38]),
        .I1(\SN[5]_2 ),
        .I2(\SN[0]_2 ),
        .I3(\SN[1]_0 ),
        .I4(\SN[5]_3 ),
        .I5(sub_indata_0[39]),
        .O(\subnetwork_0/sub_indata_1 [19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[14]_i_38 
       (.I0(\subnetwork_0/sub_indata_1 [16]),
        .I1(ctrl_a_108[6]),
        .I2(\subnetwork_0/sub_indata_1 [17]),
        .O(\subnetwork_0/subnetwork_1/sub_indata_1 [8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[14]_i_40 
       (.I0(\subnetwork_0/sub_indata_1 [20]),
        .I1(ctrl_a_108[8]),
        .I2(\subnetwork_0/sub_indata_1 [21]),
        .O(\subnetwork_0/subnetwork_1/sub_indata_1 [10]));
  LUT6 #(
    .INIT(64'hAFBABABAA08A8A8A)) 
    \outdata_reg[14]_i_42 
       (.I0(\subnetwork_0/sub_indata_1 [22]),
        .I1(p_2_in24_in_77),
        .I2(s__0_78),
        .I3(\SN[2]_2 ),
        .I4(\SN[2]_3 ),
        .I5(\subnetwork_0/sub_indata_1 [23]),
        .O(\subnetwork_0/subnetwork_1/sub_indata_1 [11]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[14]_i_43 
       (.I0(sub_indata_0[24]),
        .I1(\SN[5]_11 ),
        .I2(\SN[0]_2 ),
        .I3(\SN[1]_0 ),
        .I4(\SN[5]_8 ),
        .I5(sub_indata_0[25]),
        .O(\subnetwork_0/sub_indata_1 [12]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[14]_i_46 
       (.I0(sub_indata_0[26]),
        .I1(\SN[5]_8 ),
        .I2(\SN[0]_2 ),
        .I3(\SN[1]_0 ),
        .I4(\SN[5]_9 ),
        .I5(sub_indata_0[27]),
        .O(\subnetwork_0/sub_indata_1 [13]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[14]_i_49 
       (.I0(sub_indata_0[28]),
        .I1(\SN[5]_9 ),
        .I2(\SN[0]_2 ),
        .I3(\SN[1]_0 ),
        .I4(\SN[5]_6 ),
        .I5(sub_indata_0[29]),
        .O(\subnetwork_0/sub_indata_1 [14]));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_reg[14]_i_5 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [2]),
        .I1(ctrl3__1_54),
        .I2(ctrl2__1_53),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [1]),
        .I4(ctrl1__1_55),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [0]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [0]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[14]_i_51 
       (.I0(sub_indata_0[30]),
        .I1(\SN[5]_6 ),
        .I2(\SN[0]_2 ),
        .I3(\SN[1]_0 ),
        .I4(\SN[5]_7 ),
        .I5(sub_indata_0[31]),
        .O(\subnetwork_0/sub_indata_1 [15]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[14]_i_52 
       (.I0(sub_indata_0[20]),
        .I1(\SN[5]_13 ),
        .I2(\SN[0]_2 ),
        .I3(\SN[1]_0 ),
        .I4(\SN[5]_10 ),
        .I5(sub_indata_0[21]),
        .O(\subnetwork_0/sub_indata_1 [10]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[14]_i_54 
       (.I0(sub_indata_0[22]),
        .I1(\SN[5]_10 ),
        .I2(\SN[0]_2 ),
        .I3(\SN[1]_0 ),
        .I4(\SN[5]_11 ),
        .I5(sub_indata_0[23]),
        .O(\subnetwork_0/sub_indata_1 [11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[14]_i_55 
       (.I0(\subnetwork_0/sub_indata_1 [8]),
        .I1(ctrl_a_108[4]),
        .I2(\subnetwork_0/sub_indata_1 [9]),
        .O(\subnetwork_0/subnetwork_1/sub_indata_1 [4]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[14]_i_57 
       (.I0(sub_indata_0[8]),
        .I1(\SN[5]_19 ),
        .I2(\SN[0]_2 ),
        .I3(\SN[1]_0 ),
        .I4(\SN[5]_16 ),
        .I5(sub_indata_0[9]),
        .O(\subnetwork_0/sub_indata_1 [4]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[14]_i_59 
       (.I0(sub_indata_0[10]),
        .I1(\SN[5]_16 ),
        .I2(\SN[0]_2 ),
        .I3(\SN[1]_0 ),
        .I4(\SN[5]_17 ),
        .I5(sub_indata_0[11]),
        .O(\subnetwork_0/sub_indata_1 [5]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[14]_i_60 
       (.I0(sub_indata_0[12]),
        .I1(\SN[5]_17 ),
        .I2(\SN[0]_2 ),
        .I3(\SN[1]_0 ),
        .I4(\SN[5]_14 ),
        .I5(sub_indata_0[13]),
        .O(\subnetwork_0/sub_indata_1 [6]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[14]_i_62 
       (.I0(sub_indata_0[14]),
        .I1(\SN[5]_14 ),
        .I2(\SN[0]_2 ),
        .I3(\SN[1]_0 ),
        .I4(\SN[5]_15 ),
        .I5(sub_indata_0[15]),
        .O(\subnetwork_0/sub_indata_1 [7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[14]_i_63 
       (.I0(Q[1]),
        .I1(\outdata_reg[15]_i_119_n_0 ),
        .I2(Q[0]),
        .I3(ctrl_a_0),
        .I4(sub_indata_0[1]),
        .O(\subnetwork_0/sub_indata_1 [0]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[14]_i_65 
       (.I0(sub_indata_0[2]),
        .I1(\SN[5]_20 ),
        .I2(\SN[0]_2 ),
        .I3(\SN[1]_0 ),
        .I4(\SN[5]_21 ),
        .I5(sub_indata_0[3]),
        .O(\subnetwork_0/sub_indata_1 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[14]_i_67 
       (.I0(\subnetwork_0/sub_indata_1 [2]),
        .I1(ctrl_a_108[1]),
        .I2(\subnetwork_0/sub_indata_1 [3]),
        .O(\subnetwork_0/subnetwork_1/sub_indata_1 [1]));
  LUT6 #(
    .INIT(64'hABEEAAFFA822AA00)) 
    \outdata_reg[14]_i_68 
       (.I0(Q[73]),
        .I1(g0_b36_n_0),
        .I2(g0_b35_n_0),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[0]),
        .I5(Q[72]),
        .O(sub_indata_0[36]));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_reg[14]_i_7 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [2]),
        .I1(ctrl3__1_60),
        .I2(ctrl2__1_59),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [1]),
        .I4(ctrl1__1_61),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [0]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [0]));
  LUT6 #(
    .INIT(64'hAEAFBEAFA2A082A0)) 
    \outdata_reg[14]_i_70 
       (.I0(Q[75]),
        .I1(g0_b37_n_0),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(g0_b36_n_0),
        .I5(Q[74]),
        .O(sub_indata_0[37]));
  LUT6 #(
    .INIT(64'hABEEAAFFA822AA00)) 
    \outdata_reg[14]_i_76 
       (.I0(Q[77]),
        .I1(g0_b38_n_0),
        .I2(g0_b37_n_0),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[0]),
        .I5(Q[76]),
        .O(sub_indata_0[38]));
  LUT6 #(
    .INIT(64'hAEAFBEAFA2A082A0)) 
    \outdata_reg[14]_i_77 
       (.I0(Q[79]),
        .I1(g0_b39_n_0),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(g0_b38_n_0),
        .I5(Q[78]),
        .O(sub_indata_0[39]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[14]_i_78 
       (.I0(sub_indata_0[32]),
        .I1(\SN[5]_7 ),
        .I2(\SN[0]_2 ),
        .I3(\SN[1]_0 ),
        .I4(\SN[5]_4 ),
        .I5(sub_indata_0[33]),
        .O(\subnetwork_0/sub_indata_1 [16]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[14]_i_80 
       (.I0(sub_indata_0[34]),
        .I1(\SN[5]_4 ),
        .I2(\SN[0]_2 ),
        .I3(\SN[1]_0 ),
        .I4(\SN[5]_5 ),
        .I5(sub_indata_0[35]),
        .O(\subnetwork_0/sub_indata_1 [17]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[14]_i_81 
       (.I0(sub_indata_0[40]),
        .I1(\SN[5]_3 ),
        .I2(\SN[0]_2 ),
        .I3(\SN[1]_0 ),
        .I4(\SN[5]_0 ),
        .I5(sub_indata_0[41]),
        .O(\subnetwork_0/sub_indata_1 [20]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[14]_i_83 
       (.I0(sub_indata_0[42]),
        .I1(\SN[5]_0 ),
        .I2(\SN[0]_2 ),
        .I3(\SN[1]_0 ),
        .I4(\SN[5]_1 ),
        .I5(sub_indata_0[43]),
        .O(\subnetwork_0/sub_indata_1 [21]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[14]_i_84 
       (.I0(sub_indata_0[44]),
        .I1(\SN[5]_1 ),
        .I2(\SN[0]_2 ),
        .I3(\SN[1]_0 ),
        .I4(\SN[5] ),
        .I5(sub_indata_0[45]),
        .O(\subnetwork_0/sub_indata_1 [22]));
  LUT6 #(
    .INIT(64'hAFFABAFAA00A8A0A)) 
    \outdata_reg[14]_i_88 
       (.I0(sub_indata_0[46]),
        .I1(\SN[5] ),
        .I2(s__0_107),
        .I3(\SN[0]_0 ),
        .I4(\SN[0]_1 ),
        .I5(sub_indata_0[47]),
        .O(\subnetwork_0/sub_indata_1 [23]));
  LUT6 #(
    .INIT(64'hABEEAAFFA822AA00)) 
    \outdata_reg[14]_i_89 
       (.I0(Q[49]),
        .I1(g0_b24_n_0),
        .I2(g0_b23_n_0),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[0]),
        .I5(Q[48]),
        .O(sub_indata_0[24]));
  LUT6 #(
    .INIT(64'hAEAFBEAFA2A082A0)) 
    \outdata_reg[14]_i_90 
       (.I0(Q[51]),
        .I1(g0_b25_n_0),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(g0_b24_n_0),
        .I5(Q[50]),
        .O(sub_indata_0[25]));
  LUT6 #(
    .INIT(64'hABEEAAFFA822AA00)) 
    \outdata_reg[14]_i_93 
       (.I0(Q[53]),
        .I1(g0_b26_n_0),
        .I2(g0_b25_n_0),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[0]),
        .I5(Q[52]),
        .O(sub_indata_0[26]));
  LUT6 #(
    .INIT(64'hAEAFBEAFA2A082A0)) 
    \outdata_reg[14]_i_94 
       (.I0(Q[55]),
        .I1(g0_b27_n_0),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(g0_b26_n_0),
        .I5(Q[54]),
        .O(sub_indata_0[27]));
  LUT6 #(
    .INIT(64'hABEEAAFFA822AA00)) 
    \outdata_reg[14]_i_97 
       (.I0(Q[57]),
        .I1(g0_b28_n_0),
        .I2(g0_b27_n_0),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[0]),
        .I5(Q[56]),
        .O(sub_indata_0[28]));
  LUT6 #(
    .INIT(64'hAEAFBEAFA2A082A0)) 
    \outdata_reg[14]_i_98 
       (.I0(Q[59]),
        .I1(g0_b29_n_0),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(g0_b28_n_0),
        .I5(Q[58]),
        .O(sub_indata_0[29]));
  LUT6 #(
    .INIT(64'hABEEAAFFA822AA00)) 
    \outdata_reg[14]_i_99 
       (.I0(Q[61]),
        .I1(g0_b30_n_0),
        .I2(g0_b29_n_0),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[0]),
        .I5(Q[60]),
        .O(sub_indata_0[30]));
  LUT6 #(
    .INIT(64'hFFFFFF7B00008400)) 
    \outdata_reg[15]_i_1 
       (.I0(\IN[5]_10 ),
        .I1(sub_IN_1_177),
        .I2(\IN[6]_10 ),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [0]),
        .I4(SN_IBUF[4]),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [0]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hABEEAAFFA822AA00)) 
    \outdata_reg[15]_i_100 
       (.I0(Q[56]),
        .I1(g0_b28_n_0),
        .I2(g0_b27_n_0),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[0]),
        .I5(Q[57]),
        .O(sub_indata_1[28]));
  LUT6 #(
    .INIT(64'hAEAFBEAFA2A082A0)) 
    \outdata_reg[15]_i_101 
       (.I0(Q[58]),
        .I1(g0_b29_n_0),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(g0_b28_n_0),
        .I5(Q[59]),
        .O(sub_indata_1[29]));
  LUT6 #(
    .INIT(64'hABEEAAFFA822AA00)) 
    \outdata_reg[15]_i_102 
       (.I0(Q[60]),
        .I1(g0_b30_n_0),
        .I2(g0_b29_n_0),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[0]),
        .I5(Q[61]),
        .O(sub_indata_1[30]));
  LUT6 #(
    .INIT(64'hAEAFBEAFA2A082A0)) 
    \outdata_reg[15]_i_103 
       (.I0(Q[62]),
        .I1(g0_b31_n_0),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(g0_b30_n_0),
        .I5(Q[63]),
        .O(sub_indata_1[31]));
  LUT6 #(
    .INIT(64'hABEEAAFFA822AA00)) 
    \outdata_reg[15]_i_104 
       (.I0(Q[40]),
        .I1(g0_b20_n_0),
        .I2(g0_b19_n_0),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[0]),
        .I5(Q[41]),
        .O(sub_indata_1[20]));
  LUT6 #(
    .INIT(64'hAEAFBEAFA2A082A0)) 
    \outdata_reg[15]_i_105 
       (.I0(Q[42]),
        .I1(g0_b21_n_0),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(g0_b20_n_0),
        .I5(Q[43]),
        .O(sub_indata_1[21]));
  LUT6 #(
    .INIT(64'hABEEAAFFA822AA00)) 
    \outdata_reg[15]_i_106 
       (.I0(Q[44]),
        .I1(g0_b22_n_0),
        .I2(g0_b21_n_0),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[0]),
        .I5(Q[45]),
        .O(sub_indata_1[22]));
  LUT6 #(
    .INIT(64'hAEAFBEAFA2A082A0)) 
    \outdata_reg[15]_i_107 
       (.I0(Q[46]),
        .I1(g0_b23_n_0),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(g0_b22_n_0),
        .I5(Q[47]),
        .O(sub_indata_1[23]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[15]_i_108 
       (.I0(sub_indata_1[16]),
        .I1(\SN[5]_38 ),
        .I2(\IN[0]_0 ),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_35 ),
        .I5(sub_indata_1[17]),
        .O(\subnetwork_1/sub_indata_1 [8]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[15]_i_11 
       (.I0(\subnetwork_1/subnetwork_1/sub_indata_1 [6]),
        .I1(ctrl_a_182[3]),
        .I2(\subnetwork_1/subnetwork_1/sub_indata_1 [7]),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [2]),
        .I4(ctrl_a_183[1]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [1]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[15]_i_110 
       (.I0(sub_indata_1[18]),
        .I1(\SN[5]_35 ),
        .I2(\IN[0]_0 ),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_36 ),
        .I5(sub_indata_1[19]),
        .O(\subnetwork_1/sub_indata_1 [9]));
  LUT6 #(
    .INIT(64'hABEEAAFFA822AA00)) 
    \outdata_reg[15]_i_111 
       (.I0(Q[16]),
        .I1(g0_b8_n_0),
        .I2(g0_b7_n_0),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[0]),
        .I5(Q[17]),
        .O(sub_indata_1[8]));
  LUT6 #(
    .INIT(64'hAEAFBEAFA2A082A0)) 
    \outdata_reg[15]_i_112 
       (.I0(Q[18]),
        .I1(g0_b9_n_0),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(g0_b8_n_0),
        .I5(Q[19]),
        .O(sub_indata_1[9]));
  LUT6 #(
    .INIT(64'hABEEAAFFA822AA00)) 
    \outdata_reg[15]_i_113 
       (.I0(Q[20]),
        .I1(g0_b10_n_0),
        .I2(g0_b9_n_0),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[0]),
        .I5(Q[21]),
        .O(sub_indata_1[10]));
  LUT6 #(
    .INIT(64'hAEAFBEAFA2A082A0)) 
    \outdata_reg[15]_i_114 
       (.I0(Q[22]),
        .I1(g0_b11_n_0),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(g0_b10_n_0),
        .I5(Q[23]),
        .O(sub_indata_1[11]));
  LUT6 #(
    .INIT(64'hABEEAAFFA822AA00)) 
    \outdata_reg[15]_i_115 
       (.I0(Q[24]),
        .I1(g0_b12_n_0),
        .I2(g0_b11_n_0),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[0]),
        .I5(Q[25]),
        .O(sub_indata_1[12]));
  LUT6 #(
    .INIT(64'hAEAFBEAFA2A082A0)) 
    \outdata_reg[15]_i_116 
       (.I0(Q[26]),
        .I1(g0_b13_n_0),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(g0_b12_n_0),
        .I5(Q[27]),
        .O(sub_indata_1[13]));
  LUT6 #(
    .INIT(64'hABEEAAFFA822AA00)) 
    \outdata_reg[15]_i_117 
       (.I0(Q[28]),
        .I1(g0_b14_n_0),
        .I2(g0_b13_n_0),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[0]),
        .I5(Q[29]),
        .O(sub_indata_1[14]));
  LUT6 #(
    .INIT(64'hAEAFBEAFA2A082A0)) 
    \outdata_reg[15]_i_118 
       (.I0(Q[30]),
        .I1(g0_b15_n_0),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(g0_b14_n_0),
        .I5(Q[31]),
        .O(sub_indata_1[15]));
  LUT6 #(
    .INIT(64'hB0BB0000FFFFFFFF)) 
    \outdata_reg[15]_i_119 
       (.I0(\outdata_reg[15]_i_136_n_0 ),
        .I1(g0_b0_i_7_n_0),
        .I2(\outdata_reg[15]_i_137_n_0 ),
        .I3(\outdata_reg[15]_i_138_n_0 ),
        .I4(SN_IBUF[0]),
        .I5(\outdata_reg[15]_i_139_n_0 ),
        .O(\outdata_reg[15]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAEAFBEAFA2A082A0)) 
    \outdata_reg[15]_i_121 
       (.I0(Q[2]),
        .I1(g0_b1_n_0),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(g0_b0_n_0),
        .I5(Q[3]),
        .O(sub_indata_1[1]));
  LUT6 #(
    .INIT(64'hABEEAAFFA822AA00)) 
    \outdata_reg[15]_i_122 
       (.I0(Q[4]),
        .I1(g0_b2_n_0),
        .I2(g0_b1_n_0),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[0]),
        .I5(Q[5]),
        .O(sub_indata_1[2]));
  LUT6 #(
    .INIT(64'hAEAFBEAFA2A082A0)) 
    \outdata_reg[15]_i_123 
       (.I0(Q[6]),
        .I1(g0_b3_n_0),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(g0_b2_n_0),
        .I5(Q[7]),
        .O(sub_indata_1[3]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[15]_i_124 
       (.I0(sub_indata_1[4]),
        .I1(\SN[5]_44 ),
        .I2(\IN[0]_0 ),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_41 ),
        .I5(sub_indata_1[5]),
        .O(\subnetwork_1/sub_indata_1 [2]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[15]_i_126 
       (.I0(sub_indata_1[6]),
        .I1(\SN[5]_41 ),
        .I2(\IN[0]_0 ),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_42 ),
        .I5(sub_indata_1[7]),
        .O(\subnetwork_1/sub_indata_1 [3]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[15]_i_13 
       (.I0(\subnetwork_1/subnetwork_1/sub_indata_1 [2]),
        .I1(ctrl_a_182[1]),
        .I2(\subnetwork_1/subnetwork_1/sub_indata_1 [3]),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [0]),
        .I4(ctrl_a_183[0]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [0]));
  LUT6 #(
    .INIT(64'hABEEAAFFA822AA00)) 
    \outdata_reg[15]_i_132 
       (.I0(Q[88]),
        .I1(g0_b44_n_0),
        .I2(g0_b43_n_0),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[0]),
        .I5(Q[89]),
        .O(sub_indata_1[44]));
  LUT6 #(
    .INIT(64'hAFAFBAAFA0A08AA0)) 
    \outdata_reg[15]_i_133 
       (.I0(Q[90]),
        .I1(g0_b44_n_0),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(g0_b45_n_0),
        .I5(Q[91]),
        .O(sub_indata_1[45]));
  LUT6 #(
    .INIT(64'hAAEFBAEFAA208A20)) 
    \outdata_reg[15]_i_134 
       (.I0(Q[92]),
        .I1(g0_b46_n_0),
        .I2(IN_IBUF[0]),
        .I3(SN_IBUF[0]),
        .I4(g0_b45_n_0),
        .I5(Q[93]),
        .O(sub_indata_1[46]));
  LUT5 #(
    .INIT(32'hFBEE0822)) 
    \outdata_reg[15]_i_135 
       (.I0(Q[95]),
        .I1(IN_IBUF[0]),
        .I2(g0_b46_n_0),
        .I3(SN_IBUF[0]),
        .I4(Q[94]),
        .O(sub_indata_1[47]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \outdata_reg[15]_i_136 
       (.I0(p_1_in[5]),
        .I1(p_1_in[4]),
        .I2(p_1_in[0]),
        .I3(p_1_in[3]),
        .O(\outdata_reg[15]_i_136_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \outdata_reg[15]_i_137 
       (.I0(p_1_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_1_in[5]),
        .I3(p_1_in[3]),
        .O(\outdata_reg[15]_i_137_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \outdata_reg[15]_i_138 
       (.I0(p_1_in[4]),
        .I1(p_1_in[2]),
        .I2(p_1_in[1]),
        .O(\outdata_reg[15]_i_138_n_0 ));
  LUT3 #(
    .INIT(8'h59)) 
    \outdata_reg[15]_i_139 
       (.I0(SN_IBUF[0]),
        .I1(IN_IBUF[0]),
        .I2(g0_b0_n_0),
        .O(\outdata_reg[15]_i_139_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[15]_i_14 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [5]),
        .I1(ctrl_a_183[2]),
        .I2(\subnetwork_1/subnetwork_1/sub_indata_1 [8]),
        .I3(ctrl_a_182[4]),
        .I4(\subnetwork_1/subnetwork_1/sub_indata_1 [9]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [2]));
  LUT6 #(
    .INIT(64'hABEEAAFFA822AA00)) 
    \outdata_reg[15]_i_141 
       (.I0(Q[8]),
        .I1(g0_b4_n_0),
        .I2(g0_b3_n_0),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[0]),
        .I5(Q[9]),
        .O(sub_indata_1[4]));
  LUT6 #(
    .INIT(64'hAEAFBEAFA2A082A0)) 
    \outdata_reg[15]_i_142 
       (.I0(Q[10]),
        .I1(g0_b5_n_0),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(g0_b4_n_0),
        .I5(Q[11]),
        .O(sub_indata_1[5]));
  LUT6 #(
    .INIT(64'hABEEAAFFA822AA00)) 
    \outdata_reg[15]_i_143 
       (.I0(Q[12]),
        .I1(g0_b6_n_0),
        .I2(g0_b5_n_0),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[0]),
        .I5(Q[13]),
        .O(sub_indata_1[6]));
  LUT6 #(
    .INIT(64'hAEAFBEAFA2A082A0)) 
    \outdata_reg[15]_i_144 
       (.I0(Q[14]),
        .I1(g0_b7_n_0),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(g0_b6_n_0),
        .I5(Q[15]),
        .O(sub_indata_1[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[15]_i_17 
       (.I0(\subnetwork_1/subnetwork_1/sub_indata_1 [6]),
        .I1(ctrl_a_182[3]),
        .I2(\subnetwork_1/subnetwork_1/sub_indata_1 [7]),
        .I3(ctrl_a_183[1]),
        .I4(\subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [2]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[15]_i_19 
       (.I0(\subnetwork_1/subnetwork_1/sub_indata_1 [2]),
        .I1(ctrl_a_182[1]),
        .I2(\subnetwork_1/subnetwork_1/sub_indata_1 [3]),
        .I3(ctrl_a_183[0]),
        .I4(\subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [0]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [0]));
  LUT5 #(
    .INIT(32'hFF34CB00)) 
    \outdata_reg[15]_i_20 
       (.I0(p_2_in15_in_233),
        .I1(s__0_232),
        .I2(p_2_in18_in_251),
        .I3(\subnetwork_1/sub_indata_1 [16]),
        .I4(\subnetwork_1/sub_indata_1 [17]),
        .O(\subnetwork_1/subnetwork_1/sub_indata_1 [8]));
  LUT5 #(
    .INIT(32'hFF34CB00)) 
    \outdata_reg[15]_i_22 
       (.I0(p_2_in18_in_251),
        .I1(s__0_232),
        .I2(p_2_in21_in_252),
        .I3(\subnetwork_1/sub_indata_1 [18]),
        .I4(\subnetwork_1/sub_indata_1 [19]),
        .O(\subnetwork_1/subnetwork_1/sub_indata_1 [9]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[15]_i_24 
       (.I0(\subnetwork_1/sub_indata_1 [20]),
        .I1(ctrl_a_189[6]),
        .I2(\subnetwork_1/sub_indata_1 [21]),
        .I3(ctrl_a_182[5]),
        .I4(\subnetwork_1/subnetwork_1/sub_indata_1 [11]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [5]));
  LUT5 #(
    .INIT(32'hAFBAA08A)) 
    \outdata_reg[15]_i_25 
       (.I0(\subnetwork_1/sub_indata_1 [12]),
        .I1(p_2_in9_in_234),
        .I2(s__0_232),
        .I3(p_2_in12_in_231),
        .I4(\subnetwork_1/sub_indata_1 [13]),
        .O(\subnetwork_1/subnetwork_1/sub_indata_1 [6]));
  LUT5 #(
    .INIT(32'hAFBAA08A)) 
    \outdata_reg[15]_i_27 
       (.I0(\subnetwork_1/sub_indata_1 [14]),
        .I1(p_2_in12_in_231),
        .I2(s__0_232),
        .I3(p_2_in15_in_233),
        .I4(\subnetwork_1/sub_indata_1 [15]),
        .O(\subnetwork_1/subnetwork_1/sub_indata_1 [7]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[15]_i_28 
       (.I0(\subnetwork_1/sub_indata_1 [10]),
        .I1(ctrl_a_189[5]),
        .I2(\subnetwork_1/sub_indata_1 [11]),
        .I3(\subnetwork_1/subnetwork_1/sub_indata_1 [4]),
        .I4(ctrl_a_182[2]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[15]_i_30 
       (.I0(\subnetwork_1/sub_indata_1 [4]),
        .I1(ctrl_a_189[2]),
        .I2(\subnetwork_1/sub_indata_1 [5]),
        .O(\subnetwork_1/subnetwork_1/sub_indata_1 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[15]_i_32 
       (.I0(\subnetwork_1/sub_indata_1 [6]),
        .I1(ctrl_a_189[3]),
        .I2(\subnetwork_1/sub_indata_1 [7]),
        .O(\subnetwork_1/subnetwork_1/sub_indata_1 [3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[15]_i_33 
       (.I0(\subnetwork_1/sub_indata_1 [0]),
        .I1(ctrl_a_189[0]),
        .I2(\subnetwork_1/sub_indata_1 [1]),
        .I3(ctrl_a_182[0]),
        .I4(\subnetwork_1/subnetwork_1/sub_indata_1 [1]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [0]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[15]_i_37 
       (.I0(sub_indata_1[32]),
        .I1(\SN[5]_30 ),
        .I2(\IN[0]_0 ),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_27 ),
        .I5(sub_indata_1[33]),
        .O(\subnetwork_1/sub_indata_1 [16]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[15]_i_38 
       (.I0(sub_indata_1[34]),
        .I1(\SN[5]_27 ),
        .I2(\IN[0]_0 ),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_28 ),
        .I5(sub_indata_1[35]),
        .O(\subnetwork_1/sub_indata_1 [17]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[15]_i_42 
       (.I0(sub_indata_1[36]),
        .I1(\SN[5]_28 ),
        .I2(\IN[0]_0 ),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_25 ),
        .I5(sub_indata_1[37]),
        .O(\subnetwork_1/sub_indata_1 [18]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[15]_i_43 
       (.I0(sub_indata_1[38]),
        .I1(\SN[5]_25 ),
        .I2(\IN[0]_0 ),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_26 ),
        .I5(sub_indata_1[39]),
        .O(\subnetwork_1/sub_indata_1 [19]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[15]_i_44 
       (.I0(sub_indata_1[40]),
        .I1(\SN[5]_26 ),
        .I2(\IN[0]_0 ),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_23 ),
        .I5(sub_indata_1[41]),
        .O(\subnetwork_1/sub_indata_1 [20]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[15]_i_46 
       (.I0(sub_indata_1[42]),
        .I1(\SN[5]_23 ),
        .I2(\IN[0]_0 ),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_24 ),
        .I5(sub_indata_1[43]),
        .O(\subnetwork_1/sub_indata_1 [21]));
  LUT5 #(
    .INIT(32'hBAAF8AA0)) 
    \outdata_reg[15]_i_48 
       (.I0(\subnetwork_1/sub_indata_1 [22]),
        .I1(p_2_in24_in_204),
        .I2(sub_IN_1_205),
        .I3(SN_IBUF[2]),
        .I4(\subnetwork_1/sub_indata_1 [23]),
        .O(\subnetwork_1/subnetwork_1/sub_indata_1 [11]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[15]_i_49 
       (.I0(sub_indata_1[24]),
        .I1(\SN[5]_34 ),
        .I2(\IN[0]_0 ),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_31 ),
        .I5(sub_indata_1[25]),
        .O(\subnetwork_1/sub_indata_1 [12]));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_reg[15]_i_5 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [2]),
        .I1(ctrl3__1_180),
        .I2(ctrl2__1_179),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [1]),
        .I4(ctrl1__1_181),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [0]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [0]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[15]_i_52 
       (.I0(sub_indata_1[26]),
        .I1(\SN[5]_31 ),
        .I2(\IN[0]_0 ),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_32 ),
        .I5(sub_indata_1[27]),
        .O(\subnetwork_1/sub_indata_1 [13]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[15]_i_55 
       (.I0(sub_indata_1[28]),
        .I1(\SN[5]_32 ),
        .I2(\IN[0]_0 ),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_29 ),
        .I5(sub_indata_1[29]),
        .O(\subnetwork_1/sub_indata_1 [14]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[15]_i_56 
       (.I0(sub_indata_1[30]),
        .I1(\SN[5]_29 ),
        .I2(\IN[0]_0 ),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_30 ),
        .I5(sub_indata_1[31]),
        .O(\subnetwork_1/sub_indata_1 [15]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[15]_i_57 
       (.I0(sub_indata_1[20]),
        .I1(\SN[5]_36 ),
        .I2(\IN[0]_0 ),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_33 ),
        .I5(sub_indata_1[21]),
        .O(\subnetwork_1/sub_indata_1 [10]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[15]_i_59 
       (.I0(sub_indata_1[22]),
        .I1(\SN[5]_33 ),
        .I2(\IN[0]_0 ),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_34 ),
        .I5(sub_indata_1[23]),
        .O(\subnetwork_1/sub_indata_1 [11]));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_reg[15]_i_6 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [2]),
        .I1(ctrl3__1_187),
        .I2(ctrl2__1_186),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [1]),
        .I4(ctrl1__1_188),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [0]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[15]_i_60 
       (.I0(\subnetwork_1/sub_indata_1 [8]),
        .I1(ctrl_a_189[4]),
        .I2(\subnetwork_1/sub_indata_1 [9]),
        .O(\subnetwork_1/subnetwork_1/sub_indata_1 [4]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[15]_i_62 
       (.I0(sub_indata_1[8]),
        .I1(\SN[5]_42 ),
        .I2(\IN[0]_0 ),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_39 ),
        .I5(sub_indata_1[9]),
        .O(\subnetwork_1/sub_indata_1 [4]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[15]_i_64 
       (.I0(sub_indata_1[10]),
        .I1(\SN[5]_39 ),
        .I2(\IN[0]_0 ),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_40 ),
        .I5(sub_indata_1[11]),
        .O(\subnetwork_1/sub_indata_1 [5]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[15]_i_65 
       (.I0(sub_indata_1[12]),
        .I1(\SN[5]_40 ),
        .I2(\IN[0]_0 ),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_37 ),
        .I5(sub_indata_1[13]),
        .O(\subnetwork_1/sub_indata_1 [6]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[15]_i_67 
       (.I0(sub_indata_1[14]),
        .I1(\SN[5]_37 ),
        .I2(\IN[0]_0 ),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_38 ),
        .I5(sub_indata_1[15]),
        .O(\subnetwork_1/sub_indata_1 [7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[15]_i_68 
       (.I0(Q[0]),
        .I1(\outdata_reg[15]_i_119_n_0 ),
        .I2(Q[1]),
        .I3(ctrl_a_1),
        .I4(sub_indata_1[1]),
        .O(\subnetwork_1/sub_indata_1 [0]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[15]_i_70 
       (.I0(sub_indata_1[2]),
        .I1(\SN[5]_43 ),
        .I2(\IN[0]_0 ),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_44 ),
        .I5(sub_indata_1[3]),
        .O(\subnetwork_1/sub_indata_1 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[15]_i_72 
       (.I0(\subnetwork_1/sub_indata_1 [2]),
        .I1(ctrl_a_189[1]),
        .I2(\subnetwork_1/sub_indata_1 [3]),
        .O(\subnetwork_1/subnetwork_1/sub_indata_1 [1]));
  LUT6 #(
    .INIT(64'hABEEAAFFA822AA00)) 
    \outdata_reg[15]_i_77 
       (.I0(Q[64]),
        .I1(g0_b32_n_0),
        .I2(g0_b31_n_0),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[0]),
        .I5(Q[65]),
        .O(sub_indata_1[32]));
  LUT6 #(
    .INIT(64'hAEAFBEAFA2A082A0)) 
    \outdata_reg[15]_i_79 
       (.I0(Q[66]),
        .I1(g0_b33_n_0),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(g0_b32_n_0),
        .I5(Q[67]),
        .O(sub_indata_1[33]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[15]_i_8 
       (.I0(\subnetwork_1/subnetwork_1/sub_indata_1 [8]),
        .I1(ctrl_a_182[4]),
        .I2(\subnetwork_1/subnetwork_1/sub_indata_1 [9]),
        .I3(ctrl_a_183[2]),
        .I4(\subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [5]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [2]));
  LUT6 #(
    .INIT(64'hABEEAAFFA822AA00)) 
    \outdata_reg[15]_i_80 
       (.I0(Q[68]),
        .I1(g0_b34_n_0),
        .I2(g0_b33_n_0),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[0]),
        .I5(Q[69]),
        .O(sub_indata_1[34]));
  LUT6 #(
    .INIT(64'hAEAFBEAFA2A082A0)) 
    \outdata_reg[15]_i_81 
       (.I0(Q[70]),
        .I1(g0_b35_n_0),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(g0_b34_n_0),
        .I5(Q[71]),
        .O(sub_indata_1[35]));
  LUT6 #(
    .INIT(64'hABEEAAFFA822AA00)) 
    \outdata_reg[15]_i_84 
       (.I0(Q[72]),
        .I1(g0_b36_n_0),
        .I2(g0_b35_n_0),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[0]),
        .I5(Q[73]),
        .O(sub_indata_1[36]));
  LUT6 #(
    .INIT(64'hAEAFBEAFA2A082A0)) 
    \outdata_reg[15]_i_85 
       (.I0(Q[74]),
        .I1(g0_b37_n_0),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(g0_b36_n_0),
        .I5(Q[75]),
        .O(sub_indata_1[37]));
  LUT6 #(
    .INIT(64'hABEEAAFFA822AA00)) 
    \outdata_reg[15]_i_86 
       (.I0(Q[76]),
        .I1(g0_b38_n_0),
        .I2(g0_b37_n_0),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[0]),
        .I5(Q[77]),
        .O(sub_indata_1[38]));
  LUT6 #(
    .INIT(64'hAEAFBEAFA2A082A0)) 
    \outdata_reg[15]_i_87 
       (.I0(Q[78]),
        .I1(g0_b39_n_0),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(g0_b38_n_0),
        .I5(Q[79]),
        .O(sub_indata_1[39]));
  LUT6 #(
    .INIT(64'hABEEAAFFA822AA00)) 
    \outdata_reg[15]_i_88 
       (.I0(Q[80]),
        .I1(g0_b40_n_0),
        .I2(g0_b39_n_0),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[0]),
        .I5(Q[81]),
        .O(sub_indata_1[40]));
  LUT6 #(
    .INIT(64'hAEAFBEAFA2A082A0)) 
    \outdata_reg[15]_i_89 
       (.I0(Q[82]),
        .I1(g0_b41_n_0),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(g0_b40_n_0),
        .I5(Q[83]),
        .O(sub_indata_1[41]));
  LUT6 #(
    .INIT(64'hABEEAAFFA822AA00)) 
    \outdata_reg[15]_i_91 
       (.I0(Q[84]),
        .I1(g0_b42_n_0),
        .I2(g0_b41_n_0),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[0]),
        .I5(Q[85]),
        .O(sub_indata_1[42]));
  LUT6 #(
    .INIT(64'hAEAFBEAFA2A082A0)) 
    \outdata_reg[15]_i_92 
       (.I0(Q[86]),
        .I1(g0_b43_n_0),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(g0_b42_n_0),
        .I5(Q[87]),
        .O(sub_indata_1[43]));
  LUT6 #(
    .INIT(64'hAAFFBAAFAA008AA0)) 
    \outdata_reg[15]_i_93 
       (.I0(sub_indata_1[44]),
        .I1(\SN[5]_24 ),
        .I2(\IN[0]_0 ),
        .I3(SN_IBUF[1]),
        .I4(\SN[5]_22 ),
        .I5(sub_indata_1[45]),
        .O(\subnetwork_1/sub_indata_1 [22]));
  LUT6 #(
    .INIT(64'hABBAFAAFA88A0AA0)) 
    \outdata_reg[15]_i_94 
       (.I0(sub_indata_1[46]),
        .I1(\SN[5]_22 ),
        .I2(\SN[0]_5 ),
        .I3(IN_IBUF[1]),
        .I4(SN_IBUF[1]),
        .I5(sub_indata_1[47]),
        .O(\subnetwork_1/sub_indata_1 [23]));
  LUT6 #(
    .INIT(64'hABEEAAFFA822AA00)) 
    \outdata_reg[15]_i_95 
       (.I0(Q[48]),
        .I1(g0_b24_n_0),
        .I2(g0_b23_n_0),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[0]),
        .I5(Q[49]),
        .O(sub_indata_1[24]));
  LUT6 #(
    .INIT(64'hAEAFBEAFA2A082A0)) 
    \outdata_reg[15]_i_96 
       (.I0(Q[50]),
        .I1(g0_b25_n_0),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(g0_b24_n_0),
        .I5(Q[51]),
        .O(sub_indata_1[25]));
  LUT6 #(
    .INIT(64'hABEEAAFFA822AA00)) 
    \outdata_reg[15]_i_98 
       (.I0(Q[52]),
        .I1(g0_b26_n_0),
        .I2(g0_b25_n_0),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[0]),
        .I5(Q[53]),
        .O(sub_indata_1[26]));
  LUT6 #(
    .INIT(64'hAEAFBEAFA2A082A0)) 
    \outdata_reg[15]_i_99 
       (.I0(Q[54]),
        .I1(g0_b27_n_0),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(g0_b26_n_0),
        .I5(Q[55]),
        .O(sub_indata_1[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[16]_i_1 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_1 [2]),
        .I1(ctrl_b[0]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_0 [2]),
        .O(D[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[17]_i_1 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_1 [2]),
        .I1(ctrl_b_115[0]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_0 [2]),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[18]_i_1 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [1]),
        .I1(\IN[2]_2 ),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [1]),
        .I3(ctrl_b_241[0]),
        .I4(\subnetwork_0/subnetwork_1/sub_outdata_0 [2]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hFF78FFFF87000000)) 
    \outdata_reg[18]_i_17 
       (.I0(\IN[5]_5 ),
        .I1(sub_IN_0_95),
        .I2(\IN[6]_5 ),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [0]),
        .I4(\IN[4]_9 ),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [0]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [1]));
  LUT6 #(
    .INIT(64'hFF78FFFF87000000)) 
    \outdata_reg[18]_i_2 
       (.I0(\IN[5]_3 ),
        .I1(sub_IN_1_51),
        .I2(\IN[6]_3 ),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [0]),
        .I4(\IN[4]_7 ),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [0]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [1]));
  LUT6 #(
    .INIT(64'hFF78FFFF87000000)) 
    \outdata_reg[18]_i_4 
       (.I0(\IN[5]_16 ),
        .I1(sub_IN_0_71),
        .I2(\IN[6]_18 ),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_0 [0]),
        .I4(\IN[4]_8 ),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_1 [0]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [1]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \outdata_reg[18]_i_6 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [0]),
        .I1(\IN[4]_1 ),
        .I2(k__2_86),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 [0]),
        .I4(\IN[6]_17 ),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [1]),
        .O(\subnetwork_0/subnetwork_1/sub_outdata_0 [2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[19]_i_1 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [1]),
        .I1(\IN[6]_21 ),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [1]),
        .I3(ctrl_b_248[0]),
        .I4(\subnetwork_1/subnetwork_1/sub_outdata_0 [2]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hFF78FFFF87000000)) 
    \outdata_reg[19]_i_16 
       (.I0(\IN[5]_17 ),
        .I1(sub_IN_0_253),
        .I2(\IN[6]_23 ),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [0]),
        .I4(\IN[4]_12 ),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [0]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7B00008400)) 
    \outdata_reg[19]_i_2 
       (.I0(\IN[5]_10 ),
        .I1(sub_IN_1_177),
        .I2(\IN[6]_10 ),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [0]),
        .I4(SN_IBUF[4]),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [0]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [1]));
  LUT6 #(
    .INIT(64'hFFFFBEFF00008200)) 
    \outdata_reg[19]_i_4 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_0 [0]),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[3]),
        .I3(sub_IN_0_196),
        .I4(k__2_197),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_1 [0]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [1]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \outdata_reg[19]_i_6 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [0]),
        .I1(\IN[4]_4 ),
        .I2(k__2_212),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 [0]),
        .I4(\IN[6]_22 ),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_0 ),
        .O(\subnetwork_1/subnetwork_1/sub_outdata_0 [2]));
  LUT6 #(
    .INIT(64'hFF78FFFF87000000)) 
    \outdata_reg[1]_i_1 
       (.I0(\IN[5]_9 ),
        .I1(sub_IN_0_156),
        .I2(\IN[6]_9 ),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_1 [0]),
        .I4(\IN[4]_11 ),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [0]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[1]_i_12 
       (.I0(\subnetwork_1/subnetwork_0/sub_indata_0 [9]),
        .I1(ctrl_a_155[4]),
        .I2(\subnetwork_1/subnetwork_0/sub_indata_0 [8]),
        .I3(ctrl_a_175[2]),
        .I4(\subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [5]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[1]_i_15 
       (.I0(\subnetwork_1/subnetwork_0/sub_indata_0 [5]),
        .I1(ctrl_a_155[2]),
        .I2(\subnetwork_1/subnetwork_0/sub_indata_0 [4]),
        .I3(ctrl_a_175[1]),
        .I4(\subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [3]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [1]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[1]_i_17 
       (.I0(\subnetwork_1/subnetwork_0/sub_indata_0 [3]),
        .I1(ctrl_a_155[1]),
        .I2(\subnetwork_1/subnetwork_0/sub_indata_0 [2]),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [0]),
        .I4(ctrl_a_175[0]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[1]_i_18 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [5]),
        .I1(ctrl_a_175[2]),
        .I2(\subnetwork_1/subnetwork_0/sub_indata_0 [9]),
        .I3(ctrl_a_155[4]),
        .I4(\subnetwork_1/subnetwork_0/sub_indata_0 [8]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [2]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[1]_i_21 
       (.I0(\subnetwork_1/subnetwork_0/sub_indata_0 [5]),
        .I1(ctrl_a_155[2]),
        .I2(\subnetwork_1/subnetwork_0/sub_indata_0 [4]),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [3]),
        .I4(ctrl_a_175[1]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[1]_i_23 
       (.I0(\subnetwork_1/subnetwork_0/sub_indata_0 [3]),
        .I1(ctrl_a_155[1]),
        .I2(\subnetwork_1/subnetwork_0/sub_indata_0 [2]),
        .I3(ctrl_a_175[0]),
        .I4(\subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [0]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[1]_i_26 
       (.I0(\subnetwork_1/subnetwork_0/sub_indata_0 [11]),
        .I1(ctrl_a_155[5]),
        .I2(\subnetwork_1/sub_indata_0 [21]),
        .I3(ctrl_a_129[6]),
        .I4(\subnetwork_1/sub_indata_0 [20]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[1]_i_30 
       (.I0(\subnetwork_1/subnetwork_0/sub_indata_0 [7]),
        .I1(ctrl_a_155[3]),
        .I2(\subnetwork_1/subnetwork_0/sub_indata_0 [6]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[1]_i_31 
       (.I0(\subnetwork_1/subnetwork_0/sub_indata_0 [1]),
        .I1(ctrl_a_155[0]),
        .I2(\subnetwork_1/sub_indata_0 [1]),
        .I3(ctrl_a_129[0]),
        .I4(\subnetwork_1/sub_indata_0 [0]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [0]));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_reg[1]_i_5 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [2]),
        .I1(ctrl3__1_160),
        .I2(ctrl2__1_159),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [1]),
        .I4(ctrl1__1_161),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [0]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_1 [0]));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_reg[1]_i_7 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [2]),
        .I1(ctrl3__1_165),
        .I2(ctrl2__1_164),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [1]),
        .I4(ctrl1__1_166),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [0]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [0]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[20]_i_1 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_0 [2]),
        .I1(ctrl_b[0]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_1 [2]),
        .I3(\subnetwork_0/sub_outdata_1 [5]),
        .I4(ctrl_b_235[0]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hFF78FFFF87000000)) 
    \outdata_reg[20]_i_15 
       (.I0(\IN[5]_0 ),
        .I1(sub_IN_0_9),
        .I2(\IN[6]_0 ),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [0]),
        .I4(\IN[4]_5 ),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_1 [0]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [1]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \outdata_reg[20]_i_2 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [0]),
        .I1(\IN[4]_0 ),
        .I2(k__2_27),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [0]),
        .I4(\IN[6]_16 ),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [1]),
        .O(\subnetwork_0/subnetwork_0/sub_outdata_0 [2]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \outdata_reg[20]_i_4 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [0]),
        .I1(\IN[4] ),
        .I2(k__2),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [0]),
        .I4(\IN[0]_2 ),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [1]),
        .O(\subnetwork_0/subnetwork_0/sub_outdata_1 [2]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[20]_i_5 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [1]),
        .I1(\IN[2]_2 ),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [1]),
        .I3(\subnetwork_0/subnetwork_1/sub_outdata_0 [2]),
        .I4(ctrl_b_241[0]),
        .O(\subnetwork_0/sub_outdata_1 [5]));
  LUT6 #(
    .INIT(64'hFF78FFFF87000000)) 
    \outdata_reg[20]_i_8 
       (.I0(\IN[5]_2 ),
        .I1(sub_IN_0_34),
        .I2(\IN[6]_2 ),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [0]),
        .I4(\IN[4]_6 ),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_1 [0]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [1]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[21]_i_1 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_0 [2]),
        .I1(ctrl_b_115[0]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_1 [2]),
        .I3(\subnetwork_1/sub_outdata_1 [5]),
        .I4(ctrl_b_246[0]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hFF78FFFF87000000)) 
    \outdata_reg[21]_i_15 
       (.I0(\IN[5]_7 ),
        .I1(sub_IN_0_131),
        .I2(\IN[6]_7 ),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [0]),
        .I4(\IN[4]_10 ),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_1 [0]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [1]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \outdata_reg[21]_i_2 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [0]),
        .I1(\IN[4]_3 ),
        .I2(k__2_149),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [0]),
        .I4(\IN[6]_20 ),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [1]),
        .O(\subnetwork_1/subnetwork_0/sub_outdata_0 [2]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \outdata_reg[21]_i_4 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [0]),
        .I1(\IN[4]_2 ),
        .I2(k__2_123),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [0]),
        .I4(\IN[6]_19 ),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [1]),
        .O(\subnetwork_1/subnetwork_0/sub_outdata_1 [2]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[21]_i_5 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [1]),
        .I1(\IN[6]_21 ),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [1]),
        .I3(\subnetwork_1/subnetwork_1/sub_outdata_0 [2]),
        .I4(ctrl_b_248[0]),
        .O(\subnetwork_1/sub_outdata_1 [5]));
  LUT6 #(
    .INIT(64'hFF78FFFF87000000)) 
    \outdata_reg[21]_i_8 
       (.I0(\IN[5]_9 ),
        .I1(sub_IN_0_156),
        .I2(\IN[6]_9 ),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [0]),
        .I4(\IN[4]_11 ),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_1 [0]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [1]));
  LUT6 #(
    .INIT(64'hEABAEAAA2A8A2AAA)) 
    \outdata_reg[22]_i_1 
       (.I0(sub_outdata_0[11]),
        .I1(IN_IBUF[6]),
        .I2(\SN[0]_5 ),
        .I3(IN_IBUF[5]),
        .I4(\IN[3] ),
        .I5(sub_outdata_1[11]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hEABAEAAA2A8A2AAA)) 
    \outdata_reg[23]_i_1 
       (.I0(sub_outdata_1[11]),
        .I1(IN_IBUF[6]),
        .I2(\SN[0]_5 ),
        .I3(IN_IBUF[5]),
        .I4(\IN[3] ),
        .I5(sub_outdata_0[11]),
        .O(D[23]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[23]_i_2 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_0 [2]),
        .I1(ctrl_b_115[0]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_1 [2]),
        .I3(ctrl_b_246[0]),
        .I4(\subnetwork_1/sub_outdata_1 [5]),
        .O(sub_outdata_1[11]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[23]_i_4 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_0 [2]),
        .I1(ctrl_b[0]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_1 [2]),
        .I3(ctrl_b_235[0]),
        .I4(\subnetwork_0/sub_outdata_1 [5]),
        .O(sub_outdata_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \outdata_reg[24]_i_1 
       (.I0(sub_outdata_0[12]),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[2]),
        .I3(\IN[6]_15 ),
        .I4(sub_outdata_1[12]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \outdata_reg[25]_i_1 
       (.I0(sub_outdata_1[12]),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[2]),
        .I3(\IN[6]_15 ),
        .I4(sub_outdata_0[12]),
        .O(D[25]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \outdata_reg[25]_i_2 
       (.I0(\subnetwork_1/sub_outdata_1 [6]),
        .I1(k__8_114[1]),
        .I2(k__8_114[2]),
        .I3(\SN[0]_4 ),
        .I4(\subnetwork_1/sub_outdata_0 [6]),
        .O(sub_outdata_1[12]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[25]_i_3 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_1 [3]),
        .I1(ctrl_b[1]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_0 [3]),
        .I3(\subnetwork_0/sub_outdata_1 [6]),
        .I4(ctrl_b_235[1]),
        .O(sub_outdata_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'hAAAEAAA2)) 
    \outdata_reg[26]_i_1 
       (.I0(sub_outdata_0[13]),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[2]),
        .I3(\IN[6]_15 ),
        .I4(sub_outdata_1[13]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'hAAAEAAA2)) 
    \outdata_reg[27]_i_1 
       (.I0(sub_outdata_1[13]),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[2]),
        .I3(\IN[6]_15 ),
        .I4(sub_outdata_0[13]),
        .O(D[27]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[27]_i_10 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [1]),
        .I1(\IN[2]_2 ),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [1]),
        .I3(ctrl_b_241[1]),
        .I4(\subnetwork_0/subnetwork_1/sub_outdata_0 [3]),
        .O(\subnetwork_0/sub_outdata_1 [6]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \outdata_reg[27]_i_2 
       (.I0(\subnetwork_1/sub_outdata_0 [6]),
        .I1(k__8_114[1]),
        .I2(k__8_114[2]),
        .I3(\SN[0]_4 ),
        .I4(\subnetwork_1/sub_outdata_1 [6]),
        .O(sub_outdata_1[13]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[27]_i_3 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_1 [3]),
        .I1(ctrl_b[1]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_0 [3]),
        .I3(ctrl_b_235[1]),
        .I4(\subnetwork_0/sub_outdata_1 [6]),
        .O(sub_outdata_0[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[27]_i_4 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_1 [3]),
        .I1(ctrl_b_115[1]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_0 [3]),
        .O(\subnetwork_1/sub_outdata_0 [6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[27]_i_8 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [1]),
        .I1(\IN[6]_21 ),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [1]),
        .I3(ctrl_b_248[1]),
        .I4(\subnetwork_1/subnetwork_1/sub_outdata_0 [3]),
        .O(\subnetwork_1/sub_outdata_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hAAAEAAA2)) 
    \outdata_reg[28]_i_1 
       (.I0(sub_outdata_0[14]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[1]),
        .I3(\IN[6]_15 ),
        .I4(sub_outdata_1[14]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hAAAEAAA2)) 
    \outdata_reg[29]_i_1 
       (.I0(sub_outdata_1[14]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[1]),
        .I3(\IN[6]_15 ),
        .I4(sub_outdata_0[14]),
        .O(D[29]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[29]_i_2 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_0 [3]),
        .I1(ctrl_b_115[1]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_1 [3]),
        .I3(\subnetwork_1/sub_outdata_1 [7]),
        .I4(ctrl_b_246[1]),
        .O(sub_outdata_1[14]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[29]_i_4 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_0 [3]),
        .I1(ctrl_b[1]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_1 [3]),
        .I3(\subnetwork_0/sub_outdata_1 [7]),
        .I4(ctrl_b_235[2]),
        .O(sub_outdata_0[14]));
  LUT6 #(
    .INIT(64'hFF78FFFF87000000)) 
    \outdata_reg[2]_i_1 
       (.I0(\IN[5]_5 ),
        .I1(sub_IN_0_95),
        .I2(\IN[6]_5 ),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [0]),
        .I4(\IN[4]_9 ),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [0]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hBAAF8AA0)) 
    \outdata_reg[2]_i_12 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [4]),
        .I1(p_2_in_101),
        .I2(sub_IN_0_95),
        .I3(sub_SN_0_96[0]),
        .I4(\subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [5]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [2]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[2]_i_15 
       (.I0(\subnetwork_0/subnetwork_1/sub_indata_0 [7]),
        .I1(ctrl_a_113[3]),
        .I2(\subnetwork_0/subnetwork_1/sub_indata_0 [6]),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [2]),
        .I4(ctrl_a_245[1]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [1]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[2]_i_17 
       (.I0(\subnetwork_0/subnetwork_1/sub_indata_0 [3]),
        .I1(ctrl_a_113[1]),
        .I2(\subnetwork_0/subnetwork_1/sub_indata_0 [2]),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [0]),
        .I4(ctrl_a_245[0]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [0]));
  LUT5 #(
    .INIT(32'hBAAF8AA0)) 
    \outdata_reg[2]_i_18 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [5]),
        .I1(p_2_in_101),
        .I2(sub_IN_0_95),
        .I3(sub_SN_0_96[0]),
        .I4(\subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [4]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[2]_i_21 
       (.I0(\subnetwork_0/subnetwork_1/sub_indata_0 [7]),
        .I1(ctrl_a_113[3]),
        .I2(\subnetwork_0/subnetwork_1/sub_indata_0 [6]),
        .I3(ctrl_a_245[1]),
        .I4(\subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [2]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[2]_i_23 
       (.I0(\subnetwork_0/subnetwork_1/sub_indata_0 [3]),
        .I1(ctrl_a_113[1]),
        .I2(\subnetwork_0/subnetwork_1/sub_indata_0 [2]),
        .I3(ctrl_a_245[0]),
        .I4(\subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [0]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[2]_i_25 
       (.I0(\subnetwork_0/sub_indata_1 [19]),
        .I1(ctrl_a_108[7]),
        .I2(\subnetwork_0/sub_indata_1 [18]),
        .I3(ctrl_a_113[4]),
        .I4(\subnetwork_0/subnetwork_1/sub_indata_0 [8]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [4]));
  LUT5 #(
    .INIT(32'hBAAF8AA0)) 
    \outdata_reg[2]_i_28 
       (.I0(\subnetwork_0/subnetwork_1/sub_indata_0 [11]),
        .I1(p_2_in6_in_93),
        .I2(sub_IN_0_94),
        .I3(sub_SN_0_81[0]),
        .I4(\subnetwork_0/subnetwork_1/sub_indata_0 [10]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[2]_i_31 
       (.I0(\subnetwork_0/sub_indata_1 [11]),
        .I1(ctrl_a_108[5]),
        .I2(\subnetwork_0/sub_indata_1 [10]),
        .I3(ctrl_a_113[2]),
        .I4(\subnetwork_0/subnetwork_1/sub_indata_0 [4]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[2]_i_33 
       (.I0(\subnetwork_0/subnetwork_1/sub_indata_0 [1]),
        .I1(ctrl_a_113[0]),
        .I2(\subnetwork_0/sub_indata_1 [1]),
        .I3(ctrl_a_108[0]),
        .I4(\subnetwork_0/sub_indata_1 [0]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [0]));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_reg[2]_i_5 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [2]),
        .I1(ctrl3__1_99),
        .I2(ctrl2__1_98),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [1]),
        .I4(ctrl1__1_100),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [0]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [0]));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_reg[2]_i_7 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [2]),
        .I1(ctrl3__1_105),
        .I2(ctrl2__1_104),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [1]),
        .I4(ctrl1__1_106),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [0]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [0]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \outdata_reg[30]_i_1 
       (.I0(sub_outdata_0[15]),
        .I1(IN_IBUF[5]),
        .I2(IN_IBUF[6]),
        .I3(\IN[0]_1 ),
        .I4(\IN[1] ),
        .I5(sub_outdata_1[15]),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \outdata_reg[31]_i_1 
       (.I0(sub_outdata_1[15]),
        .I1(IN_IBUF[5]),
        .I2(IN_IBUF[6]),
        .I3(\IN[0]_1 ),
        .I4(\IN[1] ),
        .I5(sub_outdata_0[15]),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hFFFF0000FB08FB08)) 
    \outdata_reg[31]_i_11 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [0]),
        .I1(\IN[4] ),
        .I2(k__2),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [0]),
        .I4(\subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [1]),
        .I5(\IN[0]_2 ),
        .O(\subnetwork_0/subnetwork_0/sub_outdata_1 [3]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[31]_i_13 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [1]),
        .I1(\IN[2]_2 ),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [1]),
        .I3(\subnetwork_0/subnetwork_1/sub_outdata_0 [3]),
        .I4(ctrl_b_241[1]),
        .O(\subnetwork_0/sub_outdata_1 [7]));
  LUT6 #(
    .INIT(64'hFFFF0000FB08FB08)) 
    \outdata_reg[31]_i_14 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [0]),
        .I1(\IN[4]_4 ),
        .I2(k__2_212),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 [0]),
        .I4(\subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_0 ),
        .I5(\IN[6]_22 ),
        .O(\subnetwork_1/subnetwork_1/sub_outdata_0 [3]));
  LUT6 #(
    .INIT(64'hFFFF0000FB08FB08)) 
    \outdata_reg[31]_i_16 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [0]),
        .I1(\IN[4]_1 ),
        .I2(k__2_86),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 [0]),
        .I4(\subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [1]),
        .I5(\IN[6]_17 ),
        .O(\subnetwork_0/subnetwork_1/sub_outdata_0 [3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[31]_i_2 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_0 [3]),
        .I1(ctrl_b_115[1]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_1 [3]),
        .I3(ctrl_b_246[1]),
        .I4(\subnetwork_1/sub_outdata_1 [7]),
        .O(sub_outdata_1[15]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[31]_i_3 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_0 [3]),
        .I1(ctrl_b[1]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_1 [3]),
        .I3(ctrl_b_235[2]),
        .I4(\subnetwork_0/sub_outdata_1 [7]),
        .O(sub_outdata_0[15]));
  LUT6 #(
    .INIT(64'hFFFF0000FB08FB08)) 
    \outdata_reg[31]_i_4 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [0]),
        .I1(\IN[4]_3 ),
        .I2(k__2_149),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [0]),
        .I4(\subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [1]),
        .I5(\IN[6]_20 ),
        .O(\subnetwork_1/subnetwork_0/sub_outdata_0 [3]));
  LUT6 #(
    .INIT(64'hFFFF0000FB08FB08)) 
    \outdata_reg[31]_i_6 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [0]),
        .I1(\IN[4]_2 ),
        .I2(k__2_123),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [0]),
        .I4(\subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [1]),
        .I5(\IN[6]_19 ),
        .O(\subnetwork_1/subnetwork_0/sub_outdata_1 [3]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[31]_i_8 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [1]),
        .I1(\IN[6]_21 ),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [1]),
        .I3(\subnetwork_1/subnetwork_1/sub_outdata_0 [3]),
        .I4(ctrl_b_248[1]),
        .O(\subnetwork_1/sub_outdata_1 [7]));
  LUT6 #(
    .INIT(64'hFFFF0000FB08FB08)) 
    \outdata_reg[31]_i_9 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [0]),
        .I1(\IN[4]_0 ),
        .I2(k__2_27),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [0]),
        .I4(\subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [1]),
        .I5(\IN[6]_16 ),
        .O(\subnetwork_0/subnetwork_0/sub_outdata_0 [3]));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \outdata_reg[32]_i_1 
       (.I0(sub_outdata_0[16]),
        .I1(IN_IBUF[3]),
        .I2(\SN[0]_5 ),
        .I3(IN_IBUF[4]),
        .I4(\IN[5]_14 ),
        .I5(sub_outdata_1[16]),
        .O(D[32]));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \outdata_reg[33]_i_1 
       (.I0(sub_outdata_1[16]),
        .I1(IN_IBUF[3]),
        .I2(\SN[0]_5 ),
        .I3(IN_IBUF[4]),
        .I4(\IN[5]_14 ),
        .I5(sub_outdata_0[16]),
        .O(D[33]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[33]_i_2 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_1 [4]),
        .I1(ctrl_b_115[2]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_0 [4]),
        .I3(\subnetwork_1/sub_outdata_1 [8]),
        .I4(ctrl_b_246[2]),
        .O(sub_outdata_1[16]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[33]_i_3 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_1 [4]),
        .I1(ctrl_b[2]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_0 [4]),
        .I3(\subnetwork_0/sub_outdata_1 [8]),
        .I4(ctrl_b_235[3]),
        .O(sub_outdata_0[16]));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \outdata_reg[34]_i_1 
       (.I0(sub_outdata_0[17]),
        .I1(IN_IBUF[3]),
        .I2(\SN[0]_5 ),
        .I3(IN_IBUF[4]),
        .I4(\IN[5]_13 ),
        .I5(sub_outdata_1[17]),
        .O(D[34]));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \outdata_reg[35]_i_1 
       (.I0(sub_outdata_1[17]),
        .I1(IN_IBUF[3]),
        .I2(\SN[0]_5 ),
        .I3(IN_IBUF[4]),
        .I4(\IN[5]_13 ),
        .I5(sub_outdata_0[17]),
        .O(D[35]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[35]_i_2 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_1 [4]),
        .I1(ctrl_b_115[2]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_0 [4]),
        .I3(ctrl_b_246[2]),
        .I4(\subnetwork_1/sub_outdata_1 [8]),
        .O(sub_outdata_1[17]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[35]_i_3 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_1 [4]),
        .I1(ctrl_b[2]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_0 [4]),
        .I3(ctrl_b_235[3]),
        .I4(\subnetwork_0/sub_outdata_1 [8]),
        .O(sub_outdata_0[17]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[35]_i_5 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [2]),
        .I1(ctrl_b_247[0]),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [2]),
        .I3(ctrl_b_248[2]),
        .I4(\subnetwork_1/subnetwork_1/sub_outdata_0 [4]),
        .O(\subnetwork_1/sub_outdata_1 [8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[35]_i_7 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [2]),
        .I1(ctrl_b_240[0]),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [2]),
        .I3(ctrl_b_241[2]),
        .I4(\subnetwork_0/subnetwork_1/sub_outdata_0 [4]),
        .O(\subnetwork_0/sub_outdata_1 [8]));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \outdata_reg[36]_i_1 
       (.I0(sub_outdata_0[18]),
        .I1(IN_IBUF[3]),
        .I2(\SN[0]_5 ),
        .I3(IN_IBUF[4]),
        .I4(\IN[5]_12 ),
        .I5(sub_outdata_1[18]),
        .O(D[36]));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \outdata_reg[37]_i_1 
       (.I0(sub_outdata_1[18]),
        .I1(IN_IBUF[3]),
        .I2(\SN[0]_5 ),
        .I3(IN_IBUF[4]),
        .I4(\IN[5]_12 ),
        .I5(sub_outdata_0[18]),
        .O(D[37]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[37]_i_2 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_0 [4]),
        .I1(ctrl_b_115[2]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_1 [4]),
        .I3(\subnetwork_1/sub_outdata_1 [9]),
        .I4(ctrl_b_246[3]),
        .O(sub_outdata_1[18]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[37]_i_3 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_0 [4]),
        .I1(ctrl_b[2]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_1 [4]),
        .I3(\subnetwork_0/sub_outdata_1 [9]),
        .I4(ctrl_b_235[4]),
        .O(sub_outdata_0[18]));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \outdata_reg[38]_i_1 
       (.I0(sub_outdata_0[19]),
        .I1(IN_IBUF[3]),
        .I2(\SN[0]_5 ),
        .I3(IN_IBUF[4]),
        .I4(\IN[5]_15 ),
        .I5(sub_outdata_1[19]),
        .O(D[38]));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \outdata_reg[39]_i_1 
       (.I0(sub_outdata_1[19]),
        .I1(IN_IBUF[3]),
        .I2(\SN[0]_5 ),
        .I3(IN_IBUF[4]),
        .I4(\IN[5]_15 ),
        .I5(sub_outdata_0[19]),
        .O(D[39]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[39]_i_11 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [2]),
        .I1(ctrl_b_0[0]),
        .I2(\subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [2]),
        .O(\subnetwork_0/subnetwork_0/sub_outdata_1 [4]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[39]_i_13 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [2]),
        .I1(ctrl_b_240[0]),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [2]),
        .I3(\subnetwork_0/subnetwork_1/sub_outdata_0 [4]),
        .I4(ctrl_b_241[2]),
        .O(\subnetwork_0/sub_outdata_1 [9]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[39]_i_14 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [1]),
        .I1(ctrl_b_249[0]),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [1]),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_1 [2]),
        .I4(ctrl_b_250[0]),
        .O(\subnetwork_1/subnetwork_1/sub_outdata_0 [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[39]_i_16 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_1 [2]),
        .I1(ctrl_b_79[0]),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [2]),
        .O(\subnetwork_0/subnetwork_1/sub_outdata_0 [4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[39]_i_2 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_0 [4]),
        .I1(ctrl_b_115[2]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_1 [4]),
        .I3(ctrl_b_246[3]),
        .I4(\subnetwork_1/sub_outdata_1 [9]),
        .O(sub_outdata_1[19]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[39]_i_3 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_0 [4]),
        .I1(ctrl_b[2]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_1 [4]),
        .I3(ctrl_b_235[4]),
        .I4(\subnetwork_0/sub_outdata_1 [9]),
        .O(sub_outdata_0[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[39]_i_4 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [2]),
        .I1(ctrl_b_142[0]),
        .I2(\subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [2]),
        .O(\subnetwork_1/subnetwork_0/sub_outdata_0 [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[39]_i_6 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 [2]),
        .I1(ctrl_b_116[0]),
        .I2(\subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [2]),
        .O(\subnetwork_1/subnetwork_0/sub_outdata_1 [4]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[39]_i_8 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [2]),
        .I1(ctrl_b_247[0]),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [2]),
        .I3(\subnetwork_1/subnetwork_1/sub_outdata_0 [4]),
        .I4(ctrl_b_248[2]),
        .O(\subnetwork_1/sub_outdata_1 [9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[39]_i_9 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_1 [2]),
        .I1(ctrl_b_20[0]),
        .I2(\subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [2]),
        .O(\subnetwork_0/subnetwork_0/sub_outdata_0 [4]));
  LUT6 #(
    .INIT(64'hFF78FFFF87000000)) 
    \outdata_reg[3]_i_1 
       (.I0(\IN[5]_17 ),
        .I1(sub_IN_0_253),
        .I2(\IN[6]_23 ),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [0]),
        .I4(\IN[4]_12 ),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [0]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[3]_i_12 
       (.I0(\subnetwork_1/subnetwork_1/sub_indata_0 [9]),
        .I1(ctrl_a_213[4]),
        .I2(\subnetwork_1/subnetwork_1/sub_indata_0 [8]),
        .I3(ctrl_a_225[2]),
        .I4(\subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [5]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [2]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[3]_i_15 
       (.I0(\subnetwork_1/subnetwork_1/sub_indata_0 [7]),
        .I1(ctrl_a_213[3]),
        .I2(\subnetwork_1/subnetwork_1/sub_indata_0 [6]),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [2]),
        .I4(ctrl_a_225[1]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [1]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[3]_i_17 
       (.I0(\subnetwork_1/subnetwork_1/sub_indata_0 [3]),
        .I1(ctrl_a_213[1]),
        .I2(\subnetwork_1/subnetwork_1/sub_indata_0 [2]),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [0]),
        .I4(ctrl_a_225[0]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[3]_i_18 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [5]),
        .I1(ctrl_a_225[2]),
        .I2(\subnetwork_1/subnetwork_1/sub_indata_0 [9]),
        .I3(ctrl_a_213[4]),
        .I4(\subnetwork_1/subnetwork_1/sub_indata_0 [8]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[3]_i_21 
       (.I0(\subnetwork_1/subnetwork_1/sub_indata_0 [7]),
        .I1(ctrl_a_213[3]),
        .I2(\subnetwork_1/subnetwork_1/sub_indata_0 [6]),
        .I3(ctrl_a_225[1]),
        .I4(\subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [2]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[3]_i_23 
       (.I0(\subnetwork_1/subnetwork_1/sub_indata_0 [3]),
        .I1(ctrl_a_213[1]),
        .I2(\subnetwork_1/subnetwork_1/sub_indata_0 [2]),
        .I3(ctrl_a_225[0]),
        .I4(\subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [0]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[3]_i_26 
       (.I0(\subnetwork_1/subnetwork_1/sub_indata_0 [11]),
        .I1(ctrl_a_213[5]),
        .I2(\subnetwork_1/sub_indata_1 [21]),
        .I3(ctrl_a_189[6]),
        .I4(\subnetwork_1/sub_indata_1 [20]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[3]_i_29 
       (.I0(\subnetwork_1/sub_indata_1 [11]),
        .I1(ctrl_a_189[5]),
        .I2(\subnetwork_1/sub_indata_1 [10]),
        .I3(ctrl_a_213[2]),
        .I4(\subnetwork_1/subnetwork_1/sub_indata_0 [4]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[3]_i_31 
       (.I0(\subnetwork_1/subnetwork_1/sub_indata_0 [1]),
        .I1(ctrl_a_213[0]),
        .I2(\subnetwork_1/sub_indata_1 [1]),
        .I3(ctrl_a_189[0]),
        .I4(\subnetwork_1/sub_indata_1 [0]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [0]));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_reg[3]_i_5 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [2]),
        .I1(ctrl3__1_223),
        .I2(ctrl2__1_222),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [1]),
        .I4(ctrl1__1_224),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [0]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [0]));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_reg[3]_i_7 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [2]),
        .I1(ctrl3__1_229),
        .I2(ctrl2__1_228),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [1]),
        .I4(ctrl1__1_230),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [0]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [0]));
  LUT6 #(
    .INIT(64'hAAAAAAEAAAAAAA2A)) 
    \outdata_reg[40]_i_1 
       (.I0(sub_outdata_0[20]),
        .I1(IN_IBUF[3]),
        .I2(\SN[0]_5 ),
        .I3(IN_IBUF[4]),
        .I4(\IN[5]_14 ),
        .I5(sub_outdata_1[20]),
        .O(D[40]));
  LUT6 #(
    .INIT(64'hAAAAAAEAAAAAAA2A)) 
    \outdata_reg[41]_i_1 
       (.I0(sub_outdata_1[20]),
        .I1(IN_IBUF[3]),
        .I2(\SN[0]_5 ),
        .I3(IN_IBUF[4]),
        .I4(\IN[5]_14 ),
        .I5(sub_outdata_0[20]),
        .O(D[41]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[41]_i_2 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_1 [5]),
        .I1(ctrl_b_115[3]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_0 [5]),
        .I3(\subnetwork_1/sub_outdata_1 [10]),
        .I4(ctrl_b_246[4]),
        .O(sub_outdata_1[20]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[41]_i_3 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_1 [5]),
        .I1(ctrl_b[3]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_0 [5]),
        .I3(\subnetwork_0/sub_outdata_1 [10]),
        .I4(ctrl_b_235[5]),
        .O(sub_outdata_0[20]));
  LUT6 #(
    .INIT(64'hAAAAAAEAAAAAAA2A)) 
    \outdata_reg[42]_i_1 
       (.I0(sub_outdata_0[21]),
        .I1(IN_IBUF[3]),
        .I2(\SN[0]_5 ),
        .I3(IN_IBUF[4]),
        .I4(\IN[5]_13 ),
        .I5(sub_outdata_1[21]),
        .O(D[42]));
  LUT6 #(
    .INIT(64'hAAAAAAEAAAAAAA2A)) 
    \outdata_reg[43]_i_1 
       (.I0(sub_outdata_1[21]),
        .I1(IN_IBUF[3]),
        .I2(\SN[0]_5 ),
        .I3(IN_IBUF[4]),
        .I4(\IN[5]_13 ),
        .I5(sub_outdata_0[21]),
        .O(D[43]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[43]_i_2 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_1 [5]),
        .I1(ctrl_b_115[3]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_0 [5]),
        .I3(ctrl_b_246[4]),
        .I4(\subnetwork_1/sub_outdata_1 [10]),
        .O(sub_outdata_1[21]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[43]_i_3 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_1 [5]),
        .I1(ctrl_b[3]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_0 [5]),
        .I3(ctrl_b_235[5]),
        .I4(\subnetwork_0/sub_outdata_1 [10]),
        .O(sub_outdata_0[21]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[43]_i_5 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [2]),
        .I1(ctrl_b_247[0]),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [2]),
        .I3(ctrl_b_248[3]),
        .I4(\subnetwork_1/subnetwork_1/sub_outdata_0 [5]),
        .O(\subnetwork_1/sub_outdata_1 [10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[43]_i_7 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [2]),
        .I1(ctrl_b_240[0]),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [2]),
        .I3(ctrl_b_241[3]),
        .I4(\subnetwork_0/subnetwork_1/sub_outdata_0 [5]),
        .O(\subnetwork_0/sub_outdata_1 [10]));
  LUT6 #(
    .INIT(64'hAAAAAAEAAAAAAA2A)) 
    \outdata_reg[44]_i_1 
       (.I0(sub_outdata_0[22]),
        .I1(IN_IBUF[3]),
        .I2(\SN[0]_5 ),
        .I3(IN_IBUF[4]),
        .I4(\IN[5]_12 ),
        .I5(sub_outdata_1[22]),
        .O(D[44]));
  LUT6 #(
    .INIT(64'hAAAAAAEAAAAAAA2A)) 
    \outdata_reg[45]_i_1 
       (.I0(sub_outdata_1[22]),
        .I1(IN_IBUF[3]),
        .I2(\SN[0]_5 ),
        .I3(IN_IBUF[4]),
        .I4(\IN[5]_12 ),
        .I5(sub_outdata_0[22]),
        .O(D[45]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[45]_i_2 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_0 [5]),
        .I1(ctrl_b_115[3]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_1 [5]),
        .I3(\subnetwork_1/sub_outdata_1 [11]),
        .I4(ctrl_b_246[5]),
        .O(sub_outdata_1[22]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[45]_i_3 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_0 [5]),
        .I1(ctrl_b[3]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_1 [5]),
        .I3(\subnetwork_0/sub_outdata_1 [11]),
        .I4(ctrl_b_235[6]),
        .O(sub_outdata_0[22]));
  LUT6 #(
    .INIT(64'hAAEAAAAAAA2AAAAA)) 
    \outdata_reg[46]_i_1 
       (.I0(sub_outdata_0[23]),
        .I1(IN_IBUF[3]),
        .I2(\SN[0]_5 ),
        .I3(IN_IBUF[4]),
        .I4(\IN[5]_15 ),
        .I5(sub_outdata_1[23]),
        .O(D[46]));
  LUT6 #(
    .INIT(64'hAAEAAAAAAA2AAAAA)) 
    \outdata_reg[47]_i_1 
       (.I0(sub_outdata_1[23]),
        .I1(IN_IBUF[3]),
        .I2(\SN[0]_5 ),
        .I3(IN_IBUF[4]),
        .I4(\IN[5]_15 ),
        .I5(sub_outdata_0[23]),
        .O(D[47]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[47]_i_11 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [2]),
        .I1(ctrl_b_0[0]),
        .I2(\subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [2]),
        .O(\subnetwork_0/subnetwork_0/sub_outdata_1 [5]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[47]_i_13 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [2]),
        .I1(ctrl_b_240[0]),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [2]),
        .I3(\subnetwork_0/subnetwork_1/sub_outdata_0 [5]),
        .I4(ctrl_b_241[3]),
        .O(\subnetwork_0/sub_outdata_1 [11]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_reg[47]_i_14 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_1 [1]),
        .I1(sub_IN_0_156),
        .I2(sub_SN_0_157[0]),
        .I3(\IN[5]_9 ),
        .I4(\IN[6]_9 ),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [1]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [2]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_reg[47]_i_16 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [1]),
        .I1(sub_IN_1_143),
        .I2(sub_SN_0_144[0]),
        .I3(\IN[5]_8 ),
        .I4(\IN[6]_8 ),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [1]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [2]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_reg[47]_i_17 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_1 [1]),
        .I1(sub_IN_0_131),
        .I2(sub_SN_0_132[0]),
        .I3(\IN[5]_7 ),
        .I4(\IN[6]_7 ),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [1]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [2]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_reg[47]_i_19 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [1]),
        .I1(sub_IN_1_117),
        .I2(sub_SN_0_118[0]),
        .I3(\IN[5]_6 ),
        .I4(\IN[6]_6 ),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [1]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 [2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[47]_i_2 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_0 [5]),
        .I1(ctrl_b_115[3]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_1 [5]),
        .I3(ctrl_b_246[5]),
        .I4(\subnetwork_1/sub_outdata_1 [11]),
        .O(sub_outdata_1[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[47]_i_20 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_1 [1]),
        .I1(ctrl_b_190[0]),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_0 [1]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [2]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_reg[47]_i_22 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [1]),
        .I1(sub_IN_1_177),
        .I2(SN_IBUF[4]),
        .I3(\IN[5]_10 ),
        .I4(\IN[6]_10 ),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [1]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[47]_i_23 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [1]),
        .I1(ctrl_b_249[0]),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [1]),
        .I3(ctrl_b_250[0]),
        .I4(\subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_1 [2]),
        .O(\subnetwork_1/subnetwork_1/sub_outdata_0 [5]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_reg[47]_i_25 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_1 [1]),
        .I1(sub_IN_0_34),
        .I2(sub_SN_0_35[0]),
        .I3(\IN[5]_2 ),
        .I4(\IN[6]_2 ),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [1]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [2]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_reg[47]_i_27 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [1]),
        .I1(sub_IN_1_21),
        .I2(sub_SN_0_22[1]),
        .I3(\IN[5]_1 ),
        .I4(\IN[6]_1 ),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [1]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_1 [2]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_reg[47]_i_28 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_1 [1]),
        .I1(sub_IN_0_9),
        .I2(sub_SN_0_10[0]),
        .I3(\IN[5]_0 ),
        .I4(\IN[6]_0 ),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [1]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[47]_i_3 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_0 [5]),
        .I1(ctrl_b[3]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_1 [5]),
        .I3(ctrl_b_235[6]),
        .I4(\subnetwork_0/sub_outdata_1 [11]),
        .O(sub_outdata_0[23]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_reg[47]_i_30 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [1]),
        .I1(sub_IN_1_1),
        .I2(sub_SN_0_2[1]),
        .I3(\IN[5] ),
        .I4(\IN[6] ),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [1]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[47]_i_31 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_1 [1]),
        .I1(ctrl_b_64[0]),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_0 [1]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [2]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_reg[47]_i_33 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [1]),
        .I1(sub_IN_1_51),
        .I2(\SN[2]_1 ),
        .I3(\IN[5]_3 ),
        .I4(\IN[6]_3 ),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [1]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[47]_i_34 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [2]),
        .I1(ctrl_b_79[0]),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_1 [2]),
        .O(\subnetwork_0/subnetwork_1/sub_outdata_0 [5]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_reg[47]_i_37 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 [1]),
        .I1(sub_IN_1_206),
        .I2(sub_SN_0_207[0]),
        .I3(\IN[5]_11 ),
        .I4(\IN[6]_11 ),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [1]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_1 [2]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_reg[47]_i_38 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [1]),
        .I1(sub_IN_0_95),
        .I2(sub_SN_0_96[0]),
        .I3(\IN[5]_5 ),
        .I4(\IN[6]_5 ),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [1]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[47]_i_4 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [2]),
        .I1(ctrl_b_142[0]),
        .I2(\subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [2]),
        .O(\subnetwork_1/subnetwork_0/sub_outdata_0 [5]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_reg[47]_i_40 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 [1]),
        .I1(sub_IN_1_80),
        .I2(sub_SN_0_81[1]),
        .I3(\IN[5]_4 ),
        .I4(\IN[6]_4 ),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [1]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_1 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[47]_i_6 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [2]),
        .I1(ctrl_b_116[0]),
        .I2(\subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 [2]),
        .O(\subnetwork_1/subnetwork_0/sub_outdata_1 [5]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[47]_i_8 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [2]),
        .I1(ctrl_b_247[0]),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [2]),
        .I3(\subnetwork_1/subnetwork_1/sub_outdata_0 [5]),
        .I4(ctrl_b_248[3]),
        .O(\subnetwork_1/sub_outdata_1 [11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[47]_i_9 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [2]),
        .I1(ctrl_b_20[0]),
        .I2(\subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_1 [2]),
        .O(\subnetwork_0/subnetwork_0/sub_outdata_0 [5]));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    \outdata_reg[48]_i_1 
       (.I0(sub_outdata_0[24]),
        .I1(IN_IBUF[4]),
        .I2(IN_IBUF[3]),
        .I3(\SN[0]_5 ),
        .I4(\IN[5]_14 ),
        .I5(sub_outdata_1[24]),
        .O(D[48]));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    \outdata_reg[49]_i_1 
       (.I0(sub_outdata_1[24]),
        .I1(IN_IBUF[4]),
        .I2(IN_IBUF[3]),
        .I3(\SN[0]_5 ),
        .I4(\IN[5]_14 ),
        .I5(sub_outdata_0[24]),
        .O(D[49]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[49]_i_2 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_1 [6]),
        .I1(ctrl_b_115[4]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_0 [6]),
        .I3(\subnetwork_1/sub_outdata_1 [12]),
        .I4(ctrl_b_246[6]),
        .O(sub_outdata_1[24]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[49]_i_3 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_1 [6]),
        .I1(ctrl_b[4]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_0 [6]),
        .I3(\subnetwork_0/sub_outdata_1 [12]),
        .I4(ctrl_b_235[7]),
        .O(sub_outdata_0[24]));
  LUT6 #(
    .INIT(64'hFF78FFFF87000000)) 
    \outdata_reg[4]_i_1 
       (.I0(\IN[5]_0 ),
        .I1(sub_IN_0_9),
        .I2(\IN[6]_0 ),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_1 [0]),
        .I4(\IN[4]_5 ),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [0]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFBABAAFA08A8AA0)) 
    \outdata_reg[4]_i_12 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [4]),
        .I1(p_2_in_46),
        .I2(sub_IN_0_9),
        .I3(sub_SN_0_2[0]),
        .I4(sub_SN_0_2[1]),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [5]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[4]_i_15 
       (.I0(\subnetwork_0/subnetwork_0/sub_indata_1 [5]),
        .I1(ctrl_a_8[2]),
        .I2(\subnetwork_0/subnetwork_0/sub_indata_1 [4]),
        .I3(ctrl_a_237[1]),
        .I4(\subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [3]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [1]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[4]_i_17 
       (.I0(\subnetwork_0/subnetwork_0/sub_indata_1 [3]),
        .I1(ctrl_a_8[1]),
        .I2(\subnetwork_0/subnetwork_0/sub_indata_1 [2]),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [0]),
        .I4(ctrl_a_237[0]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [0]));
  LUT6 #(
    .INIT(64'hAFBABAAFA08A8AA0)) 
    \outdata_reg[4]_i_18 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [5]),
        .I1(p_2_in_46),
        .I2(sub_IN_0_9),
        .I3(sub_SN_0_2[0]),
        .I4(sub_SN_0_2[1]),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [4]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [2]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[4]_i_21 
       (.I0(\subnetwork_0/subnetwork_0/sub_indata_1 [5]),
        .I1(ctrl_a_8[2]),
        .I2(\subnetwork_0/subnetwork_0/sub_indata_1 [4]),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [3]),
        .I4(ctrl_a_237[1]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[4]_i_23 
       (.I0(\subnetwork_0/subnetwork_0/sub_indata_1 [3]),
        .I1(ctrl_a_8[1]),
        .I2(\subnetwork_0/subnetwork_0/sub_indata_1 [2]),
        .I3(ctrl_a_237[0]),
        .I4(\subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [0]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[4]_i_26 
       (.I0(\subnetwork_0/sub_indata_0 [18]),
        .I1(ctrl_a[7]),
        .I2(\subnetwork_0/sub_indata_0 [19]),
        .I3(ctrl_a_8[4]),
        .I4(\subnetwork_0/subnetwork_0/sub_indata_1 [8]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [4]));
  LUT5 #(
    .INIT(32'hBAAF8AA0)) 
    \outdata_reg[4]_i_28 
       (.I0(\subnetwork_0/subnetwork_0/sub_indata_1 [11]),
        .I1(p_2_in6_in),
        .I2(sub_IN_1_45),
        .I3(sub_SN_0_2[0]),
        .I4(\subnetwork_0/subnetwork_0/sub_indata_1 [10]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[4]_i_32 
       (.I0(\subnetwork_0/subnetwork_0/sub_indata_1 [7]),
        .I1(ctrl_a_8[3]),
        .I2(\subnetwork_0/subnetwork_0/sub_indata_1 [6]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[4]_i_33 
       (.I0(\subnetwork_0/subnetwork_0/sub_indata_1 [1]),
        .I1(ctrl_a_8[0]),
        .I2(\subnetwork_0/sub_indata_0 [0]),
        .I3(ctrl_a[0]),
        .I4(\subnetwork_0/sub_indata_0 [1]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [0]));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_reg[4]_i_5 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [2]),
        .I1(ctrl3__1_13),
        .I2(ctrl2__1_12),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [1]),
        .I4(ctrl1__1_14),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [0]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_1 [0]));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_reg[4]_i_7 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [2]),
        .I1(ctrl3__1_18),
        .I2(ctrl2__1_17),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [1]),
        .I4(ctrl1__1_19),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [0]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [0]));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    \outdata_reg[50]_i_1 
       (.I0(sub_outdata_0[25]),
        .I1(IN_IBUF[4]),
        .I2(IN_IBUF[3]),
        .I3(\SN[0]_5 ),
        .I4(\IN[5]_13 ),
        .I5(sub_outdata_1[25]),
        .O(D[50]));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    \outdata_reg[51]_i_1 
       (.I0(sub_outdata_1[25]),
        .I1(IN_IBUF[4]),
        .I2(IN_IBUF[3]),
        .I3(\SN[0]_5 ),
        .I4(\IN[5]_13 ),
        .I5(sub_outdata_0[25]),
        .O(D[51]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[51]_i_2 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_1 [6]),
        .I1(ctrl_b_115[4]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_0 [6]),
        .I3(ctrl_b_246[6]),
        .I4(\subnetwork_1/sub_outdata_1 [12]),
        .O(sub_outdata_1[25]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[51]_i_3 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_1 [6]),
        .I1(ctrl_b[4]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_0 [6]),
        .I3(ctrl_b_235[7]),
        .I4(\subnetwork_0/sub_outdata_1 [12]),
        .O(sub_outdata_0[25]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[51]_i_5 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [3]),
        .I1(ctrl_b_247[1]),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [3]),
        .I3(ctrl_b_248[4]),
        .I4(\subnetwork_1/subnetwork_1/sub_outdata_0 [6]),
        .O(\subnetwork_1/sub_outdata_1 [12]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[51]_i_7 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [3]),
        .I1(ctrl_b_240[1]),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [3]),
        .I3(ctrl_b_241[4]),
        .I4(\subnetwork_0/subnetwork_1/sub_outdata_0 [6]),
        .O(\subnetwork_0/sub_outdata_1 [12]));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    \outdata_reg[52]_i_1 
       (.I0(sub_outdata_0[26]),
        .I1(IN_IBUF[4]),
        .I2(IN_IBUF[3]),
        .I3(\SN[0]_5 ),
        .I4(\IN[5]_12 ),
        .I5(sub_outdata_1[26]),
        .O(D[52]));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    \outdata_reg[53]_i_1 
       (.I0(sub_outdata_1[26]),
        .I1(IN_IBUF[4]),
        .I2(IN_IBUF[3]),
        .I3(\SN[0]_5 ),
        .I4(\IN[5]_12 ),
        .I5(sub_outdata_0[26]),
        .O(D[53]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[53]_i_2 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_0 [6]),
        .I1(ctrl_b_115[4]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_1 [6]),
        .I3(\subnetwork_1/sub_outdata_1 [13]),
        .I4(ctrl_b_246[7]),
        .O(sub_outdata_1[26]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[53]_i_3 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_0 [6]),
        .I1(ctrl_b[4]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_1 [6]),
        .I3(\subnetwork_0/sub_outdata_1 [13]),
        .I4(ctrl_b_235[8]),
        .O(sub_outdata_0[26]));
  LUT6 #(
    .INIT(64'hAEAAAAAAA2AAAAAA)) 
    \outdata_reg[54]_i_1 
       (.I0(sub_outdata_0[27]),
        .I1(IN_IBUF[4]),
        .I2(IN_IBUF[3]),
        .I3(\SN[0]_5 ),
        .I4(\IN[5]_15 ),
        .I5(sub_outdata_1[27]),
        .O(D[54]));
  LUT6 #(
    .INIT(64'hAEAAAAAAA2AAAAAA)) 
    \outdata_reg[55]_i_1 
       (.I0(sub_outdata_1[27]),
        .I1(IN_IBUF[4]),
        .I2(IN_IBUF[3]),
        .I3(\SN[0]_5 ),
        .I4(\IN[5]_15 ),
        .I5(sub_outdata_0[27]),
        .O(D[55]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[55]_i_10 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_1 [3]),
        .I1(ctrl_b_20[1]),
        .I2(\subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [3]),
        .O(\subnetwork_0/subnetwork_0/sub_outdata_0 [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[55]_i_12 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [3]),
        .I1(ctrl_b_0[1]),
        .I2(\subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [3]),
        .O(\subnetwork_0/subnetwork_0/sub_outdata_1 [6]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[55]_i_14 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [3]),
        .I1(ctrl_b_240[1]),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [3]),
        .I3(\subnetwork_0/subnetwork_1/sub_outdata_0 [6]),
        .I4(ctrl_b_241[4]),
        .O(\subnetwork_0/sub_outdata_1 [13]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[55]_i_15 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [1]),
        .I1(ctrl_b_249[0]),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [1]),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_1 [3]),
        .I4(ctrl_b_250[1]),
        .O(\subnetwork_1/subnetwork_1/sub_outdata_0 [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[55]_i_17 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_1 [3]),
        .I1(ctrl_b_79[1]),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [3]),
        .O(\subnetwork_0/subnetwork_1/sub_outdata_0 [6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[55]_i_2 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_0 [6]),
        .I1(ctrl_b_115[4]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_1 [6]),
        .I3(ctrl_b_246[7]),
        .I4(\subnetwork_1/sub_outdata_1 [13]),
        .O(sub_outdata_1[27]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[55]_i_4 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_0 [6]),
        .I1(ctrl_b[4]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_1 [6]),
        .I3(ctrl_b_235[8]),
        .I4(\subnetwork_0/sub_outdata_1 [13]),
        .O(sub_outdata_0[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[55]_i_5 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [3]),
        .I1(ctrl_b_142[1]),
        .I2(\subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [3]),
        .O(\subnetwork_1/subnetwork_0/sub_outdata_0 [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[55]_i_7 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 [3]),
        .I1(ctrl_b_116[1]),
        .I2(\subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [3]),
        .O(\subnetwork_1/subnetwork_0/sub_outdata_1 [6]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[55]_i_9 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [3]),
        .I1(ctrl_b_247[1]),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [3]),
        .I3(\subnetwork_1/subnetwork_1/sub_outdata_0 [6]),
        .I4(ctrl_b_248[4]),
        .O(\subnetwork_1/sub_outdata_1 [13]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    \outdata_reg[56]_i_1 
       (.I0(sub_outdata_0[28]),
        .I1(\SN[0]_5 ),
        .I2(IN_IBUF[4]),
        .I3(IN_IBUF[3]),
        .I4(\IN[5]_14 ),
        .I5(sub_outdata_1[28]),
        .O(D[56]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    \outdata_reg[57]_i_1 
       (.I0(sub_outdata_1[28]),
        .I1(\SN[0]_5 ),
        .I2(IN_IBUF[4]),
        .I3(IN_IBUF[3]),
        .I4(\IN[5]_14 ),
        .I5(sub_outdata_0[28]),
        .O(D[57]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[57]_i_2 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_1 [7]),
        .I1(ctrl_b_115[5]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_0 [7]),
        .I3(\subnetwork_1/sub_outdata_1 [14]),
        .I4(ctrl_b_246[8]),
        .O(sub_outdata_1[28]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[57]_i_4 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_1 [7]),
        .I1(ctrl_b[5]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_0 [7]),
        .I3(\subnetwork_0/sub_outdata_1 [14]),
        .I4(ctrl_b_235[9]),
        .O(sub_outdata_0[28]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    \outdata_reg[58]_i_1 
       (.I0(sub_outdata_0[29]),
        .I1(\SN[0]_5 ),
        .I2(IN_IBUF[4]),
        .I3(IN_IBUF[3]),
        .I4(\IN[5]_13 ),
        .I5(sub_outdata_1[29]),
        .O(D[58]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    \outdata_reg[59]_i_1 
       (.I0(sub_outdata_1[29]),
        .I1(\SN[0]_5 ),
        .I2(IN_IBUF[4]),
        .I3(IN_IBUF[3]),
        .I4(\IN[5]_13 ),
        .I5(sub_outdata_0[29]),
        .O(D[59]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[59]_i_2 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_1 [7]),
        .I1(ctrl_b_115[5]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_0 [7]),
        .I3(ctrl_b_246[8]),
        .I4(\subnetwork_1/sub_outdata_1 [14]),
        .O(sub_outdata_1[29]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[59]_i_4 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_1 [7]),
        .I1(ctrl_b[5]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_0 [7]),
        .I3(ctrl_b_235[9]),
        .I4(\subnetwork_0/sub_outdata_1 [14]),
        .O(sub_outdata_0[29]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[59]_i_6 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [3]),
        .I1(ctrl_b_247[1]),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [3]),
        .I3(ctrl_b_248[5]),
        .I4(\subnetwork_1/subnetwork_1/sub_outdata_0 [7]),
        .O(\subnetwork_1/sub_outdata_1 [14]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[59]_i_8 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [3]),
        .I1(ctrl_b_240[1]),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [3]),
        .I3(ctrl_b_241[5]),
        .I4(\subnetwork_0/subnetwork_1/sub_outdata_0 [7]),
        .O(\subnetwork_0/sub_outdata_1 [14]));
  LUT6 #(
    .INIT(64'hFF78FFFF87000000)) 
    \outdata_reg[5]_i_1 
       (.I0(\IN[5]_7 ),
        .I1(sub_IN_0_131),
        .I2(\IN[6]_7 ),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_1 [0]),
        .I4(\IN[4]_10 ),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [0]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[5]_i_12 
       (.I0(\subnetwork_1/subnetwork_0/sub_indata_1 [9]),
        .I1(ctrl_a_130[4]),
        .I2(\subnetwork_1/subnetwork_0/sub_indata_1 [8]),
        .I3(ctrl_a_171[2]),
        .I4(\subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [5]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[5]_i_15 
       (.I0(\subnetwork_1/subnetwork_0/sub_indata_1 [5]),
        .I1(ctrl_a_130[2]),
        .I2(\subnetwork_1/subnetwork_0/sub_indata_1 [4]),
        .I3(ctrl_a_171[1]),
        .I4(\subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [3]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [1]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[5]_i_17 
       (.I0(\subnetwork_1/subnetwork_0/sub_indata_1 [3]),
        .I1(ctrl_a_130[1]),
        .I2(\subnetwork_1/subnetwork_0/sub_indata_1 [2]),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [0]),
        .I4(ctrl_a_171[0]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[5]_i_18 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [5]),
        .I1(ctrl_a_171[2]),
        .I2(\subnetwork_1/subnetwork_0/sub_indata_1 [9]),
        .I3(ctrl_a_130[4]),
        .I4(\subnetwork_1/subnetwork_0/sub_indata_1 [8]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [2]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[5]_i_21 
       (.I0(\subnetwork_1/subnetwork_0/sub_indata_1 [5]),
        .I1(ctrl_a_130[2]),
        .I2(\subnetwork_1/subnetwork_0/sub_indata_1 [4]),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [3]),
        .I4(ctrl_a_171[1]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[5]_i_23 
       (.I0(\subnetwork_1/subnetwork_0/sub_indata_1 [3]),
        .I1(ctrl_a_130[1]),
        .I2(\subnetwork_1/subnetwork_0/sub_indata_1 [2]),
        .I3(ctrl_a_171[0]),
        .I4(\subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [0]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[5]_i_29 
       (.I0(\subnetwork_1/subnetwork_0/sub_indata_1 [11]),
        .I1(ctrl_a_130[5]),
        .I2(\subnetwork_1/sub_indata_0 [20]),
        .I3(ctrl_a_129[6]),
        .I4(\subnetwork_1/sub_indata_0 [21]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[5]_i_33 
       (.I0(\subnetwork_1/subnetwork_0/sub_indata_1 [7]),
        .I1(ctrl_a_130[3]),
        .I2(\subnetwork_1/subnetwork_0/sub_indata_1 [6]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[5]_i_34 
       (.I0(\subnetwork_1/subnetwork_0/sub_indata_1 [1]),
        .I1(ctrl_a_130[0]),
        .I2(\subnetwork_1/sub_indata_0 [0]),
        .I3(ctrl_a_129[0]),
        .I4(\subnetwork_1/sub_indata_0 [1]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [0]));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_reg[5]_i_5 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [2]),
        .I1(ctrl3__1_135),
        .I2(ctrl2__1_134),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [1]),
        .I4(ctrl1__1_136),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [0]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_1 [0]));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_reg[5]_i_7 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [2]),
        .I1(ctrl3__1_140),
        .I2(ctrl2__1_139),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [1]),
        .I4(ctrl1__1_141),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [0]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [0]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    \outdata_reg[60]_i_1 
       (.I0(sub_outdata_0[30]),
        .I1(\SN[0]_5 ),
        .I2(IN_IBUF[4]),
        .I3(IN_IBUF[3]),
        .I4(\IN[5]_12 ),
        .I5(sub_outdata_1[30]),
        .O(D[60]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    \outdata_reg[61]_i_1 
       (.I0(sub_outdata_1[30]),
        .I1(\SN[0]_5 ),
        .I2(IN_IBUF[4]),
        .I3(IN_IBUF[3]),
        .I4(\IN[5]_12 ),
        .I5(sub_outdata_0[30]),
        .O(D[61]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[61]_i_2 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_0 [7]),
        .I1(ctrl_b_115[5]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_1 [7]),
        .I3(\subnetwork_1/sub_outdata_1 [15]),
        .I4(ctrl_b_246[9]),
        .O(sub_outdata_1[30]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[61]_i_4 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_0 [7]),
        .I1(ctrl_b[5]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_1 [7]),
        .I3(\subnetwork_0/sub_outdata_1 [15]),
        .I4(ctrl_b_235[10]),
        .O(sub_outdata_0[30]));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \outdata_reg[62]_i_1 
       (.I0(sub_outdata_0[31]),
        .I1(\IN[0]_1 ),
        .I2(IN_IBUF[5]),
        .I3(IN_IBUF[6]),
        .I4(\IN[1] ),
        .I5(sub_outdata_1[31]),
        .O(D[62]));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \outdata_reg[63]_i_1 
       (.I0(sub_outdata_1[31]),
        .I1(\IN[0]_1 ),
        .I2(IN_IBUF[5]),
        .I3(IN_IBUF[6]),
        .I4(\IN[1] ),
        .I5(sub_outdata_0[31]),
        .O(D[63]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[63]_i_11 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [3]),
        .I1(ctrl_b_0[1]),
        .I2(\subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [3]),
        .O(\subnetwork_0/subnetwork_0/sub_outdata_1 [7]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[63]_i_13 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [3]),
        .I1(ctrl_b_240[1]),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [3]),
        .I3(\subnetwork_0/subnetwork_1/sub_outdata_0 [7]),
        .I4(ctrl_b_241[5]),
        .O(\subnetwork_0/sub_outdata_1 [15]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_reg[63]_i_14 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [1]),
        .I1(sub_IN_0_156),
        .I2(sub_SN_0_157[0]),
        .I3(\IN[5]_9 ),
        .I4(\IN[6]_9 ),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_1 [1]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [3]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_reg[63]_i_16 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [1]),
        .I1(sub_IN_1_143),
        .I2(sub_SN_0_144[0]),
        .I3(\IN[5]_8 ),
        .I4(\IN[6]_8 ),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [1]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [3]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_reg[63]_i_17 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [1]),
        .I1(sub_IN_0_131),
        .I2(sub_SN_0_132[0]),
        .I3(\IN[5]_7 ),
        .I4(\IN[6]_7 ),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_1 [1]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [3]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_reg[63]_i_19 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [1]),
        .I1(sub_IN_1_117),
        .I2(sub_SN_0_118[0]),
        .I3(\IN[5]_6 ),
        .I4(\IN[6]_6 ),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [1]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 [3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[63]_i_2 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_0 [7]),
        .I1(ctrl_b_115[5]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_1 [7]),
        .I3(ctrl_b_246[9]),
        .I4(\subnetwork_1/sub_outdata_1 [15]),
        .O(sub_outdata_1[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[63]_i_20 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_0 [1]),
        .I1(ctrl_b_190[0]),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_1 [1]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [3]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_reg[63]_i_22 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [1]),
        .I1(sub_IN_1_177),
        .I2(SN_IBUF[4]),
        .I3(\IN[5]_10 ),
        .I4(\IN[6]_10 ),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [1]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[63]_i_23 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [1]),
        .I1(ctrl_b_249[0]),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [1]),
        .I3(ctrl_b_250[1]),
        .I4(\subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_1 [3]),
        .O(\subnetwork_1/subnetwork_1/sub_outdata_0 [7]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_reg[63]_i_25 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [1]),
        .I1(sub_IN_0_34),
        .I2(sub_SN_0_35[0]),
        .I3(\IN[5]_2 ),
        .I4(\IN[6]_2 ),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_1 [1]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [3]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_reg[63]_i_27 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [1]),
        .I1(sub_IN_1_21),
        .I2(sub_SN_0_22[1]),
        .I3(\IN[5]_1 ),
        .I4(\IN[6]_1 ),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [1]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_1 [3]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_reg[63]_i_28 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [1]),
        .I1(sub_IN_0_9),
        .I2(sub_SN_0_10[0]),
        .I3(\IN[5]_0 ),
        .I4(\IN[6]_0 ),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_1 [1]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[63]_i_3 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_0 [7]),
        .I1(ctrl_b[5]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_1 [7]),
        .I3(ctrl_b_235[10]),
        .I4(\subnetwork_0/sub_outdata_1 [15]),
        .O(sub_outdata_0[31]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_reg[63]_i_30 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [1]),
        .I1(sub_IN_1_1),
        .I2(sub_SN_0_2[1]),
        .I3(\IN[5] ),
        .I4(\IN[6] ),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [1]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[63]_i_31 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_0 [1]),
        .I1(ctrl_b_64[0]),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_1 [1]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [3]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_reg[63]_i_33 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [1]),
        .I1(sub_IN_1_51),
        .I2(\SN[2]_1 ),
        .I3(\IN[5]_3 ),
        .I4(\IN[6]_3 ),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [1]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[63]_i_34 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [3]),
        .I1(ctrl_b_79[1]),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_1 [3]),
        .O(\subnetwork_0/subnetwork_1/sub_outdata_0 [7]));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_reg[63]_i_36 
       (.I0(ctrl2__1_164),
        .I1(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [2]),
        .I2(ctrl3__1_165),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [0]),
        .I4(ctrl1__1_166),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [1]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [1]));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_reg[63]_i_37 
       (.I0(ctrl2__1_159),
        .I1(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [2]),
        .I2(ctrl3__1_160),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [0]),
        .I4(ctrl1__1_161),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [1]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_1 [1]));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_reg[63]_i_38 
       (.I0(ctrl2__1_152),
        .I1(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [2]),
        .I2(ctrl3__1_153),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [0]),
        .I4(ctrl1__1_154),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [1]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [1]));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_reg[63]_i_39 
       (.I0(ctrl2__1_146),
        .I1(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [2]),
        .I2(ctrl3__1_147),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [0]),
        .I4(ctrl1__1_148),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [1]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[63]_i_4 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [3]),
        .I1(ctrl_b_142[1]),
        .I2(\subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [3]),
        .O(\subnetwork_1/subnetwork_0/sub_outdata_0 [7]));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_reg[63]_i_40 
       (.I0(ctrl2__1_139),
        .I1(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [2]),
        .I2(ctrl3__1_140),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [0]),
        .I4(ctrl1__1_141),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [1]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [1]));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_reg[63]_i_41 
       (.I0(ctrl2__1_134),
        .I1(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [2]),
        .I2(ctrl3__1_135),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [0]),
        .I4(ctrl1__1_136),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [1]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_1 [1]));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_reg[63]_i_42 
       (.I0(ctrl2__1_126),
        .I1(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [2]),
        .I2(ctrl3__1_127),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [0]),
        .I4(ctrl1__1_128),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [1]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [1]));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_reg[63]_i_43 
       (.I0(ctrl2__1_120),
        .I1(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [2]),
        .I2(ctrl3__1_121),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [0]),
        .I4(ctrl1__1_122),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [1]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [1]));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_reg[63]_i_44 
       (.I0(ctrl2__1_201),
        .I1(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [2]),
        .I2(ctrl3__1_202),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [0]),
        .I4(ctrl1__1_203),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [1]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_0 [1]));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_reg[63]_i_46 
       (.I0(ctrl2__1_193),
        .I1(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [2]),
        .I2(ctrl3__1_194),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [0]),
        .I4(ctrl1__1_195),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [1]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_1 [1]));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_reg[63]_i_47 
       (.I0(ctrl2__1_186),
        .I1(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [2]),
        .I2(ctrl3__1_187),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [0]),
        .I4(ctrl1__1_188),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [1]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [1]));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_reg[63]_i_48 
       (.I0(ctrl2__1_179),
        .I1(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [2]),
        .I2(ctrl3__1_180),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [0]),
        .I4(ctrl1__1_181),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [1]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [1]));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_reg[63]_i_49 
       (.I0(ctrl2__1_228),
        .I1(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [2]),
        .I2(ctrl3__1_229),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [0]),
        .I4(ctrl1__1_230),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [1]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [1]));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_reg[63]_i_51 
       (.I0(ctrl2__1_222),
        .I1(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [2]),
        .I2(ctrl3__1_223),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [0]),
        .I4(ctrl1__1_224),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [1]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [1]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_reg[63]_i_53 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [1]),
        .I1(sub_IN_1_206),
        .I2(sub_SN_0_207[0]),
        .I3(\IN[5]_11 ),
        .I4(\IN[6]_11 ),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 [1]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_1 [3]));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_reg[63]_i_54 
       (.I0(ctrl2__1_42),
        .I1(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [2]),
        .I2(ctrl3__1_43),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [0]),
        .I4(ctrl1__1_44),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [1]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [1]));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_reg[63]_i_55 
       (.I0(ctrl2__1_37),
        .I1(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [2]),
        .I2(ctrl3__1_38),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [0]),
        .I4(ctrl1__1_39),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [1]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_1 [1]));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_reg[63]_i_56 
       (.I0(ctrl2__1_30),
        .I1(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [2]),
        .I2(ctrl3__1_31),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [0]),
        .I4(ctrl1__1_32),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [1]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [1]));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_reg[63]_i_57 
       (.I0(ctrl2__1_24),
        .I1(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [2]),
        .I2(ctrl3__1_25),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [0]),
        .I4(ctrl1__1_26),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [1]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [1]));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_reg[63]_i_58 
       (.I0(ctrl2__1_17),
        .I1(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [2]),
        .I2(ctrl3__1_18),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [0]),
        .I4(ctrl1__1_19),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [1]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [1]));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_reg[63]_i_59 
       (.I0(ctrl2__1_12),
        .I1(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [2]),
        .I2(ctrl3__1_13),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [0]),
        .I4(ctrl1__1_14),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [1]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_1 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[63]_i_6 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [3]),
        .I1(ctrl_b_116[1]),
        .I2(\subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 [3]),
        .O(\subnetwork_1/subnetwork_0/sub_outdata_1 [7]));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_reg[63]_i_60 
       (.I0(ctrl2__1_5),
        .I1(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [2]),
        .I2(ctrl3__1_6),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [0]),
        .I4(ctrl1__1_7),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [1]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [1]));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_reg[63]_i_61 
       (.I0(ctrl2__1),
        .I1(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [2]),
        .I2(ctrl3__1),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [0]),
        .I4(ctrl1__1),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [1]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [1]));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_reg[63]_i_62 
       (.I0(ctrl2__1_74),
        .I1(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [2]),
        .I2(ctrl3__1_75),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [0]),
        .I4(ctrl1__1_76),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [1]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_0 [1]));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_reg[63]_i_64 
       (.I0(ctrl2__1_67),
        .I1(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [2]),
        .I2(ctrl3__1_68),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [0]),
        .I4(ctrl1__1_69),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [1]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_1 [1]));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_reg[63]_i_65 
       (.I0(ctrl2__1_59),
        .I1(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [2]),
        .I2(ctrl3__1_60),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [0]),
        .I4(ctrl1__1_61),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [1]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [1]));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_reg[63]_i_66 
       (.I0(ctrl2__1_53),
        .I1(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [2]),
        .I2(ctrl3__1_54),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [0]),
        .I4(ctrl1__1_55),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [1]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [1]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_reg[63]_i_67 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [1]),
        .I1(sub_IN_0_95),
        .I2(sub_SN_0_96[0]),
        .I3(\IN[5]_5 ),
        .I4(\IN[6]_5 ),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [1]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [3]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_reg[63]_i_69 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [1]),
        .I1(sub_IN_1_80),
        .I2(sub_SN_0_81[1]),
        .I3(\IN[5]_4 ),
        .I4(\IN[6]_4 ),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 [1]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_1 [3]));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_reg[63]_i_70 
       (.I0(ctrl2__1_217),
        .I1(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [2]),
        .I2(ctrl3__1_218),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [0]),
        .I4(ctrl1__1_219),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [1]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [1]));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_reg[63]_i_71 
       (.I0(ctrl2__1_209),
        .I1(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [2]),
        .I2(ctrl3__1_210),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [0]),
        .I4(ctrl1__1_211),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [1]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 [1]));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_reg[63]_i_72 
       (.I0(ctrl2__1_104),
        .I1(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [2]),
        .I2(ctrl3__1_105),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [0]),
        .I4(ctrl1__1_106),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [1]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [1]));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_reg[63]_i_73 
       (.I0(ctrl2__1_98),
        .I1(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [2]),
        .I2(ctrl3__1_99),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [0]),
        .I4(ctrl1__1_100),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [1]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [1]));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_reg[63]_i_74 
       (.I0(ctrl2__1_90),
        .I1(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [2]),
        .I2(ctrl3__1_91),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [0]),
        .I4(ctrl1__1_92),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [1]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [1]));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_reg[63]_i_75 
       (.I0(ctrl2__1_83),
        .I1(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [2]),
        .I2(ctrl3__1_84),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [0]),
        .I4(ctrl1__1_85),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [1]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 [1]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[63]_i_8 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [3]),
        .I1(ctrl_b_247[1]),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [3]),
        .I3(\subnetwork_1/subnetwork_1/sub_outdata_0 [7]),
        .I4(ctrl_b_248[5]),
        .O(\subnetwork_1/sub_outdata_1 [15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[63]_i_9 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [3]),
        .I1(ctrl_b_20[1]),
        .I2(\subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_1 [3]),
        .O(\subnetwork_0/subnetwork_0/sub_outdata_0 [7]));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    \outdata_reg[64]_i_1 
       (.I0(sub_outdata_0[32]),
        .I1(\IN[6]_14 ),
        .I2(IN_IBUF[3]),
        .I3(\SN[0]_5 ),
        .I4(IN_IBUF[4]),
        .I5(sub_outdata_1[32]),
        .O(D[64]));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    \outdata_reg[65]_i_1 
       (.I0(sub_outdata_1[32]),
        .I1(\IN[6]_14 ),
        .I2(IN_IBUF[3]),
        .I3(\SN[0]_5 ),
        .I4(IN_IBUF[4]),
        .I5(sub_outdata_0[32]),
        .O(D[65]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[65]_i_2 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_1 [8]),
        .I1(ctrl_b_115[6]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_0 [8]),
        .I3(\subnetwork_1/sub_outdata_1 [16]),
        .I4(ctrl_b_246[10]),
        .O(sub_outdata_1[32]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[65]_i_3 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_1 [8]),
        .I1(ctrl_b[6]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_0 [8]),
        .I3(\subnetwork_0/sub_outdata_1 [16]),
        .I4(ctrl_b_235[11]),
        .O(sub_outdata_0[32]));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    \outdata_reg[66]_i_1 
       (.I0(sub_outdata_0[33]),
        .I1(\IN[6]_13 ),
        .I2(IN_IBUF[3]),
        .I3(\SN[0]_5 ),
        .I4(IN_IBUF[4]),
        .I5(sub_outdata_1[33]),
        .O(D[66]));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    \outdata_reg[67]_i_1 
       (.I0(sub_outdata_1[33]),
        .I1(\IN[6]_13 ),
        .I2(IN_IBUF[3]),
        .I3(\SN[0]_5 ),
        .I4(IN_IBUF[4]),
        .I5(sub_outdata_0[33]),
        .O(D[67]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[67]_i_2 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_1 [8]),
        .I1(ctrl_b_115[6]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_0 [8]),
        .I3(ctrl_b_246[10]),
        .I4(\subnetwork_1/sub_outdata_1 [16]),
        .O(sub_outdata_1[33]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[67]_i_3 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_1 [8]),
        .I1(ctrl_b[6]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_0 [8]),
        .I3(ctrl_b_235[11]),
        .I4(\subnetwork_0/sub_outdata_1 [16]),
        .O(sub_outdata_0[33]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[67]_i_5 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [4]),
        .I1(ctrl_b_247[2]),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [4]),
        .I3(ctrl_b_248[6]),
        .I4(\subnetwork_1/subnetwork_1/sub_outdata_0 [8]),
        .O(\subnetwork_1/sub_outdata_1 [16]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[67]_i_7 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [4]),
        .I1(ctrl_b_240[2]),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [4]),
        .I3(ctrl_b_241[6]),
        .I4(\subnetwork_0/subnetwork_1/sub_outdata_0 [8]),
        .O(\subnetwork_0/sub_outdata_1 [16]));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    \outdata_reg[68]_i_1 
       (.I0(sub_outdata_0[34]),
        .I1(\IN[6]_12 ),
        .I2(IN_IBUF[3]),
        .I3(\SN[0]_5 ),
        .I4(IN_IBUF[4]),
        .I5(sub_outdata_1[34]),
        .O(D[68]));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    \outdata_reg[69]_i_1 
       (.I0(sub_outdata_1[34]),
        .I1(\IN[6]_12 ),
        .I2(IN_IBUF[3]),
        .I3(\SN[0]_5 ),
        .I4(IN_IBUF[4]),
        .I5(sub_outdata_0[34]),
        .O(D[69]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[69]_i_2 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_0 [8]),
        .I1(ctrl_b_115[6]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_1 [8]),
        .I3(\subnetwork_1/sub_outdata_1 [17]),
        .I4(ctrl_b_246[11]),
        .O(sub_outdata_1[34]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[69]_i_3 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_0 [8]),
        .I1(ctrl_b[6]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_1 [8]),
        .I3(\subnetwork_0/sub_outdata_1 [17]),
        .I4(ctrl_b_235[12]),
        .O(sub_outdata_0[34]));
  LUT6 #(
    .INIT(64'hFF78FFFF87000000)) 
    \outdata_reg[6]_i_1 
       (.I0(\IN[5]_16 ),
        .I1(sub_IN_0_71),
        .I2(\IN[6]_18 ),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_1 [0]),
        .I4(\IN[4]_8 ),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_0 [0]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[6]_i_12 
       (.I0(\subnetwork_0/subnetwork_1/sub_indata_1 [7]),
        .I1(ctrl_a_112[3]),
        .I2(\subnetwork_0/subnetwork_1/sub_indata_1 [6]),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [2]),
        .I4(ctrl_a_243[1]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [1]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[6]_i_14 
       (.I0(\subnetwork_0/subnetwork_1/sub_indata_1 [3]),
        .I1(ctrl_a_112[1]),
        .I2(\subnetwork_0/subnetwork_1/sub_indata_1 [2]),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [0]),
        .I4(ctrl_a_243[0]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [0]));
  LUT6 #(
    .INIT(64'hAFBABAAFA08A8AA0)) 
    \outdata_reg[6]_i_15 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [5]),
        .I1(p_2_in_70),
        .I2(sub_IN_0_71),
        .I3(\SN[1] ),
        .I4(\SN[2]_1 ),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [4]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[6]_i_18 
       (.I0(\subnetwork_0/subnetwork_1/sub_indata_1 [7]),
        .I1(ctrl_a_112[3]),
        .I2(\subnetwork_0/subnetwork_1/sub_indata_1 [6]),
        .I3(ctrl_a_243[1]),
        .I4(\subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [2]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[6]_i_20 
       (.I0(\subnetwork_0/subnetwork_1/sub_indata_1 [3]),
        .I1(ctrl_a_112[1]),
        .I2(\subnetwork_0/subnetwork_1/sub_indata_1 [2]),
        .I3(ctrl_a_243[0]),
        .I4(\subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [0]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[6]_i_21 
       (.I0(\subnetwork_0/sub_indata_1 [18]),
        .I1(ctrl_a_108[7]),
        .I2(\subnetwork_0/sub_indata_1 [19]),
        .I3(ctrl_a_112[4]),
        .I4(\subnetwork_0/subnetwork_1/sub_indata_1 [8]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [4]));
  LUT5 #(
    .INIT(32'hBAAF8AA0)) 
    \outdata_reg[6]_i_23 
       (.I0(\subnetwork_0/subnetwork_1/sub_indata_1 [11]),
        .I1(p_2_in6_in_62),
        .I2(sub_IN_1_63),
        .I3(\SN[1] ),
        .I4(\subnetwork_0/subnetwork_1/sub_indata_1 [10]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[6]_i_26 
       (.I0(\subnetwork_0/sub_indata_1 [10]),
        .I1(ctrl_a_108[5]),
        .I2(\subnetwork_0/sub_indata_1 [11]),
        .I3(ctrl_a_112[2]),
        .I4(\subnetwork_0/subnetwork_1/sub_indata_1 [4]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[6]_i_28 
       (.I0(\subnetwork_0/subnetwork_1/sub_indata_1 [1]),
        .I1(ctrl_a_112[0]),
        .I2(\subnetwork_0/sub_indata_1 [0]),
        .I3(ctrl_a_108[0]),
        .I4(\subnetwork_0/sub_indata_1 [1]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [0]));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_reg[6]_i_5 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [2]),
        .I1(ctrl3__1_68),
        .I2(ctrl2__1_67),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [1]),
        .I4(ctrl1__1_69),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [0]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_1 [0]));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_reg[6]_i_7 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [2]),
        .I1(ctrl3__1_75),
        .I2(ctrl2__1_74),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [1]),
        .I4(ctrl1__1_76),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [0]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_0 [0]));
  LUT6 #(
    .INIT(64'hAFBABAAFA08A8AA0)) 
    \outdata_reg[6]_i_9 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [4]),
        .I1(p_2_in_70),
        .I2(sub_IN_0_71),
        .I3(\SN[1] ),
        .I4(\SN[2]_1 ),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [5]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [2]));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    \outdata_reg[70]_i_1 
       (.I0(sub_outdata_0[35]),
        .I1(\IN[2]_1 ),
        .I2(IN_IBUF[3]),
        .I3(\SN[0]_5 ),
        .I4(IN_IBUF[4]),
        .I5(sub_outdata_1[35]),
        .O(D[70]));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    \outdata_reg[71]_i_1 
       (.I0(sub_outdata_1[35]),
        .I1(\IN[2]_1 ),
        .I2(IN_IBUF[3]),
        .I3(\SN[0]_5 ),
        .I4(IN_IBUF[4]),
        .I5(sub_outdata_0[35]),
        .O(D[71]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[71]_i_11 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [4]),
        .I1(ctrl_b_0[2]),
        .I2(\subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [4]),
        .O(\subnetwork_0/subnetwork_0/sub_outdata_1 [8]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[71]_i_13 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [4]),
        .I1(ctrl_b_240[2]),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [4]),
        .I3(\subnetwork_0/subnetwork_1/sub_outdata_0 [8]),
        .I4(ctrl_b_241[6]),
        .O(\subnetwork_0/sub_outdata_1 [17]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[71]_i_14 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [2]),
        .I1(ctrl_b_249[1]),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [2]),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_1 [4]),
        .I4(ctrl_b_250[2]),
        .O(\subnetwork_1/subnetwork_1/sub_outdata_0 [8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[71]_i_16 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_1 [4]),
        .I1(ctrl_b_79[2]),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [4]),
        .O(\subnetwork_0/subnetwork_1/sub_outdata_0 [8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[71]_i_2 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_0 [8]),
        .I1(ctrl_b_115[6]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_1 [8]),
        .I3(ctrl_b_246[11]),
        .I4(\subnetwork_1/sub_outdata_1 [17]),
        .O(sub_outdata_1[35]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[71]_i_3 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_0 [8]),
        .I1(ctrl_b[6]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_1 [8]),
        .I3(ctrl_b_235[12]),
        .I4(\subnetwork_0/sub_outdata_1 [17]),
        .O(sub_outdata_0[35]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[71]_i_4 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [4]),
        .I1(ctrl_b_142[2]),
        .I2(\subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [4]),
        .O(\subnetwork_1/subnetwork_0/sub_outdata_0 [8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[71]_i_6 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 [4]),
        .I1(ctrl_b_116[2]),
        .I2(\subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [4]),
        .O(\subnetwork_1/subnetwork_0/sub_outdata_1 [8]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[71]_i_8 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [4]),
        .I1(ctrl_b_247[2]),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [4]),
        .I3(\subnetwork_1/subnetwork_1/sub_outdata_0 [8]),
        .I4(ctrl_b_248[6]),
        .O(\subnetwork_1/sub_outdata_1 [17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[71]_i_9 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_1 [4]),
        .I1(ctrl_b_20[2]),
        .I2(\subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [4]),
        .O(\subnetwork_0/subnetwork_0/sub_outdata_0 [8]));
  LUT6 #(
    .INIT(64'hAAAAAAEAAAAAAA2A)) 
    \outdata_reg[72]_i_1 
       (.I0(sub_outdata_0[36]),
        .I1(IN_IBUF[3]),
        .I2(\SN[0]_5 ),
        .I3(IN_IBUF[4]),
        .I4(\IN[6]_14 ),
        .I5(sub_outdata_1[36]),
        .O(D[72]));
  LUT6 #(
    .INIT(64'hAAAAAAEAAAAAAA2A)) 
    \outdata_reg[73]_i_1 
       (.I0(sub_outdata_1[36]),
        .I1(IN_IBUF[3]),
        .I2(\SN[0]_5 ),
        .I3(IN_IBUF[4]),
        .I4(\IN[6]_14 ),
        .I5(sub_outdata_0[36]),
        .O(D[73]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[73]_i_2 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_1 [9]),
        .I1(ctrl_b_115[7]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_0 [9]),
        .I3(\subnetwork_1/sub_outdata_1 [18]),
        .I4(ctrl_b_246[12]),
        .O(sub_outdata_1[36]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[73]_i_3 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_1 [9]),
        .I1(ctrl_b[7]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_0 [9]),
        .I3(\subnetwork_0/sub_outdata_1 [18]),
        .I4(ctrl_b_235[13]),
        .O(sub_outdata_0[36]));
  LUT6 #(
    .INIT(64'hAAAAAAEAAAAAAA2A)) 
    \outdata_reg[74]_i_1 
       (.I0(sub_outdata_0[37]),
        .I1(IN_IBUF[3]),
        .I2(\SN[0]_5 ),
        .I3(IN_IBUF[4]),
        .I4(\IN[6]_13 ),
        .I5(sub_outdata_1[37]),
        .O(D[74]));
  LUT6 #(
    .INIT(64'hAAAAAAEAAAAAAA2A)) 
    \outdata_reg[75]_i_1 
       (.I0(sub_outdata_1[37]),
        .I1(IN_IBUF[3]),
        .I2(\SN[0]_5 ),
        .I3(IN_IBUF[4]),
        .I4(\IN[6]_13 ),
        .I5(sub_outdata_0[37]),
        .O(D[75]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[75]_i_2 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_1 [9]),
        .I1(ctrl_b_115[7]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_0 [9]),
        .I3(ctrl_b_246[12]),
        .I4(\subnetwork_1/sub_outdata_1 [18]),
        .O(sub_outdata_1[37]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[75]_i_3 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_1 [9]),
        .I1(ctrl_b[7]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_0 [9]),
        .I3(ctrl_b_235[13]),
        .I4(\subnetwork_0/sub_outdata_1 [18]),
        .O(sub_outdata_0[37]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[75]_i_5 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [4]),
        .I1(ctrl_b_247[2]),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [4]),
        .I3(ctrl_b_248[7]),
        .I4(\subnetwork_1/subnetwork_1/sub_outdata_0 [9]),
        .O(\subnetwork_1/sub_outdata_1 [18]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[75]_i_7 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [4]),
        .I1(ctrl_b_240[2]),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [4]),
        .I3(ctrl_b_241[7]),
        .I4(\subnetwork_0/subnetwork_1/sub_outdata_0 [9]),
        .O(\subnetwork_0/sub_outdata_1 [18]));
  LUT6 #(
    .INIT(64'hAAAAAAEAAAAAAA2A)) 
    \outdata_reg[76]_i_1 
       (.I0(sub_outdata_0[38]),
        .I1(IN_IBUF[3]),
        .I2(\SN[0]_5 ),
        .I3(IN_IBUF[4]),
        .I4(\IN[6]_12 ),
        .I5(sub_outdata_1[38]),
        .O(D[76]));
  LUT6 #(
    .INIT(64'hAAAAAAEAAAAAAA2A)) 
    \outdata_reg[77]_i_1 
       (.I0(sub_outdata_1[38]),
        .I1(IN_IBUF[3]),
        .I2(\SN[0]_5 ),
        .I3(IN_IBUF[4]),
        .I4(\IN[6]_12 ),
        .I5(sub_outdata_0[38]),
        .O(D[77]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[77]_i_2 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_0 [9]),
        .I1(ctrl_b_115[7]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_1 [9]),
        .I3(\subnetwork_1/sub_outdata_1 [19]),
        .I4(ctrl_b_246[13]),
        .O(sub_outdata_1[38]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[77]_i_3 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_0 [9]),
        .I1(ctrl_b[7]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_1 [9]),
        .I3(\subnetwork_0/sub_outdata_1 [19]),
        .I4(ctrl_b_235[14]),
        .O(sub_outdata_0[38]));
  LUT6 #(
    .INIT(64'hAAAAAAEAAAAAAA2A)) 
    \outdata_reg[78]_i_1 
       (.I0(sub_outdata_0[39]),
        .I1(IN_IBUF[3]),
        .I2(\SN[0]_5 ),
        .I3(IN_IBUF[4]),
        .I4(\IN[2]_1 ),
        .I5(sub_outdata_1[39]),
        .O(D[78]));
  LUT6 #(
    .INIT(64'hAAAAAAEAAAAAAA2A)) 
    \outdata_reg[79]_i_1 
       (.I0(sub_outdata_1[39]),
        .I1(IN_IBUF[3]),
        .I2(\SN[0]_5 ),
        .I3(IN_IBUF[4]),
        .I4(\IN[2]_1 ),
        .I5(sub_outdata_0[39]),
        .O(D[79]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[79]_i_11 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [4]),
        .I1(ctrl_b_0[2]),
        .I2(\subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [4]),
        .O(\subnetwork_0/subnetwork_0/sub_outdata_1 [9]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[79]_i_13 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [4]),
        .I1(ctrl_b_240[2]),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [4]),
        .I3(\subnetwork_0/subnetwork_1/sub_outdata_0 [9]),
        .I4(ctrl_b_241[7]),
        .O(\subnetwork_0/sub_outdata_1 [19]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_reg[79]_i_14 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_1 [2]),
        .I1(\IN[6]_9 ),
        .I2(\IN[5]_9 ),
        .I3(sub_IN_0_156),
        .I4(sub_SN_0_157[0]),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [2]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [4]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_reg[79]_i_16 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [2]),
        .I1(\IN[6]_8 ),
        .I2(\IN[5]_8 ),
        .I3(sub_IN_1_143),
        .I4(sub_SN_0_144[0]),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [2]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [4]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_reg[79]_i_17 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_1 [2]),
        .I1(\IN[6]_7 ),
        .I2(\IN[5]_7 ),
        .I3(sub_IN_0_131),
        .I4(sub_SN_0_132[0]),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [2]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [4]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_reg[79]_i_19 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [2]),
        .I1(\IN[6]_6 ),
        .I2(\IN[5]_6 ),
        .I3(sub_IN_1_117),
        .I4(sub_SN_0_118[0]),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [2]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 [4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[79]_i_2 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_0 [9]),
        .I1(ctrl_b_115[7]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_1 [9]),
        .I3(ctrl_b_246[13]),
        .I4(\subnetwork_1/sub_outdata_1 [19]),
        .O(sub_outdata_1[39]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[79]_i_20 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_1 [2]),
        .I1(ctrl_b_190[1]),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_0 [2]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [4]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_reg[79]_i_22 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [2]),
        .I1(\IN[6]_10 ),
        .I2(\IN[5]_10 ),
        .I3(sub_IN_1_177),
        .I4(SN_IBUF[4]),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [2]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[79]_i_23 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [2]),
        .I1(ctrl_b_249[1]),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [2]),
        .I3(ctrl_b_250[2]),
        .I4(\subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_1 [4]),
        .O(\subnetwork_1/subnetwork_1/sub_outdata_0 [9]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_reg[79]_i_25 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_1 [2]),
        .I1(\IN[6]_2 ),
        .I2(\IN[5]_2 ),
        .I3(sub_IN_0_34),
        .I4(sub_SN_0_35[0]),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [2]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [4]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_reg[79]_i_27 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [2]),
        .I1(\IN[6]_1 ),
        .I2(\IN[5]_1 ),
        .I3(sub_IN_1_21),
        .I4(sub_SN_0_22[1]),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [2]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_1 [4]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_reg[79]_i_28 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_1 [2]),
        .I1(\IN[6]_0 ),
        .I2(\IN[5]_0 ),
        .I3(sub_IN_0_9),
        .I4(sub_SN_0_10[0]),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [2]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[79]_i_3 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_0 [9]),
        .I1(ctrl_b[7]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_1 [9]),
        .I3(ctrl_b_235[14]),
        .I4(\subnetwork_0/sub_outdata_1 [19]),
        .O(sub_outdata_0[39]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_reg[79]_i_30 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [2]),
        .I1(\IN[6] ),
        .I2(\IN[5] ),
        .I3(sub_IN_1_1),
        .I4(sub_SN_0_2[1]),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [2]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[79]_i_31 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_1 [2]),
        .I1(ctrl_b_64[1]),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_0 [2]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [4]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_reg[79]_i_33 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [2]),
        .I1(\IN[6]_3 ),
        .I2(\IN[5]_3 ),
        .I3(sub_IN_1_51),
        .I4(\SN[2]_1 ),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [2]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[79]_i_34 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [4]),
        .I1(ctrl_b_79[2]),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_1 [4]),
        .O(\subnetwork_0/subnetwork_1/sub_outdata_0 [9]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_reg[79]_i_37 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 [2]),
        .I1(\IN[6]_11 ),
        .I2(\IN[5]_11 ),
        .I3(sub_IN_1_206),
        .I4(sub_SN_0_207[0]),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [2]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_1 [4]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_reg[79]_i_38 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [2]),
        .I1(\IN[6]_5 ),
        .I2(\IN[5]_5 ),
        .I3(sub_IN_0_95),
        .I4(sub_SN_0_96[0]),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [2]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[79]_i_4 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [4]),
        .I1(ctrl_b_142[2]),
        .I2(\subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [4]),
        .O(\subnetwork_1/subnetwork_0/sub_outdata_0 [9]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_reg[79]_i_40 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 [2]),
        .I1(\IN[6]_4 ),
        .I2(\IN[5]_4 ),
        .I3(sub_IN_1_80),
        .I4(sub_SN_0_81[1]),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [2]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_1 [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[79]_i_6 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [4]),
        .I1(ctrl_b_116[2]),
        .I2(\subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 [4]),
        .O(\subnetwork_1/subnetwork_0/sub_outdata_1 [9]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[79]_i_8 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [4]),
        .I1(ctrl_b_247[2]),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [4]),
        .I3(\subnetwork_1/subnetwork_1/sub_outdata_0 [9]),
        .I4(ctrl_b_248[7]),
        .O(\subnetwork_1/sub_outdata_1 [19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[79]_i_9 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [4]),
        .I1(ctrl_b_20[2]),
        .I2(\subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_1 [4]),
        .O(\subnetwork_0/subnetwork_0/sub_outdata_0 [9]));
  LUT6 #(
    .INIT(64'hFFFFBEFF00008200)) 
    \outdata_reg[7]_i_1 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_1 [0]),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[3]),
        .I3(sub_IN_0_196),
        .I4(k__2_197),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_0 [0]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[7]_i_11 
       (.I0(\subnetwork_1/subnetwork_1/sub_indata_1 [3]),
        .I1(ctrl_a_182[1]),
        .I2(\subnetwork_1/subnetwork_1/sub_indata_1 [2]),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [0]),
        .I4(ctrl_a_198[0]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[7]_i_14 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [5]),
        .I1(ctrl_a_198[2]),
        .I2(\subnetwork_1/subnetwork_1/sub_indata_1 [9]),
        .I3(ctrl_a_182[4]),
        .I4(\subnetwork_1/subnetwork_1/sub_indata_1 [8]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[7]_i_17 
       (.I0(\subnetwork_1/subnetwork_1/sub_indata_1 [7]),
        .I1(ctrl_a_182[3]),
        .I2(\subnetwork_1/subnetwork_1/sub_indata_1 [6]),
        .I3(ctrl_a_198[1]),
        .I4(\subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [2]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[7]_i_19 
       (.I0(\subnetwork_1/subnetwork_1/sub_indata_1 [3]),
        .I1(ctrl_a_182[1]),
        .I2(\subnetwork_1/subnetwork_1/sub_indata_1 [2]),
        .I3(ctrl_a_198[0]),
        .I4(\subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [0]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [0]));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_reg[7]_i_2 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [2]),
        .I1(ctrl3__1_194),
        .I2(ctrl2__1_193),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [1]),
        .I4(ctrl1__1_195),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [0]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_1 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[7]_i_21 
       (.I0(\subnetwork_1/subnetwork_1/sub_indata_1 [11]),
        .I1(ctrl_a_182[5]),
        .I2(\subnetwork_1/sub_indata_1 [20]),
        .I3(ctrl_a_189[6]),
        .I4(\subnetwork_1/sub_indata_1 [21]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[7]_i_24 
       (.I0(\subnetwork_1/sub_indata_1 [10]),
        .I1(ctrl_a_189[5]),
        .I2(\subnetwork_1/sub_indata_1 [11]),
        .I3(ctrl_a_182[2]),
        .I4(\subnetwork_1/subnetwork_1/sub_indata_1 [4]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[7]_i_26 
       (.I0(\subnetwork_1/subnetwork_1/sub_indata_1 [1]),
        .I1(ctrl_a_182[0]),
        .I2(\subnetwork_1/sub_indata_1 [0]),
        .I3(ctrl_a_189[0]),
        .I4(\subnetwork_1/sub_indata_1 [1]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [0]));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_reg[7]_i_5 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [2]),
        .I1(ctrl3__1_202),
        .I2(ctrl2__1_201),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [1]),
        .I4(ctrl1__1_203),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [0]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_0 [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[7]_i_6 
       (.I0(\subnetwork_1/subnetwork_1/sub_indata_1 [9]),
        .I1(ctrl_a_182[4]),
        .I2(\subnetwork_1/subnetwork_1/sub_indata_1 [8]),
        .I3(ctrl_a_198[2]),
        .I4(\subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [5]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [2]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[7]_i_9 
       (.I0(\subnetwork_1/subnetwork_1/sub_indata_1 [7]),
        .I1(ctrl_a_182[3]),
        .I2(\subnetwork_1/subnetwork_1/sub_indata_1 [6]),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [2]),
        .I4(ctrl_a_198[1]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [1]));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \outdata_reg[80]_i_1 
       (.I0(sub_outdata_0[40]),
        .I1(\IN[6]_14 ),
        .I2(IN_IBUF[4]),
        .I3(IN_IBUF[3]),
        .I4(\SN[0]_5 ),
        .I5(sub_outdata_1[40]),
        .O(D[80]));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \outdata_reg[81]_i_1 
       (.I0(sub_outdata_1[40]),
        .I1(\IN[6]_14 ),
        .I2(IN_IBUF[4]),
        .I3(IN_IBUF[3]),
        .I4(\SN[0]_5 ),
        .I5(sub_outdata_0[40]),
        .O(D[81]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[81]_i_2 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_1 [10]),
        .I1(ctrl_b_115[8]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_0 [10]),
        .I3(\subnetwork_1/sub_outdata_1 [20]),
        .I4(ctrl_b_246[14]),
        .O(sub_outdata_1[40]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[81]_i_3 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_1 [10]),
        .I1(ctrl_b[8]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_0 [10]),
        .I3(\subnetwork_0/sub_outdata_1 [20]),
        .I4(ctrl_b_235[15]),
        .O(sub_outdata_0[40]));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \outdata_reg[82]_i_1 
       (.I0(sub_outdata_0[41]),
        .I1(\IN[6]_13 ),
        .I2(IN_IBUF[4]),
        .I3(IN_IBUF[3]),
        .I4(\SN[0]_5 ),
        .I5(sub_outdata_1[41]),
        .O(D[82]));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \outdata_reg[83]_i_1 
       (.I0(sub_outdata_1[41]),
        .I1(\IN[6]_13 ),
        .I2(IN_IBUF[4]),
        .I3(IN_IBUF[3]),
        .I4(\SN[0]_5 ),
        .I5(sub_outdata_0[41]),
        .O(D[83]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[83]_i_2 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_1 [10]),
        .I1(ctrl_b_115[8]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_0 [10]),
        .I3(ctrl_b_246[14]),
        .I4(\subnetwork_1/sub_outdata_1 [20]),
        .O(sub_outdata_1[41]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[83]_i_3 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_1 [10]),
        .I1(ctrl_b[8]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_0 [10]),
        .I3(ctrl_b_235[15]),
        .I4(\subnetwork_0/sub_outdata_1 [20]),
        .O(sub_outdata_0[41]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[83]_i_5 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [5]),
        .I1(ctrl_b_247[3]),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [5]),
        .I3(ctrl_b_248[8]),
        .I4(\subnetwork_1/subnetwork_1/sub_outdata_0 [10]),
        .O(\subnetwork_1/sub_outdata_1 [20]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[83]_i_7 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [5]),
        .I1(ctrl_b_240[3]),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [5]),
        .I3(ctrl_b_241[8]),
        .I4(\subnetwork_0/subnetwork_1/sub_outdata_0 [10]),
        .O(\subnetwork_0/sub_outdata_1 [20]));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \outdata_reg[84]_i_1 
       (.I0(sub_outdata_0[42]),
        .I1(\IN[6]_12 ),
        .I2(IN_IBUF[4]),
        .I3(IN_IBUF[3]),
        .I4(\SN[0]_5 ),
        .I5(sub_outdata_1[42]),
        .O(D[84]));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \outdata_reg[85]_i_1 
       (.I0(sub_outdata_1[42]),
        .I1(\IN[6]_12 ),
        .I2(IN_IBUF[4]),
        .I3(IN_IBUF[3]),
        .I4(\SN[0]_5 ),
        .I5(sub_outdata_0[42]),
        .O(D[85]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[85]_i_2 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_0 [10]),
        .I1(ctrl_b_115[8]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_1 [10]),
        .I3(\subnetwork_1/sub_outdata_1 [21]),
        .I4(ctrl_b_246[15]),
        .O(sub_outdata_1[42]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[85]_i_3 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_0 [10]),
        .I1(ctrl_b[8]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_1 [10]),
        .I3(\subnetwork_0/sub_outdata_1 [21]),
        .I4(ctrl_b_235[16]),
        .O(sub_outdata_0[42]));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \outdata_reg[86]_i_1 
       (.I0(sub_outdata_0[43]),
        .I1(\IN[2]_1 ),
        .I2(IN_IBUF[4]),
        .I3(IN_IBUF[3]),
        .I4(\SN[0]_5 ),
        .I5(sub_outdata_1[43]),
        .O(D[86]));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \outdata_reg[87]_i_1 
       (.I0(sub_outdata_1[43]),
        .I1(\IN[2]_1 ),
        .I2(IN_IBUF[4]),
        .I3(IN_IBUF[3]),
        .I4(\SN[0]_5 ),
        .I5(sub_outdata_0[43]),
        .O(D[87]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[87]_i_10 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_1 [5]),
        .I1(ctrl_b_20[3]),
        .I2(\subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [5]),
        .O(\subnetwork_0/subnetwork_0/sub_outdata_0 [10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[87]_i_12 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [5]),
        .I1(ctrl_b_0[3]),
        .I2(\subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [5]),
        .O(\subnetwork_0/subnetwork_0/sub_outdata_1 [10]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[87]_i_14 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [5]),
        .I1(ctrl_b_240[3]),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [5]),
        .I3(\subnetwork_0/subnetwork_1/sub_outdata_0 [10]),
        .I4(ctrl_b_241[8]),
        .O(\subnetwork_0/sub_outdata_1 [21]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[87]_i_15 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [2]),
        .I1(ctrl_b_249[1]),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [2]),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_1 [5]),
        .I4(ctrl_b_250[3]),
        .O(\subnetwork_1/subnetwork_1/sub_outdata_0 [10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[87]_i_17 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_1 [5]),
        .I1(ctrl_b_79[3]),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [5]),
        .O(\subnetwork_0/subnetwork_1/sub_outdata_0 [10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[87]_i_2 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_0 [10]),
        .I1(ctrl_b_115[8]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_1 [10]),
        .I3(ctrl_b_246[15]),
        .I4(\subnetwork_1/sub_outdata_1 [21]),
        .O(sub_outdata_1[43]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[87]_i_4 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_0 [10]),
        .I1(ctrl_b[8]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_1 [10]),
        .I3(ctrl_b_235[16]),
        .I4(\subnetwork_0/sub_outdata_1 [21]),
        .O(sub_outdata_0[43]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[87]_i_5 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [5]),
        .I1(ctrl_b_142[3]),
        .I2(\subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [5]),
        .O(\subnetwork_1/subnetwork_0/sub_outdata_0 [10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[87]_i_7 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 [5]),
        .I1(ctrl_b_116[3]),
        .I2(\subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [5]),
        .O(\subnetwork_1/subnetwork_0/sub_outdata_1 [10]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[87]_i_9 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [5]),
        .I1(ctrl_b_247[3]),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [5]),
        .I3(\subnetwork_1/subnetwork_1/sub_outdata_0 [10]),
        .I4(ctrl_b_248[8]),
        .O(\subnetwork_1/sub_outdata_1 [21]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    \outdata_reg[88]_i_1 
       (.I0(sub_outdata_0[44]),
        .I1(\SN[0]_5 ),
        .I2(IN_IBUF[4]),
        .I3(IN_IBUF[3]),
        .I4(\IN[6]_14 ),
        .I5(sub_outdata_1[44]),
        .O(D[88]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    \outdata_reg[89]_i_1 
       (.I0(sub_outdata_1[44]),
        .I1(\SN[0]_5 ),
        .I2(IN_IBUF[4]),
        .I3(IN_IBUF[3]),
        .I4(\IN[6]_14 ),
        .I5(sub_outdata_0[44]),
        .O(D[89]));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \outdata_reg[89]_i_2 
       (.I0(\subnetwork_1/sub_outdata_1 [22]),
        .I1(\SN[0]_3 ),
        .I2(\IN[2]_0 ),
        .I3(\SN[1]_1 ),
        .I4(k__8_114[0]),
        .I5(\subnetwork_1/sub_outdata_0 [22]),
        .O(sub_outdata_1[44]));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \outdata_reg[89]_i_4 
       (.I0(\subnetwork_0/sub_outdata_1 [22]),
        .I1(\IN[0] ),
        .I2(\IN[2] ),
        .I3(\SN[0] ),
        .I4(k__8),
        .I5(\subnetwork_0/sub_outdata_0 ),
        .O(sub_outdata_0[44]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \outdata_reg[8]_i_1 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [0]),
        .I1(\IN[4]_0 ),
        .I2(k__2_27),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [0]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[8]_i_11 
       (.I0(\subnetwork_0/subnetwork_0/sub_indata_0 [2]),
        .I1(ctrl_a_33[1]),
        .I2(\subnetwork_0/subnetwork_0/sub_indata_0 [3]),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [0]),
        .I4(ctrl_a_238[0]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [0]));
  LUT5 #(
    .INIT(32'hBAAF8AA0)) 
    \outdata_reg[8]_i_15 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [5]),
        .I1(p_2_in_47),
        .I2(sub_IN_1_21),
        .I3(sub_SN_0_22[1]),
        .I4(\subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [4]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [2]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[8]_i_18 
       (.I0(\subnetwork_0/subnetwork_0/sub_indata_0 [4]),
        .I1(ctrl_a_33[2]),
        .I2(\subnetwork_0/subnetwork_0/sub_indata_0 [5]),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [3]),
        .I4(ctrl_a_238[1]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [1]));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_reg[8]_i_2 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [2]),
        .I1(ctrl3__1_25),
        .I2(ctrl2__1_24),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [1]),
        .I4(ctrl1__1_26),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [0]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[8]_i_20 
       (.I0(\subnetwork_0/subnetwork_0/sub_indata_0 [2]),
        .I1(ctrl_a_33[1]),
        .I2(\subnetwork_0/subnetwork_0/sub_indata_0 [3]),
        .I3(ctrl_a_238[0]),
        .I4(\subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [0]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [0]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[8]_i_21 
       (.I0(\subnetwork_0/sub_indata_0 [19]),
        .I1(ctrl_a[7]),
        .I2(\subnetwork_0/sub_indata_0 [18]),
        .I3(\subnetwork_0/subnetwork_0/sub_indata_0 [8]),
        .I4(ctrl_a_33[4]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [4]));
  LUT5 #(
    .INIT(32'hBAAF8AA0)) 
    \outdata_reg[8]_i_24 
       (.I0(\subnetwork_0/subnetwork_0/sub_indata_0 [10]),
        .I1(p_2_in6_in_48),
        .I2(sub_IN_0_49),
        .I3(sub_SN_0_22[0]),
        .I4(\subnetwork_0/subnetwork_0/sub_indata_0 [11]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[8]_i_27 
       (.I0(\subnetwork_0/sub_indata_0 [9]),
        .I1(ctrl_a[4]),
        .I2(\subnetwork_0/sub_indata_0 [8]),
        .O(\subnetwork_0/subnetwork_0/sub_indata_0 [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[8]_i_29 
       (.I0(\subnetwork_0/sub_indata_0 [11]),
        .I1(ctrl_a[5]),
        .I2(\subnetwork_0/sub_indata_0 [10]),
        .O(\subnetwork_0/subnetwork_0/sub_indata_0 [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[8]_i_31 
       (.I0(\subnetwork_0/subnetwork_0/sub_indata_0 [6]),
        .I1(ctrl_a_33[3]),
        .I2(\subnetwork_0/subnetwork_0/sub_indata_0 [7]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[8]_i_32 
       (.I0(\subnetwork_0/sub_indata_0 [5]),
        .I1(ctrl_a[2]),
        .I2(\subnetwork_0/sub_indata_0 [4]),
        .O(\subnetwork_0/subnetwork_0/sub_indata_0 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[8]_i_34 
       (.I0(\subnetwork_0/sub_indata_0 [7]),
        .I1(ctrl_a[3]),
        .I2(\subnetwork_0/sub_indata_0 [6]),
        .O(\subnetwork_0/subnetwork_0/sub_indata_0 [3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[8]_i_35 
       (.I0(\subnetwork_0/sub_indata_0 [1]),
        .I1(ctrl_a[0]),
        .I2(\subnetwork_0/sub_indata_0 [0]),
        .I3(ctrl_a_33[0]),
        .I4(\subnetwork_0/subnetwork_0/sub_indata_0 [1]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[8]_i_39 
       (.I0(\subnetwork_0/sub_indata_0 [17]),
        .I1(ctrl_a[6]),
        .I2(\subnetwork_0/sub_indata_0 [16]),
        .O(\subnetwork_0/subnetwork_0/sub_indata_0 [8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[8]_i_41 
       (.I0(\subnetwork_0/sub_indata_0 [21]),
        .I1(ctrl_a[8]),
        .I2(\subnetwork_0/sub_indata_0 [20]),
        .O(\subnetwork_0/subnetwork_0/sub_indata_0 [10]));
  LUT6 #(
    .INIT(64'hAFBABABAA08A8A8A)) 
    \outdata_reg[8]_i_43 
       (.I0(\subnetwork_0/sub_indata_0 [23]),
        .I1(p_2_in24_in),
        .I2(s__0),
        .I3(\SN[2] ),
        .I4(\SN[2]_0 ),
        .I5(\subnetwork_0/sub_indata_0 [22]),
        .O(\subnetwork_0/subnetwork_0/sub_indata_0 [11]));
  LUT5 #(
    .INIT(32'hAFBAA08A)) 
    \outdata_reg[8]_i_47 
       (.I0(\subnetwork_0/sub_indata_0 [13]),
        .I1(p_2_in9_in),
        .I2(s__0),
        .I3(p_2_in12_in),
        .I4(\subnetwork_0/sub_indata_0 [12]),
        .O(\subnetwork_0/subnetwork_0/sub_indata_0 [6]));
  LUT5 #(
    .INIT(32'hAFBAA08A)) 
    \outdata_reg[8]_i_49 
       (.I0(\subnetwork_0/sub_indata_0 [15]),
        .I1(p_2_in12_in),
        .I2(s__0),
        .I3(p_2_in15_in),
        .I4(\subnetwork_0/sub_indata_0 [14]),
        .O(\subnetwork_0/subnetwork_0/sub_indata_0 [7]));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_reg[8]_i_5 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [2]),
        .I1(ctrl3__1_31),
        .I2(ctrl2__1_30),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [1]),
        .I4(ctrl1__1_32),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [0]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[8]_i_51 
       (.I0(\subnetwork_0/sub_indata_0 [3]),
        .I1(ctrl_a[1]),
        .I2(\subnetwork_0/sub_indata_0 [2]),
        .O(\subnetwork_0/subnetwork_0/sub_indata_0 [1]));
  LUT5 #(
    .INIT(32'hBAAF8AA0)) 
    \outdata_reg[8]_i_6 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [4]),
        .I1(p_2_in_47),
        .I2(sub_IN_1_21),
        .I3(sub_SN_0_22[1]),
        .I4(\subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [5]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[8]_i_9 
       (.I0(\subnetwork_0/subnetwork_0/sub_indata_0 [4]),
        .I1(ctrl_a_33[2]),
        .I2(\subnetwork_0/subnetwork_0/sub_indata_0 [5]),
        .I3(ctrl_a_238[1]),
        .I4(\subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [3]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [1]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    \outdata_reg[90]_i_1 
       (.I0(sub_outdata_0[45]),
        .I1(\SN[0]_5 ),
        .I2(IN_IBUF[4]),
        .I3(IN_IBUF[3]),
        .I4(\IN[6]_13 ),
        .I5(sub_outdata_1[45]),
        .O(D[90]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    \outdata_reg[91]_i_1 
       (.I0(sub_outdata_1[45]),
        .I1(\SN[0]_5 ),
        .I2(IN_IBUF[4]),
        .I3(IN_IBUF[3]),
        .I4(\IN[6]_13 ),
        .I5(sub_outdata_0[45]),
        .O(D[91]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[91]_i_10 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [5]),
        .I1(ctrl_b_247[3]),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [5]),
        .I3(ctrl_b_248[9]),
        .I4(\subnetwork_1/subnetwork_1/sub_outdata_0 [11]),
        .O(\subnetwork_1/sub_outdata_1 [22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[91]_i_11 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_1 [11]),
        .I1(ctrl_b[9]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_0 [11]),
        .O(\subnetwork_0/sub_outdata_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[91]_i_16 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [5]),
        .I1(ctrl_b_240[3]),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [5]),
        .I3(ctrl_b_241[9]),
        .I4(\subnetwork_0/subnetwork_1/sub_outdata_0 [11]),
        .O(\subnetwork_0/sub_outdata_1 [22]));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \outdata_reg[91]_i_2 
       (.I0(\subnetwork_1/sub_outdata_0 [22]),
        .I1(\SN[0]_3 ),
        .I2(\IN[2]_0 ),
        .I3(\SN[1]_1 ),
        .I4(k__8_114[0]),
        .I5(\subnetwork_1/sub_outdata_1 [22]),
        .O(sub_outdata_1[45]));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \outdata_reg[91]_i_4 
       (.I0(\subnetwork_0/sub_outdata_0 ),
        .I1(\IN[0] ),
        .I2(\IN[2] ),
        .I3(\SN[0] ),
        .I4(k__8),
        .I5(\subnetwork_0/sub_outdata_1 [22]),
        .O(sub_outdata_0[45]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[91]_i_5 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_1 [11]),
        .I1(ctrl_b_115[9]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_0 [11]),
        .O(\subnetwork_1/sub_outdata_0 [22]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    \outdata_reg[92]_i_1 
       (.I0(sub_outdata_0[46]),
        .I1(\SN[0]_5 ),
        .I2(IN_IBUF[4]),
        .I3(IN_IBUF[3]),
        .I4(\IN[6]_12 ),
        .I5(sub_outdata_1[46]),
        .O(D[92]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    \outdata_reg[93]_i_1 
       (.I0(sub_outdata_1[46]),
        .I1(\SN[0]_5 ),
        .I2(IN_IBUF[4]),
        .I3(IN_IBUF[3]),
        .I4(\IN[6]_12 ),
        .I5(sub_outdata_0[46]),
        .O(D[93]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[93]_i_2 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_0 [11]),
        .I1(ctrl_b_115[9]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_1 [11]),
        .I3(\subnetwork_1/sub_outdata_1 [23]),
        .I4(ctrl_b_246[16]),
        .O(sub_outdata_1[46]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[93]_i_4 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_0 [11]),
        .I1(ctrl_b[9]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_1 [11]),
        .I3(\subnetwork_0/sub_outdata_1 [23]),
        .I4(ctrl_b_235[17]),
        .O(sub_outdata_0[46]));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \outdata_reg[94]_i_1 
       (.I0(sub_outdata_0[47]),
        .I1(\IN[0]_1 ),
        .I2(\IN[1] ),
        .I3(IN_IBUF[6]),
        .I4(IN_IBUF[5]),
        .I5(sub_outdata_1[47]),
        .O(D[94]));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \outdata_reg[95]_i_1 
       (.I0(sub_outdata_1[47]),
        .I1(\IN[0]_1 ),
        .I2(\IN[1] ),
        .I3(IN_IBUF[6]),
        .I4(IN_IBUF[5]),
        .I5(sub_outdata_0[47]),
        .O(D[95]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[95]_i_10 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [5]),
        .I1(ctrl_b_247[3]),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [5]),
        .I3(\subnetwork_1/subnetwork_1/sub_outdata_0 [11]),
        .I4(ctrl_b_248[9]),
        .O(\subnetwork_1/sub_outdata_1 [23]));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \outdata_reg[95]_i_100 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [0]),
        .I1(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [1]),
        .I2(p_2_in3_in_208),
        .I3(sub_SN_0_207[1]),
        .I4(sub_SN_0_207[2]),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [2]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[95]_i_11 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [5]),
        .I1(ctrl_b_20[3]),
        .I2(\subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_1 [5]),
        .O(\subnetwork_0/subnetwork_0/sub_outdata_0 [11]));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \outdata_reg[95]_i_124 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [0]),
        .I1(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [1]),
        .I2(p_2_in3_in_102),
        .I3(sub_SN_0_103[0]),
        .I4(sub_SN_0_103[1]),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [2]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [2]));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \outdata_reg[95]_i_125 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [0]),
        .I1(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [1]),
        .I2(p_2_in3_in_97),
        .I3(sub_SN_0_96[1]),
        .I4(sub_SN_0_96[2]),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [2]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [2]));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \outdata_reg[95]_i_126 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [0]),
        .I1(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [1]),
        .I2(p_2_in3_in_88),
        .I3(sub_SN_0_89[0]),
        .I4(sub_SN_0_89[1]),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [2]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [2]));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \outdata_reg[95]_i_127 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [0]),
        .I1(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [1]),
        .I2(p_2_in3_in_82),
        .I3(sub_SN_0_81[2]),
        .I4(sub_SN_0_81[3]),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_1 [2]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[95]_i_13 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [5]),
        .I1(ctrl_b_0[3]),
        .I2(\subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [5]),
        .O(\subnetwork_0/subnetwork_0/sub_outdata_1 [11]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[95]_i_15 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [5]),
        .I1(ctrl_b_240[3]),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [5]),
        .I3(\subnetwork_0/subnetwork_1/sub_outdata_0 [11]),
        .I4(ctrl_b_241[9]),
        .O(\subnetwork_0/sub_outdata_1 [23]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_reg[95]_i_16 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [2]),
        .I1(\IN[6]_9 ),
        .I2(\IN[5]_9 ),
        .I3(sub_IN_0_156),
        .I4(sub_SN_0_157[0]),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_1 [2]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [5]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_reg[95]_i_18 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [2]),
        .I1(\IN[6]_8 ),
        .I2(\IN[5]_8 ),
        .I3(sub_IN_1_143),
        .I4(sub_SN_0_144[0]),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [2]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [5]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_reg[95]_i_19 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [2]),
        .I1(\IN[6]_7 ),
        .I2(\IN[5]_7 ),
        .I3(sub_IN_0_131),
        .I4(sub_SN_0_132[0]),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_1 [2]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [5]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_reg[95]_i_21 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [2]),
        .I1(\IN[6]_6 ),
        .I2(\IN[5]_6 ),
        .I3(sub_IN_1_117),
        .I4(sub_SN_0_118[0]),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [2]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[95]_i_22 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_0 [2]),
        .I1(ctrl_b_190[1]),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_1 [2]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [5]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_reg[95]_i_24 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [2]),
        .I1(\IN[6]_10 ),
        .I2(\IN[5]_10 ),
        .I3(sub_IN_1_177),
        .I4(SN_IBUF[4]),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [2]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[95]_i_25 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [2]),
        .I1(ctrl_b_249[1]),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [2]),
        .I3(ctrl_b_250[3]),
        .I4(\subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_1 [5]),
        .O(\subnetwork_1/subnetwork_1/sub_outdata_0 [11]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_reg[95]_i_27 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [2]),
        .I1(\IN[6]_2 ),
        .I2(\IN[5]_2 ),
        .I3(sub_IN_0_34),
        .I4(sub_SN_0_35[0]),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_1 [2]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [5]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_reg[95]_i_29 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [2]),
        .I1(\IN[6]_1 ),
        .I2(\IN[5]_1 ),
        .I3(sub_IN_1_21),
        .I4(sub_SN_0_22[1]),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [2]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_1 [5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[95]_i_3 
       (.I0(\subnetwork_1/subnetwork_0/sub_outdata_0 [11]),
        .I1(ctrl_b_115[9]),
        .I2(\subnetwork_1/subnetwork_0/sub_outdata_1 [11]),
        .I3(ctrl_b_246[16]),
        .I4(\subnetwork_1/sub_outdata_1 [23]),
        .O(sub_outdata_1[47]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_reg[95]_i_30 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [2]),
        .I1(\IN[6]_0 ),
        .I2(\IN[5]_0 ),
        .I3(sub_IN_0_9),
        .I4(sub_SN_0_10[0]),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_1 [2]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [5]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_reg[95]_i_32 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [2]),
        .I1(\IN[6] ),
        .I2(\IN[5] ),
        .I3(sub_IN_1_1),
        .I4(sub_SN_0_2[1]),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [2]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[95]_i_33 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_0 [2]),
        .I1(ctrl_b_64[1]),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_1 [2]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [5]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_reg[95]_i_35 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [2]),
        .I1(\IN[6]_3 ),
        .I2(\IN[5]_3 ),
        .I3(sub_IN_1_51),
        .I4(\SN[2]_1 ),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [2]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[95]_i_36 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [5]),
        .I1(ctrl_b_79[3]),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_1 [5]),
        .O(\subnetwork_0/subnetwork_1/sub_outdata_0 [11]));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \outdata_reg[95]_i_38 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [0]),
        .I1(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [1]),
        .I2(p_2_in3_in_162),
        .I3(sub_SN_0_163[0]),
        .I4(sub_SN_0_163[1]),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [2]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [2]));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \outdata_reg[95]_i_39 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [0]),
        .I1(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [1]),
        .I2(p_2_in3_in_158),
        .I3(sub_SN_0_157[1]),
        .I4(sub_SN_0_157[2]),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [2]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_1 [2]));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \outdata_reg[95]_i_40 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [0]),
        .I1(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [1]),
        .I2(p_2_in3_in_150),
        .I3(sub_SN_0_151[0]),
        .I4(sub_SN_0_151[1]),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [2]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [2]));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \outdata_reg[95]_i_41 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [0]),
        .I1(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [1]),
        .I2(p_2_in3_in_145),
        .I3(sub_SN_0_144[1]),
        .I4(sub_SN_0_144[2]),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [2]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [2]));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \outdata_reg[95]_i_42 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [0]),
        .I1(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [1]),
        .I2(p_2_in3_in_137),
        .I3(sub_SN_0_138[0]),
        .I4(sub_SN_0_138[1]),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [2]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [2]));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \outdata_reg[95]_i_44 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [0]),
        .I1(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [1]),
        .I2(p_2_in3_in_133),
        .I3(sub_SN_0_132[1]),
        .I4(sub_SN_0_132[2]),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [2]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_1 [2]));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \outdata_reg[95]_i_45 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [0]),
        .I1(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [1]),
        .I2(p_2_in3_in_124),
        .I3(sub_SN_0_125[0]),
        .I4(sub_SN_0_125[1]),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [2]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [2]));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \outdata_reg[95]_i_46 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [0]),
        .I1(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [1]),
        .I2(p_2_in3_in_119),
        .I3(sub_SN_0_118[1]),
        .I4(sub_SN_0_118[2]),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [2]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [2]));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \outdata_reg[95]_i_47 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [0]),
        .I1(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [1]),
        .I2(p_2_in3_in_199),
        .I3(sub_SN_0_200[0]),
        .I4(sub_SN_0_200[1]),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [2]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_0 [2]));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \outdata_reg[95]_i_49 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [0]),
        .I1(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [1]),
        .I2(p_2_in3_in_191),
        .I3(sub_SN_0_192[0]),
        .I4(sub_SN_0_192[1]),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [2]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_1 [2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[95]_i_5 
       (.I0(\subnetwork_0/subnetwork_0/sub_outdata_0 [11]),
        .I1(ctrl_b[9]),
        .I2(\subnetwork_0/subnetwork_0/sub_outdata_1 [11]),
        .I3(ctrl_b_235[17]),
        .I4(\subnetwork_0/sub_outdata_1 [23]),
        .O(sub_outdata_0[47]));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \outdata_reg[95]_i_50 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [0]),
        .I1(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [1]),
        .I2(p_2_in3_in_184),
        .I3(sub_SN_0_185[0]),
        .I4(sub_SN_0_185[1]),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [2]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [2]));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \outdata_reg[95]_i_51 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [0]),
        .I1(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [1]),
        .I2(p_2_in3_in_178),
        .I3(SN_IBUF[5]),
        .I4(SN_IBUF[6]),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [2]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [2]));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \outdata_reg[95]_i_52 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [0]),
        .I1(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [1]),
        .I2(p_2_in3_in_226),
        .I3(sub_SN_0_227[0]),
        .I4(sub_SN_0_227[1]),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_0 [2]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [2]));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \outdata_reg[95]_i_54 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [0]),
        .I1(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [1]),
        .I2(p_2_in3_in_220),
        .I3(sub_SN_0_221[0]),
        .I4(sub_SN_0_221[1]),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [2]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [2]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_reg[95]_i_56 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [2]),
        .I1(\IN[6]_11 ),
        .I2(\IN[5]_11 ),
        .I3(sub_IN_1_206),
        .I4(sub_SN_0_207[0]),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 [2]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_1 [5]));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \outdata_reg[95]_i_57 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [0]),
        .I1(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [1]),
        .I2(p_2_in3_in_40),
        .I3(sub_SN_0_41[0]),
        .I4(sub_SN_0_41[1]),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_0 [2]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_0 [2]));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \outdata_reg[95]_i_58 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [0]),
        .I1(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [1]),
        .I2(p_2_in3_in_36),
        .I3(sub_SN_0_35[1]),
        .I4(sub_SN_0_35[2]),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_indata_1 [2]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_outdata_1 [2]));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \outdata_reg[95]_i_59 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [0]),
        .I1(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [1]),
        .I2(p_2_in3_in_28),
        .I3(sub_SN_0_29[0]),
        .I4(sub_SN_0_29[1]),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [2]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[95]_i_6 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [5]),
        .I1(ctrl_b_142[3]),
        .I2(\subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [5]),
        .O(\subnetwork_1/subnetwork_0/sub_outdata_0 [11]));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \outdata_reg[95]_i_60 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [0]),
        .I1(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [1]),
        .I2(p_2_in3_in_23),
        .I3(sub_SN_0_22[2]),
        .I4(sub_SN_0_22[3]),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [2]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [2]));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \outdata_reg[95]_i_61 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [0]),
        .I1(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [1]),
        .I2(p_2_in3_in_15),
        .I3(sub_SN_0_16[0]),
        .I4(sub_SN_0_16[1]),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_0 [2]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [2]));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \outdata_reg[95]_i_63 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [0]),
        .I1(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [1]),
        .I2(p_2_in3_in_11),
        .I3(sub_SN_0_10[1]),
        .I4(sub_SN_0_10[2]),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_indata_1 [2]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_1 [2]));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \outdata_reg[95]_i_64 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [0]),
        .I1(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [1]),
        .I2(p_2_in3_in_3),
        .I3(sub_SN_0_4[0]),
        .I4(sub_SN_0_4[1]),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_0 [2]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_0 [2]));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \outdata_reg[95]_i_65 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [0]),
        .I1(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [1]),
        .I2(p_2_in3_in),
        .I3(sub_SN_0_2[2]),
        .I4(sub_SN_0_2[3]),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_indata_1 [2]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_outdata_1 [2]));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \outdata_reg[95]_i_66 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [0]),
        .I1(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [1]),
        .I2(p_2_in3_in_72),
        .I3(sub_SN_0_73[0]),
        .I4(sub_SN_0_73[1]),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_0 [2]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_0 [2]));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \outdata_reg[95]_i_68 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [0]),
        .I1(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [1]),
        .I2(p_2_in3_in_65),
        .I3(sub_SN_0_66[0]),
        .I4(sub_SN_0_66[1]),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_indata_1 [2]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_outdata_1 [2]));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \outdata_reg[95]_i_69 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [0]),
        .I1(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [1]),
        .I2(p_2_in3_in_57),
        .I3(sub_SN_0_58[0]),
        .I4(sub_SN_0_58[1]),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_0 [2]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_0 [2]));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \outdata_reg[95]_i_70 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [0]),
        .I1(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [1]),
        .I2(p_2_in3_in_52),
        .I3(sub_SN_0[0]),
        .I4(sub_SN_0[1]),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_indata_1 [2]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_outdata_1 [2]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_reg[95]_i_71 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_0 [2]),
        .I1(\IN[6]_5 ),
        .I2(\IN[5]_5 ),
        .I3(sub_IN_0_95),
        .I4(sub_SN_0_96[0]),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_outdata_1 [2]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_0 [5]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \outdata_reg[95]_i_73 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [2]),
        .I1(\IN[6]_4 ),
        .I2(\IN[5]_4 ),
        .I3(sub_IN_1_80),
        .I4(sub_SN_0_81[1]),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 [2]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/sub_outdata_1 [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[95]_i_8 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [5]),
        .I1(ctrl_b_116[3]),
        .I2(\subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_1 [5]),
        .O(\subnetwork_1/subnetwork_0/sub_outdata_1 [11]));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \outdata_reg[95]_i_99 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [0]),
        .I1(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [1]),
        .I2(p_2_in3_in_215),
        .I3(sub_SN_0_216[0]),
        .I4(sub_SN_0_216[1]),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_indata_0 [2]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_outdata_0 [2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \outdata_reg[9]_i_1 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [0]),
        .I1(\IN[4]_3 ),
        .I2(k__2_149),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [0]),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[9]_i_11 
       (.I0(\subnetwork_1/subnetwork_0/sub_indata_0 [2]),
        .I1(ctrl_a_155[1]),
        .I2(\subnetwork_1/subnetwork_0/sub_indata_0 [3]),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [0]),
        .I4(ctrl_a_174[0]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[9]_i_15 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [5]),
        .I1(ctrl_a_174[2]),
        .I2(\subnetwork_1/subnetwork_0/sub_indata_0 [8]),
        .I3(ctrl_a_155[4]),
        .I4(\subnetwork_1/subnetwork_0/sub_indata_0 [9]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [2]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[9]_i_18 
       (.I0(\subnetwork_1/subnetwork_0/sub_indata_0 [4]),
        .I1(ctrl_a_155[2]),
        .I2(\subnetwork_1/subnetwork_0/sub_indata_0 [5]),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [3]),
        .I4(ctrl_a_174[1]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [1]));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_reg[9]_i_2 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [2]),
        .I1(ctrl3__1_147),
        .I2(ctrl2__1_146),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [1]),
        .I4(ctrl1__1_148),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [0]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_1 [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[9]_i_20 
       (.I0(\subnetwork_1/subnetwork_0/sub_indata_0 [2]),
        .I1(ctrl_a_155[1]),
        .I2(\subnetwork_1/subnetwork_0/sub_indata_0 [3]),
        .I3(ctrl_a_174[0]),
        .I4(\subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [0]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [0]));
  LUT5 #(
    .INIT(32'hFF34CB00)) 
    \outdata_reg[9]_i_21 
       (.I0(p_2_in15_in_176),
        .I1(s__0_168),
        .I2(p_2_in18_in),
        .I3(\subnetwork_1/sub_indata_0 [17]),
        .I4(\subnetwork_1/sub_indata_0 [16]),
        .O(\subnetwork_1/subnetwork_0/sub_indata_0 [8]));
  LUT5 #(
    .INIT(32'hFF34CB00)) 
    \outdata_reg[9]_i_23 
       (.I0(p_2_in18_in),
        .I1(s__0_168),
        .I2(p_2_in21_in),
        .I3(\subnetwork_1/sub_indata_0 [19]),
        .I4(\subnetwork_1/sub_indata_0 [18]),
        .O(\subnetwork_1/subnetwork_0/sub_indata_0 [9]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[9]_i_25 
       (.I0(\subnetwork_1/sub_indata_0 [21]),
        .I1(ctrl_a_129[6]),
        .I2(\subnetwork_1/sub_indata_0 [20]),
        .I3(ctrl_a_155[5]),
        .I4(\subnetwork_1/subnetwork_0/sub_indata_0 [11]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[9]_i_28 
       (.I0(\subnetwork_1/sub_indata_0 [9]),
        .I1(ctrl_a_129[4]),
        .I2(\subnetwork_1/sub_indata_0 [8]),
        .O(\subnetwork_1/subnetwork_0/sub_indata_0 [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[9]_i_30 
       (.I0(\subnetwork_1/sub_indata_0 [11]),
        .I1(ctrl_a_129[5]),
        .I2(\subnetwork_1/sub_indata_0 [10]),
        .O(\subnetwork_1/subnetwork_0/sub_indata_0 [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[9]_i_32 
       (.I0(\subnetwork_1/subnetwork_0/sub_indata_0 [6]),
        .I1(ctrl_a_155[3]),
        .I2(\subnetwork_1/subnetwork_0/sub_indata_0 [7]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[9]_i_33 
       (.I0(\subnetwork_1/sub_indata_0 [5]),
        .I1(ctrl_a_129[2]),
        .I2(\subnetwork_1/sub_indata_0 [4]),
        .O(\subnetwork_1/subnetwork_0/sub_indata_0 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[9]_i_35 
       (.I0(\subnetwork_1/sub_indata_0 [7]),
        .I1(ctrl_a_129[3]),
        .I2(\subnetwork_1/sub_indata_0 [6]),
        .O(\subnetwork_1/subnetwork_0/sub_indata_0 [3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[9]_i_36 
       (.I0(\subnetwork_1/sub_indata_0 [1]),
        .I1(ctrl_a_129[0]),
        .I2(\subnetwork_1/sub_indata_0 [0]),
        .I3(ctrl_a_155[0]),
        .I4(\subnetwork_1/subnetwork_0/sub_indata_0 [1]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [0]));
  LUT6 #(
    .INIT(64'hAFBABAAFA08A8AA0)) 
    \outdata_reg[9]_i_45 
       (.I0(\subnetwork_1/sub_indata_0 [23]),
        .I1(p_2_in24_in_172),
        .I2(sub_IN_0_173),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[2]),
        .I5(\subnetwork_1/sub_indata_0 [22]),
        .O(\subnetwork_1/subnetwork_0/sub_indata_0 [11]));
  LUT5 #(
    .INIT(32'hAFBAA08A)) 
    \outdata_reg[9]_i_48 
       (.I0(\subnetwork_1/sub_indata_0 [13]),
        .I1(p_2_in9_in_167),
        .I2(s__0_168),
        .I3(p_2_in12_in_169),
        .I4(\subnetwork_1/sub_indata_0 [12]),
        .O(\subnetwork_1/subnetwork_0/sub_indata_0 [6]));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_reg[9]_i_5 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [2]),
        .I1(ctrl3__1_153),
        .I2(ctrl2__1_152),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [1]),
        .I4(ctrl1__1_154),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_0 [0]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_outdata_0 [0]));
  LUT5 #(
    .INIT(32'hAFBAA08A)) 
    \outdata_reg[9]_i_50 
       (.I0(\subnetwork_1/sub_indata_0 [15]),
        .I1(p_2_in12_in_169),
        .I2(s__0_168),
        .I3(p_2_in15_in_176),
        .I4(\subnetwork_1/sub_indata_0 [14]),
        .O(\subnetwork_1/subnetwork_0/sub_indata_0 [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[9]_i_52 
       (.I0(\subnetwork_1/sub_indata_0 [3]),
        .I1(ctrl_a_129[1]),
        .I2(\subnetwork_1/sub_indata_0 [2]),
        .O(\subnetwork_1/subnetwork_0/sub_indata_0 [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[9]_i_6 
       (.I0(\subnetwork_1/subnetwork_0/sub_indata_0 [8]),
        .I1(ctrl_a_155[4]),
        .I2(\subnetwork_1/subnetwork_0/sub_indata_0 [9]),
        .I3(ctrl_a_174[2]),
        .I4(\subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [5]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[9]_i_9 
       (.I0(\subnetwork_1/subnetwork_0/sub_indata_0 [4]),
        .I1(ctrl_a_155[2]),
        .I2(\subnetwork_1/subnetwork_0/sub_indata_0 [5]),
        .I3(ctrl_a_174[1]),
        .I4(\subnetwork_1/subnetwork_0/subnetwork_0/sub_indata_1 [3]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_indata_1 [1]));
endmodule

module CtrlSignal64
   (DI,
    sub_IN_1,
    ctrl_a,
    \outdata_reg_reg[3] ,
    \outdata_reg_reg[22] ,
    \outdata_reg_reg[30] ,
    \outdata_reg_reg[3]_0 ,
    \outdata_reg_reg[3]_1 ,
    \outdata_reg_reg[3]_2 ,
    \outdata_reg_reg[3]_3 ,
    \outdata_reg_reg[3]_4 ,
    \outdata_reg_reg[3]_5 ,
    \outdata_reg_reg[3]_6 ,
    \outdata_reg_reg[1] ,
    \outdata_reg_reg[1]_0 ,
    \outdata_reg_reg[11] ,
    \outdata_reg_reg[11]_0 ,
    \outdata_reg_reg[3]_7 ,
    \outdata_reg_reg[3]_8 ,
    \outdata_reg_reg[3]_9 ,
    \outdata_reg_reg[3]_10 ,
    \outdata_reg_reg[7] ,
    \outdata_reg_reg[7]_0 ,
    \outdata_reg_reg[7]_1 ,
    \outdata_reg_reg[7]_2 ,
    \outdata_reg_reg[3]_11 ,
    \outdata_reg_reg[3]_12 ,
    \outdata_reg_reg[3]_13 ,
    IN_IBUF,
    SN_IBUF);
  output [1:0]DI;
  output [0:0]sub_IN_1;
  output [0:0]ctrl_a;
  output \outdata_reg_reg[3] ;
  output \outdata_reg_reg[22] ;
  output \outdata_reg_reg[30] ;
  output \outdata_reg_reg[3]_0 ;
  output \outdata_reg_reg[3]_1 ;
  output \outdata_reg_reg[3]_2 ;
  output \outdata_reg_reg[3]_3 ;
  output \outdata_reg_reg[3]_4 ;
  output \outdata_reg_reg[3]_5 ;
  output \outdata_reg_reg[3]_6 ;
  output \outdata_reg_reg[1] ;
  output \outdata_reg_reg[1]_0 ;
  output \outdata_reg_reg[11] ;
  output \outdata_reg_reg[11]_0 ;
  output \outdata_reg_reg[3]_7 ;
  output \outdata_reg_reg[3]_8 ;
  output \outdata_reg_reg[3]_9 ;
  output \outdata_reg_reg[3]_10 ;
  output \outdata_reg_reg[7] ;
  output \outdata_reg_reg[7]_0 ;
  output \outdata_reg_reg[7]_1 ;
  output \outdata_reg_reg[7]_2 ;
  output \outdata_reg_reg[3]_11 ;
  output \outdata_reg_reg[3]_12 ;
  output \outdata_reg_reg[3]_13 ;
  input [6:0]IN_IBUF;
  input [6:0]SN_IBUF;

  wire [1:0]DI;
  wire [6:0]IN_IBUF;
  wire [6:0]SN_IBUF;
  wire [0:0]ctrl_a;
  wire m_or0__3;
  wire m_temp_carry__0_i_2_n_0;
  wire m_temp_carry__0_i_3_n_0;
  wire m_temp_carry_i_3__0_n_0;
  wire m_temp_carry_i_4__0_n_0;
  wire m_temp_carry_i_5_n_0;
  wire m_temp_carry_i_6_n_0;
  wire m_temp_carry_i_7__0_n_0;
  wire m_temp_carry_i_8__0_n_0;
  wire m_temp_carry_n_0;
  wire m_temp_carry_n_7;
  wire \outdata_reg_reg[11] ;
  wire \outdata_reg_reg[11]_0 ;
  wire \outdata_reg_reg[1] ;
  wire \outdata_reg_reg[1]_0 ;
  wire \outdata_reg_reg[22] ;
  wire \outdata_reg_reg[30] ;
  wire \outdata_reg_reg[3] ;
  wire \outdata_reg_reg[3]_0 ;
  wire \outdata_reg_reg[3]_1 ;
  wire \outdata_reg_reg[3]_10 ;
  wire \outdata_reg_reg[3]_11 ;
  wire \outdata_reg_reg[3]_12 ;
  wire \outdata_reg_reg[3]_13 ;
  wire \outdata_reg_reg[3]_2 ;
  wire \outdata_reg_reg[3]_3 ;
  wire \outdata_reg_reg[3]_4 ;
  wire \outdata_reg_reg[3]_5 ;
  wire \outdata_reg_reg[3]_6 ;
  wire \outdata_reg_reg[3]_7 ;
  wire \outdata_reg_reg[3]_8 ;
  wire \outdata_reg_reg[3]_9 ;
  wire \outdata_reg_reg[7] ;
  wire \outdata_reg_reg[7]_0 ;
  wire \outdata_reg_reg[7]_1 ;
  wire \outdata_reg_reg[7]_2 ;
  wire [4:0]p_1_in;
  wire [4:2]sel;
  wire [0:0]sub_IN_1;
  wire [2:0]NLW_m_temp_carry_CO_UNCONNECTED;
  wire [3:0]NLW_m_temp_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_m_temp_carry__0_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0081FFFFFFFFFF78)) 
    g0_b0__1
       (.I0(p_1_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_1_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata_reg_reg[3] ));
  LUT4 #(
    .INIT(16'h7F80)) 
    g0_b0_i_1__0
       (.I0(m_temp_carry_n_7),
        .I1(p_1_in[0]),
        .I2(p_1_in[1]),
        .I3(p_1_in[2]),
        .O(sel[2]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    g0_b0_i_2__0
       (.I0(p_1_in[1]),
        .I1(p_1_in[0]),
        .I2(m_temp_carry_n_7),
        .I3(p_1_in[2]),
        .I4(p_1_in[3]),
        .O(sel[3]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    g0_b0_i_3__0
       (.I0(p_1_in[2]),
        .I1(m_temp_carry_n_7),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(p_1_in[3]),
        .I5(p_1_in[4]),
        .O(sel[4]));
  LUT6 #(
    .INIT(64'h0081FFFFFF000000)) 
    g0_b10__1
       (.I0(p_1_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_1_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata_reg_reg[11] ));
  LUT6 #(
    .INIT(64'h0081FFFF7E000000)) 
    g0_b11__1
       (.I0(p_1_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_1_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata_reg_reg[11]_0 ));
  LUT6 #(
    .INIT(64'h0081FFFF78000000)) 
    g0_b12__1
       (.I0(p_1_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_1_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata_reg_reg[3]_7 ));
  LUT6 #(
    .INIT(64'h0081FFFF60000000)) 
    g0_b13__1
       (.I0(p_1_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_1_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata_reg_reg[3]_8 ));
  LUT6 #(
    .INIT(64'h0081FFFF00000000)) 
    g0_b14__1
       (.I0(p_1_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_1_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata_reg_reg[3]_9 ));
  LUT6 #(
    .INIT(64'h0081FF7E00000000)) 
    g0_b15__1
       (.I0(p_1_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_1_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata_reg_reg[3]_10 ));
  LUT6 #(
    .INIT(64'h0081FF7800000000)) 
    g0_b16__1
       (.I0(p_1_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_1_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata_reg_reg[7] ));
  LUT6 #(
    .INIT(64'h0081FF6000000000)) 
    g0_b17__1
       (.I0(p_1_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_1_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata_reg_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h0081FF0000000000)) 
    g0_b18__1
       (.I0(p_1_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_1_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata_reg_reg[7]_1 ));
  LUT6 #(
    .INIT(64'h00817E0000000000)) 
    g0_b19__1
       (.I0(p_1_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_1_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata_reg_reg[7]_2 ));
  LUT6 #(
    .INIT(64'h0081FFFFFFFFFF60)) 
    g0_b1__1
       (.I0(p_1_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_1_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata_reg_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h0081780000000000)) 
    g0_b20__1
       (.I0(p_1_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_1_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata_reg_reg[3]_11 ));
  LUT6 #(
    .INIT(64'h0081600000000000)) 
    g0_b21__1
       (.I0(p_1_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_1_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata_reg_reg[3]_12 ));
  LUT6 #(
    .INIT(64'h0081000000000000)) 
    g0_b22__1
       (.I0(p_1_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_1_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata_reg_reg[3]_13 ));
  LUT6 #(
    .INIT(64'h0081FFFFFFFFFF00)) 
    g0_b2__1
       (.I0(p_1_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_1_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata_reg_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h0081FFFFFFFF7E00)) 
    g0_b3__1
       (.I0(p_1_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_1_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata_reg_reg[3]_2 ));
  LUT6 #(
    .INIT(64'h0081FFFFFFFF7800)) 
    g0_b4__1
       (.I0(p_1_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_1_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata_reg_reg[3]_3 ));
  LUT6 #(
    .INIT(64'h0081FFFFFFFF6000)) 
    g0_b5__1
       (.I0(p_1_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_1_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata_reg_reg[3]_4 ));
  LUT6 #(
    .INIT(64'h0081FFFFFFFF0000)) 
    g0_b6__1
       (.I0(p_1_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_1_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata_reg_reg[3]_5 ));
  LUT6 #(
    .INIT(64'h0081FFFFFF7E0000)) 
    g0_b7__1
       (.I0(p_1_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_1_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata_reg_reg[3]_6 ));
  LUT6 #(
    .INIT(64'h0081FFFFFF780000)) 
    g0_b8__1
       (.I0(p_1_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_1_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata_reg_reg[1] ));
  LUT6 #(
    .INIT(64'h0081FFFFFF600000)) 
    g0_b9__1
       (.I0(p_1_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_1_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata_reg_reg[1]_0 ));
  CARRY4 m_temp_carry
       (.CI(1'b0),
        .CO({m_temp_carry_n_0,NLW_m_temp_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({DI,m_temp_carry_i_3__0_n_0,m_temp_carry_i_4__0_n_0}),
        .O({p_1_in[2:0],m_temp_carry_n_7}),
        .S({m_temp_carry_i_5_n_0,m_temp_carry_i_6_n_0,m_temp_carry_i_7__0_n_0,m_temp_carry_i_8__0_n_0}));
  CARRY4 m_temp_carry__0
       (.CI(m_temp_carry_n_0),
        .CO(NLW_m_temp_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,sub_IN_1}),
        .O({NLW_m_temp_carry__0_O_UNCONNECTED[3:2],p_1_in[4:3]}),
        .S({1'b0,1'b0,m_temp_carry__0_i_2_n_0,m_temp_carry__0_i_3_n_0}));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    m_temp_carry__0_i_1
       (.I0(IN_IBUF[5]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[4]),
        .I3(\outdata_reg_reg[22] ),
        .I4(IN_IBUF[2]),
        .I5(IN_IBUF[1]),
        .O(sub_IN_1));
  LUT6 #(
    .INIT(64'hBFFF40004000BFFF)) 
    m_temp_carry__0_i_2
       (.I0(\outdata_reg_reg[30] ),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[5]),
        .I4(IN_IBUF[6]),
        .I5(SN_IBUF[6]),
        .O(m_temp_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hF70808F7)) 
    m_temp_carry__0_i_3
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[2]),
        .I2(\outdata_reg_reg[30] ),
        .I3(IN_IBUF[5]),
        .I4(SN_IBUF[5]),
        .O(m_temp_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hF7FF)) 
    m_temp_carry__0_i_4
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[4]),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .O(\outdata_reg_reg[30] ));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    m_temp_carry_i_1__0
       (.I0(IN_IBUF[4]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[3]),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(DI[1]));
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    m_temp_carry_i_2
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[2]),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(IN_IBUF[3]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'hDF20)) 
    m_temp_carry_i_3__0
       (.I0(IN_IBUF[1]),
        .I1(SN_IBUF[0]),
        .I2(IN_IBUF[0]),
        .I3(IN_IBUF[2]),
        .O(m_temp_carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    m_temp_carry_i_4__0
       (.I0(IN_IBUF[1]),
        .I1(SN_IBUF[0]),
        .I2(IN_IBUF[0]),
        .O(m_temp_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h7FFF800080007FFF)) 
    m_temp_carry_i_5
       (.I0(\outdata_reg_reg[22] ),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[2]),
        .I4(IN_IBUF[4]),
        .I5(SN_IBUF[4]),
        .O(m_temp_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hA6AAAAAA59555555)) 
    m_temp_carry_i_6
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[0]),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[2]),
        .I4(IN_IBUF[1]),
        .I5(SN_IBUF[3]),
        .O(m_temp_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hA6AA5955)) 
    m_temp_carry_i_7__0
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[0]),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[1]),
        .I4(SN_IBUF[2]),
        .O(m_temp_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    m_temp_carry_i_8__0
       (.I0(IN_IBUF[0]),
        .I1(SN_IBUF[0]),
        .I2(IN_IBUF[1]),
        .I3(SN_IBUF[1]),
        .O(m_temp_carry_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    m_temp_carry_i_9__0
       (.I0(IN_IBUF[0]),
        .I1(SN_IBUF[0]),
        .O(\outdata_reg_reg[22] ));
  LUT6 #(
    .INIT(64'hFFFF0000AEFBF30C)) 
    \outdata_reg[15]_i_120 
       (.I0(m_or0__3),
        .I1(IN_IBUF[0]),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[1]),
        .I4(SN_IBUF[1]),
        .I5(\outdata_reg_reg[3] ),
        .O(ctrl_a));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFE)) 
    \outdata_reg[15]_i_140 
       (.I0(p_1_in[1]),
        .I1(p_1_in[0]),
        .I2(m_temp_carry_n_7),
        .I3(p_1_in[2]),
        .I4(p_1_in[3]),
        .I5(p_1_in[4]),
        .O(m_or0__3));
endmodule

(* ORIG_REF_NAME = "CtrlSignal64" *) 
module CtrlSignal64_1
   (sub_IN_0,
    DI,
    ctrl_a,
    \outdata_reg_reg[2] ,
    \outdata_reg_reg[18] ,
    \outdata_reg_reg[30] ,
    sub_SN_0,
    \outdata_reg_reg[2]_0 ,
    \outdata_reg_reg[18]_0 ,
    \outdata_reg_reg[6] ,
    \outdata_reg_reg[2]_1 ,
    \outdata_reg_reg[2]_2 ,
    \outdata_reg_reg[2]_3 ,
    \outdata_reg_reg[2]_4 ,
    \outdata_reg_reg[2]_5 ,
    \outdata_reg_reg[2]_6 ,
    \outdata_reg_reg[2]_7 ,
    \outdata_reg_reg[0] ,
    \outdata_reg_reg[0]_0 ,
    \outdata_reg_reg[10] ,
    \outdata_reg_reg[10]_0 ,
    \outdata_reg_reg[2]_8 ,
    \outdata_reg_reg[2]_9 ,
    \outdata_reg_reg[2]_10 ,
    \outdata_reg_reg[2]_11 ,
    \outdata_reg_reg[10]_1 ,
    \outdata_reg_reg[10]_2 ,
    \outdata_reg_reg[10]_3 ,
    \outdata_reg_reg[10]_4 ,
    \outdata_reg_reg[2]_12 ,
    \outdata_reg_reg[2]_13 ,
    \outdata_reg_reg[2]_14 ,
    IN_IBUF,
    SN_IBUF);
  output [3:0]sub_IN_0;
  output [0:0]DI;
  output [0:0]ctrl_a;
  output \outdata_reg_reg[2] ;
  output \outdata_reg_reg[18] ;
  output \outdata_reg_reg[30] ;
  output [1:0]sub_SN_0;
  output \outdata_reg_reg[2]_0 ;
  output \outdata_reg_reg[18]_0 ;
  output \outdata_reg_reg[6] ;
  output \outdata_reg_reg[2]_1 ;
  output \outdata_reg_reg[2]_2 ;
  output \outdata_reg_reg[2]_3 ;
  output \outdata_reg_reg[2]_4 ;
  output \outdata_reg_reg[2]_5 ;
  output \outdata_reg_reg[2]_6 ;
  output \outdata_reg_reg[2]_7 ;
  output \outdata_reg_reg[0] ;
  output \outdata_reg_reg[0]_0 ;
  output \outdata_reg_reg[10] ;
  output \outdata_reg_reg[10]_0 ;
  output \outdata_reg_reg[2]_8 ;
  output \outdata_reg_reg[2]_9 ;
  output \outdata_reg_reg[2]_10 ;
  output \outdata_reg_reg[2]_11 ;
  output \outdata_reg_reg[10]_1 ;
  output \outdata_reg_reg[10]_2 ;
  output \outdata_reg_reg[10]_3 ;
  output \outdata_reg_reg[10]_4 ;
  output \outdata_reg_reg[2]_12 ;
  output \outdata_reg_reg[2]_13 ;
  output \outdata_reg_reg[2]_14 ;
  input [6:0]IN_IBUF;
  input [6:0]SN_IBUF;

  wire [0:0]DI;
  wire [6:0]IN_IBUF;
  wire [6:0]SN_IBUF;
  wire [0:0]ctrl_a;
  wire m_or0__3;
  wire m_temp_carry__0_i_2__0_n_0;
  wire m_temp_carry__0_i_3__0_n_0;
  wire m_temp_carry_i_4_n_0;
  wire m_temp_carry_i_5__0_n_0;
  wire m_temp_carry_i_6__0_n_0;
  wire m_temp_carry_i_7_n_0;
  wire m_temp_carry_i_8_n_0;
  wire m_temp_carry_n_0;
  wire m_temp_carry_n_7;
  wire \outdata_reg_reg[0] ;
  wire \outdata_reg_reg[0]_0 ;
  wire \outdata_reg_reg[10] ;
  wire \outdata_reg_reg[10]_0 ;
  wire \outdata_reg_reg[10]_1 ;
  wire \outdata_reg_reg[10]_2 ;
  wire \outdata_reg_reg[10]_3 ;
  wire \outdata_reg_reg[10]_4 ;
  wire \outdata_reg_reg[18] ;
  wire \outdata_reg_reg[18]_0 ;
  wire \outdata_reg_reg[2] ;
  wire \outdata_reg_reg[2]_0 ;
  wire \outdata_reg_reg[2]_1 ;
  wire \outdata_reg_reg[2]_10 ;
  wire \outdata_reg_reg[2]_11 ;
  wire \outdata_reg_reg[2]_12 ;
  wire \outdata_reg_reg[2]_13 ;
  wire \outdata_reg_reg[2]_14 ;
  wire \outdata_reg_reg[2]_2 ;
  wire \outdata_reg_reg[2]_3 ;
  wire \outdata_reg_reg[2]_4 ;
  wire \outdata_reg_reg[2]_5 ;
  wire \outdata_reg_reg[2]_6 ;
  wire \outdata_reg_reg[2]_7 ;
  wire \outdata_reg_reg[2]_8 ;
  wire \outdata_reg_reg[2]_9 ;
  wire \outdata_reg_reg[30] ;
  wire \outdata_reg_reg[6] ;
  wire [4:0]p_1_in;
  wire [4:2]sel;
  wire [3:0]sub_IN_0;
  wire [1:0]sub_SN_0;
  wire [2:0]NLW_m_temp_carry_CO_UNCONNECTED;
  wire [3:0]NLW_m_temp_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_m_temp_carry__0_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0081FFFFFFFFFF78)) 
    g0_b0__0
       (.I0(p_1_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_1_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata_reg_reg[2] ));
  LUT4 #(
    .INIT(16'h7F80)) 
    g0_b0_i_1
       (.I0(m_temp_carry_n_7),
        .I1(p_1_in[0]),
        .I2(p_1_in[1]),
        .I3(p_1_in[2]),
        .O(sel[2]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    g0_b0_i_2
       (.I0(p_1_in[1]),
        .I1(p_1_in[0]),
        .I2(m_temp_carry_n_7),
        .I3(p_1_in[2]),
        .I4(p_1_in[3]),
        .O(sel[3]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    g0_b0_i_3
       (.I0(p_1_in[2]),
        .I1(m_temp_carry_n_7),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(p_1_in[3]),
        .I5(p_1_in[4]),
        .O(sel[4]));
  LUT6 #(
    .INIT(64'h0081FFFFFF000000)) 
    g0_b10__0
       (.I0(p_1_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_1_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata_reg_reg[10] ));
  LUT6 #(
    .INIT(64'h0081FFFF7E000000)) 
    g0_b11__0
       (.I0(p_1_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_1_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata_reg_reg[10]_0 ));
  LUT6 #(
    .INIT(64'h0081FFFF78000000)) 
    g0_b12__0
       (.I0(p_1_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_1_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata_reg_reg[2]_8 ));
  LUT6 #(
    .INIT(64'h0081FFFF60000000)) 
    g0_b13__0
       (.I0(p_1_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_1_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata_reg_reg[2]_9 ));
  LUT6 #(
    .INIT(64'h0081FFFF00000000)) 
    g0_b14__0
       (.I0(p_1_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_1_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata_reg_reg[2]_10 ));
  LUT6 #(
    .INIT(64'h0081FF7E00000000)) 
    g0_b15__0
       (.I0(p_1_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_1_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata_reg_reg[2]_11 ));
  LUT6 #(
    .INIT(64'h0081FF7800000000)) 
    g0_b16__0
       (.I0(p_1_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_1_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata_reg_reg[10]_1 ));
  LUT6 #(
    .INIT(64'h0081FF6000000000)) 
    g0_b17__0
       (.I0(p_1_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_1_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata_reg_reg[10]_2 ));
  LUT6 #(
    .INIT(64'h0081FF0000000000)) 
    g0_b18__0
       (.I0(p_1_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_1_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata_reg_reg[10]_3 ));
  LUT6 #(
    .INIT(64'h00817E0000000000)) 
    g0_b19__0
       (.I0(p_1_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_1_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata_reg_reg[10]_4 ));
  LUT6 #(
    .INIT(64'h0081FFFFFFFFFF60)) 
    g0_b1__0
       (.I0(p_1_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_1_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata_reg_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h0081780000000000)) 
    g0_b20__0
       (.I0(p_1_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_1_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata_reg_reg[2]_12 ));
  LUT6 #(
    .INIT(64'h0081600000000000)) 
    g0_b21__0
       (.I0(p_1_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_1_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata_reg_reg[2]_13 ));
  LUT6 #(
    .INIT(64'h0081000000000000)) 
    g0_b22__0
       (.I0(p_1_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_1_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata_reg_reg[2]_14 ));
  LUT6 #(
    .INIT(64'h0081FFFFFFFFFF00)) 
    g0_b2__0
       (.I0(p_1_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_1_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata_reg_reg[2]_2 ));
  LUT6 #(
    .INIT(64'h0081FFFFFFFF7E00)) 
    g0_b3__0
       (.I0(p_1_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_1_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata_reg_reg[2]_3 ));
  LUT6 #(
    .INIT(64'h0081FFFFFFFF7800)) 
    g0_b4__0
       (.I0(p_1_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_1_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata_reg_reg[2]_4 ));
  LUT6 #(
    .INIT(64'h0081FFFFFFFF6000)) 
    g0_b5__0
       (.I0(p_1_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_1_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata_reg_reg[2]_5 ));
  LUT6 #(
    .INIT(64'h0081FFFFFFFF0000)) 
    g0_b6__0
       (.I0(p_1_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_1_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata_reg_reg[2]_6 ));
  LUT6 #(
    .INIT(64'h0081FFFFFF7E0000)) 
    g0_b7__0
       (.I0(p_1_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_1_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata_reg_reg[2]_7 ));
  LUT6 #(
    .INIT(64'h0081FFFFFF780000)) 
    g0_b8__0
       (.I0(p_1_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_1_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata_reg_reg[0] ));
  LUT6 #(
    .INIT(64'h0081FFFFFF600000)) 
    g0_b9__0
       (.I0(p_1_in[0]),
        .I1(m_temp_carry_n_7),
        .I2(p_1_in[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\outdata_reg_reg[0]_0 ));
  CARRY4 m_temp_carry
       (.CI(1'b0),
        .CO({m_temp_carry_n_0,NLW_m_temp_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({sub_IN_0[1],DI,sub_IN_0[0],m_temp_carry_i_4_n_0}),
        .O({p_1_in[2:0],m_temp_carry_n_7}),
        .S({m_temp_carry_i_5__0_n_0,m_temp_carry_i_6__0_n_0,m_temp_carry_i_7_n_0,m_temp_carry_i_8_n_0}));
  CARRY4 m_temp_carry__0
       (.CI(m_temp_carry_n_0),
        .CO(NLW_m_temp_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,sub_IN_0[2]}),
        .O({NLW_m_temp_carry__0_O_UNCONNECTED[3:2],p_1_in[4:3]}),
        .S({1'b0,1'b0,m_temp_carry__0_i_2__0_n_0,m_temp_carry__0_i_3__0_n_0}));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    m_temp_carry__0_i_1__0
       (.I0(IN_IBUF[5]),
        .I1(IN_IBUF[4]),
        .I2(IN_IBUF[3]),
        .I3(\outdata_reg_reg[18] ),
        .I4(IN_IBUF[1]),
        .I5(IN_IBUF[2]),
        .O(sub_IN_0[2]));
  LUT2 #(
    .INIT(4'h9)) 
    m_temp_carry__0_i_2__0
       (.I0(sub_IN_0[3]),
        .I1(sub_SN_0[1]),
        .O(m_temp_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    m_temp_carry__0_i_3__0
       (.I0(sub_IN_0[2]),
        .I1(sub_SN_0[0]),
        .O(m_temp_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    m_temp_carry__0_i_4__0
       (.I0(IN_IBUF[6]),
        .I1(IN_IBUF[4]),
        .I2(IN_IBUF[3]),
        .I3(\outdata_reg_reg[18] ),
        .I4(\outdata_reg_reg[30] ),
        .I5(IN_IBUF[5]),
        .O(sub_IN_0[3]));
  LUT3 #(
    .INIT(8'h6A)) 
    m_temp_carry__0_i_5
       (.I0(SN_IBUF[6]),
        .I1(SN_IBUF[5]),
        .I2(\outdata_reg_reg[2]_0 ),
        .O(sub_SN_0[1]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    m_temp_carry__0_i_6
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[3]),
        .I5(SN_IBUF[4]),
        .O(sub_SN_0[0]));
  LUT5 #(
    .INIT(32'h80000000)) 
    m_temp_carry__0_i_7
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[2]),
        .O(\outdata_reg_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    m_temp_carry_i_1
       (.I0(IN_IBUF[4]),
        .I1(IN_IBUF[0]),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[1]),
        .I4(IN_IBUF[2]),
        .I5(IN_IBUF[3]),
        .O(sub_IN_0[1]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    m_temp_carry_i_10
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[2]),
        .O(\outdata_reg_reg[6] ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    m_temp_carry_i_11
       (.I0(SN_IBUF[3]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[1]),
        .O(\outdata_reg_reg[18]_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    m_temp_carry_i_2__0
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[0]),
        .O(DI));
  LUT4 #(
    .INIT(16'h6AAA)) 
    m_temp_carry_i_3
       (.I0(IN_IBUF[2]),
        .I1(SN_IBUF[0]),
        .I2(IN_IBUF[0]),
        .I3(IN_IBUF[1]),
        .O(sub_IN_0[0]));
  LUT3 #(
    .INIT(8'h6A)) 
    m_temp_carry_i_4
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[0]),
        .I2(SN_IBUF[0]),
        .O(m_temp_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h7FFF800080007FFF)) 
    m_temp_carry_i_5__0
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[1]),
        .I3(\outdata_reg_reg[18] ),
        .I4(IN_IBUF[4]),
        .I5(\outdata_reg_reg[6] ),
        .O(m_temp_carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h7FFF800080007FFF)) 
    m_temp_carry_i_6__0
       (.I0(IN_IBUF[0]),
        .I1(SN_IBUF[0]),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[2]),
        .I4(IN_IBUF[3]),
        .I5(\outdata_reg_reg[18]_0 ),
        .O(m_temp_carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h87F078F0780F870F)) 
    m_temp_carry_i_7
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[0]),
        .I2(IN_IBUF[2]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[1]),
        .I5(SN_IBUF[2]),
        .O(m_temp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h96C3)) 
    m_temp_carry_i_8
       (.I0(IN_IBUF[0]),
        .I1(IN_IBUF[1]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .O(m_temp_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    m_temp_carry_i_9
       (.I0(SN_IBUF[0]),
        .I1(IN_IBUF[0]),
        .O(\outdata_reg_reg[18] ));
  LUT6 #(
    .INIT(64'h00FFFF003CEBAFF0)) 
    \outdata_reg[14]_i_116 
       (.I0(m_or0__3),
        .I1(IN_IBUF[0]),
        .I2(IN_IBUF[1]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[0]),
        .I5(\outdata_reg_reg[2] ),
        .O(ctrl_a));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFE)) 
    \outdata_reg[14]_i_144 
       (.I0(p_1_in[1]),
        .I1(p_1_in[0]),
        .I2(m_temp_carry_n_7),
        .I3(p_1_in[2]),
        .I4(p_1_in[3]),
        .I5(p_1_in[4]),
        .O(m_or0__3));
  LUT2 #(
    .INIT(4'h8)) 
    \outdata_reg[95]_i_4 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[1]),
        .O(\outdata_reg_reg[30] ));
endmodule

(* ECO_CHECKSUM = "c57a314c" *) 
(* NotValidForBitStream *)
module Top
   (clk,
    rst_n,
    IN,
    SN,
    indata,
    outdata_reg);
  (* CLOCK_BUFFER_TYPE = "none" *) input clk;
  input rst_n;
  input [6:0]IN;
  input [6:0]SN;
  input [95:0]indata;
  output [95:0]outdata_reg;

  wire BenesNetwork128_inst_n_104;
  wire BenesNetwork128_inst_n_107;
  wire BenesNetwork128_inst_n_108;
  wire BenesNetwork128_inst_n_109;
  wire BenesNetwork128_inst_n_110;
  wire BenesNetwork128_inst_n_111;
  wire BenesNetwork128_inst_n_112;
  wire BenesNetwork128_inst_n_4;
  wire BenesNetwork128_inst_n_5;
  wire [6:0]IN;
  wire [6:0]IN_IBUF;
  wire [6:0]SN;
  wire [6:0]SN_IBUF;
  (* IBUF_LOW_PWR *) wire clk;
  wire [95:0]indata;
  wire [95:0]indata_IBUF;
  wire [95:0]indata_reg;
  wire \indata_reg[95]_i_1_n_0 ;
  wire [95:0]outdata;
  wire [95:0]outdata_reg;
  wire \outdata_reg[0]_i_2_n_0 ;
  wire \outdata_reg[0]_i_4_n_0 ;
  wire \outdata_reg[0]_i_6_n_0 ;
  wire \outdata_reg[10]_i_13_n_0 ;
  wire \outdata_reg[10]_i_14_n_0 ;
  wire \outdata_reg[10]_i_37_n_0 ;
  wire \outdata_reg[10]_i_3_n_0 ;
  wire \outdata_reg[10]_i_49_n_0 ;
  wire \outdata_reg[10]_i_50_n_0 ;
  wire \outdata_reg[11]_i_13_n_0 ;
  wire \outdata_reg[11]_i_14_n_0 ;
  wire \outdata_reg[11]_i_3_n_0 ;
  wire \outdata_reg[11]_i_42_n_0 ;
  wire \outdata_reg[11]_i_47_n_0 ;
  wire \outdata_reg[11]_i_49_n_0 ;
  wire \outdata_reg[11]_i_56_n_0 ;
  wire \outdata_reg[11]_i_57_n_0 ;
  wire \outdata_reg[11]_i_58_n_0 ;
  wire \outdata_reg[12]_i_101_n_0 ;
  wire \outdata_reg[12]_i_106_n_0 ;
  wire \outdata_reg[12]_i_107_n_0 ;
  wire \outdata_reg[12]_i_108_n_0 ;
  wire \outdata_reg[12]_i_109_n_0 ;
  wire \outdata_reg[12]_i_110_n_0 ;
  wire \outdata_reg[12]_i_13_n_0 ;
  wire \outdata_reg[12]_i_14_n_0 ;
  wire \outdata_reg[12]_i_37_n_0 ;
  wire \outdata_reg[12]_i_3_n_0 ;
  wire \outdata_reg[12]_i_46_n_0 ;
  wire \outdata_reg[12]_i_50_n_0 ;
  wire \outdata_reg[12]_i_51_n_0 ;
  wire \outdata_reg[12]_i_71_n_0 ;
  wire \outdata_reg[12]_i_72_n_0 ;
  wire \outdata_reg[12]_i_73_n_0 ;
  wire \outdata_reg[12]_i_74_n_0 ;
  wire \outdata_reg[12]_i_83_n_0 ;
  wire \outdata_reg[12]_i_84_n_0 ;
  wire \outdata_reg[12]_i_90_n_0 ;
  wire \outdata_reg[12]_i_91_n_0 ;
  wire \outdata_reg[13]_i_104_n_0 ;
  wire \outdata_reg[13]_i_105_n_0 ;
  wire \outdata_reg[13]_i_106_n_0 ;
  wire \outdata_reg[13]_i_107_n_0 ;
  wire \outdata_reg[13]_i_108_n_0 ;
  wire \outdata_reg[13]_i_109_n_0 ;
  wire \outdata_reg[13]_i_13_n_0 ;
  wire \outdata_reg[13]_i_14_n_0 ;
  wire \outdata_reg[13]_i_38_n_0 ;
  wire \outdata_reg[13]_i_3_n_0 ;
  wire \outdata_reg[13]_i_58_n_0 ;
  wire \outdata_reg[13]_i_59_n_0 ;
  wire \outdata_reg[13]_i_77_n_0 ;
  wire \outdata_reg[13]_i_79_n_0 ;
  wire \outdata_reg[13]_i_82_n_0 ;
  wire \outdata_reg[13]_i_83_n_0 ;
  wire \outdata_reg[13]_i_84_n_0 ;
  wire \outdata_reg[13]_i_94_n_0 ;
  wire \outdata_reg[14]_i_120_n_0 ;
  wire \outdata_reg[14]_i_127_n_0 ;
  wire \outdata_reg[14]_i_128_n_0 ;
  wire \outdata_reg[14]_i_140_n_0 ;
  wire \outdata_reg[14]_i_141_n_0 ;
  wire \outdata_reg[14]_i_143_n_0 ;
  wire \outdata_reg[14]_i_2_n_0 ;
  wire \outdata_reg[14]_i_47_n_0 ;
  wire \outdata_reg[14]_i_48_n_0 ;
  wire \outdata_reg[14]_i_4_n_0 ;
  wire \outdata_reg[14]_i_6_n_0 ;
  wire \outdata_reg[14]_i_72_n_0 ;
  wire \outdata_reg[14]_i_73_n_0 ;
  wire \outdata_reg[14]_i_74_n_0 ;
  wire \outdata_reg[14]_i_75_n_0 ;
  wire \outdata_reg[14]_i_86_n_0 ;
  wire \outdata_reg[14]_i_87_n_0 ;
  wire \outdata_reg[14]_i_8_n_0 ;
  wire \outdata_reg[14]_i_91_n_0 ;
  wire \outdata_reg[14]_i_92_n_0 ;
  wire \outdata_reg[14]_i_95_n_0 ;
  wire \outdata_reg[14]_i_96_n_0 ;
  wire \outdata_reg[14]_i_9_n_0 ;
  wire \outdata_reg[15]_i_127_n_0 ;
  wire \outdata_reg[15]_i_128_n_0 ;
  wire \outdata_reg[15]_i_129_n_0 ;
  wire \outdata_reg[15]_i_130_n_0 ;
  wire \outdata_reg[15]_i_131_n_0 ;
  wire \outdata_reg[15]_i_145_n_0 ;
  wire \outdata_reg[15]_i_146_n_0 ;
  wire \outdata_reg[15]_i_2_n_0 ;
  wire \outdata_reg[15]_i_4_n_0 ;
  wire \outdata_reg[15]_i_53_n_0 ;
  wire \outdata_reg[15]_i_54_n_0 ;
  wire \outdata_reg[15]_i_74_n_0 ;
  wire \outdata_reg[15]_i_7_n_0 ;
  wire \outdata_reg[15]_i_82_n_0 ;
  wire \outdata_reg[15]_i_83_n_0 ;
  wire \outdata_reg[15]_i_97_n_0 ;
  wire \outdata_reg[18]_i_10_n_0 ;
  wire \outdata_reg[18]_i_11_n_0 ;
  wire \outdata_reg[18]_i_16_n_0 ;
  wire \outdata_reg[18]_i_25_n_0 ;
  wire \outdata_reg[18]_i_3_n_0 ;
  wire \outdata_reg[18]_i_9_n_0 ;
  wire \outdata_reg[19]_i_15_n_0 ;
  wire \outdata_reg[19]_i_17_n_0 ;
  wire \outdata_reg[19]_i_19_n_0 ;
  wire \outdata_reg[19]_i_3_n_0 ;
  wire \outdata_reg[19]_i_8_n_0 ;
  wire \outdata_reg[19]_i_9_n_0 ;
  wire \outdata_reg[1]_i_2_n_0 ;
  wire \outdata_reg[1]_i_4_n_0 ;
  wire \outdata_reg[1]_i_6_n_0 ;
  wire \outdata_reg[20]_i_14_n_0 ;
  wire \outdata_reg[20]_i_25_n_0 ;
  wire \outdata_reg[20]_i_30_n_0 ;
  wire \outdata_reg[20]_i_7_n_0 ;
  wire \outdata_reg[20]_i_9_n_0 ;
  wire \outdata_reg[21]_i_14_n_0 ;
  wire \outdata_reg[21]_i_7_n_0 ;
  wire \outdata_reg[21]_i_9_n_0 ;
  wire \outdata_reg[23]_i_3_n_0 ;
  wire \outdata_reg[27]_i_11_n_0 ;
  wire \outdata_reg[27]_i_7_n_0 ;
  wire \outdata_reg[29]_i_3_n_0 ;
  wire \outdata_reg[2]_i_2_n_0 ;
  wire \outdata_reg[2]_i_36_n_0 ;
  wire \outdata_reg[2]_i_4_n_0 ;
  wire \outdata_reg[2]_i_6_n_0 ;
  wire \outdata_reg[3]_i_2_n_0 ;
  wire \outdata_reg[3]_i_4_n_0 ;
  wire \outdata_reg[3]_i_6_n_0 ;
  wire \outdata_reg[4]_i_10_n_0 ;
  wire \outdata_reg[4]_i_11_n_0 ;
  wire \outdata_reg[4]_i_2_n_0 ;
  wire \outdata_reg[4]_i_37_n_0 ;
  wire \outdata_reg[4]_i_4_n_0 ;
  wire \outdata_reg[4]_i_6_n_0 ;
  wire \outdata_reg[4]_i_8_n_0 ;
  wire \outdata_reg[55]_i_3_n_0 ;
  wire \outdata_reg[57]_i_3_n_0 ;
  wire \outdata_reg[59]_i_3_n_0 ;
  wire \outdata_reg[5]_i_10_n_0 ;
  wire \outdata_reg[5]_i_11_n_0 ;
  wire \outdata_reg[5]_i_2_n_0 ;
  wire \outdata_reg[5]_i_38_n_0 ;
  wire \outdata_reg[5]_i_4_n_0 ;
  wire \outdata_reg[5]_i_6_n_0 ;
  wire \outdata_reg[5]_i_8_n_0 ;
  wire \outdata_reg[61]_i_3_n_0 ;
  wire \outdata_reg[6]_i_2_n_0 ;
  wire \outdata_reg[6]_i_4_n_0 ;
  wire \outdata_reg[6]_i_6_n_0 ;
  wire \outdata_reg[7]_i_12_n_0 ;
  wire \outdata_reg[7]_i_13_n_0 ;
  wire \outdata_reg[87]_i_3_n_0 ;
  wire \outdata_reg[89]_i_3_n_0 ;
  wire \outdata_reg[8]_i_13_n_0 ;
  wire \outdata_reg[8]_i_14_n_0 ;
  wire \outdata_reg[8]_i_38_n_0 ;
  wire \outdata_reg[8]_i_3_n_0 ;
  wire \outdata_reg[8]_i_52_n_0 ;
  wire \outdata_reg[8]_i_53_n_0 ;
  wire \outdata_reg[91]_i_12_n_0 ;
  wire \outdata_reg[91]_i_13_n_0 ;
  wire \outdata_reg[91]_i_14_n_0 ;
  wire \outdata_reg[91]_i_3_n_0 ;
  wire \outdata_reg[91]_i_6_n_0 ;
  wire \outdata_reg[91]_i_7_n_0 ;
  wire \outdata_reg[91]_i_8_n_0 ;
  wire \outdata_reg[93]_i_3_n_0 ;
  wire \outdata_reg[95]_i_2_n_0 ;
  wire \outdata_reg[9]_i_13_n_0 ;
  wire \outdata_reg[9]_i_14_n_0 ;
  wire \outdata_reg[9]_i_38_n_0 ;
  wire \outdata_reg[9]_i_3_n_0 ;
  wire \outdata_reg[9]_i_42_n_0 ;
  wire \outdata_reg[9]_i_46_n_0 ;
  wire \outdata_reg[9]_i_47_n_0 ;
  wire \outdata_reg[9]_i_53_n_0 ;
  wire \outdata_reg[9]_i_54_n_0 ;
  wire \outdata_reg[9]_i_55_n_0 ;
  wire [95:0]outdata_reg_OBUF;
  wire rst_n;
  wire rst_n_IBUF;
  wire [5:0]sub_IN_0;
  wire [5:0]sub_IN_1;
  wire [5:0]sub_SN_0;
  wire [4:0]\subnetwork_0/CSG164/k__8 ;
  wire \subnetwork_0/CSG164/s__0 ;
  wire [18:0]\subnetwork_0/ctrl_b ;
  wire [4:0]\subnetwork_0/sub_IN_0 ;
  wire [4:0]\subnetwork_0/sub_IN_1 ;
  wire [4:0]\subnetwork_0/sub_SN_0 ;
  wire [3:0]\subnetwork_0/subnetwork_0/CSG32/k__6 ;
  wire \subnetwork_0/subnetwork_0/CSG32/p_2_in12_in ;
  wire \subnetwork_0/subnetwork_0/CSG32/p_2_in15_in ;
  wire \subnetwork_0/subnetwork_0/CSG32/p_2_in24_in ;
  wire \subnetwork_0/subnetwork_0/CSG32/p_2_in9_in ;
  wire \subnetwork_0/subnetwork_0/CSG32/s__0 ;
  wire [10:0]\subnetwork_0/subnetwork_0/ctrl_a ;
  wire [9:0]\subnetwork_0/subnetwork_0/ctrl_b ;
  wire [2:0]\subnetwork_0/subnetwork_0/p_0_in ;
  wire [3:1]\subnetwork_0/subnetwork_0/sel0 ;
  wire [0:0]\subnetwork_0/subnetwork_0/sub_IN_0 ;
  wire [0:0]\subnetwork_0/subnetwork_0/sub_IN_1 ;
  wire [3:0]\subnetwork_0/subnetwork_0/sub_SN_0 ;
  wire [2:2]\subnetwork_0/subnetwork_0/subnetwork_0/CSG16/k__4 ;
  wire [2:1]\subnetwork_0/subnetwork_0/subnetwork_0/CSG16/m__4 ;
  wire \subnetwork_0/subnetwork_0/subnetwork_0/CSG16/p_2_in6_in ;
  wire \subnetwork_0/subnetwork_0/subnetwork_0/CSG16/s__0 ;
  wire [4:0]\subnetwork_0/subnetwork_0/subnetwork_0/ctrl_a ;
  wire [4:1]\subnetwork_0/subnetwork_0/subnetwork_0/ctrl_b ;
  wire [0:0]\subnetwork_0/subnetwork_0/subnetwork_0/sub_IN_0 ;
  wire [0:0]\subnetwork_0/subnetwork_0/subnetwork_0/sub_IN_1 ;
  wire [2:0]\subnetwork_0/subnetwork_0/subnetwork_0/sub_SN_0 ;
  wire \subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/CSG8/p_2_in ;
  wire \subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/CSG8/s__0 ;
  wire [1:0]\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/ctrl_a ;
  wire [1:0]\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_SN_0 ;
  wire \subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/ctrl1__1 ;
  wire \subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/ctrl2__1 ;
  wire \subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/ctrl3__1 ;
  wire \subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/p_2_in3_in ;
  wire \subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/ctrl1__1 ;
  wire \subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/ctrl2__1 ;
  wire \subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/ctrl3__1 ;
  wire \subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/p_2_in3_in ;
  wire [1:1]\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/CSG8/k__2 ;
  wire \subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/CSG8/p_2_in ;
  wire \subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/CSG8/s__0 ;
  wire [1:0]\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/ctrl_a ;
  wire [1:0]\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_SN_0 ;
  wire \subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/ctrl1__1 ;
  wire \subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/ctrl2__1 ;
  wire \subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/ctrl3__1 ;
  wire \subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/p_2_in3_in ;
  wire \subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/ctrl1__1 ;
  wire \subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/ctrl2__1 ;
  wire \subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/ctrl3__1 ;
  wire \subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/p_2_in3_in ;
  wire [2:2]\subnetwork_0/subnetwork_0/subnetwork_1/CSG16/k__4 ;
  wire \subnetwork_0/subnetwork_0/subnetwork_1/CSG16/p_2_in6_in ;
  wire \subnetwork_0/subnetwork_0/subnetwork_1/CSG16/s__0 ;
  wire [4:0]\subnetwork_0/subnetwork_0/subnetwork_1/ctrl_a ;
  wire [4:1]\subnetwork_0/subnetwork_0/subnetwork_1/ctrl_b ;
  wire [0:0]\subnetwork_0/subnetwork_0/subnetwork_1/sub_IN_0 ;
  wire [0:0]\subnetwork_0/subnetwork_0/subnetwork_1/sub_IN_1 ;
  wire [2:0]\subnetwork_0/subnetwork_0/subnetwork_1/sub_SN_0 ;
  wire [1:1]\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/CSG8/m__2 ;
  wire \subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/CSG8/p_2_in ;
  wire \subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/CSG8/s__0 ;
  wire [1:0]\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/ctrl_a ;
  wire [1:1]\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_IN_0 ;
  wire [1:0]\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_SN_0 ;
  wire \subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/ctrl1__1 ;
  wire \subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/ctrl2__1 ;
  wire \subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/ctrl3__1 ;
  wire \subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/p_2_in3_in ;
  wire \subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/ctrl1__1 ;
  wire \subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/ctrl2__1 ;
  wire \subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/ctrl3__1 ;
  wire \subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/p_2_in3_in ;
  wire [1:1]\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/CSG8/k__2 ;
  wire \subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/CSG8/p_2_in ;
  wire \subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/CSG8/s__0 ;
  wire [1:0]\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/ctrl_a ;
  wire [1:0]\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_SN_0 ;
  wire \subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/ctrl1__1 ;
  wire \subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/ctrl2__1 ;
  wire \subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/ctrl3__1 ;
  wire \subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/p_2_in3_in ;
  wire \subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/ctrl1__1 ;
  wire \subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/ctrl2__1 ;
  wire \subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/ctrl3__1 ;
  wire \subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/p_2_in3_in ;
  wire [3:0]\subnetwork_0/subnetwork_1/CSG32/k__6 ;
  wire \subnetwork_0/subnetwork_1/CSG32/p_2_in12_in ;
  wire \subnetwork_0/subnetwork_1/CSG32/p_2_in15_in ;
  wire \subnetwork_0/subnetwork_1/CSG32/p_2_in24_in ;
  wire \subnetwork_0/subnetwork_1/CSG32/p_2_in9_in ;
  wire \subnetwork_0/subnetwork_1/CSG32/s__0 ;
  wire [10:0]\subnetwork_0/subnetwork_1/ctrl_a ;
  wire [9:0]\subnetwork_0/subnetwork_1/ctrl_b ;
  wire [2:0]\subnetwork_0/subnetwork_1/p_0_in ;
  wire [3:1]\subnetwork_0/subnetwork_1/sel0 ;
  wire [0:0]\subnetwork_0/subnetwork_1/sub_IN_0 ;
  wire [0:0]\subnetwork_0/subnetwork_1/sub_IN_1 ;
  wire [3:0]\subnetwork_0/subnetwork_1/sub_SN_0 ;
  wire [2:2]\subnetwork_0/subnetwork_1/subnetwork_0/CSG16/k__4 ;
  wire [2:1]\subnetwork_0/subnetwork_1/subnetwork_0/CSG16/m__4 ;
  wire \subnetwork_0/subnetwork_1/subnetwork_0/CSG16/p_2_in6_in ;
  wire \subnetwork_0/subnetwork_1/subnetwork_0/CSG16/s__0 ;
  wire [4:0]\subnetwork_0/subnetwork_1/subnetwork_0/ctrl_a ;
  wire [4:1]\subnetwork_0/subnetwork_1/subnetwork_0/ctrl_b ;
  wire [0:0]\subnetwork_0/subnetwork_1/subnetwork_0/sub_IN_0 ;
  wire [0:0]\subnetwork_0/subnetwork_1/subnetwork_0/sub_IN_1 ;
  wire [2:0]\subnetwork_0/subnetwork_1/subnetwork_0/sub_SN_0 ;
  wire \subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/CSG8/p_2_in ;
  wire \subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/CSG8/s__0 ;
  wire [1:0]\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/ctrl_a ;
  wire [1:1]\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_IN_0 ;
  wire [1:0]\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_SN_0 ;
  wire \subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/ctrl1__1 ;
  wire \subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/ctrl2__1 ;
  wire \subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/ctrl3__1 ;
  wire \subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/p_2_in3_in ;
  wire \subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/ctrl1__1 ;
  wire \subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/ctrl2__1 ;
  wire \subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/ctrl3__1 ;
  wire \subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/p_2_in3_in ;
  wire [1:1]\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/CSG8/k__2 ;
  wire \subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/CSG8/p_2_in ;
  wire \subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/CSG8/s__0 ;
  wire [1:0]\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/ctrl_a ;
  wire [1:0]\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_SN_0 ;
  wire \subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/ctrl1__1 ;
  wire \subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/ctrl2__1 ;
  wire \subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/ctrl3__1 ;
  wire \subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/p_2_in3_in ;
  wire \subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/ctrl1__1 ;
  wire \subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/ctrl2__1 ;
  wire \subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/ctrl3__1 ;
  wire \subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/p_2_in3_in ;
  wire [2:2]\subnetwork_0/subnetwork_1/subnetwork_1/CSG16/k__4 ;
  wire \subnetwork_0/subnetwork_1/subnetwork_1/CSG16/p_2_in6_in ;
  wire \subnetwork_0/subnetwork_1/subnetwork_1/CSG16/s__0 ;
  wire [4:0]\subnetwork_0/subnetwork_1/subnetwork_1/ctrl_a ;
  wire [4:1]\subnetwork_0/subnetwork_1/subnetwork_1/ctrl_b ;
  wire [0:0]\subnetwork_0/subnetwork_1/subnetwork_1/sub_IN_0 ;
  wire [0:0]\subnetwork_0/subnetwork_1/subnetwork_1/sub_IN_1 ;
  wire [2:0]\subnetwork_0/subnetwork_1/subnetwork_1/sub_SN_0 ;
  wire [1:1]\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/CSG8/m__2 ;
  wire \subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/CSG8/p_2_in ;
  wire \subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/CSG8/s__0 ;
  wire [1:0]\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/ctrl_a ;
  wire [2:1]\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/ctrl_b ;
  wire [1:1]\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_IN_0 ;
  wire [1:1]\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_IN_1 ;
  wire [1:0]\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_SN_0 ;
  wire \subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/ctrl1__1 ;
  wire \subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/ctrl2__1 ;
  wire \subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/ctrl3__1 ;
  wire \subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/p_2_in3_in ;
  wire \subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/ctrl1__1 ;
  wire \subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/ctrl2__1 ;
  wire \subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/ctrl3__1 ;
  wire \subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/p_2_in3_in ;
  wire \subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/CSG8/p_2_in ;
  wire [1:0]\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/ctrl_a ;
  wire [1:0]\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_SN_0 ;
  wire \subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/ctrl1__1 ;
  wire \subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/ctrl2__1 ;
  wire \subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/ctrl3__1 ;
  wire \subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/p_2_in3_in ;
  wire \subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/ctrl1__1 ;
  wire \subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/ctrl2__1 ;
  wire \subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/ctrl3__1 ;
  wire \subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/p_2_in3_in ;
  wire [4:0]\subnetwork_1/CSG164/k__8 ;
  wire \subnetwork_1/CSG164/s__0 ;
  wire [18:0]\subnetwork_1/ctrl_b ;
  wire [4:0]\subnetwork_1/sub_IN_0 ;
  wire [4:0]\subnetwork_1/sub_IN_1 ;
  wire [4:0]\subnetwork_1/sub_SN_0 ;
  wire [3:0]\subnetwork_1/subnetwork_0/CSG32/k__6 ;
  wire \subnetwork_1/subnetwork_0/CSG32/p_2_in12_in ;
  wire \subnetwork_1/subnetwork_0/CSG32/p_2_in15_in ;
  wire \subnetwork_1/subnetwork_0/CSG32/p_2_in18_in ;
  wire \subnetwork_1/subnetwork_0/CSG32/p_2_in21_in ;
  wire \subnetwork_1/subnetwork_0/CSG32/p_2_in24_in ;
  wire \subnetwork_1/subnetwork_0/CSG32/p_2_in9_in ;
  wire \subnetwork_1/subnetwork_0/CSG32/s__0 ;
  wire [10:0]\subnetwork_1/subnetwork_0/ctrl_a ;
  wire [9:0]\subnetwork_1/subnetwork_0/ctrl_b ;
  wire [2:0]\subnetwork_1/subnetwork_0/p_0_in ;
  wire [3:1]\subnetwork_1/subnetwork_0/sel0 ;
  wire [0:0]\subnetwork_1/subnetwork_0/sub_IN_0 ;
  wire [0:0]\subnetwork_1/subnetwork_0/sub_IN_1 ;
  wire [3:0]\subnetwork_1/subnetwork_0/sub_SN_0 ;
  wire [2:1]\subnetwork_1/subnetwork_0/subnetwork_0/CSG16/m__4 ;
  wire \subnetwork_1/subnetwork_0/subnetwork_0/CSG16/s__0 ;
  wire [5:0]\subnetwork_1/subnetwork_0/subnetwork_0/ctrl_a ;
  wire [4:1]\subnetwork_1/subnetwork_0/subnetwork_0/ctrl_b ;
  wire [0:0]\subnetwork_1/subnetwork_0/subnetwork_0/sub_IN_0 ;
  wire [0:0]\subnetwork_1/subnetwork_0/subnetwork_0/sub_IN_1 ;
  wire [2:0]\subnetwork_1/subnetwork_0/subnetwork_0/sub_SN_0 ;
  wire \subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/CSG8/p_2_in ;
  wire \subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/CSG8/s__0 ;
  wire [2:0]\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/ctrl_a ;
  wire [1:0]\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_SN_0 ;
  wire \subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/ctrl1__1 ;
  wire \subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/ctrl2__1 ;
  wire \subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/ctrl3__1 ;
  wire \subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/p_2_in3_in ;
  wire \subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/ctrl1__1 ;
  wire \subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/ctrl2__1 ;
  wire \subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/ctrl3__1 ;
  wire \subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/p_2_in3_in ;
  wire [1:1]\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/CSG8/k__2 ;
  wire \subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/CSG8/p_2_in ;
  wire \subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/CSG8/s__0 ;
  wire [2:0]\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/ctrl_a ;
  wire [1:0]\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_SN_0 ;
  wire \subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/ctrl1__1 ;
  wire \subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/ctrl2__1 ;
  wire \subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/ctrl3__1 ;
  wire \subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/p_2_in3_in ;
  wire \subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/ctrl1__1 ;
  wire \subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/ctrl2__1 ;
  wire \subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/ctrl3__1 ;
  wire \subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/p_2_in3_in ;
  wire [2:1]\subnetwork_1/subnetwork_0/subnetwork_1/CSG16/m__4 ;
  wire \subnetwork_1/subnetwork_0/subnetwork_1/CSG16/s__0 ;
  wire [5:0]\subnetwork_1/subnetwork_0/subnetwork_1/ctrl_a ;
  wire [4:1]\subnetwork_1/subnetwork_0/subnetwork_1/ctrl_b ;
  wire [0:0]\subnetwork_1/subnetwork_0/subnetwork_1/sub_IN_0 ;
  wire [0:0]\subnetwork_1/subnetwork_0/subnetwork_1/sub_IN_1 ;
  wire [2:0]\subnetwork_1/subnetwork_0/subnetwork_1/sub_SN_0 ;
  wire \subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/CSG8/p_2_in ;
  wire \subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/CSG8/s__0 ;
  wire [2:0]\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/ctrl_a ;
  wire [1:1]\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_IN_0 ;
  wire [1:0]\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_SN_0 ;
  wire \subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/ctrl1__1 ;
  wire \subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/ctrl2__1 ;
  wire \subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/ctrl3__1 ;
  wire \subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/p_2_in3_in ;
  wire \subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/ctrl1__1 ;
  wire \subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/ctrl2__1 ;
  wire \subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/ctrl3__1 ;
  wire \subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/p_2_in3_in ;
  wire [1:1]\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/CSG8/k__2 ;
  wire \subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/CSG8/p_2_in ;
  wire \subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/CSG8/s__0 ;
  wire [2:0]\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/ctrl_a ;
  wire [1:0]\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_SN_0 ;
  wire \subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/ctrl1__1 ;
  wire \subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/ctrl2__1 ;
  wire \subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/ctrl3__1 ;
  wire \subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/p_2_in3_in ;
  wire \subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/ctrl1__1 ;
  wire \subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/ctrl2__1 ;
  wire \subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/ctrl3__1 ;
  wire \subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/p_2_in3_in ;
  wire [3:3]\subnetwork_1/subnetwork_1/CSG32/k__6 ;
  wire \subnetwork_1/subnetwork_1/CSG32/p_2_in12_in ;
  wire \subnetwork_1/subnetwork_1/CSG32/p_2_in15_in ;
  wire \subnetwork_1/subnetwork_1/CSG32/p_2_in18_in ;
  wire \subnetwork_1/subnetwork_1/CSG32/p_2_in21_in ;
  wire \subnetwork_1/subnetwork_1/CSG32/p_2_in24_in ;
  wire \subnetwork_1/subnetwork_1/CSG32/p_2_in9_in ;
  wire \subnetwork_1/subnetwork_1/CSG32/s__0 ;
  wire [10:0]\subnetwork_1/subnetwork_1/ctrl_a ;
  wire [9:0]\subnetwork_1/subnetwork_1/ctrl_b ;
  wire [2:0]\subnetwork_1/subnetwork_1/p_0_in ;
  wire [3:1]\subnetwork_1/subnetwork_1/sel0 ;
  wire [0:0]\subnetwork_1/subnetwork_1/sub_IN_0 ;
  wire [0:0]\subnetwork_1/subnetwork_1/sub_IN_1 ;
  wire [3:0]\subnetwork_1/subnetwork_1/sub_SN_0 ;
  wire [2:1]\subnetwork_1/subnetwork_1/subnetwork_0/CSG16/m__4 ;
  wire [5:0]\subnetwork_1/subnetwork_1/subnetwork_0/ctrl_a ;
  wire [4:1]\subnetwork_1/subnetwork_1/subnetwork_0/ctrl_b ;
  wire [0:0]\subnetwork_1/subnetwork_1/subnetwork_0/sub_IN_0 ;
  wire [0:0]\subnetwork_1/subnetwork_1/subnetwork_0/sub_IN_1 ;
  wire [2:0]\subnetwork_1/subnetwork_1/subnetwork_0/sub_SN_0 ;
  wire \subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/CSG8/p_2_in ;
  wire [2:0]\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/ctrl_a ;
  wire [2:1]\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/ctrl_b ;
  wire [1:1]\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_IN_0 ;
  wire [1:1]\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_IN_1 ;
  wire [1:0]\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_SN_0 ;
  wire \subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/ctrl1__1 ;
  wire \subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/ctrl2__1 ;
  wire \subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/ctrl3__1 ;
  wire \subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/p_2_in3_in ;
  wire \subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/ctrl1__1 ;
  wire \subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/ctrl2__1 ;
  wire \subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/ctrl3__1 ;
  wire \subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/p_2_in3_in ;
  wire [1:1]\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/CSG8/k__2 ;
  wire \subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/CSG8/p_2_in ;
  wire [2:0]\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/ctrl_a ;
  wire [1:1]\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_IN_0 ;
  wire [1:1]\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_IN_1 ;
  wire [1:0]\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_SN_0 ;
  wire \subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/ctrl1__1 ;
  wire \subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/ctrl2__1 ;
  wire \subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/ctrl3__1 ;
  wire \subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/p_2_in3_in ;
  wire \subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/ctrl1__1 ;
  wire \subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/ctrl2__1 ;
  wire \subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/ctrl3__1 ;
  wire \subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/p_2_in3_in ;
  wire [2:1]\subnetwork_1/subnetwork_1/subnetwork_1/CSG16/m__4 ;
  wire [5:0]\subnetwork_1/subnetwork_1/subnetwork_1/ctrl_a ;
  wire [4:1]\subnetwork_1/subnetwork_1/subnetwork_1/ctrl_b ;
  wire [0:0]\subnetwork_1/subnetwork_1/subnetwork_1/sub_IN_0 ;
  wire [0:0]\subnetwork_1/subnetwork_1/subnetwork_1/sub_IN_1 ;
  wire [2:0]\subnetwork_1/subnetwork_1/subnetwork_1/sub_SN_0 ;
  wire [1:1]\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/CSG8/k__2 ;
  wire [1:1]\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/CSG8/m__2 ;
  wire [2:0]\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/ctrl_a ;
  wire [2:1]\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/ctrl_b ;
  wire [1:1]\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_IN_0 ;
  wire [1:1]\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_IN_1 ;
  wire [1:0]\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_SN_0 ;
  wire \subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/ctrl1__1 ;
  wire \subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/ctrl2__1 ;
  wire \subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/ctrl3__1 ;
  wire \subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/p_2_in3_in ;
  wire \subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/ctrl1__1 ;
  wire \subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/ctrl2__1 ;
  wire \subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/ctrl3__1 ;
  wire \subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/p_2_in3_in ;
  wire [2:0]\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/ctrl_a ;
  wire [1:0]\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_SN_0 ;
  wire \subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/ctrl1__1 ;
  wire \subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/ctrl2__1 ;
  wire \subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/ctrl3__1 ;
  wire \subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/p_2_in3_in ;
  wire \subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/ctrl1__1 ;
  wire \subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/ctrl2__1 ;
  wire \subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/ctrl3__1 ;
  wire \subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/p_2_in3_in ;
  wire sys_clk;

initial begin
 $sdf_annotate("PN24_tb_time_impl.sdf",,,,"tool_control");
end
  BenesNetwork128 BenesNetwork128_inst
       (.D(outdata),
        .DI(BenesNetwork128_inst_n_4),
        .\IN[0] (\outdata_reg[91]_i_12_n_0 ),
        .\IN[0]_0 (sub_IN_1[0]),
        .\IN[0]_1 (\outdata_reg[20]_i_14_n_0 ),
        .\IN[2] (\outdata_reg[91]_i_13_n_0 ),
        .\IN[2]_0 (\outdata_reg[91]_i_7_n_0 ),
        .\IN[2]_1 (\outdata_reg[87]_i_3_n_0 ),
        .\IN[2]_2 (\outdata_reg[18]_i_3_n_0 ),
        .\IN[3] (\outdata_reg[23]_i_3_n_0 ),
        .\IN[4] (\outdata_reg[12]_i_3_n_0 ),
        .\IN[4]_0 (\outdata_reg[8]_i_3_n_0 ),
        .\IN[4]_1 (\outdata_reg[10]_i_3_n_0 ),
        .\IN[4]_10 (\outdata_reg[5]_i_6_n_0 ),
        .\IN[4]_11 (\outdata_reg[1]_i_6_n_0 ),
        .\IN[4]_12 (\outdata_reg[3]_i_6_n_0 ),
        .\IN[4]_2 (\outdata_reg[13]_i_3_n_0 ),
        .\IN[4]_3 (\outdata_reg[9]_i_3_n_0 ),
        .\IN[4]_4 (\outdata_reg[11]_i_3_n_0 ),
        .\IN[4]_5 (\outdata_reg[4]_i_6_n_0 ),
        .\IN[4]_6 (\outdata_reg[0]_i_6_n_0 ),
        .\IN[4]_7 (\outdata_reg[14]_i_6_n_0 ),
        .\IN[4]_8 (\outdata_reg[6]_i_6_n_0 ),
        .\IN[4]_9 (\outdata_reg[2]_i_6_n_0 ),
        .\IN[5] (\outdata_reg[12]_i_13_n_0 ),
        .\IN[5]_0 (\outdata_reg[4]_i_2_n_0 ),
        .\IN[5]_1 (\outdata_reg[8]_i_13_n_0 ),
        .\IN[5]_10 (\outdata_reg[15]_i_2_n_0 ),
        .\IN[5]_11 (\outdata_reg[11]_i_13_n_0 ),
        .\IN[5]_12 (\outdata_reg[61]_i_3_n_0 ),
        .\IN[5]_13 (\outdata_reg[59]_i_3_n_0 ),
        .\IN[5]_14 (\outdata_reg[57]_i_3_n_0 ),
        .\IN[5]_15 (\outdata_reg[55]_i_3_n_0 ),
        .\IN[5]_16 (\outdata_reg[6]_i_2_n_0 ),
        .\IN[5]_17 (\outdata_reg[3]_i_2_n_0 ),
        .\IN[5]_2 (\outdata_reg[0]_i_2_n_0 ),
        .\IN[5]_3 (\outdata_reg[14]_i_2_n_0 ),
        .\IN[5]_4 (\outdata_reg[10]_i_13_n_0 ),
        .\IN[5]_5 (\outdata_reg[2]_i_2_n_0 ),
        .\IN[5]_6 (\outdata_reg[13]_i_13_n_0 ),
        .\IN[5]_7 (\outdata_reg[5]_i_2_n_0 ),
        .\IN[5]_8 (\outdata_reg[9]_i_13_n_0 ),
        .\IN[5]_9 (\outdata_reg[1]_i_2_n_0 ),
        .\IN[6] (\outdata_reg[12]_i_14_n_0 ),
        .\IN[6]_0 (\outdata_reg[4]_i_4_n_0 ),
        .\IN[6]_1 (\outdata_reg[8]_i_14_n_0 ),
        .\IN[6]_10 (\outdata_reg[15]_i_4_n_0 ),
        .\IN[6]_11 (\outdata_reg[11]_i_14_n_0 ),
        .\IN[6]_12 (\outdata_reg[93]_i_3_n_0 ),
        .\IN[6]_13 (\outdata_reg[91]_i_3_n_0 ),
        .\IN[6]_14 (\outdata_reg[89]_i_3_n_0 ),
        .\IN[6]_15 (\outdata_reg[29]_i_3_n_0 ),
        .\IN[6]_16 (\outdata_reg[20]_i_7_n_0 ),
        .\IN[6]_17 (\outdata_reg[18]_i_16_n_0 ),
        .\IN[6]_18 (\outdata_reg[6]_i_4_n_0 ),
        .\IN[6]_19 (\outdata_reg[21]_i_14_n_0 ),
        .\IN[6]_2 (\outdata_reg[0]_i_4_n_0 ),
        .\IN[6]_20 (\outdata_reg[21]_i_7_n_0 ),
        .\IN[6]_21 (\outdata_reg[19]_i_3_n_0 ),
        .\IN[6]_22 (\outdata_reg[19]_i_15_n_0 ),
        .\IN[6]_23 (\outdata_reg[3]_i_4_n_0 ),
        .\IN[6]_3 (\outdata_reg[14]_i_4_n_0 ),
        .\IN[6]_4 (\outdata_reg[10]_i_14_n_0 ),
        .\IN[6]_5 (\outdata_reg[2]_i_4_n_0 ),
        .\IN[6]_6 (\outdata_reg[13]_i_14_n_0 ),
        .\IN[6]_7 (\outdata_reg[5]_i_4_n_0 ),
        .\IN[6]_8 (\outdata_reg[9]_i_14_n_0 ),
        .\IN[6]_9 (\outdata_reg[1]_i_4_n_0 ),
        .IN_IBUF(IN_IBUF),
        .Q(indata_reg),
        .\SN[0] (\outdata_reg[91]_i_14_n_0 ),
        .\SN[0]_0 (\outdata_reg[14]_i_140_n_0 ),
        .\SN[0]_1 (\outdata_reg[14]_i_141_n_0 ),
        .\SN[0]_2 (sub_IN_0[0]),
        .\SN[0]_3 (\outdata_reg[91]_i_6_n_0 ),
        .\SN[0]_4 (\outdata_reg[27]_i_7_n_0 ),
        .\SN[1] (sub_SN_0[0]),
        .\SN[1]_0 (\outdata_reg[91]_i_8_n_0 ),
        .\SN[2] (\outdata_reg[12]_i_83_n_0 ),
        .\SN[2]_0 (\outdata_reg[12]_i_84_n_0 ),
        .\SN[2]_1 (\outdata_reg[14]_i_86_n_0 ),
        .\SN[2]_2 (\outdata_reg[14]_i_87_n_0 ),
        .SN_IBUF(SN_IBUF),
        .ctrl1__1(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/ctrl1__1 ),
        .ctrl1__1_100(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/ctrl1__1 ),
        .ctrl1__1_106(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/ctrl1__1 ),
        .ctrl1__1_122(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/ctrl1__1 ),
        .ctrl1__1_128(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/ctrl1__1 ),
        .ctrl1__1_136(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/ctrl1__1 ),
        .ctrl1__1_14(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/ctrl1__1 ),
        .ctrl1__1_141(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/ctrl1__1 ),
        .ctrl1__1_148(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/ctrl1__1 ),
        .ctrl1__1_154(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/ctrl1__1 ),
        .ctrl1__1_161(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/ctrl1__1 ),
        .ctrl1__1_166(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/ctrl1__1 ),
        .ctrl1__1_181(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/ctrl1__1 ),
        .ctrl1__1_188(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/ctrl1__1 ),
        .ctrl1__1_19(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/ctrl1__1 ),
        .ctrl1__1_195(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/ctrl1__1 ),
        .ctrl1__1_203(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/ctrl1__1 ),
        .ctrl1__1_211(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/ctrl1__1 ),
        .ctrl1__1_219(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/ctrl1__1 ),
        .ctrl1__1_224(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/ctrl1__1 ),
        .ctrl1__1_230(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/ctrl1__1 ),
        .ctrl1__1_26(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/ctrl1__1 ),
        .ctrl1__1_32(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/ctrl1__1 ),
        .ctrl1__1_39(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/ctrl1__1 ),
        .ctrl1__1_44(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/ctrl1__1 ),
        .ctrl1__1_55(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/ctrl1__1 ),
        .ctrl1__1_61(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/ctrl1__1 ),
        .ctrl1__1_69(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/ctrl1__1 ),
        .ctrl1__1_7(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/ctrl1__1 ),
        .ctrl1__1_76(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/ctrl1__1 ),
        .ctrl1__1_85(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/ctrl1__1 ),
        .ctrl1__1_92(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/ctrl1__1 ),
        .ctrl2__1(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/ctrl2__1 ),
        .ctrl2__1_104(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/ctrl2__1 ),
        .ctrl2__1_12(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/ctrl2__1 ),
        .ctrl2__1_120(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/ctrl2__1 ),
        .ctrl2__1_126(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/ctrl2__1 ),
        .ctrl2__1_134(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/ctrl2__1 ),
        .ctrl2__1_139(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/ctrl2__1 ),
        .ctrl2__1_146(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/ctrl2__1 ),
        .ctrl2__1_152(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/ctrl2__1 ),
        .ctrl2__1_159(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/ctrl2__1 ),
        .ctrl2__1_164(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/ctrl2__1 ),
        .ctrl2__1_17(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/ctrl2__1 ),
        .ctrl2__1_179(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/ctrl2__1 ),
        .ctrl2__1_186(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/ctrl2__1 ),
        .ctrl2__1_193(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/ctrl2__1 ),
        .ctrl2__1_201(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/ctrl2__1 ),
        .ctrl2__1_209(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/ctrl2__1 ),
        .ctrl2__1_217(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/ctrl2__1 ),
        .ctrl2__1_222(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/ctrl2__1 ),
        .ctrl2__1_228(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/ctrl2__1 ),
        .ctrl2__1_24(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/ctrl2__1 ),
        .ctrl2__1_30(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/ctrl2__1 ),
        .ctrl2__1_37(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/ctrl2__1 ),
        .ctrl2__1_42(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/ctrl2__1 ),
        .ctrl2__1_5(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/ctrl2__1 ),
        .ctrl2__1_53(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/ctrl2__1 ),
        .ctrl2__1_59(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/ctrl2__1 ),
        .ctrl2__1_67(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/ctrl2__1 ),
        .ctrl2__1_74(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/ctrl2__1 ),
        .ctrl2__1_83(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/ctrl2__1 ),
        .ctrl2__1_90(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/ctrl2__1 ),
        .ctrl2__1_98(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/ctrl2__1 ),
        .ctrl3__1(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/ctrl3__1 ),
        .ctrl3__1_105(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/ctrl3__1 ),
        .ctrl3__1_121(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/ctrl3__1 ),
        .ctrl3__1_127(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/ctrl3__1 ),
        .ctrl3__1_13(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/ctrl3__1 ),
        .ctrl3__1_135(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/ctrl3__1 ),
        .ctrl3__1_140(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/ctrl3__1 ),
        .ctrl3__1_147(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/ctrl3__1 ),
        .ctrl3__1_153(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/ctrl3__1 ),
        .ctrl3__1_160(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/ctrl3__1 ),
        .ctrl3__1_165(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/ctrl3__1 ),
        .ctrl3__1_18(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/ctrl3__1 ),
        .ctrl3__1_180(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/ctrl3__1 ),
        .ctrl3__1_187(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/ctrl3__1 ),
        .ctrl3__1_194(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/ctrl3__1 ),
        .ctrl3__1_202(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/ctrl3__1 ),
        .ctrl3__1_210(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/ctrl3__1 ),
        .ctrl3__1_218(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/ctrl3__1 ),
        .ctrl3__1_223(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/ctrl3__1 ),
        .ctrl3__1_229(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/ctrl3__1 ),
        .ctrl3__1_25(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/ctrl3__1 ),
        .ctrl3__1_31(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/ctrl3__1 ),
        .ctrl3__1_38(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/ctrl3__1 ),
        .ctrl3__1_43(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/ctrl3__1 ),
        .ctrl3__1_54(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/ctrl3__1 ),
        .ctrl3__1_6(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/ctrl3__1 ),
        .ctrl3__1_60(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/ctrl3__1 ),
        .ctrl3__1_68(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/ctrl3__1 ),
        .ctrl3__1_75(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/ctrl3__1 ),
        .ctrl3__1_84(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/ctrl3__1 ),
        .ctrl3__1_91(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/ctrl3__1 ),
        .ctrl3__1_99(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/ctrl3__1 ),
        .ctrl_a({\subnetwork_0/subnetwork_0/ctrl_a [10:8],\subnetwork_0/subnetwork_0/ctrl_a [5:0]}),
        .ctrl_a_108({\subnetwork_0/subnetwork_1/ctrl_a [10:8],\subnetwork_0/subnetwork_1/ctrl_a [5:0]}),
        .ctrl_a_112(\subnetwork_0/subnetwork_1/subnetwork_1/ctrl_a ),
        .ctrl_a_113(\subnetwork_0/subnetwork_1/subnetwork_0/ctrl_a ),
        .ctrl_a_129({\subnetwork_1/subnetwork_0/ctrl_a [10],\subnetwork_1/subnetwork_0/ctrl_a [5:0]}),
        .ctrl_a_130(\subnetwork_1/subnetwork_0/subnetwork_1/ctrl_a ),
        .ctrl_a_155(\subnetwork_1/subnetwork_0/subnetwork_0/ctrl_a ),
        .ctrl_a_170(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/ctrl_a ),
        .ctrl_a_171(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/ctrl_a ),
        .ctrl_a_174(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/ctrl_a ),
        .ctrl_a_175(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/ctrl_a ),
        .ctrl_a_182(\subnetwork_1/subnetwork_1/subnetwork_1/ctrl_a ),
        .ctrl_a_183(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/ctrl_a ),
        .ctrl_a_189({\subnetwork_1/subnetwork_1/ctrl_a [10],\subnetwork_1/subnetwork_1/ctrl_a [5:0]}),
        .ctrl_a_198(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/ctrl_a ),
        .ctrl_a_213(\subnetwork_1/subnetwork_1/subnetwork_0/ctrl_a ),
        .ctrl_a_214(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/ctrl_a ),
        .ctrl_a_225(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/ctrl_a ),
        .ctrl_a_236(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/ctrl_a ),
        .ctrl_a_237(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/ctrl_a ),
        .ctrl_a_238(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/ctrl_a ),
        .ctrl_a_239(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/ctrl_a ),
        .ctrl_a_242(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/ctrl_a ),
        .ctrl_a_243(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/ctrl_a ),
        .ctrl_a_244(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/ctrl_a ),
        .ctrl_a_245(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/ctrl_a ),
        .ctrl_a_33(\subnetwork_0/subnetwork_0/subnetwork_0/ctrl_a ),
        .ctrl_a_8(\subnetwork_0/subnetwork_0/subnetwork_1/ctrl_a ),
        .ctrl_b(\subnetwork_0/subnetwork_0/ctrl_b ),
        .ctrl_b_0(\subnetwork_0/subnetwork_0/subnetwork_1/ctrl_b ),
        .ctrl_b_115(\subnetwork_1/subnetwork_0/ctrl_b ),
        .ctrl_b_116(\subnetwork_1/subnetwork_0/subnetwork_1/ctrl_b ),
        .ctrl_b_142(\subnetwork_1/subnetwork_0/subnetwork_0/ctrl_b ),
        .ctrl_b_190(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/ctrl_b ),
        .ctrl_b_20(\subnetwork_0/subnetwork_0/subnetwork_0/ctrl_b ),
        .ctrl_b_235({\subnetwork_0/ctrl_b [18],\subnetwork_0/ctrl_b [16:0]}),
        .ctrl_b_240(\subnetwork_0/subnetwork_1/subnetwork_1/ctrl_b ),
        .ctrl_b_241(\subnetwork_0/subnetwork_1/ctrl_b ),
        .ctrl_b_246({\subnetwork_1/ctrl_b [18],\subnetwork_1/ctrl_b [16:2],\subnetwork_1/ctrl_b [0]}),
        .ctrl_b_247(\subnetwork_1/subnetwork_1/subnetwork_1/ctrl_b ),
        .ctrl_b_248(\subnetwork_1/subnetwork_1/ctrl_b ),
        .ctrl_b_249(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/ctrl_b ),
        .ctrl_b_250(\subnetwork_1/subnetwork_1/subnetwork_0/ctrl_b ),
        .ctrl_b_64(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/ctrl_b ),
        .ctrl_b_79(\subnetwork_0/subnetwork_1/subnetwork_0/ctrl_b ),
        .k__2(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/CSG8/k__2 ),
        .k__2_123(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/CSG8/k__2 ),
        .k__2_149(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/CSG8/k__2 ),
        .k__2_197(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/CSG8/k__2 ),
        .k__2_212(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/CSG8/k__2 ),
        .k__2_27(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/CSG8/k__2 ),
        .k__2_86(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/CSG8/k__2 ),
        .k__8(\subnetwork_0/CSG164/k__8 [2]),
        .k__8_114(\subnetwork_1/CSG164/k__8 [4:2]),
        .\outdata_reg_reg[18] (BenesNetwork128_inst_n_107),
        .\outdata_reg_reg[18]_0 (BenesNetwork128_inst_n_111),
        .\outdata_reg_reg[19] (BenesNetwork128_inst_n_5),
        .\outdata_reg_reg[22] (BenesNetwork128_inst_n_108),
        .\outdata_reg_reg[2] (BenesNetwork128_inst_n_112),
        .\outdata_reg_reg[30] (BenesNetwork128_inst_n_109),
        .\outdata_reg_reg[30]_0 (BenesNetwork128_inst_n_110),
        .\outdata_reg_reg[6] (BenesNetwork128_inst_n_104),
        .p_2_in(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/CSG8/p_2_in ),
        .p_2_in12_in(\subnetwork_0/subnetwork_0/CSG32/p_2_in12_in ),
        .p_2_in12_in_109(\subnetwork_0/subnetwork_1/CSG32/p_2_in12_in ),
        .p_2_in12_in_169(\subnetwork_1/subnetwork_0/CSG32/p_2_in12_in ),
        .p_2_in12_in_231(\subnetwork_1/subnetwork_1/CSG32/p_2_in12_in ),
        .p_2_in15_in(\subnetwork_0/subnetwork_0/CSG32/p_2_in15_in ),
        .p_2_in15_in_110(\subnetwork_0/subnetwork_1/CSG32/p_2_in15_in ),
        .p_2_in15_in_176(\subnetwork_1/subnetwork_0/CSG32/p_2_in15_in ),
        .p_2_in15_in_233(\subnetwork_1/subnetwork_1/CSG32/p_2_in15_in ),
        .p_2_in18_in(\subnetwork_1/subnetwork_0/CSG32/p_2_in18_in ),
        .p_2_in18_in_251(\subnetwork_1/subnetwork_1/CSG32/p_2_in18_in ),
        .p_2_in21_in(\subnetwork_1/subnetwork_0/CSG32/p_2_in21_in ),
        .p_2_in21_in_252(\subnetwork_1/subnetwork_1/CSG32/p_2_in21_in ),
        .p_2_in24_in(\subnetwork_0/subnetwork_0/CSG32/p_2_in24_in ),
        .p_2_in24_in_172(\subnetwork_1/subnetwork_0/CSG32/p_2_in24_in ),
        .p_2_in24_in_204(\subnetwork_1/subnetwork_1/CSG32/p_2_in24_in ),
        .p_2_in24_in_77(\subnetwork_0/subnetwork_1/CSG32/p_2_in24_in ),
        .p_2_in3_in(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/p_2_in3_in ),
        .p_2_in3_in_102(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/p_2_in3_in ),
        .p_2_in3_in_11(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/p_2_in3_in ),
        .p_2_in3_in_119(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/p_2_in3_in ),
        .p_2_in3_in_124(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/p_2_in3_in ),
        .p_2_in3_in_133(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/p_2_in3_in ),
        .p_2_in3_in_137(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/p_2_in3_in ),
        .p_2_in3_in_145(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/p_2_in3_in ),
        .p_2_in3_in_15(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/p_2_in3_in ),
        .p_2_in3_in_150(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/p_2_in3_in ),
        .p_2_in3_in_158(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/p_2_in3_in ),
        .p_2_in3_in_162(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/p_2_in3_in ),
        .p_2_in3_in_178(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/p_2_in3_in ),
        .p_2_in3_in_184(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/p_2_in3_in ),
        .p_2_in3_in_191(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/p_2_in3_in ),
        .p_2_in3_in_199(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/p_2_in3_in ),
        .p_2_in3_in_208(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/p_2_in3_in ),
        .p_2_in3_in_215(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/p_2_in3_in ),
        .p_2_in3_in_220(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/p_2_in3_in ),
        .p_2_in3_in_226(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/p_2_in3_in ),
        .p_2_in3_in_23(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/p_2_in3_in ),
        .p_2_in3_in_28(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/p_2_in3_in ),
        .p_2_in3_in_3(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/p_2_in3_in ),
        .p_2_in3_in_36(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/p_2_in3_in ),
        .p_2_in3_in_40(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/p_2_in3_in ),
        .p_2_in3_in_52(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/p_2_in3_in ),
        .p_2_in3_in_57(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/p_2_in3_in ),
        .p_2_in3_in_65(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/p_2_in3_in ),
        .p_2_in3_in_72(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/p_2_in3_in ),
        .p_2_in3_in_82(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/p_2_in3_in ),
        .p_2_in3_in_88(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/p_2_in3_in ),
        .p_2_in3_in_97(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/p_2_in3_in ),
        .p_2_in6_in(\subnetwork_0/subnetwork_0/subnetwork_1/CSG16/p_2_in6_in ),
        .p_2_in6_in_48(\subnetwork_0/subnetwork_0/subnetwork_0/CSG16/p_2_in6_in ),
        .p_2_in6_in_62(\subnetwork_0/subnetwork_1/subnetwork_1/CSG16/p_2_in6_in ),
        .p_2_in6_in_93(\subnetwork_0/subnetwork_1/subnetwork_0/CSG16/p_2_in6_in ),
        .p_2_in9_in(\subnetwork_0/subnetwork_0/CSG32/p_2_in9_in ),
        .p_2_in9_in_111(\subnetwork_0/subnetwork_1/CSG32/p_2_in9_in ),
        .p_2_in9_in_167(\subnetwork_1/subnetwork_0/CSG32/p_2_in9_in ),
        .p_2_in9_in_234(\subnetwork_1/subnetwork_1/CSG32/p_2_in9_in ),
        .p_2_in_101(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/CSG8/p_2_in ),
        .p_2_in_46(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/CSG8/p_2_in ),
        .p_2_in_47(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/CSG8/p_2_in ),
        .p_2_in_50(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/CSG8/p_2_in ),
        .p_2_in_56(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/CSG8/p_2_in ),
        .p_2_in_70(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/CSG8/p_2_in ),
        .p_2_in_87(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/CSG8/p_2_in ),
        .s__0(\subnetwork_0/subnetwork_0/CSG32/s__0 ),
        .s__0_107(\subnetwork_0/CSG164/s__0 ),
        .s__0_168(\subnetwork_1/subnetwork_0/CSG32/s__0 ),
        .s__0_232(\subnetwork_1/subnetwork_1/CSG32/s__0 ),
        .s__0_78(\subnetwork_0/subnetwork_1/CSG32/s__0 ),
        .sub_IN_0({sub_IN_0[5:3],sub_IN_0[1]}),
        .sub_IN_0_131(\subnetwork_1/subnetwork_0/subnetwork_1/sub_IN_0 ),
        .sub_IN_0_156(\subnetwork_1/subnetwork_0/subnetwork_0/sub_IN_0 ),
        .sub_IN_0_173(\subnetwork_1/sub_IN_0 [0]),
        .sub_IN_0_196(\subnetwork_1/subnetwork_1/subnetwork_1/sub_IN_0 ),
        .sub_IN_0_253(\subnetwork_1/subnetwork_1/subnetwork_0/sub_IN_0 ),
        .sub_IN_0_34(\subnetwork_0/subnetwork_0/subnetwork_0/sub_IN_0 ),
        .sub_IN_0_49(\subnetwork_0/subnetwork_0/sub_IN_0 ),
        .sub_IN_0_71(\subnetwork_0/subnetwork_1/subnetwork_1/sub_IN_0 ),
        .sub_IN_0_9(\subnetwork_0/subnetwork_0/subnetwork_1/sub_IN_0 ),
        .sub_IN_0_94(\subnetwork_0/subnetwork_1/sub_IN_0 ),
        .sub_IN_0_95(\subnetwork_0/subnetwork_1/subnetwork_0/sub_IN_0 ),
        .sub_IN_1({sub_IN_1[4],sub_IN_1[2]}),
        .sub_IN_1_1(\subnetwork_0/subnetwork_0/subnetwork_1/sub_IN_1 ),
        .sub_IN_1_117(\subnetwork_1/subnetwork_0/subnetwork_1/sub_IN_1 ),
        .sub_IN_1_143(\subnetwork_1/subnetwork_0/subnetwork_0/sub_IN_1 ),
        .sub_IN_1_177(\subnetwork_1/subnetwork_1/subnetwork_1/sub_IN_1 ),
        .sub_IN_1_205(\subnetwork_1/sub_IN_1 [0]),
        .sub_IN_1_206(\subnetwork_1/subnetwork_1/subnetwork_0/sub_IN_1 ),
        .sub_IN_1_21(\subnetwork_0/subnetwork_0/subnetwork_0/sub_IN_1 ),
        .sub_IN_1_45(\subnetwork_0/subnetwork_0/sub_IN_1 ),
        .sub_IN_1_51(\subnetwork_0/subnetwork_1/subnetwork_1/sub_IN_1 ),
        .sub_IN_1_63(\subnetwork_0/subnetwork_1/sub_IN_1 ),
        .sub_IN_1_80(\subnetwork_0/subnetwork_1/subnetwork_0/sub_IN_1 ),
        .sub_SN_0(sub_SN_0[5:4]),
        .sub_SN_0_10(\subnetwork_0/subnetwork_0/subnetwork_1/sub_SN_0 ),
        .sub_SN_0_103(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_SN_0 ),
        .sub_SN_0_118(\subnetwork_1/sub_SN_0 [4:2]),
        .sub_SN_0_125(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_SN_0 ),
        .sub_SN_0_132(\subnetwork_1/subnetwork_0/subnetwork_1/sub_SN_0 ),
        .sub_SN_0_138(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_SN_0 ),
        .sub_SN_0_144(\subnetwork_1/subnetwork_0/sub_SN_0 [3:1]),
        .sub_SN_0_151(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_SN_0 ),
        .sub_SN_0_157(\subnetwork_1/subnetwork_0/subnetwork_0/sub_SN_0 ),
        .sub_SN_0_16(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_SN_0 ),
        .sub_SN_0_163(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_SN_0 ),
        .sub_SN_0_185(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_SN_0 ),
        .sub_SN_0_192(\subnetwork_1/subnetwork_1/subnetwork_1/sub_SN_0 [2:1]),
        .sub_SN_0_2(\subnetwork_0/sub_SN_0 [4:1]),
        .sub_SN_0_200(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_SN_0 ),
        .sub_SN_0_207(\subnetwork_1/subnetwork_1/sub_SN_0 [3:1]),
        .sub_SN_0_216(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_SN_0 ),
        .sub_SN_0_22(\subnetwork_0/subnetwork_0/sub_SN_0 ),
        .sub_SN_0_221(\subnetwork_1/subnetwork_1/subnetwork_0/sub_SN_0 [2:1]),
        .sub_SN_0_227(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_SN_0 ),
        .sub_SN_0_29(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_SN_0 ),
        .sub_SN_0_35(\subnetwork_0/subnetwork_0/subnetwork_0/sub_SN_0 ),
        .sub_SN_0_4(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_SN_0 ),
        .sub_SN_0_41(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_SN_0 ),
        .sub_SN_0_58(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_SN_0 ),
        .sub_SN_0_66(\subnetwork_0/subnetwork_1/subnetwork_1/sub_SN_0 [2:1]),
        .sub_SN_0_73(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_SN_0 ),
        .sub_SN_0_81(\subnetwork_0/subnetwork_1/sub_SN_0 ),
        .sub_SN_0_89(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_SN_0 ),
        .sub_SN_0_96(\subnetwork_0/subnetwork_1/subnetwork_0/sub_SN_0 ));
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
  clk_wiz_0 clk_wiz_inst
       (.clk_in1(clk),
        .clk_out1(sys_clk),
        .resetn(rst_n_IBUF));
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
  LUT1 #(
    .INIT(2'h1)) 
    \indata_reg[95]_i_1 
       (.I0(rst_n_IBUF),
        .O(\indata_reg[95]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[0] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[0]),
        .Q(indata_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[10] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[10]),
        .Q(indata_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[11] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[11]),
        .Q(indata_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[12] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[12]),
        .Q(indata_reg[12]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[13] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[13]),
        .Q(indata_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[14] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[14]),
        .Q(indata_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[15] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[15]),
        .Q(indata_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[16] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[16]),
        .Q(indata_reg[16]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[17] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[17]),
        .Q(indata_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[18] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[18]),
        .Q(indata_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[19] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[19]),
        .Q(indata_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[1] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[1]),
        .Q(indata_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[20] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[20]),
        .Q(indata_reg[20]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[21] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[21]),
        .Q(indata_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[22] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[22]),
        .Q(indata_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[23] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[23]),
        .Q(indata_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[24] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[24]),
        .Q(indata_reg[24]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[25] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[25]),
        .Q(indata_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[26] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[26]),
        .Q(indata_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[27] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[27]),
        .Q(indata_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[28] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[28]),
        .Q(indata_reg[28]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[29] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[29]),
        .Q(indata_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[2] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[2]),
        .Q(indata_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[30] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[30]),
        .Q(indata_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[31] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[31]),
        .Q(indata_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[32] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[32]),
        .Q(indata_reg[32]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[33] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[33]),
        .Q(indata_reg[33]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[34] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[34]),
        .Q(indata_reg[34]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[35] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[35]),
        .Q(indata_reg[35]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[36] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[36]),
        .Q(indata_reg[36]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[37] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[37]),
        .Q(indata_reg[37]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[38] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[38]),
        .Q(indata_reg[38]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[39] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[39]),
        .Q(indata_reg[39]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[3] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[3]),
        .Q(indata_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[40] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[40]),
        .Q(indata_reg[40]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[41] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[41]),
        .Q(indata_reg[41]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[42] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[42]),
        .Q(indata_reg[42]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[43] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[43]),
        .Q(indata_reg[43]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[44] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[44]),
        .Q(indata_reg[44]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[45] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[45]),
        .Q(indata_reg[45]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[46] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[46]),
        .Q(indata_reg[46]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[47] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[47]),
        .Q(indata_reg[47]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[48] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[48]),
        .Q(indata_reg[48]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[49] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[49]),
        .Q(indata_reg[49]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[4] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[4]),
        .Q(indata_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[50] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[50]),
        .Q(indata_reg[50]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[51] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[51]),
        .Q(indata_reg[51]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[52] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[52]),
        .Q(indata_reg[52]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[53] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[53]),
        .Q(indata_reg[53]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[54] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[54]),
        .Q(indata_reg[54]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[55] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[55]),
        .Q(indata_reg[55]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[56] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[56]),
        .Q(indata_reg[56]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[57] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[57]),
        .Q(indata_reg[57]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[58] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[58]),
        .Q(indata_reg[58]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[59] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[59]),
        .Q(indata_reg[59]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[5] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[5]),
        .Q(indata_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[60] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[60]),
        .Q(indata_reg[60]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[61] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[61]),
        .Q(indata_reg[61]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[62] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[62]),
        .Q(indata_reg[62]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[63] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[63]),
        .Q(indata_reg[63]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[64] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[64]),
        .Q(indata_reg[64]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[65] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[65]),
        .Q(indata_reg[65]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[66] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[66]),
        .Q(indata_reg[66]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[67] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[67]),
        .Q(indata_reg[67]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[68] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[68]),
        .Q(indata_reg[68]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[69] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[69]),
        .Q(indata_reg[69]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[6] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[6]),
        .Q(indata_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[70] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[70]),
        .Q(indata_reg[70]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[71] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[71]),
        .Q(indata_reg[71]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[72] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[72]),
        .Q(indata_reg[72]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[73] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[73]),
        .Q(indata_reg[73]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[74] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[74]),
        .Q(indata_reg[74]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[75] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[75]),
        .Q(indata_reg[75]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[76] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[76]),
        .Q(indata_reg[76]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[77] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[77]),
        .Q(indata_reg[77]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[78] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[78]),
        .Q(indata_reg[78]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[79] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[79]),
        .Q(indata_reg[79]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[7] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[7]),
        .Q(indata_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[80] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[80]),
        .Q(indata_reg[80]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[81] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[81]),
        .Q(indata_reg[81]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[82] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[82]),
        .Q(indata_reg[82]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[83] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[83]),
        .Q(indata_reg[83]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[84] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[84]),
        .Q(indata_reg[84]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[85] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[85]),
        .Q(indata_reg[85]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[86] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[86]),
        .Q(indata_reg[86]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[87] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[87]),
        .Q(indata_reg[87]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[88] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[88]),
        .Q(indata_reg[88]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[89] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[89]),
        .Q(indata_reg[89]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[8] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[8]),
        .Q(indata_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[90] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[90]),
        .Q(indata_reg[90]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[91] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[91]),
        .Q(indata_reg[91]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[92] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[92]),
        .Q(indata_reg[92]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[93] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[93]),
        .Q(indata_reg[93]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[94] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[94]),
        .Q(indata_reg[94]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[95] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[95]),
        .Q(indata_reg[95]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[9] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[9]),
        .Q(indata_reg[9]));
  LUT4 #(
    .INIT(16'h7F80)) 
    \outdata_reg[0]_i_10 
       (.I0(\subnetwork_0/subnetwork_0/CSG32/s__0 ),
        .I1(\subnetwork_0/sub_IN_0 [1]),
        .I2(\subnetwork_0/sub_IN_0 [2]),
        .I3(\subnetwork_0/sub_IN_0 [3]),
        .O(\subnetwork_0/subnetwork_0/p_0_in [1]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \outdata_reg[0]_i_11 
       (.I0(\subnetwork_0/sub_IN_0 [2]),
        .I1(\subnetwork_0/sub_IN_0 [1]),
        .I2(\subnetwork_0/subnetwork_0/CSG32/s__0 ),
        .I3(\subnetwork_0/sub_IN_0 [3]),
        .I4(\subnetwork_0/sub_IN_0 [4]),
        .O(\subnetwork_0/subnetwork_0/p_0_in [2]));
  LUT5 #(
    .INIT(32'h00606000)) 
    \outdata_reg[0]_i_13 
       (.I0(\outdata_reg[0]_i_2_n_0 ),
        .I1(\outdata_reg[0]_i_6_n_0 ),
        .I2(\outdata_reg[0]_i_4_n_0 ),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_0/sub_SN_0 [1]),
        .I4(\subnetwork_0/subnetwork_0/subnetwork_0/sub_SN_0 [2]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/ctrl3__1 ));
  LUT5 #(
    .INIT(32'h15400000)) 
    \outdata_reg[0]_i_14 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/sub_SN_0 [2]),
        .I1(\outdata_reg[0]_i_2_n_0 ),
        .I2(\outdata_reg[0]_i_6_n_0 ),
        .I3(\outdata_reg[0]_i_4_n_0 ),
        .I4(\subnetwork_0/subnetwork_0/subnetwork_0/sub_SN_0 [1]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/ctrl2__1 ));
  LUT5 #(
    .INIT(32'h04400000)) 
    \outdata_reg[0]_i_16 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/sub_SN_0 [1]),
        .I1(\outdata_reg[0]_i_4_n_0 ),
        .I2(\outdata_reg[0]_i_6_n_0 ),
        .I3(\outdata_reg[0]_i_2_n_0 ),
        .I4(\subnetwork_0/subnetwork_0/subnetwork_0/sub_SN_0 [2]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/ctrl1__1 ));
  LUT6 #(
    .INIT(64'h000000A06060A000)) 
    \outdata_reg[0]_i_19 
       (.I0(\outdata_reg[0]_i_2_n_0 ),
        .I1(\subnetwork_0/subnetwork_0/subnetwork_0/sub_IN_0 ),
        .I2(\outdata_reg[0]_i_4_n_0 ),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_0/sub_SN_0 [1]),
        .I4(\subnetwork_0/subnetwork_0/subnetwork_0/sub_SN_0 [0]),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_0/sub_SN_0 [2]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/ctrl3__1 ));
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_reg[0]_i_2 
       (.I0(\subnetwork_0/subnetwork_0/p_0_in [0]),
        .I1(\subnetwork_0/subnetwork_0/subnetwork_0/CSG16/s__0 ),
        .I2(\subnetwork_0/subnetwork_0/p_0_in [1]),
        .O(\outdata_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0055000015004000)) 
    \outdata_reg[0]_i_20 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/sub_SN_0 [2]),
        .I1(\outdata_reg[0]_i_2_n_0 ),
        .I2(\subnetwork_0/subnetwork_0/subnetwork_0/sub_IN_0 ),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_0/sub_SN_0 [0]),
        .I4(\outdata_reg[0]_i_4_n_0 ),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_0/sub_SN_0 [1]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/ctrl2__1 ));
  LUT6 #(
    .INIT(64'h00000A0020800000)) 
    \outdata_reg[0]_i_22 
       (.I0(\outdata_reg[0]_i_4_n_0 ),
        .I1(\subnetwork_0/subnetwork_0/subnetwork_0/sub_IN_0 ),
        .I2(\subnetwork_0/subnetwork_0/subnetwork_0/sub_SN_0 [0]),
        .I3(\outdata_reg[0]_i_2_n_0 ),
        .I4(\subnetwork_0/subnetwork_0/subnetwork_0/sub_SN_0 [1]),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_0/sub_SN_0 [2]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/ctrl1__1 ));
  LUT6 #(
    .INIT(64'h069060060000FFFF)) 
    \outdata_reg[0]_i_25 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/sub_SN_0 [2]),
        .I1(\outdata_reg[0]_i_4_n_0 ),
        .I2(\subnetwork_0/subnetwork_0/subnetwork_0/sub_SN_0 [1]),
        .I3(\outdata_reg[0]_i_2_n_0 ),
        .I4(\subnetwork_0/subnetwork_0/subnetwork_0/sub_SN_0 [0]),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_0/sub_IN_0 ),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/CSG8/p_2_in ));
  LUT5 #(
    .INIT(32'h55555556)) 
    \outdata_reg[0]_i_26 
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[3]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/sub_SN_0 [0]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    \outdata_reg[0]_i_28 
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[2]),
        .I5(SN_IBUF[5]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/sub_SN_0 [1]));
  LUT4 #(
    .INIT(16'h7F80)) 
    \outdata_reg[0]_i_29 
       (.I0(\subnetwork_0/subnetwork_0/sub_SN_0 [0]),
        .I1(\subnetwork_0/subnetwork_0/sub_SN_0 [1]),
        .I2(\subnetwork_0/subnetwork_0/sub_SN_0 [2]),
        .I3(\subnetwork_0/subnetwork_0/sub_SN_0 [3]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/sub_SN_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \outdata_reg[0]_i_3 
       (.I0(\subnetwork_0/subnetwork_0/p_0_in [0]),
        .I1(\subnetwork_0/subnetwork_0/subnetwork_0/CSG16/s__0 ),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/sub_IN_0 ));
  LUT6 #(
    .INIT(64'h6E66C6ECC6EC6E66)) 
    \outdata_reg[0]_i_30 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/sub_IN_0 ),
        .I1(\subnetwork_0/subnetwork_0/subnetwork_0/sub_SN_0 [0]),
        .I2(\outdata_reg[0]_i_2_n_0 ),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_0/sub_SN_0 [1]),
        .I4(\outdata_reg[0]_i_4_n_0 ),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_0/sub_SN_0 [2]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/ctrl_a [1]));
  LUT6 #(
    .INIT(64'h6EC6CCECCCEC6EC6)) 
    \outdata_reg[0]_i_33 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/sub_IN_0 ),
        .I1(\subnetwork_0/subnetwork_0/subnetwork_0/sub_SN_0 [0]),
        .I2(\outdata_reg[0]_i_2_n_0 ),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_0/sub_SN_0 [1]),
        .I4(\subnetwork_0/subnetwork_0/subnetwork_0/sub_SN_0 [2]),
        .I5(\outdata_reg[0]_i_4_n_0 ),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/ctrl_a [0]));
  LUT4 #(
    .INIT(16'h7F80)) 
    \outdata_reg[0]_i_4 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/CSG16/s__0 ),
        .I1(\subnetwork_0/subnetwork_0/p_0_in [0]),
        .I2(\subnetwork_0/subnetwork_0/p_0_in [1]),
        .I3(\subnetwork_0/subnetwork_0/p_0_in [2]),
        .O(\outdata_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000002)) 
    \outdata_reg[0]_i_6 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/sub_IN_0 ),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[2]),
        .I5(SN_IBUF[4]),
        .O(\outdata_reg[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_reg[0]_i_8 
       (.I0(\subnetwork_0/sub_IN_0 [1]),
        .I1(\subnetwork_0/subnetwork_0/CSG32/s__0 ),
        .I2(\subnetwork_0/sub_IN_0 [2]),
        .O(\subnetwork_0/subnetwork_0/p_0_in [0]));
  LUT5 #(
    .INIT(32'h0002AAA8)) 
    \outdata_reg[0]_i_9 
       (.I0(\subnetwork_0/subnetwork_0/sub_IN_0 ),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[3]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/CSG16/s__0 ));
  LUT5 #(
    .INIT(32'h04400000)) 
    \outdata_reg[10]_i_10 
       (.I0(\subnetwork_0/subnetwork_1/sub_SN_0 [2]),
        .I1(\outdata_reg[10]_i_14_n_0 ),
        .I2(\outdata_reg[10]_i_3_n_0 ),
        .I3(\outdata_reg[10]_i_13_n_0 ),
        .I4(\subnetwork_0/subnetwork_1/sub_SN_0 [3]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/ctrl1__1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outdata_reg[10]_i_12 
       (.I0(\subnetwork_0/subnetwork_1/p_0_in [0]),
        .I1(\outdata_reg[10]_i_37_n_0 ),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/sub_IN_1 ));
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_reg[10]_i_13 
       (.I0(\subnetwork_0/subnetwork_1/p_0_in [0]),
        .I1(\outdata_reg[10]_i_37_n_0 ),
        .I2(\subnetwork_0/subnetwork_1/p_0_in [1]),
        .O(\outdata_reg[10]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \outdata_reg[10]_i_14 
       (.I0(\outdata_reg[10]_i_37_n_0 ),
        .I1(\subnetwork_0/subnetwork_1/p_0_in [0]),
        .I2(\subnetwork_0/subnetwork_1/p_0_in [1]),
        .I3(\subnetwork_0/subnetwork_1/p_0_in [2]),
        .O(\outdata_reg[10]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000A06060A000)) 
    \outdata_reg[10]_i_16 
       (.I0(\outdata_reg[10]_i_13_n_0 ),
        .I1(\subnetwork_0/subnetwork_1/subnetwork_0/sub_IN_1 ),
        .I2(\outdata_reg[10]_i_14_n_0 ),
        .I3(\subnetwork_0/subnetwork_1/sub_SN_0 [2]),
        .I4(\subnetwork_0/subnetwork_1/sub_SN_0 [1]),
        .I5(\subnetwork_0/subnetwork_1/sub_SN_0 [3]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/ctrl3__1 ));
  LUT6 #(
    .INIT(64'h0055000015004000)) 
    \outdata_reg[10]_i_17 
       (.I0(\subnetwork_0/subnetwork_1/sub_SN_0 [3]),
        .I1(\outdata_reg[10]_i_13_n_0 ),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_0/sub_IN_1 ),
        .I3(\subnetwork_0/subnetwork_1/sub_SN_0 [1]),
        .I4(\outdata_reg[10]_i_14_n_0 ),
        .I5(\subnetwork_0/subnetwork_1/sub_SN_0 [2]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/ctrl2__1 ));
  LUT6 #(
    .INIT(64'h00000A0020800000)) 
    \outdata_reg[10]_i_19 
       (.I0(\outdata_reg[10]_i_14_n_0 ),
        .I1(\subnetwork_0/subnetwork_1/subnetwork_0/sub_IN_1 ),
        .I2(\subnetwork_0/subnetwork_1/sub_SN_0 [1]),
        .I3(\outdata_reg[10]_i_13_n_0 ),
        .I4(\subnetwork_0/subnetwork_1/sub_SN_0 [2]),
        .I5(\subnetwork_0/subnetwork_1/sub_SN_0 [3]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/ctrl1__1 ));
  LUT6 #(
    .INIT(64'h069060060000FFFF)) 
    \outdata_reg[10]_i_22 
       (.I0(\subnetwork_0/subnetwork_1/sub_SN_0 [3]),
        .I1(\outdata_reg[10]_i_14_n_0 ),
        .I2(\subnetwork_0/subnetwork_1/sub_SN_0 [2]),
        .I3(\outdata_reg[10]_i_13_n_0 ),
        .I4(\subnetwork_0/subnetwork_1/sub_SN_0 [1]),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_0/sub_IN_1 ),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/CSG8/p_2_in ));
  LUT5 #(
    .INIT(32'h15FFEA00)) 
    \outdata_reg[10]_i_23 
       (.I0(SN_IBUF[2]),
        .I1(SN_IBUF[0]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[4]),
        .O(\subnetwork_0/subnetwork_1/sub_SN_0 [1]));
  LUT6 #(
    .INIT(64'h77777FFF88888000)) 
    \outdata_reg[10]_i_25 
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[2]),
        .I5(SN_IBUF[5]),
        .O(\subnetwork_0/subnetwork_1/sub_SN_0 [2]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \outdata_reg[10]_i_26 
       (.I0(BenesNetwork128_inst_n_104),
        .I1(BenesNetwork128_inst_n_107),
        .I2(\outdata_reg[2]_i_36_n_0 ),
        .I3(sub_SN_0[4]),
        .I4(sub_SN_0[5]),
        .O(\subnetwork_0/subnetwork_1/sub_SN_0 [3]));
  LUT6 #(
    .INIT(64'hE44ECEEC66666666)) 
    \outdata_reg[10]_i_28 
       (.I0(\subnetwork_0/subnetwork_1/sub_IN_0 ),
        .I1(\subnetwork_0/subnetwork_1/sub_SN_0 [0]),
        .I2(\subnetwork_0/subnetwork_1/sub_SN_0 [1]),
        .I3(\subnetwork_0/subnetwork_1/p_0_in [0]),
        .I4(\subnetwork_0/subnetwork_1/subnetwork_0/CSG16/m__4 [1]),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_0/CSG16/m__4 [2]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/ctrl_a [3]));
  LUT6 #(
    .INIT(64'h8282828282222222)) 
    \outdata_reg[10]_i_3 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/sub_IN_1 ),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[0]),
        .I5(SN_IBUF[2]),
        .O(\outdata_reg[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6E66C6ECC6EC6E66)) 
    \outdata_reg[10]_i_31 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/sub_IN_1 ),
        .I1(\subnetwork_0/subnetwork_1/sub_SN_0 [1]),
        .I2(\outdata_reg[10]_i_13_n_0 ),
        .I3(\subnetwork_0/subnetwork_1/sub_SN_0 [2]),
        .I4(\outdata_reg[10]_i_14_n_0 ),
        .I5(\subnetwork_0/subnetwork_1/sub_SN_0 [3]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/ctrl_a [1]));
  LUT6 #(
    .INIT(64'hEC4E4EECC6C6C6C6)) 
    \outdata_reg[10]_i_33 
       (.I0(\subnetwork_0/subnetwork_1/sub_IN_0 ),
        .I1(\subnetwork_0/subnetwork_1/sub_SN_0 [0]),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_0/CSG16/m__4 [2]),
        .I3(\subnetwork_0/subnetwork_1/sub_SN_0 [1]),
        .I4(\subnetwork_0/subnetwork_1/p_0_in [0]),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_0/CSG16/m__4 [1]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/ctrl_a [1]));
  LUT6 #(
    .INIT(64'h6EC6CCECCCEC6EC6)) 
    \outdata_reg[10]_i_36 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/sub_IN_1 ),
        .I1(\subnetwork_0/subnetwork_1/sub_SN_0 [1]),
        .I2(\outdata_reg[10]_i_13_n_0 ),
        .I3(\subnetwork_0/subnetwork_1/sub_SN_0 [2]),
        .I4(\subnetwork_0/subnetwork_1/sub_SN_0 [3]),
        .I5(\outdata_reg[10]_i_14_n_0 ),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/ctrl_a [0]));
  LUT5 #(
    .INIT(32'hA8880222)) 
    \outdata_reg[10]_i_37 
       (.I0(\subnetwork_0/subnetwork_1/sub_IN_0 ),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[3]),
        .O(\outdata_reg[10]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hE6664E664E66E666)) 
    \outdata_reg[10]_i_39 
       (.I0(\subnetwork_0/subnetwork_1/sub_IN_0 ),
        .I1(\subnetwork_0/subnetwork_1/sub_SN_0 [0]),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_0/CSG16/m__4 [1]),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_0/CSG16/m__4 [2]),
        .I4(\subnetwork_0/subnetwork_1/p_0_in [0]),
        .I5(\subnetwork_0/subnetwork_1/sub_SN_0 [1]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/ctrl_a [4]));
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_reg[10]_i_4 
       (.I0(\outdata_reg[10]_i_13_n_0 ),
        .I1(\subnetwork_0/subnetwork_1/subnetwork_0/sub_IN_1 ),
        .I2(\outdata_reg[10]_i_14_n_0 ),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/CSG8/k__2 ));
  LUT6 #(
    .INIT(64'h900060000000FFFF)) 
    \outdata_reg[10]_i_41 
       (.I0(\subnetwork_0/subnetwork_1/sub_SN_0 [1]),
        .I1(\subnetwork_0/subnetwork_1/p_0_in [0]),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_0/CSG16/m__4 [2]),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_0/CSG16/m__4 [1]),
        .I4(\subnetwork_0/subnetwork_1/sub_SN_0 [0]),
        .I5(\subnetwork_0/subnetwork_1/sub_IN_0 ),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/CSG16/p_2_in6_in ));
  LUT6 #(
    .INIT(64'h6696696666966696)) 
    \outdata_reg[10]_i_43 
       (.I0(\subnetwork_0/subnetwork_1/p_0_in [1]),
        .I1(\subnetwork_0/subnetwork_1/sub_SN_0 [2]),
        .I2(\subnetwork_0/subnetwork_1/sub_SN_0 [1]),
        .I3(\subnetwork_0/subnetwork_1/p_0_in [0]),
        .I4(\subnetwork_0/subnetwork_1/sub_SN_0 [0]),
        .I5(\subnetwork_0/subnetwork_1/sub_IN_0 ),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/CSG16/m__4 [1]));
  LUT6 #(
    .INIT(64'h3C96693C693CC369)) 
    \outdata_reg[10]_i_44 
       (.I0(\outdata_reg[10]_i_49_n_0 ),
        .I1(\subnetwork_0/subnetwork_1/p_0_in [2]),
        .I2(\subnetwork_0/subnetwork_1/sub_SN_0 [3]),
        .I3(\subnetwork_0/subnetwork_1/sub_SN_0 [2]),
        .I4(\subnetwork_0/subnetwork_1/p_0_in [1]),
        .I5(\outdata_reg[10]_i_50_n_0 ),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/CSG16/m__4 [2]));
  LUT6 #(
    .INIT(64'hE44ECCCC6EE66666)) 
    \outdata_reg[10]_i_46 
       (.I0(\subnetwork_0/subnetwork_1/sub_IN_0 ),
        .I1(\subnetwork_0/subnetwork_1/sub_SN_0 [0]),
        .I2(\subnetwork_0/subnetwork_1/sub_SN_0 [1]),
        .I3(\subnetwork_0/subnetwork_1/p_0_in [0]),
        .I4(\subnetwork_0/subnetwork_1/subnetwork_0/CSG16/m__4 [1]),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_0/CSG16/m__4 [2]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/ctrl_a [2]));
  LUT6 #(
    .INIT(64'hECC6CCCECCCEECC6)) 
    \outdata_reg[10]_i_47 
       (.I0(\subnetwork_0/subnetwork_1/sub_IN_0 ),
        .I1(\subnetwork_0/subnetwork_1/sub_SN_0 [0]),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_0/CSG16/m__4 [2]),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_0/CSG16/m__4 [1]),
        .I4(\subnetwork_0/subnetwork_1/p_0_in [0]),
        .I5(\subnetwork_0/subnetwork_1/sub_SN_0 [1]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/ctrl_a [0]));
  LUT6 #(
    .INIT(64'h0660900690060990)) 
    \outdata_reg[10]_i_49 
       (.I0(\subnetwork_0/sub_IN_1 [2]),
        .I1(BenesNetwork128_inst_n_104),
        .I2(BenesNetwork128_inst_n_107),
        .I3(\outdata_reg[2]_i_36_n_0 ),
        .I4(\subnetwork_0/sub_IN_1 [1]),
        .I5(\subnetwork_0/subnetwork_1/CSG32/s__0 ),
        .O(\outdata_reg[10]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h81D7FF95FF95D781)) 
    \outdata_reg[10]_i_50 
       (.I0(BenesNetwork128_inst_n_104),
        .I1(\outdata_reg[2]_i_36_n_0 ),
        .I2(BenesNetwork128_inst_n_107),
        .I3(\subnetwork_0/sub_IN_1 [2]),
        .I4(\subnetwork_0/subnetwork_1/CSG32/s__0 ),
        .I5(\subnetwork_0/sub_IN_1 [1]),
        .O(\outdata_reg[10]_i_50_n_0 ));
  LUT5 #(
    .INIT(32'h00606000)) 
    \outdata_reg[10]_i_7 
       (.I0(\outdata_reg[10]_i_13_n_0 ),
        .I1(\outdata_reg[10]_i_3_n_0 ),
        .I2(\outdata_reg[10]_i_14_n_0 ),
        .I3(\subnetwork_0/subnetwork_1/sub_SN_0 [2]),
        .I4(\subnetwork_0/subnetwork_1/sub_SN_0 [3]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/ctrl3__1 ));
  LUT5 #(
    .INIT(32'h15400000)) 
    \outdata_reg[10]_i_8 
       (.I0(\subnetwork_0/subnetwork_1/sub_SN_0 [3]),
        .I1(\outdata_reg[10]_i_13_n_0 ),
        .I2(\outdata_reg[10]_i_3_n_0 ),
        .I3(\outdata_reg[10]_i_14_n_0 ),
        .I4(\subnetwork_0/subnetwork_1/sub_SN_0 [2]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/ctrl2__1 ));
  LUT6 #(
    .INIT(64'h00002AAA80000000)) 
    \outdata_reg[11]_i_10 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/p_2_in3_in ),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[5]),
        .I5(SN_IBUF[6]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/ctrl1__1 ));
  LUT4 #(
    .INIT(16'h69AA)) 
    \outdata_reg[11]_i_12 
       (.I0(\subnetwork_1/subnetwork_1/p_0_in [0]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[2]),
        .I3(\subnetwork_1/subnetwork_1/sub_IN_0 ),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/sub_IN_1 ));
  LUT5 #(
    .INIT(32'h7FF78008)) 
    \outdata_reg[11]_i_13 
       (.I0(\subnetwork_1/subnetwork_1/p_0_in [0]),
        .I1(\subnetwork_1/subnetwork_1/sub_IN_0 ),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[3]),
        .I4(\subnetwork_1/subnetwork_1/p_0_in [1]),
        .O(\outdata_reg[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6FFFFFFF90000000)) 
    \outdata_reg[11]_i_14 
       (.I0(SN_IBUF[3]),
        .I1(SN_IBUF[2]),
        .I2(\subnetwork_1/subnetwork_1/sub_IN_0 ),
        .I3(\subnetwork_1/subnetwork_1/p_0_in [0]),
        .I4(\subnetwork_1/subnetwork_1/p_0_in [1]),
        .I5(\subnetwork_1/subnetwork_1/p_0_in [2]),
        .O(\outdata_reg[11]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00020202AAA8A8A8)) 
    \outdata_reg[11]_i_16 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/p_2_in3_in ),
        .I1(SN_IBUF[5]),
        .I2(SN_IBUF[4]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[3]),
        .I5(SN_IBUF[6]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/ctrl3__1 ));
  LUT6 #(
    .INIT(64'h0404044004400440)) 
    \outdata_reg[11]_i_17 
       (.I0(SN_IBUF[6]),
        .I1(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_IN_0 ),
        .I2(SN_IBUF[5]),
        .I3(SN_IBUF[4]),
        .I4(SN_IBUF[2]),
        .I5(SN_IBUF[3]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/ctrl2__1 ));
  LUT6 #(
    .INIT(64'h2020202020080808)) 
    \outdata_reg[11]_i_19 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/p_2_in3_in ),
        .I1(SN_IBUF[6]),
        .I2(SN_IBUF[5]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[3]),
        .I5(SN_IBUF[4]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/ctrl1__1 ));
  LUT6 #(
    .INIT(64'h96BE96963C969696)) 
    \outdata_reg[11]_i_22 
       (.I0(\subnetwork_1/subnetwork_1/sub_IN_0 ),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[3]),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_0/CSG16/m__4 [1]),
        .I4(\subnetwork_1/subnetwork_1/subnetwork_0/CSG16/m__4 [2]),
        .I5(\outdata_reg[11]_i_42_n_0 ),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/ctrl_a [4]));
  LUT5 #(
    .INIT(32'hCBBCBCBC)) 
    \outdata_reg[11]_i_24 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/CSG8/p_2_in ),
        .I1(\subnetwork_1/subnetwork_1/subnetwork_0/sub_IN_1 ),
        .I2(SN_IBUF[4]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[3]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/ctrl_a [2]));
  LUT6 #(
    .INIT(64'h2AA2A2A280080808)) 
    \outdata_reg[11]_i_26 
       (.I0(\outdata_reg[11]_i_14_n_0 ),
        .I1(\subnetwork_1/subnetwork_1/subnetwork_0/sub_IN_1 ),
        .I2(SN_IBUF[4]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[3]),
        .I5(\outdata_reg[11]_i_13_n_0 ),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/p_2_in3_in ));
  LUT6 #(
    .INIT(64'h7FF7F7F780080808)) 
    \outdata_reg[11]_i_27 
       (.I0(\outdata_reg[11]_i_13_n_0 ),
        .I1(\subnetwork_1/subnetwork_1/subnetwork_0/sub_IN_1 ),
        .I2(SN_IBUF[4]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[3]),
        .I5(\outdata_reg[11]_i_14_n_0 ),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_IN_1 ));
  LUT6 #(
    .INIT(64'hEC6C6CEC66666666)) 
    \outdata_reg[11]_i_29 
       (.I0(\subnetwork_1/subnetwork_1/sub_IN_0 ),
        .I1(\subnetwork_1/subnetwork_1/sub_SN_0 [0]),
        .I2(\outdata_reg[11]_i_47_n_0 ),
        .I3(\subnetwork_1/subnetwork_1/p_0_in [0]),
        .I4(\subnetwork_1/subnetwork_1/sub_SN_0 [1]),
        .I5(\outdata_reg[11]_i_49_n_0 ),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/ctrl_a [3]));
  LUT4 #(
    .INIT(16'h8222)) 
    \outdata_reg[11]_i_3 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/sub_IN_1 ),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[3]),
        .O(\outdata_reg[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6E66C6ECC6EC6E66)) 
    \outdata_reg[11]_i_32 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/sub_IN_1 ),
        .I1(\subnetwork_1/subnetwork_1/sub_SN_0 [1]),
        .I2(\outdata_reg[11]_i_13_n_0 ),
        .I3(\subnetwork_1/subnetwork_1/sub_SN_0 [2]),
        .I4(\outdata_reg[11]_i_14_n_0 ),
        .I5(\subnetwork_1/subnetwork_1/sub_SN_0 [3]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/ctrl_a [1]));
  LUT6 #(
    .INIT(64'hECC66CC66CC6ECC6)) 
    \outdata_reg[11]_i_34 
       (.I0(\subnetwork_1/subnetwork_1/sub_IN_0 ),
        .I1(\subnetwork_1/subnetwork_1/sub_SN_0 [0]),
        .I2(\outdata_reg[11]_i_49_n_0 ),
        .I3(\outdata_reg[11]_i_47_n_0 ),
        .I4(\subnetwork_1/subnetwork_1/sub_SN_0 [1]),
        .I5(\subnetwork_1/subnetwork_1/p_0_in [0]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/ctrl_a [1]));
  LUT6 #(
    .INIT(64'h6EC6CCECCCEC6EC6)) 
    \outdata_reg[11]_i_37 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/sub_IN_1 ),
        .I1(\subnetwork_1/subnetwork_1/sub_SN_0 [1]),
        .I2(\outdata_reg[11]_i_13_n_0 ),
        .I3(\subnetwork_1/subnetwork_1/sub_SN_0 [2]),
        .I4(\subnetwork_1/subnetwork_1/sub_SN_0 [3]),
        .I5(\outdata_reg[11]_i_14_n_0 ),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/ctrl_a [0]));
  LUT6 #(
    .INIT(64'hA22A2A2A08808080)) 
    \outdata_reg[11]_i_38 
       (.I0(\outdata_reg[11]_i_14_n_0 ),
        .I1(\subnetwork_1/subnetwork_1/subnetwork_0/sub_IN_1 ),
        .I2(SN_IBUF[4]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[3]),
        .I5(\outdata_reg[11]_i_13_n_0 ),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/p_2_in3_in ));
  LUT6 #(
    .INIT(64'hF77F7F7F08808080)) 
    \outdata_reg[11]_i_39 
       (.I0(\outdata_reg[11]_i_13_n_0 ),
        .I1(\subnetwork_1/subnetwork_1/subnetwork_0/sub_IN_1 ),
        .I2(SN_IBUF[4]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[3]),
        .I5(\outdata_reg[11]_i_14_n_0 ),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_IN_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_reg[11]_i_4 
       (.I0(\outdata_reg[11]_i_13_n_0 ),
        .I1(\subnetwork_1/subnetwork_1/subnetwork_0/sub_IN_1 ),
        .I2(\outdata_reg[11]_i_14_n_0 ),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/CSG8/k__2 ));
  LUT6 #(
    .INIT(64'h6696696666966696)) 
    \outdata_reg[11]_i_40 
       (.I0(\subnetwork_1/subnetwork_1/p_0_in [1]),
        .I1(\subnetwork_1/subnetwork_1/sub_SN_0 [2]),
        .I2(\subnetwork_1/subnetwork_1/sub_SN_0 [1]),
        .I3(\subnetwork_1/subnetwork_1/p_0_in [0]),
        .I4(\subnetwork_1/subnetwork_1/sub_SN_0 [0]),
        .I5(\subnetwork_1/subnetwork_1/sub_IN_0 ),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/CSG16/m__4 [1]));
  LUT6 #(
    .INIT(64'h3C96693C693CC369)) 
    \outdata_reg[11]_i_41 
       (.I0(\outdata_reg[11]_i_56_n_0 ),
        .I1(\subnetwork_1/subnetwork_1/p_0_in [2]),
        .I2(\subnetwork_1/subnetwork_1/sub_SN_0 [3]),
        .I3(\subnetwork_1/subnetwork_1/sub_SN_0 [2]),
        .I4(\subnetwork_1/subnetwork_1/p_0_in [1]),
        .I5(\outdata_reg[11]_i_57_n_0 ),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/CSG16/m__4 [2]));
  LUT5 #(
    .INIT(32'h66699666)) 
    \outdata_reg[11]_i_42 
       (.I0(\subnetwork_1/subnetwork_1/p_0_in [0]),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[2]),
        .I4(\subnetwork_1/subnetwork_1/sub_IN_0 ),
        .O(\outdata_reg[11]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h069060060000FFFF)) 
    \outdata_reg[11]_i_43 
       (.I0(\subnetwork_1/subnetwork_1/sub_SN_0 [3]),
        .I1(\outdata_reg[11]_i_14_n_0 ),
        .I2(\subnetwork_1/subnetwork_1/sub_SN_0 [2]),
        .I3(\outdata_reg[11]_i_13_n_0 ),
        .I4(\subnetwork_1/subnetwork_1/sub_SN_0 [1]),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_0/sub_IN_1 ),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/CSG8/p_2_in ));
  LUT6 #(
    .INIT(64'h9000FFFFFFFF0000)) 
    \outdata_reg[11]_i_44 
       (.I0(\subnetwork_1/subnetwork_1/p_0_in [0]),
        .I1(\subnetwork_1/subnetwork_1/sub_SN_0 [1]),
        .I2(\outdata_reg[11]_i_47_n_0 ),
        .I3(\outdata_reg[11]_i_49_n_0 ),
        .I4(\subnetwork_1/subnetwork_1/sub_IN_0 ),
        .I5(\subnetwork_1/subnetwork_1/sub_SN_0 [0]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/ctrl_a [5]));
  LUT2 #(
    .INIT(4'h6)) 
    \outdata_reg[11]_i_46 
       (.I0(SN_IBUF[3]),
        .I1(SN_IBUF[2]),
        .O(\subnetwork_1/subnetwork_1/sub_SN_0 [0]));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \outdata_reg[11]_i_47 
       (.I0(\outdata_reg[11]_i_58_n_0 ),
        .I1(\subnetwork_1/subnetwork_1/p_0_in [0]),
        .I2(\subnetwork_1/subnetwork_1/sub_SN_0 [1]),
        .I3(\subnetwork_1/subnetwork_1/sub_SN_0 [2]),
        .I4(\subnetwork_1/subnetwork_1/p_0_in [1]),
        .O(\outdata_reg[11]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_reg[11]_i_48 
       (.I0(SN_IBUF[3]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[4]),
        .O(\subnetwork_1/subnetwork_1/sub_SN_0 [1]));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \outdata_reg[11]_i_49 
       (.I0(\outdata_reg[11]_i_57_n_0 ),
        .I1(\subnetwork_1/subnetwork_1/p_0_in [1]),
        .I2(\subnetwork_1/subnetwork_1/sub_SN_0 [2]),
        .I3(\subnetwork_1/subnetwork_1/sub_SN_0 [3]),
        .I4(\subnetwork_1/subnetwork_1/p_0_in [2]),
        .O(\outdata_reg[11]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hEC6C6CEC66C6C666)) 
    \outdata_reg[11]_i_51 
       (.I0(\subnetwork_1/subnetwork_1/sub_IN_0 ),
        .I1(\subnetwork_1/subnetwork_1/sub_SN_0 [0]),
        .I2(\outdata_reg[11]_i_47_n_0 ),
        .I3(\subnetwork_1/subnetwork_1/p_0_in [0]),
        .I4(\subnetwork_1/subnetwork_1/sub_SN_0 [1]),
        .I5(\outdata_reg[11]_i_49_n_0 ),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/ctrl_a [2]));
  LUT4 #(
    .INIT(16'h7F80)) 
    \outdata_reg[11]_i_52 
       (.I0(SN_IBUF[2]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[4]),
        .I3(SN_IBUF[5]),
        .O(\subnetwork_1/subnetwork_1/sub_SN_0 [2]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \outdata_reg[11]_i_53 
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[5]),
        .I4(SN_IBUF[6]),
        .O(\subnetwork_1/subnetwork_1/sub_SN_0 [3]));
  LUT6 #(
    .INIT(64'hECC6ECCCECCCECC6)) 
    \outdata_reg[11]_i_54 
       (.I0(\subnetwork_1/subnetwork_1/sub_IN_0 ),
        .I1(\subnetwork_1/subnetwork_1/sub_SN_0 [0]),
        .I2(\outdata_reg[11]_i_49_n_0 ),
        .I3(\outdata_reg[11]_i_47_n_0 ),
        .I4(\subnetwork_1/subnetwork_1/p_0_in [0]),
        .I5(\subnetwork_1/subnetwork_1/sub_SN_0 [1]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/ctrl_a [0]));
  LUT5 #(
    .INIT(32'h90060990)) 
    \outdata_reg[11]_i_56 
       (.I0(\subnetwork_1/subnetwork_1/p_0_in [0]),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[2]),
        .I4(\subnetwork_1/subnetwork_1/sub_IN_0 ),
        .O(\outdata_reg[11]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h81D7FF95FF95D781)) 
    \outdata_reg[11]_i_57 
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[3]),
        .I3(\subnetwork_1/sub_IN_1 [2]),
        .I4(\subnetwork_1/subnetwork_1/CSG32/s__0 ),
        .I5(\subnetwork_1/sub_IN_1 [1]),
        .O(\outdata_reg[11]_i_57_n_0 ));
  LUT3 #(
    .INIT(8'hEB)) 
    \outdata_reg[11]_i_58 
       (.I0(\subnetwork_1/subnetwork_1/sub_IN_0 ),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[3]),
        .O(\outdata_reg[11]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00002AAAAAAA8000)) 
    \outdata_reg[11]_i_7 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/p_2_in3_in ),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[4]),
        .I4(SN_IBUF[5]),
        .I5(SN_IBUF[6]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/ctrl3__1 ));
  LUT6 #(
    .INIT(64'h0444444440000000)) 
    \outdata_reg[11]_i_8 
       (.I0(SN_IBUF[6]),
        .I1(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_IN_1 ),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[4]),
        .I5(SN_IBUF[5]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/ctrl2__1 ));
  LUT5 #(
    .INIT(32'h04400000)) 
    \outdata_reg[12]_i_10 
       (.I0(\subnetwork_0/sub_SN_0 [3]),
        .I1(\outdata_reg[12]_i_14_n_0 ),
        .I2(\outdata_reg[12]_i_3_n_0 ),
        .I3(\outdata_reg[12]_i_13_n_0 ),
        .I4(\subnetwork_0/sub_SN_0 [4]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/ctrl1__1 ));
  LUT6 #(
    .INIT(64'h6696696666966696)) 
    \outdata_reg[12]_i_100 
       (.I0(\subnetwork_0/sub_IN_0 [2]),
        .I1(\subnetwork_0/sub_SN_0 [2]),
        .I2(\subnetwork_0/sub_SN_0 [1]),
        .I3(\subnetwork_0/sub_IN_0 [1]),
        .I4(\subnetwork_0/sub_SN_0 [0]),
        .I5(\subnetwork_0/sub_IN_0 [0]),
        .O(\subnetwork_0/subnetwork_0/sel0 [1]));
  LUT6 #(
    .INIT(64'h6666666996969666)) 
    \outdata_reg[12]_i_101 
       (.I0(\subnetwork_0/sub_IN_0 [1]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[0]),
        .I5(\subnetwork_0/sub_IN_0 [0]),
        .O(\outdata_reg[12]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h3C96693C693CC369)) 
    \outdata_reg[12]_i_102 
       (.I0(\outdata_reg[12]_i_108_n_0 ),
        .I1(\subnetwork_0/sub_IN_0 [4]),
        .I2(\subnetwork_0/sub_SN_0 [4]),
        .I3(\subnetwork_0/sub_SN_0 [3]),
        .I4(\subnetwork_0/sub_IN_0 [3]),
        .I5(\outdata_reg[12]_i_107_n_0 ),
        .O(\subnetwork_0/subnetwork_0/sel0 [3]));
  LUT6 #(
    .INIT(64'h6CCC6CCC6CC6ECC6)) 
    \outdata_reg[12]_i_104 
       (.I0(\subnetwork_0/sub_IN_0 [0]),
        .I1(\subnetwork_0/sub_SN_0 [0]),
        .I2(\outdata_reg[12]_i_74_n_0 ),
        .I3(\outdata_reg[12]_i_71_n_0 ),
        .I4(\outdata_reg[12]_i_73_n_0 ),
        .I5(\outdata_reg[12]_i_72_n_0 ),
        .O(\subnetwork_0/subnetwork_0/ctrl_a [1]));
  LUT6 #(
    .INIT(64'hFFFF999599950000)) 
    \outdata_reg[12]_i_106 
       (.I0(SN_IBUF[3]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[1]),
        .I4(\subnetwork_0/sub_IN_0 [1]),
        .I5(\outdata_reg[12]_i_83_n_0 ),
        .O(\outdata_reg[12]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h7D1414147D7D7D14)) 
    \outdata_reg[12]_i_107 
       (.I0(\subnetwork_0/sub_SN_0 [2]),
        .I1(sub_IN_0[3]),
        .I2(\outdata_reg[4]_i_37_n_0 ),
        .I3(\outdata_reg[12]_i_83_n_0 ),
        .I4(\subnetwork_0/sub_IN_0 [1]),
        .I5(\subnetwork_0/sub_SN_0 [1]),
        .O(\outdata_reg[12]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h0900006000900900)) 
    \outdata_reg[12]_i_108 
       (.I0(\subnetwork_0/sub_IN_0 [2]),
        .I1(\subnetwork_0/sub_SN_0 [2]),
        .I2(\subnetwork_0/sub_IN_0 [0]),
        .I3(\subnetwork_0/sub_SN_0 [0]),
        .I4(\subnetwork_0/sub_SN_0 [1]),
        .I5(\subnetwork_0/sub_IN_0 [1]),
        .O(\outdata_reg[12]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h7F89897F897F7F89)) 
    \outdata_reg[12]_i_109 
       (.I0(\outdata_reg[12]_i_72_n_0 ),
        .I1(\outdata_reg[12]_i_110_n_0 ),
        .I2(\outdata_reg[12]_i_101_n_0 ),
        .I3(\subnetwork_0/sub_IN_0 [3]),
        .I4(\subnetwork_0/sub_SN_0 [3]),
        .I5(\outdata_reg[12]_i_107_n_0 ),
        .O(\outdata_reg[12]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h9090900609090990)) 
    \outdata_reg[12]_i_110 
       (.I0(\subnetwork_0/sub_IN_0 [1]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[0]),
        .I5(\subnetwork_0/sub_IN_0 [0]),
        .O(\outdata_reg[12]_i_110_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outdata_reg[12]_i_12 
       (.I0(\outdata_reg[4]_i_8_n_0 ),
        .I1(\outdata_reg[12]_i_37_n_0 ),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/sub_IN_1 ));
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_reg[12]_i_13 
       (.I0(\outdata_reg[4]_i_8_n_0 ),
        .I1(\outdata_reg[12]_i_37_n_0 ),
        .I2(\outdata_reg[4]_i_10_n_0 ),
        .O(\outdata_reg[12]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \outdata_reg[12]_i_14 
       (.I0(\outdata_reg[12]_i_37_n_0 ),
        .I1(\outdata_reg[4]_i_8_n_0 ),
        .I2(\outdata_reg[4]_i_10_n_0 ),
        .I3(\outdata_reg[4]_i_11_n_0 ),
        .O(\outdata_reg[12]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000A06060A000)) 
    \outdata_reg[12]_i_16 
       (.I0(\outdata_reg[12]_i_13_n_0 ),
        .I1(\subnetwork_0/subnetwork_0/subnetwork_1/sub_IN_1 ),
        .I2(\outdata_reg[12]_i_14_n_0 ),
        .I3(\subnetwork_0/sub_SN_0 [3]),
        .I4(\subnetwork_0/sub_SN_0 [2]),
        .I5(\subnetwork_0/sub_SN_0 [4]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/ctrl3__1 ));
  LUT6 #(
    .INIT(64'h0055000015004000)) 
    \outdata_reg[12]_i_17 
       (.I0(\subnetwork_0/sub_SN_0 [4]),
        .I1(\outdata_reg[12]_i_13_n_0 ),
        .I2(\subnetwork_0/subnetwork_0/subnetwork_1/sub_IN_1 ),
        .I3(\subnetwork_0/sub_SN_0 [2]),
        .I4(\outdata_reg[12]_i_14_n_0 ),
        .I5(\subnetwork_0/sub_SN_0 [3]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/ctrl2__1 ));
  LUT6 #(
    .INIT(64'h00000A0020800000)) 
    \outdata_reg[12]_i_19 
       (.I0(\outdata_reg[12]_i_14_n_0 ),
        .I1(\subnetwork_0/subnetwork_0/subnetwork_1/sub_IN_1 ),
        .I2(\subnetwork_0/sub_SN_0 [2]),
        .I3(\outdata_reg[12]_i_13_n_0 ),
        .I4(\subnetwork_0/sub_SN_0 [3]),
        .I5(\subnetwork_0/sub_SN_0 [4]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/ctrl1__1 ));
  LUT6 #(
    .INIT(64'h069060060000FFFF)) 
    \outdata_reg[12]_i_22 
       (.I0(\subnetwork_0/sub_SN_0 [4]),
        .I1(\outdata_reg[12]_i_14_n_0 ),
        .I2(\subnetwork_0/sub_SN_0 [3]),
        .I3(\outdata_reg[12]_i_13_n_0 ),
        .I4(\subnetwork_0/sub_SN_0 [2]),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_1/sub_IN_1 ),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/CSG8/p_2_in ));
  LUT5 #(
    .INIT(32'h57FFA800)) 
    \outdata_reg[12]_i_23 
       (.I0(SN_IBUF[2]),
        .I1(SN_IBUF[0]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[4]),
        .O(\subnetwork_0/sub_SN_0 [2]));
  LUT6 #(
    .INIT(64'h777FFFFF88800000)) 
    \outdata_reg[12]_i_25 
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[2]),
        .I5(SN_IBUF[5]),
        .O(\subnetwork_0/sub_SN_0 [3]));
  LUT4 #(
    .INIT(16'h17E8)) 
    \outdata_reg[12]_i_26 
       (.I0(\outdata_reg[12]_i_46_n_0 ),
        .I1(BenesNetwork128_inst_n_112),
        .I2(SN_IBUF[5]),
        .I3(SN_IBUF[6]),
        .O(\subnetwork_0/sub_SN_0 [4]));
  LUT6 #(
    .INIT(64'hEC6C6CEC66C6C666)) 
    \outdata_reg[12]_i_28 
       (.I0(\subnetwork_0/subnetwork_0/sub_IN_1 ),
        .I1(\subnetwork_0/sub_SN_0 [1]),
        .I2(\outdata_reg[12]_i_50_n_0 ),
        .I3(\outdata_reg[4]_i_8_n_0 ),
        .I4(\subnetwork_0/sub_SN_0 [2]),
        .I5(\outdata_reg[12]_i_51_n_0 ),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/ctrl_a [2]));
  LUT6 #(
    .INIT(64'h8282822222222222)) 
    \outdata_reg[12]_i_3 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/sub_IN_1 ),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[0]),
        .I5(SN_IBUF[2]),
        .O(\outdata_reg[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6E66C6ECC6EC6E66)) 
    \outdata_reg[12]_i_30 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/sub_IN_1 ),
        .I1(\subnetwork_0/sub_SN_0 [2]),
        .I2(\outdata_reg[12]_i_13_n_0 ),
        .I3(\subnetwork_0/sub_SN_0 [3]),
        .I4(\outdata_reg[12]_i_14_n_0 ),
        .I5(\subnetwork_0/sub_SN_0 [4]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/ctrl_a [1]));
  LUT6 #(
    .INIT(64'hECC66CC66CC6ECC6)) 
    \outdata_reg[12]_i_33 
       (.I0(\subnetwork_0/subnetwork_0/sub_IN_1 ),
        .I1(\subnetwork_0/sub_SN_0 [1]),
        .I2(\outdata_reg[12]_i_51_n_0 ),
        .I3(\outdata_reg[12]_i_50_n_0 ),
        .I4(\subnetwork_0/sub_SN_0 [2]),
        .I5(\outdata_reg[4]_i_8_n_0 ),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/ctrl_a [1]));
  LUT6 #(
    .INIT(64'h6EC6CCECCCEC6EC6)) 
    \outdata_reg[12]_i_36 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/sub_IN_1 ),
        .I1(\subnetwork_0/sub_SN_0 [2]),
        .I2(\outdata_reg[12]_i_13_n_0 ),
        .I3(\subnetwork_0/sub_SN_0 [3]),
        .I4(\subnetwork_0/sub_SN_0 [4]),
        .I5(\outdata_reg[12]_i_14_n_0 ),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/ctrl_a [0]));
  LUT5 #(
    .INIT(32'h82828222)) 
    \outdata_reg[12]_i_37 
       (.I0(\subnetwork_0/subnetwork_0/sub_IN_1 ),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[1]),
        .O(\outdata_reg[12]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h6C666CE666666666)) 
    \outdata_reg[12]_i_39 
       (.I0(\subnetwork_0/sub_IN_0 [0]),
        .I1(\subnetwork_0/sub_SN_0 [0]),
        .I2(\outdata_reg[12]_i_71_n_0 ),
        .I3(\outdata_reg[12]_i_72_n_0 ),
        .I4(\outdata_reg[12]_i_73_n_0 ),
        .I5(\outdata_reg[12]_i_74_n_0 ),
        .O(\subnetwork_0/subnetwork_0/ctrl_a [9]));
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_reg[12]_i_4 
       (.I0(\outdata_reg[12]_i_13_n_0 ),
        .I1(\subnetwork_0/subnetwork_0/subnetwork_1/sub_IN_1 ),
        .I2(\outdata_reg[12]_i_14_n_0 ),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/CSG8/k__2 ));
  LUT6 #(
    .INIT(64'hE66666C666C6E666)) 
    \outdata_reg[12]_i_42 
       (.I0(\subnetwork_0/subnetwork_0/sub_IN_1 ),
        .I1(\subnetwork_0/sub_SN_0 [1]),
        .I2(\outdata_reg[12]_i_51_n_0 ),
        .I3(\outdata_reg[12]_i_50_n_0 ),
        .I4(\subnetwork_0/sub_SN_0 [2]),
        .I5(\outdata_reg[4]_i_8_n_0 ),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/ctrl_a [4]));
  LUT6 #(
    .INIT(64'h900006000000FFFF)) 
    \outdata_reg[12]_i_44 
       (.I0(\outdata_reg[4]_i_8_n_0 ),
        .I1(\subnetwork_0/sub_SN_0 [2]),
        .I2(\outdata_reg[12]_i_50_n_0 ),
        .I3(\outdata_reg[12]_i_51_n_0 ),
        .I4(\subnetwork_0/sub_SN_0 [1]),
        .I5(\subnetwork_0/subnetwork_0/sub_IN_1 ),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/CSG16/p_2_in6_in ));
  LUT5 #(
    .INIT(32'h28000000)) 
    \outdata_reg[12]_i_46 
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[0]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[3]),
        .O(\outdata_reg[12]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h6CC66CC66CC6E6C6)) 
    \outdata_reg[12]_i_48 
       (.I0(\subnetwork_0/sub_IN_0 [0]),
        .I1(\subnetwork_0/sub_SN_0 [0]),
        .I2(\outdata_reg[12]_i_74_n_0 ),
        .I3(\outdata_reg[12]_i_71_n_0 ),
        .I4(\outdata_reg[12]_i_73_n_0 ),
        .I5(\outdata_reg[12]_i_72_n_0 ),
        .O(\subnetwork_0/subnetwork_0/ctrl_a [4]));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \outdata_reg[12]_i_50 
       (.I0(\outdata_reg[12]_i_90_n_0 ),
        .I1(\outdata_reg[4]_i_8_n_0 ),
        .I2(\subnetwork_0/sub_SN_0 [2]),
        .I3(\subnetwork_0/sub_SN_0 [3]),
        .I4(\outdata_reg[4]_i_10_n_0 ),
        .O(\outdata_reg[12]_i_50_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \outdata_reg[12]_i_51 
       (.I0(\outdata_reg[12]_i_91_n_0 ),
        .I1(\outdata_reg[4]_i_10_n_0 ),
        .I2(\subnetwork_0/sub_SN_0 [3]),
        .I3(\subnetwork_0/sub_SN_0 [4]),
        .I4(\outdata_reg[4]_i_11_n_0 ),
        .O(\outdata_reg[12]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h6CC66CC666C6E6C6)) 
    \outdata_reg[12]_i_53 
       (.I0(\subnetwork_0/sub_IN_0 [0]),
        .I1(\subnetwork_0/sub_SN_0 [0]),
        .I2(\outdata_reg[12]_i_74_n_0 ),
        .I3(\outdata_reg[12]_i_71_n_0 ),
        .I4(\outdata_reg[12]_i_73_n_0 ),
        .I5(\outdata_reg[12]_i_72_n_0 ),
        .O(\subnetwork_0/subnetwork_0/ctrl_a [5]));
  LUT6 #(
    .INIT(64'hEC6C6CEC66666666)) 
    \outdata_reg[12]_i_56 
       (.I0(\subnetwork_0/subnetwork_0/sub_IN_1 ),
        .I1(\subnetwork_0/sub_SN_0 [1]),
        .I2(\outdata_reg[12]_i_50_n_0 ),
        .I3(\outdata_reg[4]_i_8_n_0 ),
        .I4(\subnetwork_0/sub_SN_0 [2]),
        .I5(\outdata_reg[12]_i_51_n_0 ),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/ctrl_a [3]));
  LUT6 #(
    .INIT(64'h6CCC6CC66CC6ECC6)) 
    \outdata_reg[12]_i_59 
       (.I0(\subnetwork_0/sub_IN_0 [0]),
        .I1(\subnetwork_0/sub_SN_0 [0]),
        .I2(\outdata_reg[12]_i_74_n_0 ),
        .I3(\outdata_reg[12]_i_71_n_0 ),
        .I4(\outdata_reg[12]_i_73_n_0 ),
        .I5(\outdata_reg[12]_i_72_n_0 ),
        .O(\subnetwork_0/subnetwork_0/ctrl_a [2]));
  LUT6 #(
    .INIT(64'h6CC66CC66CC6ECC6)) 
    \outdata_reg[12]_i_62 
       (.I0(\subnetwork_0/sub_IN_0 [0]),
        .I1(\subnetwork_0/sub_SN_0 [0]),
        .I2(\outdata_reg[12]_i_74_n_0 ),
        .I3(\outdata_reg[12]_i_71_n_0 ),
        .I4(\outdata_reg[12]_i_73_n_0 ),
        .I5(\outdata_reg[12]_i_72_n_0 ),
        .O(\subnetwork_0/subnetwork_0/ctrl_a [3]));
  LUT6 #(
    .INIT(64'hECECECCCCCCECCC6)) 
    \outdata_reg[12]_i_65 
       (.I0(\subnetwork_0/sub_IN_0 [0]),
        .I1(\subnetwork_0/sub_SN_0 [0]),
        .I2(\subnetwork_0/subnetwork_0/sel0 [2]),
        .I3(\subnetwork_0/subnetwork_0/sel0 [1]),
        .I4(\outdata_reg[12]_i_101_n_0 ),
        .I5(\subnetwork_0/subnetwork_0/sel0 [3]),
        .O(\subnetwork_0/subnetwork_0/ctrl_a [0]));
  LUT6 #(
    .INIT(64'hECC6ECCCECCCECC6)) 
    \outdata_reg[12]_i_67 
       (.I0(\subnetwork_0/subnetwork_0/sub_IN_1 ),
        .I1(\subnetwork_0/sub_SN_0 [1]),
        .I2(\outdata_reg[12]_i_51_n_0 ),
        .I3(\outdata_reg[12]_i_50_n_0 ),
        .I4(\outdata_reg[4]_i_8_n_0 ),
        .I5(\subnetwork_0/sub_SN_0 [2]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/ctrl_a [0]));
  LUT5 #(
    .INIT(32'h56A696AA)) 
    \outdata_reg[12]_i_69 
       (.I0(IN_IBUF[2]),
        .I1(SN_IBUF[0]),
        .I2(SN_IBUF[1]),
        .I3(IN_IBUF[1]),
        .I4(IN_IBUF[0]),
        .O(\subnetwork_0/sub_IN_0 [0]));
  LUT5 #(
    .INIT(32'h00606000)) 
    \outdata_reg[12]_i_7 
       (.I0(\outdata_reg[12]_i_13_n_0 ),
        .I1(\outdata_reg[12]_i_3_n_0 ),
        .I2(\outdata_reg[12]_i_14_n_0 ),
        .I3(\subnetwork_0/sub_SN_0 [3]),
        .I4(\subnetwork_0/sub_SN_0 [4]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/ctrl3__1 ));
  LUT3 #(
    .INIT(8'h56)) 
    \outdata_reg[12]_i_70 
       (.I0(SN_IBUF[2]),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .O(\subnetwork_0/sub_SN_0 [0]));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \outdata_reg[12]_i_71 
       (.I0(\outdata_reg[12]_i_106_n_0 ),
        .I1(\subnetwork_0/sub_IN_0 [2]),
        .I2(\subnetwork_0/sub_SN_0 [2]),
        .I3(\subnetwork_0/sub_SN_0 [3]),
        .I4(\subnetwork_0/sub_IN_0 [3]),
        .O(\outdata_reg[12]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \outdata_reg[12]_i_72 
       (.I0(\outdata_reg[12]_i_83_n_0 ),
        .I1(\subnetwork_0/sub_IN_0 [1]),
        .I2(\subnetwork_0/sub_SN_0 [1]),
        .I3(\subnetwork_0/sub_SN_0 [2]),
        .I4(\outdata_reg[4]_i_37_n_0 ),
        .I5(sub_IN_0[3]),
        .O(\outdata_reg[12]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hA95556AA56AAA955)) 
    \outdata_reg[12]_i_73 
       (.I0(\outdata_reg[12]_i_83_n_0 ),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[3]),
        .I5(\subnetwork_0/sub_IN_0 [1]),
        .O(\outdata_reg[12]_i_73_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \outdata_reg[12]_i_74 
       (.I0(\outdata_reg[12]_i_107_n_0 ),
        .I1(\subnetwork_0/sub_IN_0 [3]),
        .I2(\subnetwork_0/sub_SN_0 [3]),
        .I3(\subnetwork_0/sub_SN_0 [4]),
        .I4(\subnetwork_0/sub_IN_0 [4]),
        .O(\outdata_reg[12]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h6C6C6CE666666666)) 
    \outdata_reg[12]_i_76 
       (.I0(\subnetwork_0/sub_IN_0 [0]),
        .I1(\subnetwork_0/sub_SN_0 [0]),
        .I2(\outdata_reg[12]_i_71_n_0 ),
        .I3(\outdata_reg[12]_i_72_n_0 ),
        .I4(\outdata_reg[12]_i_73_n_0 ),
        .I5(\outdata_reg[12]_i_74_n_0 ),
        .O(\subnetwork_0/subnetwork_0/ctrl_a [8]));
  LUT6 #(
    .INIT(64'h666EC66666666666)) 
    \outdata_reg[12]_i_79 
       (.I0(\subnetwork_0/sub_IN_0 [0]),
        .I1(\subnetwork_0/sub_SN_0 [0]),
        .I2(\outdata_reg[12]_i_72_n_0 ),
        .I3(\outdata_reg[12]_i_73_n_0 ),
        .I4(\outdata_reg[12]_i_71_n_0 ),
        .I5(\outdata_reg[12]_i_74_n_0 ),
        .O(\subnetwork_0/subnetwork_0/ctrl_a [10]));
  LUT5 #(
    .INIT(32'h15400000)) 
    \outdata_reg[12]_i_8 
       (.I0(\subnetwork_0/sub_SN_0 [4]),
        .I1(\outdata_reg[12]_i_13_n_0 ),
        .I2(\outdata_reg[12]_i_3_n_0 ),
        .I3(\outdata_reg[12]_i_14_n_0 ),
        .I4(\subnetwork_0/sub_SN_0 [3]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/ctrl2__1 ));
  LUT6 #(
    .INIT(64'h000820000000FFFF)) 
    \outdata_reg[12]_i_82 
       (.I0(\outdata_reg[12]_i_74_n_0 ),
        .I1(\outdata_reg[12]_i_71_n_0 ),
        .I2(\outdata_reg[12]_i_73_n_0 ),
        .I3(\outdata_reg[12]_i_72_n_0 ),
        .I4(\subnetwork_0/sub_SN_0 [0]),
        .I5(\subnetwork_0/sub_IN_0 [0]),
        .O(\subnetwork_0/subnetwork_0/CSG32/p_2_in24_in ));
  LUT6 #(
    .INIT(64'hFFFFFFF0783C1EFF)) 
    \outdata_reg[12]_i_83 
       (.I0(IN_IBUF[0]),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[2]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[1]),
        .I5(SN_IBUF[2]),
        .O(\outdata_reg[12]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h87C3E1000000000F)) 
    \outdata_reg[12]_i_84 
       (.I0(IN_IBUF[0]),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[2]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[1]),
        .I5(SN_IBUF[2]),
        .O(\outdata_reg[12]_i_84_n_0 ));
  LUT5 #(
    .INIT(32'hEBEBEBBB)) 
    \outdata_reg[12]_i_90 
       (.I0(\subnetwork_0/subnetwork_0/sub_IN_1 ),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[1]),
        .O(\outdata_reg[12]_i_90_n_0 ));
  LUT5 #(
    .INIT(32'h1DD47DDD)) 
    \outdata_reg[12]_i_91 
       (.I0(\subnetwork_0/sub_SN_0 [2]),
        .I1(\subnetwork_0/sub_IN_0 [2]),
        .I2(\outdata_reg[20]_i_9_n_0 ),
        .I3(\subnetwork_0/sub_IN_0 [1]),
        .I4(\subnetwork_0/sub_SN_0 [1]),
        .O(\outdata_reg[12]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h1F800FA00000FFFF)) 
    \outdata_reg[12]_i_93 
       (.I0(\outdata_reg[12]_i_72_n_0 ),
        .I1(\outdata_reg[12]_i_73_n_0 ),
        .I2(\outdata_reg[12]_i_71_n_0 ),
        .I3(\outdata_reg[12]_i_74_n_0 ),
        .I4(\subnetwork_0/sub_SN_0 [0]),
        .I5(\subnetwork_0/sub_IN_0 [0]),
        .O(\subnetwork_0/subnetwork_0/CSG32/p_2_in9_in ));
  LUT6 #(
    .INIT(64'hBEEEAAAA00000000)) 
    \outdata_reg[12]_i_94 
       (.I0(\outdata_reg[12]_i_84_n_0 ),
        .I1(\outdata_reg[12]_i_74_n_0 ),
        .I2(\outdata_reg[12]_i_71_n_0 ),
        .I3(\outdata_reg[12]_i_108_n_0 ),
        .I4(\outdata_reg[12]_i_109_n_0 ),
        .I5(\outdata_reg[12]_i_83_n_0 ),
        .O(\subnetwork_0/subnetwork_0/CSG32/p_2_in12_in ));
  LUT6 #(
    .INIT(64'h02A800AA0000FFFF)) 
    \outdata_reg[12]_i_97 
       (.I0(\outdata_reg[12]_i_74_n_0 ),
        .I1(\outdata_reg[12]_i_73_n_0 ),
        .I2(\outdata_reg[12]_i_72_n_0 ),
        .I3(\outdata_reg[12]_i_71_n_0 ),
        .I4(\subnetwork_0/sub_SN_0 [0]),
        .I5(\subnetwork_0/sub_IN_0 [0]),
        .O(\subnetwork_0/subnetwork_0/CSG32/p_2_in15_in ));
  LUT6 #(
    .INIT(64'h3C96693C693CC369)) 
    \outdata_reg[12]_i_99 
       (.I0(\outdata_reg[12]_i_110_n_0 ),
        .I1(\subnetwork_0/sub_IN_0 [3]),
        .I2(\subnetwork_0/sub_SN_0 [3]),
        .I3(\subnetwork_0/sub_SN_0 [2]),
        .I4(\subnetwork_0/sub_IN_0 [2]),
        .I5(\outdata_reg[12]_i_106_n_0 ),
        .O(\subnetwork_0/subnetwork_0/sel0 [2]));
  LUT5 #(
    .INIT(32'h04400000)) 
    \outdata_reg[13]_i_10 
       (.I0(\subnetwork_1/sub_SN_0 [3]),
        .I1(\outdata_reg[13]_i_14_n_0 ),
        .I2(\outdata_reg[13]_i_3_n_0 ),
        .I3(\outdata_reg[13]_i_13_n_0 ),
        .I4(\subnetwork_1/sub_SN_0 [4]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/ctrl1__1 ));
  LUT6 #(
    .INIT(64'h666CCCCCCCCCCE66)) 
    \outdata_reg[13]_i_102 
       (.I0(\subnetwork_1/sub_IN_0 [0]),
        .I1(\subnetwork_1/sub_SN_0 [0]),
        .I2(\outdata_reg[13]_i_79_n_0 ),
        .I3(\subnetwork_1/subnetwork_0/sel0 [1]),
        .I4(\subnetwork_1/subnetwork_0/sel0 [2]),
        .I5(\subnetwork_1/subnetwork_0/sel0 [3]),
        .O(\subnetwork_1/subnetwork_0/ctrl_a [1]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \outdata_reg[13]_i_104 
       (.I0(\outdata_reg[13]_i_82_n_0 ),
        .I1(\subnetwork_1/sub_IN_0 [1]),
        .I2(\subnetwork_1/sub_SN_0 [1]),
        .I3(\subnetwork_1/sub_SN_0 [2]),
        .I4(\outdata_reg[5]_i_38_n_0 ),
        .I5(BenesNetwork128_inst_n_5),
        .O(\outdata_reg[13]_i_104_n_0 ));
  LUT5 #(
    .INIT(32'h90060990)) 
    \outdata_reg[13]_i_105 
       (.I0(\subnetwork_1/sub_IN_0 [1]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[1]),
        .I4(\subnetwork_1/sub_IN_0 [0]),
        .O(\outdata_reg[13]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h566A6A6AA9959595)) 
    \outdata_reg[13]_i_106 
       (.I0(IN_IBUF[6]),
        .I1(IN_IBUF[5]),
        .I2(\outdata_reg[15]_i_146_n_0 ),
        .I3(\outdata_reg[5]_i_38_n_0 ),
        .I4(BenesNetwork128_inst_n_5),
        .I5(\subnetwork_1/sub_SN_0 [4]),
        .O(\outdata_reg[13]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h7D1414147D7D7D14)) 
    \outdata_reg[13]_i_107 
       (.I0(\subnetwork_1/sub_SN_0 [2]),
        .I1(BenesNetwork128_inst_n_5),
        .I2(\outdata_reg[5]_i_38_n_0 ),
        .I3(\outdata_reg[13]_i_82_n_0 ),
        .I4(\subnetwork_1/sub_IN_0 [1]),
        .I5(\subnetwork_1/sub_SN_0 [1]),
        .O(\outdata_reg[13]_i_107_n_0 ));
  LUT5 #(
    .INIT(32'hFF959500)) 
    \outdata_reg[13]_i_108 
       (.I0(SN_IBUF[3]),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[2]),
        .I3(\subnetwork_1/sub_IN_0 [1]),
        .I4(\outdata_reg[13]_i_82_n_0 ),
        .O(\outdata_reg[13]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h7F89897F897F7F89)) 
    \outdata_reg[13]_i_109 
       (.I0(\outdata_reg[13]_i_104_n_0 ),
        .I1(\outdata_reg[13]_i_105_n_0 ),
        .I2(\outdata_reg[13]_i_79_n_0 ),
        .I3(\subnetwork_1/sub_IN_0 [3]),
        .I4(\subnetwork_1/sub_SN_0 [3]),
        .I5(\outdata_reg[13]_i_107_n_0 ),
        .O(\outdata_reg[13]_i_109_n_0 ));
  LUT5 #(
    .INIT(32'h6A95AAAA)) 
    \outdata_reg[13]_i_12 
       (.I0(\outdata_reg[5]_i_8_n_0 ),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[3]),
        .I4(\subnetwork_1/subnetwork_0/sub_IN_1 ),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/sub_IN_1 ));
  LUT6 #(
    .INIT(64'h7FF7F7F780080808)) 
    \outdata_reg[13]_i_13 
       (.I0(\outdata_reg[5]_i_8_n_0 ),
        .I1(\subnetwork_1/subnetwork_0/sub_IN_1 ),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[2]),
        .I5(\outdata_reg[5]_i_10_n_0 ),
        .O(\outdata_reg[13]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \outdata_reg[13]_i_14 
       (.I0(\outdata_reg[13]_i_38_n_0 ),
        .I1(\outdata_reg[5]_i_8_n_0 ),
        .I2(\outdata_reg[5]_i_10_n_0 ),
        .I3(\outdata_reg[5]_i_11_n_0 ),
        .O(\outdata_reg[13]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000A06060A000)) 
    \outdata_reg[13]_i_16 
       (.I0(\outdata_reg[13]_i_13_n_0 ),
        .I1(\subnetwork_1/subnetwork_0/subnetwork_1/sub_IN_1 ),
        .I2(\outdata_reg[13]_i_14_n_0 ),
        .I3(\subnetwork_1/sub_SN_0 [3]),
        .I4(\subnetwork_1/sub_SN_0 [2]),
        .I5(\subnetwork_1/sub_SN_0 [4]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/ctrl3__1 ));
  LUT6 #(
    .INIT(64'h0055000015004000)) 
    \outdata_reg[13]_i_17 
       (.I0(\subnetwork_1/sub_SN_0 [4]),
        .I1(\outdata_reg[13]_i_13_n_0 ),
        .I2(\subnetwork_1/subnetwork_0/subnetwork_1/sub_IN_1 ),
        .I3(\subnetwork_1/sub_SN_0 [2]),
        .I4(\outdata_reg[13]_i_14_n_0 ),
        .I5(\subnetwork_1/sub_SN_0 [3]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/ctrl2__1 ));
  LUT6 #(
    .INIT(64'h00000A0020800000)) 
    \outdata_reg[13]_i_19 
       (.I0(\outdata_reg[13]_i_14_n_0 ),
        .I1(\subnetwork_1/subnetwork_0/subnetwork_1/sub_IN_1 ),
        .I2(\subnetwork_1/sub_SN_0 [2]),
        .I3(\outdata_reg[13]_i_13_n_0 ),
        .I4(\subnetwork_1/sub_SN_0 [3]),
        .I5(\subnetwork_1/sub_SN_0 [4]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/ctrl1__1 ));
  LUT6 #(
    .INIT(64'hE6664E664E66E666)) 
    \outdata_reg[13]_i_22 
       (.I0(\subnetwork_1/subnetwork_0/sub_IN_1 ),
        .I1(\subnetwork_1/sub_SN_0 [1]),
        .I2(\subnetwork_1/subnetwork_0/subnetwork_1/CSG16/m__4 [1]),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_1/CSG16/m__4 [2]),
        .I4(\outdata_reg[5]_i_8_n_0 ),
        .I5(\subnetwork_1/sub_SN_0 [2]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/ctrl_a [4]));
  LUT6 #(
    .INIT(64'hCBBCBCBCBCBCBCBC)) 
    \outdata_reg[13]_i_24 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/CSG8/p_2_in ),
        .I1(\subnetwork_1/subnetwork_0/subnetwork_1/sub_IN_1 ),
        .I2(SN_IBUF[4]),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[2]),
        .I5(SN_IBUF[1]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/ctrl_a [2]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \outdata_reg[13]_i_26 
       (.I0(SN_IBUF[3]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[4]),
        .I4(SN_IBUF[5]),
        .O(\subnetwork_1/sub_SN_0 [3]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \outdata_reg[13]_i_27 
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[5]),
        .I5(SN_IBUF[6]),
        .O(\subnetwork_1/sub_SN_0 [4]));
  LUT6 #(
    .INIT(64'hEC6C6CEC66C6C666)) 
    \outdata_reg[13]_i_29 
       (.I0(\subnetwork_1/subnetwork_0/sub_IN_1 ),
        .I1(\subnetwork_1/sub_SN_0 [1]),
        .I2(\outdata_reg[13]_i_58_n_0 ),
        .I3(\outdata_reg[5]_i_8_n_0 ),
        .I4(\subnetwork_1/sub_SN_0 [2]),
        .I5(\outdata_reg[13]_i_59_n_0 ),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/ctrl_a [2]));
  LUT5 #(
    .INIT(32'h82222222)) 
    \outdata_reg[13]_i_3 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/sub_IN_1 ),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[1]),
        .O(\outdata_reg[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6E66C6ECC6EC6E66)) 
    \outdata_reg[13]_i_31 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/sub_IN_1 ),
        .I1(\subnetwork_1/sub_SN_0 [2]),
        .I2(\outdata_reg[13]_i_13_n_0 ),
        .I3(\subnetwork_1/sub_SN_0 [3]),
        .I4(\outdata_reg[13]_i_14_n_0 ),
        .I5(\subnetwork_1/sub_SN_0 [4]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/ctrl_a [1]));
  LUT6 #(
    .INIT(64'hECC66CC66CC6ECC6)) 
    \outdata_reg[13]_i_34 
       (.I0(\subnetwork_1/subnetwork_0/sub_IN_1 ),
        .I1(\subnetwork_1/sub_SN_0 [1]),
        .I2(\outdata_reg[13]_i_59_n_0 ),
        .I3(\outdata_reg[13]_i_58_n_0 ),
        .I4(\subnetwork_1/sub_SN_0 [2]),
        .I5(\outdata_reg[5]_i_8_n_0 ),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/ctrl_a [1]));
  LUT6 #(
    .INIT(64'h6EC6CCECCCEC6EC6)) 
    \outdata_reg[13]_i_37 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/sub_IN_1 ),
        .I1(\subnetwork_1/sub_SN_0 [2]),
        .I2(\outdata_reg[13]_i_13_n_0 ),
        .I3(\subnetwork_1/sub_SN_0 [3]),
        .I4(\subnetwork_1/sub_SN_0 [4]),
        .I5(\outdata_reg[13]_i_14_n_0 ),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/ctrl_a [0]));
  LUT4 #(
    .INIT(16'h8222)) 
    \outdata_reg[13]_i_38 
       (.I0(\subnetwork_1/subnetwork_0/sub_IN_1 ),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[2]),
        .O(\outdata_reg[13]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \outdata_reg[13]_i_39 
       (.I0(SN_IBUF[1]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[4]),
        .O(\subnetwork_1/sub_SN_0 [2]));
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_reg[13]_i_4 
       (.I0(\outdata_reg[13]_i_13_n_0 ),
        .I1(\subnetwork_1/subnetwork_0/subnetwork_1/sub_IN_1 ),
        .I2(\outdata_reg[13]_i_14_n_0 ),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/CSG8/k__2 ));
  LUT6 #(
    .INIT(64'hAAEEAEEA00000000)) 
    \outdata_reg[13]_i_40 
       (.I0(\outdata_reg[13]_i_77_n_0 ),
        .I1(\subnetwork_1/subnetwork_0/sel0 [3]),
        .I2(\outdata_reg[13]_i_79_n_0 ),
        .I3(\subnetwork_1/subnetwork_0/sel0 [2]),
        .I4(\subnetwork_1/subnetwork_0/sel0 [1]),
        .I5(\outdata_reg[13]_i_82_n_0 ),
        .O(\subnetwork_1/subnetwork_0/CSG32/p_2_in15_in ));
  LUT6 #(
    .INIT(64'hAAEEAEAA00000000)) 
    \outdata_reg[13]_i_41 
       (.I0(\outdata_reg[13]_i_77_n_0 ),
        .I1(\subnetwork_1/subnetwork_0/sel0 [3]),
        .I2(\outdata_reg[13]_i_79_n_0 ),
        .I3(\subnetwork_1/subnetwork_0/sel0 [2]),
        .I4(\subnetwork_1/subnetwork_0/sel0 [1]),
        .I5(\outdata_reg[13]_i_82_n_0 ),
        .O(\subnetwork_1/subnetwork_0/CSG32/p_2_in18_in ));
  LUT6 #(
    .INIT(64'h6696696666966696)) 
    \outdata_reg[13]_i_44 
       (.I0(\outdata_reg[5]_i_10_n_0 ),
        .I1(\subnetwork_1/sub_SN_0 [3]),
        .I2(\subnetwork_1/sub_SN_0 [2]),
        .I3(\outdata_reg[5]_i_8_n_0 ),
        .I4(\subnetwork_1/sub_SN_0 [1]),
        .I5(\subnetwork_1/subnetwork_0/sub_IN_1 ),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/CSG16/m__4 [1]));
  LUT6 #(
    .INIT(64'h3C96693C693CC369)) 
    \outdata_reg[13]_i_45 
       (.I0(\outdata_reg[13]_i_83_n_0 ),
        .I1(\outdata_reg[5]_i_11_n_0 ),
        .I2(\subnetwork_1/sub_SN_0 [4]),
        .I3(\subnetwork_1/sub_SN_0 [3]),
        .I4(\outdata_reg[5]_i_10_n_0 ),
        .I5(\outdata_reg[13]_i_84_n_0 ),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/CSG16/m__4 [2]));
  LUT6 #(
    .INIT(64'hAAEAAEAA00000000)) 
    \outdata_reg[13]_i_46 
       (.I0(\outdata_reg[13]_i_77_n_0 ),
        .I1(\subnetwork_1/subnetwork_0/sel0 [3]),
        .I2(\outdata_reg[13]_i_79_n_0 ),
        .I3(\subnetwork_1/subnetwork_0/sel0 [2]),
        .I4(\subnetwork_1/subnetwork_0/sel0 [1]),
        .I5(\outdata_reg[13]_i_82_n_0 ),
        .O(\subnetwork_1/subnetwork_0/CSG32/p_2_in21_in ));
  LUT6 #(
    .INIT(64'h069060060000FFFF)) 
    \outdata_reg[13]_i_49 
       (.I0(\subnetwork_1/sub_SN_0 [4]),
        .I1(\outdata_reg[13]_i_14_n_0 ),
        .I2(\subnetwork_1/sub_SN_0 [3]),
        .I3(\outdata_reg[13]_i_13_n_0 ),
        .I4(\subnetwork_1/sub_SN_0 [2]),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_1/sub_IN_1 ),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/CSG8/p_2_in ));
  LUT3 #(
    .INIT(8'hCB)) 
    \outdata_reg[13]_i_51 
       (.I0(\subnetwork_1/subnetwork_0/CSG32/p_2_in21_in ),
        .I1(\subnetwork_1/subnetwork_0/CSG32/s__0 ),
        .I2(\subnetwork_1/subnetwork_0/CSG32/p_2_in24_in ),
        .O(\subnetwork_1/subnetwork_0/ctrl_a [10]));
  LUT6 #(
    .INIT(64'h9000FFFFFFFF0000)) 
    \outdata_reg[13]_i_53 
       (.I0(\outdata_reg[5]_i_8_n_0 ),
        .I1(\subnetwork_1/sub_SN_0 [2]),
        .I2(\outdata_reg[13]_i_58_n_0 ),
        .I3(\outdata_reg[13]_i_59_n_0 ),
        .I4(\subnetwork_1/subnetwork_0/sub_IN_1 ),
        .I5(\subnetwork_1/sub_SN_0 [1]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/ctrl_a [5]));
  LUT6 #(
    .INIT(64'h66CC6CCCCC66E666)) 
    \outdata_reg[13]_i_56 
       (.I0(\subnetwork_1/sub_IN_0 [0]),
        .I1(\subnetwork_1/sub_SN_0 [0]),
        .I2(\outdata_reg[13]_i_79_n_0 ),
        .I3(\subnetwork_1/subnetwork_0/sel0 [2]),
        .I4(\subnetwork_1/subnetwork_0/sel0 [1]),
        .I5(\subnetwork_1/subnetwork_0/sel0 [3]),
        .O(\subnetwork_1/subnetwork_0/ctrl_a [4]));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \outdata_reg[13]_i_58 
       (.I0(\outdata_reg[13]_i_94_n_0 ),
        .I1(\outdata_reg[5]_i_8_n_0 ),
        .I2(\subnetwork_1/sub_SN_0 [2]),
        .I3(\subnetwork_1/sub_SN_0 [3]),
        .I4(\outdata_reg[5]_i_10_n_0 ),
        .O(\outdata_reg[13]_i_58_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \outdata_reg[13]_i_59 
       (.I0(\outdata_reg[13]_i_84_n_0 ),
        .I1(\outdata_reg[5]_i_10_n_0 ),
        .I2(\subnetwork_1/sub_SN_0 [3]),
        .I3(\subnetwork_1/sub_SN_0 [4]),
        .I4(\outdata_reg[5]_i_11_n_0 ),
        .O(\outdata_reg[13]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h6C6C6CCCC6E66666)) 
    \outdata_reg[13]_i_61 
       (.I0(\subnetwork_1/sub_IN_0 [0]),
        .I1(\subnetwork_1/sub_SN_0 [0]),
        .I2(\subnetwork_1/subnetwork_0/sel0 [2]),
        .I3(\outdata_reg[13]_i_79_n_0 ),
        .I4(\subnetwork_1/subnetwork_0/sel0 [1]),
        .I5(\subnetwork_1/subnetwork_0/sel0 [3]),
        .O(\subnetwork_1/subnetwork_0/ctrl_a [5]));
  LUT6 #(
    .INIT(64'hEC6C6CEC66666666)) 
    \outdata_reg[13]_i_64 
       (.I0(\subnetwork_1/subnetwork_0/sub_IN_1 ),
        .I1(\subnetwork_1/sub_SN_0 [1]),
        .I2(\outdata_reg[13]_i_58_n_0 ),
        .I3(\outdata_reg[5]_i_8_n_0 ),
        .I4(\subnetwork_1/sub_SN_0 [2]),
        .I5(\outdata_reg[13]_i_59_n_0 ),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/ctrl_a [3]));
  LUT6 #(
    .INIT(64'h6C6C6CCCCEC6C6C6)) 
    \outdata_reg[13]_i_67 
       (.I0(\subnetwork_1/sub_IN_0 [0]),
        .I1(\subnetwork_1/sub_SN_0 [0]),
        .I2(\subnetwork_1/subnetwork_0/sel0 [2]),
        .I3(\subnetwork_1/subnetwork_0/sel0 [1]),
        .I4(\outdata_reg[13]_i_79_n_0 ),
        .I5(\subnetwork_1/subnetwork_0/sel0 [3]),
        .O(\subnetwork_1/subnetwork_0/ctrl_a [2]));
  LUT5 #(
    .INIT(32'h00606000)) 
    \outdata_reg[13]_i_7 
       (.I0(\outdata_reg[13]_i_13_n_0 ),
        .I1(\outdata_reg[13]_i_3_n_0 ),
        .I2(\outdata_reg[13]_i_14_n_0 ),
        .I3(\subnetwork_1/sub_SN_0 [3]),
        .I4(\subnetwork_1/sub_SN_0 [4]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/ctrl3__1 ));
  LUT6 #(
    .INIT(64'h6C6C6CCCC6C6C6E6)) 
    \outdata_reg[13]_i_70 
       (.I0(\subnetwork_1/sub_IN_0 [0]),
        .I1(\subnetwork_1/sub_SN_0 [0]),
        .I2(\subnetwork_1/subnetwork_0/sel0 [2]),
        .I3(\outdata_reg[13]_i_79_n_0 ),
        .I4(\subnetwork_1/subnetwork_0/sel0 [1]),
        .I5(\subnetwork_1/subnetwork_0/sel0 [3]),
        .O(\subnetwork_1/subnetwork_0/ctrl_a [3]));
  LUT6 #(
    .INIT(64'hECECECCCCCCECCC6)) 
    \outdata_reg[13]_i_73 
       (.I0(\subnetwork_1/sub_IN_0 [0]),
        .I1(\subnetwork_1/sub_SN_0 [0]),
        .I2(\subnetwork_1/subnetwork_0/sel0 [2]),
        .I3(\subnetwork_1/subnetwork_0/sel0 [1]),
        .I4(\outdata_reg[13]_i_79_n_0 ),
        .I5(\subnetwork_1/subnetwork_0/sel0 [3]),
        .O(\subnetwork_1/subnetwork_0/ctrl_a [0]));
  LUT6 #(
    .INIT(64'hECC6ECCCECCCECC6)) 
    \outdata_reg[13]_i_75 
       (.I0(\subnetwork_1/subnetwork_0/sub_IN_1 ),
        .I1(\subnetwork_1/sub_SN_0 [1]),
        .I2(\outdata_reg[13]_i_59_n_0 ),
        .I3(\outdata_reg[13]_i_58_n_0 ),
        .I4(\outdata_reg[5]_i_8_n_0 ),
        .I5(\subnetwork_1/sub_SN_0 [2]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/ctrl_a [0]));
  LUT6 #(
    .INIT(64'hF20D0000000020DF)) 
    \outdata_reg[13]_i_77 
       (.I0(IN_IBUF[0]),
        .I1(SN_IBUF[0]),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[2]),
        .I4(SN_IBUF[1]),
        .I5(SN_IBUF[2]),
        .O(\outdata_reg[13]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0F87780F780FF078)) 
    \outdata_reg[13]_i_78 
       (.I0(\outdata_reg[13]_i_104_n_0 ),
        .I1(\outdata_reg[13]_i_105_n_0 ),
        .I2(\outdata_reg[13]_i_106_n_0 ),
        .I3(\subnetwork_1/sub_SN_0 [3]),
        .I4(\subnetwork_1/sub_IN_0 [3]),
        .I5(\outdata_reg[13]_i_107_n_0 ),
        .O(\subnetwork_1/subnetwork_0/sel0 [3]));
  LUT5 #(
    .INIT(32'h66699666)) 
    \outdata_reg[13]_i_79 
       (.I0(\subnetwork_1/sub_IN_0 [1]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[1]),
        .I4(\subnetwork_1/sub_IN_0 [0]),
        .O(\outdata_reg[13]_i_79_n_0 ));
  LUT5 #(
    .INIT(32'h15400000)) 
    \outdata_reg[13]_i_8 
       (.I0(\subnetwork_1/sub_SN_0 [4]),
        .I1(\outdata_reg[13]_i_13_n_0 ),
        .I2(\outdata_reg[13]_i_3_n_0 ),
        .I3(\outdata_reg[13]_i_14_n_0 ),
        .I4(\subnetwork_1/sub_SN_0 [3]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/ctrl2__1 ));
  LUT6 #(
    .INIT(64'h3C96693C693CC369)) 
    \outdata_reg[13]_i_80 
       (.I0(\outdata_reg[13]_i_105_n_0 ),
        .I1(\subnetwork_1/sub_IN_0 [3]),
        .I2(\subnetwork_1/sub_SN_0 [3]),
        .I3(\subnetwork_1/sub_SN_0 [2]),
        .I4(\subnetwork_1/sub_IN_0 [2]),
        .I5(\outdata_reg[13]_i_108_n_0 ),
        .O(\subnetwork_1/subnetwork_0/sel0 [2]));
  LUT6 #(
    .INIT(64'h6696696666966696)) 
    \outdata_reg[13]_i_81 
       (.I0(\subnetwork_1/sub_IN_0 [2]),
        .I1(\subnetwork_1/sub_SN_0 [2]),
        .I2(\subnetwork_1/sub_SN_0 [1]),
        .I3(\subnetwork_1/sub_IN_0 [1]),
        .I4(\subnetwork_1/sub_SN_0 [0]),
        .I5(\subnetwork_1/sub_IN_0 [0]),
        .O(\subnetwork_1/subnetwork_0/sel0 [1]));
  LUT6 #(
    .INIT(64'hFFFFDF200DF2FFFF)) 
    \outdata_reg[13]_i_82 
       (.I0(IN_IBUF[0]),
        .I1(SN_IBUF[0]),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[2]),
        .I4(SN_IBUF[1]),
        .I5(SN_IBUF[2]),
        .O(\outdata_reg[13]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h9000066609999000)) 
    \outdata_reg[13]_i_83 
       (.I0(\outdata_reg[5]_i_8_n_0 ),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[3]),
        .I5(\subnetwork_1/subnetwork_0/sub_IN_1 ),
        .O(\outdata_reg[13]_i_83_n_0 ));
  LUT5 #(
    .INIT(32'h1DD47DDD)) 
    \outdata_reg[13]_i_84 
       (.I0(\subnetwork_1/sub_SN_0 [2]),
        .I1(\subnetwork_1/sub_IN_0 [2]),
        .I2(\outdata_reg[21]_i_9_n_0 ),
        .I3(\subnetwork_1/sub_IN_0 [1]),
        .I4(\subnetwork_1/sub_SN_0 [1]),
        .O(\outdata_reg[13]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAEA00000000)) 
    \outdata_reg[13]_i_85 
       (.I0(\outdata_reg[13]_i_77_n_0 ),
        .I1(\subnetwork_1/subnetwork_0/sel0 [3]),
        .I2(\subnetwork_1/subnetwork_0/sel0 [2]),
        .I3(\outdata_reg[13]_i_79_n_0 ),
        .I4(\subnetwork_1/subnetwork_0/sel0 [1]),
        .I5(\outdata_reg[13]_i_82_n_0 ),
        .O(\subnetwork_1/subnetwork_0/CSG32/p_2_in24_in ));
  LUT5 #(
    .INIT(32'h6A566A6A)) 
    \outdata_reg[13]_i_87 
       (.I0(IN_IBUF[2]),
        .I1(SN_IBUF[1]),
        .I2(IN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[0]),
        .O(\subnetwork_1/sub_IN_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \outdata_reg[13]_i_91 
       (.I0(SN_IBUF[2]),
        .I1(SN_IBUF[1]),
        .O(\subnetwork_1/sub_SN_0 [0]));
  LUT4 #(
    .INIT(16'hEBBB)) 
    \outdata_reg[13]_i_94 
       (.I0(\subnetwork_1/subnetwork_0/sub_IN_1 ),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[2]),
        .O(\outdata_reg[13]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hBAAEEEEE00000000)) 
    \outdata_reg[13]_i_96 
       (.I0(\outdata_reg[13]_i_77_n_0 ),
        .I1(\subnetwork_1/subnetwork_0/sel0 [3]),
        .I2(\subnetwork_1/subnetwork_0/sel0 [1]),
        .I3(\outdata_reg[13]_i_79_n_0 ),
        .I4(\subnetwork_1/subnetwork_0/sel0 [2]),
        .I5(\outdata_reg[13]_i_82_n_0 ),
        .O(\subnetwork_1/subnetwork_0/CSG32/p_2_in9_in ));
  LUT5 #(
    .INIT(32'h8888F00F)) 
    \outdata_reg[13]_i_97 
       (.I0(\subnetwork_1/subnetwork_0/sel0 [3]),
        .I1(\outdata_reg[13]_i_109_n_0 ),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[1]),
        .I4(\subnetwork_1/sub_IN_0 [0]),
        .O(\subnetwork_1/subnetwork_0/CSG32/p_2_in12_in ));
  LUT6 #(
    .INIT(64'h6CC66CC66CC6E6C6)) 
    \outdata_reg[14]_i_106 
       (.I0(\subnetwork_0/sub_IN_1 [0]),
        .I1(\outdata_reg[2]_i_36_n_0 ),
        .I2(\outdata_reg[14]_i_75_n_0 ),
        .I3(\outdata_reg[14]_i_72_n_0 ),
        .I4(\outdata_reg[14]_i_74_n_0 ),
        .I5(\outdata_reg[14]_i_73_n_0 ),
        .O(\subnetwork_0/subnetwork_1/ctrl_a [4]));
  LUT6 #(
    .INIT(64'h00009A009A000000)) 
    \outdata_reg[14]_i_11 
       (.I0(\outdata_reg[14]_i_2_n_0 ),
        .I1(BenesNetwork128_inst_n_104),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_1/sub_IN_1 ),
        .I3(\outdata_reg[14]_i_4_n_0 ),
        .I4(sub_SN_0[4]),
        .I5(sub_SN_0[5]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/ctrl3__1 ));
  LUT6 #(
    .INIT(64'h3C96693C693CC369)) 
    \outdata_reg[14]_i_118 
       (.I0(\outdata_reg[14]_i_143_n_0 ),
        .I1(\subnetwork_0/sub_IN_1 [3]),
        .I2(sub_SN_0[4]),
        .I3(BenesNetwork128_inst_n_104),
        .I4(\subnetwork_0/sub_IN_1 [2]),
        .I5(\outdata_reg[14]_i_127_n_0 ),
        .O(\subnetwork_0/subnetwork_1/sel0 [2]));
  LUT6 #(
    .INIT(64'h6696696666966696)) 
    \outdata_reg[14]_i_119 
       (.I0(\subnetwork_0/sub_IN_1 [2]),
        .I1(BenesNetwork128_inst_n_104),
        .I2(BenesNetwork128_inst_n_107),
        .I3(\subnetwork_0/sub_IN_1 [1]),
        .I4(\outdata_reg[2]_i_36_n_0 ),
        .I5(\subnetwork_0/sub_IN_1 [0]),
        .O(\subnetwork_0/subnetwork_1/sel0 [1]));
  LUT6 #(
    .INIT(64'h5515004000000000)) 
    \outdata_reg[14]_i_12 
       (.I0(sub_SN_0[5]),
        .I1(\outdata_reg[14]_i_2_n_0 ),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_1/sub_IN_1 ),
        .I3(BenesNetwork128_inst_n_104),
        .I4(\outdata_reg[14]_i_4_n_0 ),
        .I5(sub_SN_0[4]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/ctrl2__1 ));
  LUT6 #(
    .INIT(64'h6669696996666666)) 
    \outdata_reg[14]_i_120 
       (.I0(\subnetwork_0/sub_IN_1 [1]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[0]),
        .I5(\subnetwork_0/sub_IN_1 [0]),
        .O(\outdata_reg[14]_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h3C96693C693CC369)) 
    \outdata_reg[14]_i_121 
       (.I0(\outdata_reg[14]_i_91_n_0 ),
        .I1(\subnetwork_0/sub_IN_1 [4]),
        .I2(sub_SN_0[5]),
        .I3(sub_SN_0[4]),
        .I4(\subnetwork_0/sub_IN_1 [3]),
        .I5(\outdata_reg[14]_i_128_n_0 ),
        .O(\subnetwork_0/subnetwork_1/sel0 [3]));
  LUT6 #(
    .INIT(64'h6CCC6CCC6CC6ECC6)) 
    \outdata_reg[14]_i_125 
       (.I0(\subnetwork_0/sub_IN_1 [0]),
        .I1(\outdata_reg[2]_i_36_n_0 ),
        .I2(\outdata_reg[14]_i_75_n_0 ),
        .I3(\outdata_reg[14]_i_72_n_0 ),
        .I4(\outdata_reg[14]_i_74_n_0 ),
        .I5(\outdata_reg[14]_i_73_n_0 ),
        .O(\subnetwork_0/subnetwork_1/ctrl_a [1]));
  LUT6 #(
    .INIT(64'hFFFF807F807F0000)) 
    \outdata_reg[14]_i_127 
       (.I0(SN_IBUF[1]),
        .I1(SN_IBUF[0]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[3]),
        .I4(\subnetwork_0/sub_IN_1 [1]),
        .I5(\outdata_reg[14]_i_86_n_0 ),
        .O(\outdata_reg[14]_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h7D1414147D7D7D14)) 
    \outdata_reg[14]_i_128 
       (.I0(BenesNetwork128_inst_n_104),
        .I1(sub_IN_0[3]),
        .I2(\outdata_reg[18]_i_25_n_0 ),
        .I3(\outdata_reg[14]_i_86_n_0 ),
        .I4(\subnetwork_0/sub_IN_1 [1]),
        .I5(BenesNetwork128_inst_n_107),
        .O(\outdata_reg[14]_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h4404004000000000)) 
    \outdata_reg[14]_i_14 
       (.I0(sub_SN_0[4]),
        .I1(\outdata_reg[14]_i_4_n_0 ),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_1/sub_IN_1 ),
        .I3(BenesNetwork128_inst_n_104),
        .I4(\outdata_reg[14]_i_2_n_0 ),
        .I5(sub_SN_0[5]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/ctrl1__1 ));
  LUT4 #(
    .INIT(16'hF6CF)) 
    \outdata_reg[14]_i_140 
       (.I0(IN_IBUF[0]),
        .I1(IN_IBUF[1]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .O(\outdata_reg[14]_i_140_n_0 ));
  LUT4 #(
    .INIT(16'h9003)) 
    \outdata_reg[14]_i_141 
       (.I0(IN_IBUF[0]),
        .I1(IN_IBUF[1]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .O(\outdata_reg[14]_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h9006060609909090)) 
    \outdata_reg[14]_i_143 
       (.I0(\subnetwork_0/sub_IN_1 [1]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[0]),
        .I5(\subnetwork_0/sub_IN_1 [0]),
        .O(\outdata_reg[14]_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h000000A06060A000)) 
    \outdata_reg[14]_i_17 
       (.I0(\outdata_reg[14]_i_2_n_0 ),
        .I1(\subnetwork_0/subnetwork_1/subnetwork_1/sub_IN_1 ),
        .I2(\outdata_reg[14]_i_4_n_0 ),
        .I3(sub_SN_0[4]),
        .I4(BenesNetwork128_inst_n_104),
        .I5(sub_SN_0[5]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/ctrl3__1 ));
  LUT6 #(
    .INIT(64'h0055000015004000)) 
    \outdata_reg[14]_i_18 
       (.I0(sub_SN_0[5]),
        .I1(\outdata_reg[14]_i_2_n_0 ),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_1/sub_IN_1 ),
        .I3(BenesNetwork128_inst_n_104),
        .I4(\outdata_reg[14]_i_4_n_0 ),
        .I5(sub_SN_0[4]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/ctrl2__1 ));
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_reg[14]_i_2 
       (.I0(\outdata_reg[18]_i_9_n_0 ),
        .I1(\outdata_reg[14]_i_8_n_0 ),
        .I2(\outdata_reg[18]_i_10_n_0 ),
        .O(\outdata_reg[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0020800000)) 
    \outdata_reg[14]_i_20 
       (.I0(\outdata_reg[14]_i_4_n_0 ),
        .I1(\subnetwork_0/subnetwork_1/subnetwork_1/sub_IN_1 ),
        .I2(BenesNetwork128_inst_n_104),
        .I3(\outdata_reg[14]_i_2_n_0 ),
        .I4(sub_SN_0[4]),
        .I5(sub_SN_0[5]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/ctrl1__1 ));
  LUT6 #(
    .INIT(64'h069060060000FFFF)) 
    \outdata_reg[14]_i_23 
       (.I0(sub_SN_0[5]),
        .I1(\outdata_reg[14]_i_4_n_0 ),
        .I2(sub_SN_0[4]),
        .I3(\outdata_reg[14]_i_2_n_0 ),
        .I4(BenesNetwork128_inst_n_104),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_1/sub_IN_1 ),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/CSG8/p_2_in ));
  LUT6 #(
    .INIT(64'hEC6C6CEC66666666)) 
    \outdata_reg[14]_i_26 
       (.I0(\subnetwork_0/subnetwork_1/sub_IN_1 ),
        .I1(BenesNetwork128_inst_n_107),
        .I2(\outdata_reg[14]_i_47_n_0 ),
        .I3(\outdata_reg[18]_i_9_n_0 ),
        .I4(BenesNetwork128_inst_n_104),
        .I5(\outdata_reg[14]_i_48_n_0 ),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/ctrl_a [3]));
  LUT6 #(
    .INIT(64'h6E66C6ECC6EC6E66)) 
    \outdata_reg[14]_i_29 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/sub_IN_1 ),
        .I1(BenesNetwork128_inst_n_104),
        .I2(\outdata_reg[14]_i_2_n_0 ),
        .I3(sub_SN_0[4]),
        .I4(\outdata_reg[14]_i_4_n_0 ),
        .I5(sub_SN_0[5]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/ctrl_a [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \outdata_reg[14]_i_3 
       (.I0(\outdata_reg[18]_i_9_n_0 ),
        .I1(\outdata_reg[14]_i_8_n_0 ),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/sub_IN_1 ));
  LUT6 #(
    .INIT(64'hECC66CC66CC6ECC6)) 
    \outdata_reg[14]_i_31 
       (.I0(\subnetwork_0/subnetwork_1/sub_IN_1 ),
        .I1(BenesNetwork128_inst_n_107),
        .I2(\outdata_reg[14]_i_48_n_0 ),
        .I3(\outdata_reg[14]_i_47_n_0 ),
        .I4(BenesNetwork128_inst_n_104),
        .I5(\outdata_reg[18]_i_9_n_0 ),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/ctrl_a [1]));
  LUT6 #(
    .INIT(64'h6EC6CCECCCEC6EC6)) 
    \outdata_reg[14]_i_34 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/sub_IN_1 ),
        .I1(BenesNetwork128_inst_n_104),
        .I2(\outdata_reg[14]_i_2_n_0 ),
        .I3(sub_SN_0[4]),
        .I4(sub_SN_0[5]),
        .I5(\outdata_reg[14]_i_4_n_0 ),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/ctrl_a [0]));
  LUT6 #(
    .INIT(64'h6C666CE666666666)) 
    \outdata_reg[14]_i_36 
       (.I0(\subnetwork_0/sub_IN_1 [0]),
        .I1(\outdata_reg[2]_i_36_n_0 ),
        .I2(\outdata_reg[14]_i_72_n_0 ),
        .I3(\outdata_reg[14]_i_73_n_0 ),
        .I4(\outdata_reg[14]_i_74_n_0 ),
        .I5(\outdata_reg[14]_i_75_n_0 ),
        .O(\subnetwork_0/subnetwork_1/ctrl_a [9]));
  LUT6 #(
    .INIT(64'hE66666C666C6E666)) 
    \outdata_reg[14]_i_39 
       (.I0(\subnetwork_0/subnetwork_1/sub_IN_1 ),
        .I1(BenesNetwork128_inst_n_107),
        .I2(\outdata_reg[14]_i_48_n_0 ),
        .I3(\outdata_reg[14]_i_47_n_0 ),
        .I4(BenesNetwork128_inst_n_104),
        .I5(\outdata_reg[18]_i_9_n_0 ),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/ctrl_a [4]));
  LUT4 #(
    .INIT(16'h7F80)) 
    \outdata_reg[14]_i_4 
       (.I0(\outdata_reg[14]_i_8_n_0 ),
        .I1(\outdata_reg[18]_i_9_n_0 ),
        .I2(\outdata_reg[18]_i_10_n_0 ),
        .I3(\outdata_reg[14]_i_9_n_0 ),
        .O(\outdata_reg[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h900006000000FFFF)) 
    \outdata_reg[14]_i_41 
       (.I0(\outdata_reg[18]_i_9_n_0 ),
        .I1(BenesNetwork128_inst_n_104),
        .I2(\outdata_reg[14]_i_47_n_0 ),
        .I3(\outdata_reg[14]_i_48_n_0 ),
        .I4(BenesNetwork128_inst_n_107),
        .I5(\subnetwork_0/subnetwork_1/sub_IN_1 ),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/CSG16/p_2_in6_in ));
  LUT6 #(
    .INIT(64'h1F800FA00000FFFF)) 
    \outdata_reg[14]_i_44 
       (.I0(\outdata_reg[14]_i_73_n_0 ),
        .I1(\outdata_reg[14]_i_74_n_0 ),
        .I2(\outdata_reg[14]_i_72_n_0 ),
        .I3(\outdata_reg[14]_i_75_n_0 ),
        .I4(\outdata_reg[2]_i_36_n_0 ),
        .I5(\subnetwork_0/sub_IN_1 [0]),
        .O(\subnetwork_0/subnetwork_1/CSG32/p_2_in9_in ));
  LUT6 #(
    .INIT(64'hBEEEAAAA00000000)) 
    \outdata_reg[14]_i_45 
       (.I0(\outdata_reg[14]_i_87_n_0 ),
        .I1(\outdata_reg[14]_i_75_n_0 ),
        .I2(\outdata_reg[14]_i_72_n_0 ),
        .I3(\outdata_reg[14]_i_91_n_0 ),
        .I4(\outdata_reg[14]_i_92_n_0 ),
        .I5(\outdata_reg[14]_i_86_n_0 ),
        .O(\subnetwork_0/subnetwork_1/CSG32/p_2_in12_in ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \outdata_reg[14]_i_47 
       (.I0(\outdata_reg[14]_i_95_n_0 ),
        .I1(\outdata_reg[18]_i_9_n_0 ),
        .I2(BenesNetwork128_inst_n_104),
        .I3(sub_SN_0[4]),
        .I4(\outdata_reg[18]_i_10_n_0 ),
        .O(\outdata_reg[14]_i_47_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \outdata_reg[14]_i_48 
       (.I0(\outdata_reg[14]_i_96_n_0 ),
        .I1(\outdata_reg[18]_i_10_n_0 ),
        .I2(sub_SN_0[4]),
        .I3(sub_SN_0[5]),
        .I4(\outdata_reg[14]_i_9_n_0 ),
        .O(\outdata_reg[14]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h02A800AA0000FFFF)) 
    \outdata_reg[14]_i_50 
       (.I0(\outdata_reg[14]_i_75_n_0 ),
        .I1(\outdata_reg[14]_i_74_n_0 ),
        .I2(\outdata_reg[14]_i_73_n_0 ),
        .I3(\outdata_reg[14]_i_72_n_0 ),
        .I4(\outdata_reg[2]_i_36_n_0 ),
        .I5(\subnetwork_0/sub_IN_1 [0]),
        .O(\subnetwork_0/subnetwork_1/CSG32/p_2_in15_in ));
  LUT6 #(
    .INIT(64'h6CC66CC666C6E6C6)) 
    \outdata_reg[14]_i_53 
       (.I0(\subnetwork_0/sub_IN_1 [0]),
        .I1(\outdata_reg[2]_i_36_n_0 ),
        .I2(\outdata_reg[14]_i_75_n_0 ),
        .I3(\outdata_reg[14]_i_72_n_0 ),
        .I4(\outdata_reg[14]_i_74_n_0 ),
        .I5(\outdata_reg[14]_i_73_n_0 ),
        .O(\subnetwork_0/subnetwork_1/ctrl_a [5]));
  LUT6 #(
    .INIT(64'hEC6C6CEC66C6C666)) 
    \outdata_reg[14]_i_56 
       (.I0(\subnetwork_0/subnetwork_1/sub_IN_1 ),
        .I1(BenesNetwork128_inst_n_107),
        .I2(\outdata_reg[14]_i_47_n_0 ),
        .I3(\outdata_reg[18]_i_9_n_0 ),
        .I4(BenesNetwork128_inst_n_104),
        .I5(\outdata_reg[14]_i_48_n_0 ),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/ctrl_a [2]));
  LUT6 #(
    .INIT(64'h6CCC6CC66CC6ECC6)) 
    \outdata_reg[14]_i_58 
       (.I0(\subnetwork_0/sub_IN_1 [0]),
        .I1(\outdata_reg[2]_i_36_n_0 ),
        .I2(\outdata_reg[14]_i_75_n_0 ),
        .I3(\outdata_reg[14]_i_72_n_0 ),
        .I4(\outdata_reg[14]_i_74_n_0 ),
        .I5(\outdata_reg[14]_i_73_n_0 ),
        .O(\subnetwork_0/subnetwork_1/ctrl_a [2]));
  LUT6 #(
    .INIT(64'h800000002AAAAAAA)) 
    \outdata_reg[14]_i_6 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/sub_IN_1 ),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[3]),
        .I5(SN_IBUF[4]),
        .O(\outdata_reg[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6CC66CC66CC6ECC6)) 
    \outdata_reg[14]_i_61 
       (.I0(\subnetwork_0/sub_IN_1 [0]),
        .I1(\outdata_reg[2]_i_36_n_0 ),
        .I2(\outdata_reg[14]_i_75_n_0 ),
        .I3(\outdata_reg[14]_i_72_n_0 ),
        .I4(\outdata_reg[14]_i_74_n_0 ),
        .I5(\outdata_reg[14]_i_73_n_0 ),
        .O(\subnetwork_0/subnetwork_1/ctrl_a [3]));
  LUT6 #(
    .INIT(64'hECECECCCCCCECCC6)) 
    \outdata_reg[14]_i_64 
       (.I0(\subnetwork_0/sub_IN_1 [0]),
        .I1(\outdata_reg[2]_i_36_n_0 ),
        .I2(\subnetwork_0/subnetwork_1/sel0 [2]),
        .I3(\subnetwork_0/subnetwork_1/sel0 [1]),
        .I4(\outdata_reg[14]_i_120_n_0 ),
        .I5(\subnetwork_0/subnetwork_1/sel0 [3]),
        .O(\subnetwork_0/subnetwork_1/ctrl_a [0]));
  LUT6 #(
    .INIT(64'hECC6ECCCECCCECC6)) 
    \outdata_reg[14]_i_66 
       (.I0(\subnetwork_0/subnetwork_1/sub_IN_1 ),
        .I1(BenesNetwork128_inst_n_107),
        .I2(\outdata_reg[14]_i_48_n_0 ),
        .I3(\outdata_reg[14]_i_47_n_0 ),
        .I4(\outdata_reg[18]_i_9_n_0 ),
        .I5(BenesNetwork128_inst_n_104),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/ctrl_a [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \outdata_reg[14]_i_69 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[0]),
        .I2(SN_IBUF[0]),
        .O(sub_IN_0[0]));
  LUT5 #(
    .INIT(32'h656A69AA)) 
    \outdata_reg[14]_i_71 
       (.I0(IN_IBUF[2]),
        .I1(SN_IBUF[0]),
        .I2(SN_IBUF[1]),
        .I3(IN_IBUF[1]),
        .I4(IN_IBUF[0]),
        .O(\subnetwork_0/sub_IN_1 [0]));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \outdata_reg[14]_i_72 
       (.I0(\outdata_reg[14]_i_127_n_0 ),
        .I1(\subnetwork_0/sub_IN_1 [2]),
        .I2(BenesNetwork128_inst_n_104),
        .I3(sub_SN_0[4]),
        .I4(\subnetwork_0/sub_IN_1 [3]),
        .O(\outdata_reg[14]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \outdata_reg[14]_i_73 
       (.I0(\outdata_reg[14]_i_86_n_0 ),
        .I1(\subnetwork_0/sub_IN_1 [1]),
        .I2(BenesNetwork128_inst_n_107),
        .I3(BenesNetwork128_inst_n_104),
        .I4(\outdata_reg[18]_i_25_n_0 ),
        .I5(sub_IN_0[3]),
        .O(\outdata_reg[14]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h9666666669999999)) 
    \outdata_reg[14]_i_74 
       (.I0(\outdata_reg[14]_i_86_n_0 ),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[1]),
        .I5(\subnetwork_0/sub_IN_1 [1]),
        .O(\outdata_reg[14]_i_74_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \outdata_reg[14]_i_75 
       (.I0(\outdata_reg[14]_i_128_n_0 ),
        .I1(\subnetwork_0/sub_IN_1 [3]),
        .I2(sub_SN_0[4]),
        .I3(sub_SN_0[5]),
        .I4(\subnetwork_0/sub_IN_1 [4]),
        .O(\outdata_reg[14]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h6C6C6CE666666666)) 
    \outdata_reg[14]_i_79 
       (.I0(\subnetwork_0/sub_IN_1 [0]),
        .I1(\outdata_reg[2]_i_36_n_0 ),
        .I2(\outdata_reg[14]_i_72_n_0 ),
        .I3(\outdata_reg[14]_i_73_n_0 ),
        .I4(\outdata_reg[14]_i_74_n_0 ),
        .I5(\outdata_reg[14]_i_75_n_0 ),
        .O(\subnetwork_0/subnetwork_1/ctrl_a [8]));
  LUT5 #(
    .INIT(32'h80002AAA)) 
    \outdata_reg[14]_i_8 
       (.I0(\subnetwork_0/subnetwork_1/sub_IN_1 ),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[3]),
        .O(\outdata_reg[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h666EC66666666666)) 
    \outdata_reg[14]_i_82 
       (.I0(\subnetwork_0/sub_IN_1 [0]),
        .I1(\outdata_reg[2]_i_36_n_0 ),
        .I2(\outdata_reg[14]_i_73_n_0 ),
        .I3(\outdata_reg[14]_i_74_n_0 ),
        .I4(\outdata_reg[14]_i_72_n_0 ),
        .I5(\outdata_reg[14]_i_75_n_0 ),
        .O(\subnetwork_0/subnetwork_1/ctrl_a [10]));
  LUT6 #(
    .INIT(64'h000820000000FFFF)) 
    \outdata_reg[14]_i_85 
       (.I0(\outdata_reg[14]_i_75_n_0 ),
        .I1(\outdata_reg[14]_i_72_n_0 ),
        .I2(\outdata_reg[14]_i_74_n_0 ),
        .I3(\outdata_reg[14]_i_73_n_0 ),
        .I4(\outdata_reg[2]_i_36_n_0 ),
        .I5(\subnetwork_0/sub_IN_1 [0]),
        .O(\subnetwork_0/subnetwork_1/CSG32/p_2_in24_in ));
  LUT6 #(
    .INIT(64'hFFF0783C1EFFFFFF)) 
    \outdata_reg[14]_i_86 
       (.I0(IN_IBUF[0]),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[2]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[1]),
        .I5(SN_IBUF[2]),
        .O(\outdata_reg[14]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hE1000000000F87C3)) 
    \outdata_reg[14]_i_87 
       (.I0(IN_IBUF[0]),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[2]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[1]),
        .I5(SN_IBUF[2]),
        .O(\outdata_reg[14]_i_87_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \outdata_reg[14]_i_9 
       (.I0(\subnetwork_0/sub_IN_1 [2]),
        .I1(\subnetwork_0/sub_IN_1 [1]),
        .I2(\outdata_reg[18]_i_11_n_0 ),
        .I3(\subnetwork_0/sub_IN_1 [3]),
        .I4(\subnetwork_0/sub_IN_1 [4]),
        .O(\outdata_reg[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0900006000900900)) 
    \outdata_reg[14]_i_91 
       (.I0(\subnetwork_0/sub_IN_1 [2]),
        .I1(BenesNetwork128_inst_n_104),
        .I2(\subnetwork_0/sub_IN_1 [0]),
        .I3(\outdata_reg[2]_i_36_n_0 ),
        .I4(BenesNetwork128_inst_n_107),
        .I5(\subnetwork_0/sub_IN_1 [1]),
        .O(\outdata_reg[14]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h7F89897F897F7F89)) 
    \outdata_reg[14]_i_92 
       (.I0(\outdata_reg[14]_i_73_n_0 ),
        .I1(\outdata_reg[14]_i_143_n_0 ),
        .I2(\outdata_reg[14]_i_120_n_0 ),
        .I3(\subnetwork_0/sub_IN_1 [3]),
        .I4(sub_SN_0[4]),
        .I5(\outdata_reg[14]_i_128_n_0 ),
        .O(\outdata_reg[14]_i_92_n_0 ));
  LUT5 #(
    .INIT(32'hEAAABFFF)) 
    \outdata_reg[14]_i_95 
       (.I0(\subnetwork_0/subnetwork_1/sub_IN_1 ),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[3]),
        .O(\outdata_reg[14]_i_95_n_0 ));
  LUT5 #(
    .INIT(32'h1DD47DDD)) 
    \outdata_reg[14]_i_96 
       (.I0(BenesNetwork128_inst_n_104),
        .I1(\subnetwork_0/sub_IN_1 [2]),
        .I2(\outdata_reg[18]_i_11_n_0 ),
        .I3(\subnetwork_0/sub_IN_1 [1]),
        .I4(BenesNetwork128_inst_n_107),
        .O(\outdata_reg[14]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h5515004000000000)) 
    \outdata_reg[15]_i_10 
       (.I0(SN_IBUF[6]),
        .I1(\outdata_reg[15]_i_2_n_0 ),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_1/sub_IN_1 ),
        .I3(SN_IBUF[4]),
        .I4(\outdata_reg[15]_i_4_n_0 ),
        .I5(SN_IBUF[5]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/ctrl2__1 ));
  LUT6 #(
    .INIT(64'h66CC6CCCCC66E666)) 
    \outdata_reg[15]_i_109 
       (.I0(\subnetwork_1/sub_IN_1 [0]),
        .I1(SN_IBUF[2]),
        .I2(\outdata_reg[15]_i_74_n_0 ),
        .I3(\subnetwork_1/subnetwork_1/sel0 [2]),
        .I4(\subnetwork_1/subnetwork_1/sel0 [1]),
        .I5(\subnetwork_1/subnetwork_1/sel0 [3]),
        .O(\subnetwork_1/subnetwork_1/ctrl_a [4]));
  LUT6 #(
    .INIT(64'h4404004000000000)) 
    \outdata_reg[15]_i_12 
       (.I0(SN_IBUF[5]),
        .I1(\outdata_reg[15]_i_4_n_0 ),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_1/sub_IN_1 ),
        .I3(SN_IBUF[4]),
        .I4(\outdata_reg[15]_i_2_n_0 ),
        .I5(SN_IBUF[6]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/ctrl1__1 ));
  LUT6 #(
    .INIT(64'h666CCCCCCCCCCE66)) 
    \outdata_reg[15]_i_125 
       (.I0(\subnetwork_1/sub_IN_1 [0]),
        .I1(SN_IBUF[2]),
        .I2(\outdata_reg[15]_i_74_n_0 ),
        .I3(\subnetwork_1/subnetwork_1/sel0 [1]),
        .I4(\subnetwork_1/subnetwork_1/sel0 [2]),
        .I5(\subnetwork_1/subnetwork_1/sel0 [3]),
        .O(\subnetwork_1/subnetwork_1/ctrl_a [1]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \outdata_reg[15]_i_127 
       (.I0(\outdata_reg[15]_i_145_n_0 ),
        .I1(\subnetwork_1/sub_IN_1 [1]),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[4]),
        .I4(\outdata_reg[19]_i_19_n_0 ),
        .I5(BenesNetwork128_inst_n_5),
        .O(\outdata_reg[15]_i_127_n_0 ));
  LUT4 #(
    .INIT(16'h0690)) 
    \outdata_reg[15]_i_128 
       (.I0(\subnetwork_1/sub_IN_1 [1]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[2]),
        .I3(\subnetwork_1/sub_IN_1 [0]),
        .O(\outdata_reg[15]_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h566A6A6AA9959595)) 
    \outdata_reg[15]_i_129 
       (.I0(IN_IBUF[6]),
        .I1(IN_IBUF[5]),
        .I2(\outdata_reg[15]_i_146_n_0 ),
        .I3(\outdata_reg[19]_i_19_n_0 ),
        .I4(BenesNetwork128_inst_n_5),
        .I5(SN_IBUF[6]),
        .O(\outdata_reg[15]_i_129_n_0 ));
  LUT6 #(
    .INIT(64'h7D1414147D7D7D14)) 
    \outdata_reg[15]_i_130 
       (.I0(SN_IBUF[4]),
        .I1(BenesNetwork128_inst_n_5),
        .I2(\outdata_reg[19]_i_19_n_0 ),
        .I3(\outdata_reg[15]_i_145_n_0 ),
        .I4(\subnetwork_1/sub_IN_1 [1]),
        .I5(SN_IBUF[3]),
        .O(\outdata_reg[15]_i_130_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \outdata_reg[15]_i_131 
       (.I0(SN_IBUF[3]),
        .I1(\subnetwork_1/sub_IN_1 [1]),
        .I2(\outdata_reg[15]_i_145_n_0 ),
        .O(\outdata_reg[15]_i_131_n_0 ));
  LUT6 #(
    .INIT(64'hDF0D20F2FFFFFFFF)) 
    \outdata_reg[15]_i_145 
       (.I0(IN_IBUF[0]),
        .I1(SN_IBUF[0]),
        .I2(IN_IBUF[1]),
        .I3(SN_IBUF[1]),
        .I4(IN_IBUF[2]),
        .I5(SN_IBUF[2]),
        .O(\outdata_reg[15]_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \outdata_reg[15]_i_146 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[0]),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[4]),
        .I5(IN_IBUF[3]),
        .O(\outdata_reg[15]_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h000000A06060A000)) 
    \outdata_reg[15]_i_15 
       (.I0(\outdata_reg[15]_i_2_n_0 ),
        .I1(\subnetwork_1/subnetwork_1/subnetwork_1/sub_IN_1 ),
        .I2(\outdata_reg[15]_i_4_n_0 ),
        .I3(SN_IBUF[5]),
        .I4(SN_IBUF[4]),
        .I5(SN_IBUF[6]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/ctrl3__1 ));
  LUT6 #(
    .INIT(64'h0055000015004000)) 
    \outdata_reg[15]_i_16 
       (.I0(SN_IBUF[6]),
        .I1(\outdata_reg[15]_i_2_n_0 ),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_1/sub_IN_1 ),
        .I3(SN_IBUF[4]),
        .I4(\outdata_reg[15]_i_4_n_0 ),
        .I5(SN_IBUF[5]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/ctrl2__1 ));
  LUT6 #(
    .INIT(64'h00000A0020800000)) 
    \outdata_reg[15]_i_18 
       (.I0(\outdata_reg[15]_i_4_n_0 ),
        .I1(\subnetwork_1/subnetwork_1/subnetwork_1/sub_IN_1 ),
        .I2(SN_IBUF[4]),
        .I3(\outdata_reg[15]_i_2_n_0 ),
        .I4(SN_IBUF[5]),
        .I5(SN_IBUF[6]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/ctrl1__1 ));
  LUT4 #(
    .INIT(16'hF708)) 
    \outdata_reg[15]_i_2 
       (.I0(\outdata_reg[15]_i_7_n_0 ),
        .I1(\subnetwork_1/subnetwork_1/sub_IN_1 ),
        .I2(SN_IBUF[3]),
        .I3(\outdata_reg[19]_i_8_n_0 ),
        .O(\outdata_reg[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE6664E664E66E666)) 
    \outdata_reg[15]_i_21 
       (.I0(\subnetwork_1/subnetwork_1/sub_IN_1 ),
        .I1(SN_IBUF[3]),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_1/CSG16/m__4 [1]),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_1/CSG16/m__4 [2]),
        .I4(\outdata_reg[15]_i_7_n_0 ),
        .I5(SN_IBUF[4]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/ctrl_a [4]));
  LUT6 #(
    .INIT(64'h0690FFFFFFFF0000)) 
    \outdata_reg[15]_i_23 
       (.I0(SN_IBUF[6]),
        .I1(\outdata_reg[15]_i_4_n_0 ),
        .I2(SN_IBUF[5]),
        .I3(\outdata_reg[15]_i_2_n_0 ),
        .I4(SN_IBUF[4]),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_1/sub_IN_1 ),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/ctrl_a [2]));
  LUT6 #(
    .INIT(64'hEC6C6CEC66666666)) 
    \outdata_reg[15]_i_26 
       (.I0(\subnetwork_1/subnetwork_1/sub_IN_1 ),
        .I1(SN_IBUF[3]),
        .I2(\outdata_reg[15]_i_53_n_0 ),
        .I3(\outdata_reg[15]_i_7_n_0 ),
        .I4(SN_IBUF[4]),
        .I5(\outdata_reg[15]_i_54_n_0 ),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/ctrl_a [3]));
  LUT6 #(
    .INIT(64'h6E66C6ECC6EC6E66)) 
    \outdata_reg[15]_i_29 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/sub_IN_1 ),
        .I1(SN_IBUF[4]),
        .I2(\outdata_reg[15]_i_2_n_0 ),
        .I3(SN_IBUF[5]),
        .I4(\outdata_reg[15]_i_4_n_0 ),
        .I5(SN_IBUF[6]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/ctrl_a [1]));
  LUT3 #(
    .INIT(8'h9A)) 
    \outdata_reg[15]_i_3 
       (.I0(\outdata_reg[15]_i_7_n_0 ),
        .I1(SN_IBUF[3]),
        .I2(\subnetwork_1/subnetwork_1/sub_IN_1 ),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/sub_IN_1 ));
  LUT6 #(
    .INIT(64'hECC66CC66CC6ECC6)) 
    \outdata_reg[15]_i_31 
       (.I0(\subnetwork_1/subnetwork_1/sub_IN_1 ),
        .I1(SN_IBUF[3]),
        .I2(\outdata_reg[15]_i_54_n_0 ),
        .I3(\outdata_reg[15]_i_53_n_0 ),
        .I4(SN_IBUF[4]),
        .I5(\outdata_reg[15]_i_7_n_0 ),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/ctrl_a [1]));
  LUT6 #(
    .INIT(64'h6EC6CCECCCEC6EC6)) 
    \outdata_reg[15]_i_34 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/sub_IN_1 ),
        .I1(SN_IBUF[4]),
        .I2(\outdata_reg[15]_i_2_n_0 ),
        .I3(SN_IBUF[5]),
        .I4(SN_IBUF[6]),
        .I5(\outdata_reg[15]_i_4_n_0 ),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/ctrl_a [0]));
  LUT6 #(
    .INIT(64'h0A280A280000FFFF)) 
    \outdata_reg[15]_i_35 
       (.I0(\subnetwork_1/subnetwork_1/sel0 [3]),
        .I1(\outdata_reg[15]_i_74_n_0 ),
        .I2(\subnetwork_1/subnetwork_1/sel0 [2]),
        .I3(\subnetwork_1/subnetwork_1/sel0 [1]),
        .I4(SN_IBUF[2]),
        .I5(\subnetwork_1/sub_IN_1 [0]),
        .O(\subnetwork_1/subnetwork_1/CSG32/p_2_in15_in ));
  LUT6 #(
    .INIT(64'h0A200A200000FFFF)) 
    \outdata_reg[15]_i_36 
       (.I0(\subnetwork_1/subnetwork_1/sel0 [3]),
        .I1(\outdata_reg[15]_i_74_n_0 ),
        .I2(\subnetwork_1/subnetwork_1/sel0 [2]),
        .I3(\subnetwork_1/subnetwork_1/sel0 [1]),
        .I4(SN_IBUF[2]),
        .I5(\subnetwork_1/sub_IN_1 [0]),
        .O(\subnetwork_1/subnetwork_1/CSG32/p_2_in18_in ));
  LUT6 #(
    .INIT(64'h6696696666966696)) 
    \outdata_reg[15]_i_39 
       (.I0(\outdata_reg[19]_i_8_n_0 ),
        .I1(SN_IBUF[5]),
        .I2(SN_IBUF[4]),
        .I3(\outdata_reg[15]_i_7_n_0 ),
        .I4(SN_IBUF[3]),
        .I5(\subnetwork_1/subnetwork_1/sub_IN_1 ),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/CSG16/m__4 [1]));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \outdata_reg[15]_i_4 
       (.I0(SN_IBUF[3]),
        .I1(\subnetwork_1/subnetwork_1/sub_IN_1 ),
        .I2(\outdata_reg[15]_i_7_n_0 ),
        .I3(\outdata_reg[19]_i_8_n_0 ),
        .I4(\outdata_reg[19]_i_9_n_0 ),
        .O(\outdata_reg[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3C96693C693CC369)) 
    \outdata_reg[15]_i_40 
       (.I0(\outdata_reg[15]_i_82_n_0 ),
        .I1(\outdata_reg[19]_i_9_n_0 ),
        .I2(SN_IBUF[6]),
        .I3(SN_IBUF[5]),
        .I4(\outdata_reg[19]_i_8_n_0 ),
        .I5(\outdata_reg[15]_i_83_n_0 ),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/CSG16/m__4 [2]));
  LUT6 #(
    .INIT(64'h082008200000FFFF)) 
    \outdata_reg[15]_i_41 
       (.I0(\subnetwork_1/subnetwork_1/sel0 [3]),
        .I1(\outdata_reg[15]_i_74_n_0 ),
        .I2(\subnetwork_1/subnetwork_1/sel0 [2]),
        .I3(\subnetwork_1/subnetwork_1/sel0 [1]),
        .I4(SN_IBUF[2]),
        .I5(\subnetwork_1/sub_IN_1 [0]),
        .O(\subnetwork_1/subnetwork_1/CSG32/p_2_in21_in ));
  LUT3 #(
    .INIT(8'hCB)) 
    \outdata_reg[15]_i_45 
       (.I0(\subnetwork_1/subnetwork_1/CSG32/p_2_in21_in ),
        .I1(\subnetwork_1/subnetwork_1/CSG32/s__0 ),
        .I2(\subnetwork_1/subnetwork_1/CSG32/p_2_in24_in ),
        .O(\subnetwork_1/subnetwork_1/ctrl_a [10]));
  LUT6 #(
    .INIT(64'h9000FFFFFFFF0000)) 
    \outdata_reg[15]_i_47 
       (.I0(\outdata_reg[15]_i_7_n_0 ),
        .I1(SN_IBUF[4]),
        .I2(\outdata_reg[15]_i_53_n_0 ),
        .I3(\outdata_reg[15]_i_54_n_0 ),
        .I4(\subnetwork_1/subnetwork_1/sub_IN_1 ),
        .I5(SN_IBUF[3]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/ctrl_a [5]));
  LUT6 #(
    .INIT(64'h42AA42AA0000FFFF)) 
    \outdata_reg[15]_i_50 
       (.I0(\subnetwork_1/subnetwork_1/sel0 [3]),
        .I1(\subnetwork_1/subnetwork_1/sel0 [1]),
        .I2(\outdata_reg[15]_i_74_n_0 ),
        .I3(\subnetwork_1/subnetwork_1/sel0 [2]),
        .I4(SN_IBUF[2]),
        .I5(\subnetwork_1/sub_IN_1 [0]),
        .O(\subnetwork_1/subnetwork_1/CSG32/p_2_in9_in ));
  LUT4 #(
    .INIT(16'h880F)) 
    \outdata_reg[15]_i_51 
       (.I0(\subnetwork_1/subnetwork_1/sel0 [3]),
        .I1(\outdata_reg[15]_i_97_n_0 ),
        .I2(SN_IBUF[2]),
        .I3(\subnetwork_1/sub_IN_1 [0]),
        .O(\subnetwork_1/subnetwork_1/CSG32/p_2_in12_in ));
  LUT6 #(
    .INIT(64'h4F04B0FBB0FB4F04)) 
    \outdata_reg[15]_i_53 
       (.I0(\subnetwork_1/subnetwork_1/sub_IN_1 ),
        .I1(SN_IBUF[3]),
        .I2(\outdata_reg[15]_i_7_n_0 ),
        .I3(SN_IBUF[4]),
        .I4(SN_IBUF[5]),
        .I5(\outdata_reg[19]_i_8_n_0 ),
        .O(\outdata_reg[15]_i_53_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \outdata_reg[15]_i_54 
       (.I0(\outdata_reg[15]_i_83_n_0 ),
        .I1(\outdata_reg[19]_i_8_n_0 ),
        .I2(SN_IBUF[5]),
        .I3(SN_IBUF[6]),
        .I4(\outdata_reg[19]_i_9_n_0 ),
        .O(\outdata_reg[15]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h6C6C6CCCC6E66666)) 
    \outdata_reg[15]_i_58 
       (.I0(\subnetwork_1/sub_IN_1 [0]),
        .I1(SN_IBUF[2]),
        .I2(\subnetwork_1/subnetwork_1/sel0 [2]),
        .I3(\outdata_reg[15]_i_74_n_0 ),
        .I4(\subnetwork_1/subnetwork_1/sel0 [1]),
        .I5(\subnetwork_1/subnetwork_1/sel0 [3]),
        .O(\subnetwork_1/subnetwork_1/ctrl_a [5]));
  LUT6 #(
    .INIT(64'hEC6C6CEC66C6C666)) 
    \outdata_reg[15]_i_61 
       (.I0(\subnetwork_1/subnetwork_1/sub_IN_1 ),
        .I1(SN_IBUF[3]),
        .I2(\outdata_reg[15]_i_53_n_0 ),
        .I3(\outdata_reg[15]_i_7_n_0 ),
        .I4(SN_IBUF[4]),
        .I5(\outdata_reg[15]_i_54_n_0 ),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/ctrl_a [2]));
  LUT6 #(
    .INIT(64'h6C6C6CCCCEC6C6C6)) 
    \outdata_reg[15]_i_63 
       (.I0(\subnetwork_1/sub_IN_1 [0]),
        .I1(SN_IBUF[2]),
        .I2(\subnetwork_1/subnetwork_1/sel0 [2]),
        .I3(\subnetwork_1/subnetwork_1/sel0 [1]),
        .I4(\outdata_reg[15]_i_74_n_0 ),
        .I5(\subnetwork_1/subnetwork_1/sel0 [3]),
        .O(\subnetwork_1/subnetwork_1/ctrl_a [2]));
  LUT6 #(
    .INIT(64'h6C6C6CCCC6C6C6E6)) 
    \outdata_reg[15]_i_66 
       (.I0(\subnetwork_1/sub_IN_1 [0]),
        .I1(SN_IBUF[2]),
        .I2(\subnetwork_1/subnetwork_1/sel0 [2]),
        .I3(\outdata_reg[15]_i_74_n_0 ),
        .I4(\subnetwork_1/subnetwork_1/sel0 [1]),
        .I5(\subnetwork_1/subnetwork_1/sel0 [3]),
        .O(\subnetwork_1/subnetwork_1/ctrl_a [3]));
  LUT6 #(
    .INIT(64'hECECECCCCCCECCC6)) 
    \outdata_reg[15]_i_69 
       (.I0(\subnetwork_1/sub_IN_1 [0]),
        .I1(SN_IBUF[2]),
        .I2(\subnetwork_1/subnetwork_1/sel0 [2]),
        .I3(\subnetwork_1/subnetwork_1/sel0 [1]),
        .I4(\outdata_reg[15]_i_74_n_0 ),
        .I5(\subnetwork_1/subnetwork_1/sel0 [3]),
        .O(\subnetwork_1/subnetwork_1/ctrl_a [0]));
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_reg[15]_i_7 
       (.I0(\subnetwork_1/sub_IN_1 [1]),
        .I1(\outdata_reg[19]_i_17_n_0 ),
        .I2(\subnetwork_1/sub_IN_1 [2]),
        .O(\outdata_reg[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hECC6ECCCECCCECC6)) 
    \outdata_reg[15]_i_71 
       (.I0(\subnetwork_1/subnetwork_1/sub_IN_1 ),
        .I1(SN_IBUF[3]),
        .I2(\outdata_reg[15]_i_54_n_0 ),
        .I3(\outdata_reg[15]_i_53_n_0 ),
        .I4(\outdata_reg[15]_i_7_n_0 ),
        .I5(SN_IBUF[4]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/ctrl_a [0]));
  LUT6 #(
    .INIT(64'h0F87780F780FF078)) 
    \outdata_reg[15]_i_73 
       (.I0(\outdata_reg[15]_i_127_n_0 ),
        .I1(\outdata_reg[15]_i_128_n_0 ),
        .I2(\outdata_reg[15]_i_129_n_0 ),
        .I3(SN_IBUF[5]),
        .I4(\subnetwork_1/sub_IN_1 [3]),
        .I5(\outdata_reg[15]_i_130_n_0 ),
        .O(\subnetwork_1/subnetwork_1/sel0 [3]));
  LUT4 #(
    .INIT(16'h6966)) 
    \outdata_reg[15]_i_74 
       (.I0(\subnetwork_1/sub_IN_1 [1]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[2]),
        .I3(\subnetwork_1/sub_IN_1 [0]),
        .O(\outdata_reg[15]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h3C96693C693CC369)) 
    \outdata_reg[15]_i_75 
       (.I0(\outdata_reg[15]_i_128_n_0 ),
        .I1(\subnetwork_1/sub_IN_1 [3]),
        .I2(SN_IBUF[5]),
        .I3(SN_IBUF[4]),
        .I4(\subnetwork_1/sub_IN_1 [2]),
        .I5(\outdata_reg[15]_i_131_n_0 ),
        .O(\subnetwork_1/subnetwork_1/sel0 [2]));
  LUT6 #(
    .INIT(64'h6696696666966696)) 
    \outdata_reg[15]_i_76 
       (.I0(\subnetwork_1/sub_IN_1 [2]),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[3]),
        .I3(\subnetwork_1/sub_IN_1 [1]),
        .I4(SN_IBUF[2]),
        .I5(\subnetwork_1/sub_IN_1 [0]),
        .O(\subnetwork_1/subnetwork_1/sel0 [1]));
  LUT3 #(
    .INIT(8'h9A)) 
    \outdata_reg[15]_i_78 
       (.I0(IN_IBUF[1]),
        .I1(SN_IBUF[0]),
        .I2(IN_IBUF[0]),
        .O(sub_IN_1[0]));
  LUT4 #(
    .INIT(16'h0690)) 
    \outdata_reg[15]_i_82 
       (.I0(\outdata_reg[15]_i_7_n_0 ),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[3]),
        .I3(\subnetwork_1/subnetwork_1/sub_IN_1 ),
        .O(\outdata_reg[15]_i_82_n_0 ));
  LUT5 #(
    .INIT(32'h1DD47DDD)) 
    \outdata_reg[15]_i_83 
       (.I0(SN_IBUF[4]),
        .I1(\subnetwork_1/sub_IN_1 [2]),
        .I2(\outdata_reg[19]_i_17_n_0 ),
        .I3(\subnetwork_1/sub_IN_1 [1]),
        .I4(SN_IBUF[3]),
        .O(\outdata_reg[15]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h00009A009A000000)) 
    \outdata_reg[15]_i_9 
       (.I0(\outdata_reg[15]_i_2_n_0 ),
        .I1(SN_IBUF[4]),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_1/sub_IN_1 ),
        .I3(\outdata_reg[15]_i_4_n_0 ),
        .I4(SN_IBUF[5]),
        .I5(SN_IBUF[6]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/ctrl3__1 ));
  LUT6 #(
    .INIT(64'h000800080000FFFF)) 
    \outdata_reg[15]_i_90 
       (.I0(\subnetwork_1/subnetwork_1/sel0 [3]),
        .I1(\subnetwork_1/subnetwork_1/sel0 [2]),
        .I2(\outdata_reg[15]_i_74_n_0 ),
        .I3(\subnetwork_1/subnetwork_1/sel0 [1]),
        .I4(SN_IBUF[2]),
        .I5(\subnetwork_1/sub_IN_1 [0]),
        .O(\subnetwork_1/subnetwork_1/CSG32/p_2_in24_in ));
  LUT6 #(
    .INIT(64'h7F89897F897F7F89)) 
    \outdata_reg[15]_i_97 
       (.I0(\outdata_reg[15]_i_127_n_0 ),
        .I1(\outdata_reg[15]_i_128_n_0 ),
        .I2(\outdata_reg[15]_i_74_n_0 ),
        .I3(\subnetwork_1/sub_IN_1 [3]),
        .I4(SN_IBUF[5]),
        .I5(\outdata_reg[15]_i_130_n_0 ),
        .O(\outdata_reg[15]_i_97_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \outdata_reg[18]_i_10 
       (.I0(\outdata_reg[18]_i_11_n_0 ),
        .I1(\subnetwork_0/sub_IN_1 [1]),
        .I2(\subnetwork_0/sub_IN_1 [2]),
        .I3(\subnetwork_0/sub_IN_1 [3]),
        .O(\outdata_reg[18]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h1E00000000F0783C)) 
    \outdata_reg[18]_i_11 
       (.I0(IN_IBUF[0]),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[2]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[1]),
        .I5(SN_IBUF[2]),
        .O(\outdata_reg[18]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6A666A666A66AA6A)) 
    \outdata_reg[18]_i_12 
       (.I0(IN_IBUF[5]),
        .I1(IN_IBUF[4]),
        .I2(IN_IBUF[3]),
        .I3(\outdata_reg[20]_i_25_n_0 ),
        .I4(\outdata_reg[91]_i_14_n_0 ),
        .I5(sub_IN_0[1]),
        .O(\subnetwork_0/subnetwork_1/CSG32/k__6 [2]));
  LUT6 #(
    .INIT(64'h6A6A6AAAAAAAAAAA)) 
    \outdata_reg[18]_i_13 
       (.I0(sub_IN_0[5]),
        .I1(sub_IN_0[4]),
        .I2(BenesNetwork128_inst_n_4),
        .I3(sub_IN_0[1]),
        .I4(\outdata_reg[91]_i_14_n_0 ),
        .I5(sub_IN_0[3]),
        .O(\subnetwork_0/subnetwork_1/CSG32/k__6 [3]));
  LUT6 #(
    .INIT(64'h55555555566AAA5A)) 
    \outdata_reg[18]_i_14 
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[0]),
        .I2(IN_IBUF[1]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[2]),
        .O(\subnetwork_0/subnetwork_1/CSG32/k__6 [0]));
  LUT6 #(
    .INIT(64'h55556AAA556AAAAA)) 
    \outdata_reg[18]_i_15 
       (.I0(IN_IBUF[4]),
        .I1(BenesNetwork128_inst_n_111),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[2]),
        .I4(IN_IBUF[3]),
        .I5(\outdata_reg[91]_i_14_n_0 ),
        .O(\subnetwork_0/subnetwork_1/CSG32/k__6 [1]));
  LUT6 #(
    .INIT(64'h0110044001100110)) 
    \outdata_reg[18]_i_16 
       (.I0(\subnetwork_0/subnetwork_1/sub_SN_0 [0]),
        .I1(\subnetwork_0/subnetwork_1/subnetwork_0/CSG16/k__4 ),
        .I2(\subnetwork_0/sub_IN_1 [1]),
        .I3(\subnetwork_0/subnetwork_1/CSG32/s__0 ),
        .I4(\subnetwork_0/sub_IN_1 [2]),
        .I5(\subnetwork_0/subnetwork_1/p_0_in [1]),
        .O(\outdata_reg[18]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h7377F7FF8C880800)) 
    \outdata_reg[18]_i_18 
       (.I0(\outdata_reg[18]_i_25_n_0 ),
        .I1(IN_IBUF[5]),
        .I2(\outdata_reg[20]_i_25_n_0 ),
        .I3(IN_IBUF[3]),
        .I4(IN_IBUF[4]),
        .I5(IN_IBUF[6]),
        .O(\subnetwork_0/sub_IN_1 [4]));
  LUT6 #(
    .INIT(64'h70F7FFFF8F080000)) 
    \outdata_reg[18]_i_19 
       (.I0(sub_IN_0[1]),
        .I1(\outdata_reg[91]_i_14_n_0 ),
        .I2(\outdata_reg[20]_i_25_n_0 ),
        .I3(IN_IBUF[3]),
        .I4(IN_IBUF[4]),
        .I5(IN_IBUF[5]),
        .O(\subnetwork_0/sub_IN_1 [3]));
  LUT6 #(
    .INIT(64'h1A7FFFFFE5800000)) 
    \outdata_reg[18]_i_20 
       (.I0(SN_IBUF[1]),
        .I1(IN_IBUF[0]),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[1]),
        .I4(IN_IBUF[2]),
        .I5(IN_IBUF[3]),
        .O(\subnetwork_0/sub_IN_1 [1]));
  LUT6 #(
    .INIT(64'h377F7F7FC8808080)) 
    \outdata_reg[18]_i_21 
       (.I0(\outdata_reg[91]_i_14_n_0 ),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[1]),
        .I4(BenesNetwork128_inst_n_111),
        .I5(IN_IBUF[4]),
        .O(\subnetwork_0/sub_IN_1 [2]));
  LUT4 #(
    .INIT(16'h556A)) 
    \outdata_reg[18]_i_22 
       (.I0(SN_IBUF[3]),
        .I1(SN_IBUF[0]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[2]),
        .O(\subnetwork_0/subnetwork_1/sub_SN_0 [0]));
  LUT5 #(
    .INIT(32'h666AAAAA)) 
    \outdata_reg[18]_i_23 
       (.I0(\subnetwork_0/sub_IN_1 [4]),
        .I1(\subnetwork_0/sub_IN_1 [3]),
        .I2(\subnetwork_0/subnetwork_1/CSG32/s__0 ),
        .I3(\subnetwork_0/sub_IN_1 [1]),
        .I4(\subnetwork_0/sub_IN_1 [2]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/CSG16/k__4 ));
  LUT6 #(
    .INIT(64'h00F0783C1E000000)) 
    \outdata_reg[18]_i_24 
       (.I0(IN_IBUF[0]),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[2]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[1]),
        .I5(SN_IBUF[2]),
        .O(\subnetwork_0/subnetwork_1/CSG32/s__0 ));
  LUT6 #(
    .INIT(64'h0080800008080000)) 
    \outdata_reg[18]_i_25 
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[2]),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(IN_IBUF[1]),
        .I5(SN_IBUF[1]),
        .O(\outdata_reg[18]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h10401010)) 
    \outdata_reg[18]_i_3 
       (.I0(BenesNetwork128_inst_n_107),
        .I1(\subnetwork_0/subnetwork_1/subnetwork_1/CSG16/k__4 ),
        .I2(\subnetwork_0/subnetwork_1/sub_IN_1 ),
        .I3(\outdata_reg[18]_i_9_n_0 ),
        .I4(\outdata_reg[18]_i_10_n_0 ),
        .O(\outdata_reg[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h82828202)) 
    \outdata_reg[18]_i_5 
       (.I0(\outdata_reg[18]_i_11_n_0 ),
        .I1(\subnetwork_0/subnetwork_1/CSG32/k__6 [2]),
        .I2(\subnetwork_0/subnetwork_1/CSG32/k__6 [3]),
        .I3(\subnetwork_0/subnetwork_1/CSG32/k__6 [0]),
        .I4(\subnetwork_0/subnetwork_1/CSG32/k__6 [1]),
        .O(\subnetwork_0/subnetwork_1/ctrl_b [0]));
  LUT5 #(
    .INIT(32'h666AAAAA)) 
    \outdata_reg[18]_i_7 
       (.I0(\subnetwork_0/sub_IN_1 [4]),
        .I1(\subnetwork_0/sub_IN_1 [3]),
        .I2(\outdata_reg[18]_i_11_n_0 ),
        .I3(\subnetwork_0/sub_IN_1 [1]),
        .I4(\subnetwork_0/sub_IN_1 [2]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/CSG16/k__4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outdata_reg[18]_i_8 
       (.I0(\subnetwork_0/sub_IN_1 [1]),
        .I1(\outdata_reg[18]_i_11_n_0 ),
        .O(\subnetwork_0/subnetwork_1/sub_IN_1 ));
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_reg[18]_i_9 
       (.I0(\subnetwork_0/sub_IN_1 [1]),
        .I1(\outdata_reg[18]_i_11_n_0 ),
        .I2(\subnetwork_0/sub_IN_1 [2]),
        .O(\outdata_reg[18]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h9A599A9A)) 
    \outdata_reg[19]_i_10 
       (.I0(IN_IBUF[2]),
        .I1(SN_IBUF[1]),
        .I2(IN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[0]),
        .O(\subnetwork_1/sub_IN_1 [0]));
  LUT6 #(
    .INIT(64'h9939CCCCCC9CCCCC)) 
    \outdata_reg[19]_i_11 
       (.I0(SN_IBUF[1]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[0]),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[2]),
        .I5(IN_IBUF[1]),
        .O(\subnetwork_1/sub_IN_1 [1]));
  LUT6 #(
    .INIT(64'h2FBFFFFFD0400000)) 
    \outdata_reg[19]_i_12 
       (.I0(SN_IBUF[1]),
        .I1(BenesNetwork128_inst_n_108),
        .I2(IN_IBUF[3]),
        .I3(IN_IBUF[1]),
        .I4(IN_IBUF[2]),
        .I5(IN_IBUF[4]),
        .O(\subnetwork_1/sub_IN_1 [2]));
  LUT6 #(
    .INIT(64'h157F55FFEA80AA00)) 
    \outdata_reg[19]_i_13 
       (.I0(\outdata_reg[19]_i_19_n_0 ),
        .I1(BenesNetwork128_inst_n_110),
        .I2(BenesNetwork128_inst_n_108),
        .I3(IN_IBUF[4]),
        .I4(IN_IBUF[3]),
        .I5(IN_IBUF[5]),
        .O(\subnetwork_1/sub_IN_1 [3]));
  LUT6 #(
    .INIT(64'h6A6A6AAAAAAAAAAA)) 
    \outdata_reg[19]_i_14 
       (.I0(sub_IN_1[5]),
        .I1(sub_IN_1[4]),
        .I2(sub_IN_1[2]),
        .I3(sub_IN_1[1]),
        .I4(\outdata_reg[91]_i_8_n_0 ),
        .I5(BenesNetwork128_inst_n_5),
        .O(\subnetwork_1/subnetwork_1/CSG32/k__6 ));
  LUT5 #(
    .INIT(32'h82000082)) 
    \outdata_reg[19]_i_15 
       (.I0(\subnetwork_1/subnetwork_1/sub_IN_0 ),
        .I1(\subnetwork_1/subnetwork_1/p_0_in [1]),
        .I2(\subnetwork_1/subnetwork_1/p_0_in [2]),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[2]),
        .O(\outdata_reg[19]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DF0D20F2)) 
    \outdata_reg[19]_i_17 
       (.I0(IN_IBUF[0]),
        .I1(SN_IBUF[0]),
        .I2(IN_IBUF[1]),
        .I3(SN_IBUF[1]),
        .I4(IN_IBUF[2]),
        .I5(SN_IBUF[2]),
        .O(\outdata_reg[19]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h7077F7FF8F880800)) 
    \outdata_reg[19]_i_18 
       (.I0(BenesNetwork128_inst_n_5),
        .I1(\outdata_reg[19]_i_19_n_0 ),
        .I2(BenesNetwork128_inst_n_109),
        .I3(BenesNetwork128_inst_n_110),
        .I4(IN_IBUF[5]),
        .I5(IN_IBUF[6]),
        .O(\subnetwork_1/sub_IN_1 [4]));
  LUT6 #(
    .INIT(64'h0000000082880000)) 
    \outdata_reg[19]_i_19 
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(IN_IBUF[2]),
        .I5(SN_IBUF[1]),
        .O(\outdata_reg[19]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \outdata_reg[19]_i_3 
       (.I0(\subnetwork_1/subnetwork_1/sub_IN_1 ),
        .I1(\outdata_reg[19]_i_8_n_0 ),
        .I2(\outdata_reg[19]_i_9_n_0 ),
        .I3(SN_IBUF[3]),
        .O(\outdata_reg[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00002A000000802A)) 
    \outdata_reg[19]_i_5 
       (.I0(\subnetwork_1/sub_IN_1 [0]),
        .I1(\subnetwork_1/sub_IN_1 [1]),
        .I2(\subnetwork_1/sub_IN_1 [2]),
        .I3(\subnetwork_1/sub_IN_1 [3]),
        .I4(SN_IBUF[2]),
        .I5(\subnetwork_1/subnetwork_1/CSG32/k__6 ),
        .O(\subnetwork_1/subnetwork_1/ctrl_b [0]));
  LUT6 #(
    .INIT(64'h59599A599A599A9A)) 
    \outdata_reg[19]_i_7 
       (.I0(IN_IBUF[3]),
        .I1(SN_IBUF[2]),
        .I2(IN_IBUF[2]),
        .I3(SN_IBUF[1]),
        .I4(IN_IBUF[1]),
        .I5(BenesNetwork128_inst_n_108),
        .O(\subnetwork_1/subnetwork_1/sub_IN_1 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \outdata_reg[19]_i_8 
       (.I0(\outdata_reg[19]_i_17_n_0 ),
        .I1(\subnetwork_1/sub_IN_1 [1]),
        .I2(\subnetwork_1/sub_IN_1 [2]),
        .I3(\subnetwork_1/sub_IN_1 [3]),
        .O(\outdata_reg[19]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \outdata_reg[19]_i_9 
       (.I0(\subnetwork_1/sub_IN_1 [2]),
        .I1(\subnetwork_1/sub_IN_1 [1]),
        .I2(\outdata_reg[19]_i_17_n_0 ),
        .I3(\subnetwork_1/sub_IN_1 [3]),
        .I4(\subnetwork_1/sub_IN_1 [4]),
        .O(\outdata_reg[19]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \outdata_reg[1]_i_10 
       (.I0(\subnetwork_1/subnetwork_0/CSG32/s__0 ),
        .I1(\subnetwork_1/sub_IN_0 [1]),
        .I2(\subnetwork_1/sub_IN_0 [2]),
        .I3(\subnetwork_1/sub_IN_0 [3]),
        .O(\subnetwork_1/subnetwork_0/p_0_in [1]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \outdata_reg[1]_i_11 
       (.I0(\subnetwork_1/sub_IN_0 [2]),
        .I1(\subnetwork_1/sub_IN_0 [1]),
        .I2(\subnetwork_1/subnetwork_0/CSG32/s__0 ),
        .I3(\subnetwork_1/sub_IN_0 [3]),
        .I4(\subnetwork_1/sub_IN_0 [4]),
        .O(\subnetwork_1/subnetwork_0/p_0_in [2]));
  LUT5 #(
    .INIT(32'h00606000)) 
    \outdata_reg[1]_i_13 
       (.I0(\outdata_reg[1]_i_2_n_0 ),
        .I1(\outdata_reg[1]_i_6_n_0 ),
        .I2(\outdata_reg[1]_i_4_n_0 ),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_0/sub_SN_0 [1]),
        .I4(\subnetwork_1/subnetwork_0/subnetwork_0/sub_SN_0 [2]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/ctrl3__1 ));
  LUT5 #(
    .INIT(32'h15400000)) 
    \outdata_reg[1]_i_14 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/sub_SN_0 [2]),
        .I1(\outdata_reg[1]_i_2_n_0 ),
        .I2(\outdata_reg[1]_i_6_n_0 ),
        .I3(\outdata_reg[1]_i_4_n_0 ),
        .I4(\subnetwork_1/subnetwork_0/subnetwork_0/sub_SN_0 [1]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/ctrl2__1 ));
  LUT5 #(
    .INIT(32'h04400000)) 
    \outdata_reg[1]_i_16 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/sub_SN_0 [1]),
        .I1(\outdata_reg[1]_i_4_n_0 ),
        .I2(\outdata_reg[1]_i_6_n_0 ),
        .I3(\outdata_reg[1]_i_2_n_0 ),
        .I4(\subnetwork_1/subnetwork_0/subnetwork_0/sub_SN_0 [2]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/ctrl1__1 ));
  LUT6 #(
    .INIT(64'h000000A06060A000)) 
    \outdata_reg[1]_i_19 
       (.I0(\outdata_reg[1]_i_2_n_0 ),
        .I1(\subnetwork_1/subnetwork_0/subnetwork_0/sub_IN_0 ),
        .I2(\outdata_reg[1]_i_4_n_0 ),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_0/sub_SN_0 [1]),
        .I4(\subnetwork_1/subnetwork_0/subnetwork_0/sub_SN_0 [0]),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_0/sub_SN_0 [2]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/ctrl3__1 ));
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_reg[1]_i_2 
       (.I0(\subnetwork_1/subnetwork_0/p_0_in [0]),
        .I1(\subnetwork_1/subnetwork_0/subnetwork_0/CSG16/s__0 ),
        .I2(\subnetwork_1/subnetwork_0/p_0_in [1]),
        .O(\outdata_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0055000015004000)) 
    \outdata_reg[1]_i_20 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/sub_SN_0 [2]),
        .I1(\outdata_reg[1]_i_2_n_0 ),
        .I2(\subnetwork_1/subnetwork_0/subnetwork_0/sub_IN_0 ),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_0/sub_SN_0 [0]),
        .I4(\outdata_reg[1]_i_4_n_0 ),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_0/sub_SN_0 [1]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/ctrl2__1 ));
  LUT6 #(
    .INIT(64'h00000A0020800000)) 
    \outdata_reg[1]_i_22 
       (.I0(\outdata_reg[1]_i_4_n_0 ),
        .I1(\subnetwork_1/subnetwork_0/subnetwork_0/sub_IN_0 ),
        .I2(\subnetwork_1/subnetwork_0/subnetwork_0/sub_SN_0 [0]),
        .I3(\outdata_reg[1]_i_2_n_0 ),
        .I4(\subnetwork_1/subnetwork_0/subnetwork_0/sub_SN_0 [1]),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_0/sub_SN_0 [2]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/ctrl1__1 ));
  LUT6 #(
    .INIT(64'h0000DF200DF20000)) 
    \outdata_reg[1]_i_24 
       (.I0(IN_IBUF[0]),
        .I1(SN_IBUF[0]),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[2]),
        .I4(SN_IBUF[1]),
        .I5(SN_IBUF[2]),
        .O(\subnetwork_1/subnetwork_0/CSG32/s__0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCBBBBBBBBC)) 
    \outdata_reg[1]_i_25 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/CSG8/p_2_in ),
        .I1(\subnetwork_1/subnetwork_0/subnetwork_0/sub_IN_0 ),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[2]),
        .I5(SN_IBUF[4]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/ctrl_a [2]));
  LUT5 #(
    .INIT(32'h01FFFE00)) 
    \outdata_reg[1]_i_27 
       (.I0(SN_IBUF[3]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[4]),
        .I4(SN_IBUF[5]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/sub_SN_0 [1]));
  LUT6 #(
    .INIT(64'h5557FFFFAAA80000)) 
    \outdata_reg[1]_i_28 
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[5]),
        .I5(SN_IBUF[6]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/sub_SN_0 [2]));
  LUT6 #(
    .INIT(64'h6E66C6ECC6EC6E66)) 
    \outdata_reg[1]_i_29 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/sub_IN_0 ),
        .I1(\subnetwork_1/subnetwork_0/subnetwork_0/sub_SN_0 [0]),
        .I2(\outdata_reg[1]_i_2_n_0 ),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_0/sub_SN_0 [1]),
        .I4(\outdata_reg[1]_i_4_n_0 ),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_0/sub_SN_0 [2]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/ctrl_a [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \outdata_reg[1]_i_3 
       (.I0(\subnetwork_1/subnetwork_0/p_0_in [0]),
        .I1(\subnetwork_1/subnetwork_0/subnetwork_0/CSG16/s__0 ),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/sub_IN_0 ));
  LUT6 #(
    .INIT(64'h6EC6CCECCCEC6EC6)) 
    \outdata_reg[1]_i_32 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/sub_IN_0 ),
        .I1(\subnetwork_1/subnetwork_0/subnetwork_0/sub_SN_0 [0]),
        .I2(\outdata_reg[1]_i_2_n_0 ),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_0/sub_SN_0 [1]),
        .I4(\subnetwork_1/subnetwork_0/subnetwork_0/sub_SN_0 [2]),
        .I5(\outdata_reg[1]_i_4_n_0 ),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/ctrl_a [0]));
  LUT4 #(
    .INIT(16'h5556)) 
    \outdata_reg[1]_i_33 
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[3]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/sub_SN_0 [0]));
  LUT6 #(
    .INIT(64'h069060060000FFFF)) 
    \outdata_reg[1]_i_34 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/sub_SN_0 [2]),
        .I1(\outdata_reg[1]_i_4_n_0 ),
        .I2(\subnetwork_1/subnetwork_0/subnetwork_0/sub_SN_0 [1]),
        .I3(\outdata_reg[1]_i_2_n_0 ),
        .I4(\subnetwork_1/subnetwork_0/subnetwork_0/sub_SN_0 [0]),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_0/sub_IN_0 ),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/CSG8/p_2_in ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \outdata_reg[1]_i_4 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/CSG16/s__0 ),
        .I1(\subnetwork_1/subnetwork_0/p_0_in [0]),
        .I2(\subnetwork_1/subnetwork_0/p_0_in [1]),
        .I3(\subnetwork_1/subnetwork_0/p_0_in [2]),
        .O(\outdata_reg[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAA80002)) 
    \outdata_reg[1]_i_6 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/sub_IN_0 ),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[4]),
        .O(\outdata_reg[1]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_reg[1]_i_8 
       (.I0(\subnetwork_1/sub_IN_0 [1]),
        .I1(\subnetwork_1/subnetwork_0/CSG32/s__0 ),
        .I2(\subnetwork_1/sub_IN_0 [2]),
        .O(\subnetwork_1/subnetwork_0/p_0_in [0]));
  LUT4 #(
    .INIT(16'h02A8)) 
    \outdata_reg[1]_i_9 
       (.I0(\subnetwork_1/subnetwork_0/sub_IN_0 ),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[3]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/CSG16/s__0 ));
  LUT6 #(
    .INIT(64'h6A666A666A66AA6A)) 
    \outdata_reg[20]_i_10 
       (.I0(IN_IBUF[5]),
        .I1(IN_IBUF[4]),
        .I2(IN_IBUF[3]),
        .I3(\outdata_reg[20]_i_25_n_0 ),
        .I4(\subnetwork_0/CSG164/s__0 ),
        .I5(sub_IN_0[1]),
        .O(\subnetwork_0/subnetwork_0/CSG32/k__6 [2]));
  LUT6 #(
    .INIT(64'h6A6A6AAAAAAAAAAA)) 
    \outdata_reg[20]_i_11 
       (.I0(sub_IN_0[5]),
        .I1(sub_IN_0[4]),
        .I2(BenesNetwork128_inst_n_4),
        .I3(sub_IN_0[1]),
        .I4(\subnetwork_0/CSG164/s__0 ),
        .I5(sub_IN_0[3]),
        .O(\subnetwork_0/subnetwork_0/CSG32/k__6 [3]));
  LUT6 #(
    .INIT(64'h555555556A565AAA)) 
    \outdata_reg[20]_i_12 
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[0]),
        .I2(IN_IBUF[1]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[2]),
        .O(\subnetwork_0/subnetwork_0/CSG32/k__6 [0]));
  LUT6 #(
    .INIT(64'h55556AAA556AAAAA)) 
    \outdata_reg[20]_i_13 
       (.I0(IN_IBUF[4]),
        .I1(BenesNetwork128_inst_n_111),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[2]),
        .I4(IN_IBUF[3]),
        .I5(\subnetwork_0/CSG164/s__0 ),
        .O(\subnetwork_0/subnetwork_0/CSG32/k__6 [1]));
  LUT5 #(
    .INIT(32'h10401010)) 
    \outdata_reg[20]_i_14 
       (.I0(\subnetwork_0/sub_SN_0 [1]),
        .I1(\subnetwork_0/subnetwork_0/subnetwork_1/CSG16/k__4 ),
        .I2(\subnetwork_0/subnetwork_0/sub_IN_1 ),
        .I3(\outdata_reg[4]_i_8_n_0 ),
        .I4(\outdata_reg[4]_i_10_n_0 ),
        .O(\outdata_reg[20]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h57FFFFFFA8000000)) 
    \outdata_reg[20]_i_16 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[1]),
        .I2(BenesNetwork128_inst_n_111),
        .I3(IN_IBUF[3]),
        .I4(IN_IBUF[4]),
        .I5(IN_IBUF[5]),
        .O(\subnetwork_0/CSG164/k__8 [3]));
  LUT6 #(
    .INIT(64'h717777778E888888)) 
    \outdata_reg[20]_i_17 
       (.I0(\outdata_reg[20]_i_30_n_0 ),
        .I1(IN_IBUF[5]),
        .I2(\outdata_reg[20]_i_25_n_0 ),
        .I3(IN_IBUF[3]),
        .I4(IN_IBUF[4]),
        .I5(IN_IBUF[6]),
        .O(\subnetwork_0/CSG164/k__8 [4]));
  LUT4 #(
    .INIT(16'h556A)) 
    \outdata_reg[20]_i_18 
       (.I0(IN_IBUF[2]),
        .I1(SN_IBUF[0]),
        .I2(IN_IBUF[0]),
        .I3(IN_IBUF[1]),
        .O(\subnetwork_0/CSG164/k__8 [0]));
  LUT5 #(
    .INIT(32'h07FFF800)) 
    \outdata_reg[20]_i_19 
       (.I0(IN_IBUF[0]),
        .I1(SN_IBUF[0]),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[2]),
        .I4(IN_IBUF[3]),
        .O(\subnetwork_0/CSG164/k__8 [1]));
  LUT4 #(
    .INIT(16'h5556)) 
    \outdata_reg[20]_i_20 
       (.I0(SN_IBUF[3]),
        .I1(SN_IBUF[0]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[2]),
        .O(\subnetwork_0/subnetwork_0/sub_SN_0 [0]));
  LUT5 #(
    .INIT(32'h666AAAAA)) 
    \outdata_reg[20]_i_21 
       (.I0(\subnetwork_0/sub_IN_0 [4]),
        .I1(\subnetwork_0/sub_IN_0 [3]),
        .I2(\subnetwork_0/subnetwork_0/CSG32/s__0 ),
        .I3(\subnetwork_0/sub_IN_0 [1]),
        .I4(\subnetwork_0/sub_IN_0 [2]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/CSG16/k__4 ));
  LUT6 #(
    .INIT(64'h25BFFFFFDA400000)) 
    \outdata_reg[20]_i_22 
       (.I0(SN_IBUF[1]),
        .I1(IN_IBUF[0]),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[1]),
        .I4(IN_IBUF[2]),
        .I5(IN_IBUF[3]),
        .O(\subnetwork_0/sub_IN_0 [1]));
  LUT6 #(
    .INIT(64'h000000F0783C1E00)) 
    \outdata_reg[20]_i_23 
       (.I0(IN_IBUF[0]),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[2]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[1]),
        .I5(SN_IBUF[2]),
        .O(\subnetwork_0/subnetwork_0/CSG32/s__0 ));
  LUT6 #(
    .INIT(64'h377F7F7FC8808080)) 
    \outdata_reg[20]_i_24 
       (.I0(\subnetwork_0/CSG164/s__0 ),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[1]),
        .I4(BenesNetwork128_inst_n_111),
        .I5(IN_IBUF[4]),
        .O(\subnetwork_0/sub_IN_0 [2]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \outdata_reg[20]_i_25 
       (.I0(IN_IBUF[0]),
        .I1(SN_IBUF[0]),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[2]),
        .O(\outdata_reg[20]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h06C0)) 
    \outdata_reg[20]_i_26 
       (.I0(IN_IBUF[0]),
        .I1(IN_IBUF[1]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .O(\subnetwork_0/CSG164/s__0 ));
  LUT4 #(
    .INIT(16'h1FE0)) 
    \outdata_reg[20]_i_27 
       (.I0(SN_IBUF[1]),
        .I1(SN_IBUF[0]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[3]),
        .O(\subnetwork_0/sub_SN_0 [1]));
  LUT5 #(
    .INIT(32'h666AAAAA)) 
    \outdata_reg[20]_i_28 
       (.I0(\subnetwork_0/sub_IN_0 [4]),
        .I1(\subnetwork_0/sub_IN_0 [3]),
        .I2(\outdata_reg[20]_i_9_n_0 ),
        .I3(\subnetwork_0/sub_IN_0 [1]),
        .I4(\subnetwork_0/sub_IN_0 [2]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/CSG16/k__4 ));
  LUT6 #(
    .INIT(64'hA999955556666AAA)) 
    \outdata_reg[20]_i_29 
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[1]),
        .I3(BenesNetwork128_inst_n_111),
        .I4(\subnetwork_0/CSG164/s__0 ),
        .I5(\outdata_reg[20]_i_9_n_0 ),
        .O(\subnetwork_0/subnetwork_0/sub_IN_1 ));
  LUT5 #(
    .INIT(32'h82828202)) 
    \outdata_reg[20]_i_3 
       (.I0(\outdata_reg[20]_i_9_n_0 ),
        .I1(\subnetwork_0/subnetwork_0/CSG32/k__6 [2]),
        .I2(\subnetwork_0/subnetwork_0/CSG32/k__6 [3]),
        .I3(\subnetwork_0/subnetwork_0/CSG32/k__6 [0]),
        .I4(\subnetwork_0/subnetwork_0/CSG32/k__6 [1]),
        .O(\subnetwork_0/subnetwork_0/ctrl_b [0]));
  LUT6 #(
    .INIT(64'h2888000000000000)) 
    \outdata_reg[20]_i_30 
       (.I0(IN_IBUF[4]),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[0]),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[2]),
        .I5(IN_IBUF[3]),
        .O(\outdata_reg[20]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h8082828282828202)) 
    \outdata_reg[20]_i_6 
       (.I0(\outdata_reg[91]_i_14_n_0 ),
        .I1(\subnetwork_0/CSG164/k__8 [3]),
        .I2(\subnetwork_0/CSG164/k__8 [4]),
        .I3(\subnetwork_0/CSG164/k__8 [2]),
        .I4(\subnetwork_0/CSG164/k__8 [0]),
        .I5(\subnetwork_0/CSG164/k__8 [1]),
        .O(\subnetwork_0/ctrl_b [0]));
  LUT6 #(
    .INIT(64'h0110044001100110)) 
    \outdata_reg[20]_i_7 
       (.I0(\subnetwork_0/subnetwork_0/sub_SN_0 [0]),
        .I1(\subnetwork_0/subnetwork_0/subnetwork_0/CSG16/k__4 ),
        .I2(\subnetwork_0/sub_IN_0 [1]),
        .I3(\subnetwork_0/subnetwork_0/CSG32/s__0 ),
        .I4(\subnetwork_0/sub_IN_0 [2]),
        .I5(\subnetwork_0/subnetwork_0/p_0_in [1]),
        .O(\outdata_reg[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h783C1E00000000F0)) 
    \outdata_reg[20]_i_9 
       (.I0(IN_IBUF[0]),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[2]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[1]),
        .I5(SN_IBUF[2]),
        .O(\outdata_reg[20]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h666AAAAA)) 
    \outdata_reg[21]_i_10 
       (.I0(sub_IN_1[4]),
        .I1(BenesNetwork128_inst_n_5),
        .I2(\subnetwork_1/CSG164/s__0 ),
        .I3(sub_IN_1[1]),
        .I4(sub_IN_1[2]),
        .O(\subnetwork_1/subnetwork_0/CSG32/k__6 [2]));
  LUT6 #(
    .INIT(64'h6A6A6AAAAAAAAAAA)) 
    \outdata_reg[21]_i_11 
       (.I0(sub_IN_1[5]),
        .I1(sub_IN_1[4]),
        .I2(sub_IN_1[2]),
        .I3(sub_IN_1[1]),
        .I4(\subnetwork_1/CSG164/s__0 ),
        .I5(BenesNetwork128_inst_n_5),
        .O(\subnetwork_1/subnetwork_0/CSG32/k__6 [3]));
  LUT6 #(
    .INIT(64'h5555555555A6A6AA)) 
    \outdata_reg[21]_i_12 
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[0]),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[1]),
        .I4(SN_IBUF[1]),
        .I5(IN_IBUF[2]),
        .O(\subnetwork_1/subnetwork_0/CSG32/k__6 [0]));
  LUT6 #(
    .INIT(64'h55AA56AA56AA66AA)) 
    \outdata_reg[21]_i_13 
       (.I0(IN_IBUF[4]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[3]),
        .I4(BenesNetwork128_inst_n_108),
        .I5(SN_IBUF[1]),
        .O(\subnetwork_1/subnetwork_0/CSG32/k__6 [1]));
  LUT4 #(
    .INIT(16'h0082)) 
    \outdata_reg[21]_i_14 
       (.I0(\subnetwork_1/subnetwork_0/sub_IN_1 ),
        .I1(\outdata_reg[5]_i_10_n_0 ),
        .I2(\outdata_reg[5]_i_11_n_0 ),
        .I3(\subnetwork_1/sub_SN_0 [1]),
        .O(\outdata_reg[21]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h55A6)) 
    \outdata_reg[21]_i_16 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[0]),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[1]),
        .O(\subnetwork_1/CSG164/k__8 [0]));
  LUT5 #(
    .INIT(32'h55AAA6AA)) 
    \outdata_reg[21]_i_17 
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[0]),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[2]),
        .I4(IN_IBUF[1]),
        .O(\subnetwork_1/CSG164/k__8 [1]));
  LUT6 #(
    .INIT(64'h5596569A569A96AA)) 
    \outdata_reg[21]_i_18 
       (.I0(IN_IBUF[3]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[1]),
        .I3(IN_IBUF[2]),
        .I4(IN_IBUF[1]),
        .I5(BenesNetwork128_inst_n_108),
        .O(\subnetwork_1/subnetwork_0/sub_IN_0 ));
  LUT3 #(
    .INIT(8'h56)) 
    \outdata_reg[21]_i_19 
       (.I0(SN_IBUF[3]),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[2]),
        .O(\subnetwork_1/subnetwork_0/sub_SN_0 [0]));
  LUT4 #(
    .INIT(16'hD200)) 
    \outdata_reg[21]_i_20 
       (.I0(IN_IBUF[0]),
        .I1(SN_IBUF[0]),
        .I2(IN_IBUF[1]),
        .I3(SN_IBUF[1]),
        .O(\subnetwork_1/CSG164/s__0 ));
  LUT4 #(
    .INIT(16'hDF20)) 
    \outdata_reg[21]_i_21 
       (.I0(IN_IBUF[1]),
        .I1(SN_IBUF[0]),
        .I2(IN_IBUF[0]),
        .I3(IN_IBUF[2]),
        .O(sub_IN_1[1]));
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \outdata_reg[21]_i_22 
       (.I0(IN_IBUF[6]),
        .I1(IN_IBUF[5]),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[2]),
        .I4(BenesNetwork128_inst_n_109),
        .O(sub_IN_1[5]));
  LUT6 #(
    .INIT(64'h5569596A596A69AA)) 
    \outdata_reg[21]_i_23 
       (.I0(IN_IBUF[3]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[1]),
        .I3(IN_IBUF[2]),
        .I4(IN_IBUF[1]),
        .I5(BenesNetwork128_inst_n_108),
        .O(\subnetwork_1/subnetwork_0/sub_IN_1 ));
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_reg[21]_i_24 
       (.I0(SN_IBUF[2]),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[3]),
        .O(\subnetwork_1/sub_SN_0 [1]));
  LUT5 #(
    .INIT(32'h82828202)) 
    \outdata_reg[21]_i_3 
       (.I0(\outdata_reg[21]_i_9_n_0 ),
        .I1(\subnetwork_1/subnetwork_0/CSG32/k__6 [2]),
        .I2(\subnetwork_1/subnetwork_0/CSG32/k__6 [3]),
        .I3(\subnetwork_1/subnetwork_0/CSG32/k__6 [0]),
        .I4(\subnetwork_1/subnetwork_0/CSG32/k__6 [1]),
        .O(\subnetwork_1/subnetwork_0/ctrl_b [0]));
  LUT6 #(
    .INIT(64'h8082828282828202)) 
    \outdata_reg[21]_i_6 
       (.I0(\outdata_reg[91]_i_8_n_0 ),
        .I1(\subnetwork_1/CSG164/k__8 [3]),
        .I2(\subnetwork_1/CSG164/k__8 [4]),
        .I3(\subnetwork_1/CSG164/k__8 [2]),
        .I4(\subnetwork_1/CSG164/k__8 [0]),
        .I5(\subnetwork_1/CSG164/k__8 [1]),
        .O(\subnetwork_1/ctrl_b [0]));
  LUT4 #(
    .INIT(16'h0082)) 
    \outdata_reg[21]_i_7 
       (.I0(\subnetwork_1/subnetwork_0/sub_IN_0 ),
        .I1(\subnetwork_1/subnetwork_0/p_0_in [1]),
        .I2(\subnetwork_1/subnetwork_0/p_0_in [2]),
        .I3(\subnetwork_1/subnetwork_0/sub_SN_0 [0]),
        .O(\outdata_reg[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0DF200000000DF20)) 
    \outdata_reg[21]_i_9 
       (.I0(IN_IBUF[0]),
        .I1(SN_IBUF[0]),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[2]),
        .I4(SN_IBUF[1]),
        .I5(SN_IBUF[2]),
        .O(\outdata_reg[21]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \outdata_reg[23]_i_3 
       (.I0(IN_IBUF[4]),
        .I1(IN_IBUF[3]),
        .O(\outdata_reg[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8808008000000000)) 
    \outdata_reg[27]_i_11 
       (.I0(IN_IBUF[4]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[0]),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[1]),
        .I5(IN_IBUF[3]),
        .O(\outdata_reg[27]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h37FFFFFFC8000000)) 
    \outdata_reg[27]_i_5 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[2]),
        .I2(BenesNetwork128_inst_n_108),
        .I3(IN_IBUF[4]),
        .I4(IN_IBUF[3]),
        .I5(IN_IBUF[5]),
        .O(\subnetwork_1/CSG164/k__8 [3]));
  LUT6 #(
    .INIT(64'h4555DFFFBAAA2000)) 
    \outdata_reg[27]_i_6 
       (.I0(\outdata_reg[27]_i_11_n_0 ),
        .I1(BenesNetwork128_inst_n_109),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[1]),
        .I4(IN_IBUF[5]),
        .I5(IN_IBUF[6]),
        .O(\subnetwork_1/CSG164/k__8 [4]));
  LUT6 #(
    .INIT(64'hFFFDFDFFFFFFFFFF)) 
    \outdata_reg[27]_i_7 
       (.I0(IN_IBUF[4]),
        .I1(SN_IBUF[1]),
        .I2(IN_IBUF[2]),
        .I3(BenesNetwork128_inst_n_108),
        .I4(IN_IBUF[1]),
        .I5(IN_IBUF[3]),
        .O(\outdata_reg[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \outdata_reg[27]_i_9 
       (.I0(\subnetwork_0/CSG164/k__8 [3]),
        .I1(\subnetwork_0/CSG164/k__8 [4]),
        .I2(\subnetwork_0/CSG164/k__8 [1]),
        .I3(\subnetwork_0/CSG164/k__8 [0]),
        .I4(\outdata_reg[91]_i_14_n_0 ),
        .I5(\subnetwork_0/CSG164/k__8 [2]),
        .O(\subnetwork_0/ctrl_b [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDFFF)) 
    \outdata_reg[29]_i_3 
       (.I0(IN_IBUF[0]),
        .I1(SN_IBUF[0]),
        .I2(IN_IBUF[4]),
        .I3(IN_IBUF[3]),
        .I4(IN_IBUF[5]),
        .I5(IN_IBUF[6]),
        .O(\outdata_reg[29]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \outdata_reg[2]_i_10 
       (.I0(\subnetwork_0/subnetwork_1/CSG32/s__0 ),
        .I1(\subnetwork_0/sub_IN_1 [1]),
        .I2(\subnetwork_0/sub_IN_1 [2]),
        .I3(\subnetwork_0/sub_IN_1 [3]),
        .O(\subnetwork_0/subnetwork_1/p_0_in [1]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \outdata_reg[2]_i_11 
       (.I0(\subnetwork_0/sub_IN_1 [2]),
        .I1(\subnetwork_0/sub_IN_1 [1]),
        .I2(\subnetwork_0/subnetwork_1/CSG32/s__0 ),
        .I3(\subnetwork_0/sub_IN_1 [3]),
        .I4(\subnetwork_0/sub_IN_1 [4]),
        .O(\subnetwork_0/subnetwork_1/p_0_in [2]));
  LUT5 #(
    .INIT(32'h00606000)) 
    \outdata_reg[2]_i_13 
       (.I0(\outdata_reg[2]_i_2_n_0 ),
        .I1(\outdata_reg[2]_i_6_n_0 ),
        .I2(\outdata_reg[2]_i_4_n_0 ),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_0/sub_SN_0 [1]),
        .I4(\subnetwork_0/subnetwork_1/subnetwork_0/sub_SN_0 [2]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/ctrl3__1 ));
  LUT5 #(
    .INIT(32'h15400000)) 
    \outdata_reg[2]_i_14 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/sub_SN_0 [2]),
        .I1(\outdata_reg[2]_i_2_n_0 ),
        .I2(\outdata_reg[2]_i_6_n_0 ),
        .I3(\outdata_reg[2]_i_4_n_0 ),
        .I4(\subnetwork_0/subnetwork_1/subnetwork_0/sub_SN_0 [1]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/ctrl2__1 ));
  LUT5 #(
    .INIT(32'h04400000)) 
    \outdata_reg[2]_i_16 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/sub_SN_0 [1]),
        .I1(\outdata_reg[2]_i_4_n_0 ),
        .I2(\outdata_reg[2]_i_6_n_0 ),
        .I3(\outdata_reg[2]_i_2_n_0 ),
        .I4(\subnetwork_0/subnetwork_1/subnetwork_0/sub_SN_0 [2]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/ctrl1__1 ));
  LUT6 #(
    .INIT(64'h00000002AAAAAAA8)) 
    \outdata_reg[2]_i_19 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/p_2_in3_in ),
        .I1(sub_SN_0[4]),
        .I2(BenesNetwork128_inst_n_107),
        .I3(\outdata_reg[2]_i_36_n_0 ),
        .I4(BenesNetwork128_inst_n_104),
        .I5(sub_SN_0[5]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/ctrl3__1 ));
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_reg[2]_i_2 
       (.I0(\subnetwork_0/subnetwork_1/p_0_in [0]),
        .I1(\subnetwork_0/subnetwork_1/subnetwork_0/CSG16/s__0 ),
        .I2(\subnetwork_0/subnetwork_1/p_0_in [1]),
        .O(\outdata_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0404040404040440)) 
    \outdata_reg[2]_i_20 
       (.I0(sub_SN_0[5]),
        .I1(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_IN_0 ),
        .I2(sub_SN_0[4]),
        .I3(BenesNetwork128_inst_n_107),
        .I4(\outdata_reg[2]_i_36_n_0 ),
        .I5(BenesNetwork128_inst_n_104),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/ctrl2__1 ));
  LUT6 #(
    .INIT(64'h00000002AAA80000)) 
    \outdata_reg[2]_i_22 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/p_2_in3_in ),
        .I1(BenesNetwork128_inst_n_104),
        .I2(BenesNetwork128_inst_n_107),
        .I3(\outdata_reg[2]_i_36_n_0 ),
        .I4(sub_SN_0[4]),
        .I5(sub_SN_0[5]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/ctrl1__1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outdata_reg[2]_i_24 
       (.I0(\subnetwork_0/sub_IN_1 [1]),
        .I1(\subnetwork_0/subnetwork_1/CSG32/s__0 ),
        .O(\subnetwork_0/subnetwork_1/sub_IN_0 ));
  LUT6 #(
    .INIT(64'h069060060000FFFF)) 
    \outdata_reg[2]_i_26 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/sub_SN_0 [2]),
        .I1(\outdata_reg[2]_i_4_n_0 ),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_0/sub_SN_0 [1]),
        .I3(\outdata_reg[2]_i_2_n_0 ),
        .I4(\subnetwork_0/subnetwork_1/subnetwork_0/sub_SN_0 [0]),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_0/sub_IN_0 ),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/CSG8/p_2_in ));
  LUT5 #(
    .INIT(32'h55555666)) 
    \outdata_reg[2]_i_27 
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[3]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/sub_SN_0 [0]));
  LUT6 #(
    .INIT(64'h55555666AAAAAAAA)) 
    \outdata_reg[2]_i_29 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[3]),
        .I5(SN_IBUF[4]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/sub_SN_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \outdata_reg[2]_i_3 
       (.I0(\subnetwork_0/subnetwork_1/p_0_in [0]),
        .I1(\subnetwork_0/subnetwork_1/subnetwork_0/CSG16/s__0 ),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/sub_IN_0 ));
  LUT5 #(
    .INIT(32'h666AAAAA)) 
    \outdata_reg[2]_i_30 
       (.I0(sub_SN_0[5]),
        .I1(sub_SN_0[4]),
        .I2(\outdata_reg[2]_i_36_n_0 ),
        .I3(BenesNetwork128_inst_n_107),
        .I4(BenesNetwork128_inst_n_104),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/sub_SN_0 [2]));
  LUT6 #(
    .INIT(64'h6E66C6ECC6EC6E66)) 
    \outdata_reg[2]_i_32 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/sub_IN_0 ),
        .I1(\subnetwork_0/subnetwork_1/subnetwork_0/sub_SN_0 [0]),
        .I2(\outdata_reg[2]_i_2_n_0 ),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_0/sub_SN_0 [1]),
        .I4(\outdata_reg[2]_i_4_n_0 ),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_0/sub_SN_0 [2]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/ctrl_a [1]));
  LUT6 #(
    .INIT(64'h6EC6CCECCCEC6EC6)) 
    \outdata_reg[2]_i_34 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/sub_IN_0 ),
        .I1(\subnetwork_0/subnetwork_1/subnetwork_0/sub_SN_0 [0]),
        .I2(\outdata_reg[2]_i_2_n_0 ),
        .I3(\subnetwork_0/subnetwork_1/subnetwork_0/sub_SN_0 [1]),
        .I4(\subnetwork_0/subnetwork_1/subnetwork_0/sub_SN_0 [2]),
        .I5(\outdata_reg[2]_i_4_n_0 ),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/ctrl_a [0]));
  LUT3 #(
    .INIT(8'h28)) 
    \outdata_reg[2]_i_35 
       (.I0(\outdata_reg[2]_i_4_n_0 ),
        .I1(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/CSG8/s__0 ),
        .I2(\outdata_reg[2]_i_2_n_0 ),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/p_2_in3_in ));
  LUT3 #(
    .INIT(8'h6A)) 
    \outdata_reg[2]_i_36 
       (.I0(SN_IBUF[2]),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .O(\outdata_reg[2]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_reg[2]_i_37 
       (.I0(\outdata_reg[2]_i_2_n_0 ),
        .I1(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/CSG8/s__0 ),
        .I2(\outdata_reg[2]_i_4_n_0 ),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_IN_0 ));
  LUT6 #(
    .INIT(64'h00000222AAAAA888)) 
    \outdata_reg[2]_i_38 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/sub_IN_0 ),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[2]),
        .I5(SN_IBUF[4]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/CSG8/s__0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \outdata_reg[2]_i_4 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/CSG16/s__0 ),
        .I1(\subnetwork_0/subnetwork_1/p_0_in [0]),
        .I2(\subnetwork_0/subnetwork_1/p_0_in [1]),
        .I3(\subnetwork_0/subnetwork_1/p_0_in [2]),
        .O(\outdata_reg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA88800000222)) 
    \outdata_reg[2]_i_6 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/sub_IN_0 ),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[2]),
        .I5(SN_IBUF[4]),
        .O(\outdata_reg[2]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_reg[2]_i_8 
       (.I0(\subnetwork_0/sub_IN_1 [1]),
        .I1(\subnetwork_0/subnetwork_1/CSG32/s__0 ),
        .I2(\subnetwork_0/sub_IN_1 [2]),
        .O(\subnetwork_0/subnetwork_1/p_0_in [0]));
  LUT5 #(
    .INIT(32'h0222A888)) 
    \outdata_reg[2]_i_9 
       (.I0(\subnetwork_0/subnetwork_1/sub_IN_0 ),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[3]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/CSG16/s__0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \outdata_reg[31]_i_10 
       (.I0(\subnetwork_0/subnetwork_0/CSG32/k__6 [2]),
        .I1(\subnetwork_0/subnetwork_0/CSG32/k__6 [0]),
        .I2(\outdata_reg[20]_i_9_n_0 ),
        .I3(\subnetwork_0/subnetwork_0/CSG32/k__6 [3]),
        .I4(\subnetwork_0/subnetwork_0/CSG32/k__6 [1]),
        .O(\subnetwork_0/subnetwork_0/ctrl_b [1]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \outdata_reg[31]_i_12 
       (.I0(\subnetwork_0/CSG164/k__8 [1]),
        .I1(\subnetwork_0/CSG164/k__8 [4]),
        .I2(\outdata_reg[91]_i_14_n_0 ),
        .I3(\subnetwork_0/CSG164/k__8 [3]),
        .I4(\subnetwork_0/CSG164/k__8 [0]),
        .I5(\subnetwork_0/CSG164/k__8 [2]),
        .O(\subnetwork_0/ctrl_b [2]));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \outdata_reg[31]_i_15 
       (.I0(\subnetwork_1/sub_IN_1 [0]),
        .I1(\subnetwork_1/sub_IN_1 [1]),
        .I2(\subnetwork_1/sub_IN_1 [2]),
        .I3(\subnetwork_1/sub_IN_1 [3]),
        .I4(SN_IBUF[2]),
        .I5(\subnetwork_1/subnetwork_1/CSG32/k__6 ),
        .O(\subnetwork_1/subnetwork_1/ctrl_b [1]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \outdata_reg[31]_i_17 
       (.I0(\subnetwork_0/subnetwork_1/CSG32/k__6 [2]),
        .I1(\subnetwork_0/subnetwork_1/CSG32/k__6 [0]),
        .I2(\outdata_reg[18]_i_11_n_0 ),
        .I3(\subnetwork_0/subnetwork_1/CSG32/k__6 [3]),
        .I4(\subnetwork_0/subnetwork_1/CSG32/k__6 [1]),
        .O(\subnetwork_0/subnetwork_1/ctrl_b [1]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \outdata_reg[31]_i_5 
       (.I0(\subnetwork_1/subnetwork_0/CSG32/k__6 [2]),
        .I1(\subnetwork_1/subnetwork_0/CSG32/k__6 [0]),
        .I2(\outdata_reg[21]_i_9_n_0 ),
        .I3(\subnetwork_1/subnetwork_0/CSG32/k__6 [3]),
        .I4(\subnetwork_1/subnetwork_0/CSG32/k__6 [1]),
        .O(\subnetwork_1/subnetwork_0/ctrl_b [1]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \outdata_reg[31]_i_7 
       (.I0(\subnetwork_1/CSG164/k__8 [1]),
        .I1(\subnetwork_1/CSG164/k__8 [4]),
        .I2(\outdata_reg[91]_i_8_n_0 ),
        .I3(\subnetwork_1/CSG164/k__8 [3]),
        .I4(\subnetwork_1/CSG164/k__8 [0]),
        .I5(\subnetwork_1/CSG164/k__8 [2]),
        .O(\subnetwork_1/ctrl_b [2]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \outdata_reg[35]_i_4 
       (.I0(\subnetwork_1/CSG164/k__8 [2]),
        .I1(\subnetwork_1/CSG164/k__8 [4]),
        .I2(\subnetwork_1/CSG164/k__8 [3]),
        .I3(\subnetwork_1/CSG164/k__8 [0]),
        .I4(\subnetwork_1/CSG164/k__8 [1]),
        .I5(\outdata_reg[91]_i_8_n_0 ),
        .O(\subnetwork_1/ctrl_b [3]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \outdata_reg[35]_i_6 
       (.I0(\subnetwork_0/CSG164/k__8 [2]),
        .I1(\subnetwork_0/CSG164/k__8 [4]),
        .I2(\subnetwork_0/CSG164/k__8 [3]),
        .I3(\subnetwork_0/CSG164/k__8 [0]),
        .I4(\subnetwork_0/CSG164/k__8 [1]),
        .I5(\outdata_reg[91]_i_14_n_0 ),
        .O(\subnetwork_0/ctrl_b [3]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \outdata_reg[39]_i_10 
       (.I0(\subnetwork_0/subnetwork_0/CSG32/k__6 [3]),
        .I1(\subnetwork_0/subnetwork_0/CSG32/k__6 [2]),
        .I2(\subnetwork_0/subnetwork_0/CSG32/k__6 [0]),
        .I3(\subnetwork_0/subnetwork_0/CSG32/k__6 [1]),
        .I4(\outdata_reg[20]_i_9_n_0 ),
        .O(\subnetwork_0/subnetwork_0/ctrl_b [2]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \outdata_reg[39]_i_12 
       (.I0(\subnetwork_0/CSG164/k__8 [2]),
        .I1(\subnetwork_0/CSG164/k__8 [4]),
        .I2(\subnetwork_0/CSG164/k__8 [1]),
        .I3(\subnetwork_0/CSG164/k__8 [3]),
        .I4(\subnetwork_0/CSG164/k__8 [0]),
        .I5(\outdata_reg[91]_i_14_n_0 ),
        .O(\subnetwork_0/ctrl_b [4]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \outdata_reg[39]_i_15 
       (.I0(\subnetwork_1/sub_IN_1 [0]),
        .I1(\subnetwork_1/sub_IN_1 [1]),
        .I2(\subnetwork_1/sub_IN_1 [2]),
        .I3(\subnetwork_1/sub_IN_1 [3]),
        .I4(\subnetwork_1/subnetwork_1/CSG32/k__6 ),
        .I5(SN_IBUF[2]),
        .O(\subnetwork_1/subnetwork_1/ctrl_b [2]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \outdata_reg[39]_i_17 
       (.I0(\subnetwork_0/subnetwork_1/CSG32/k__6 [3]),
        .I1(\subnetwork_0/subnetwork_1/CSG32/k__6 [2]),
        .I2(\subnetwork_0/subnetwork_1/CSG32/k__6 [0]),
        .I3(\subnetwork_0/subnetwork_1/CSG32/k__6 [1]),
        .I4(\outdata_reg[18]_i_11_n_0 ),
        .O(\subnetwork_0/subnetwork_1/ctrl_b [2]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \outdata_reg[39]_i_5 
       (.I0(\subnetwork_1/subnetwork_0/CSG32/k__6 [3]),
        .I1(\subnetwork_1/subnetwork_0/CSG32/k__6 [2]),
        .I2(\subnetwork_1/subnetwork_0/CSG32/k__6 [0]),
        .I3(\subnetwork_1/subnetwork_0/CSG32/k__6 [1]),
        .I4(\outdata_reg[21]_i_9_n_0 ),
        .O(\subnetwork_1/subnetwork_0/ctrl_b [2]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \outdata_reg[39]_i_7 
       (.I0(\subnetwork_1/CSG164/k__8 [2]),
        .I1(\subnetwork_1/CSG164/k__8 [4]),
        .I2(\subnetwork_1/CSG164/k__8 [1]),
        .I3(\subnetwork_1/CSG164/k__8 [3]),
        .I4(\subnetwork_1/CSG164/k__8 [0]),
        .I5(\outdata_reg[91]_i_8_n_0 ),
        .O(\subnetwork_1/ctrl_b [4]));
  LUT4 #(
    .INIT(16'h7F80)) 
    \outdata_reg[3]_i_10 
       (.I0(\subnetwork_1/subnetwork_1/CSG32/s__0 ),
        .I1(\subnetwork_1/sub_IN_1 [1]),
        .I2(\subnetwork_1/sub_IN_1 [2]),
        .I3(\subnetwork_1/sub_IN_1 [3]),
        .O(\subnetwork_1/subnetwork_1/p_0_in [1]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \outdata_reg[3]_i_11 
       (.I0(\subnetwork_1/sub_IN_1 [2]),
        .I1(\subnetwork_1/sub_IN_1 [1]),
        .I2(\subnetwork_1/subnetwork_1/CSG32/s__0 ),
        .I3(\subnetwork_1/sub_IN_1 [3]),
        .I4(\subnetwork_1/sub_IN_1 [4]),
        .O(\subnetwork_1/subnetwork_1/p_0_in [2]));
  LUT6 #(
    .INIT(64'h02020222A8A8A888)) 
    \outdata_reg[3]_i_13 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/p_2_in3_in ),
        .I1(SN_IBUF[5]),
        .I2(SN_IBUF[4]),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[2]),
        .I5(SN_IBUF[6]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/ctrl3__1 ));
  LUT6 #(
    .INIT(64'h0440044004404040)) 
    \outdata_reg[3]_i_14 
       (.I0(SN_IBUF[6]),
        .I1(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_IN_1 ),
        .I2(SN_IBUF[5]),
        .I3(SN_IBUF[4]),
        .I4(SN_IBUF[3]),
        .I5(SN_IBUF[2]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/ctrl2__1 ));
  LUT6 #(
    .INIT(64'h2020200808080808)) 
    \outdata_reg[3]_i_16 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/p_2_in3_in ),
        .I1(SN_IBUF[6]),
        .I2(SN_IBUF[5]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[3]),
        .I5(SN_IBUF[4]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/ctrl1__1 ));
  LUT6 #(
    .INIT(64'h00000002AAAAAAA8)) 
    \outdata_reg[3]_i_19 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/p_2_in3_in ),
        .I1(SN_IBUF[5]),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[4]),
        .I5(SN_IBUF[6]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/ctrl3__1 ));
  LUT5 #(
    .INIT(32'hD7FF2800)) 
    \outdata_reg[3]_i_2 
       (.I0(\subnetwork_1/subnetwork_1/sub_IN_0 ),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[3]),
        .I3(\subnetwork_1/subnetwork_1/p_0_in [0]),
        .I4(\subnetwork_1/subnetwork_1/p_0_in [1]),
        .O(\outdata_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0404040404040440)) 
    \outdata_reg[3]_i_20 
       (.I0(SN_IBUF[6]),
        .I1(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_IN_0 ),
        .I2(SN_IBUF[5]),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[2]),
        .I5(SN_IBUF[4]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/ctrl2__1 ));
  LUT6 #(
    .INIT(64'h00000002AAA80000)) 
    \outdata_reg[3]_i_22 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/p_2_in3_in ),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[5]),
        .I5(SN_IBUF[6]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/ctrl1__1 ));
  LUT6 #(
    .INIT(64'hDF0D20F200000000)) 
    \outdata_reg[3]_i_24 
       (.I0(IN_IBUF[0]),
        .I1(SN_IBUF[0]),
        .I2(IN_IBUF[1]),
        .I3(SN_IBUF[1]),
        .I4(IN_IBUF[2]),
        .I5(SN_IBUF[2]),
        .O(\subnetwork_1/subnetwork_1/CSG32/s__0 ));
  LUT5 #(
    .INIT(32'hCCCBBBBC)) 
    \outdata_reg[3]_i_25 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/CSG8/p_2_in ),
        .I1(\subnetwork_1/subnetwork_1/subnetwork_0/sub_IN_0 ),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[4]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/ctrl_a [2]));
  LUT6 #(
    .INIT(64'h222AAAA288800008)) 
    \outdata_reg[3]_i_27 
       (.I0(\outdata_reg[3]_i_4_n_0 ),
        .I1(\subnetwork_1/subnetwork_1/subnetwork_0/sub_IN_0 ),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[4]),
        .I5(\outdata_reg[3]_i_2_n_0 ),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/p_2_in3_in ));
  LUT6 #(
    .INIT(64'h777FFFF788800008)) 
    \outdata_reg[3]_i_28 
       (.I0(\outdata_reg[3]_i_2_n_0 ),
        .I1(\subnetwork_1/subnetwork_1/subnetwork_0/sub_IN_0 ),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[4]),
        .I5(\outdata_reg[3]_i_4_n_0 ),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_IN_1 ));
  LUT4 #(
    .INIT(16'hD728)) 
    \outdata_reg[3]_i_3 
       (.I0(\subnetwork_1/subnetwork_1/sub_IN_0 ),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[3]),
        .I3(\subnetwork_1/subnetwork_1/p_0_in [0]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/sub_IN_0 ));
  LUT6 #(
    .INIT(64'h6E66C6ECC6EC6E66)) 
    \outdata_reg[3]_i_30 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/sub_IN_0 ),
        .I1(\subnetwork_1/subnetwork_1/subnetwork_0/sub_SN_0 [0]),
        .I2(\outdata_reg[3]_i_2_n_0 ),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_0/sub_SN_0 [1]),
        .I4(\outdata_reg[3]_i_4_n_0 ),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_0/sub_SN_0 [2]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/ctrl_a [1]));
  LUT6 #(
    .INIT(64'h6EC6CCECCCEC6EC6)) 
    \outdata_reg[3]_i_32 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/sub_IN_0 ),
        .I1(\subnetwork_1/subnetwork_1/subnetwork_0/sub_SN_0 [0]),
        .I2(\outdata_reg[3]_i_2_n_0 ),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_0/sub_SN_0 [1]),
        .I4(\subnetwork_1/subnetwork_1/subnetwork_0/sub_SN_0 [2]),
        .I5(\outdata_reg[3]_i_4_n_0 ),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/ctrl_a [0]));
  LUT6 #(
    .INIT(64'hAAA2222A00088880)) 
    \outdata_reg[3]_i_33 
       (.I0(\outdata_reg[3]_i_4_n_0 ),
        .I1(\subnetwork_1/subnetwork_1/subnetwork_0/sub_IN_0 ),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[4]),
        .I5(\outdata_reg[3]_i_2_n_0 ),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/p_2_in3_in ));
  LUT6 #(
    .INIT(64'hFFF7777F00088880)) 
    \outdata_reg[3]_i_34 
       (.I0(\outdata_reg[3]_i_2_n_0 ),
        .I1(\subnetwork_1/subnetwork_1/subnetwork_0/sub_IN_0 ),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[4]),
        .I5(\outdata_reg[3]_i_4_n_0 ),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_IN_0 ));
  LUT6 #(
    .INIT(64'h069060060000FFFF)) 
    \outdata_reg[3]_i_35 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/sub_SN_0 [2]),
        .I1(\outdata_reg[3]_i_4_n_0 ),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_0/sub_SN_0 [1]),
        .I3(\outdata_reg[3]_i_2_n_0 ),
        .I4(\subnetwork_1/subnetwork_1/subnetwork_0/sub_SN_0 [0]),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_0/sub_IN_0 ),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/CSG8/p_2_in ));
  LUT3 #(
    .INIT(8'h56)) 
    \outdata_reg[3]_i_36 
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[3]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/sub_SN_0 [0]));
  LUT4 #(
    .INIT(16'h666A)) 
    \outdata_reg[3]_i_37 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[2]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/sub_SN_0 [1]));
  LUT5 #(
    .INIT(32'h666AAAAA)) 
    \outdata_reg[3]_i_38 
       (.I0(SN_IBUF[6]),
        .I1(SN_IBUF[5]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[4]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/sub_SN_0 [2]));
  LUT6 #(
    .INIT(64'hD7FFFFFF28000000)) 
    \outdata_reg[3]_i_4 
       (.I0(\subnetwork_1/subnetwork_1/sub_IN_0 ),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[3]),
        .I3(\subnetwork_1/subnetwork_1/p_0_in [0]),
        .I4(\subnetwork_1/subnetwork_1/p_0_in [1]),
        .I5(\subnetwork_1/subnetwork_1/p_0_in [2]),
        .O(\outdata_reg[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA802)) 
    \outdata_reg[3]_i_6 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/sub_IN_0 ),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[4]),
        .O(\outdata_reg[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h56566A566A566A6A)) 
    \outdata_reg[3]_i_8 
       (.I0(IN_IBUF[3]),
        .I1(SN_IBUF[2]),
        .I2(IN_IBUF[2]),
        .I3(SN_IBUF[1]),
        .I4(IN_IBUF[1]),
        .I5(BenesNetwork128_inst_n_108),
        .O(\subnetwork_1/subnetwork_1/sub_IN_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_reg[3]_i_9 
       (.I0(\subnetwork_1/sub_IN_1 [1]),
        .I1(\subnetwork_1/subnetwork_1/CSG32/s__0 ),
        .I2(\subnetwork_1/sub_IN_1 [2]),
        .O(\subnetwork_1/subnetwork_1/p_0_in [0]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \outdata_reg[43]_i_4 
       (.I0(\subnetwork_1/CSG164/k__8 [2]),
        .I1(\subnetwork_1/CSG164/k__8 [4]),
        .I2(\subnetwork_1/CSG164/k__8 [1]),
        .I3(\subnetwork_1/CSG164/k__8 [0]),
        .I4(\outdata_reg[91]_i_8_n_0 ),
        .I5(\subnetwork_1/CSG164/k__8 [3]),
        .O(\subnetwork_1/ctrl_b [5]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \outdata_reg[43]_i_6 
       (.I0(\subnetwork_0/CSG164/k__8 [2]),
        .I1(\subnetwork_0/CSG164/k__8 [4]),
        .I2(\subnetwork_0/CSG164/k__8 [1]),
        .I3(\subnetwork_0/CSG164/k__8 [0]),
        .I4(\outdata_reg[91]_i_14_n_0 ),
        .I5(\subnetwork_0/CSG164/k__8 [3]),
        .O(\subnetwork_0/ctrl_b [5]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \outdata_reg[47]_i_10 
       (.I0(\subnetwork_0/subnetwork_0/CSG32/k__6 [3]),
        .I1(\subnetwork_0/subnetwork_0/CSG32/k__6 [1]),
        .I2(\subnetwork_0/subnetwork_0/CSG32/k__6 [2]),
        .I3(\subnetwork_0/subnetwork_0/CSG32/k__6 [0]),
        .I4(\outdata_reg[20]_i_9_n_0 ),
        .O(\subnetwork_0/subnetwork_0/ctrl_b [3]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \outdata_reg[47]_i_12 
       (.I0(\subnetwork_0/CSG164/k__8 [1]),
        .I1(\subnetwork_0/CSG164/k__8 [4]),
        .I2(\subnetwork_0/CSG164/k__8 [2]),
        .I3(\subnetwork_0/CSG164/k__8 [3]),
        .I4(\subnetwork_0/CSG164/k__8 [0]),
        .I5(\outdata_reg[91]_i_14_n_0 ),
        .O(\subnetwork_0/ctrl_b [6]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \outdata_reg[47]_i_15 
       (.I0(\subnetwork_1/subnetwork_0/sub_IN_0 ),
        .I1(\subnetwork_1/subnetwork_0/p_0_in [0]),
        .I2(\subnetwork_1/subnetwork_0/p_0_in [1]),
        .I3(\subnetwork_1/subnetwork_0/p_0_in [2]),
        .I4(\subnetwork_1/subnetwork_0/sub_SN_0 [0]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/ctrl_b [1]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \outdata_reg[47]_i_18 
       (.I0(\subnetwork_1/subnetwork_0/sub_IN_1 ),
        .I1(\outdata_reg[5]_i_8_n_0 ),
        .I2(\outdata_reg[5]_i_10_n_0 ),
        .I3(\outdata_reg[5]_i_11_n_0 ),
        .I4(\subnetwork_1/sub_SN_0 [1]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/ctrl_b [1]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \outdata_reg[47]_i_21 
       (.I0(\subnetwork_1/subnetwork_1/sub_IN_1 ),
        .I1(\outdata_reg[15]_i_7_n_0 ),
        .I2(\outdata_reg[19]_i_8_n_0 ),
        .I3(\outdata_reg[19]_i_9_n_0 ),
        .I4(SN_IBUF[3]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/ctrl_b [1]));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \outdata_reg[47]_i_24 
       (.I0(\subnetwork_1/sub_IN_1 [0]),
        .I1(\subnetwork_1/sub_IN_1 [1]),
        .I2(\subnetwork_1/sub_IN_1 [2]),
        .I3(\subnetwork_1/sub_IN_1 [3]),
        .I4(\subnetwork_1/subnetwork_1/CSG32/k__6 ),
        .I5(SN_IBUF[2]),
        .O(\subnetwork_1/subnetwork_1/ctrl_b [3]));
  LUT6 #(
    .INIT(64'h0001010000000000)) 
    \outdata_reg[47]_i_26 
       (.I0(\subnetwork_0/subnetwork_0/sub_SN_0 [0]),
        .I1(\subnetwork_0/subnetwork_0/subnetwork_0/CSG16/k__4 ),
        .I2(\subnetwork_0/sub_IN_0 [2]),
        .I3(\subnetwork_0/subnetwork_0/CSG32/s__0 ),
        .I4(\subnetwork_0/sub_IN_0 [1]),
        .I5(\subnetwork_0/subnetwork_0/p_0_in [1]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/ctrl_b [1]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \outdata_reg[47]_i_29 
       (.I0(\subnetwork_0/sub_SN_0 [1]),
        .I1(\subnetwork_0/subnetwork_0/subnetwork_1/CSG16/k__4 ),
        .I2(\outdata_reg[4]_i_8_n_0 ),
        .I3(\subnetwork_0/subnetwork_0/sub_IN_1 ),
        .I4(\outdata_reg[4]_i_10_n_0 ),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/ctrl_b [1]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \outdata_reg[47]_i_32 
       (.I0(BenesNetwork128_inst_n_107),
        .I1(\subnetwork_0/subnetwork_1/subnetwork_1/CSG16/k__4 ),
        .I2(\outdata_reg[18]_i_9_n_0 ),
        .I3(\subnetwork_0/subnetwork_1/sub_IN_1 ),
        .I4(\outdata_reg[18]_i_10_n_0 ),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/ctrl_b [1]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \outdata_reg[47]_i_35 
       (.I0(\subnetwork_0/subnetwork_1/CSG32/k__6 [3]),
        .I1(\subnetwork_0/subnetwork_1/CSG32/k__6 [1]),
        .I2(\subnetwork_0/subnetwork_1/CSG32/k__6 [2]),
        .I3(\subnetwork_0/subnetwork_1/CSG32/k__6 [0]),
        .I4(\outdata_reg[18]_i_11_n_0 ),
        .O(\subnetwork_0/subnetwork_1/ctrl_b [3]));
  LUT6 #(
    .INIT(64'h0020000000000020)) 
    \outdata_reg[47]_i_36 
       (.I0(\subnetwork_1/subnetwork_1/sub_IN_0 ),
        .I1(\subnetwork_1/subnetwork_1/p_0_in [0]),
        .I2(\subnetwork_1/subnetwork_1/p_0_in [1]),
        .I3(\subnetwork_1/subnetwork_1/p_0_in [2]),
        .I4(SN_IBUF[2]),
        .I5(SN_IBUF[3]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/ctrl_b [1]));
  LUT6 #(
    .INIT(64'h0001010000000000)) 
    \outdata_reg[47]_i_39 
       (.I0(\subnetwork_0/subnetwork_1/sub_SN_0 [0]),
        .I1(\subnetwork_0/subnetwork_1/subnetwork_0/CSG16/k__4 ),
        .I2(\subnetwork_0/sub_IN_1 [2]),
        .I3(\subnetwork_0/subnetwork_1/CSG32/s__0 ),
        .I4(\subnetwork_0/sub_IN_1 [1]),
        .I5(\subnetwork_0/subnetwork_1/p_0_in [1]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/ctrl_b [1]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \outdata_reg[47]_i_5 
       (.I0(\subnetwork_1/subnetwork_0/CSG32/k__6 [3]),
        .I1(\subnetwork_1/subnetwork_0/CSG32/k__6 [1]),
        .I2(\subnetwork_1/subnetwork_0/CSG32/k__6 [2]),
        .I3(\subnetwork_1/subnetwork_0/CSG32/k__6 [0]),
        .I4(\outdata_reg[21]_i_9_n_0 ),
        .O(\subnetwork_1/subnetwork_0/ctrl_b [3]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \outdata_reg[47]_i_7 
       (.I0(\subnetwork_1/CSG164/k__8 [1]),
        .I1(\subnetwork_1/CSG164/k__8 [4]),
        .I2(\subnetwork_1/CSG164/k__8 [2]),
        .I3(\subnetwork_1/CSG164/k__8 [3]),
        .I4(\subnetwork_1/CSG164/k__8 [0]),
        .I5(\outdata_reg[91]_i_8_n_0 ),
        .O(\subnetwork_1/ctrl_b [6]));
  LUT4 #(
    .INIT(16'h7F80)) 
    \outdata_reg[4]_i_10 
       (.I0(\outdata_reg[20]_i_9_n_0 ),
        .I1(\subnetwork_0/sub_IN_0 [1]),
        .I2(\subnetwork_0/sub_IN_0 [2]),
        .I3(\subnetwork_0/sub_IN_0 [3]),
        .O(\outdata_reg[4]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \outdata_reg[4]_i_11 
       (.I0(\subnetwork_0/sub_IN_0 [2]),
        .I1(\subnetwork_0/sub_IN_0 [1]),
        .I2(\outdata_reg[20]_i_9_n_0 ),
        .I3(\subnetwork_0/sub_IN_0 [3]),
        .I4(\subnetwork_0/sub_IN_0 [4]),
        .O(\outdata_reg[4]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00606000)) 
    \outdata_reg[4]_i_13 
       (.I0(\outdata_reg[4]_i_2_n_0 ),
        .I1(\outdata_reg[4]_i_6_n_0 ),
        .I2(\outdata_reg[4]_i_4_n_0 ),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_1/sub_SN_0 [1]),
        .I4(\subnetwork_0/subnetwork_0/subnetwork_1/sub_SN_0 [2]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/ctrl3__1 ));
  LUT5 #(
    .INIT(32'h15400000)) 
    \outdata_reg[4]_i_14 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/sub_SN_0 [2]),
        .I1(\outdata_reg[4]_i_2_n_0 ),
        .I2(\outdata_reg[4]_i_6_n_0 ),
        .I3(\outdata_reg[4]_i_4_n_0 ),
        .I4(\subnetwork_0/subnetwork_0/subnetwork_1/sub_SN_0 [1]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/ctrl2__1 ));
  LUT5 #(
    .INIT(32'h04400000)) 
    \outdata_reg[4]_i_16 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/sub_SN_0 [1]),
        .I1(\outdata_reg[4]_i_4_n_0 ),
        .I2(\outdata_reg[4]_i_6_n_0 ),
        .I3(\outdata_reg[4]_i_2_n_0 ),
        .I4(\subnetwork_0/subnetwork_0/subnetwork_1/sub_SN_0 [2]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/ctrl1__1 ));
  LUT5 #(
    .INIT(32'h0002AAA8)) 
    \outdata_reg[4]_i_19 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/p_2_in3_in ),
        .I1(\subnetwork_0/sub_SN_0 [3]),
        .I2(\subnetwork_0/sub_SN_0 [1]),
        .I3(\subnetwork_0/sub_SN_0 [2]),
        .I4(\subnetwork_0/sub_SN_0 [4]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/ctrl3__1 ));
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_reg[4]_i_2 
       (.I0(\outdata_reg[4]_i_8_n_0 ),
        .I1(\subnetwork_0/subnetwork_0/subnetwork_1/CSG16/s__0 ),
        .I2(\outdata_reg[4]_i_10_n_0 ),
        .O(\outdata_reg[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04040440)) 
    \outdata_reg[4]_i_20 
       (.I0(\subnetwork_0/sub_SN_0 [4]),
        .I1(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_IN_0 ),
        .I2(\subnetwork_0/sub_SN_0 [3]),
        .I3(\subnetwork_0/sub_SN_0 [1]),
        .I4(\subnetwork_0/sub_SN_0 [2]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/ctrl2__1 ));
  LUT5 #(
    .INIT(32'h20202008)) 
    \outdata_reg[4]_i_22 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/p_2_in3_in ),
        .I1(\subnetwork_0/sub_SN_0 [4]),
        .I2(\subnetwork_0/sub_SN_0 [3]),
        .I3(\subnetwork_0/sub_SN_0 [2]),
        .I4(\subnetwork_0/sub_SN_0 [1]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/ctrl1__1 ));
  LUT6 #(
    .INIT(64'h70F7FFFF8F080000)) 
    \outdata_reg[4]_i_24 
       (.I0(sub_IN_0[1]),
        .I1(\subnetwork_0/CSG164/s__0 ),
        .I2(\outdata_reg[20]_i_25_n_0 ),
        .I3(IN_IBUF[3]),
        .I4(IN_IBUF[4]),
        .I5(IN_IBUF[5]),
        .O(\subnetwork_0/sub_IN_0 [3]));
  LUT6 #(
    .INIT(64'h7377F7FF8C880800)) 
    \outdata_reg[4]_i_25 
       (.I0(\outdata_reg[4]_i_37_n_0 ),
        .I1(IN_IBUF[5]),
        .I2(\outdata_reg[20]_i_25_n_0 ),
        .I3(IN_IBUF[3]),
        .I4(IN_IBUF[4]),
        .I5(IN_IBUF[6]),
        .O(\subnetwork_0/sub_IN_0 [4]));
  LUT6 #(
    .INIT(64'h28282882FF0000FF)) 
    \outdata_reg[4]_i_27 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/CSG8/m__2 ),
        .I1(\subnetwork_0/sub_SN_0 [3]),
        .I2(\outdata_reg[4]_i_2_n_0 ),
        .I3(\subnetwork_0/sub_SN_0 [2]),
        .I4(\subnetwork_0/sub_SN_0 [1]),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_1/sub_IN_0 ),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/CSG8/p_2_in ));
  LUT6 #(
    .INIT(64'h5555666AAAAAAAAA)) 
    \outdata_reg[4]_i_29 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[3]),
        .I5(SN_IBUF[4]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/sub_SN_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \outdata_reg[4]_i_3 
       (.I0(\outdata_reg[4]_i_8_n_0 ),
        .I1(\subnetwork_0/subnetwork_0/subnetwork_1/CSG16/s__0 ),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/sub_IN_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \outdata_reg[4]_i_30 
       (.I0(\subnetwork_0/sub_SN_0 [1]),
        .I1(\subnetwork_0/sub_SN_0 [2]),
        .I2(\subnetwork_0/sub_SN_0 [3]),
        .I3(\subnetwork_0/sub_SN_0 [4]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/sub_SN_0 [2]));
  LUT6 #(
    .INIT(64'hBC3E3EBC96969696)) 
    \outdata_reg[4]_i_31 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/sub_IN_0 ),
        .I1(\subnetwork_0/sub_SN_0 [1]),
        .I2(\subnetwork_0/sub_SN_0 [2]),
        .I3(\outdata_reg[4]_i_2_n_0 ),
        .I4(\subnetwork_0/sub_SN_0 [3]),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/CSG8/m__2 ),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/ctrl_a [1]));
  LUT6 #(
    .INIT(64'h00FFFF00F06F6FF0)) 
    \outdata_reg[4]_i_34 
       (.I0(\subnetwork_0/sub_SN_0 [3]),
        .I1(\outdata_reg[4]_i_2_n_0 ),
        .I2(\subnetwork_0/subnetwork_0/subnetwork_1/sub_IN_0 ),
        .I3(\subnetwork_0/sub_SN_0 [1]),
        .I4(\subnetwork_0/sub_SN_0 [2]),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/CSG8/m__2 ),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/ctrl_a [0]));
  LUT3 #(
    .INIT(8'h28)) 
    \outdata_reg[4]_i_35 
       (.I0(\outdata_reg[4]_i_4_n_0 ),
        .I1(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/CSG8/s__0 ),
        .I2(\outdata_reg[4]_i_2_n_0 ),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/p_2_in3_in ));
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_reg[4]_i_36 
       (.I0(\outdata_reg[4]_i_2_n_0 ),
        .I1(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/CSG8/s__0 ),
        .I2(\outdata_reg[4]_i_4_n_0 ),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_IN_0 ));
  LUT6 #(
    .INIT(64'h0808000000808000)) 
    \outdata_reg[4]_i_37 
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[2]),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(IN_IBUF[1]),
        .I5(SN_IBUF[1]),
        .O(\outdata_reg[4]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h6696696666966696)) 
    \outdata_reg[4]_i_38 
       (.I0(\outdata_reg[4]_i_4_n_0 ),
        .I1(\subnetwork_0/subnetwork_0/subnetwork_1/sub_SN_0 [2]),
        .I2(\subnetwork_0/subnetwork_0/subnetwork_1/sub_SN_0 [1]),
        .I3(\outdata_reg[4]_i_2_n_0 ),
        .I4(\subnetwork_0/subnetwork_0/subnetwork_1/sub_SN_0 [0]),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_1/sub_IN_0 ),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/CSG8/m__2 ));
  LUT6 #(
    .INIT(64'h000002AAAAAAA800)) 
    \outdata_reg[4]_i_39 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/sub_IN_0 ),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[3]),
        .I5(SN_IBUF[4]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/CSG8/s__0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \outdata_reg[4]_i_4 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/CSG16/s__0 ),
        .I1(\outdata_reg[4]_i_8_n_0 ),
        .I2(\outdata_reg[4]_i_10_n_0 ),
        .I3(\outdata_reg[4]_i_11_n_0 ),
        .O(\outdata_reg[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA800000002AA)) 
    \outdata_reg[4]_i_6 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/sub_IN_0 ),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[3]),
        .I5(SN_IBUF[4]),
        .O(\outdata_reg[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_reg[4]_i_8 
       (.I0(\subnetwork_0/sub_IN_0 [1]),
        .I1(\outdata_reg[20]_i_9_n_0 ),
        .I2(\subnetwork_0/sub_IN_0 [2]),
        .O(\outdata_reg[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h28282888)) 
    \outdata_reg[4]_i_9 
       (.I0(\subnetwork_0/subnetwork_0/sub_IN_1 ),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[1]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/CSG16/s__0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \outdata_reg[51]_i_4 
       (.I0(\subnetwork_1/CSG164/k__8 [1]),
        .I1(\subnetwork_1/CSG164/k__8 [4]),
        .I2(\subnetwork_1/CSG164/k__8 [3]),
        .I3(\subnetwork_1/CSG164/k__8 [0]),
        .I4(\outdata_reg[91]_i_8_n_0 ),
        .I5(\subnetwork_1/CSG164/k__8 [2]),
        .O(\subnetwork_1/ctrl_b [7]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \outdata_reg[51]_i_6 
       (.I0(\subnetwork_0/CSG164/k__8 [1]),
        .I1(\subnetwork_0/CSG164/k__8 [4]),
        .I2(\subnetwork_0/CSG164/k__8 [3]),
        .I3(\subnetwork_0/CSG164/k__8 [0]),
        .I4(\outdata_reg[91]_i_14_n_0 ),
        .I5(\subnetwork_0/CSG164/k__8 [2]),
        .O(\subnetwork_0/ctrl_b [7]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \outdata_reg[55]_i_11 
       (.I0(\subnetwork_0/subnetwork_0/CSG32/k__6 [3]),
        .I1(\subnetwork_0/subnetwork_0/CSG32/k__6 [1]),
        .I2(\subnetwork_0/subnetwork_0/CSG32/k__6 [0]),
        .I3(\outdata_reg[20]_i_9_n_0 ),
        .I4(\subnetwork_0/subnetwork_0/CSG32/k__6 [2]),
        .O(\subnetwork_0/subnetwork_0/ctrl_b [4]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \outdata_reg[55]_i_13 
       (.I0(\subnetwork_0/CSG164/k__8 [0]),
        .I1(\subnetwork_0/CSG164/k__8 [4]),
        .I2(\subnetwork_0/CSG164/k__8 [1]),
        .I3(\subnetwork_0/CSG164/k__8 [3]),
        .I4(\outdata_reg[91]_i_14_n_0 ),
        .I5(\subnetwork_0/CSG164/k__8 [2]),
        .O(\subnetwork_0/ctrl_b [8]));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \outdata_reg[55]_i_16 
       (.I0(\subnetwork_1/sub_IN_1 [0]),
        .I1(\subnetwork_1/sub_IN_1 [1]),
        .I2(\subnetwork_1/sub_IN_1 [2]),
        .I3(\subnetwork_1/sub_IN_1 [3]),
        .I4(\subnetwork_1/subnetwork_1/CSG32/k__6 ),
        .I5(SN_IBUF[2]),
        .O(\subnetwork_1/subnetwork_1/ctrl_b [4]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \outdata_reg[55]_i_18 
       (.I0(\subnetwork_0/subnetwork_1/CSG32/k__6 [3]),
        .I1(\subnetwork_0/subnetwork_1/CSG32/k__6 [1]),
        .I2(\subnetwork_0/subnetwork_1/CSG32/k__6 [0]),
        .I3(\outdata_reg[18]_i_11_n_0 ),
        .I4(\subnetwork_0/subnetwork_1/CSG32/k__6 [2]),
        .O(\subnetwork_0/subnetwork_1/ctrl_b [4]));
  LUT4 #(
    .INIT(16'h0800)) 
    \outdata_reg[55]_i_3 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[6]),
        .I3(IN_IBUF[5]),
        .O(\outdata_reg[55]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \outdata_reg[55]_i_6 
       (.I0(\subnetwork_1/subnetwork_0/CSG32/k__6 [3]),
        .I1(\subnetwork_1/subnetwork_0/CSG32/k__6 [1]),
        .I2(\subnetwork_1/subnetwork_0/CSG32/k__6 [0]),
        .I3(\outdata_reg[21]_i_9_n_0 ),
        .I4(\subnetwork_1/subnetwork_0/CSG32/k__6 [2]),
        .O(\subnetwork_1/subnetwork_0/ctrl_b [4]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \outdata_reg[55]_i_8 
       (.I0(\subnetwork_1/CSG164/k__8 [0]),
        .I1(\subnetwork_1/CSG164/k__8 [4]),
        .I2(\subnetwork_1/CSG164/k__8 [1]),
        .I3(\subnetwork_1/CSG164/k__8 [3]),
        .I4(\outdata_reg[91]_i_8_n_0 ),
        .I5(\subnetwork_1/CSG164/k__8 [2]),
        .O(\subnetwork_1/ctrl_b [8]));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \outdata_reg[57]_i_3 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[6]),
        .I3(IN_IBUF[5]),
        .O(\outdata_reg[57]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \outdata_reg[59]_i_3 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[6]),
        .I3(IN_IBUF[5]),
        .O(\outdata_reg[59]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \outdata_reg[59]_i_5 
       (.I0(\outdata_reg[91]_i_8_n_0 ),
        .I1(\subnetwork_1/CSG164/k__8 [4]),
        .I2(\subnetwork_1/CSG164/k__8 [1]),
        .I3(\subnetwork_1/CSG164/k__8 [0]),
        .I4(\subnetwork_1/CSG164/k__8 [3]),
        .I5(\subnetwork_1/CSG164/k__8 [2]),
        .O(\subnetwork_1/ctrl_b [9]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \outdata_reg[59]_i_7 
       (.I0(\outdata_reg[91]_i_14_n_0 ),
        .I1(\subnetwork_0/CSG164/k__8 [4]),
        .I2(\subnetwork_0/CSG164/k__8 [1]),
        .I3(\subnetwork_0/CSG164/k__8 [0]),
        .I4(\subnetwork_0/CSG164/k__8 [3]),
        .I5(\subnetwork_0/CSG164/k__8 [2]),
        .O(\subnetwork_0/ctrl_b [9]));
  LUT4 #(
    .INIT(16'h7F80)) 
    \outdata_reg[5]_i_10 
       (.I0(\outdata_reg[21]_i_9_n_0 ),
        .I1(\subnetwork_1/sub_IN_0 [1]),
        .I2(\subnetwork_1/sub_IN_0 [2]),
        .I3(\subnetwork_1/sub_IN_0 [3]),
        .O(\outdata_reg[5]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \outdata_reg[5]_i_11 
       (.I0(\subnetwork_1/sub_IN_0 [2]),
        .I1(\subnetwork_1/sub_IN_0 [1]),
        .I2(\outdata_reg[21]_i_9_n_0 ),
        .I3(\subnetwork_1/sub_IN_0 [3]),
        .I4(\subnetwork_1/sub_IN_0 [4]),
        .O(\outdata_reg[5]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00606000)) 
    \outdata_reg[5]_i_13 
       (.I0(\outdata_reg[5]_i_2_n_0 ),
        .I1(\outdata_reg[5]_i_6_n_0 ),
        .I2(\outdata_reg[5]_i_4_n_0 ),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_1/sub_SN_0 [1]),
        .I4(\subnetwork_1/subnetwork_0/subnetwork_1/sub_SN_0 [2]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/ctrl3__1 ));
  LUT5 #(
    .INIT(32'h15400000)) 
    \outdata_reg[5]_i_14 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/sub_SN_0 [2]),
        .I1(\outdata_reg[5]_i_2_n_0 ),
        .I2(\outdata_reg[5]_i_6_n_0 ),
        .I3(\outdata_reg[5]_i_4_n_0 ),
        .I4(\subnetwork_1/subnetwork_0/subnetwork_1/sub_SN_0 [1]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/ctrl2__1 ));
  LUT5 #(
    .INIT(32'h04400000)) 
    \outdata_reg[5]_i_16 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/sub_SN_0 [1]),
        .I1(\outdata_reg[5]_i_4_n_0 ),
        .I2(\outdata_reg[5]_i_6_n_0 ),
        .I3(\outdata_reg[5]_i_2_n_0 ),
        .I4(\subnetwork_1/subnetwork_0/subnetwork_1/sub_SN_0 [2]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/ctrl1__1 ));
  LUT5 #(
    .INIT(32'h0002AAA8)) 
    \outdata_reg[5]_i_19 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/p_2_in3_in ),
        .I1(\subnetwork_1/sub_SN_0 [3]),
        .I2(\subnetwork_1/sub_SN_0 [1]),
        .I3(\subnetwork_1/sub_SN_0 [2]),
        .I4(\subnetwork_1/sub_SN_0 [4]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/ctrl3__1 ));
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_reg[5]_i_2 
       (.I0(\outdata_reg[5]_i_8_n_0 ),
        .I1(\subnetwork_1/subnetwork_0/subnetwork_1/CSG16/s__0 ),
        .I2(\outdata_reg[5]_i_10_n_0 ),
        .O(\outdata_reg[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04040440)) 
    \outdata_reg[5]_i_20 
       (.I0(\subnetwork_1/sub_SN_0 [4]),
        .I1(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_IN_0 ),
        .I2(\subnetwork_1/sub_SN_0 [3]),
        .I3(\subnetwork_1/sub_SN_0 [1]),
        .I4(\subnetwork_1/sub_SN_0 [2]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/ctrl2__1 ));
  LUT5 #(
    .INIT(32'h20202008)) 
    \outdata_reg[5]_i_22 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/p_2_in3_in ),
        .I1(\subnetwork_1/sub_SN_0 [4]),
        .I2(\subnetwork_1/sub_SN_0 [3]),
        .I3(\subnetwork_1/sub_SN_0 [2]),
        .I4(\subnetwork_1/sub_SN_0 [1]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/ctrl1__1 ));
  LUT6 #(
    .INIT(64'h6636CCCCCC6CCCCC)) 
    \outdata_reg[5]_i_24 
       (.I0(SN_IBUF[1]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[0]),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[2]),
        .I5(IN_IBUF[1]),
        .O(\subnetwork_1/sub_IN_0 [1]));
  LUT6 #(
    .INIT(64'h1F7FFFFFE0800000)) 
    \outdata_reg[5]_i_25 
       (.I0(SN_IBUF[1]),
        .I1(BenesNetwork128_inst_n_108),
        .I2(IN_IBUF[3]),
        .I3(IN_IBUF[1]),
        .I4(IN_IBUF[2]),
        .I5(IN_IBUF[4]),
        .O(\subnetwork_1/sub_IN_0 [2]));
  LUT6 #(
    .INIT(64'h157F55FFEA80AA00)) 
    \outdata_reg[5]_i_26 
       (.I0(\outdata_reg[5]_i_38_n_0 ),
        .I1(BenesNetwork128_inst_n_110),
        .I2(BenesNetwork128_inst_n_108),
        .I3(IN_IBUF[4]),
        .I4(IN_IBUF[3]),
        .I5(IN_IBUF[5]),
        .O(\subnetwork_1/sub_IN_0 [3]));
  LUT6 #(
    .INIT(64'h7077F7FF8F880800)) 
    \outdata_reg[5]_i_27 
       (.I0(BenesNetwork128_inst_n_5),
        .I1(\outdata_reg[5]_i_38_n_0 ),
        .I2(BenesNetwork128_inst_n_109),
        .I3(BenesNetwork128_inst_n_110),
        .I4(IN_IBUF[5]),
        .I5(IN_IBUF[6]),
        .O(\subnetwork_1/sub_IN_0 [4]));
  LUT6 #(
    .INIT(64'hCCCCCBBBBBBBBCCC)) 
    \outdata_reg[5]_i_28 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/CSG8/p_2_in ),
        .I1(\subnetwork_1/subnetwork_0/subnetwork_1/sub_IN_0 ),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[3]),
        .I5(SN_IBUF[4]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/ctrl_a [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \outdata_reg[5]_i_3 
       (.I0(\outdata_reg[5]_i_8_n_0 ),
        .I1(\subnetwork_1/subnetwork_0/subnetwork_1/CSG16/s__0 ),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/sub_IN_0 ));
  LUT5 #(
    .INIT(32'h66666AAA)) 
    \outdata_reg[5]_i_30 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[3]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/sub_SN_0 [1]));
  LUT6 #(
    .INIT(64'h666A6A6AAAAAAAAA)) 
    \outdata_reg[5]_i_31 
       (.I0(SN_IBUF[6]),
        .I1(SN_IBUF[5]),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[1]),
        .I5(SN_IBUF[4]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/sub_SN_0 [2]));
  LUT6 #(
    .INIT(64'h6E66C6ECC6EC6E66)) 
    \outdata_reg[5]_i_32 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/sub_IN_0 ),
        .I1(\subnetwork_1/subnetwork_0/subnetwork_1/sub_SN_0 [0]),
        .I2(\outdata_reg[5]_i_2_n_0 ),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_1/sub_SN_0 [1]),
        .I4(\outdata_reg[5]_i_4_n_0 ),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_1/sub_SN_0 [2]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/ctrl_a [1]));
  LUT6 #(
    .INIT(64'h6EC6CCECCCEC6EC6)) 
    \outdata_reg[5]_i_35 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/sub_IN_0 ),
        .I1(\subnetwork_1/subnetwork_0/subnetwork_1/sub_SN_0 [0]),
        .I2(\outdata_reg[5]_i_2_n_0 ),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_1/sub_SN_0 [1]),
        .I4(\subnetwork_1/subnetwork_0/subnetwork_1/sub_SN_0 [2]),
        .I5(\outdata_reg[5]_i_4_n_0 ),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/ctrl_a [0]));
  LUT3 #(
    .INIT(8'h28)) 
    \outdata_reg[5]_i_36 
       (.I0(\outdata_reg[5]_i_4_n_0 ),
        .I1(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/CSG8/s__0 ),
        .I2(\outdata_reg[5]_i_2_n_0 ),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/p_2_in3_in ));
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_reg[5]_i_37 
       (.I0(\outdata_reg[5]_i_2_n_0 ),
        .I1(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/CSG8/s__0 ),
        .I2(\outdata_reg[5]_i_4_n_0 ),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_IN_0 ));
  LUT6 #(
    .INIT(64'h8288000000000000)) 
    \outdata_reg[5]_i_38 
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(IN_IBUF[2]),
        .I5(SN_IBUF[1]),
        .O(\outdata_reg[5]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h069060060000FFFF)) 
    \outdata_reg[5]_i_39 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/sub_SN_0 [2]),
        .I1(\outdata_reg[5]_i_4_n_0 ),
        .I2(\subnetwork_1/subnetwork_0/subnetwork_1/sub_SN_0 [1]),
        .I3(\outdata_reg[5]_i_2_n_0 ),
        .I4(\subnetwork_1/subnetwork_0/subnetwork_1/sub_SN_0 [0]),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_1/sub_IN_0 ),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/CSG8/p_2_in ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \outdata_reg[5]_i_4 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/CSG16/s__0 ),
        .I1(\outdata_reg[5]_i_8_n_0 ),
        .I2(\outdata_reg[5]_i_10_n_0 ),
        .I3(\outdata_reg[5]_i_11_n_0 ),
        .O(\outdata_reg[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h002AAA80)) 
    \outdata_reg[5]_i_40 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/sub_IN_0 ),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[4]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/CSG8/s__0 ));
  LUT5 #(
    .INIT(32'hAA80002A)) 
    \outdata_reg[5]_i_6 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/sub_IN_0 ),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[4]),
        .O(\outdata_reg[5]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_reg[5]_i_8 
       (.I0(\subnetwork_1/sub_IN_0 [1]),
        .I1(\outdata_reg[21]_i_9_n_0 ),
        .I2(\subnetwork_1/sub_IN_0 [2]),
        .O(\outdata_reg[5]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2888)) 
    \outdata_reg[5]_i_9 
       (.I0(\subnetwork_1/subnetwork_0/sub_IN_1 ),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[2]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/CSG16/s__0 ));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \outdata_reg[61]_i_3 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[6]),
        .I3(IN_IBUF[5]),
        .O(\outdata_reg[61]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \outdata_reg[63]_i_10 
       (.I0(\outdata_reg[20]_i_9_n_0 ),
        .I1(\subnetwork_0/subnetwork_0/CSG32/k__6 [2]),
        .I2(\subnetwork_0/subnetwork_0/CSG32/k__6 [3]),
        .I3(\subnetwork_0/subnetwork_0/CSG32/k__6 [1]),
        .I4(\subnetwork_0/subnetwork_0/CSG32/k__6 [0]),
        .O(\subnetwork_0/subnetwork_0/ctrl_b [5]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \outdata_reg[63]_i_12 
       (.I0(\subnetwork_0/CSG164/k__8 [0]),
        .I1(\subnetwork_0/CSG164/k__8 [1]),
        .I2(\subnetwork_0/CSG164/k__8 [4]),
        .I3(\outdata_reg[91]_i_14_n_0 ),
        .I4(\subnetwork_0/CSG164/k__8 [3]),
        .I5(\subnetwork_0/CSG164/k__8 [2]),
        .O(\subnetwork_0/ctrl_b [10]));
  LUT5 #(
    .INIT(32'h00000080)) 
    \outdata_reg[63]_i_15 
       (.I0(\subnetwork_1/subnetwork_0/sub_IN_0 ),
        .I1(\subnetwork_1/subnetwork_0/p_0_in [0]),
        .I2(\subnetwork_1/subnetwork_0/p_0_in [1]),
        .I3(\subnetwork_1/subnetwork_0/p_0_in [2]),
        .I4(\subnetwork_1/subnetwork_0/sub_SN_0 [0]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/ctrl_b [2]));
  LUT5 #(
    .INIT(32'h00000080)) 
    \outdata_reg[63]_i_18 
       (.I0(\subnetwork_1/subnetwork_0/sub_IN_1 ),
        .I1(\outdata_reg[5]_i_8_n_0 ),
        .I2(\outdata_reg[5]_i_10_n_0 ),
        .I3(\outdata_reg[5]_i_11_n_0 ),
        .I4(\subnetwork_1/sub_SN_0 [1]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/ctrl_b [2]));
  LUT5 #(
    .INIT(32'h00000080)) 
    \outdata_reg[63]_i_21 
       (.I0(\subnetwork_1/subnetwork_1/sub_IN_1 ),
        .I1(\outdata_reg[15]_i_7_n_0 ),
        .I2(\outdata_reg[19]_i_8_n_0 ),
        .I3(\outdata_reg[19]_i_9_n_0 ),
        .I4(SN_IBUF[3]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/ctrl_b [2]));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \outdata_reg[63]_i_24 
       (.I0(\subnetwork_1/sub_IN_1 [0]),
        .I1(\subnetwork_1/sub_IN_1 [1]),
        .I2(\subnetwork_1/sub_IN_1 [2]),
        .I3(\subnetwork_1/sub_IN_1 [3]),
        .I4(SN_IBUF[2]),
        .I5(\subnetwork_1/subnetwork_1/CSG32/k__6 ),
        .O(\subnetwork_1/subnetwork_1/ctrl_b [5]));
  LUT6 #(
    .INIT(64'h0000088000000000)) 
    \outdata_reg[63]_i_26 
       (.I0(\subnetwork_0/sub_IN_0 [2]),
        .I1(\subnetwork_0/subnetwork_0/p_0_in [1]),
        .I2(\subnetwork_0/subnetwork_0/CSG32/s__0 ),
        .I3(\subnetwork_0/sub_IN_0 [1]),
        .I4(\subnetwork_0/subnetwork_0/sub_SN_0 [0]),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_0/CSG16/k__4 ),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/ctrl_b [2]));
  LUT5 #(
    .INIT(32'h00800000)) 
    \outdata_reg[63]_i_29 
       (.I0(\outdata_reg[4]_i_8_n_0 ),
        .I1(\outdata_reg[4]_i_10_n_0 ),
        .I2(\subnetwork_0/subnetwork_0/sub_IN_1 ),
        .I3(\subnetwork_0/sub_SN_0 [1]),
        .I4(\subnetwork_0/subnetwork_0/subnetwork_1/CSG16/k__4 ),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/ctrl_b [2]));
  LUT5 #(
    .INIT(32'h00800000)) 
    \outdata_reg[63]_i_32 
       (.I0(\outdata_reg[18]_i_9_n_0 ),
        .I1(\outdata_reg[18]_i_10_n_0 ),
        .I2(\subnetwork_0/subnetwork_1/sub_IN_1 ),
        .I3(BenesNetwork128_inst_n_107),
        .I4(\subnetwork_0/subnetwork_1/subnetwork_1/CSG16/k__4 ),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/ctrl_b [2]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \outdata_reg[63]_i_35 
       (.I0(\outdata_reg[18]_i_11_n_0 ),
        .I1(\subnetwork_0/subnetwork_1/CSG32/k__6 [2]),
        .I2(\subnetwork_0/subnetwork_1/CSG32/k__6 [3]),
        .I3(\subnetwork_0/subnetwork_1/CSG32/k__6 [1]),
        .I4(\subnetwork_0/subnetwork_1/CSG32/k__6 [0]),
        .O(\subnetwork_0/subnetwork_1/ctrl_b [5]));
  LUT5 #(
    .INIT(32'h00008200)) 
    \outdata_reg[63]_i_45 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/sub_IN_0 ),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[4]),
        .I3(\outdata_reg[7]_i_12_n_0 ),
        .I4(\outdata_reg[7]_i_13_n_0 ),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/ctrl_b [1]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \outdata_reg[63]_i_5 
       (.I0(\outdata_reg[21]_i_9_n_0 ),
        .I1(\subnetwork_1/subnetwork_0/CSG32/k__6 [2]),
        .I2(\subnetwork_1/subnetwork_0/CSG32/k__6 [3]),
        .I3(\subnetwork_1/subnetwork_0/CSG32/k__6 [1]),
        .I4(\subnetwork_1/subnetwork_0/CSG32/k__6 [0]),
        .O(\subnetwork_1/subnetwork_0/ctrl_b [5]));
  LUT6 #(
    .INIT(64'h00000000A8020000)) 
    \outdata_reg[63]_i_50 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_0/sub_IN_0 ),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[4]),
        .I4(\outdata_reg[3]_i_2_n_0 ),
        .I5(\outdata_reg[3]_i_4_n_0 ),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/ctrl_b [1]));
  LUT6 #(
    .INIT(64'h0080000000000080)) 
    \outdata_reg[63]_i_52 
       (.I0(\subnetwork_1/subnetwork_1/sub_IN_0 ),
        .I1(\subnetwork_1/subnetwork_1/p_0_in [0]),
        .I2(\subnetwork_1/subnetwork_1/p_0_in [1]),
        .I3(\subnetwork_1/subnetwork_1/p_0_in [2]),
        .I4(SN_IBUF[2]),
        .I5(SN_IBUF[3]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/ctrl_b [2]));
  LUT5 #(
    .INIT(32'h00008200)) 
    \outdata_reg[63]_i_63 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/sub_IN_0 ),
        .I1(BenesNetwork128_inst_n_107),
        .I2(BenesNetwork128_inst_n_104),
        .I3(\outdata_reg[6]_i_2_n_0 ),
        .I4(\outdata_reg[6]_i_4_n_0 ),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/ctrl_b [1]));
  LUT6 #(
    .INIT(64'h0000088000000000)) 
    \outdata_reg[63]_i_68 
       (.I0(\subnetwork_0/sub_IN_1 [2]),
        .I1(\subnetwork_0/subnetwork_1/p_0_in [1]),
        .I2(\subnetwork_0/subnetwork_1/CSG32/s__0 ),
        .I3(\subnetwork_0/sub_IN_1 [1]),
        .I4(\subnetwork_0/subnetwork_1/sub_SN_0 [0]),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_0/CSG16/k__4 ),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/ctrl_b [2]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \outdata_reg[63]_i_7 
       (.I0(\subnetwork_1/CSG164/k__8 [0]),
        .I1(\subnetwork_1/CSG164/k__8 [1]),
        .I2(\subnetwork_1/CSG164/k__8 [4]),
        .I3(\outdata_reg[91]_i_8_n_0 ),
        .I4(\subnetwork_1/CSG164/k__8 [3]),
        .I5(\subnetwork_1/CSG164/k__8 [2]),
        .O(\subnetwork_1/ctrl_b [10]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \outdata_reg[67]_i_4 
       (.I0(\subnetwork_1/CSG164/k__8 [1]),
        .I1(\subnetwork_1/CSG164/k__8 [2]),
        .I2(\outdata_reg[91]_i_8_n_0 ),
        .I3(\subnetwork_1/CSG164/k__8 [0]),
        .I4(\subnetwork_1/CSG164/k__8 [3]),
        .I5(\subnetwork_1/CSG164/k__8 [4]),
        .O(\subnetwork_1/ctrl_b [11]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \outdata_reg[67]_i_6 
       (.I0(\subnetwork_0/CSG164/k__8 [1]),
        .I1(\subnetwork_0/CSG164/k__8 [2]),
        .I2(\outdata_reg[91]_i_14_n_0 ),
        .I3(\subnetwork_0/CSG164/k__8 [0]),
        .I4(\subnetwork_0/CSG164/k__8 [3]),
        .I5(\subnetwork_0/CSG164/k__8 [4]),
        .O(\subnetwork_0/ctrl_b [11]));
  LUT5 #(
    .INIT(32'h002AAA80)) 
    \outdata_reg[6]_i_10 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/p_2_in3_in ),
        .I1(BenesNetwork128_inst_n_104),
        .I2(BenesNetwork128_inst_n_107),
        .I3(sub_SN_0[4]),
        .I4(sub_SN_0[5]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/ctrl3__1 ));
  LUT5 #(
    .INIT(32'h04444000)) 
    \outdata_reg[6]_i_11 
       (.I0(sub_SN_0[5]),
        .I1(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_IN_1 ),
        .I2(BenesNetwork128_inst_n_104),
        .I3(BenesNetwork128_inst_n_107),
        .I4(sub_SN_0[4]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/ctrl2__1 ));
  LUT5 #(
    .INIT(32'h002A8000)) 
    \outdata_reg[6]_i_13 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/p_2_in3_in ),
        .I1(BenesNetwork128_inst_n_107),
        .I2(BenesNetwork128_inst_n_104),
        .I3(sub_SN_0[4]),
        .I4(sub_SN_0[5]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/ctrl1__1 ));
  LUT5 #(
    .INIT(32'h0002AAA8)) 
    \outdata_reg[6]_i_16 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/p_2_in3_in ),
        .I1(sub_SN_0[4]),
        .I2(BenesNetwork128_inst_n_107),
        .I3(BenesNetwork128_inst_n_104),
        .I4(sub_SN_0[5]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/ctrl3__1 ));
  LUT5 #(
    .INIT(32'h04040440)) 
    \outdata_reg[6]_i_17 
       (.I0(sub_SN_0[5]),
        .I1(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_IN_0 ),
        .I2(sub_SN_0[4]),
        .I3(BenesNetwork128_inst_n_107),
        .I4(BenesNetwork128_inst_n_104),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/ctrl2__1 ));
  LUT5 #(
    .INIT(32'h20202008)) 
    \outdata_reg[6]_i_19 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/p_2_in3_in ),
        .I1(sub_SN_0[5]),
        .I2(sub_SN_0[4]),
        .I3(BenesNetwork128_inst_n_104),
        .I4(BenesNetwork128_inst_n_107),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/ctrl1__1 ));
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_reg[6]_i_2 
       (.I0(\outdata_reg[18]_i_9_n_0 ),
        .I1(\subnetwork_0/subnetwork_1/subnetwork_1/CSG16/s__0 ),
        .I2(\outdata_reg[18]_i_10_n_0 ),
        .O(\outdata_reg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h28282882FF0000FF)) 
    \outdata_reg[6]_i_22 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/CSG8/m__2 ),
        .I1(sub_SN_0[4]),
        .I2(\outdata_reg[6]_i_2_n_0 ),
        .I3(BenesNetwork128_inst_n_104),
        .I4(BenesNetwork128_inst_n_107),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_1/sub_IN_0 ),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/CSG8/p_2_in ));
  LUT3 #(
    .INIT(8'h28)) 
    \outdata_reg[6]_i_24 
       (.I0(\outdata_reg[6]_i_4_n_0 ),
        .I1(\outdata_reg[6]_i_6_n_0 ),
        .I2(\outdata_reg[6]_i_2_n_0 ),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/p_2_in3_in ));
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_reg[6]_i_25 
       (.I0(\outdata_reg[6]_i_2_n_0 ),
        .I1(\outdata_reg[6]_i_6_n_0 ),
        .I2(\outdata_reg[6]_i_4_n_0 ),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_IN_1 ));
  LUT6 #(
    .INIT(64'hBC3E3EBC96969696)) 
    \outdata_reg[6]_i_27 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/sub_IN_0 ),
        .I1(BenesNetwork128_inst_n_107),
        .I2(BenesNetwork128_inst_n_104),
        .I3(\outdata_reg[6]_i_2_n_0 ),
        .I4(sub_SN_0[4]),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/CSG8/m__2 ),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/ctrl_a [1]));
  LUT6 #(
    .INIT(64'h00FFFF00F06F6FF0)) 
    \outdata_reg[6]_i_29 
       (.I0(sub_SN_0[4]),
        .I1(\outdata_reg[6]_i_2_n_0 ),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_1/sub_IN_0 ),
        .I3(BenesNetwork128_inst_n_107),
        .I4(BenesNetwork128_inst_n_104),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/CSG8/m__2 ),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/ctrl_a [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \outdata_reg[6]_i_3 
       (.I0(\outdata_reg[18]_i_9_n_0 ),
        .I1(\subnetwork_0/subnetwork_1/subnetwork_1/CSG16/s__0 ),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/sub_IN_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \outdata_reg[6]_i_30 
       (.I0(\outdata_reg[6]_i_4_n_0 ),
        .I1(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/CSG8/s__0 ),
        .I2(\outdata_reg[6]_i_2_n_0 ),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/p_2_in3_in ));
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_reg[6]_i_31 
       (.I0(\outdata_reg[6]_i_2_n_0 ),
        .I1(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/CSG8/s__0 ),
        .I2(\outdata_reg[6]_i_4_n_0 ),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_IN_0 ));
  LUT6 #(
    .INIT(64'h6696696666966696)) 
    \outdata_reg[6]_i_32 
       (.I0(\outdata_reg[6]_i_4_n_0 ),
        .I1(\subnetwork_0/subnetwork_1/subnetwork_1/sub_SN_0 [2]),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_1/sub_SN_0 [1]),
        .I3(\outdata_reg[6]_i_2_n_0 ),
        .I4(\subnetwork_0/subnetwork_1/subnetwork_1/sub_SN_0 [0]),
        .I5(\subnetwork_0/subnetwork_1/subnetwork_1/sub_IN_0 ),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/CSG8/m__2 ));
  LUT6 #(
    .INIT(64'h02222222A8888888)) 
    \outdata_reg[6]_i_33 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/sub_IN_0 ),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[1]),
        .I5(SN_IBUF[4]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/CSG8/s__0 ));
  LUT5 #(
    .INIT(32'h55556AAA)) 
    \outdata_reg[6]_i_34 
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[3]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/sub_SN_0 [0]));
  LUT4 #(
    .INIT(16'h7F80)) 
    \outdata_reg[6]_i_4 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/CSG16/s__0 ),
        .I1(\outdata_reg[18]_i_9_n_0 ),
        .I2(\outdata_reg[18]_i_10_n_0 ),
        .I3(\outdata_reg[14]_i_9_n_0 ),
        .O(\outdata_reg[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA888888802222222)) 
    \outdata_reg[6]_i_6 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/sub_IN_0 ),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[1]),
        .I5(SN_IBUF[4]),
        .O(\outdata_reg[6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \outdata_reg[6]_i_8 
       (.I0(\subnetwork_0/subnetwork_1/sub_IN_1 ),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[3]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/CSG16/s__0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \outdata_reg[71]_i_10 
       (.I0(\subnetwork_0/subnetwork_0/CSG32/k__6 [2]),
        .I1(\outdata_reg[20]_i_9_n_0 ),
        .I2(\subnetwork_0/subnetwork_0/CSG32/k__6 [0]),
        .I3(\subnetwork_0/subnetwork_0/CSG32/k__6 [1]),
        .I4(\subnetwork_0/subnetwork_0/CSG32/k__6 [3]),
        .O(\subnetwork_0/subnetwork_0/ctrl_b [6]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \outdata_reg[71]_i_12 
       (.I0(\subnetwork_0/CSG164/k__8 [0]),
        .I1(\subnetwork_0/CSG164/k__8 [2]),
        .I2(\subnetwork_0/CSG164/k__8 [1]),
        .I3(\outdata_reg[91]_i_14_n_0 ),
        .I4(\subnetwork_0/CSG164/k__8 [3]),
        .I5(\subnetwork_0/CSG164/k__8 [4]),
        .O(\subnetwork_0/ctrl_b [12]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \outdata_reg[71]_i_15 
       (.I0(\subnetwork_1/sub_IN_1 [0]),
        .I1(\subnetwork_1/sub_IN_1 [1]),
        .I2(\subnetwork_1/sub_IN_1 [2]),
        .I3(\subnetwork_1/sub_IN_1 [3]),
        .I4(SN_IBUF[2]),
        .I5(\subnetwork_1/subnetwork_1/CSG32/k__6 ),
        .O(\subnetwork_1/subnetwork_1/ctrl_b [6]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \outdata_reg[71]_i_17 
       (.I0(\subnetwork_0/subnetwork_1/CSG32/k__6 [2]),
        .I1(\outdata_reg[18]_i_11_n_0 ),
        .I2(\subnetwork_0/subnetwork_1/CSG32/k__6 [0]),
        .I3(\subnetwork_0/subnetwork_1/CSG32/k__6 [1]),
        .I4(\subnetwork_0/subnetwork_1/CSG32/k__6 [3]),
        .O(\subnetwork_0/subnetwork_1/ctrl_b [6]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \outdata_reg[71]_i_5 
       (.I0(\subnetwork_1/subnetwork_0/CSG32/k__6 [2]),
        .I1(\outdata_reg[21]_i_9_n_0 ),
        .I2(\subnetwork_1/subnetwork_0/CSG32/k__6 [0]),
        .I3(\subnetwork_1/subnetwork_0/CSG32/k__6 [1]),
        .I4(\subnetwork_1/subnetwork_0/CSG32/k__6 [3]),
        .O(\subnetwork_1/subnetwork_0/ctrl_b [6]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \outdata_reg[71]_i_7 
       (.I0(\subnetwork_1/CSG164/k__8 [0]),
        .I1(\subnetwork_1/CSG164/k__8 [2]),
        .I2(\subnetwork_1/CSG164/k__8 [1]),
        .I3(\outdata_reg[91]_i_8_n_0 ),
        .I4(\subnetwork_1/CSG164/k__8 [3]),
        .I5(\subnetwork_1/CSG164/k__8 [4]),
        .O(\subnetwork_1/ctrl_b [12]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \outdata_reg[75]_i_4 
       (.I0(\subnetwork_1/CSG164/k__8 [2]),
        .I1(\subnetwork_1/CSG164/k__8 [3]),
        .I2(\subnetwork_1/CSG164/k__8 [1]),
        .I3(\subnetwork_1/CSG164/k__8 [0]),
        .I4(\subnetwork_1/CSG164/k__8 [4]),
        .I5(\outdata_reg[91]_i_8_n_0 ),
        .O(\subnetwork_1/ctrl_b [13]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \outdata_reg[75]_i_6 
       (.I0(\subnetwork_0/CSG164/k__8 [2]),
        .I1(\subnetwork_0/CSG164/k__8 [3]),
        .I2(\subnetwork_0/CSG164/k__8 [1]),
        .I3(\subnetwork_0/CSG164/k__8 [0]),
        .I4(\subnetwork_0/CSG164/k__8 [4]),
        .I5(\outdata_reg[91]_i_14_n_0 ),
        .O(\subnetwork_0/ctrl_b [13]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \outdata_reg[79]_i_10 
       (.I0(\subnetwork_0/subnetwork_0/CSG32/k__6 [2]),
        .I1(\subnetwork_0/subnetwork_0/CSG32/k__6 [1]),
        .I2(\outdata_reg[20]_i_9_n_0 ),
        .I3(\subnetwork_0/subnetwork_0/CSG32/k__6 [0]),
        .I4(\subnetwork_0/subnetwork_0/CSG32/k__6 [3]),
        .O(\subnetwork_0/subnetwork_0/ctrl_b [7]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \outdata_reg[79]_i_12 
       (.I0(\subnetwork_0/CSG164/k__8 [0]),
        .I1(\subnetwork_0/CSG164/k__8 [1]),
        .I2(\subnetwork_0/CSG164/k__8 [2]),
        .I3(\outdata_reg[91]_i_14_n_0 ),
        .I4(\subnetwork_0/CSG164/k__8 [3]),
        .I5(\subnetwork_0/CSG164/k__8 [4]),
        .O(\subnetwork_0/ctrl_b [14]));
  LUT5 #(
    .INIT(32'h00000200)) 
    \outdata_reg[79]_i_15 
       (.I0(\subnetwork_1/subnetwork_0/sub_IN_0 ),
        .I1(\subnetwork_1/subnetwork_0/p_0_in [0]),
        .I2(\subnetwork_1/subnetwork_0/p_0_in [1]),
        .I3(\subnetwork_1/subnetwork_0/p_0_in [2]),
        .I4(\subnetwork_1/subnetwork_0/sub_SN_0 [0]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/ctrl_b [3]));
  LUT5 #(
    .INIT(32'h00000200)) 
    \outdata_reg[79]_i_18 
       (.I0(\subnetwork_1/subnetwork_0/sub_IN_1 ),
        .I1(\outdata_reg[5]_i_8_n_0 ),
        .I2(\outdata_reg[5]_i_10_n_0 ),
        .I3(\outdata_reg[5]_i_11_n_0 ),
        .I4(\subnetwork_1/sub_SN_0 [1]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/ctrl_b [3]));
  LUT5 #(
    .INIT(32'h00000200)) 
    \outdata_reg[79]_i_21 
       (.I0(\subnetwork_1/subnetwork_1/sub_IN_1 ),
        .I1(\outdata_reg[15]_i_7_n_0 ),
        .I2(\outdata_reg[19]_i_8_n_0 ),
        .I3(\outdata_reg[19]_i_9_n_0 ),
        .I4(SN_IBUF[3]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/ctrl_b [3]));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \outdata_reg[79]_i_24 
       (.I0(\subnetwork_1/sub_IN_1 [0]),
        .I1(\subnetwork_1/sub_IN_1 [1]),
        .I2(\subnetwork_1/sub_IN_1 [2]),
        .I3(\subnetwork_1/sub_IN_1 [3]),
        .I4(SN_IBUF[2]),
        .I5(\subnetwork_1/subnetwork_1/CSG32/k__6 ),
        .O(\subnetwork_1/subnetwork_1/ctrl_b [7]));
  LUT6 #(
    .INIT(64'h0000000000020200)) 
    \outdata_reg[79]_i_26 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/CSG16/k__4 ),
        .I1(\subnetwork_0/subnetwork_0/p_0_in [1]),
        .I2(\subnetwork_0/sub_IN_0 [2]),
        .I3(\subnetwork_0/subnetwork_0/CSG32/s__0 ),
        .I4(\subnetwork_0/sub_IN_0 [1]),
        .I5(\subnetwork_0/subnetwork_0/sub_SN_0 [0]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/ctrl_b [3]));
  LUT5 #(
    .INIT(32'h00000200)) 
    \outdata_reg[79]_i_29 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/CSG16/k__4 ),
        .I1(\outdata_reg[4]_i_10_n_0 ),
        .I2(\outdata_reg[4]_i_8_n_0 ),
        .I3(\subnetwork_0/subnetwork_0/sub_IN_1 ),
        .I4(\subnetwork_0/sub_SN_0 [1]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/ctrl_b [3]));
  LUT5 #(
    .INIT(32'h00000200)) 
    \outdata_reg[79]_i_32 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/CSG16/k__4 ),
        .I1(\outdata_reg[18]_i_10_n_0 ),
        .I2(\outdata_reg[18]_i_9_n_0 ),
        .I3(\subnetwork_0/subnetwork_1/sub_IN_1 ),
        .I4(BenesNetwork128_inst_n_107),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/ctrl_b [3]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \outdata_reg[79]_i_35 
       (.I0(\subnetwork_0/subnetwork_1/CSG32/k__6 [2]),
        .I1(\subnetwork_0/subnetwork_1/CSG32/k__6 [1]),
        .I2(\outdata_reg[18]_i_11_n_0 ),
        .I3(\subnetwork_0/subnetwork_1/CSG32/k__6 [0]),
        .I4(\subnetwork_0/subnetwork_1/CSG32/k__6 [3]),
        .O(\subnetwork_0/subnetwork_1/ctrl_b [7]));
  LUT6 #(
    .INIT(64'h0200000000000200)) 
    \outdata_reg[79]_i_36 
       (.I0(\subnetwork_1/subnetwork_1/sub_IN_0 ),
        .I1(\subnetwork_1/subnetwork_1/p_0_in [0]),
        .I2(\subnetwork_1/subnetwork_1/p_0_in [1]),
        .I3(\subnetwork_1/subnetwork_1/p_0_in [2]),
        .I4(SN_IBUF[2]),
        .I5(SN_IBUF[3]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/ctrl_b [3]));
  LUT6 #(
    .INIT(64'h0000000000020200)) 
    \outdata_reg[79]_i_39 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/CSG16/k__4 ),
        .I1(\subnetwork_0/subnetwork_1/p_0_in [1]),
        .I2(\subnetwork_0/sub_IN_1 [2]),
        .I3(\subnetwork_0/subnetwork_1/CSG32/s__0 ),
        .I4(\subnetwork_0/sub_IN_1 [1]),
        .I5(\subnetwork_0/subnetwork_1/sub_SN_0 [0]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/ctrl_b [3]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \outdata_reg[79]_i_5 
       (.I0(\subnetwork_1/subnetwork_0/CSG32/k__6 [2]),
        .I1(\subnetwork_1/subnetwork_0/CSG32/k__6 [1]),
        .I2(\outdata_reg[21]_i_9_n_0 ),
        .I3(\subnetwork_1/subnetwork_0/CSG32/k__6 [0]),
        .I4(\subnetwork_1/subnetwork_0/CSG32/k__6 [3]),
        .O(\subnetwork_1/subnetwork_0/ctrl_b [7]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \outdata_reg[79]_i_7 
       (.I0(\subnetwork_1/CSG164/k__8 [0]),
        .I1(\subnetwork_1/CSG164/k__8 [1]),
        .I2(\subnetwork_1/CSG164/k__8 [2]),
        .I3(\outdata_reg[91]_i_8_n_0 ),
        .I4(\subnetwork_1/CSG164/k__8 [3]),
        .I5(\subnetwork_1/CSG164/k__8 [4]),
        .O(\subnetwork_1/ctrl_b [14]));
  LUT5 #(
    .INIT(32'h002A8000)) 
    \outdata_reg[7]_i_10 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/p_2_in3_in ),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[4]),
        .I3(SN_IBUF[5]),
        .I4(SN_IBUF[6]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/ctrl1__1 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \outdata_reg[7]_i_12 
       (.I0(\subnetwork_1/subnetwork_1/sub_IN_1 ),
        .I1(SN_IBUF[3]),
        .I2(\outdata_reg[15]_i_7_n_0 ),
        .I3(\outdata_reg[19]_i_8_n_0 ),
        .O(\outdata_reg[7]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \outdata_reg[7]_i_13 
       (.I0(\subnetwork_1/subnetwork_1/sub_IN_1 ),
        .I1(SN_IBUF[3]),
        .I2(\outdata_reg[15]_i_7_n_0 ),
        .I3(\outdata_reg[19]_i_8_n_0 ),
        .I4(\outdata_reg[19]_i_9_n_0 ),
        .O(\outdata_reg[7]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h0002AAA8)) 
    \outdata_reg[7]_i_15 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/p_2_in3_in ),
        .I1(SN_IBUF[5]),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[4]),
        .I4(SN_IBUF[6]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/ctrl3__1 ));
  LUT5 #(
    .INIT(32'h04040440)) 
    \outdata_reg[7]_i_16 
       (.I0(SN_IBUF[6]),
        .I1(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_IN_0 ),
        .I2(SN_IBUF[5]),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[4]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/ctrl2__1 ));
  LUT5 #(
    .INIT(32'h20202008)) 
    \outdata_reg[7]_i_18 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/p_2_in3_in ),
        .I1(SN_IBUF[6]),
        .I2(SN_IBUF[5]),
        .I3(SN_IBUF[4]),
        .I4(SN_IBUF[3]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/ctrl1__1 ));
  LUT6 #(
    .INIT(64'hFF0028FF28FFFF00)) 
    \outdata_reg[7]_i_20 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/CSG8/m__2 ),
        .I1(SN_IBUF[5]),
        .I2(\outdata_reg[7]_i_12_n_0 ),
        .I3(\subnetwork_1/subnetwork_1/subnetwork_1/sub_IN_0 ),
        .I4(SN_IBUF[3]),
        .I5(SN_IBUF[4]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/ctrl_a [2]));
  LUT5 #(
    .INIT(32'h2AA28008)) 
    \outdata_reg[7]_i_22 
       (.I0(\outdata_reg[7]_i_13_n_0 ),
        .I1(\subnetwork_1/subnetwork_1/subnetwork_1/sub_IN_0 ),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[4]),
        .I4(\outdata_reg[7]_i_12_n_0 ),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/p_2_in3_in ));
  LUT5 #(
    .INIT(32'h7FF78008)) 
    \outdata_reg[7]_i_23 
       (.I0(\outdata_reg[7]_i_12_n_0 ),
        .I1(\subnetwork_1/subnetwork_1/subnetwork_1/sub_IN_0 ),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[4]),
        .I4(\outdata_reg[7]_i_13_n_0 ),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_IN_1 ));
  LUT6 #(
    .INIT(64'hBC3E3EBC96969696)) 
    \outdata_reg[7]_i_25 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/sub_IN_0 ),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[4]),
        .I3(\outdata_reg[7]_i_12_n_0 ),
        .I4(SN_IBUF[5]),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/CSG8/m__2 ),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/ctrl_a [1]));
  LUT6 #(
    .INIT(64'h00FFFF00F06F6FF0)) 
    \outdata_reg[7]_i_27 
       (.I0(SN_IBUF[5]),
        .I1(\outdata_reg[7]_i_12_n_0 ),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_1/sub_IN_0 ),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[4]),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/CSG8/m__2 ),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/ctrl_a [0]));
  LUT5 #(
    .INIT(32'hA22A0880)) 
    \outdata_reg[7]_i_28 
       (.I0(\outdata_reg[7]_i_13_n_0 ),
        .I1(\subnetwork_1/subnetwork_1/subnetwork_1/sub_IN_0 ),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[4]),
        .I4(\outdata_reg[7]_i_12_n_0 ),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/p_2_in3_in ));
  LUT5 #(
    .INIT(32'hF77F0880)) 
    \outdata_reg[7]_i_29 
       (.I0(\outdata_reg[7]_i_12_n_0 ),
        .I1(\subnetwork_1/subnetwork_1/subnetwork_1/sub_IN_0 ),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[4]),
        .I4(\outdata_reg[7]_i_13_n_0 ),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_IN_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_reg[7]_i_3 
       (.I0(\subnetwork_1/subnetwork_1/sub_IN_1 ),
        .I1(SN_IBUF[3]),
        .I2(\outdata_reg[15]_i_7_n_0 ),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/sub_IN_0 ));
  LUT6 #(
    .INIT(64'h6696696666966696)) 
    \outdata_reg[7]_i_30 
       (.I0(\outdata_reg[7]_i_13_n_0 ),
        .I1(\subnetwork_1/subnetwork_1/subnetwork_1/sub_SN_0 [2]),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_1/sub_SN_0 [1]),
        .I3(\outdata_reg[7]_i_12_n_0 ),
        .I4(\subnetwork_1/subnetwork_1/subnetwork_1/sub_SN_0 [0]),
        .I5(\subnetwork_1/subnetwork_1/subnetwork_1/sub_IN_0 ),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/CSG8/m__2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outdata_reg[7]_i_31 
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[3]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/sub_SN_0 [0]));
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_reg[7]_i_4 
       (.I0(\outdata_reg[7]_i_12_n_0 ),
        .I1(\subnetwork_1/subnetwork_1/subnetwork_1/sub_IN_0 ),
        .I2(\outdata_reg[7]_i_13_n_0 ),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/CSG8/k__2 ));
  LUT5 #(
    .INIT(32'h002AAA80)) 
    \outdata_reg[7]_i_7 
       (.I0(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/p_2_in3_in ),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[5]),
        .I4(SN_IBUF[6]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/ctrl3__1 ));
  LUT5 #(
    .INIT(32'h04444000)) 
    \outdata_reg[7]_i_8 
       (.I0(SN_IBUF[6]),
        .I1(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_IN_1 ),
        .I2(SN_IBUF[4]),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[5]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/ctrl2__1 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \outdata_reg[83]_i_4 
       (.I0(\subnetwork_1/CSG164/k__8 [1]),
        .I1(\subnetwork_1/CSG164/k__8 [3]),
        .I2(\outdata_reg[91]_i_8_n_0 ),
        .I3(\subnetwork_1/CSG164/k__8 [0]),
        .I4(\subnetwork_1/CSG164/k__8 [4]),
        .I5(\subnetwork_1/CSG164/k__8 [2]),
        .O(\subnetwork_1/ctrl_b [15]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \outdata_reg[83]_i_6 
       (.I0(\subnetwork_0/CSG164/k__8 [1]),
        .I1(\subnetwork_0/CSG164/k__8 [3]),
        .I2(\outdata_reg[91]_i_14_n_0 ),
        .I3(\subnetwork_0/CSG164/k__8 [0]),
        .I4(\subnetwork_0/CSG164/k__8 [4]),
        .I5(\subnetwork_0/CSG164/k__8 [2]),
        .O(\subnetwork_0/ctrl_b [15]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \outdata_reg[87]_i_11 
       (.I0(\subnetwork_0/subnetwork_0/CSG32/k__6 [2]),
        .I1(\subnetwork_0/subnetwork_0/CSG32/k__6 [1]),
        .I2(\subnetwork_0/subnetwork_0/CSG32/k__6 [0]),
        .I3(\subnetwork_0/subnetwork_0/CSG32/k__6 [3]),
        .I4(\outdata_reg[20]_i_9_n_0 ),
        .O(\subnetwork_0/subnetwork_0/ctrl_b [8]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \outdata_reg[87]_i_13 
       (.I0(\subnetwork_0/CSG164/k__8 [0]),
        .I1(\subnetwork_0/CSG164/k__8 [3]),
        .I2(\subnetwork_0/CSG164/k__8 [1]),
        .I3(\outdata_reg[91]_i_14_n_0 ),
        .I4(\subnetwork_0/CSG164/k__8 [4]),
        .I5(\subnetwork_0/CSG164/k__8 [2]),
        .O(\subnetwork_0/ctrl_b [16]));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \outdata_reg[87]_i_16 
       (.I0(\subnetwork_1/sub_IN_1 [0]),
        .I1(\subnetwork_1/sub_IN_1 [1]),
        .I2(\subnetwork_1/sub_IN_1 [2]),
        .I3(\subnetwork_1/sub_IN_1 [3]),
        .I4(\subnetwork_1/subnetwork_1/CSG32/k__6 ),
        .I5(SN_IBUF[2]),
        .O(\subnetwork_1/subnetwork_1/ctrl_b [8]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \outdata_reg[87]_i_18 
       (.I0(\subnetwork_0/subnetwork_1/CSG32/k__6 [2]),
        .I1(\subnetwork_0/subnetwork_1/CSG32/k__6 [1]),
        .I2(\subnetwork_0/subnetwork_1/CSG32/k__6 [0]),
        .I3(\subnetwork_0/subnetwork_1/CSG32/k__6 [3]),
        .I4(\outdata_reg[18]_i_11_n_0 ),
        .O(\subnetwork_0/subnetwork_1/ctrl_b [8]));
  LUT4 #(
    .INIT(16'hBFFF)) 
    \outdata_reg[87]_i_3 
       (.I0(IN_IBUF[5]),
        .I1(IN_IBUF[6]),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[2]),
        .O(\outdata_reg[87]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \outdata_reg[87]_i_6 
       (.I0(\subnetwork_1/subnetwork_0/CSG32/k__6 [2]),
        .I1(\subnetwork_1/subnetwork_0/CSG32/k__6 [1]),
        .I2(\subnetwork_1/subnetwork_0/CSG32/k__6 [0]),
        .I3(\subnetwork_1/subnetwork_0/CSG32/k__6 [3]),
        .I4(\outdata_reg[21]_i_9_n_0 ),
        .O(\subnetwork_1/subnetwork_0/ctrl_b [8]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \outdata_reg[87]_i_8 
       (.I0(\subnetwork_1/CSG164/k__8 [0]),
        .I1(\subnetwork_1/CSG164/k__8 [3]),
        .I2(\subnetwork_1/CSG164/k__8 [1]),
        .I3(\outdata_reg[91]_i_8_n_0 ),
        .I4(\subnetwork_1/CSG164/k__8 [4]),
        .I5(\subnetwork_1/CSG164/k__8 [2]),
        .O(\subnetwork_1/ctrl_b [16]));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \outdata_reg[89]_i_3 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[5]),
        .I3(IN_IBUF[6]),
        .O(\outdata_reg[89]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04400000)) 
    \outdata_reg[8]_i_10 
       (.I0(\subnetwork_0/subnetwork_0/sub_SN_0 [2]),
        .I1(\outdata_reg[8]_i_14_n_0 ),
        .I2(\outdata_reg[8]_i_3_n_0 ),
        .I3(\outdata_reg[8]_i_13_n_0 ),
        .I4(\subnetwork_0/subnetwork_0/sub_SN_0 [3]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/ctrl1__1 ));
  LUT6 #(
    .INIT(64'h66666669AAAAAAAA)) 
    \outdata_reg[8]_i_12 
       (.I0(\subnetwork_0/subnetwork_0/p_0_in [0]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[2]),
        .I5(\subnetwork_0/subnetwork_0/sub_IN_0 ),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/sub_IN_1 ));
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_reg[8]_i_13 
       (.I0(\subnetwork_0/subnetwork_0/p_0_in [0]),
        .I1(\outdata_reg[8]_i_38_n_0 ),
        .I2(\subnetwork_0/subnetwork_0/p_0_in [1]),
        .O(\outdata_reg[8]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \outdata_reg[8]_i_14 
       (.I0(\outdata_reg[8]_i_38_n_0 ),
        .I1(\subnetwork_0/subnetwork_0/p_0_in [0]),
        .I2(\subnetwork_0/subnetwork_0/p_0_in [1]),
        .I3(\subnetwork_0/subnetwork_0/p_0_in [2]),
        .O(\outdata_reg[8]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000A06060A000)) 
    \outdata_reg[8]_i_16 
       (.I0(\outdata_reg[8]_i_13_n_0 ),
        .I1(\subnetwork_0/subnetwork_0/subnetwork_0/sub_IN_1 ),
        .I2(\outdata_reg[8]_i_14_n_0 ),
        .I3(\subnetwork_0/subnetwork_0/sub_SN_0 [2]),
        .I4(\subnetwork_0/subnetwork_0/sub_SN_0 [1]),
        .I5(\subnetwork_0/subnetwork_0/sub_SN_0 [3]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/ctrl3__1 ));
  LUT6 #(
    .INIT(64'h0055000015004000)) 
    \outdata_reg[8]_i_17 
       (.I0(\subnetwork_0/subnetwork_0/sub_SN_0 [3]),
        .I1(\outdata_reg[8]_i_13_n_0 ),
        .I2(\subnetwork_0/subnetwork_0/subnetwork_0/sub_IN_1 ),
        .I3(\subnetwork_0/subnetwork_0/sub_SN_0 [1]),
        .I4(\outdata_reg[8]_i_14_n_0 ),
        .I5(\subnetwork_0/subnetwork_0/sub_SN_0 [2]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/ctrl2__1 ));
  LUT6 #(
    .INIT(64'h00000A0020800000)) 
    \outdata_reg[8]_i_19 
       (.I0(\outdata_reg[8]_i_14_n_0 ),
        .I1(\subnetwork_0/subnetwork_0/subnetwork_0/sub_IN_1 ),
        .I2(\subnetwork_0/subnetwork_0/sub_SN_0 [1]),
        .I3(\outdata_reg[8]_i_13_n_0 ),
        .I4(\subnetwork_0/subnetwork_0/sub_SN_0 [2]),
        .I5(\subnetwork_0/subnetwork_0/sub_SN_0 [3]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/ctrl1__1 ));
  LUT6 #(
    .INIT(64'h069060060000FFFF)) 
    \outdata_reg[8]_i_22 
       (.I0(\subnetwork_0/subnetwork_0/sub_SN_0 [3]),
        .I1(\outdata_reg[8]_i_14_n_0 ),
        .I2(\subnetwork_0/subnetwork_0/sub_SN_0 [2]),
        .I3(\outdata_reg[8]_i_13_n_0 ),
        .I4(\subnetwork_0/subnetwork_0/sub_SN_0 [1]),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_0/sub_IN_1 ),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/CSG8/p_2_in ));
  LUT5 #(
    .INIT(32'h6666666A)) 
    \outdata_reg[8]_i_23 
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[2]),
        .O(\subnetwork_0/subnetwork_0/sub_SN_0 [1]));
  LUT6 #(
    .INIT(64'h5556AAAAAAAAAAAA)) 
    \outdata_reg[8]_i_25 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[3]),
        .I5(SN_IBUF[4]),
        .O(\subnetwork_0/subnetwork_0/sub_SN_0 [2]));
  LUT6 #(
    .INIT(64'h6A6A6AAAAAAAAAAA)) 
    \outdata_reg[8]_i_26 
       (.I0(sub_SN_0[5]),
        .I1(sub_SN_0[4]),
        .I2(BenesNetwork128_inst_n_107),
        .I3(\outdata_reg[2]_i_36_n_0 ),
        .I4(sub_SN_0[0]),
        .I5(BenesNetwork128_inst_n_104),
        .O(\subnetwork_0/subnetwork_0/sub_SN_0 [3]));
  LUT6 #(
    .INIT(64'hE44ECCCC6EE66666)) 
    \outdata_reg[8]_i_28 
       (.I0(\subnetwork_0/subnetwork_0/sub_IN_0 ),
        .I1(\subnetwork_0/subnetwork_0/sub_SN_0 [0]),
        .I2(\subnetwork_0/subnetwork_0/sub_SN_0 [1]),
        .I3(\subnetwork_0/subnetwork_0/p_0_in [0]),
        .I4(\subnetwork_0/subnetwork_0/subnetwork_0/CSG16/m__4 [1]),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_0/CSG16/m__4 [2]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/ctrl_a [2]));
  LUT6 #(
    .INIT(64'hAAA800000002AAAA)) 
    \outdata_reg[8]_i_3 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/sub_IN_1 ),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[3]),
        .I5(SN_IBUF[4]),
        .O(\outdata_reg[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6E66C6ECC6EC6E66)) 
    \outdata_reg[8]_i_30 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/sub_IN_1 ),
        .I1(\subnetwork_0/subnetwork_0/sub_SN_0 [1]),
        .I2(\outdata_reg[8]_i_13_n_0 ),
        .I3(\subnetwork_0/subnetwork_0/sub_SN_0 [2]),
        .I4(\outdata_reg[8]_i_14_n_0 ),
        .I5(\subnetwork_0/subnetwork_0/sub_SN_0 [3]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/ctrl_a [1]));
  LUT6 #(
    .INIT(64'hEC4E4EECC6C6C6C6)) 
    \outdata_reg[8]_i_33 
       (.I0(\subnetwork_0/subnetwork_0/sub_IN_0 ),
        .I1(\subnetwork_0/subnetwork_0/sub_SN_0 [0]),
        .I2(\subnetwork_0/subnetwork_0/subnetwork_0/CSG16/m__4 [2]),
        .I3(\subnetwork_0/subnetwork_0/sub_SN_0 [1]),
        .I4(\subnetwork_0/subnetwork_0/p_0_in [0]),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_0/CSG16/m__4 [1]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/ctrl_a [1]));
  LUT6 #(
    .INIT(64'h6EC6CCECCCEC6EC6)) 
    \outdata_reg[8]_i_36 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/sub_IN_1 ),
        .I1(\subnetwork_0/subnetwork_0/sub_SN_0 [1]),
        .I2(\outdata_reg[8]_i_13_n_0 ),
        .I3(\subnetwork_0/subnetwork_0/sub_SN_0 [2]),
        .I4(\subnetwork_0/subnetwork_0/sub_SN_0 [3]),
        .I5(\outdata_reg[8]_i_14_n_0 ),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/ctrl_a [0]));
  LUT6 #(
    .INIT(64'hA999955556666AAA)) 
    \outdata_reg[8]_i_37 
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[1]),
        .I3(BenesNetwork128_inst_n_111),
        .I4(\subnetwork_0/CSG164/s__0 ),
        .I5(\subnetwork_0/subnetwork_0/CSG32/s__0 ),
        .O(\subnetwork_0/subnetwork_0/sub_IN_0 ));
  LUT5 #(
    .INIT(32'hAAA80002)) 
    \outdata_reg[8]_i_38 
       (.I0(\subnetwork_0/subnetwork_0/sub_IN_0 ),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[3]),
        .O(\outdata_reg[8]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_reg[8]_i_4 
       (.I0(\outdata_reg[8]_i_13_n_0 ),
        .I1(\subnetwork_0/subnetwork_0/subnetwork_0/sub_IN_1 ),
        .I2(\outdata_reg[8]_i_14_n_0 ),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/CSG8/k__2 ));
  LUT6 #(
    .INIT(64'hE6664E664E66E666)) 
    \outdata_reg[8]_i_40 
       (.I0(\subnetwork_0/subnetwork_0/sub_IN_0 ),
        .I1(\subnetwork_0/subnetwork_0/sub_SN_0 [0]),
        .I2(\subnetwork_0/subnetwork_0/subnetwork_0/CSG16/m__4 [1]),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_0/CSG16/m__4 [2]),
        .I4(\subnetwork_0/subnetwork_0/p_0_in [0]),
        .I5(\subnetwork_0/subnetwork_0/sub_SN_0 [1]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/ctrl_a [4]));
  LUT6 #(
    .INIT(64'h900060000000FFFF)) 
    \outdata_reg[8]_i_42 
       (.I0(\subnetwork_0/subnetwork_0/sub_SN_0 [1]),
        .I1(\subnetwork_0/subnetwork_0/p_0_in [0]),
        .I2(\subnetwork_0/subnetwork_0/subnetwork_0/CSG16/m__4 [2]),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_0/CSG16/m__4 [1]),
        .I4(\subnetwork_0/subnetwork_0/sub_SN_0 [0]),
        .I5(\subnetwork_0/subnetwork_0/sub_IN_0 ),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/CSG16/p_2_in6_in ));
  LUT2 #(
    .INIT(4'h6)) 
    \outdata_reg[8]_i_44 
       (.I0(SN_IBUF[0]),
        .I1(SN_IBUF[1]),
        .O(sub_SN_0[0]));
  LUT6 #(
    .INIT(64'h6696696666966696)) 
    \outdata_reg[8]_i_45 
       (.I0(\subnetwork_0/subnetwork_0/p_0_in [1]),
        .I1(\subnetwork_0/subnetwork_0/sub_SN_0 [2]),
        .I2(\subnetwork_0/subnetwork_0/sub_SN_0 [1]),
        .I3(\subnetwork_0/subnetwork_0/p_0_in [0]),
        .I4(\subnetwork_0/subnetwork_0/sub_SN_0 [0]),
        .I5(\subnetwork_0/subnetwork_0/sub_IN_0 ),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/CSG16/m__4 [1]));
  LUT6 #(
    .INIT(64'h3C96693C693CC369)) 
    \outdata_reg[8]_i_46 
       (.I0(\outdata_reg[8]_i_52_n_0 ),
        .I1(\subnetwork_0/subnetwork_0/p_0_in [2]),
        .I2(\subnetwork_0/subnetwork_0/sub_SN_0 [3]),
        .I3(\subnetwork_0/subnetwork_0/sub_SN_0 [2]),
        .I4(\subnetwork_0/subnetwork_0/p_0_in [1]),
        .I5(\outdata_reg[8]_i_53_n_0 ),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/CSG16/m__4 [2]));
  LUT6 #(
    .INIT(64'hE44ECEEC66666666)) 
    \outdata_reg[8]_i_48 
       (.I0(\subnetwork_0/subnetwork_0/sub_IN_0 ),
        .I1(\subnetwork_0/subnetwork_0/sub_SN_0 [0]),
        .I2(\subnetwork_0/subnetwork_0/sub_SN_0 [1]),
        .I3(\subnetwork_0/subnetwork_0/p_0_in [0]),
        .I4(\subnetwork_0/subnetwork_0/subnetwork_0/CSG16/m__4 [1]),
        .I5(\subnetwork_0/subnetwork_0/subnetwork_0/CSG16/m__4 [2]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/ctrl_a [3]));
  LUT6 #(
    .INIT(64'hECC6CCCECCCEECC6)) 
    \outdata_reg[8]_i_50 
       (.I0(\subnetwork_0/subnetwork_0/sub_IN_0 ),
        .I1(\subnetwork_0/subnetwork_0/sub_SN_0 [0]),
        .I2(\subnetwork_0/subnetwork_0/subnetwork_0/CSG16/m__4 [2]),
        .I3(\subnetwork_0/subnetwork_0/subnetwork_0/CSG16/m__4 [1]),
        .I4(\subnetwork_0/subnetwork_0/p_0_in [0]),
        .I5(\subnetwork_0/subnetwork_0/sub_SN_0 [1]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/ctrl_a [0]));
  LUT5 #(
    .INIT(32'h60060690)) 
    \outdata_reg[8]_i_52 
       (.I0(\subnetwork_0/sub_IN_0 [2]),
        .I1(\subnetwork_0/subnetwork_0/sub_SN_0 [1]),
        .I2(\subnetwork_0/subnetwork_0/sub_SN_0 [0]),
        .I3(\subnetwork_0/sub_IN_0 [1]),
        .I4(\subnetwork_0/subnetwork_0/CSG32/s__0 ),
        .O(\outdata_reg[8]_i_52_n_0 ));
  LUT5 #(
    .INIT(32'h1DD47DDD)) 
    \outdata_reg[8]_i_53 
       (.I0(\subnetwork_0/subnetwork_0/sub_SN_0 [1]),
        .I1(\subnetwork_0/sub_IN_0 [2]),
        .I2(\subnetwork_0/subnetwork_0/CSG32/s__0 ),
        .I3(\subnetwork_0/sub_IN_0 [1]),
        .I4(\subnetwork_0/subnetwork_0/sub_SN_0 [0]),
        .O(\outdata_reg[8]_i_53_n_0 ));
  LUT5 #(
    .INIT(32'h00606000)) 
    \outdata_reg[8]_i_7 
       (.I0(\outdata_reg[8]_i_13_n_0 ),
        .I1(\outdata_reg[8]_i_3_n_0 ),
        .I2(\outdata_reg[8]_i_14_n_0 ),
        .I3(\subnetwork_0/subnetwork_0/sub_SN_0 [2]),
        .I4(\subnetwork_0/subnetwork_0/sub_SN_0 [3]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/ctrl3__1 ));
  LUT5 #(
    .INIT(32'h15400000)) 
    \outdata_reg[8]_i_8 
       (.I0(\subnetwork_0/subnetwork_0/sub_SN_0 [3]),
        .I1(\outdata_reg[8]_i_13_n_0 ),
        .I2(\outdata_reg[8]_i_3_n_0 ),
        .I3(\outdata_reg[8]_i_14_n_0 ),
        .I4(\subnetwork_0/subnetwork_0/sub_SN_0 [2]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/ctrl2__1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \outdata_reg[91]_i_12 
       (.I0(\subnetwork_0/CSG164/k__8 [3]),
        .I1(\subnetwork_0/CSG164/k__8 [4]),
        .O(\outdata_reg[91]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFDDD5777)) 
    \outdata_reg[91]_i_13 
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[0]),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[2]),
        .O(\outdata_reg[91]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h600C)) 
    \outdata_reg[91]_i_14 
       (.I0(IN_IBUF[0]),
        .I1(IN_IBUF[1]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .O(\outdata_reg[91]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h777F7F7F88808080)) 
    \outdata_reg[91]_i_15 
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[0]),
        .I5(IN_IBUF[4]),
        .O(\subnetwork_0/CSG164/k__8 [2]));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \outdata_reg[91]_i_3 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[5]),
        .I3(IN_IBUF[6]),
        .O(\outdata_reg[91]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \outdata_reg[91]_i_6 
       (.I0(\subnetwork_1/CSG164/k__8 [3]),
        .I1(\subnetwork_1/CSG164/k__8 [4]),
        .O(\outdata_reg[91]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hDFDD7577)) 
    \outdata_reg[91]_i_7 
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(IN_IBUF[2]),
        .O(\outdata_reg[91]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h00D2)) 
    \outdata_reg[91]_i_8 
       (.I0(IN_IBUF[0]),
        .I1(SN_IBUF[0]),
        .I2(IN_IBUF[1]),
        .I3(SN_IBUF[1]),
        .O(\outdata_reg[91]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0FDFFFFFF0200000)) 
    \outdata_reg[91]_i_9 
       (.I0(IN_IBUF[0]),
        .I1(SN_IBUF[0]),
        .I2(IN_IBUF[3]),
        .I3(IN_IBUF[1]),
        .I4(IN_IBUF[2]),
        .I5(IN_IBUF[4]),
        .O(\subnetwork_1/CSG164/k__8 [2]));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \outdata_reg[93]_i_3 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[5]),
        .I3(IN_IBUF[6]),
        .O(\outdata_reg[93]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \outdata_reg[95]_i_101 
       (.I0(\outdata_reg[0]_i_4_n_0 ),
        .I1(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/CSG8/s__0 ),
        .I2(\outdata_reg[0]_i_2_n_0 ),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/p_2_in3_in ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \outdata_reg[95]_i_102 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[2]),
        .I5(SN_IBUF[4]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_SN_0 [0]));
  LUT4 #(
    .INIT(16'h666A)) 
    \outdata_reg[95]_i_103 
       (.I0(\subnetwork_0/subnetwork_0/sub_SN_0 [3]),
        .I1(\subnetwork_0/subnetwork_0/sub_SN_0 [2]),
        .I2(\subnetwork_0/subnetwork_0/sub_SN_0 [1]),
        .I3(\subnetwork_0/subnetwork_0/sub_SN_0 [0]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/sub_SN_0 [1]));
  LUT3 #(
    .INIT(8'h28)) 
    \outdata_reg[95]_i_104 
       (.I0(\outdata_reg[0]_i_4_n_0 ),
        .I1(\outdata_reg[0]_i_6_n_0 ),
        .I2(\outdata_reg[0]_i_2_n_0 ),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/p_2_in3_in ));
  LUT3 #(
    .INIT(8'h28)) 
    \outdata_reg[95]_i_105 
       (.I0(\outdata_reg[8]_i_14_n_0 ),
        .I1(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/CSG8/s__0 ),
        .I2(\outdata_reg[8]_i_13_n_0 ),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/p_2_in3_in ));
  LUT6 #(
    .INIT(64'h555555555556AAAA)) 
    \outdata_reg[95]_i_106 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[3]),
        .I5(SN_IBUF[4]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_SN_0 [0]));
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_reg[95]_i_107 
       (.I0(\subnetwork_0/subnetwork_0/sub_SN_0 [2]),
        .I1(\subnetwork_0/subnetwork_0/sub_SN_0 [1]),
        .I2(\subnetwork_0/subnetwork_0/sub_SN_0 [3]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/sub_SN_0 [1]));
  LUT3 #(
    .INIT(8'h28)) 
    \outdata_reg[95]_i_108 
       (.I0(\outdata_reg[8]_i_14_n_0 ),
        .I1(\outdata_reg[8]_i_3_n_0 ),
        .I2(\outdata_reg[8]_i_13_n_0 ),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/p_2_in3_in ));
  LUT6 #(
    .INIT(64'h55555555555556AA)) 
    \outdata_reg[95]_i_109 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[3]),
        .I5(SN_IBUF[4]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_SN_0 [0]));
  LUT4 #(
    .INIT(16'h666A)) 
    \outdata_reg[95]_i_110 
       (.I0(\subnetwork_0/sub_SN_0 [4]),
        .I1(\subnetwork_0/sub_SN_0 [3]),
        .I2(\subnetwork_0/sub_SN_0 [2]),
        .I3(\subnetwork_0/sub_SN_0 [1]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/sub_SN_0 [1]));
  LUT3 #(
    .INIT(8'h28)) 
    \outdata_reg[95]_i_111 
       (.I0(\outdata_reg[4]_i_4_n_0 ),
        .I1(\outdata_reg[4]_i_6_n_0 ),
        .I2(\outdata_reg[4]_i_2_n_0 ),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/p_2_in3_in ));
  LUT3 #(
    .INIT(8'h28)) 
    \outdata_reg[95]_i_112 
       (.I0(\outdata_reg[12]_i_14_n_0 ),
        .I1(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/CSG8/s__0 ),
        .I2(\outdata_reg[12]_i_13_n_0 ),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/p_2_in3_in ));
  LUT6 #(
    .INIT(64'h5656566666666666)) 
    \outdata_reg[95]_i_113 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[0]),
        .I5(SN_IBUF[2]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_SN_0 [0]));
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_reg[95]_i_114 
       (.I0(\subnetwork_0/sub_SN_0 [3]),
        .I1(\subnetwork_0/sub_SN_0 [2]),
        .I2(\subnetwork_0/sub_SN_0 [4]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/sub_SN_0 [1]));
  LUT3 #(
    .INIT(8'h28)) 
    \outdata_reg[95]_i_115 
       (.I0(\outdata_reg[12]_i_14_n_0 ),
        .I1(\outdata_reg[12]_i_3_n_0 ),
        .I2(\outdata_reg[12]_i_13_n_0 ),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/p_2_in3_in ));
  LUT6 #(
    .INIT(64'h5555555556666666)) 
    \outdata_reg[95]_i_116 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[1]),
        .I5(SN_IBUF[4]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_SN_0 [0]));
  LUT4 #(
    .INIT(16'h666A)) 
    \outdata_reg[95]_i_117 
       (.I0(sub_SN_0[5]),
        .I1(sub_SN_0[4]),
        .I2(BenesNetwork128_inst_n_104),
        .I3(BenesNetwork128_inst_n_107),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/sub_SN_0 [1]));
  LUT6 #(
    .INIT(64'h57777777A8888888)) 
    \outdata_reg[95]_i_118 
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[2]),
        .I5(SN_IBUF[5]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/sub_SN_0 [1]));
  LUT4 #(
    .INIT(16'h7F80)) 
    \outdata_reg[95]_i_119 
       (.I0(BenesNetwork128_inst_n_107),
        .I1(BenesNetwork128_inst_n_104),
        .I2(sub_SN_0[4]),
        .I3(sub_SN_0[5]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/sub_SN_0 [2]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \outdata_reg[95]_i_12 
       (.I0(\subnetwork_0/subnetwork_0/CSG32/k__6 [1]),
        .I1(\subnetwork_0/subnetwork_0/CSG32/k__6 [2]),
        .I2(\outdata_reg[20]_i_9_n_0 ),
        .I3(\subnetwork_0/subnetwork_0/CSG32/k__6 [0]),
        .I4(\subnetwork_0/subnetwork_0/CSG32/k__6 [3]),
        .O(\subnetwork_0/subnetwork_0/ctrl_b [9]));
  LUT4 #(
    .INIT(16'h2A80)) 
    \outdata_reg[95]_i_120 
       (.I0(\outdata_reg[14]_i_4_n_0 ),
        .I1(\subnetwork_0/subnetwork_1/subnetwork_1/sub_IN_1 ),
        .I2(BenesNetwork128_inst_n_104),
        .I3(\outdata_reg[14]_i_2_n_0 ),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/p_2_in3_in ));
  LUT6 #(
    .INIT(64'h555555556AAAAAAA)) 
    \outdata_reg[95]_i_121 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[3]),
        .I5(SN_IBUF[4]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_SN_0 [0]));
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_reg[95]_i_122 
       (.I0(sub_SN_0[4]),
        .I1(BenesNetwork128_inst_n_104),
        .I2(sub_SN_0[5]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/sub_SN_0 [1]));
  LUT4 #(
    .INIT(16'hA208)) 
    \outdata_reg[95]_i_123 
       (.I0(\outdata_reg[14]_i_4_n_0 ),
        .I1(\subnetwork_0/subnetwork_1/subnetwork_1/sub_IN_1 ),
        .I2(BenesNetwork128_inst_n_104),
        .I3(\outdata_reg[14]_i_2_n_0 ),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/p_2_in3_in ));
  LUT5 #(
    .INIT(32'h0002AAA8)) 
    \outdata_reg[95]_i_128 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/sub_IN_0 ),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[4]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/CSG8/s__0 ));
  LUT5 #(
    .INIT(32'h02AAA800)) 
    \outdata_reg[95]_i_129 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/sub_IN_1 ),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[4]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/CSG8/s__0 ));
  LUT5 #(
    .INIT(32'h28888888)) 
    \outdata_reg[95]_i_130 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_1/sub_IN_1 ),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[1]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/CSG8/s__0 ));
  LUT4 #(
    .INIT(16'h5666)) 
    \outdata_reg[95]_i_131 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[3]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_SN_0 [0]));
  LUT5 #(
    .INIT(32'h66666AAA)) 
    \outdata_reg[95]_i_132 
       (.I0(SN_IBUF[6]),
        .I1(SN_IBUF[5]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[4]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_1/sub_SN_0 [1]));
  LUT6 #(
    .INIT(64'h00000002AAAAAAA8)) 
    \outdata_reg[95]_i_133 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/sub_IN_0 ),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[2]),
        .I5(SN_IBUF[4]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/CSG8/s__0 ));
  LUT6 #(
    .INIT(64'h0002AAAAAAA80000)) 
    \outdata_reg[95]_i_134 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/sub_IN_1 ),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[3]),
        .I5(SN_IBUF[4]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/CSG8/s__0 ));
  LUT6 #(
    .INIT(64'h2828288888888888)) 
    \outdata_reg[95]_i_135 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/sub_IN_1 ),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[0]),
        .I5(SN_IBUF[2]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/CSG8/s__0 ));
  LUT6 #(
    .INIT(64'h5555555555555666)) 
    \outdata_reg[95]_i_136 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[2]),
        .I5(SN_IBUF[4]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_SN_0 [0]));
  LUT5 #(
    .INIT(32'h01FFFE00)) 
    \outdata_reg[95]_i_137 
       (.I0(BenesNetwork128_inst_n_104),
        .I1(BenesNetwork128_inst_n_107),
        .I2(\outdata_reg[2]_i_36_n_0 ),
        .I3(sub_SN_0[4]),
        .I4(sub_SN_0[5]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/sub_SN_0 [1]));
  LUT3 #(
    .INIT(8'h28)) 
    \outdata_reg[95]_i_138 
       (.I0(\outdata_reg[2]_i_4_n_0 ),
        .I1(\outdata_reg[2]_i_6_n_0 ),
        .I2(\outdata_reg[2]_i_2_n_0 ),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/p_2_in3_in ));
  LUT3 #(
    .INIT(8'h28)) 
    \outdata_reg[95]_i_139 
       (.I0(\outdata_reg[10]_i_14_n_0 ),
        .I1(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/CSG8/s__0 ),
        .I2(\outdata_reg[10]_i_13_n_0 ),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/p_2_in3_in ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \outdata_reg[95]_i_14 
       (.I0(\subnetwork_0/CSG164/k__8 [0]),
        .I1(\subnetwork_0/CSG164/k__8 [2]),
        .I2(\subnetwork_0/CSG164/k__8 [3]),
        .I3(\outdata_reg[91]_i_14_n_0 ),
        .I4(\subnetwork_0/CSG164/k__8 [1]),
        .I5(\subnetwork_0/CSG164/k__8 [4]),
        .O(\subnetwork_0/ctrl_b [18]));
  LUT6 #(
    .INIT(64'h5656565656666666)) 
    \outdata_reg[95]_i_140 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[0]),
        .I5(SN_IBUF[2]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_SN_0 [0]));
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_reg[95]_i_141 
       (.I0(\subnetwork_0/subnetwork_1/sub_SN_0 [2]),
        .I1(\subnetwork_0/subnetwork_1/sub_SN_0 [1]),
        .I2(\subnetwork_0/subnetwork_1/sub_SN_0 [3]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/sub_SN_0 [1]));
  LUT3 #(
    .INIT(8'h28)) 
    \outdata_reg[95]_i_142 
       (.I0(\outdata_reg[10]_i_14_n_0 ),
        .I1(\outdata_reg[10]_i_3_n_0 ),
        .I2(\outdata_reg[10]_i_13_n_0 ),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/p_2_in3_in ));
  LUT6 #(
    .INIT(64'h2828282828888888)) 
    \outdata_reg[95]_i_143 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/sub_IN_1 ),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[0]),
        .I5(SN_IBUF[2]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/CSG8/s__0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \outdata_reg[95]_i_17 
       (.I0(\subnetwork_1/subnetwork_0/sub_IN_0 ),
        .I1(\subnetwork_1/subnetwork_0/p_0_in [0]),
        .I2(\subnetwork_1/subnetwork_0/p_0_in [1]),
        .I3(\subnetwork_1/subnetwork_0/p_0_in [2]),
        .I4(\subnetwork_1/subnetwork_0/sub_SN_0 [0]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/ctrl_b [4]));
  LUT1 #(
    .INIT(2'h1)) 
    \outdata_reg[95]_i_2 
       (.I0(rst_n_IBUF),
        .O(\outdata_reg[95]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \outdata_reg[95]_i_20 
       (.I0(\subnetwork_1/subnetwork_0/sub_IN_1 ),
        .I1(\outdata_reg[5]_i_8_n_0 ),
        .I2(\outdata_reg[5]_i_10_n_0 ),
        .I3(\outdata_reg[5]_i_11_n_0 ),
        .I4(\subnetwork_1/sub_SN_0 [1]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/ctrl_b [4]));
  LUT5 #(
    .INIT(32'h00000800)) 
    \outdata_reg[95]_i_23 
       (.I0(\subnetwork_1/subnetwork_1/sub_IN_1 ),
        .I1(\outdata_reg[15]_i_7_n_0 ),
        .I2(\outdata_reg[19]_i_8_n_0 ),
        .I3(\outdata_reg[19]_i_9_n_0 ),
        .I4(SN_IBUF[3]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/ctrl_b [4]));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \outdata_reg[95]_i_26 
       (.I0(\subnetwork_1/sub_IN_1 [0]),
        .I1(\subnetwork_1/sub_IN_1 [1]),
        .I2(\subnetwork_1/sub_IN_1 [2]),
        .I3(\subnetwork_1/sub_IN_1 [3]),
        .I4(SN_IBUF[2]),
        .I5(\subnetwork_1/subnetwork_1/CSG32/k__6 ),
        .O(\subnetwork_1/subnetwork_1/ctrl_b [9]));
  LUT6 #(
    .INIT(64'h0000000000280000)) 
    \outdata_reg[95]_i_28 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_0/CSG16/k__4 ),
        .I1(\subnetwork_0/subnetwork_0/CSG32/s__0 ),
        .I2(\subnetwork_0/sub_IN_0 [1]),
        .I3(\subnetwork_0/subnetwork_0/sub_SN_0 [0]),
        .I4(\subnetwork_0/sub_IN_0 [2]),
        .I5(\subnetwork_0/subnetwork_0/p_0_in [1]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_0/ctrl_b [4]));
  LUT5 #(
    .INIT(32'h00000800)) 
    \outdata_reg[95]_i_31 
       (.I0(\subnetwork_0/subnetwork_0/subnetwork_1/CSG16/k__4 ),
        .I1(\subnetwork_0/subnetwork_0/sub_IN_1 ),
        .I2(\subnetwork_0/sub_SN_0 [1]),
        .I3(\outdata_reg[4]_i_8_n_0 ),
        .I4(\outdata_reg[4]_i_10_n_0 ),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/ctrl_b [4]));
  LUT5 #(
    .INIT(32'h00000800)) 
    \outdata_reg[95]_i_34 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_1/CSG16/k__4 ),
        .I1(\subnetwork_0/subnetwork_1/sub_IN_1 ),
        .I2(BenesNetwork128_inst_n_107),
        .I3(\outdata_reg[18]_i_9_n_0 ),
        .I4(\outdata_reg[18]_i_10_n_0 ),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/ctrl_b [4]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \outdata_reg[95]_i_37 
       (.I0(\subnetwork_0/subnetwork_1/CSG32/k__6 [1]),
        .I1(\subnetwork_0/subnetwork_1/CSG32/k__6 [2]),
        .I2(\outdata_reg[18]_i_11_n_0 ),
        .I3(\subnetwork_0/subnetwork_1/CSG32/k__6 [0]),
        .I4(\subnetwork_0/subnetwork_1/CSG32/k__6 [3]),
        .O(\subnetwork_0/subnetwork_1/ctrl_b [9]));
  LUT4 #(
    .INIT(16'h5666)) 
    \outdata_reg[95]_i_43 
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[2]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/sub_SN_0 [0]));
  LUT5 #(
    .INIT(32'h20000020)) 
    \outdata_reg[95]_i_48 
       (.I0(\outdata_reg[7]_i_13_n_0 ),
        .I1(\outdata_reg[7]_i_12_n_0 ),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_1/sub_IN_0 ),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[4]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/ctrl_b [2]));
  LUT6 #(
    .INIT(64'h2020200000000020)) 
    \outdata_reg[95]_i_53 
       (.I0(\outdata_reg[3]_i_4_n_0 ),
        .I1(\outdata_reg[3]_i_2_n_0 ),
        .I2(\subnetwork_1/subnetwork_1/subnetwork_0/sub_IN_0 ),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[2]),
        .I5(SN_IBUF[4]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/ctrl_b [2]));
  LUT6 #(
    .INIT(64'h0800000000000800)) 
    \outdata_reg[95]_i_55 
       (.I0(\subnetwork_1/subnetwork_1/sub_IN_0 ),
        .I1(\subnetwork_1/subnetwork_1/p_0_in [0]),
        .I2(\subnetwork_1/subnetwork_1/p_0_in [1]),
        .I3(\subnetwork_1/subnetwork_1/p_0_in [2]),
        .I4(SN_IBUF[2]),
        .I5(SN_IBUF[3]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/ctrl_b [4]));
  LUT5 #(
    .INIT(32'h56565666)) 
    \outdata_reg[95]_i_62 
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[1]),
        .O(\subnetwork_0/subnetwork_0/subnetwork_1/sub_SN_0 [0]));
  LUT5 #(
    .INIT(32'h20000020)) 
    \outdata_reg[95]_i_67 
       (.I0(\outdata_reg[6]_i_4_n_0 ),
        .I1(\outdata_reg[6]_i_2_n_0 ),
        .I2(\subnetwork_0/subnetwork_1/subnetwork_1/sub_IN_0 ),
        .I3(BenesNetwork128_inst_n_107),
        .I4(BenesNetwork128_inst_n_104),
        .O(\subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/ctrl_b [2]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \outdata_reg[95]_i_7 
       (.I0(\subnetwork_1/subnetwork_0/CSG32/k__6 [1]),
        .I1(\subnetwork_1/subnetwork_0/CSG32/k__6 [2]),
        .I2(\outdata_reg[21]_i_9_n_0 ),
        .I3(\subnetwork_1/subnetwork_0/CSG32/k__6 [0]),
        .I4(\subnetwork_1/subnetwork_0/CSG32/k__6 [3]),
        .O(\subnetwork_1/subnetwork_0/ctrl_b [9]));
  LUT6 #(
    .INIT(64'h0000000000280000)) 
    \outdata_reg[95]_i_72 
       (.I0(\subnetwork_0/subnetwork_1/subnetwork_0/CSG16/k__4 ),
        .I1(\subnetwork_0/subnetwork_1/CSG32/s__0 ),
        .I2(\subnetwork_0/sub_IN_1 [1]),
        .I3(\subnetwork_0/subnetwork_1/sub_SN_0 [0]),
        .I4(\subnetwork_0/sub_IN_1 [2]),
        .I5(\subnetwork_0/subnetwork_1/p_0_in [1]),
        .O(\subnetwork_0/subnetwork_1/subnetwork_0/ctrl_b [4]));
  LUT3 #(
    .INIT(8'h28)) 
    \outdata_reg[95]_i_74 
       (.I0(\outdata_reg[1]_i_4_n_0 ),
        .I1(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/CSG8/s__0 ),
        .I2(\outdata_reg[1]_i_2_n_0 ),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_0/p_2_in3_in ));
  LUT5 #(
    .INIT(32'h55555556)) 
    \outdata_reg[95]_i_75 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[4]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_SN_0 [0]));
  LUT6 #(
    .INIT(64'h666666666666666A)) 
    \outdata_reg[95]_i_76 
       (.I0(SN_IBUF[6]),
        .I1(SN_IBUF[5]),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[1]),
        .I5(SN_IBUF[4]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/sub_SN_0 [1]));
  LUT3 #(
    .INIT(8'h28)) 
    \outdata_reg[95]_i_77 
       (.I0(\outdata_reg[1]_i_4_n_0 ),
        .I1(\outdata_reg[1]_i_6_n_0 ),
        .I2(\outdata_reg[1]_i_2_n_0 ),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_0/subnetwork_1/p_2_in3_in ));
  LUT3 #(
    .INIT(8'h28)) 
    \outdata_reg[95]_i_78 
       (.I0(\outdata_reg[9]_i_14_n_0 ),
        .I1(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/CSG8/s__0 ),
        .I2(\outdata_reg[9]_i_13_n_0 ),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/p_2_in3_in ));
  LUT5 #(
    .INIT(32'h555556AA)) 
    \outdata_reg[95]_i_79 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[4]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_SN_0 [0]));
  LUT6 #(
    .INIT(64'h0155FFFFFEAA0000)) 
    \outdata_reg[95]_i_80 
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[5]),
        .I5(SN_IBUF[6]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/sub_SN_0 [1]));
  LUT3 #(
    .INIT(8'h28)) 
    \outdata_reg[95]_i_81 
       (.I0(\outdata_reg[9]_i_14_n_0 ),
        .I1(\outdata_reg[9]_i_3_n_0 ),
        .I2(\outdata_reg[9]_i_13_n_0 ),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/p_2_in3_in ));
  LUT5 #(
    .INIT(32'h5555556A)) 
    \outdata_reg[95]_i_82 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[4]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_SN_0 [0]));
  LUT6 #(
    .INIT(64'h0015FFFFFFEA0000)) 
    \outdata_reg[95]_i_83 
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[5]),
        .I5(SN_IBUF[6]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/sub_SN_0 [1]));
  LUT3 #(
    .INIT(8'h28)) 
    \outdata_reg[95]_i_84 
       (.I0(\outdata_reg[5]_i_4_n_0 ),
        .I1(\outdata_reg[5]_i_6_n_0 ),
        .I2(\outdata_reg[5]_i_2_n_0 ),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_0/subnetwork_1/p_2_in3_in ));
  LUT3 #(
    .INIT(8'h28)) 
    \outdata_reg[95]_i_85 
       (.I0(\outdata_reg[13]_i_14_n_0 ),
        .I1(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/CSG8/s__0 ),
        .I2(\outdata_reg[13]_i_13_n_0 ),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_0/p_2_in3_in ));
  LUT5 #(
    .INIT(32'h56666666)) 
    \outdata_reg[95]_i_86 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[1]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_SN_0 [0]));
  LUT6 #(
    .INIT(64'h666666666AAAAAAA)) 
    \outdata_reg[95]_i_87 
       (.I0(SN_IBUF[6]),
        .I1(SN_IBUF[5]),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[1]),
        .I5(SN_IBUF[4]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/sub_SN_0 [1]));
  LUT3 #(
    .INIT(8'h28)) 
    \outdata_reg[95]_i_88 
       (.I0(\outdata_reg[13]_i_14_n_0 ),
        .I1(\outdata_reg[13]_i_3_n_0 ),
        .I2(\outdata_reg[13]_i_13_n_0 ),
        .O(\subnetwork_1/subnetwork_0/subnetwork_1/subnetwork_1/subnetwork_1/p_2_in3_in ));
  LUT3 #(
    .INIT(8'h56)) 
    \outdata_reg[95]_i_89 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[4]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_SN_0 [0]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \outdata_reg[95]_i_9 
       (.I0(\subnetwork_1/CSG164/k__8 [0]),
        .I1(\subnetwork_1/CSG164/k__8 [2]),
        .I2(\subnetwork_1/CSG164/k__8 [3]),
        .I3(\outdata_reg[91]_i_8_n_0 ),
        .I4(\subnetwork_1/CSG164/k__8 [1]),
        .I5(\subnetwork_1/CSG164/k__8 [4]),
        .O(\subnetwork_1/ctrl_b [18]));
  LUT4 #(
    .INIT(16'h666A)) 
    \outdata_reg[95]_i_90 
       (.I0(SN_IBUF[6]),
        .I1(SN_IBUF[5]),
        .I2(SN_IBUF[4]),
        .I3(SN_IBUF[3]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/sub_SN_0 [1]));
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_reg[95]_i_91 
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[5]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/sub_SN_0 [1]));
  LUT4 #(
    .INIT(16'h7F80)) 
    \outdata_reg[95]_i_92 
       (.I0(SN_IBUF[3]),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[5]),
        .I3(SN_IBUF[6]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/sub_SN_0 [2]));
  LUT4 #(
    .INIT(16'h2A80)) 
    \outdata_reg[95]_i_93 
       (.I0(\outdata_reg[15]_i_4_n_0 ),
        .I1(\subnetwork_1/subnetwork_1/subnetwork_1/sub_IN_1 ),
        .I2(SN_IBUF[4]),
        .I3(\outdata_reg[15]_i_2_n_0 ),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_0/p_2_in3_in ));
  LUT2 #(
    .INIT(4'h6)) 
    \outdata_reg[95]_i_94 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[4]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_SN_0 [0]));
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_reg[95]_i_95 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[6]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/sub_SN_0 [1]));
  LUT4 #(
    .INIT(16'hA208)) 
    \outdata_reg[95]_i_96 
       (.I0(\outdata_reg[15]_i_4_n_0 ),
        .I1(\subnetwork_1/subnetwork_1/subnetwork_1/sub_IN_1 ),
        .I2(SN_IBUF[4]),
        .I3(\outdata_reg[15]_i_2_n_0 ),
        .O(\subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/subnetwork_1/p_2_in3_in ));
  LUT4 #(
    .INIT(16'h5556)) 
    \outdata_reg[95]_i_97 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[4]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_SN_0 [0]));
  LUT5 #(
    .INIT(32'h01FFFE00)) 
    \outdata_reg[95]_i_98 
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[5]),
        .I4(SN_IBUF[6]),
        .O(\subnetwork_1/subnetwork_1/subnetwork_0/subnetwork_0/sub_SN_0 [1]));
  LUT5 #(
    .INIT(32'h04400000)) 
    \outdata_reg[9]_i_10 
       (.I0(\subnetwork_1/subnetwork_0/sub_SN_0 [2]),
        .I1(\outdata_reg[9]_i_14_n_0 ),
        .I2(\outdata_reg[9]_i_3_n_0 ),
        .I3(\outdata_reg[9]_i_13_n_0 ),
        .I4(\subnetwork_1/subnetwork_0/sub_SN_0 [3]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/ctrl1__1 ));
  LUT5 #(
    .INIT(32'h6669AAAA)) 
    \outdata_reg[9]_i_12 
       (.I0(\subnetwork_1/subnetwork_0/p_0_in [0]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[2]),
        .I4(\subnetwork_1/subnetwork_0/sub_IN_0 ),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/sub_IN_1 ));
  LUT6 #(
    .INIT(64'h777FFFF788800008)) 
    \outdata_reg[9]_i_13 
       (.I0(\subnetwork_1/subnetwork_0/p_0_in [0]),
        .I1(\subnetwork_1/subnetwork_0/sub_IN_0 ),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[3]),
        .I5(\subnetwork_1/subnetwork_0/p_0_in [1]),
        .O(\outdata_reg[9]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \outdata_reg[9]_i_14 
       (.I0(\outdata_reg[9]_i_38_n_0 ),
        .I1(\subnetwork_1/subnetwork_0/p_0_in [0]),
        .I2(\subnetwork_1/subnetwork_0/p_0_in [1]),
        .I3(\subnetwork_1/subnetwork_0/p_0_in [2]),
        .O(\outdata_reg[9]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000A06060A000)) 
    \outdata_reg[9]_i_16 
       (.I0(\outdata_reg[9]_i_13_n_0 ),
        .I1(\subnetwork_1/subnetwork_0/subnetwork_0/sub_IN_1 ),
        .I2(\outdata_reg[9]_i_14_n_0 ),
        .I3(\subnetwork_1/subnetwork_0/sub_SN_0 [2]),
        .I4(\subnetwork_1/subnetwork_0/sub_SN_0 [1]),
        .I5(\subnetwork_1/subnetwork_0/sub_SN_0 [3]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/ctrl3__1 ));
  LUT6 #(
    .INIT(64'h0055000015004000)) 
    \outdata_reg[9]_i_17 
       (.I0(\subnetwork_1/subnetwork_0/sub_SN_0 [3]),
        .I1(\outdata_reg[9]_i_13_n_0 ),
        .I2(\subnetwork_1/subnetwork_0/subnetwork_0/sub_IN_1 ),
        .I3(\subnetwork_1/subnetwork_0/sub_SN_0 [1]),
        .I4(\outdata_reg[9]_i_14_n_0 ),
        .I5(\subnetwork_1/subnetwork_0/sub_SN_0 [2]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/ctrl2__1 ));
  LUT6 #(
    .INIT(64'h00000A0020800000)) 
    \outdata_reg[9]_i_19 
       (.I0(\outdata_reg[9]_i_14_n_0 ),
        .I1(\subnetwork_1/subnetwork_0/subnetwork_0/sub_IN_1 ),
        .I2(\subnetwork_1/subnetwork_0/sub_SN_0 [1]),
        .I3(\outdata_reg[9]_i_13_n_0 ),
        .I4(\subnetwork_1/subnetwork_0/sub_SN_0 [2]),
        .I5(\subnetwork_1/subnetwork_0/sub_SN_0 [3]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_0/ctrl1__1 ));
  LUT5 #(
    .INIT(32'h6E66C666)) 
    \outdata_reg[9]_i_22 
       (.I0(\subnetwork_1/subnetwork_0/sub_IN_0 ),
        .I1(\subnetwork_1/subnetwork_0/sub_SN_0 [0]),
        .I2(\subnetwork_1/subnetwork_0/subnetwork_0/CSG16/m__4 [1]),
        .I3(\subnetwork_1/subnetwork_0/subnetwork_0/CSG16/m__4 [2]),
        .I4(\outdata_reg[9]_i_42_n_0 ),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/ctrl_a [4]));
  LUT6 #(
    .INIT(64'hCCCBBBBBBBBCCCCC)) 
    \outdata_reg[9]_i_24 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/CSG8/p_2_in ),
        .I1(\subnetwork_1/subnetwork_0/subnetwork_0/sub_IN_1 ),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[3]),
        .I5(SN_IBUF[4]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/ctrl_a [2]));
  LUT5 #(
    .INIT(32'h666AAAAA)) 
    \outdata_reg[9]_i_26 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[3]),
        .O(\subnetwork_1/subnetwork_0/sub_SN_0 [2]));
  LUT6 #(
    .INIT(64'h6A6A6AAAAAAAAAAA)) 
    \outdata_reg[9]_i_27 
       (.I0(SN_IBUF[6]),
        .I1(SN_IBUF[5]),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[1]),
        .I5(SN_IBUF[4]),
        .O(\subnetwork_1/subnetwork_0/sub_SN_0 [3]));
  LUT6 #(
    .INIT(64'hEC6C6CEC66C6C666)) 
    \outdata_reg[9]_i_29 
       (.I0(\subnetwork_1/subnetwork_0/sub_IN_0 ),
        .I1(\subnetwork_1/subnetwork_0/sub_SN_0 [0]),
        .I2(\outdata_reg[9]_i_46_n_0 ),
        .I3(\subnetwork_1/subnetwork_0/p_0_in [0]),
        .I4(\subnetwork_1/subnetwork_0/sub_SN_0 [1]),
        .I5(\outdata_reg[9]_i_47_n_0 ),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/ctrl_a [2]));
  LUT5 #(
    .INIT(32'hA80002AA)) 
    \outdata_reg[9]_i_3 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/sub_IN_1 ),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[4]),
        .O(\outdata_reg[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6E66C6ECC6EC6E66)) 
    \outdata_reg[9]_i_31 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/sub_IN_1 ),
        .I1(\subnetwork_1/subnetwork_0/sub_SN_0 [1]),
        .I2(\outdata_reg[9]_i_13_n_0 ),
        .I3(\subnetwork_1/subnetwork_0/sub_SN_0 [2]),
        .I4(\outdata_reg[9]_i_14_n_0 ),
        .I5(\subnetwork_1/subnetwork_0/sub_SN_0 [3]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/ctrl_a [1]));
  LUT6 #(
    .INIT(64'hECC66CC66CC6ECC6)) 
    \outdata_reg[9]_i_34 
       (.I0(\subnetwork_1/subnetwork_0/sub_IN_0 ),
        .I1(\subnetwork_1/subnetwork_0/sub_SN_0 [0]),
        .I2(\outdata_reg[9]_i_47_n_0 ),
        .I3(\outdata_reg[9]_i_46_n_0 ),
        .I4(\subnetwork_1/subnetwork_0/sub_SN_0 [1]),
        .I5(\subnetwork_1/subnetwork_0/p_0_in [0]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/ctrl_a [1]));
  LUT6 #(
    .INIT(64'h6EC6CCECCCEC6EC6)) 
    \outdata_reg[9]_i_37 
       (.I0(\subnetwork_1/subnetwork_0/subnetwork_0/sub_IN_1 ),
        .I1(\subnetwork_1/subnetwork_0/sub_SN_0 [1]),
        .I2(\outdata_reg[9]_i_13_n_0 ),
        .I3(\subnetwork_1/subnetwork_0/sub_SN_0 [2]),
        .I4(\subnetwork_1/subnetwork_0/sub_SN_0 [3]),
        .I5(\outdata_reg[9]_i_14_n_0 ),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/ctrl_a [0]));
  LUT4 #(
    .INIT(16'hA802)) 
    \outdata_reg[9]_i_38 
       (.I0(\subnetwork_1/subnetwork_0/sub_IN_0 ),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[3]),
        .O(\outdata_reg[9]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h666A)) 
    \outdata_reg[9]_i_39 
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[1]),
        .O(\subnetwork_1/subnetwork_0/sub_SN_0 [1]));
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_reg[9]_i_4 
       (.I0(\outdata_reg[9]_i_13_n_0 ),
        .I1(\subnetwork_1/subnetwork_0/subnetwork_0/sub_IN_1 ),
        .I2(\outdata_reg[9]_i_14_n_0 ),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/CSG8/k__2 ));
  LUT6 #(
    .INIT(64'h6696696666966696)) 
    \outdata_reg[9]_i_40 
       (.I0(\subnetwork_1/subnetwork_0/p_0_in [1]),
        .I1(\subnetwork_1/subnetwork_0/sub_SN_0 [2]),
        .I2(\subnetwork_1/subnetwork_0/sub_SN_0 [1]),
        .I3(\subnetwork_1/subnetwork_0/p_0_in [0]),
        .I4(\subnetwork_1/subnetwork_0/sub_SN_0 [0]),
        .I5(\subnetwork_1/subnetwork_0/sub_IN_0 ),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/CSG16/m__4 [1]));
  LUT6 #(
    .INIT(64'h3C96693C693CC369)) 
    \outdata_reg[9]_i_41 
       (.I0(\outdata_reg[9]_i_53_n_0 ),
        .I1(\subnetwork_1/subnetwork_0/p_0_in [2]),
        .I2(\subnetwork_1/subnetwork_0/sub_SN_0 [3]),
        .I3(\subnetwork_1/subnetwork_0/sub_SN_0 [2]),
        .I4(\subnetwork_1/subnetwork_0/p_0_in [1]),
        .I5(\outdata_reg[9]_i_54_n_0 ),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/CSG16/m__4 [2]));
  LUT6 #(
    .INIT(64'h6666666996969666)) 
    \outdata_reg[9]_i_42 
       (.I0(\subnetwork_1/subnetwork_0/p_0_in [0]),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[2]),
        .I5(\subnetwork_1/subnetwork_0/sub_IN_0 ),
        .O(\outdata_reg[9]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h069060060000FFFF)) 
    \outdata_reg[9]_i_43 
       (.I0(\subnetwork_1/subnetwork_0/sub_SN_0 [3]),
        .I1(\outdata_reg[9]_i_14_n_0 ),
        .I2(\subnetwork_1/subnetwork_0/sub_SN_0 [2]),
        .I3(\outdata_reg[9]_i_13_n_0 ),
        .I4(\subnetwork_1/subnetwork_0/sub_SN_0 [1]),
        .I5(\subnetwork_1/subnetwork_0/subnetwork_0/sub_IN_1 ),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/CSG8/p_2_in ));
  LUT6 #(
    .INIT(64'h9000FFFFFFFF0000)) 
    \outdata_reg[9]_i_44 
       (.I0(\subnetwork_1/subnetwork_0/p_0_in [0]),
        .I1(\subnetwork_1/subnetwork_0/sub_SN_0 [1]),
        .I2(\outdata_reg[9]_i_46_n_0 ),
        .I3(\outdata_reg[9]_i_47_n_0 ),
        .I4(\subnetwork_1/subnetwork_0/sub_IN_0 ),
        .I5(\subnetwork_1/subnetwork_0/sub_SN_0 [0]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/ctrl_a [5]));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \outdata_reg[9]_i_46 
       (.I0(\outdata_reg[9]_i_55_n_0 ),
        .I1(\subnetwork_1/subnetwork_0/p_0_in [0]),
        .I2(\subnetwork_1/subnetwork_0/sub_SN_0 [1]),
        .I3(\subnetwork_1/subnetwork_0/sub_SN_0 [2]),
        .I4(\subnetwork_1/subnetwork_0/p_0_in [1]),
        .O(\outdata_reg[9]_i_46_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \outdata_reg[9]_i_47 
       (.I0(\outdata_reg[9]_i_54_n_0 ),
        .I1(\subnetwork_1/subnetwork_0/p_0_in [1]),
        .I2(\subnetwork_1/subnetwork_0/sub_SN_0 [2]),
        .I3(\subnetwork_1/subnetwork_0/sub_SN_0 [3]),
        .I4(\subnetwork_1/subnetwork_0/p_0_in [2]),
        .O(\outdata_reg[9]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hEC6C6CEC66666666)) 
    \outdata_reg[9]_i_49 
       (.I0(\subnetwork_1/subnetwork_0/sub_IN_0 ),
        .I1(\subnetwork_1/subnetwork_0/sub_SN_0 [0]),
        .I2(\outdata_reg[9]_i_46_n_0 ),
        .I3(\subnetwork_1/subnetwork_0/p_0_in [0]),
        .I4(\subnetwork_1/subnetwork_0/sub_SN_0 [1]),
        .I5(\outdata_reg[9]_i_47_n_0 ),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/ctrl_a [3]));
  LUT6 #(
    .INIT(64'hECC6ECCCECCCECC6)) 
    \outdata_reg[9]_i_51 
       (.I0(\subnetwork_1/subnetwork_0/sub_IN_0 ),
        .I1(\subnetwork_1/subnetwork_0/sub_SN_0 [0]),
        .I2(\outdata_reg[9]_i_47_n_0 ),
        .I3(\outdata_reg[9]_i_46_n_0 ),
        .I4(\subnetwork_1/subnetwork_0/p_0_in [0]),
        .I5(\subnetwork_1/subnetwork_0/sub_SN_0 [1]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/ctrl_a [0]));
  LUT6 #(
    .INIT(64'h9090900609090990)) 
    \outdata_reg[9]_i_53 
       (.I0(\subnetwork_1/subnetwork_0/p_0_in [0]),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[2]),
        .I5(\subnetwork_1/subnetwork_0/sub_IN_0 ),
        .O(\outdata_reg[9]_i_53_n_0 ));
  LUT5 #(
    .INIT(32'h1DD47DDD)) 
    \outdata_reg[9]_i_54 
       (.I0(\subnetwork_1/subnetwork_0/sub_SN_0 [1]),
        .I1(\subnetwork_1/sub_IN_0 [2]),
        .I2(\subnetwork_1/subnetwork_0/CSG32/s__0 ),
        .I3(\subnetwork_1/sub_IN_0 [1]),
        .I4(\subnetwork_1/subnetwork_0/sub_SN_0 [0]),
        .O(\outdata_reg[9]_i_54_n_0 ));
  LUT4 #(
    .INIT(16'hFEAB)) 
    \outdata_reg[9]_i_55 
       (.I0(\subnetwork_1/subnetwork_0/sub_IN_0 ),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[3]),
        .O(\outdata_reg[9]_i_55_n_0 ));
  LUT5 #(
    .INIT(32'h00606000)) 
    \outdata_reg[9]_i_7 
       (.I0(\outdata_reg[9]_i_13_n_0 ),
        .I1(\outdata_reg[9]_i_3_n_0 ),
        .I2(\outdata_reg[9]_i_14_n_0 ),
        .I3(\subnetwork_1/subnetwork_0/sub_SN_0 [2]),
        .I4(\subnetwork_1/subnetwork_0/sub_SN_0 [3]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/ctrl3__1 ));
  LUT5 #(
    .INIT(32'h15400000)) 
    \outdata_reg[9]_i_8 
       (.I0(\subnetwork_1/subnetwork_0/sub_SN_0 [3]),
        .I1(\outdata_reg[9]_i_13_n_0 ),
        .I2(\outdata_reg[9]_i_3_n_0 ),
        .I3(\outdata_reg[9]_i_14_n_0 ),
        .I4(\subnetwork_1/subnetwork_0/sub_SN_0 [2]),
        .O(\subnetwork_1/subnetwork_0/subnetwork_0/subnetwork_1/subnetwork_1/ctrl2__1 ));
  OBUF \outdata_reg_OBUF[0]_inst 
       (.I(outdata_reg_OBUF[0]),
        .O(outdata_reg[0]));
  OBUF \outdata_reg_OBUF[10]_inst 
       (.I(outdata_reg_OBUF[10]),
        .O(outdata_reg[10]));
  OBUF \outdata_reg_OBUF[11]_inst 
       (.I(outdata_reg_OBUF[11]),
        .O(outdata_reg[11]));
  OBUF \outdata_reg_OBUF[12]_inst 
       (.I(outdata_reg_OBUF[12]),
        .O(outdata_reg[12]));
  OBUF \outdata_reg_OBUF[13]_inst 
       (.I(outdata_reg_OBUF[13]),
        .O(outdata_reg[13]));
  OBUF \outdata_reg_OBUF[14]_inst 
       (.I(outdata_reg_OBUF[14]),
        .O(outdata_reg[14]));
  OBUF \outdata_reg_OBUF[15]_inst 
       (.I(outdata_reg_OBUF[15]),
        .O(outdata_reg[15]));
  OBUF \outdata_reg_OBUF[16]_inst 
       (.I(outdata_reg_OBUF[16]),
        .O(outdata_reg[16]));
  OBUF \outdata_reg_OBUF[17]_inst 
       (.I(outdata_reg_OBUF[17]),
        .O(outdata_reg[17]));
  OBUF \outdata_reg_OBUF[18]_inst 
       (.I(outdata_reg_OBUF[18]),
        .O(outdata_reg[18]));
  OBUF \outdata_reg_OBUF[19]_inst 
       (.I(outdata_reg_OBUF[19]),
        .O(outdata_reg[19]));
  OBUF \outdata_reg_OBUF[1]_inst 
       (.I(outdata_reg_OBUF[1]),
        .O(outdata_reg[1]));
  OBUF \outdata_reg_OBUF[20]_inst 
       (.I(outdata_reg_OBUF[20]),
        .O(outdata_reg[20]));
  OBUF \outdata_reg_OBUF[21]_inst 
       (.I(outdata_reg_OBUF[21]),
        .O(outdata_reg[21]));
  OBUF \outdata_reg_OBUF[22]_inst 
       (.I(outdata_reg_OBUF[22]),
        .O(outdata_reg[22]));
  OBUF \outdata_reg_OBUF[23]_inst 
       (.I(outdata_reg_OBUF[23]),
        .O(outdata_reg[23]));
  OBUF \outdata_reg_OBUF[24]_inst 
       (.I(outdata_reg_OBUF[24]),
        .O(outdata_reg[24]));
  OBUF \outdata_reg_OBUF[25]_inst 
       (.I(outdata_reg_OBUF[25]),
        .O(outdata_reg[25]));
  OBUF \outdata_reg_OBUF[26]_inst 
       (.I(outdata_reg_OBUF[26]),
        .O(outdata_reg[26]));
  OBUF \outdata_reg_OBUF[27]_inst 
       (.I(outdata_reg_OBUF[27]),
        .O(outdata_reg[27]));
  OBUF \outdata_reg_OBUF[28]_inst 
       (.I(outdata_reg_OBUF[28]),
        .O(outdata_reg[28]));
  OBUF \outdata_reg_OBUF[29]_inst 
       (.I(outdata_reg_OBUF[29]),
        .O(outdata_reg[29]));
  OBUF \outdata_reg_OBUF[2]_inst 
       (.I(outdata_reg_OBUF[2]),
        .O(outdata_reg[2]));
  OBUF \outdata_reg_OBUF[30]_inst 
       (.I(outdata_reg_OBUF[30]),
        .O(outdata_reg[30]));
  OBUF \outdata_reg_OBUF[31]_inst 
       (.I(outdata_reg_OBUF[31]),
        .O(outdata_reg[31]));
  OBUF \outdata_reg_OBUF[32]_inst 
       (.I(outdata_reg_OBUF[32]),
        .O(outdata_reg[32]));
  OBUF \outdata_reg_OBUF[33]_inst 
       (.I(outdata_reg_OBUF[33]),
        .O(outdata_reg[33]));
  OBUF \outdata_reg_OBUF[34]_inst 
       (.I(outdata_reg_OBUF[34]),
        .O(outdata_reg[34]));
  OBUF \outdata_reg_OBUF[35]_inst 
       (.I(outdata_reg_OBUF[35]),
        .O(outdata_reg[35]));
  OBUF \outdata_reg_OBUF[36]_inst 
       (.I(outdata_reg_OBUF[36]),
        .O(outdata_reg[36]));
  OBUF \outdata_reg_OBUF[37]_inst 
       (.I(outdata_reg_OBUF[37]),
        .O(outdata_reg[37]));
  OBUF \outdata_reg_OBUF[38]_inst 
       (.I(outdata_reg_OBUF[38]),
        .O(outdata_reg[38]));
  OBUF \outdata_reg_OBUF[39]_inst 
       (.I(outdata_reg_OBUF[39]),
        .O(outdata_reg[39]));
  OBUF \outdata_reg_OBUF[3]_inst 
       (.I(outdata_reg_OBUF[3]),
        .O(outdata_reg[3]));
  OBUF \outdata_reg_OBUF[40]_inst 
       (.I(outdata_reg_OBUF[40]),
        .O(outdata_reg[40]));
  OBUF \outdata_reg_OBUF[41]_inst 
       (.I(outdata_reg_OBUF[41]),
        .O(outdata_reg[41]));
  OBUF \outdata_reg_OBUF[42]_inst 
       (.I(outdata_reg_OBUF[42]),
        .O(outdata_reg[42]));
  OBUF \outdata_reg_OBUF[43]_inst 
       (.I(outdata_reg_OBUF[43]),
        .O(outdata_reg[43]));
  OBUF \outdata_reg_OBUF[44]_inst 
       (.I(outdata_reg_OBUF[44]),
        .O(outdata_reg[44]));
  OBUF \outdata_reg_OBUF[45]_inst 
       (.I(outdata_reg_OBUF[45]),
        .O(outdata_reg[45]));
  OBUF \outdata_reg_OBUF[46]_inst 
       (.I(outdata_reg_OBUF[46]),
        .O(outdata_reg[46]));
  OBUF \outdata_reg_OBUF[47]_inst 
       (.I(outdata_reg_OBUF[47]),
        .O(outdata_reg[47]));
  OBUF \outdata_reg_OBUF[48]_inst 
       (.I(outdata_reg_OBUF[48]),
        .O(outdata_reg[48]));
  OBUF \outdata_reg_OBUF[49]_inst 
       (.I(outdata_reg_OBUF[49]),
        .O(outdata_reg[49]));
  OBUF \outdata_reg_OBUF[4]_inst 
       (.I(outdata_reg_OBUF[4]),
        .O(outdata_reg[4]));
  OBUF \outdata_reg_OBUF[50]_inst 
       (.I(outdata_reg_OBUF[50]),
        .O(outdata_reg[50]));
  OBUF \outdata_reg_OBUF[51]_inst 
       (.I(outdata_reg_OBUF[51]),
        .O(outdata_reg[51]));
  OBUF \outdata_reg_OBUF[52]_inst 
       (.I(outdata_reg_OBUF[52]),
        .O(outdata_reg[52]));
  OBUF \outdata_reg_OBUF[53]_inst 
       (.I(outdata_reg_OBUF[53]),
        .O(outdata_reg[53]));
  OBUF \outdata_reg_OBUF[54]_inst 
       (.I(outdata_reg_OBUF[54]),
        .O(outdata_reg[54]));
  OBUF \outdata_reg_OBUF[55]_inst 
       (.I(outdata_reg_OBUF[55]),
        .O(outdata_reg[55]));
  OBUF \outdata_reg_OBUF[56]_inst 
       (.I(outdata_reg_OBUF[56]),
        .O(outdata_reg[56]));
  OBUF \outdata_reg_OBUF[57]_inst 
       (.I(outdata_reg_OBUF[57]),
        .O(outdata_reg[57]));
  OBUF \outdata_reg_OBUF[58]_inst 
       (.I(outdata_reg_OBUF[58]),
        .O(outdata_reg[58]));
  OBUF \outdata_reg_OBUF[59]_inst 
       (.I(outdata_reg_OBUF[59]),
        .O(outdata_reg[59]));
  OBUF \outdata_reg_OBUF[5]_inst 
       (.I(outdata_reg_OBUF[5]),
        .O(outdata_reg[5]));
  OBUF \outdata_reg_OBUF[60]_inst 
       (.I(outdata_reg_OBUF[60]),
        .O(outdata_reg[60]));
  OBUF \outdata_reg_OBUF[61]_inst 
       (.I(outdata_reg_OBUF[61]),
        .O(outdata_reg[61]));
  OBUF \outdata_reg_OBUF[62]_inst 
       (.I(outdata_reg_OBUF[62]),
        .O(outdata_reg[62]));
  OBUF \outdata_reg_OBUF[63]_inst 
       (.I(outdata_reg_OBUF[63]),
        .O(outdata_reg[63]));
  OBUF \outdata_reg_OBUF[64]_inst 
       (.I(outdata_reg_OBUF[64]),
        .O(outdata_reg[64]));
  OBUF \outdata_reg_OBUF[65]_inst 
       (.I(outdata_reg_OBUF[65]),
        .O(outdata_reg[65]));
  OBUF \outdata_reg_OBUF[66]_inst 
       (.I(outdata_reg_OBUF[66]),
        .O(outdata_reg[66]));
  OBUF \outdata_reg_OBUF[67]_inst 
       (.I(outdata_reg_OBUF[67]),
        .O(outdata_reg[67]));
  OBUF \outdata_reg_OBUF[68]_inst 
       (.I(outdata_reg_OBUF[68]),
        .O(outdata_reg[68]));
  OBUF \outdata_reg_OBUF[69]_inst 
       (.I(outdata_reg_OBUF[69]),
        .O(outdata_reg[69]));
  OBUF \outdata_reg_OBUF[6]_inst 
       (.I(outdata_reg_OBUF[6]),
        .O(outdata_reg[6]));
  OBUF \outdata_reg_OBUF[70]_inst 
       (.I(outdata_reg_OBUF[70]),
        .O(outdata_reg[70]));
  OBUF \outdata_reg_OBUF[71]_inst 
       (.I(outdata_reg_OBUF[71]),
        .O(outdata_reg[71]));
  OBUF \outdata_reg_OBUF[72]_inst 
       (.I(outdata_reg_OBUF[72]),
        .O(outdata_reg[72]));
  OBUF \outdata_reg_OBUF[73]_inst 
       (.I(outdata_reg_OBUF[73]),
        .O(outdata_reg[73]));
  OBUF \outdata_reg_OBUF[74]_inst 
       (.I(outdata_reg_OBUF[74]),
        .O(outdata_reg[74]));
  OBUF \outdata_reg_OBUF[75]_inst 
       (.I(outdata_reg_OBUF[75]),
        .O(outdata_reg[75]));
  OBUF \outdata_reg_OBUF[76]_inst 
       (.I(outdata_reg_OBUF[76]),
        .O(outdata_reg[76]));
  OBUF \outdata_reg_OBUF[77]_inst 
       (.I(outdata_reg_OBUF[77]),
        .O(outdata_reg[77]));
  OBUF \outdata_reg_OBUF[78]_inst 
       (.I(outdata_reg_OBUF[78]),
        .O(outdata_reg[78]));
  OBUF \outdata_reg_OBUF[79]_inst 
       (.I(outdata_reg_OBUF[79]),
        .O(outdata_reg[79]));
  OBUF \outdata_reg_OBUF[7]_inst 
       (.I(outdata_reg_OBUF[7]),
        .O(outdata_reg[7]));
  OBUF \outdata_reg_OBUF[80]_inst 
       (.I(outdata_reg_OBUF[80]),
        .O(outdata_reg[80]));
  OBUF \outdata_reg_OBUF[81]_inst 
       (.I(outdata_reg_OBUF[81]),
        .O(outdata_reg[81]));
  OBUF \outdata_reg_OBUF[82]_inst 
       (.I(outdata_reg_OBUF[82]),
        .O(outdata_reg[82]));
  OBUF \outdata_reg_OBUF[83]_inst 
       (.I(outdata_reg_OBUF[83]),
        .O(outdata_reg[83]));
  OBUF \outdata_reg_OBUF[84]_inst 
       (.I(outdata_reg_OBUF[84]),
        .O(outdata_reg[84]));
  OBUF \outdata_reg_OBUF[85]_inst 
       (.I(outdata_reg_OBUF[85]),
        .O(outdata_reg[85]));
  OBUF \outdata_reg_OBUF[86]_inst 
       (.I(outdata_reg_OBUF[86]),
        .O(outdata_reg[86]));
  OBUF \outdata_reg_OBUF[87]_inst 
       (.I(outdata_reg_OBUF[87]),
        .O(outdata_reg[87]));
  OBUF \outdata_reg_OBUF[88]_inst 
       (.I(outdata_reg_OBUF[88]),
        .O(outdata_reg[88]));
  OBUF \outdata_reg_OBUF[89]_inst 
       (.I(outdata_reg_OBUF[89]),
        .O(outdata_reg[89]));
  OBUF \outdata_reg_OBUF[8]_inst 
       (.I(outdata_reg_OBUF[8]),
        .O(outdata_reg[8]));
  OBUF \outdata_reg_OBUF[90]_inst 
       (.I(outdata_reg_OBUF[90]),
        .O(outdata_reg[90]));
  OBUF \outdata_reg_OBUF[91]_inst 
       (.I(outdata_reg_OBUF[91]),
        .O(outdata_reg[91]));
  OBUF \outdata_reg_OBUF[92]_inst 
       (.I(outdata_reg_OBUF[92]),
        .O(outdata_reg[92]));
  OBUF \outdata_reg_OBUF[93]_inst 
       (.I(outdata_reg_OBUF[93]),
        .O(outdata_reg[93]));
  OBUF \outdata_reg_OBUF[94]_inst 
       (.I(outdata_reg_OBUF[94]),
        .O(outdata_reg[94]));
  OBUF \outdata_reg_OBUF[95]_inst 
       (.I(outdata_reg_OBUF[95]),
        .O(outdata_reg[95]));
  OBUF \outdata_reg_OBUF[9]_inst 
       (.I(outdata_reg_OBUF[9]),
        .O(outdata_reg[9]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[0] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[0]),
        .Q(outdata_reg_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[10] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[10]),
        .Q(outdata_reg_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[11] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[11]),
        .Q(outdata_reg_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[12] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[12]),
        .Q(outdata_reg_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[13] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[13]),
        .Q(outdata_reg_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[14] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[14]),
        .Q(outdata_reg_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[15] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[15]),
        .Q(outdata_reg_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[16] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[16]),
        .Q(outdata_reg_OBUF[16]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[17] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[17]),
        .Q(outdata_reg_OBUF[17]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[18] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[18]),
        .Q(outdata_reg_OBUF[18]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[19] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[19]),
        .Q(outdata_reg_OBUF[19]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[1] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[1]),
        .Q(outdata_reg_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[20] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[20]),
        .Q(outdata_reg_OBUF[20]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[21] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[21]),
        .Q(outdata_reg_OBUF[21]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[22] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[22]),
        .Q(outdata_reg_OBUF[22]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[23] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[23]),
        .Q(outdata_reg_OBUF[23]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[24] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[24]),
        .Q(outdata_reg_OBUF[24]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[25] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[25]),
        .Q(outdata_reg_OBUF[25]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[26] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[26]),
        .Q(outdata_reg_OBUF[26]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[27] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[27]),
        .Q(outdata_reg_OBUF[27]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[28] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[28]),
        .Q(outdata_reg_OBUF[28]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[29] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[29]),
        .Q(outdata_reg_OBUF[29]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[2] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[2]),
        .Q(outdata_reg_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[30] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[30]),
        .Q(outdata_reg_OBUF[30]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[31] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[31]),
        .Q(outdata_reg_OBUF[31]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[32] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[32]),
        .Q(outdata_reg_OBUF[32]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[33] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[33]),
        .Q(outdata_reg_OBUF[33]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[34] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[34]),
        .Q(outdata_reg_OBUF[34]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[35] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[35]),
        .Q(outdata_reg_OBUF[35]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[36] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[36]),
        .Q(outdata_reg_OBUF[36]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[37] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[37]),
        .Q(outdata_reg_OBUF[37]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[38] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[38]),
        .Q(outdata_reg_OBUF[38]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[39] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[39]),
        .Q(outdata_reg_OBUF[39]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[3] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[3]),
        .Q(outdata_reg_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[40] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[40]),
        .Q(outdata_reg_OBUF[40]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[41] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[41]),
        .Q(outdata_reg_OBUF[41]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[42] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[42]),
        .Q(outdata_reg_OBUF[42]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[43] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[43]),
        .Q(outdata_reg_OBUF[43]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[44] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[44]),
        .Q(outdata_reg_OBUF[44]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[45] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[45]),
        .Q(outdata_reg_OBUF[45]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[46] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[46]),
        .Q(outdata_reg_OBUF[46]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[47] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[47]),
        .Q(outdata_reg_OBUF[47]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[48] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[48]),
        .Q(outdata_reg_OBUF[48]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[49] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[49]),
        .Q(outdata_reg_OBUF[49]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[4] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[4]),
        .Q(outdata_reg_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[50] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[50]),
        .Q(outdata_reg_OBUF[50]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[51] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[51]),
        .Q(outdata_reg_OBUF[51]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[52] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[52]),
        .Q(outdata_reg_OBUF[52]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[53] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[53]),
        .Q(outdata_reg_OBUF[53]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[54] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[54]),
        .Q(outdata_reg_OBUF[54]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[55] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[55]),
        .Q(outdata_reg_OBUF[55]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[56] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[56]),
        .Q(outdata_reg_OBUF[56]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[57] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[57]),
        .Q(outdata_reg_OBUF[57]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[58] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[58]),
        .Q(outdata_reg_OBUF[58]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[59] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[59]),
        .Q(outdata_reg_OBUF[59]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[5] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[5]),
        .Q(outdata_reg_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[60] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[60]),
        .Q(outdata_reg_OBUF[60]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[61] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[61]),
        .Q(outdata_reg_OBUF[61]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[62] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[62]),
        .Q(outdata_reg_OBUF[62]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[63] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[63]),
        .Q(outdata_reg_OBUF[63]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[64] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[64]),
        .Q(outdata_reg_OBUF[64]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[65] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[65]),
        .Q(outdata_reg_OBUF[65]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[66] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[66]),
        .Q(outdata_reg_OBUF[66]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[67] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[67]),
        .Q(outdata_reg_OBUF[67]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[68] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[68]),
        .Q(outdata_reg_OBUF[68]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[69] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[69]),
        .Q(outdata_reg_OBUF[69]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[6] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[6]),
        .Q(outdata_reg_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[70] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[70]),
        .Q(outdata_reg_OBUF[70]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[71] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[71]),
        .Q(outdata_reg_OBUF[71]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[72] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[72]),
        .Q(outdata_reg_OBUF[72]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[73] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[73]),
        .Q(outdata_reg_OBUF[73]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[74] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[74]),
        .Q(outdata_reg_OBUF[74]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[75] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[75]),
        .Q(outdata_reg_OBUF[75]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[76] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[76]),
        .Q(outdata_reg_OBUF[76]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[77] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[77]),
        .Q(outdata_reg_OBUF[77]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[78] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[78]),
        .Q(outdata_reg_OBUF[78]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[79] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[79]),
        .Q(outdata_reg_OBUF[79]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[7] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[7]),
        .Q(outdata_reg_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[80] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[80]),
        .Q(outdata_reg_OBUF[80]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[81] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[81]),
        .Q(outdata_reg_OBUF[81]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[82] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[82]),
        .Q(outdata_reg_OBUF[82]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[83] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[83]),
        .Q(outdata_reg_OBUF[83]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[84] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[84]),
        .Q(outdata_reg_OBUF[84]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[85] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[85]),
        .Q(outdata_reg_OBUF[85]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[86] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[86]),
        .Q(outdata_reg_OBUF[86]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[87] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[87]),
        .Q(outdata_reg_OBUF[87]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[88] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[88]),
        .Q(outdata_reg_OBUF[88]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[89] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[89]),
        .Q(outdata_reg_OBUF[89]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[8] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[8]),
        .Q(outdata_reg_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[90] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[90]),
        .Q(outdata_reg_OBUF[90]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[91] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[91]),
        .Q(outdata_reg_OBUF[91]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[92] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[92]),
        .Q(outdata_reg_OBUF[92]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[93] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[93]),
        .Q(outdata_reg_OBUF[93]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[94] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[94]),
        .Q(outdata_reg_OBUF[94]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[95] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[95]),
        .Q(outdata_reg_OBUF[95]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[9] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[9]),
        .Q(outdata_reg_OBUF[9]));
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
    .CLKFBOUT_MULT_F(49.875000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(5.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(7.125000),
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
    .DIVCLK_DIVIDE(10),
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
