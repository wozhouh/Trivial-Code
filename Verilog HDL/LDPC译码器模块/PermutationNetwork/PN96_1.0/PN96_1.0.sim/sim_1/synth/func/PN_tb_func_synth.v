// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Mon May  1 20:21:41 2017
// Host        : MSEBPHD running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/shane/Desktop/Practicum/Programming/Project/PermutationNetwork/PermutationNetwork.sim/sim_1/synth/func/PN_tb_func_synth.v
// Design      : BenesNetwork32
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx485tffg1157-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module BenesNetwork32
   (indata,
    outdata,
    IN,
    SN);
  input [31:0]indata;
  output [31:0]outdata;
  input [5:0]IN;
  input [5:0]SN;

  wire [5:0]IN;
  wire [5:0]IN_IBUF;
  wire [5:0]SN;
  wire [5:0]SN_IBUF;
  wire [31:0]indata;
  wire [31:0]indata_IBUF;
  wire [31:0]outdata;
  wire [31:0]outdata_OBUF;
  wire \outdata_OBUF[11]_inst_i_10_n_0 ;
  wire \outdata_OBUF[11]_inst_i_11_n_0 ;
  wire \outdata_OBUF[11]_inst_i_3_n_0 ;
  wire \outdata_OBUF[11]_inst_i_5_n_0 ;
  wire \outdata_OBUF[11]_inst_i_7_n_0 ;
  wire \outdata_OBUF[11]_inst_i_8_n_0 ;
  wire \outdata_OBUF[13]_inst_i_2_n_0 ;
  wire \outdata_OBUF[13]_inst_i_4_n_0 ;
  wire \outdata_OBUF[15]_inst_i_10_n_0 ;
  wire \outdata_OBUF[15]_inst_i_12_n_0 ;
  wire \outdata_OBUF[15]_inst_i_14_n_0 ;
  wire \outdata_OBUF[15]_inst_i_17_n_0 ;
  wire \outdata_OBUF[15]_inst_i_19_n_0 ;
  wire \outdata_OBUF[15]_inst_i_22_n_0 ;
  wire \outdata_OBUF[15]_inst_i_25_n_0 ;
  wire \outdata_OBUF[15]_inst_i_28_n_0 ;
  wire \outdata_OBUF[15]_inst_i_31_n_0 ;
  wire \outdata_OBUF[15]_inst_i_34_n_0 ;
  wire \outdata_OBUF[15]_inst_i_36_n_0 ;
  wire \outdata_OBUF[15]_inst_i_38_n_0 ;
  wire \outdata_OBUF[15]_inst_i_39_n_0 ;
  wire \outdata_OBUF[15]_inst_i_3_n_0 ;
  wire \outdata_OBUF[15]_inst_i_40_n_0 ;
  wire \outdata_OBUF[15]_inst_i_41_n_0 ;
  wire \outdata_OBUF[15]_inst_i_43_n_0 ;
  wire \outdata_OBUF[15]_inst_i_7_n_0 ;
  wire \outdata_OBUF[17]_inst_i_2_n_0 ;
  wire \outdata_OBUF[17]_inst_i_4_n_0 ;
  wire \outdata_OBUF[17]_inst_i_5_n_0 ;
  wire \outdata_OBUF[19]_inst_i_10_n_0 ;
  wire \outdata_OBUF[19]_inst_i_12_n_0 ;
  wire \outdata_OBUF[19]_inst_i_13_n_0 ;
  wire \outdata_OBUF[19]_inst_i_14_n_0 ;
  wire \outdata_OBUF[19]_inst_i_15_n_0 ;
  wire \outdata_OBUF[19]_inst_i_3_n_0 ;
  wire \outdata_OBUF[19]_inst_i_5_n_0 ;
  wire \outdata_OBUF[19]_inst_i_7_n_0 ;
  wire \outdata_OBUF[19]_inst_i_8_n_0 ;
  wire \outdata_OBUF[19]_inst_i_9_n_0 ;
  wire \outdata_OBUF[1]_inst_i_2_n_0 ;
  wire \outdata_OBUF[1]_inst_i_4_n_0 ;
  wire \outdata_OBUF[21]_inst_i_2_n_0 ;
  wire \outdata_OBUF[21]_inst_i_4_n_0 ;
  wire \outdata_OBUF[23]_inst_i_100_n_0 ;
  wire \outdata_OBUF[23]_inst_i_102_n_0 ;
  wire \outdata_OBUF[23]_inst_i_103_n_0 ;
  wire \outdata_OBUF[23]_inst_i_104_n_0 ;
  wire \outdata_OBUF[23]_inst_i_105_n_0 ;
  wire \outdata_OBUF[23]_inst_i_107_n_0 ;
  wire \outdata_OBUF[23]_inst_i_108_n_0 ;
  wire \outdata_OBUF[23]_inst_i_109_n_0 ;
  wire \outdata_OBUF[23]_inst_i_10_n_0 ;
  wire \outdata_OBUF[23]_inst_i_111_n_0 ;
  wire \outdata_OBUF[23]_inst_i_114_n_0 ;
  wire \outdata_OBUF[23]_inst_i_116_n_0 ;
  wire \outdata_OBUF[23]_inst_i_119_n_0 ;
  wire \outdata_OBUF[23]_inst_i_11_n_0 ;
  wire \outdata_OBUF[23]_inst_i_121_n_0 ;
  wire \outdata_OBUF[23]_inst_i_122_n_0 ;
  wire \outdata_OBUF[23]_inst_i_124_n_0 ;
  wire \outdata_OBUF[23]_inst_i_125_n_0 ;
  wire \outdata_OBUF[23]_inst_i_126_n_0 ;
  wire \outdata_OBUF[23]_inst_i_127_n_0 ;
  wire \outdata_OBUF[23]_inst_i_128_n_0 ;
  wire \outdata_OBUF[23]_inst_i_129_n_0 ;
  wire \outdata_OBUF[23]_inst_i_12_n_0 ;
  wire \outdata_OBUF[23]_inst_i_130_n_0 ;
  wire \outdata_OBUF[23]_inst_i_131_n_0 ;
  wire \outdata_OBUF[23]_inst_i_133_n_0 ;
  wire \outdata_OBUF[23]_inst_i_134_n_0 ;
  wire \outdata_OBUF[23]_inst_i_136_n_0 ;
  wire \outdata_OBUF[23]_inst_i_137_n_0 ;
  wire \outdata_OBUF[23]_inst_i_138_n_0 ;
  wire \outdata_OBUF[23]_inst_i_139_n_0 ;
  wire \outdata_OBUF[23]_inst_i_140_n_0 ;
  wire \outdata_OBUF[23]_inst_i_141_n_0 ;
  wire \outdata_OBUF[23]_inst_i_142_n_0 ;
  wire \outdata_OBUF[23]_inst_i_144_n_0 ;
  wire \outdata_OBUF[23]_inst_i_145_n_0 ;
  wire \outdata_OBUF[23]_inst_i_146_n_0 ;
  wire \outdata_OBUF[23]_inst_i_148_n_0 ;
  wire \outdata_OBUF[23]_inst_i_15_n_0 ;
  wire \outdata_OBUF[23]_inst_i_17_n_0 ;
  wire \outdata_OBUF[23]_inst_i_19_n_0 ;
  wire \outdata_OBUF[23]_inst_i_20_n_0 ;
  wire \outdata_OBUF[23]_inst_i_21_n_0 ;
  wire \outdata_OBUF[23]_inst_i_23_n_0 ;
  wire \outdata_OBUF[23]_inst_i_25_n_0 ;
  wire \outdata_OBUF[23]_inst_i_26_n_0 ;
  wire \outdata_OBUF[23]_inst_i_27_n_0 ;
  wire \outdata_OBUF[23]_inst_i_29_n_0 ;
  wire \outdata_OBUF[23]_inst_i_30_n_0 ;
  wire \outdata_OBUF[23]_inst_i_31_n_0 ;
  wire \outdata_OBUF[23]_inst_i_34_n_0 ;
  wire \outdata_OBUF[23]_inst_i_36_n_0 ;
  wire \outdata_OBUF[23]_inst_i_39_n_0 ;
  wire \outdata_OBUF[23]_inst_i_3_n_0 ;
  wire \outdata_OBUF[23]_inst_i_41_n_0 ;
  wire \outdata_OBUF[23]_inst_i_43_n_0 ;
  wire \outdata_OBUF[23]_inst_i_44_n_0 ;
  wire \outdata_OBUF[23]_inst_i_45_n_0 ;
  wire \outdata_OBUF[23]_inst_i_46_n_0 ;
  wire \outdata_OBUF[23]_inst_i_49_n_0 ;
  wire \outdata_OBUF[23]_inst_i_51_n_0 ;
  wire \outdata_OBUF[23]_inst_i_53_n_0 ;
  wire \outdata_OBUF[23]_inst_i_56_n_0 ;
  wire \outdata_OBUF[23]_inst_i_58_n_0 ;
  wire \outdata_OBUF[23]_inst_i_5_n_0 ;
  wire \outdata_OBUF[23]_inst_i_60_n_0 ;
  wire \outdata_OBUF[23]_inst_i_61_n_0 ;
  wire \outdata_OBUF[23]_inst_i_62_n_0 ;
  wire \outdata_OBUF[23]_inst_i_64_n_0 ;
  wire \outdata_OBUF[23]_inst_i_66_n_0 ;
  wire \outdata_OBUF[23]_inst_i_68_n_0 ;
  wire \outdata_OBUF[23]_inst_i_69_n_0 ;
  wire \outdata_OBUF[23]_inst_i_6_n_0 ;
  wire \outdata_OBUF[23]_inst_i_71_n_0 ;
  wire \outdata_OBUF[23]_inst_i_73_n_0 ;
  wire \outdata_OBUF[23]_inst_i_75_n_0 ;
  wire \outdata_OBUF[23]_inst_i_77_n_0 ;
  wire \outdata_OBUF[23]_inst_i_78_n_0 ;
  wire \outdata_OBUF[23]_inst_i_79_n_0 ;
  wire \outdata_OBUF[23]_inst_i_80_n_0 ;
  wire \outdata_OBUF[23]_inst_i_81_n_0 ;
  wire \outdata_OBUF[23]_inst_i_82_n_0 ;
  wire \outdata_OBUF[23]_inst_i_84_n_0 ;
  wire \outdata_OBUF[23]_inst_i_87_n_0 ;
  wire \outdata_OBUF[23]_inst_i_89_n_0 ;
  wire \outdata_OBUF[23]_inst_i_90_n_0 ;
  wire \outdata_OBUF[23]_inst_i_92_n_0 ;
  wire \outdata_OBUF[23]_inst_i_94_n_0 ;
  wire \outdata_OBUF[23]_inst_i_95_n_0 ;
  wire \outdata_OBUF[23]_inst_i_96_n_0 ;
  wire \outdata_OBUF[23]_inst_i_98_n_0 ;
  wire \outdata_OBUF[23]_inst_i_9_n_0 ;
  wire \outdata_OBUF[25]_inst_i_2_n_0 ;
  wire \outdata_OBUF[25]_inst_i_4_n_0 ;
  wire \outdata_OBUF[25]_inst_i_5_n_0 ;
  wire \outdata_OBUF[25]_inst_i_6_n_0 ;
  wire \outdata_OBUF[27]_inst_i_101_n_0 ;
  wire \outdata_OBUF[27]_inst_i_103_n_0 ;
  wire \outdata_OBUF[27]_inst_i_105_n_0 ;
  wire \outdata_OBUF[27]_inst_i_107_n_0 ;
  wire \outdata_OBUF[27]_inst_i_109_n_0 ;
  wire \outdata_OBUF[27]_inst_i_10_n_0 ;
  wire \outdata_OBUF[27]_inst_i_111_n_0 ;
  wire \outdata_OBUF[27]_inst_i_112_n_0 ;
  wire \outdata_OBUF[27]_inst_i_115_n_0 ;
  wire \outdata_OBUF[27]_inst_i_117_n_0 ;
  wire \outdata_OBUF[27]_inst_i_119_n_0 ;
  wire \outdata_OBUF[27]_inst_i_121_n_0 ;
  wire \outdata_OBUF[27]_inst_i_122_n_0 ;
  wire \outdata_OBUF[27]_inst_i_123_n_0 ;
  wire \outdata_OBUF[27]_inst_i_124_n_0 ;
  wire \outdata_OBUF[27]_inst_i_125_n_0 ;
  wire \outdata_OBUF[27]_inst_i_126_n_0 ;
  wire \outdata_OBUF[27]_inst_i_127_n_0 ;
  wire \outdata_OBUF[27]_inst_i_129_n_0 ;
  wire \outdata_OBUF[27]_inst_i_12_n_0 ;
  wire \outdata_OBUF[27]_inst_i_132_n_0 ;
  wire \outdata_OBUF[27]_inst_i_135_n_0 ;
  wire \outdata_OBUF[27]_inst_i_136_n_0 ;
  wire \outdata_OBUF[27]_inst_i_139_n_0 ;
  wire \outdata_OBUF[27]_inst_i_13_n_0 ;
  wire \outdata_OBUF[27]_inst_i_142_n_0 ;
  wire \outdata_OBUF[27]_inst_i_144_n_0 ;
  wire \outdata_OBUF[27]_inst_i_146_n_0 ;
  wire \outdata_OBUF[27]_inst_i_148_n_0 ;
  wire \outdata_OBUF[27]_inst_i_149_n_0 ;
  wire \outdata_OBUF[27]_inst_i_14_n_0 ;
  wire \outdata_OBUF[27]_inst_i_150_n_0 ;
  wire \outdata_OBUF[27]_inst_i_151_n_0 ;
  wire \outdata_OBUF[27]_inst_i_152_n_0 ;
  wire \outdata_OBUF[27]_inst_i_153_n_0 ;
  wire \outdata_OBUF[27]_inst_i_154_n_0 ;
  wire \outdata_OBUF[27]_inst_i_156_n_0 ;
  wire \outdata_OBUF[27]_inst_i_157_n_0 ;
  wire \outdata_OBUF[27]_inst_i_158_n_0 ;
  wire \outdata_OBUF[27]_inst_i_159_n_0 ;
  wire \outdata_OBUF[27]_inst_i_15_n_0 ;
  wire \outdata_OBUF[27]_inst_i_161_n_0 ;
  wire \outdata_OBUF[27]_inst_i_165_n_0 ;
  wire \outdata_OBUF[27]_inst_i_169_n_0 ;
  wire \outdata_OBUF[27]_inst_i_173_n_0 ;
  wire \outdata_OBUF[27]_inst_i_176_n_0 ;
  wire \outdata_OBUF[27]_inst_i_17_n_0 ;
  wire \outdata_OBUF[27]_inst_i_180_n_0 ;
  wire \outdata_OBUF[27]_inst_i_181_n_0 ;
  wire \outdata_OBUF[27]_inst_i_182_n_0 ;
  wire \outdata_OBUF[27]_inst_i_183_n_0 ;
  wire \outdata_OBUF[27]_inst_i_184_n_0 ;
  wire \outdata_OBUF[27]_inst_i_189_n_0 ;
  wire \outdata_OBUF[27]_inst_i_190_n_0 ;
  wire \outdata_OBUF[27]_inst_i_191_n_0 ;
  wire \outdata_OBUF[27]_inst_i_192_n_0 ;
  wire \outdata_OBUF[27]_inst_i_195_n_0 ;
  wire \outdata_OBUF[27]_inst_i_197_n_0 ;
  wire \outdata_OBUF[27]_inst_i_198_n_0 ;
  wire \outdata_OBUF[27]_inst_i_204_n_0 ;
  wire \outdata_OBUF[27]_inst_i_206_n_0 ;
  wire \outdata_OBUF[27]_inst_i_207_n_0 ;
  wire \outdata_OBUF[27]_inst_i_208_n_0 ;
  wire \outdata_OBUF[27]_inst_i_20_n_0 ;
  wire \outdata_OBUF[27]_inst_i_21_n_0 ;
  wire \outdata_OBUF[27]_inst_i_23_n_0 ;
  wire \outdata_OBUF[27]_inst_i_26_n_0 ;
  wire \outdata_OBUF[27]_inst_i_28_n_0 ;
  wire \outdata_OBUF[27]_inst_i_30_n_0 ;
  wire \outdata_OBUF[27]_inst_i_31_n_0 ;
  wire \outdata_OBUF[27]_inst_i_32_n_0 ;
  wire \outdata_OBUF[27]_inst_i_33_n_0 ;
  wire \outdata_OBUF[27]_inst_i_34_n_0 ;
  wire \outdata_OBUF[27]_inst_i_35_n_0 ;
  wire \outdata_OBUF[27]_inst_i_37_n_0 ;
  wire \outdata_OBUF[27]_inst_i_38_n_0 ;
  wire \outdata_OBUF[27]_inst_i_3_n_0 ;
  wire \outdata_OBUF[27]_inst_i_40_n_0 ;
  wire \outdata_OBUF[27]_inst_i_41_n_0 ;
  wire \outdata_OBUF[27]_inst_i_44_n_0 ;
  wire \outdata_OBUF[27]_inst_i_46_n_0 ;
  wire \outdata_OBUF[27]_inst_i_48_n_0 ;
  wire \outdata_OBUF[27]_inst_i_49_n_0 ;
  wire \outdata_OBUF[27]_inst_i_50_n_0 ;
  wire \outdata_OBUF[27]_inst_i_53_n_0 ;
  wire \outdata_OBUF[27]_inst_i_55_n_0 ;
  wire \outdata_OBUF[27]_inst_i_56_n_0 ;
  wire \outdata_OBUF[27]_inst_i_57_n_0 ;
  wire \outdata_OBUF[27]_inst_i_58_n_0 ;
  wire \outdata_OBUF[27]_inst_i_59_n_0 ;
  wire \outdata_OBUF[27]_inst_i_5_n_0 ;
  wire \outdata_OBUF[27]_inst_i_60_n_0 ;
  wire \outdata_OBUF[27]_inst_i_61_n_0 ;
  wire \outdata_OBUF[27]_inst_i_63_n_0 ;
  wire \outdata_OBUF[27]_inst_i_65_n_0 ;
  wire \outdata_OBUF[27]_inst_i_66_n_0 ;
  wire \outdata_OBUF[27]_inst_i_67_n_0 ;
  wire \outdata_OBUF[27]_inst_i_69_n_0 ;
  wire \outdata_OBUF[27]_inst_i_71_n_0 ;
  wire \outdata_OBUF[27]_inst_i_72_n_0 ;
  wire \outdata_OBUF[27]_inst_i_74_n_0 ;
  wire \outdata_OBUF[27]_inst_i_77_n_0 ;
  wire \outdata_OBUF[27]_inst_i_78_n_0 ;
  wire \outdata_OBUF[27]_inst_i_79_n_0 ;
  wire \outdata_OBUF[27]_inst_i_81_n_0 ;
  wire \outdata_OBUF[27]_inst_i_83_n_0 ;
  wire \outdata_OBUF[27]_inst_i_85_n_0 ;
  wire \outdata_OBUF[27]_inst_i_86_n_0 ;
  wire \outdata_OBUF[27]_inst_i_89_n_0 ;
  wire \outdata_OBUF[27]_inst_i_8_n_0 ;
  wire \outdata_OBUF[27]_inst_i_91_n_0 ;
  wire \outdata_OBUF[27]_inst_i_92_n_0 ;
  wire \outdata_OBUF[27]_inst_i_93_n_0 ;
  wire \outdata_OBUF[27]_inst_i_95_n_0 ;
  wire \outdata_OBUF[27]_inst_i_97_n_0 ;
  wire \outdata_OBUF[27]_inst_i_98_n_0 ;
  wire \outdata_OBUF[27]_inst_i_99_n_0 ;
  wire \outdata_OBUF[29]_inst_i_3_n_0 ;
  wire \outdata_OBUF[29]_inst_i_5_n_0 ;
  wire \outdata_OBUF[29]_inst_i_6_n_0 ;
  wire \outdata_OBUF[29]_inst_i_7_n_0 ;
  wire \outdata_OBUF[31]_inst_i_10_n_0 ;
  wire \outdata_OBUF[31]_inst_i_11_n_0 ;
  wire \outdata_OBUF[31]_inst_i_14_n_0 ;
  wire \outdata_OBUF[31]_inst_i_15_n_0 ;
  wire \outdata_OBUF[31]_inst_i_16_n_0 ;
  wire \outdata_OBUF[31]_inst_i_19_n_0 ;
  wire \outdata_OBUF[31]_inst_i_20_n_0 ;
  wire \outdata_OBUF[31]_inst_i_23_n_0 ;
  wire \outdata_OBUF[31]_inst_i_26_n_0 ;
  wire \outdata_OBUF[31]_inst_i_28_n_0 ;
  wire \outdata_OBUF[31]_inst_i_30_n_0 ;
  wire \outdata_OBUF[31]_inst_i_31_n_0 ;
  wire \outdata_OBUF[31]_inst_i_33_n_0 ;
  wire \outdata_OBUF[31]_inst_i_34_n_0 ;
  wire \outdata_OBUF[31]_inst_i_35_n_0 ;
  wire \outdata_OBUF[31]_inst_i_37_n_0 ;
  wire \outdata_OBUF[31]_inst_i_39_n_0 ;
  wire \outdata_OBUF[31]_inst_i_3_n_0 ;
  wire \outdata_OBUF[31]_inst_i_6_n_0 ;
  wire \outdata_OBUF[31]_inst_i_7_n_0 ;
  wire \outdata_OBUF[3]_inst_i_3_n_0 ;
  wire \outdata_OBUF[3]_inst_i_5_n_0 ;
  wire \outdata_OBUF[3]_inst_i_7_n_0 ;
  wire \outdata_OBUF[3]_inst_i_8_n_0 ;
  wire \outdata_OBUF[3]_inst_i_9_n_0 ;
  wire \outdata_OBUF[5]_inst_i_2_n_0 ;
  wire \outdata_OBUF[7]_inst_i_10_n_0 ;
  wire \outdata_OBUF[7]_inst_i_13_n_0 ;
  wire \outdata_OBUF[7]_inst_i_15_n_0 ;
  wire \outdata_OBUF[7]_inst_i_17_n_0 ;
  wire \outdata_OBUF[7]_inst_i_18_n_0 ;
  wire \outdata_OBUF[7]_inst_i_3_n_0 ;
  wire \outdata_OBUF[7]_inst_i_5_n_0 ;
  wire \outdata_OBUF[7]_inst_i_8_n_0 ;
  wire \outdata_OBUF[7]_inst_i_9_n_0 ;
  wire \outdata_OBUF[9]_inst_i_2_n_0 ;

  CtrlSignal32 CSG32
       (.\IN[0] (\outdata_OBUF[25]_inst_i_4_n_0 ),
        .\IN[0]_0 (\outdata_OBUF[27]_inst_i_8_n_0 ),
        .\IN[1] (\outdata_OBUF[27]_inst_i_135_n_0 ),
        .\IN[1]_0 (\outdata_OBUF[23]_inst_i_5_n_0 ),
        .\IN[2] (\outdata_OBUF[27]_inst_i_40_n_0 ),
        .\IN[2]_0 (\outdata_OBUF[27]_inst_i_35_n_0 ),
        .\IN[2]_1 (\outdata_OBUF[31]_inst_i_14_n_0 ),
        .\IN[2]_2 (\outdata_OBUF[31]_inst_i_11_n_0 ),
        .\IN[2]_3 (\outdata_OBUF[23]_inst_i_121_n_0 ),
        .\IN[2]_4 (\outdata_OBUF[31]_inst_i_20_n_0 ),
        .\IN[2]_5 (\outdata_OBUF[31]_inst_i_23_n_0 ),
        .\IN[2]_6 (\outdata_OBUF[17]_inst_i_2_n_0 ),
        .\IN[2]_7 (\outdata_OBUF[15]_inst_i_10_n_0 ),
        .\IN[3] (\outdata_OBUF[31]_inst_i_6_n_0 ),
        .\IN[3]_0 (\outdata_OBUF[31]_inst_i_3_n_0 ),
        .\IN[3]_1 (\outdata_OBUF[27]_inst_i_46_n_0 ),
        .\IN[3]_10 (\outdata_OBUF[1]_inst_i_2_n_0 ),
        .\IN[3]_11 (\outdata_OBUF[23]_inst_i_6_n_0 ),
        .\IN[3]_12 (\outdata_OBUF[25]_inst_i_2_n_0 ),
        .\IN[3]_13 (\outdata_OBUF[15]_inst_i_12_n_0 ),
        .\IN[3]_14 (\outdata_OBUF[7]_inst_i_10_n_0 ),
        .\IN[3]_15 (\outdata_OBUF[15]_inst_i_14_n_0 ),
        .\IN[3]_16 (\outdata_OBUF[23]_inst_i_12_n_0 ),
        .\IN[3]_17 (\outdata_OBUF[7]_inst_i_18_n_0 ),
        .\IN[3]_18 (\outdata_OBUF[23]_inst_i_89_n_0 ),
        .\IN[3]_2 (\outdata_OBUF[15]_inst_i_25_n_0 ),
        .\IN[3]_3 (\outdata_OBUF[31]_inst_i_10_n_0 ),
        .\IN[3]_4 (\outdata_OBUF[23]_inst_i_119_n_0 ),
        .\IN[3]_5 (\outdata_OBUF[23]_inst_i_134_n_0 ),
        .\IN[3]_6 (\outdata_OBUF[23]_inst_i_71_n_0 ),
        .\IN[3]_7 (\outdata_OBUF[23]_inst_i_92_n_0 ),
        .\IN[3]_8 (\outdata_OBUF[23]_inst_i_111_n_0 ),
        .\IN[3]_9 (\outdata_OBUF[23]_inst_i_133_n_0 ),
        .\IN[4] (\outdata_OBUF[15]_inst_i_22_n_0 ),
        .\IN[4]_0 (\outdata_OBUF[27]_inst_i_50_n_0 ),
        .\IN[4]_1 (\outdata_OBUF[27]_inst_i_107_n_0 ),
        .\IN[4]_10 (\outdata_OBUF[23]_inst_i_105_n_0 ),
        .\IN[4]_11 (\outdata_OBUF[23]_inst_i_87_n_0 ),
        .\IN[4]_12 (\outdata_OBUF[27]_inst_i_139_n_0 ),
        .\IN[4]_13 (\outdata_OBUF[27]_inst_i_95_n_0 ),
        .\IN[4]_14 (\outdata_OBUF[23]_inst_i_109_n_0 ),
        .\IN[4]_15 (\outdata_OBUF[27]_inst_i_119_n_0 ),
        .\IN[4]_16 (\outdata_OBUF[23]_inst_i_100_n_0 ),
        .\IN[4]_17 (\outdata_OBUF[23]_inst_i_116_n_0 ),
        .\IN[4]_18 (\outdata_OBUF[23]_inst_i_142_n_0 ),
        .\IN[4]_19 (\outdata_OBUF[3]_inst_i_5_n_0 ),
        .\IN[4]_2 (\outdata_OBUF[27]_inst_i_23_n_0 ),
        .\IN[4]_20 (\outdata_OBUF[5]_inst_i_2_n_0 ),
        .\IN[4]_21 (\outdata_OBUF[7]_inst_i_5_n_0 ),
        .\IN[4]_22 (\outdata_OBUF[9]_inst_i_2_n_0 ),
        .\IN[4]_23 (\outdata_OBUF[11]_inst_i_5_n_0 ),
        .\IN[4]_24 (\outdata_OBUF[13]_inst_i_2_n_0 ),
        .\IN[4]_25 (\outdata_OBUF[7]_inst_i_8_n_0 ),
        .\IN[4]_26 (\outdata_OBUF[27]_inst_i_101_n_0 ),
        .\IN[4]_27 (\outdata_OBUF[15]_inst_i_19_n_0 ),
        .\IN[4]_28 (\outdata_OBUF[23]_inst_i_17_n_0 ),
        .\IN[4]_29 (\outdata_OBUF[15]_inst_i_34_n_0 ),
        .\IN[4]_3 (\outdata_OBUF[23]_inst_i_148_n_0 ),
        .\IN[4]_30 (\outdata_OBUF[23]_inst_i_90_n_0 ),
        .\IN[4]_4 (\outdata_OBUF[31]_inst_i_19_n_0 ),
        .\IN[4]_5 (\outdata_OBUF[23]_inst_i_34_n_0 ),
        .\IN[4]_6 (\outdata_OBUF[15]_inst_i_43_n_0 ),
        .\IN[4]_7 (\outdata_OBUF[31]_inst_i_26_n_0 ),
        .\IN[4]_8 (\outdata_OBUF[31]_inst_i_37_n_0 ),
        .\IN[4]_9 (\outdata_OBUF[27]_inst_i_129_n_0 ),
        .\IN[5] (\outdata_OBUF[27]_inst_i_83_n_0 ),
        .\IN[5]_0 (\outdata_OBUF[27]_inst_i_81_n_0 ),
        .\IN[5]_1 (\outdata_OBUF[27]_inst_i_86_n_0 ),
        .\IN[5]_10 (\outdata_OBUF[23]_inst_i_23_n_0 ),
        .\IN[5]_11 (\outdata_OBUF[23]_inst_i_41_n_0 ),
        .\IN[5]_12 (\outdata_OBUF[23]_inst_i_122_n_0 ),
        .\IN[5]_13 (\outdata_OBUF[15]_inst_i_31_n_0 ),
        .\IN[5]_14 (\outdata_OBUF[23]_inst_i_53_n_0 ),
        .\IN[5]_15 (\outdata_OBUF[23]_inst_i_49_n_0 ),
        .\IN[5]_16 (\outdata_OBUF[23]_inst_i_29_n_0 ),
        .\IN[5]_17 (\outdata_OBUF[23]_inst_i_84_n_0 ),
        .\IN[5]_18 (\outdata_OBUF[23]_inst_i_51_n_0 ),
        .\IN[5]_19 (\outdata_OBUF[23]_inst_i_62_n_0 ),
        .\IN[5]_2 (\outdata_OBUF[27]_inst_i_28_n_0 ),
        .\IN[5]_20 (\outdata_OBUF[31]_inst_i_28_n_0 ),
        .\IN[5]_21 (\outdata_OBUF[31]_inst_i_31_n_0 ),
        .\IN[5]_22 (\outdata_OBUF[27]_inst_i_69_n_0 ),
        .\IN[5]_23 (\outdata_OBUF[27]_inst_i_89_n_0 ),
        .\IN[5]_24 (\outdata_OBUF[23]_inst_i_66_n_0 ),
        .\IN[5]_25 (\outdata_OBUF[27]_inst_i_63_n_0 ),
        .\IN[5]_26 (\outdata_OBUF[27]_inst_i_115_n_0 ),
        .\IN[5]_27 (\outdata_OBUF[27]_inst_i_132_n_0 ),
        .\IN[5]_28 (\outdata_OBUF[27]_inst_i_144_n_0 ),
        .\IN[5]_29 (\outdata_OBUF[27]_inst_i_142_n_0 ),
        .\IN[5]_3 (\outdata_OBUF[27]_inst_i_26_n_0 ),
        .\IN[5]_30 (\outdata_OBUF[27]_inst_i_154_n_0 ),
        .\IN[5]_31 (\outdata_OBUF[23]_inst_i_114_n_0 ),
        .\IN[5]_32 (\outdata_OBUF[27]_inst_i_195_n_0 ),
        .\IN[5]_33 (\outdata_OBUF[3]_inst_i_3_n_0 ),
        .\IN[5]_34 (\outdata_OBUF[7]_inst_i_3_n_0 ),
        .\IN[5]_35 (\outdata_OBUF[11]_inst_i_3_n_0 ),
        .\IN[5]_36 (\outdata_OBUF[15]_inst_i_3_n_0 ),
        .\IN[5]_37 (\outdata_OBUF[19]_inst_i_3_n_0 ),
        .\IN[5]_38 (\outdata_OBUF[23]_inst_i_3_n_0 ),
        .\IN[5]_39 (\outdata_OBUF[27]_inst_i_3_n_0 ),
        .\IN[5]_4 (\outdata_OBUF[27]_inst_i_136_n_0 ),
        .\IN[5]_40 (\outdata_OBUF[27]_inst_i_5_n_0 ),
        .\IN[5]_41 (\outdata_OBUF[27]_inst_i_74_n_0 ),
        .\IN[5]_42 (\outdata_OBUF[27]_inst_i_148_n_0 ),
        .\IN[5]_43 (\outdata_OBUF[15]_inst_i_7_n_0 ),
        .\IN[5]_44 (\outdata_OBUF[27]_inst_i_77_n_0 ),
        .\IN[5]_45 (\outdata_OBUF[27]_inst_i_17_n_0 ),
        .\IN[5]_46 (\outdata_OBUF[27]_inst_i_103_n_0 ),
        .\IN[5]_47 (\outdata_OBUF[27]_inst_i_161_n_0 ),
        .\IN[5]_48 (\outdata_OBUF[7]_inst_i_13_n_0 ),
        .\IN[5]_49 (\outdata_OBUF[3]_inst_i_9_n_0 ),
        .\IN[5]_5 (\outdata_OBUF[27]_inst_i_44_n_0 ),
        .\IN[5]_50 (\outdata_OBUF[7]_inst_i_15_n_0 ),
        .\IN[5]_51 (\outdata_OBUF[15]_inst_i_17_n_0 ),
        .\IN[5]_52 (\outdata_OBUF[11]_inst_i_8_n_0 ),
        .\IN[5]_53 (\outdata_OBUF[23]_inst_i_15_n_0 ),
        .\IN[5]_54 (\outdata_OBUF[19]_inst_i_10_n_0 ),
        .\IN[5]_55 (\outdata_OBUF[15]_inst_i_36_n_0 ),
        .\IN[5]_6 (\outdata_OBUF[27]_inst_i_109_n_0 ),
        .\IN[5]_7 (\outdata_OBUF[27]_inst_i_112_n_0 ),
        .\IN[5]_8 (\outdata_OBUF[15]_inst_i_28_n_0 ),
        .\IN[5]_9 (\outdata_OBUF[23]_inst_i_46_n_0 ),
        .IN_IBUF(IN_IBUF),
        .\SN[0] (\outdata_OBUF[29]_inst_i_3_n_0 ),
        .\SN[0]_0 (\outdata_OBUF[31]_inst_i_7_n_0 ),
        .\SN[0]_1 (\outdata_OBUF[23]_inst_i_39_n_0 ),
        .\SN[0]_2 (\outdata_OBUF[31]_inst_i_16_n_0 ),
        .\SN[0]_3 (\outdata_OBUF[23]_inst_i_75_n_0 ),
        .\SN[0]_4 (\outdata_OBUF[29]_inst_i_7_n_0 ),
        .\SN[0]_5 (\outdata_OBUF[19]_inst_i_5_n_0 ),
        .\SN[0]_6 (\outdata_OBUF[21]_inst_i_2_n_0 ),
        .\SN[1] (\outdata_OBUF[27]_inst_i_31_n_0 ),
        .\SN[1]_0 (\outdata_OBUF[27]_inst_i_30_n_0 ),
        .\SN[1]_1 (\outdata_OBUF[23]_inst_i_31_n_0 ),
        .\SN[1]_2 (\outdata_OBUF[23]_inst_i_56_n_0 ),
        .\SN[1]_3 (\outdata_OBUF[23]_inst_i_58_n_0 ),
        .\SN[1]_4 (\outdata_OBUF[23]_inst_i_36_n_0 ),
        .\SN[1]_5 (\outdata_OBUF[23]_inst_i_60_n_0 ),
        .\SN[2] (\outdata_OBUF[31]_inst_i_15_n_0 ),
        .\SN[2]_0 (\outdata_OBUF[23]_inst_i_30_n_0 ),
        .\SN[2]_1 (\outdata_OBUF[23]_inst_i_9_n_0 ),
        .\SN[2]_2 (\outdata_OBUF[27]_inst_i_10_n_0 ),
        .\SN[2]_3 (\outdata_OBUF[27]_inst_i_20_n_0 ),
        .\SN[3] (\outdata_OBUF[27]_inst_i_41_n_0 ),
        .\SN[3]_0 (\outdata_OBUF[27]_inst_i_53_n_0 ),
        .\SN[3]_1 (\outdata_OBUF[23]_inst_i_98_n_0 ),
        .SN_IBUF(SN_IBUF),
        .indata_IBUF(indata_IBUF),
        .outdata_OBUF(outdata_OBUF));
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
  IBUF \indata_IBUF[3]_inst 
       (.I(indata[3]),
        .O(indata_IBUF[3]));
  IBUF \indata_IBUF[4]_inst 
       (.I(indata[4]),
        .O(indata_IBUF[4]));
  IBUF \indata_IBUF[5]_inst 
       (.I(indata[5]),
        .O(indata_IBUF[5]));
  IBUF \indata_IBUF[6]_inst 
       (.I(indata[6]),
        .O(indata_IBUF[6]));
  IBUF \indata_IBUF[7]_inst 
       (.I(indata[7]),
        .O(indata_IBUF[7]));
  IBUF \indata_IBUF[8]_inst 
       (.I(indata[8]),
        .O(indata_IBUF[8]));
  IBUF \indata_IBUF[9]_inst 
       (.I(indata[9]),
        .O(indata_IBUF[9]));
  OBUF \outdata_OBUF[0]_inst 
       (.I(outdata_OBUF[0]),
        .O(outdata[0]));
  OBUF \outdata_OBUF[10]_inst 
       (.I(outdata_OBUF[10]),
        .O(outdata[10]));
  OBUF \outdata_OBUF[11]_inst 
       (.I(outdata_OBUF[11]),
        .O(outdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h65)) 
    \outdata_OBUF[11]_inst_i_10 
       (.I0(IN_IBUF[1]),
        .I1(SN_IBUF[0]),
        .I2(IN_IBUF[0]),
        .O(\outdata_OBUF[11]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h66AAAAAA666AAAAA)) 
    \outdata_OBUF[11]_inst_i_11 
       (.I0(IN_IBUF[4]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[0]),
        .I3(IN_IBUF[1]),
        .I4(IN_IBUF[3]),
        .I5(SN_IBUF[0]),
        .O(\outdata_OBUF[11]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \outdata_OBUF[11]_inst_i_3 
       (.I0(\outdata_OBUF[27]_inst_i_12_n_0 ),
        .I1(\outdata_OBUF[23]_inst_i_10_n_0 ),
        .I2(\outdata_OBUF[27]_inst_i_14_n_0 ),
        .I3(\outdata_OBUF[19]_inst_i_7_n_0 ),
        .I4(\outdata_OBUF[11]_inst_i_7_n_0 ),
        .O(\outdata_OBUF[11]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \outdata_OBUF[11]_inst_i_5 
       (.I0(\outdata_OBUF[13]_inst_i_4_n_0 ),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[0]),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[3]),
        .I5(IN_IBUF[2]),
        .O(\outdata_OBUF[11]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h666AAAAA66AAAAAA)) 
    \outdata_OBUF[11]_inst_i_7 
       (.I0(IN_IBUF[4]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[0]),
        .I3(IN_IBUF[1]),
        .I4(IN_IBUF[3]),
        .I5(SN_IBUF[0]),
        .O(\outdata_OBUF[11]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \outdata_OBUF[11]_inst_i_8 
       (.I0(\outdata_OBUF[19]_inst_i_12_n_0 ),
        .I1(\outdata_OBUF[11]_inst_i_10_n_0 ),
        .I2(SN_IBUF[1]),
        .I3(\outdata_OBUF[11]_inst_i_11_n_0 ),
        .I4(\outdata_OBUF[27]_inst_i_60_n_0 ),
        .I5(\outdata_OBUF[27]_inst_i_59_n_0 ),
        .O(\outdata_OBUF[11]_inst_i_8_n_0 ));
  OBUF \outdata_OBUF[12]_inst 
       (.I(outdata_OBUF[12]),
        .O(outdata[12]));
  OBUF \outdata_OBUF[13]_inst 
       (.I(outdata_OBUF[13]),
        .O(outdata[13]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \outdata_OBUF[13]_inst_i_2 
       (.I0(\outdata_OBUF[13]_inst_i_4_n_0 ),
        .I1(SN_IBUF[0]),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[0]),
        .I4(IN_IBUF[2]),
        .I5(IN_IBUF[3]),
        .O(\outdata_OBUF[13]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFEAAAAAAA)) 
    \outdata_OBUF[13]_inst_i_4 
       (.I0(IN_IBUF[5]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[0]),
        .I3(IN_IBUF[1]),
        .I4(IN_IBUF[3]),
        .I5(IN_IBUF[4]),
        .O(\outdata_OBUF[13]_inst_i_4_n_0 ));
  OBUF \outdata_OBUF[14]_inst 
       (.I(outdata_OBUF[14]),
        .O(outdata[14]));
  OBUF \outdata_OBUF[15]_inst 
       (.I(outdata_OBUF[15]),
        .O(outdata[15]));
  LUT6 #(
    .INIT(64'h0000000088800008)) 
    \outdata_OBUF[15]_inst_i_10 
       (.I0(\outdata_OBUF[27]_inst_i_31_n_0 ),
        .I1(\outdata_OBUF[27]_inst_i_34_n_0 ),
        .I2(\outdata_OBUF[27]_inst_i_37_n_0 ),
        .I3(\outdata_OBUF[27]_inst_i_12_n_0 ),
        .I4(\outdata_OBUF[27]_inst_i_30_n_0 ),
        .I5(\outdata_OBUF[23]_inst_i_19_n_0 ),
        .O(\outdata_OBUF[15]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A8A0020A)) 
    \outdata_OBUF[15]_inst_i_12 
       (.I0(\outdata_OBUF[27]_inst_i_49_n_0 ),
        .I1(SN_IBUF[0]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[3]),
        .I5(\outdata_OBUF[27]_inst_i_48_n_0 ),
        .O(\outdata_OBUF[15]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000001)) 
    \outdata_OBUF[15]_inst_i_14 
       (.I0(\outdata_OBUF[23]_inst_i_20_n_0 ),
        .I1(\outdata_OBUF[27]_inst_i_58_n_0 ),
        .I2(\outdata_OBUF[27]_inst_i_57_n_0 ),
        .I3(\outdata_OBUF[23]_inst_i_21_n_0 ),
        .I4(\outdata_OBUF[27]_inst_i_12_n_0 ),
        .I5(\outdata_OBUF[31]_inst_i_7_n_0 ),
        .O(\outdata_OBUF[15]_inst_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00808000)) 
    \outdata_OBUF[15]_inst_i_17 
       (.I0(\outdata_OBUF[23]_inst_i_25_n_0 ),
        .I1(\outdata_OBUF[23]_inst_i_26_n_0 ),
        .I2(\outdata_OBUF[23]_inst_i_27_n_0 ),
        .I3(\outdata_OBUF[31]_inst_i_14_n_0 ),
        .I4(\outdata_OBUF[31]_inst_i_16_n_0 ),
        .O(\outdata_OBUF[15]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h4404440000100011)) 
    \outdata_OBUF[15]_inst_i_19 
       (.I0(\outdata_OBUF[27]_inst_i_61_n_0 ),
        .I1(IN_IBUF[2]),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[1]),
        .I4(IN_IBUF[0]),
        .I5(IN_IBUF[3]),
        .O(\outdata_OBUF[15]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000154FFFFFEAB)) 
    \outdata_OBUF[15]_inst_i_22 
       (.I0(\outdata_OBUF[27]_inst_i_37_n_0 ),
        .I1(SN_IBUF[0]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[2]),
        .I4(\outdata_OBUF[15]_inst_i_38_n_0 ),
        .I5(\outdata_OBUF[27]_inst_i_30_n_0 ),
        .O(\outdata_OBUF[15]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0045450045000045)) 
    \outdata_OBUF[15]_inst_i_25 
       (.I0(\outdata_OBUF[15]_inst_i_39_n_0 ),
        .I1(\outdata_OBUF[23]_inst_i_20_n_0 ),
        .I2(\outdata_OBUF[27]_inst_i_98_n_0 ),
        .I3(\outdata_OBUF[15]_inst_i_40_n_0 ),
        .I4(\outdata_OBUF[27]_inst_i_12_n_0 ),
        .I5(\outdata_OBUF[23]_inst_i_21_n_0 ),
        .O(\outdata_OBUF[15]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hD0D0D000000000D0)) 
    \outdata_OBUF[15]_inst_i_28 
       (.I0(\outdata_OBUF[23]_inst_i_44_n_0 ),
        .I1(\outdata_OBUF[23]_inst_i_45_n_0 ),
        .I2(\outdata_OBUF[23]_inst_i_43_n_0 ),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[2]),
        .I5(SN_IBUF[3]),
        .O(\outdata_OBUF[15]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000041000004100)) 
    \outdata_OBUF[15]_inst_i_3 
       (.I0(\outdata_OBUF[27]_inst_i_15_n_0 ),
        .I1(IN_IBUF[1]),
        .I2(\outdata_OBUF[23]_inst_i_11_n_0 ),
        .I3(IN_IBUF[2]),
        .I4(\outdata_OBUF[23]_inst_i_10_n_0 ),
        .I5(\outdata_OBUF[27]_inst_i_12_n_0 ),
        .O(\outdata_OBUF[15]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000950095009500)) 
    \outdata_OBUF[15]_inst_i_31 
       (.I0(SN_IBUF[3]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[1]),
        .I3(\outdata_OBUF[23]_inst_i_30_n_0 ),
        .I4(\outdata_OBUF[15]_inst_i_41_n_0 ),
        .I5(\outdata_OBUF[23]_inst_i_29_n_0 ),
        .O(\outdata_OBUF[15]_inst_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h4100)) 
    \outdata_OBUF[15]_inst_i_34 
       (.I0(\outdata_OBUF[23]_inst_i_60_n_0 ),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[3]),
        .I3(\outdata_OBUF[23]_inst_i_61_n_0 ),
        .O(\outdata_OBUF[15]_inst_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0101000400000400)) 
    \outdata_OBUF[15]_inst_i_36 
       (.I0(SN_IBUF[2]),
        .I1(\outdata_OBUF[19]_inst_i_13_n_0 ),
        .I2(\outdata_OBUF[31]_inst_i_20_n_0 ),
        .I3(IN_IBUF[4]),
        .I4(\outdata_OBUF[31]_inst_i_11_n_0 ),
        .I5(\outdata_OBUF[31]_inst_i_10_n_0 ),
        .O(\outdata_OBUF[15]_inst_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hA969655555555555)) 
    \outdata_OBUF[15]_inst_i_38 
       (.I0(IN_IBUF[3]),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(IN_IBUF[1]),
        .I5(IN_IBUF[2]),
        .O(\outdata_OBUF[15]_inst_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \outdata_OBUF[15]_inst_i_39 
       (.I0(SN_IBUF[3]),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[0]),
        .O(\outdata_OBUF[15]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0414159591818000)) 
    \outdata_OBUF[15]_inst_i_40 
       (.I0(SN_IBUF[2]),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(IN_IBUF[1]),
        .I5(IN_IBUF[2]),
        .O(\outdata_OBUF[15]_inst_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'h69AA)) 
    \outdata_OBUF[15]_inst_i_41 
       (.I0(\outdata_OBUF[31]_inst_i_16_n_0 ),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[2]),
        .I3(\outdata_OBUF[31]_inst_i_14_n_0 ),
        .O(\outdata_OBUF[15]_inst_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h4040400444444444)) 
    \outdata_OBUF[15]_inst_i_43 
       (.I0(SN_IBUF[3]),
        .I1(\outdata_OBUF[31]_inst_i_30_n_0 ),
        .I2(\outdata_OBUF[31]_inst_i_19_n_0 ),
        .I3(\outdata_OBUF[31]_inst_i_20_n_0 ),
        .I4(SN_IBUF[2]),
        .I5(\outdata_OBUF[23]_inst_i_64_n_0 ),
        .O(\outdata_OBUF[15]_inst_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0110100105505005)) 
    \outdata_OBUF[15]_inst_i_7 
       (.I0(\outdata_OBUF[27]_inst_i_32_n_0 ),
        .I1(\outdata_OBUF[27]_inst_i_30_n_0 ),
        .I2(\outdata_OBUF[27]_inst_i_33_n_0 ),
        .I3(\outdata_OBUF[27]_inst_i_12_n_0 ),
        .I4(\outdata_OBUF[27]_inst_i_34_n_0 ),
        .I5(\outdata_OBUF[27]_inst_i_31_n_0 ),
        .O(\outdata_OBUF[15]_inst_i_7_n_0 ));
  OBUF \outdata_OBUF[16]_inst 
       (.I(outdata_OBUF[16]),
        .O(outdata[16]));
  OBUF \outdata_OBUF[17]_inst 
       (.I(outdata_OBUF[17]),
        .O(outdata[17]));
  LUT6 #(
    .INIT(64'h0000000000040800)) 
    \outdata_OBUF[17]_inst_i_2 
       (.I0(IN_IBUF[4]),
        .I1(\outdata_OBUF[29]_inst_i_7_n_0 ),
        .I2(IN_IBUF[5]),
        .I3(\outdata_OBUF[17]_inst_i_4_n_0 ),
        .I4(IN_IBUF[3]),
        .I5(\outdata_OBUF[17]_inst_i_5_n_0 ),
        .O(\outdata_OBUF[17]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \outdata_OBUF[17]_inst_i_4 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[0]),
        .I2(IN_IBUF[2]),
        .O(\outdata_OBUF[17]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'hFAEF)) 
    \outdata_OBUF[17]_inst_i_5 
       (.I0(IN_IBUF[2]),
        .I1(SN_IBUF[0]),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[0]),
        .O(\outdata_OBUF[17]_inst_i_5_n_0 ));
  OBUF \outdata_OBUF[18]_inst 
       (.I(outdata_OBUF[18]),
        .O(outdata[18]));
  OBUF \outdata_OBUF[19]_inst 
       (.I(outdata_OBUF[19]),
        .O(outdata[19]));
  LUT5 #(
    .INIT(32'h00080000)) 
    \outdata_OBUF[19]_inst_i_10 
       (.I0(\outdata_OBUF[19]_inst_i_12_n_0 ),
        .I1(\outdata_OBUF[19]_inst_i_13_n_0 ),
        .I2(\outdata_OBUF[19]_inst_i_14_n_0 ),
        .I3(\outdata_OBUF[27]_inst_i_59_n_0 ),
        .I4(\outdata_OBUF[19]_inst_i_15_n_0 ),
        .O(\outdata_OBUF[19]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hD7FFFFFF28000000)) 
    \outdata_OBUF[19]_inst_i_12 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[1]),
        .I2(\outdata_OBUF[29]_inst_i_7_n_0 ),
        .I3(\outdata_OBUF[27]_inst_i_60_n_0 ),
        .I4(IN_IBUF[4]),
        .I5(\outdata_OBUF[31]_inst_i_10_n_0 ),
        .O(\outdata_OBUF[19]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA6AAAAAAA)) 
    \outdata_OBUF[19]_inst_i_13 
       (.I0(IN_IBUF[4]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[0]),
        .I3(IN_IBUF[1]),
        .I4(IN_IBUF[3]),
        .I5(SN_IBUF[0]),
        .O(\outdata_OBUF[19]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hAEFB)) 
    \outdata_OBUF[19]_inst_i_14 
       (.I0(SN_IBUF[1]),
        .I1(IN_IBUF[0]),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[1]),
        .O(\outdata_OBUF[19]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'hA2A05D5F)) 
    \outdata_OBUF[19]_inst_i_15 
       (.I0(IN_IBUF[2]),
        .I1(SN_IBUF[0]),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[0]),
        .I4(IN_IBUF[3]),
        .O(\outdata_OBUF[19]_inst_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \outdata_OBUF[19]_inst_i_3 
       (.I0(\outdata_OBUF[19]_inst_i_7_n_0 ),
        .I1(\outdata_OBUF[31]_inst_i_7_n_0 ),
        .I2(\outdata_OBUF[27]_inst_i_14_n_0 ),
        .I3(\outdata_OBUF[23]_inst_i_10_n_0 ),
        .I4(\outdata_OBUF[19]_inst_i_8_n_0 ),
        .O(\outdata_OBUF[19]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000410000)) 
    \outdata_OBUF[19]_inst_i_5 
       (.I0(\outdata_OBUF[29]_inst_i_5_n_0 ),
        .I1(IN_IBUF[0]),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[3]),
        .I4(IN_IBUF[4]),
        .I5(\outdata_OBUF[19]_inst_i_9_n_0 ),
        .O(\outdata_OBUF[19]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'hFFFF9FF5)) 
    \outdata_OBUF[19]_inst_i_7 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[0]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[1]),
        .I4(\outdata_OBUF[3]_inst_i_7_n_0 ),
        .O(\outdata_OBUF[19]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h99959595)) 
    \outdata_OBUF[19]_inst_i_8 
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[0]),
        .I4(SN_IBUF[0]),
        .O(\outdata_OBUF[19]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'hF9FF)) 
    \outdata_OBUF[19]_inst_i_9 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[2]),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .O(\outdata_OBUF[19]_inst_i_9_n_0 ));
  OBUF \outdata_OBUF[1]_inst 
       (.I(outdata_OBUF[1]),
        .O(outdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'h040C0C00)) 
    \outdata_OBUF[1]_inst_i_2 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[0]),
        .I2(SN_IBUF[0]),
        .I3(\outdata_OBUF[29]_inst_i_5_n_0 ),
        .I4(\outdata_OBUF[1]_inst_i_4_n_0 ),
        .O(\outdata_OBUF[1]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'h80000015)) 
    \outdata_OBUF[1]_inst_i_4 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[0]),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[3]),
        .I4(IN_IBUF[4]),
        .O(\outdata_OBUF[1]_inst_i_4_n_0 ));
  OBUF \outdata_OBUF[20]_inst 
       (.I(outdata_OBUF[20]),
        .O(outdata[20]));
  OBUF \outdata_OBUF[21]_inst 
       (.I(outdata_OBUF[21]),
        .O(outdata[21]));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \outdata_OBUF[21]_inst_i_2 
       (.I0(\outdata_OBUF[29]_inst_i_5_n_0 ),
        .I1(\outdata_OBUF[25]_inst_i_4_n_0 ),
        .I2(IN_IBUF[3]),
        .I3(\outdata_OBUF[29]_inst_i_6_n_0 ),
        .I4(IN_IBUF[2]),
        .I5(\outdata_OBUF[21]_inst_i_4_n_0 ),
        .O(\outdata_OBUF[21]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFAFAFAFBFFFFFFF)) 
    \outdata_OBUF[21]_inst_i_4 
       (.I0(SN_IBUF[0]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[0]),
        .I3(IN_IBUF[1]),
        .I4(IN_IBUF[3]),
        .I5(IN_IBUF[4]),
        .O(\outdata_OBUF[21]_inst_i_4_n_0 ));
  OBUF \outdata_OBUF[22]_inst 
       (.I(outdata_OBUF[22]),
        .O(outdata[22]));
  OBUF \outdata_OBUF[23]_inst 
       (.I(outdata_OBUF[23]),
        .O(outdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'h0390)) 
    \outdata_OBUF[23]_inst_i_10 
       (.I0(IN_IBUF[0]),
        .I1(IN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[1]),
        .O(\outdata_OBUF[23]_inst_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \outdata_OBUF[23]_inst_i_100 
       (.I0(\outdata_OBUF[23]_inst_i_90_n_0 ),
        .I1(\outdata_OBUF[23]_inst_i_136_n_0 ),
        .I2(\outdata_OBUF[23]_inst_i_137_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h2002)) 
    \outdata_OBUF[23]_inst_i_102 
       (.I0(\outdata_OBUF[23]_inst_i_68_n_0 ),
        .I1(\outdata_OBUF[23]_inst_i_104_n_0 ),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[2]),
        .O(\outdata_OBUF[23]_inst_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \outdata_OBUF[23]_inst_i_103 
       (.I0(SN_IBUF[1]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[3]),
        .I3(\outdata_OBUF[23]_inst_i_30_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h9A995955)) 
    \outdata_OBUF[23]_inst_i_104 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(SN_IBUF[1]),
        .O(\outdata_OBUF[23]_inst_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h3666666666236633)) 
    \outdata_OBUF[23]_inst_i_105 
       (.I0(\outdata_OBUF[11]_inst_i_10_n_0 ),
        .I1(SN_IBUF[1]),
        .I2(\outdata_OBUF[31]_inst_i_39_n_0 ),
        .I3(\outdata_OBUF[23]_inst_i_90_n_0 ),
        .I4(\outdata_OBUF[23]_inst_i_127_n_0 ),
        .I5(\outdata_OBUF[23]_inst_i_89_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'h4DFF004D)) 
    \outdata_OBUF[23]_inst_i_107 
       (.I0(\outdata_OBUF[23]_inst_i_138_n_0 ),
        .I1(\outdata_OBUF[27]_inst_i_59_n_0 ),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[3]),
        .I4(\outdata_OBUF[27]_inst_i_60_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \outdata_OBUF[23]_inst_i_108 
       (.I0(SN_IBUF[0]),
        .I1(IN_IBUF[4]),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[0]),
        .I4(IN_IBUF[1]),
        .I5(IN_IBUF[3]),
        .O(\outdata_OBUF[23]_inst_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h3666666663332333)) 
    \outdata_OBUF[23]_inst_i_109 
       (.I0(\outdata_OBUF[11]_inst_i_10_n_0 ),
        .I1(SN_IBUF[1]),
        .I2(\outdata_OBUF[23]_inst_i_127_n_0 ),
        .I3(\outdata_OBUF[23]_inst_i_90_n_0 ),
        .I4(\outdata_OBUF[31]_inst_i_39_n_0 ),
        .I5(\outdata_OBUF[23]_inst_i_89_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_109_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \outdata_OBUF[23]_inst_i_11 
       (.I0(SN_IBUF[0]),
        .I1(IN_IBUF[0]),
        .O(\outdata_OBUF[23]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h040C080C0C0C080C)) 
    \outdata_OBUF[23]_inst_i_111 
       (.I0(\outdata_OBUF[23]_inst_i_89_n_0 ),
        .I1(\outdata_OBUF[23]_inst_i_139_n_0 ),
        .I2(\outdata_OBUF[23]_inst_i_140_n_0 ),
        .I3(SN_IBUF[1]),
        .I4(\outdata_OBUF[23]_inst_i_141_n_0 ),
        .I5(\outdata_OBUF[31]_inst_i_39_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hF00F2DD2F00F0BB0)) 
    \outdata_OBUF[23]_inst_i_114 
       (.I0(\outdata_OBUF[23]_inst_i_103_n_0 ),
        .I1(\outdata_OBUF[23]_inst_i_81_n_0 ),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[1]),
        .I4(\outdata_OBUF[23]_inst_i_104_n_0 ),
        .I5(\outdata_OBUF[23]_inst_i_80_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00008808AAAA8808)) 
    \outdata_OBUF[23]_inst_i_116 
       (.I0(\outdata_OBUF[23]_inst_i_144_n_0 ),
        .I1(\outdata_OBUF[23]_inst_i_145_n_0 ),
        .I2(\outdata_OBUF[23]_inst_i_121_n_0 ),
        .I3(\outdata_OBUF[19]_inst_i_14_n_0 ),
        .I4(\outdata_OBUF[23]_inst_i_127_n_0 ),
        .I5(\outdata_OBUF[23]_inst_i_146_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h0CC80FF00FF00CC0)) 
    \outdata_OBUF[23]_inst_i_119 
       (.I0(\outdata_OBUF[23]_inst_i_89_n_0 ),
        .I1(\outdata_OBUF[23]_inst_i_136_n_0 ),
        .I2(\outdata_OBUF[11]_inst_i_10_n_0 ),
        .I3(SN_IBUF[1]),
        .I4(\outdata_OBUF[23]_inst_i_90_n_0 ),
        .I5(\outdata_OBUF[23]_inst_i_127_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_119_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000200)) 
    \outdata_OBUF[23]_inst_i_12 
       (.I0(\outdata_OBUF[23]_inst_i_20_n_0 ),
        .I1(\outdata_OBUF[27]_inst_i_58_n_0 ),
        .I2(\outdata_OBUF[27]_inst_i_57_n_0 ),
        .I3(\outdata_OBUF[23]_inst_i_21_n_0 ),
        .I4(\outdata_OBUF[27]_inst_i_12_n_0 ),
        .I5(\outdata_OBUF[31]_inst_i_7_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h55659959AA9A66A6)) 
    \outdata_OBUF[23]_inst_i_121 
       (.I0(SN_IBUF[2]),
        .I1(SN_IBUF[1]),
        .I2(IN_IBUF[0]),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[1]),
        .I5(IN_IBUF[2]),
        .O(\outdata_OBUF[23]_inst_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h0000140000000000)) 
    \outdata_OBUF[23]_inst_i_122 
       (.I0(\outdata_OBUF[23]_inst_i_104_n_0 ),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[2]),
        .I3(\outdata_OBUF[23]_inst_i_80_n_0 ),
        .I4(\outdata_OBUF[23]_inst_i_81_n_0 ),
        .I5(\outdata_OBUF[23]_inst_i_103_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_122_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \outdata_OBUF[23]_inst_i_124 
       (.I0(SN_IBUF[1]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[3]),
        .I3(\outdata_OBUF[23]_inst_i_30_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_124_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \outdata_OBUF[23]_inst_i_125 
       (.I0(\outdata_OBUF[31]_inst_i_14_n_0 ),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[1]),
        .O(\outdata_OBUF[23]_inst_i_125_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \outdata_OBUF[23]_inst_i_126 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[4]),
        .O(\outdata_OBUF[23]_inst_i_126_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \outdata_OBUF[23]_inst_i_127 
       (.I0(\outdata_OBUF[23]_inst_i_60_n_0 ),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[2]),
        .O(\outdata_OBUF[23]_inst_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h4064000000002602)) 
    \outdata_OBUF[23]_inst_i_128 
       (.I0(SN_IBUF[3]),
        .I1(SN_IBUF[2]),
        .I2(\outdata_OBUF[27]_inst_i_59_n_0 ),
        .I3(\outdata_OBUF[19]_inst_i_14_n_0 ),
        .I4(\outdata_OBUF[27]_inst_i_60_n_0 ),
        .I5(\outdata_OBUF[19]_inst_i_13_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h9D75557DBE559D75)) 
    \outdata_OBUF[23]_inst_i_129 
       (.I0(\outdata_OBUF[19]_inst_i_13_n_0 ),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[3]),
        .I3(\outdata_OBUF[27]_inst_i_60_n_0 ),
        .I4(\outdata_OBUF[27]_inst_i_59_n_0 ),
        .I5(\outdata_OBUF[19]_inst_i_14_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_129_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    \outdata_OBUF[23]_inst_i_130 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[4]),
        .O(\outdata_OBUF[23]_inst_i_130_n_0 ));
  LUT5 #(
    .INIT(32'h80000080)) 
    \outdata_OBUF[23]_inst_i_131 
       (.I0(SN_IBUF[2]),
        .I1(\outdata_OBUF[19]_inst_i_13_n_0 ),
        .I2(\outdata_OBUF[27]_inst_i_60_n_0 ),
        .I3(\outdata_OBUF[19]_inst_i_14_n_0 ),
        .I4(\outdata_OBUF[27]_inst_i_59_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_131_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h1C3C3C2D)) 
    \outdata_OBUF[23]_inst_i_133 
       (.I0(\outdata_OBUF[23]_inst_i_89_n_0 ),
        .I1(\outdata_OBUF[31]_inst_i_33_n_0 ),
        .I2(SN_IBUF[2]),
        .I3(\outdata_OBUF[23]_inst_i_90_n_0 ),
        .I4(\outdata_OBUF[23]_inst_i_127_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_133_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h1C3C3C3C)) 
    \outdata_OBUF[23]_inst_i_134 
       (.I0(\outdata_OBUF[23]_inst_i_89_n_0 ),
        .I1(\outdata_OBUF[31]_inst_i_33_n_0 ),
        .I2(SN_IBUF[2]),
        .I3(\outdata_OBUF[23]_inst_i_90_n_0 ),
        .I4(\outdata_OBUF[23]_inst_i_127_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_134_n_0 ));
  LUT6 #(
    .INIT(64'hDCFCFFEFFFEFDCFC)) 
    \outdata_OBUF[23]_inst_i_136 
       (.I0(\outdata_OBUF[23]_inst_i_127_n_0 ),
        .I1(\outdata_OBUF[11]_inst_i_10_n_0 ),
        .I2(SN_IBUF[1]),
        .I3(\outdata_OBUF[23]_inst_i_89_n_0 ),
        .I4(SN_IBUF[2]),
        .I5(\outdata_OBUF[27]_inst_i_59_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hF007F030F007F03F)) 
    \outdata_OBUF[23]_inst_i_137 
       (.I0(\outdata_OBUF[23]_inst_i_127_n_0 ),
        .I1(\outdata_OBUF[23]_inst_i_89_n_0 ),
        .I2(SN_IBUF[1]),
        .I3(\outdata_OBUF[11]_inst_i_10_n_0 ),
        .I4(\outdata_OBUF[23]_inst_i_90_n_0 ),
        .I5(\outdata_OBUF[23]_inst_i_69_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_137_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'h2D00)) 
    \outdata_OBUF[23]_inst_i_138 
       (.I0(IN_IBUF[0]),
        .I1(SN_IBUF[0]),
        .I2(IN_IBUF[1]),
        .I3(SN_IBUF[1]),
        .O(\outdata_OBUF[23]_inst_i_138_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'hFFFF81FF)) 
    \outdata_OBUF[23]_inst_i_139 
       (.I0(\outdata_OBUF[23]_inst_i_127_n_0 ),
        .I1(\outdata_OBUF[31]_inst_i_39_n_0 ),
        .I2(\outdata_OBUF[23]_inst_i_89_n_0 ),
        .I3(\outdata_OBUF[23]_inst_i_90_n_0 ),
        .I4(\outdata_OBUF[19]_inst_i_14_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_139_n_0 ));
  LUT6 #(
    .INIT(64'h00C0CC0C11C1CC1C)) 
    \outdata_OBUF[23]_inst_i_140 
       (.I0(\outdata_OBUF[23]_inst_i_69_n_0 ),
        .I1(SN_IBUF[1]),
        .I2(IN_IBUF[0]),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[1]),
        .I5(\outdata_OBUF[23]_inst_i_90_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_140_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \outdata_OBUF[23]_inst_i_141 
       (.I0(\outdata_OBUF[23]_inst_i_90_n_0 ),
        .I1(\outdata_OBUF[23]_inst_i_127_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF7FEC8003)) 
    \outdata_OBUF[23]_inst_i_142 
       (.I0(\outdata_OBUF[31]_inst_i_39_n_0 ),
        .I1(\outdata_OBUF[23]_inst_i_90_n_0 ),
        .I2(\outdata_OBUF[23]_inst_i_127_n_0 ),
        .I3(\outdata_OBUF[23]_inst_i_89_n_0 ),
        .I4(SN_IBUF[1]),
        .I5(\outdata_OBUF[11]_inst_i_10_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFF00FF8181FF)) 
    \outdata_OBUF[23]_inst_i_144 
       (.I0(\outdata_OBUF[31]_inst_i_39_n_0 ),
        .I1(\outdata_OBUF[23]_inst_i_90_n_0 ),
        .I2(\outdata_OBUF[23]_inst_i_89_n_0 ),
        .I3(IN_IBUF[1]),
        .I4(\outdata_OBUF[29]_inst_i_7_n_0 ),
        .I5(SN_IBUF[1]),
        .O(\outdata_OBUF[23]_inst_i_144_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBFBFFBF)) 
    \outdata_OBUF[23]_inst_i_145 
       (.I0(\outdata_OBUF[23]_inst_i_89_n_0 ),
        .I1(SN_IBUF[1]),
        .I2(IN_IBUF[0]),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[1]),
        .I5(\outdata_OBUF[23]_inst_i_90_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h0909000900090009)) 
    \outdata_OBUF[23]_inst_i_146 
       (.I0(\outdata_OBUF[27]_inst_i_59_n_0 ),
        .I1(SN_IBUF[2]),
        .I2(\outdata_OBUF[11]_inst_i_10_n_0 ),
        .I3(SN_IBUF[1]),
        .I4(\outdata_OBUF[23]_inst_i_90_n_0 ),
        .I5(\outdata_OBUF[23]_inst_i_89_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h2666666666666666)) 
    \outdata_OBUF[23]_inst_i_148 
       (.I0(\outdata_OBUF[11]_inst_i_10_n_0 ),
        .I1(SN_IBUF[1]),
        .I2(\outdata_OBUF[31]_inst_i_39_n_0 ),
        .I3(\outdata_OBUF[23]_inst_i_90_n_0 ),
        .I4(\outdata_OBUF[23]_inst_i_127_n_0 ),
        .I5(\outdata_OBUF[23]_inst_i_89_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_148_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'h00006000)) 
    \outdata_OBUF[23]_inst_i_15 
       (.I0(\outdata_OBUF[31]_inst_i_14_n_0 ),
        .I1(\outdata_OBUF[23]_inst_i_25_n_0 ),
        .I2(\outdata_OBUF[23]_inst_i_26_n_0 ),
        .I3(\outdata_OBUF[31]_inst_i_16_n_0 ),
        .I4(\outdata_OBUF[23]_inst_i_27_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0010001144044400)) 
    \outdata_OBUF[23]_inst_i_17 
       (.I0(\outdata_OBUF[27]_inst_i_61_n_0 ),
        .I1(IN_IBUF[2]),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[1]),
        .I4(IN_IBUF[0]),
        .I5(IN_IBUF[3]),
        .O(\outdata_OBUF[23]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h15110155EAEEFEAA)) 
    \outdata_OBUF[23]_inst_i_19 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[0]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[1]),
        .I5(IN_IBUF[3]),
        .O(\outdata_OBUF[23]_inst_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'h5F17A0E8)) 
    \outdata_OBUF[23]_inst_i_20 
       (.I0(\outdata_OBUF[31]_inst_i_6_n_0 ),
        .I1(SN_IBUF[0]),
        .I2(IN_IBUF[4]),
        .I3(\outdata_OBUF[31]_inst_i_3_n_0 ),
        .I4(IN_IBUF[5]),
        .O(\outdata_OBUF[23]_inst_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'h28000088)) 
    \outdata_OBUF[23]_inst_i_21 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[0]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[1]),
        .O(\outdata_OBUF[23]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E1000000)) 
    \outdata_OBUF[23]_inst_i_23 
       (.I0(SN_IBUF[1]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[3]),
        .I3(\outdata_OBUF[23]_inst_i_43_n_0 ),
        .I4(\outdata_OBUF[23]_inst_i_44_n_0 ),
        .I5(\outdata_OBUF[23]_inst_i_45_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \outdata_OBUF[23]_inst_i_25 
       (.I0(\outdata_OBUF[31]_inst_i_10_n_0 ),
        .I1(IN_IBUF[4]),
        .I2(\outdata_OBUF[11]_inst_i_10_n_0 ),
        .I3(IN_IBUF[2]),
        .I4(SN_IBUF[1]),
        .I5(\outdata_OBUF[27]_inst_i_60_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h1101991988980080)) 
    \outdata_OBUF[23]_inst_i_26 
       (.I0(SN_IBUF[2]),
        .I1(SN_IBUF[1]),
        .I2(IN_IBUF[0]),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[1]),
        .I5(IN_IBUF[2]),
        .O(\outdata_OBUF[23]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hECFEECEC13011313)) 
    \outdata_OBUF[23]_inst_i_27 
       (.I0(SN_IBUF[1]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[0]),
        .I5(IN_IBUF[3]),
        .O(\outdata_OBUF[23]_inst_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'h6AA6AAAA)) 
    \outdata_OBUF[23]_inst_i_29 
       (.I0(\outdata_OBUF[23]_inst_i_25_n_0 ),
        .I1(\outdata_OBUF[31]_inst_i_14_n_0 ),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[1]),
        .I4(\outdata_OBUF[31]_inst_i_16_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h1000001000100100)) 
    \outdata_OBUF[23]_inst_i_3 
       (.I0(\outdata_OBUF[27]_inst_i_15_n_0 ),
        .I1(\outdata_OBUF[23]_inst_i_10_n_0 ),
        .I2(IN_IBUF[2]),
        .I3(\outdata_OBUF[23]_inst_i_11_n_0 ),
        .I4(IN_IBUF[1]),
        .I5(\outdata_OBUF[27]_inst_i_12_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0880F77FF77F0880)) 
    \outdata_OBUF[23]_inst_i_30 
       (.I0(SN_IBUF[1]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[1]),
        .I3(\outdata_OBUF[29]_inst_i_7_n_0 ),
        .I4(\outdata_OBUF[27]_inst_i_60_n_0 ),
        .I5(\outdata_OBUF[23]_inst_i_26_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \outdata_OBUF[23]_inst_i_31 
       (.I0(SN_IBUF[3]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[1]),
        .O(\outdata_OBUF[23]_inst_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h0041)) 
    \outdata_OBUF[23]_inst_i_34 
       (.I0(\outdata_OBUF[23]_inst_i_60_n_0 ),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[3]),
        .I3(\outdata_OBUF[23]_inst_i_61_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000040)) 
    \outdata_OBUF[23]_inst_i_36 
       (.I0(SN_IBUF[2]),
        .I1(\outdata_OBUF[23]_inst_i_64_n_0 ),
        .I2(\outdata_OBUF[19]_inst_i_13_n_0 ),
        .I3(\outdata_OBUF[27]_inst_i_60_n_0 ),
        .I4(\outdata_OBUF[19]_inst_i_14_n_0 ),
        .I5(\outdata_OBUF[27]_inst_i_59_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hBBB4444B33388883)) 
    \outdata_OBUF[23]_inst_i_39 
       (.I0(\outdata_OBUF[23]_inst_i_68_n_0 ),
        .I1(\outdata_OBUF[23]_inst_i_43_n_0 ),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[3]),
        .I5(\outdata_OBUF[23]_inst_i_69_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0606066660606000)) 
    \outdata_OBUF[23]_inst_i_41 
       (.I0(\outdata_OBUF[23]_inst_i_45_n_0 ),
        .I1(\outdata_OBUF[23]_inst_i_73_n_0 ),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[1]),
        .I5(SN_IBUF[4]),
        .O(\outdata_OBUF[23]_inst_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h55959555AA6A6AAA)) 
    \outdata_OBUF[23]_inst_i_43 
       (.I0(\outdata_OBUF[23]_inst_i_77_n_0 ),
        .I1(SN_IBUF[1]),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[1]),
        .I4(\outdata_OBUF[29]_inst_i_7_n_0 ),
        .I5(\outdata_OBUF[27]_inst_i_60_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'h9F60)) 
    \outdata_OBUF[23]_inst_i_44 
       (.I0(SN_IBUF[1]),
        .I1(SN_IBUF[2]),
        .I2(\outdata_OBUF[31]_inst_i_14_n_0 ),
        .I3(\outdata_OBUF[31]_inst_i_16_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'h0880F77F)) 
    \outdata_OBUF[23]_inst_i_45 
       (.I0(\outdata_OBUF[31]_inst_i_16_n_0 ),
        .I1(\outdata_OBUF[31]_inst_i_14_n_0 ),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[1]),
        .I4(\outdata_OBUF[23]_inst_i_25_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_45_n_0 ));
  LUT5 #(
    .INIT(32'h0078F000)) 
    \outdata_OBUF[23]_inst_i_46 
       (.I0(\outdata_OBUF[23]_inst_i_43_n_0 ),
        .I1(\outdata_OBUF[23]_inst_i_44_n_0 ),
        .I2(\outdata_OBUF[23]_inst_i_45_n_0 ),
        .I3(\outdata_OBUF[23]_inst_i_78_n_0 ),
        .I4(\outdata_OBUF[23]_inst_i_79_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h87787878FF788778)) 
    \outdata_OBUF[23]_inst_i_49 
       (.I0(SN_IBUF[1]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[3]),
        .I3(\outdata_OBUF[23]_inst_i_30_n_0 ),
        .I4(\outdata_OBUF[23]_inst_i_80_n_0 ),
        .I5(\outdata_OBUF[23]_inst_i_81_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \outdata_OBUF[23]_inst_i_5 
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[0]),
        .I3(IN_IBUF[1]),
        .O(\outdata_OBUF[23]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h20008AAA)) 
    \outdata_OBUF[23]_inst_i_51 
       (.I0(\outdata_OBUF[23]_inst_i_82_n_0 ),
        .I1(\outdata_OBUF[23]_inst_i_31_n_0 ),
        .I2(\outdata_OBUF[23]_inst_i_30_n_0 ),
        .I3(\outdata_OBUF[31]_inst_i_16_n_0 ),
        .I4(\outdata_OBUF[23]_inst_i_29_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h40002666)) 
    \outdata_OBUF[23]_inst_i_53 
       (.I0(\outdata_OBUF[23]_inst_i_82_n_0 ),
        .I1(\outdata_OBUF[23]_inst_i_31_n_0 ),
        .I2(\outdata_OBUF[23]_inst_i_30_n_0 ),
        .I3(\outdata_OBUF[31]_inst_i_16_n_0 ),
        .I4(\outdata_OBUF[23]_inst_i_29_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'hF00F1661)) 
    \outdata_OBUF[23]_inst_i_56 
       (.I0(\outdata_OBUF[23]_inst_i_89_n_0 ),
        .I1(\outdata_OBUF[23]_inst_i_90_n_0 ),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[3]),
        .I4(\outdata_OBUF[23]_inst_i_60_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_56_n_0 ));
  LUT5 #(
    .INIT(32'h8A888A8A)) 
    \outdata_OBUF[23]_inst_i_58 
       (.I0(\outdata_OBUF[23]_inst_i_94_n_0 ),
        .I1(\outdata_OBUF[23]_inst_i_34_n_0 ),
        .I2(\outdata_OBUF[23]_inst_i_95_n_0 ),
        .I3(\outdata_OBUF[31]_inst_i_19_n_0 ),
        .I4(\outdata_OBUF[23]_inst_i_96_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \outdata_OBUF[23]_inst_i_6 
       (.I0(\outdata_OBUF[29]_inst_i_5_n_0 ),
        .I1(SN_IBUF[0]),
        .I2(IN_IBUF[0]),
        .I3(\outdata_OBUF[25]_inst_i_6_n_0 ),
        .I4(IN_IBUF[1]),
        .I5(IN_IBUF[2]),
        .O(\outdata_OBUF[23]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9A99A6AA59559A99)) 
    \outdata_OBUF[23]_inst_i_60 
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[2]),
        .I2(\outdata_OBUF[29]_inst_i_6_n_0 ),
        .I3(\outdata_OBUF[29]_inst_i_7_n_0 ),
        .I4(\outdata_OBUF[19]_inst_i_14_n_0 ),
        .I5(SN_IBUF[2]),
        .O(\outdata_OBUF[23]_inst_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h77B77E777EB77E7E)) 
    \outdata_OBUF[23]_inst_i_61 
       (.I0(\outdata_OBUF[23]_inst_i_64_n_0 ),
        .I1(\outdata_OBUF[19]_inst_i_13_n_0 ),
        .I2(\outdata_OBUF[27]_inst_i_60_n_0 ),
        .I3(\outdata_OBUF[19]_inst_i_14_n_0 ),
        .I4(\outdata_OBUF[27]_inst_i_59_n_0 ),
        .I5(SN_IBUF[2]),
        .O(\outdata_OBUF[23]_inst_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000110555A544A)) 
    \outdata_OBUF[23]_inst_i_62 
       (.I0(SN_IBUF[4]),
        .I1(\outdata_OBUF[23]_inst_i_60_n_0 ),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[3]),
        .I4(\outdata_OBUF[31]_inst_i_19_n_0 ),
        .I5(\outdata_OBUF[23]_inst_i_95_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT5 #(
    .INIT(32'h1EE10F0F)) 
    \outdata_OBUF[23]_inst_i_64 
       (.I0(SN_IBUF[0]),
        .I1(\outdata_OBUF[31]_inst_i_3_n_0 ),
        .I2(IN_IBUF[5]),
        .I3(\outdata_OBUF[31]_inst_i_11_n_0 ),
        .I4(IN_IBUF[4]),
        .O(\outdata_OBUF[23]_inst_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFB2800FFAF28)) 
    \outdata_OBUF[23]_inst_i_66 
       (.I0(\outdata_OBUF[23]_inst_i_102_n_0 ),
        .I1(\outdata_OBUF[23]_inst_i_103_n_0 ),
        .I2(\outdata_OBUF[23]_inst_i_81_n_0 ),
        .I3(\outdata_OBUF[31]_inst_i_15_n_0 ),
        .I4(\outdata_OBUF[23]_inst_i_104_n_0 ),
        .I5(\outdata_OBUF[23]_inst_i_80_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_66_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \outdata_OBUF[23]_inst_i_68 
       (.I0(\outdata_OBUF[19]_inst_i_13_n_0 ),
        .I1(SN_IBUF[4]),
        .I2(\outdata_OBUF[23]_inst_i_107_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    \outdata_OBUF[23]_inst_i_69 
       (.I0(\outdata_OBUF[23]_inst_i_108_n_0 ),
        .I1(IN_IBUF[5]),
        .I2(SN_IBUF[5]),
        .I3(\outdata_OBUF[23]_inst_i_107_n_0 ),
        .I4(\outdata_OBUF[19]_inst_i_13_n_0 ),
        .I5(SN_IBUF[4]),
        .O(\outdata_OBUF[23]_inst_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h96C3C3968296C396)) 
    \outdata_OBUF[23]_inst_i_71 
       (.I0(\outdata_OBUF[23]_inst_i_104_n_0 ),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[2]),
        .I3(\outdata_OBUF[23]_inst_i_81_n_0 ),
        .I4(\outdata_OBUF[23]_inst_i_80_n_0 ),
        .I5(\outdata_OBUF[23]_inst_i_103_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'h88800008)) 
    \outdata_OBUF[23]_inst_i_73 
       (.I0(\outdata_OBUF[31]_inst_i_16_n_0 ),
        .I1(\outdata_OBUF[23]_inst_i_43_n_0 ),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[3]),
        .O(\outdata_OBUF[23]_inst_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hCCC3333CCCC7777C)) 
    \outdata_OBUF[23]_inst_i_75 
       (.I0(\outdata_OBUF[23]_inst_i_68_n_0 ),
        .I1(\outdata_OBUF[23]_inst_i_43_n_0 ),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[3]),
        .I5(\outdata_OBUF[23]_inst_i_69_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h2202662644640040)) 
    \outdata_OBUF[23]_inst_i_77 
       (.I0(SN_IBUF[2]),
        .I1(SN_IBUF[1]),
        .I2(IN_IBUF[0]),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[1]),
        .I5(IN_IBUF[2]),
        .O(\outdata_OBUF[23]_inst_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    \outdata_OBUF[23]_inst_i_78 
       (.I0(SN_IBUF[3]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[4]),
        .O(\outdata_OBUF[23]_inst_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \outdata_OBUF[23]_inst_i_79 
       (.I0(SN_IBUF[1]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[3]),
        .O(\outdata_OBUF[23]_inst_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h599A9A9AA6656565)) 
    \outdata_OBUF[23]_inst_i_80 
       (.I0(SN_IBUF[4]),
        .I1(\outdata_OBUF[23]_inst_i_30_n_0 ),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[1]),
        .I5(\outdata_OBUF[15]_inst_i_41_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h1E8787E1E178781E)) 
    \outdata_OBUF[23]_inst_i_81 
       (.I0(\outdata_OBUF[23]_inst_i_82_n_0 ),
        .I1(\outdata_OBUF[23]_inst_i_124_n_0 ),
        .I2(\outdata_OBUF[23]_inst_i_25_n_0 ),
        .I3(\outdata_OBUF[23]_inst_i_125_n_0 ),
        .I4(\outdata_OBUF[31]_inst_i_16_n_0 ),
        .I5(\outdata_OBUF[23]_inst_i_126_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \outdata_OBUF[23]_inst_i_82 
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[3]),
        .O(\outdata_OBUF[23]_inst_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h0DD0D0D0F00F0F0F)) 
    \outdata_OBUF[23]_inst_i_84 
       (.I0(\outdata_OBUF[23]_inst_i_80_n_0 ),
        .I1(\outdata_OBUF[23]_inst_i_81_n_0 ),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[1]),
        .I5(\outdata_OBUF[23]_inst_i_30_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h00FF7C03)) 
    \outdata_OBUF[23]_inst_i_87 
       (.I0(\outdata_OBUF[23]_inst_i_127_n_0 ),
        .I1(\outdata_OBUF[23]_inst_i_89_n_0 ),
        .I2(\outdata_OBUF[23]_inst_i_90_n_0 ),
        .I3(SN_IBUF[2]),
        .I4(\outdata_OBUF[31]_inst_i_33_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h1FE0E01FE01F1FE0)) 
    \outdata_OBUF[23]_inst_i_89 
       (.I0(\outdata_OBUF[23]_inst_i_94_n_0 ),
        .I1(\outdata_OBUF[23]_inst_i_128_n_0 ),
        .I2(\outdata_OBUF[23]_inst_i_129_n_0 ),
        .I3(\outdata_OBUF[23]_inst_i_130_n_0 ),
        .I4(\outdata_OBUF[23]_inst_i_64_n_0 ),
        .I5(\outdata_OBUF[23]_inst_i_131_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hE100000000000000)) 
    \outdata_OBUF[23]_inst_i_9 
       (.I0(\outdata_OBUF[27]_inst_i_12_n_0 ),
        .I1(\outdata_OBUF[27]_inst_i_37_n_0 ),
        .I2(\outdata_OBUF[27]_inst_i_31_n_0 ),
        .I3(\outdata_OBUF[27]_inst_i_34_n_0 ),
        .I4(\outdata_OBUF[23]_inst_i_19_n_0 ),
        .I5(\outdata_OBUF[27]_inst_i_30_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA995566A5695A96A)) 
    \outdata_OBUF[23]_inst_i_90 
       (.I0(SN_IBUF[4]),
        .I1(\outdata_OBUF[23]_inst_i_60_n_0 ),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[2]),
        .I4(\outdata_OBUF[31]_inst_i_19_n_0 ),
        .I5(\outdata_OBUF[31]_inst_i_20_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h06F10AF5)) 
    \outdata_OBUF[23]_inst_i_92 
       (.I0(\outdata_OBUF[23]_inst_i_89_n_0 ),
        .I1(\outdata_OBUF[23]_inst_i_127_n_0 ),
        .I2(\outdata_OBUF[31]_inst_i_33_n_0 ),
        .I3(SN_IBUF[2]),
        .I4(\outdata_OBUF[23]_inst_i_90_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \outdata_OBUF[23]_inst_i_94 
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[2]),
        .O(\outdata_OBUF[23]_inst_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'hAA9A)) 
    \outdata_OBUF[23]_inst_i_95 
       (.I0(\outdata_OBUF[23]_inst_i_64_n_0 ),
        .I1(\outdata_OBUF[31]_inst_i_19_n_0 ),
        .I2(SN_IBUF[2]),
        .I3(\outdata_OBUF[31]_inst_i_20_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \outdata_OBUF[23]_inst_i_96 
       (.I0(SN_IBUF[3]),
        .I1(SN_IBUF[2]),
        .I2(\outdata_OBUF[23]_inst_i_60_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \outdata_OBUF[23]_inst_i_98 
       (.I0(SN_IBUF[2]),
        .I1(SN_IBUF[3]),
        .O(\outdata_OBUF[23]_inst_i_98_n_0 ));
  OBUF \outdata_OBUF[24]_inst 
       (.I(outdata_OBUF[24]),
        .O(outdata[24]));
  OBUF \outdata_OBUF[25]_inst 
       (.I(outdata_OBUF[25]),
        .O(outdata[25]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \outdata_OBUF[25]_inst_i_2 
       (.I0(\outdata_OBUF[25]_inst_i_4_n_0 ),
        .I1(\outdata_OBUF[29]_inst_i_5_n_0 ),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[1]),
        .I4(\outdata_OBUF[25]_inst_i_5_n_0 ),
        .I5(\outdata_OBUF[25]_inst_i_6_n_0 ),
        .O(\outdata_OBUF[25]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \outdata_OBUF[25]_inst_i_4 
       (.I0(SN_IBUF[0]),
        .I1(IN_IBUF[0]),
        .O(\outdata_OBUF[25]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'hEFAFBFFF)) 
    \outdata_OBUF[25]_inst_i_5 
       (.I0(SN_IBUF[0]),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[0]),
        .I3(IN_IBUF[2]),
        .I4(IN_IBUF[3]),
        .O(\outdata_OBUF[25]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \outdata_OBUF[25]_inst_i_6 
       (.I0(IN_IBUF[4]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[0]),
        .I4(IN_IBUF[2]),
        .O(\outdata_OBUF[25]_inst_i_6_n_0 ));
  OBUF \outdata_OBUF[26]_inst 
       (.I(outdata_OBUF[26]),
        .O(outdata[26]));
  OBUF \outdata_OBUF[27]_inst 
       (.I(outdata_OBUF[27]),
        .O(outdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \outdata_OBUF[27]_inst_i_10 
       (.I0(\outdata_OBUF[27]_inst_i_31_n_0 ),
        .I1(\outdata_OBUF[27]_inst_i_37_n_0 ),
        .I2(\outdata_OBUF[27]_inst_i_12_n_0 ),
        .I3(\outdata_OBUF[27]_inst_i_30_n_0 ),
        .I4(\outdata_OBUF[27]_inst_i_38_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h007FFF00)) 
    \outdata_OBUF[27]_inst_i_101 
       (.I0(\outdata_OBUF[27]_inst_i_92_n_0 ),
        .I1(\outdata_OBUF[27]_inst_i_91_n_0 ),
        .I2(\outdata_OBUF[27]_inst_i_149_n_0 ),
        .I3(\outdata_OBUF[27]_inst_i_57_n_0 ),
        .I4(\outdata_OBUF[27]_inst_i_58_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'h0FF8)) 
    \outdata_OBUF[27]_inst_i_103 
       (.I0(\outdata_OBUF[27]_inst_i_91_n_0 ),
        .I1(\outdata_OBUF[27]_inst_i_92_n_0 ),
        .I2(\outdata_OBUF[27]_inst_i_93_n_0 ),
        .I3(\outdata_OBUF[27]_inst_i_48_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h08282A6A62424000)) 
    \outdata_OBUF[27]_inst_i_105 
       (.I0(SN_IBUF[2]),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(IN_IBUF[1]),
        .I5(IN_IBUF[2]),
        .O(\outdata_OBUF[27]_inst_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h6AAA00008111FFFF)) 
    \outdata_OBUF[27]_inst_i_107 
       (.I0(\outdata_OBUF[27]_inst_i_92_n_0 ),
        .I1(\outdata_OBUF[27]_inst_i_91_n_0 ),
        .I2(\outdata_OBUF[27]_inst_i_152_n_0 ),
        .I3(\outdata_OBUF[27]_inst_i_149_n_0 ),
        .I4(\outdata_OBUF[27]_inst_i_156_n_0 ),
        .I5(\outdata_OBUF[15]_inst_i_39_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h044000005115AAAA)) 
    \outdata_OBUF[27]_inst_i_109 
       (.I0(\outdata_OBUF[27]_inst_i_157_n_0 ),
        .I1(\outdata_OBUF[27]_inst_i_98_n_0 ),
        .I2(\outdata_OBUF[27]_inst_i_158_n_0 ),
        .I3(\outdata_OBUF[15]_inst_i_40_n_0 ),
        .I4(\outdata_OBUF[15]_inst_i_39_n_0 ),
        .I5(\outdata_OBUF[27]_inst_i_159_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h6000000006666666)) 
    \outdata_OBUF[27]_inst_i_111 
       (.I0(\outdata_OBUF[15]_inst_i_40_n_0 ),
        .I1(\outdata_OBUF[27]_inst_i_158_n_0 ),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[1]),
        .I5(SN_IBUF[3]),
        .O(\outdata_OBUF[27]_inst_i_111_n_0 ));
  LUT4 #(
    .INIT(16'h08A2)) 
    \outdata_OBUF[27]_inst_i_112 
       (.I0(\outdata_OBUF[27]_inst_i_157_n_0 ),
        .I1(\outdata_OBUF[27]_inst_i_111_n_0 ),
        .I2(\outdata_OBUF[27]_inst_i_56_n_0 ),
        .I3(\outdata_OBUF[27]_inst_i_159_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h3666666662333333)) 
    \outdata_OBUF[27]_inst_i_115 
       (.I0(\outdata_OBUF[27]_inst_i_13_n_0 ),
        .I1(\outdata_OBUF[27]_inst_i_165_n_0 ),
        .I2(\outdata_OBUF[27]_inst_i_152_n_0 ),
        .I3(\outdata_OBUF[27]_inst_i_149_n_0 ),
        .I4(\outdata_OBUF[27]_inst_i_91_n_0 ),
        .I5(\outdata_OBUF[27]_inst_i_92_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h9996666666699999)) 
    \outdata_OBUF[27]_inst_i_117 
       (.I0(\outdata_OBUF[27]_inst_i_65_n_0 ),
        .I1(\outdata_OBUF[27]_inst_i_34_n_0 ),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[2]),
        .I5(SN_IBUF[3]),
        .O(\outdata_OBUF[27]_inst_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hC99C9D9C999C9C9C)) 
    \outdata_OBUF[27]_inst_i_119 
       (.I0(\outdata_OBUF[27]_inst_i_13_n_0 ),
        .I1(\outdata_OBUF[27]_inst_i_165_n_0 ),
        .I2(\outdata_OBUF[27]_inst_i_92_n_0 ),
        .I3(\outdata_OBUF[27]_inst_i_91_n_0 ),
        .I4(\outdata_OBUF[27]_inst_i_149_n_0 ),
        .I5(\outdata_OBUF[27]_inst_i_152_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_119_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'h95555555)) 
    \outdata_OBUF[27]_inst_i_12 
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[0]),
        .I3(IN_IBUF[2]),
        .I4(SN_IBUF[0]),
        .O(\outdata_OBUF[27]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBDDB42244224BDDB)) 
    \outdata_OBUF[27]_inst_i_121 
       (.I0(\outdata_OBUF[27]_inst_i_41_n_0 ),
        .I1(\outdata_OBUF[27]_inst_i_169_n_0 ),
        .I2(\outdata_OBUF[27]_inst_i_12_n_0 ),
        .I3(\outdata_OBUF[27]_inst_i_33_n_0 ),
        .I4(\outdata_OBUF[27]_inst_i_30_n_0 ),
        .I5(\outdata_OBUF[27]_inst_i_127_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_121_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'h66666669)) 
    \outdata_OBUF[27]_inst_i_122 
       (.I0(\outdata_OBUF[27]_inst_i_40_n_0 ),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[1]),
        .O(\outdata_OBUF[27]_inst_i_122_n_0 ));
  LUT5 #(
    .INIT(32'h6FFF9000)) 
    \outdata_OBUF[27]_inst_i_123 
       (.I0(\outdata_OBUF[27]_inst_i_33_n_0 ),
        .I1(\outdata_OBUF[27]_inst_i_12_n_0 ),
        .I2(\outdata_OBUF[27]_inst_i_169_n_0 ),
        .I3(\outdata_OBUF[27]_inst_i_30_n_0 ),
        .I4(\outdata_OBUF[27]_inst_i_31_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hFE00000001FFFFFF)) 
    \outdata_OBUF[27]_inst_i_124 
       (.I0(SN_IBUF[1]),
        .I1(SN_IBUF[0]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[4]),
        .I5(SN_IBUF[5]),
        .O(\outdata_OBUF[27]_inst_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hA957FFFEFFFEA957)) 
    \outdata_OBUF[27]_inst_i_125 
       (.I0(\outdata_OBUF[27]_inst_i_37_n_0 ),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[3]),
        .I5(\outdata_OBUF[27]_inst_i_40_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_125_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'hEEEEEEEB)) 
    \outdata_OBUF[27]_inst_i_126 
       (.I0(\outdata_OBUF[27]_inst_i_40_n_0 ),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[1]),
        .O(\outdata_OBUF[27]_inst_i_126_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \outdata_OBUF[27]_inst_i_127 
       (.I0(SN_IBUF[3]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[4]),
        .O(\outdata_OBUF[27]_inst_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00FF7F8000FFAA15)) 
    \outdata_OBUF[27]_inst_i_129 
       (.I0(\outdata_OBUF[27]_inst_i_92_n_0 ),
        .I1(\outdata_OBUF[27]_inst_i_152_n_0 ),
        .I2(\outdata_OBUF[27]_inst_i_149_n_0 ),
        .I3(\outdata_OBUF[27]_inst_i_165_n_0 ),
        .I4(\outdata_OBUF[27]_inst_i_13_n_0 ),
        .I5(\outdata_OBUF[27]_inst_i_91_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_129_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \outdata_OBUF[27]_inst_i_13 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[0]),
        .I2(SN_IBUF[0]),
        .O(\outdata_OBUF[27]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00AFAF8000A0AF8F)) 
    \outdata_OBUF[27]_inst_i_132 
       (.I0(\outdata_OBUF[27]_inst_i_173_n_0 ),
        .I1(\outdata_OBUF[27]_inst_i_149_n_0 ),
        .I2(\outdata_OBUF[27]_inst_i_91_n_0 ),
        .I3(\outdata_OBUF[27]_inst_i_13_n_0 ),
        .I4(\outdata_OBUF[27]_inst_i_165_n_0 ),
        .I5(\outdata_OBUF[27]_inst_i_92_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_132_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \outdata_OBUF[27]_inst_i_135 
       (.I0(SN_IBUF[1]),
        .I1(SN_IBUF[0]),
        .I2(IN_IBUF[0]),
        .I3(IN_IBUF[1]),
        .O(\outdata_OBUF[27]_inst_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080800)) 
    \outdata_OBUF[27]_inst_i_136 
       (.I0(\outdata_OBUF[27]_inst_i_91_n_0 ),
        .I1(\outdata_OBUF[27]_inst_i_92_n_0 ),
        .I2(\outdata_OBUF[27]_inst_i_176_n_0 ),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[1]),
        .I5(\outdata_OBUF[27]_inst_i_13_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFBBBF)) 
    \outdata_OBUF[27]_inst_i_139 
       (.I0(\outdata_OBUF[27]_inst_i_180_n_0 ),
        .I1(\outdata_OBUF[27]_inst_i_181_n_0 ),
        .I2(\outdata_OBUF[27]_inst_i_92_n_0 ),
        .I3(\outdata_OBUF[27]_inst_i_182_n_0 ),
        .I4(\outdata_OBUF[27]_inst_i_183_n_0 ),
        .I5(\outdata_OBUF[27]_inst_i_184_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_139_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'hEA15)) 
    \outdata_OBUF[27]_inst_i_14 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[0]),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[2]),
        .O(\outdata_OBUF[27]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0200020202000200)) 
    \outdata_OBUF[27]_inst_i_142 
       (.I0(\outdata_OBUF[27]_inst_i_189_n_0 ),
        .I1(\outdata_OBUF[27]_inst_i_136_n_0 ),
        .I2(\outdata_OBUF[27]_inst_i_190_n_0 ),
        .I3(\outdata_OBUF[27]_inst_i_149_n_0 ),
        .I4(\outdata_OBUF[27]_inst_i_191_n_0 ),
        .I5(\outdata_OBUF[27]_inst_i_192_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h007EFF0400E7FF40)) 
    \outdata_OBUF[27]_inst_i_144 
       (.I0(\outdata_OBUF[27]_inst_i_121_n_0 ),
        .I1(\outdata_OBUF[27]_inst_i_67_n_0 ),
        .I2(\outdata_OBUF[27]_inst_i_65_n_0 ),
        .I3(\outdata_OBUF[27]_inst_i_37_n_0 ),
        .I4(\outdata_OBUF[27]_inst_i_38_n_0 ),
        .I5(\outdata_OBUF[27]_inst_i_32_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h9999669666966666)) 
    \outdata_OBUF[27]_inst_i_146 
       (.I0(\outdata_OBUF[27]_inst_i_124_n_0 ),
        .I1(\outdata_OBUF[27]_inst_i_123_n_0 ),
        .I2(\outdata_OBUF[27]_inst_i_41_n_0 ),
        .I3(\outdata_OBUF[27]_inst_i_40_n_0 ),
        .I4(\outdata_OBUF[15]_inst_i_22_n_0 ),
        .I5(\outdata_OBUF[27]_inst_i_127_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_146_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h700F)) 
    \outdata_OBUF[27]_inst_i_148 
       (.I0(\outdata_OBUF[27]_inst_i_146_n_0 ),
        .I1(\outdata_OBUF[27]_inst_i_121_n_0 ),
        .I2(\outdata_OBUF[27]_inst_i_41_n_0 ),
        .I3(\outdata_OBUF[27]_inst_i_40_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_148_n_0 ));
  LUT6 #(
    .INIT(64'hC396963C96963C3C)) 
    \outdata_OBUF[27]_inst_i_149 
       (.I0(\outdata_OBUF[27]_inst_i_57_n_0 ),
        .I1(\outdata_OBUF[27]_inst_i_197_n_0 ),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[2]),
        .I5(SN_IBUF[0]),
        .O(\outdata_OBUF[27]_inst_i_149_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \outdata_OBUF[27]_inst_i_15 
       (.I0(\outdata_OBUF[19]_inst_i_7_n_0 ),
        .I1(\outdata_OBUF[11]_inst_i_7_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h41040010CF1C71F7)) 
    \outdata_OBUF[27]_inst_i_150 
       (.I0(\outdata_OBUF[27]_inst_i_93_n_0 ),
        .I1(\outdata_OBUF[23]_inst_i_21_n_0 ),
        .I2(\outdata_OBUF[27]_inst_i_12_n_0 ),
        .I3(\outdata_OBUF[27]_inst_i_105_n_0 ),
        .I4(\outdata_OBUF[31]_inst_i_7_n_0 ),
        .I5(\outdata_OBUF[27]_inst_i_97_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \outdata_OBUF[27]_inst_i_151 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[0]),
        .I5(SN_IBUF[1]),
        .O(\outdata_OBUF[27]_inst_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h99A9AA6A66565595)) 
    \outdata_OBUF[27]_inst_i_152 
       (.I0(SN_IBUF[2]),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(IN_IBUF[1]),
        .I5(IN_IBUF[2]),
        .O(\outdata_OBUF[27]_inst_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \outdata_OBUF[27]_inst_i_153 
       (.I0(SN_IBUF[0]),
        .I1(IN_IBUF[4]),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[0]),
        .I4(IN_IBUF[1]),
        .I5(IN_IBUF[3]),
        .O(\outdata_OBUF[27]_inst_i_153_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'hD999999C)) 
    \outdata_OBUF[27]_inst_i_154 
       (.I0(\outdata_OBUF[27]_inst_i_57_n_0 ),
        .I1(\outdata_OBUF[27]_inst_i_58_n_0 ),
        .I2(\outdata_OBUF[27]_inst_i_91_n_0 ),
        .I3(\outdata_OBUF[27]_inst_i_92_n_0 ),
        .I4(\outdata_OBUF[27]_inst_i_149_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_154_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outdata_OBUF[27]_inst_i_156 
       (.I0(\outdata_OBUF[27]_inst_i_158_n_0 ),
        .I1(\outdata_OBUF[15]_inst_i_40_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_156_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \outdata_OBUF[27]_inst_i_157 
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[0]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[3]),
        .O(\outdata_OBUF[27]_inst_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h59696AAAAAAAAAAA)) 
    \outdata_OBUF[27]_inst_i_158 
       (.I0(IN_IBUF[3]),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(IN_IBUF[1]),
        .I5(IN_IBUF[2]),
        .O(\outdata_OBUF[27]_inst_i_158_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \outdata_OBUF[27]_inst_i_159 
       (.I0(\outdata_OBUF[27]_inst_i_56_n_0 ),
        .I1(\outdata_OBUF[27]_inst_i_57_n_0 ),
        .I2(\outdata_OBUF[27]_inst_i_12_n_0 ),
        .I3(\outdata_OBUF[27]_inst_i_58_n_0 ),
        .I4(\outdata_OBUF[23]_inst_i_20_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_159_n_0 ));
  LUT6 #(
    .INIT(64'h28888888C3333333)) 
    \outdata_OBUF[27]_inst_i_161 
       (.I0(\outdata_OBUF[27]_inst_i_198_n_0 ),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[0]),
        .I5(\outdata_OBUF[27]_inst_i_156_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_161_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outdata_OBUF[27]_inst_i_165 
       (.I0(SN_IBUF[0]),
        .I1(SN_IBUF[1]),
        .O(\outdata_OBUF[27]_inst_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h0242465654141000)) 
    \outdata_OBUF[27]_inst_i_169 
       (.I0(SN_IBUF[2]),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(IN_IBUF[1]),
        .I5(IN_IBUF[2]),
        .O(\outdata_OBUF[27]_inst_i_169_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EC13)) 
    \outdata_OBUF[27]_inst_i_17 
       (.I0(SN_IBUF[0]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[3]),
        .I4(\outdata_OBUF[27]_inst_i_48_n_0 ),
        .I5(\outdata_OBUF[27]_inst_i_49_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hCFCF47CCCFCFCF00)) 
    \outdata_OBUF[27]_inst_i_173 
       (.I0(\outdata_OBUF[27]_inst_i_149_n_0 ),
        .I1(\outdata_OBUF[27]_inst_i_92_n_0 ),
        .I2(\outdata_OBUF[27]_inst_i_204_n_0 ),
        .I3(\outdata_OBUF[27]_inst_i_165_n_0 ),
        .I4(\outdata_OBUF[27]_inst_i_13_n_0 ),
        .I5(\outdata_OBUF[27]_inst_i_152_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h13ECEC13FFFFFFFF)) 
    \outdata_OBUF[27]_inst_i_176 
       (.I0(SN_IBUF[0]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[3]),
        .I4(\outdata_OBUF[27]_inst_i_48_n_0 ),
        .I5(\outdata_OBUF[27]_inst_i_152_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h402659A659A659A6)) 
    \outdata_OBUF[27]_inst_i_180 
       (.I0(SN_IBUF[1]),
        .I1(SN_IBUF[0]),
        .I2(IN_IBUF[0]),
        .I3(IN_IBUF[1]),
        .I4(\outdata_OBUF[27]_inst_i_91_n_0 ),
        .I5(\outdata_OBUF[27]_inst_i_149_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_180_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFBFFFBFBFFF)) 
    \outdata_OBUF[27]_inst_i_181 
       (.I0(\outdata_OBUF[27]_inst_i_206_n_0 ),
        .I1(\outdata_OBUF[27]_inst_i_149_n_0 ),
        .I2(\outdata_OBUF[27]_inst_i_152_n_0 ),
        .I3(\outdata_OBUF[27]_inst_i_99_n_0 ),
        .I4(\outdata_OBUF[27]_inst_i_207_n_0 ),
        .I5(\outdata_OBUF[27]_inst_i_150_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_181_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF6666FFFF6006)) 
    \outdata_OBUF[27]_inst_i_182 
       (.I0(SN_IBUF[0]),
        .I1(SN_IBUF[1]),
        .I2(\outdata_OBUF[27]_inst_i_40_n_0 ),
        .I3(\outdata_OBUF[27]_inst_i_41_n_0 ),
        .I4(\outdata_OBUF[27]_inst_i_13_n_0 ),
        .I5(\outdata_OBUF[27]_inst_i_208_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h1400008828000044)) 
    \outdata_OBUF[27]_inst_i_183 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[0]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[1]),
        .I5(SN_IBUF[2]),
        .O(\outdata_OBUF[27]_inst_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h565AA9A5A9A5565A)) 
    \outdata_OBUF[27]_inst_i_184 
       (.I0(\outdata_OBUF[27]_inst_i_91_n_0 ),
        .I1(SN_IBUF[0]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[3]),
        .I5(\outdata_OBUF[27]_inst_i_48_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_184_n_0 ));
  LUT6 #(
    .INIT(64'hFFBEBEBEBEBEBEFF)) 
    \outdata_OBUF[27]_inst_i_189 
       (.I0(\outdata_OBUF[27]_inst_i_13_n_0 ),
        .I1(SN_IBUF[0]),
        .I2(SN_IBUF[1]),
        .I3(\outdata_OBUF[27]_inst_i_91_n_0 ),
        .I4(\outdata_OBUF[27]_inst_i_152_n_0 ),
        .I5(\outdata_OBUF[27]_inst_i_92_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_189_n_0 ));
  LUT6 #(
    .INIT(64'h0033C3002833C388)) 
    \outdata_OBUF[27]_inst_i_190 
       (.I0(\outdata_OBUF[27]_inst_i_122_n_0 ),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[0]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[1]),
        .I5(\outdata_OBUF[27]_inst_i_152_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004141000)) 
    \outdata_OBUF[27]_inst_i_191 
       (.I0(\outdata_OBUF[27]_inst_i_92_n_0 ),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(IN_IBUF[1]),
        .I5(\outdata_OBUF[27]_inst_i_91_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_191_n_0 ));
  LUT6 #(
    .INIT(64'hD7FFFFBBEBFFFF77)) 
    \outdata_OBUF[27]_inst_i_192 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[0]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[1]),
        .I5(SN_IBUF[2]),
        .O(\outdata_OBUF[27]_inst_i_192_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000080077FFA)) 
    \outdata_OBUF[27]_inst_i_195 
       (.I0(\outdata_OBUF[27]_inst_i_149_n_0 ),
        .I1(\outdata_OBUF[27]_inst_i_152_n_0 ),
        .I2(\outdata_OBUF[27]_inst_i_91_n_0 ),
        .I3(\outdata_OBUF[27]_inst_i_92_n_0 ),
        .I4(\outdata_OBUF[27]_inst_i_165_n_0 ),
        .I5(\outdata_OBUF[27]_inst_i_13_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_195_n_0 ));
  LUT6 #(
    .INIT(64'hA696955555555555)) 
    \outdata_OBUF[27]_inst_i_197 
       (.I0(IN_IBUF[3]),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(IN_IBUF[1]),
        .I5(IN_IBUF[2]),
        .O(\outdata_OBUF[27]_inst_i_197_n_0 ));
  LUT4 #(
    .INIT(16'h7FF8)) 
    \outdata_OBUF[27]_inst_i_198 
       (.I0(\outdata_OBUF[27]_inst_i_149_n_0 ),
        .I1(\outdata_OBUF[27]_inst_i_152_n_0 ),
        .I2(\outdata_OBUF[27]_inst_i_91_n_0 ),
        .I3(\outdata_OBUF[27]_inst_i_92_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_198_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \outdata_OBUF[27]_inst_i_20 
       (.I0(\outdata_OBUF[27]_inst_i_55_n_0 ),
        .I1(\outdata_OBUF[27]_inst_i_56_n_0 ),
        .I2(\outdata_OBUF[27]_inst_i_57_n_0 ),
        .I3(\outdata_OBUF[27]_inst_i_12_n_0 ),
        .I4(\outdata_OBUF[27]_inst_i_58_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000144414440000)) 
    \outdata_OBUF[27]_inst_i_204 
       (.I0(\outdata_OBUF[27]_inst_i_208_n_0 ),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[0]),
        .I3(SN_IBUF[0]),
        .I4(\outdata_OBUF[27]_inst_i_41_n_0 ),
        .I5(\outdata_OBUF[27]_inst_i_40_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_204_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'hD9BF)) 
    \outdata_OBUF[27]_inst_i_206 
       (.I0(SN_IBUF[1]),
        .I1(SN_IBUF[0]),
        .I2(IN_IBUF[0]),
        .I3(IN_IBUF[1]),
        .O(\outdata_OBUF[27]_inst_i_206_n_0 ));
  LUT6 #(
    .INIT(64'h07FFFFFFF8000000)) 
    \outdata_OBUF[27]_inst_i_207 
       (.I0(SN_IBUF[1]),
        .I1(SN_IBUF[0]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[4]),
        .I5(SN_IBUF[5]),
        .O(\outdata_OBUF[27]_inst_i_207_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A6656559599A9)) 
    \outdata_OBUF[27]_inst_i_208 
       (.I0(SN_IBUF[2]),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(IN_IBUF[1]),
        .I5(IN_IBUF[2]),
        .O(\outdata_OBUF[27]_inst_i_208_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h1101)) 
    \outdata_OBUF[27]_inst_i_21 
       (.I0(IN_IBUF[2]),
        .I1(\outdata_OBUF[29]_inst_i_5_n_0 ),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .O(\outdata_OBUF[27]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000006009600)) 
    \outdata_OBUF[27]_inst_i_23 
       (.I0(\outdata_OBUF[29]_inst_i_7_n_0 ),
        .I1(IN_IBUF[1]),
        .I2(\outdata_OBUF[27]_inst_i_59_n_0 ),
        .I3(\outdata_OBUF[27]_inst_i_60_n_0 ),
        .I4(SN_IBUF[1]),
        .I5(\outdata_OBUF[27]_inst_i_61_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h0969690F)) 
    \outdata_OBUF[27]_inst_i_26 
       (.I0(\outdata_OBUF[27]_inst_i_65_n_0 ),
        .I1(\outdata_OBUF[27]_inst_i_34_n_0 ),
        .I2(\outdata_OBUF[27]_inst_i_32_n_0 ),
        .I3(\outdata_OBUF[27]_inst_i_66_n_0 ),
        .I4(\outdata_OBUF[27]_inst_i_67_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h090FF0F006000000)) 
    \outdata_OBUF[27]_inst_i_28 
       (.I0(\outdata_OBUF[27]_inst_i_65_n_0 ),
        .I1(\outdata_OBUF[27]_inst_i_34_n_0 ),
        .I2(\outdata_OBUF[27]_inst_i_71_n_0 ),
        .I3(\outdata_OBUF[27]_inst_i_30_n_0 ),
        .I4(\outdata_OBUF[27]_inst_i_32_n_0 ),
        .I5(\outdata_OBUF[27]_inst_i_72_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004155)) 
    \outdata_OBUF[27]_inst_i_3 
       (.I0(\outdata_OBUF[27]_inst_i_12_n_0 ),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .I3(\outdata_OBUF[27]_inst_i_13_n_0 ),
        .I4(\outdata_OBUF[27]_inst_i_14_n_0 ),
        .I5(\outdata_OBUF[27]_inst_i_15_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h6566A6AA)) 
    \outdata_OBUF[27]_inst_i_30 
       (.I0(IN_IBUF[4]),
        .I1(IN_IBUF[3]),
        .I2(\outdata_OBUF[17]_inst_i_4_n_0 ),
        .I3(SN_IBUF[0]),
        .I4(\outdata_OBUF[27]_inst_i_33_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h9595999555559555)) 
    \outdata_OBUF[27]_inst_i_31 
       (.I0(IN_IBUF[5]),
        .I1(IN_IBUF[4]),
        .I2(\outdata_OBUF[27]_inst_i_33_n_0 ),
        .I3(SN_IBUF[0]),
        .I4(\outdata_OBUF[17]_inst_i_4_n_0 ),
        .I5(IN_IBUF[3]),
        .O(\outdata_OBUF[27]_inst_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h666A)) 
    \outdata_OBUF[27]_inst_i_32 
       (.I0(SN_IBUF[3]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[1]),
        .O(\outdata_OBUF[27]_inst_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'h00882800)) 
    \outdata_OBUF[27]_inst_i_33 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[0]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[1]),
        .O(\outdata_OBUF[27]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h018189A9A8282000)) 
    \outdata_OBUF[27]_inst_i_34 
       (.I0(SN_IBUF[2]),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(IN_IBUF[1]),
        .I5(IN_IBUF[2]),
        .O(\outdata_OBUF[27]_inst_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h802A802A802A208A)) 
    \outdata_OBUF[27]_inst_i_35 
       (.I0(\outdata_OBUF[27]_inst_i_71_n_0 ),
        .I1(\outdata_OBUF[27]_inst_i_78_n_0 ),
        .I2(\outdata_OBUF[27]_inst_i_30_n_0 ),
        .I3(\outdata_OBUF[27]_inst_i_31_n_0 ),
        .I4(\outdata_OBUF[27]_inst_i_79_n_0 ),
        .I5(\outdata_OBUF[27]_inst_i_38_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'h9599A955)) 
    \outdata_OBUF[27]_inst_i_37 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[0]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[1]),
        .O(\outdata_OBUF[27]_inst_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \outdata_OBUF[27]_inst_i_38 
       (.I0(SN_IBUF[0]),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[2]),
        .O(\outdata_OBUF[27]_inst_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h55595999999A9A55)) 
    \outdata_OBUF[27]_inst_i_40 
       (.I0(\outdata_OBUF[27]_inst_i_12_n_0 ),
        .I1(\outdata_OBUF[27]_inst_i_85_n_0 ),
        .I2(\outdata_OBUF[27]_inst_i_13_n_0 ),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[1]),
        .I5(SN_IBUF[2]),
        .O(\outdata_OBUF[27]_inst_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \outdata_OBUF[27]_inst_i_41 
       (.I0(SN_IBUF[1]),
        .I1(SN_IBUF[0]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[3]),
        .O(\outdata_OBUF[27]_inst_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'h0EF9)) 
    \outdata_OBUF[27]_inst_i_44 
       (.I0(\outdata_OBUF[27]_inst_i_91_n_0 ),
        .I1(\outdata_OBUF[27]_inst_i_92_n_0 ),
        .I2(\outdata_OBUF[27]_inst_i_48_n_0 ),
        .I3(\outdata_OBUF[27]_inst_i_93_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_44_n_0 ));
  LUT5 #(
    .INIT(32'h55A20008)) 
    \outdata_OBUF[27]_inst_i_46 
       (.I0(\outdata_OBUF[27]_inst_i_97_n_0 ),
        .I1(\outdata_OBUF[27]_inst_i_98_n_0 ),
        .I2(\outdata_OBUF[27]_inst_i_48_n_0 ),
        .I3(\outdata_OBUF[27]_inst_i_93_n_0 ),
        .I4(\outdata_OBUF[27]_inst_i_99_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hA666666565AAAAA6)) 
    \outdata_OBUF[27]_inst_i_48 
       (.I0(\outdata_OBUF[27]_inst_i_12_n_0 ),
        .I1(\outdata_OBUF[27]_inst_i_85_n_0 ),
        .I2(\outdata_OBUF[27]_inst_i_13_n_0 ),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[0]),
        .I5(SN_IBUF[2]),
        .O(\outdata_OBUF[27]_inst_i_48_n_0 ));
  LUT5 #(
    .INIT(32'hBBE7BDBB)) 
    \outdata_OBUF[27]_inst_i_49 
       (.I0(\outdata_OBUF[23]_inst_i_20_n_0 ),
        .I1(\outdata_OBUF[31]_inst_i_7_n_0 ),
        .I2(\outdata_OBUF[27]_inst_i_105_n_0 ),
        .I3(\outdata_OBUF[27]_inst_i_12_n_0 ),
        .I4(\outdata_OBUF[23]_inst_i_21_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \outdata_OBUF[27]_inst_i_5 
       (.I0(\outdata_OBUF[27]_inst_i_21_n_0 ),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[4]),
        .I3(IN_IBUF[0]),
        .I4(IN_IBUF[1]),
        .I5(SN_IBUF[0]),
        .O(\outdata_OBUF[27]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5455555544444444)) 
    \outdata_OBUF[27]_inst_i_50 
       (.I0(\outdata_OBUF[27]_inst_i_97_n_0 ),
        .I1(\outdata_OBUF[27]_inst_i_17_n_0 ),
        .I2(\outdata_OBUF[27]_inst_i_48_n_0 ),
        .I3(\outdata_OBUF[27]_inst_i_93_n_0 ),
        .I4(\outdata_OBUF[27]_inst_i_98_n_0 ),
        .I5(\outdata_OBUF[27]_inst_i_99_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000555600000000)) 
    \outdata_OBUF[27]_inst_i_53 
       (.I0(\outdata_OBUF[23]_inst_i_20_n_0 ),
        .I1(\outdata_OBUF[27]_inst_i_58_n_0 ),
        .I2(\outdata_OBUF[27]_inst_i_12_n_0 ),
        .I3(\outdata_OBUF[27]_inst_i_57_n_0 ),
        .I4(\outdata_OBUF[27]_inst_i_56_n_0 ),
        .I5(\outdata_OBUF[27]_inst_i_111_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h6555)) 
    \outdata_OBUF[27]_inst_i_55 
       (.I0(IN_IBUF[5]),
        .I1(\outdata_OBUF[31]_inst_i_3_n_0 ),
        .I2(IN_IBUF[4]),
        .I3(SN_IBUF[0]),
        .O(\outdata_OBUF[27]_inst_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \outdata_OBUF[27]_inst_i_56 
       (.I0(\outdata_OBUF[31]_inst_i_7_n_0 ),
        .I1(\outdata_OBUF[31]_inst_i_6_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'hA9559599)) 
    \outdata_OBUF[27]_inst_i_57 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[0]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[1]),
        .O(\outdata_OBUF[27]_inst_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \outdata_OBUF[27]_inst_i_58 
       (.I0(SN_IBUF[2]),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .O(\outdata_OBUF[27]_inst_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    \outdata_OBUF[27]_inst_i_59 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[0]),
        .I2(IN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .O(\outdata_OBUF[27]_inst_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \outdata_OBUF[27]_inst_i_60 
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[0]),
        .I2(IN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[2]),
        .O(\outdata_OBUF[27]_inst_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7D77FFFFFFFF)) 
    \outdata_OBUF[27]_inst_i_61 
       (.I0(\outdata_OBUF[31]_inst_i_10_n_0 ),
        .I1(IN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(SN_IBUF[1]),
        .I5(\outdata_OBUF[11]_inst_i_11_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'hC99C9D9C)) 
    \outdata_OBUF[27]_inst_i_63 
       (.I0(\outdata_OBUF[27]_inst_i_37_n_0 ),
        .I1(\outdata_OBUF[27]_inst_i_38_n_0 ),
        .I2(\outdata_OBUF[27]_inst_i_67_n_0 ),
        .I3(\outdata_OBUF[27]_inst_i_66_n_0 ),
        .I4(\outdata_OBUF[27]_inst_i_117_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h56969AAAAAAAAAAA)) 
    \outdata_OBUF[27]_inst_i_65 
       (.I0(IN_IBUF[3]),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(IN_IBUF[1]),
        .I5(IN_IBUF[2]),
        .O(\outdata_OBUF[27]_inst_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hA9A9A99A9A9A9AA9)) 
    \outdata_OBUF[27]_inst_i_66 
       (.I0(\outdata_OBUF[27]_inst_i_121_n_0 ),
        .I1(\outdata_OBUF[27]_inst_i_122_n_0 ),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[0]),
        .I5(\outdata_OBUF[27]_inst_i_37_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h9699669666966966)) 
    \outdata_OBUF[27]_inst_i_67 
       (.I0(\outdata_OBUF[27]_inst_i_123_n_0 ),
        .I1(\outdata_OBUF[27]_inst_i_124_n_0 ),
        .I2(\outdata_OBUF[27]_inst_i_125_n_0 ),
        .I3(\outdata_OBUF[27]_inst_i_126_n_0 ),
        .I4(\outdata_OBUF[15]_inst_i_22_n_0 ),
        .I5(\outdata_OBUF[27]_inst_i_127_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h34393D383D383439)) 
    \outdata_OBUF[27]_inst_i_69 
       (.I0(\outdata_OBUF[27]_inst_i_121_n_0 ),
        .I1(\outdata_OBUF[27]_inst_i_38_n_0 ),
        .I2(\outdata_OBUF[27]_inst_i_37_n_0 ),
        .I3(\outdata_OBUF[27]_inst_i_67_n_0 ),
        .I4(\outdata_OBUF[27]_inst_i_32_n_0 ),
        .I5(\outdata_OBUF[27]_inst_i_65_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_69_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'h56AAAAAA)) 
    \outdata_OBUF[27]_inst_i_71 
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[0]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[3]),
        .O(\outdata_OBUF[27]_inst_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'h55555655)) 
    \outdata_OBUF[27]_inst_i_72 
       (.I0(\outdata_OBUF[27]_inst_i_31_n_0 ),
        .I1(\outdata_OBUF[27]_inst_i_37_n_0 ),
        .I2(\outdata_OBUF[27]_inst_i_12_n_0 ),
        .I3(\outdata_OBUF[27]_inst_i_30_n_0 ),
        .I4(\outdata_OBUF[27]_inst_i_38_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'h00FF7F00)) 
    \outdata_OBUF[27]_inst_i_74 
       (.I0(\outdata_OBUF[27]_inst_i_117_n_0 ),
        .I1(\outdata_OBUF[27]_inst_i_67_n_0 ),
        .I2(\outdata_OBUF[27]_inst_i_66_n_0 ),
        .I3(\outdata_OBUF[27]_inst_i_38_n_0 ),
        .I4(\outdata_OBUF[27]_inst_i_37_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h06669999)) 
    \outdata_OBUF[27]_inst_i_77 
       (.I0(\outdata_OBUF[27]_inst_i_65_n_0 ),
        .I1(\outdata_OBUF[27]_inst_i_34_n_0 ),
        .I2(\outdata_OBUF[27]_inst_i_67_n_0 ),
        .I3(\outdata_OBUF[27]_inst_i_66_n_0 ),
        .I4(\outdata_OBUF[27]_inst_i_32_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h6660000000066666)) 
    \outdata_OBUF[27]_inst_i_78 
       (.I0(\outdata_OBUF[27]_inst_i_65_n_0 ),
        .I1(\outdata_OBUF[27]_inst_i_34_n_0 ),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[2]),
        .I5(SN_IBUF[3]),
        .O(\outdata_OBUF[27]_inst_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFD7D755557D7DFFF)) 
    \outdata_OBUF[27]_inst_i_79 
       (.I0(IN_IBUF[3]),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(IN_IBUF[1]),
        .I5(IN_IBUF[2]),
        .O(\outdata_OBUF[27]_inst_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h0008080008000008)) 
    \outdata_OBUF[27]_inst_i_8 
       (.I0(\outdata_OBUF[27]_inst_i_30_n_0 ),
        .I1(\outdata_OBUF[27]_inst_i_31_n_0 ),
        .I2(\outdata_OBUF[27]_inst_i_32_n_0 ),
        .I3(\outdata_OBUF[27]_inst_i_33_n_0 ),
        .I4(\outdata_OBUF[27]_inst_i_12_n_0 ),
        .I5(\outdata_OBUF[27]_inst_i_34_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'h590900FF)) 
    \outdata_OBUF[27]_inst_i_81 
       (.I0(\outdata_OBUF[27]_inst_i_146_n_0 ),
        .I1(\outdata_OBUF[27]_inst_i_122_n_0 ),
        .I2(\outdata_OBUF[27]_inst_i_121_n_0 ),
        .I3(\outdata_OBUF[27]_inst_i_41_n_0 ),
        .I4(\outdata_OBUF[27]_inst_i_40_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_81_n_0 ));
  LUT5 #(
    .INIT(32'h00406626)) 
    \outdata_OBUF[27]_inst_i_83 
       (.I0(\outdata_OBUF[27]_inst_i_127_n_0 ),
        .I1(\outdata_OBUF[27]_inst_i_41_n_0 ),
        .I2(\outdata_OBUF[27]_inst_i_40_n_0 ),
        .I3(\outdata_OBUF[15]_inst_i_22_n_0 ),
        .I4(\outdata_OBUF[27]_inst_i_123_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \outdata_OBUF[27]_inst_i_85 
       (.I0(IN_IBUF[2]),
        .I1(SN_IBUF[0]),
        .I2(IN_IBUF[0]),
        .I3(IN_IBUF[1]),
        .O(\outdata_OBUF[27]_inst_i_85_n_0 ));
  LUT5 #(
    .INIT(32'h20008AAA)) 
    \outdata_OBUF[27]_inst_i_86 
       (.I0(\outdata_OBUF[27]_inst_i_127_n_0 ),
        .I1(\outdata_OBUF[27]_inst_i_41_n_0 ),
        .I2(\outdata_OBUF[27]_inst_i_40_n_0 ),
        .I3(\outdata_OBUF[27]_inst_i_30_n_0 ),
        .I4(\outdata_OBUF[27]_inst_i_123_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h26636663)) 
    \outdata_OBUF[27]_inst_i_89 
       (.I0(\outdata_OBUF[27]_inst_i_57_n_0 ),
        .I1(\outdata_OBUF[27]_inst_i_58_n_0 ),
        .I2(\outdata_OBUF[27]_inst_i_91_n_0 ),
        .I3(\outdata_OBUF[27]_inst_i_92_n_0 ),
        .I4(\outdata_OBUF[27]_inst_i_149_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h9A59596565A6A69A)) 
    \outdata_OBUF[27]_inst_i_91 
       (.I0(\outdata_OBUF[27]_inst_i_97_n_0 ),
        .I1(\outdata_OBUF[27]_inst_i_105_n_0 ),
        .I2(\outdata_OBUF[27]_inst_i_12_n_0 ),
        .I3(\outdata_OBUF[23]_inst_i_21_n_0 ),
        .I4(\outdata_OBUF[27]_inst_i_93_n_0 ),
        .I5(\outdata_OBUF[31]_inst_i_7_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h6AAA955595556AAA)) 
    \outdata_OBUF[27]_inst_i_92 
       (.I0(\outdata_OBUF[27]_inst_i_150_n_0 ),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[4]),
        .I3(\outdata_OBUF[27]_inst_i_58_n_0 ),
        .I4(\outdata_OBUF[27]_inst_i_151_n_0 ),
        .I5(\outdata_OBUF[27]_inst_i_99_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'hEC13)) 
    \outdata_OBUF[27]_inst_i_93 
       (.I0(SN_IBUF[0]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[3]),
        .O(\outdata_OBUF[27]_inst_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF99560000EE9A)) 
    \outdata_OBUF[27]_inst_i_95 
       (.I0(\outdata_OBUF[27]_inst_i_92_n_0 ),
        .I1(\outdata_OBUF[27]_inst_i_91_n_0 ),
        .I2(\outdata_OBUF[27]_inst_i_152_n_0 ),
        .I3(\outdata_OBUF[27]_inst_i_149_n_0 ),
        .I4(\outdata_OBUF[27]_inst_i_57_n_0 ),
        .I5(\outdata_OBUF[27]_inst_i_58_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'hA8885777)) 
    \outdata_OBUF[27]_inst_i_97 
       (.I0(SN_IBUF[3]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[4]),
        .O(\outdata_OBUF[27]_inst_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \outdata_OBUF[27]_inst_i_98 
       (.I0(\outdata_OBUF[31]_inst_i_7_n_0 ),
        .I1(\outdata_OBUF[31]_inst_i_6_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h9696669666966666)) 
    \outdata_OBUF[27]_inst_i_99 
       (.I0(IN_IBUF[5]),
        .I1(\outdata_OBUF[27]_inst_i_153_n_0 ),
        .I2(\outdata_OBUF[31]_inst_i_7_n_0 ),
        .I3(\outdata_OBUF[27]_inst_i_12_n_0 ),
        .I4(\outdata_OBUF[23]_inst_i_21_n_0 ),
        .I5(\outdata_OBUF[27]_inst_i_105_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_99_n_0 ));
  OBUF \outdata_OBUF[28]_inst 
       (.I(outdata_OBUF[28]),
        .O(outdata[28]));
  OBUF \outdata_OBUF[29]_inst 
       (.I(outdata_OBUF[29]),
        .O(outdata[29]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \outdata_OBUF[29]_inst_i_3 
       (.I0(\outdata_OBUF[29]_inst_i_5_n_0 ),
        .I1(\outdata_OBUF[29]_inst_i_6_n_0 ),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[4]),
        .I4(\outdata_OBUF[29]_inst_i_7_n_0 ),
        .I5(\outdata_OBUF[23]_inst_i_5_n_0 ),
        .O(\outdata_OBUF[29]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \outdata_OBUF[29]_inst_i_5 
       (.I0(IN_IBUF[5]),
        .I1(IN_IBUF[4]),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[0]),
        .I4(IN_IBUF[1]),
        .I5(IN_IBUF[3]),
        .O(\outdata_OBUF[29]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \outdata_OBUF[29]_inst_i_6 
       (.I0(IN_IBUF[0]),
        .I1(IN_IBUF[1]),
        .O(\outdata_OBUF[29]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \outdata_OBUF[29]_inst_i_7 
       (.I0(IN_IBUF[0]),
        .I1(SN_IBUF[0]),
        .O(\outdata_OBUF[29]_inst_i_7_n_0 ));
  OBUF \outdata_OBUF[2]_inst 
       (.I(outdata_OBUF[2]),
        .O(outdata[2]));
  OBUF \outdata_OBUF[30]_inst 
       (.I(outdata_OBUF[30]),
        .O(outdata[30]));
  OBUF \outdata_OBUF[31]_inst 
       (.I(outdata_OBUF[31]),
        .O(outdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h5565)) 
    \outdata_OBUF[31]_inst_i_10 
       (.I0(IN_IBUF[5]),
        .I1(\outdata_OBUF[31]_inst_i_3_n_0 ),
        .I2(IN_IBUF[4]),
        .I3(SN_IBUF[0]),
        .O(\outdata_OBUF[31]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hDDFDFFDFFFFFFFFF)) 
    \outdata_OBUF[31]_inst_i_11 
       (.I0(IN_IBUF[3]),
        .I1(SN_IBUF[1]),
        .I2(IN_IBUF[0]),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[1]),
        .I5(IN_IBUF[2]),
        .O(\outdata_OBUF[31]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h2202AA2A88A80080)) 
    \outdata_OBUF[31]_inst_i_14 
       (.I0(IN_IBUF[3]),
        .I1(SN_IBUF[1]),
        .I2(IN_IBUF[0]),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[1]),
        .I5(IN_IBUF[2]),
        .O(\outdata_OBUF[31]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \outdata_OBUF[31]_inst_i_15 
       (.I0(SN_IBUF[1]),
        .I1(SN_IBUF[2]),
        .O(\outdata_OBUF[31]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAA6AAAAAAA)) 
    \outdata_OBUF[31]_inst_i_16 
       (.I0(\outdata_OBUF[19]_inst_i_13_n_0 ),
        .I1(\outdata_OBUF[27]_inst_i_60_n_0 ),
        .I2(SN_IBUF[1]),
        .I3(IN_IBUF[2]),
        .I4(IN_IBUF[1]),
        .I5(\outdata_OBUF[29]_inst_i_7_n_0 ),
        .O(\outdata_OBUF[31]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00D20000FF2DFFFF)) 
    \outdata_OBUF[31]_inst_i_19 
       (.I0(\outdata_OBUF[29]_inst_i_7_n_0 ),
        .I1(\outdata_OBUF[29]_inst_i_6_n_0 ),
        .I2(IN_IBUF[2]),
        .I3(\outdata_OBUF[19]_inst_i_14_n_0 ),
        .I4(IN_IBUF[3]),
        .I5(\outdata_OBUF[19]_inst_i_13_n_0 ),
        .O(\outdata_OBUF[31]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h5D55DFDDF7FF7577)) 
    \outdata_OBUF[31]_inst_i_20 
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(SN_IBUF[1]),
        .I5(IN_IBUF[2]),
        .O(\outdata_OBUF[31]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000A90000)) 
    \outdata_OBUF[31]_inst_i_23 
       (.I0(\outdata_OBUF[23]_inst_i_64_n_0 ),
        .I1(\outdata_OBUF[31]_inst_i_20_n_0 ),
        .I2(SN_IBUF[2]),
        .I3(\outdata_OBUF[31]_inst_i_19_n_0 ),
        .I4(\outdata_OBUF[31]_inst_i_30_n_0 ),
        .I5(SN_IBUF[3]),
        .O(\outdata_OBUF[31]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h5555558989292955)) 
    \outdata_OBUF[31]_inst_i_26 
       (.I0(SN_IBUF[3]),
        .I1(\outdata_OBUF[23]_inst_i_89_n_0 ),
        .I2(\outdata_OBUF[23]_inst_i_90_n_0 ),
        .I3(SN_IBUF[2]),
        .I4(\outdata_OBUF[31]_inst_i_33_n_0 ),
        .I5(\outdata_OBUF[31]_inst_i_34_n_0 ),
        .O(\outdata_OBUF[31]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'h000855A2)) 
    \outdata_OBUF[31]_inst_i_28 
       (.I0(SN_IBUF[3]),
        .I1(\outdata_OBUF[31]_inst_i_30_n_0 ),
        .I2(\outdata_OBUF[31]_inst_i_19_n_0 ),
        .I3(SN_IBUF[4]),
        .I4(\outdata_OBUF[31]_inst_i_35_n_0 ),
        .O(\outdata_OBUF[31]_inst_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \outdata_OBUF[31]_inst_i_3 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[0]),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[3]),
        .O(\outdata_OBUF[31]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA6AA656665665955)) 
    \outdata_OBUF[31]_inst_i_30 
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[2]),
        .I2(\outdata_OBUF[29]_inst_i_6_n_0 ),
        .I3(\outdata_OBUF[29]_inst_i_7_n_0 ),
        .I4(\outdata_OBUF[19]_inst_i_14_n_0 ),
        .I5(SN_IBUF[2]),
        .O(\outdata_OBUF[31]_inst_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'h0020AA8A)) 
    \outdata_OBUF[31]_inst_i_31 
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[3]),
        .I2(\outdata_OBUF[31]_inst_i_30_n_0 ),
        .I3(\outdata_OBUF[31]_inst_i_19_n_0 ),
        .I4(\outdata_OBUF[31]_inst_i_35_n_0 ),
        .O(\outdata_OBUF[31]_inst_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h66A65565)) 
    \outdata_OBUF[31]_inst_i_33 
       (.I0(IN_IBUF[2]),
        .I1(SN_IBUF[1]),
        .I2(IN_IBUF[0]),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[1]),
        .O(\outdata_OBUF[31]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h66A6556555555555)) 
    \outdata_OBUF[31]_inst_i_34 
       (.I0(IN_IBUF[3]),
        .I1(SN_IBUF[1]),
        .I2(IN_IBUF[0]),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[1]),
        .I5(IN_IBUF[2]),
        .O(\outdata_OBUF[31]_inst_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \outdata_OBUF[31]_inst_i_35 
       (.I0(\outdata_OBUF[31]_inst_i_19_n_0 ),
        .I1(SN_IBUF[2]),
        .I2(\outdata_OBUF[31]_inst_i_20_n_0 ),
        .I3(\outdata_OBUF[23]_inst_i_64_n_0 ),
        .O(\outdata_OBUF[31]_inst_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h7EEE00000000FFFF)) 
    \outdata_OBUF[31]_inst_i_37 
       (.I0(\outdata_OBUF[23]_inst_i_90_n_0 ),
        .I1(\outdata_OBUF[23]_inst_i_89_n_0 ),
        .I2(\outdata_OBUF[23]_inst_i_127_n_0 ),
        .I3(\outdata_OBUF[31]_inst_i_39_n_0 ),
        .I4(SN_IBUF[3]),
        .I5(\outdata_OBUF[31]_inst_i_30_n_0 ),
        .O(\outdata_OBUF[31]_inst_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hA6AA656659559A99)) 
    \outdata_OBUF[31]_inst_i_39 
       (.I0(SN_IBUF[2]),
        .I1(IN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(SN_IBUF[1]),
        .I5(IN_IBUF[2]),
        .O(\outdata_OBUF[31]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h1090800000000000)) 
    \outdata_OBUF[31]_inst_i_6 
       (.I0(SN_IBUF[1]),
        .I1(SN_IBUF[0]),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[0]),
        .I4(IN_IBUF[1]),
        .I5(IN_IBUF[3]),
        .O(\outdata_OBUF[31]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \outdata_OBUF[31]_inst_i_7 
       (.I0(IN_IBUF[4]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[0]),
        .I3(IN_IBUF[1]),
        .I4(IN_IBUF[3]),
        .I5(SN_IBUF[0]),
        .O(\outdata_OBUF[31]_inst_i_7_n_0 ));
  OBUF \outdata_OBUF[3]_inst 
       (.I(outdata_OBUF[3]),
        .O(outdata[3]));
  LUT6 #(
    .INIT(64'h000000007C00007C)) 
    \outdata_OBUF[3]_inst_i_3 
       (.I0(\outdata_OBUF[27]_inst_i_14_n_0 ),
        .I1(\outdata_OBUF[3]_inst_i_7_n_0 ),
        .I2(\outdata_OBUF[3]_inst_i_8_n_0 ),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[0]),
        .I5(\outdata_OBUF[27]_inst_i_13_n_0 ),
        .O(\outdata_OBUF[3]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \outdata_OBUF[3]_inst_i_5 
       (.I0(IN_IBUF[0]),
        .I1(SN_IBUF[0]),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[1]),
        .I4(\outdata_OBUF[13]_inst_i_4_n_0 ),
        .I5(IN_IBUF[3]),
        .O(\outdata_OBUF[3]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0020FFDF)) 
    \outdata_OBUF[3]_inst_i_7 
       (.I0(IN_IBUF[4]),
        .I1(\outdata_OBUF[27]_inst_i_12_n_0 ),
        .I2(IN_IBUF[2]),
        .I3(\outdata_OBUF[27]_inst_i_13_n_0 ),
        .I4(\outdata_OBUF[27]_inst_i_55_n_0 ),
        .O(\outdata_OBUF[3]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hC8C0000001033333)) 
    \outdata_OBUF[3]_inst_i_8 
       (.I0(SN_IBUF[0]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[0]),
        .I4(IN_IBUF[2]),
        .I5(IN_IBUF[4]),
        .O(\outdata_OBUF[3]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000003D33)) 
    \outdata_OBUF[3]_inst_i_9 
       (.I0(\outdata_OBUF[27]_inst_i_59_n_0 ),
        .I1(\outdata_OBUF[19]_inst_i_12_n_0 ),
        .I2(\outdata_OBUF[11]_inst_i_11_n_0 ),
        .I3(\outdata_OBUF[19]_inst_i_15_n_0 ),
        .I4(SN_IBUF[1]),
        .I5(\outdata_OBUF[11]_inst_i_10_n_0 ),
        .O(\outdata_OBUF[3]_inst_i_9_n_0 ));
  OBUF \outdata_OBUF[4]_inst 
       (.I(outdata_OBUF[4]),
        .O(outdata[4]));
  OBUF \outdata_OBUF[5]_inst 
       (.I(outdata_OBUF[5]),
        .O(outdata[5]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \outdata_OBUF[5]_inst_i_2 
       (.I0(IN_IBUF[0]),
        .I1(SN_IBUF[0]),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[1]),
        .I4(\outdata_OBUF[13]_inst_i_4_n_0 ),
        .I5(IN_IBUF[3]),
        .O(\outdata_OBUF[5]_inst_i_2_n_0 ));
  OBUF \outdata_OBUF[6]_inst 
       (.I(outdata_OBUF[6]),
        .O(outdata[6]));
  OBUF \outdata_OBUF[7]_inst 
       (.I(outdata_OBUF[7]),
        .O(outdata[7]));
  LUT6 #(
    .INIT(64'h1010011110101110)) 
    \outdata_OBUF[7]_inst_i_10 
       (.I0(\outdata_OBUF[27]_inst_i_58_n_0 ),
        .I1(\outdata_OBUF[27]_inst_i_57_n_0 ),
        .I2(\outdata_OBUF[23]_inst_i_20_n_0 ),
        .I3(\outdata_OBUF[27]_inst_i_12_n_0 ),
        .I4(\outdata_OBUF[31]_inst_i_7_n_0 ),
        .I5(\outdata_OBUF[23]_inst_i_21_n_0 ),
        .O(\outdata_OBUF[7]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'h4C0C0CC4)) 
    \outdata_OBUF[7]_inst_i_13 
       (.I0(\outdata_OBUF[23]_inst_i_27_n_0 ),
        .I1(\outdata_OBUF[23]_inst_i_26_n_0 ),
        .I2(\outdata_OBUF[23]_inst_i_25_n_0 ),
        .I3(\outdata_OBUF[31]_inst_i_16_n_0 ),
        .I4(\outdata_OBUF[31]_inst_i_14_n_0 ),
        .O(\outdata_OBUF[7]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000028)) 
    \outdata_OBUF[7]_inst_i_15 
       (.I0(\outdata_OBUF[19]_inst_i_12_n_0 ),
        .I1(IN_IBUF[1]),
        .I2(\outdata_OBUF[29]_inst_i_7_n_0 ),
        .I3(SN_IBUF[1]),
        .I4(\outdata_OBUF[11]_inst_i_11_n_0 ),
        .I5(\outdata_OBUF[7]_inst_i_17_n_0 ),
        .O(\outdata_OBUF[7]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'hAFABF5FD)) 
    \outdata_OBUF[7]_inst_i_17 
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[0]),
        .I2(IN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[2]),
        .O(\outdata_OBUF[7]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0041004100414141)) 
    \outdata_OBUF[7]_inst_i_18 
       (.I0(SN_IBUF[2]),
        .I1(\outdata_OBUF[19]_inst_i_14_n_0 ),
        .I2(\outdata_OBUF[27]_inst_i_59_n_0 ),
        .I3(\outdata_OBUF[23]_inst_i_64_n_0 ),
        .I4(\outdata_OBUF[27]_inst_i_60_n_0 ),
        .I5(\outdata_OBUF[19]_inst_i_13_n_0 ),
        .O(\outdata_OBUF[7]_inst_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \outdata_OBUF[7]_inst_i_3 
       (.I0(\outdata_OBUF[7]_inst_i_9_n_0 ),
        .I1(\outdata_OBUF[19]_inst_i_7_n_0 ),
        .I2(\outdata_OBUF[11]_inst_i_7_n_0 ),
        .O(\outdata_OBUF[7]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \outdata_OBUF[7]_inst_i_5 
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[2]),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[1]),
        .I4(IN_IBUF[0]),
        .I5(\outdata_OBUF[13]_inst_i_4_n_0 ),
        .O(\outdata_OBUF[7]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0CC80CC80CC88C0C)) 
    \outdata_OBUF[7]_inst_i_8 
       (.I0(\outdata_OBUF[23]_inst_i_19_n_0 ),
        .I1(\outdata_OBUF[27]_inst_i_34_n_0 ),
        .I2(\outdata_OBUF[27]_inst_i_31_n_0 ),
        .I3(\outdata_OBUF[27]_inst_i_30_n_0 ),
        .I4(\outdata_OBUF[27]_inst_i_12_n_0 ),
        .I5(\outdata_OBUF[27]_inst_i_37_n_0 ),
        .O(\outdata_OBUF[7]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hABBBFDFFEBBBFFDD)) 
    \outdata_OBUF[7]_inst_i_9 
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[0]),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[2]),
        .I5(SN_IBUF[1]),
        .O(\outdata_OBUF[7]_inst_i_9_n_0 ));
  OBUF \outdata_OBUF[8]_inst 
       (.I(outdata_OBUF[8]),
        .O(outdata[8]));
  OBUF \outdata_OBUF[9]_inst 
       (.I(outdata_OBUF[9]),
        .O(outdata[9]));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \outdata_OBUF[9]_inst_i_2 
       (.I0(\outdata_OBUF[13]_inst_i_4_n_0 ),
        .I1(SN_IBUF[0]),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[0]),
        .I4(IN_IBUF[2]),
        .I5(IN_IBUF[3]),
        .O(\outdata_OBUF[9]_inst_i_2_n_0 ));
endmodule

module CtrlSignal32
   (outdata_OBUF,
    IN_IBUF,
    \SN[3] ,
    \IN[2] ,
    \IN[4] ,
    \SN[1] ,
    \IN[5] ,
    \IN[5]_0 ,
    \SN[1]_0 ,
    \SN[0] ,
    \IN[3] ,
    \SN[0]_0 ,
    \IN[3]_0 ,
    SN_IBUF,
    \IN[5]_1 ,
    \IN[5]_2 ,
    \IN[5]_3 ,
    \IN[2]_0 ,
    indata_IBUF,
    \IN[1] ,
    \IN[5]_4 ,
    \IN[3]_1 ,
    \IN[5]_5 ,
    \IN[4]_0 ,
    \IN[3]_2 ,
    \IN[5]_6 ,
    \IN[4]_1 ,
    \SN[3]_0 ,
    \IN[5]_7 ,
    \IN[5]_8 ,
    \IN[5]_9 ,
    \SN[0]_1 ,
    \IN[5]_10 ,
    \IN[4]_2 ,
    \IN[2]_1 ,
    \SN[2] ,
    \SN[0]_2 ,
    \IN[3]_3 ,
    \IN[2]_2 ,
    \SN[0]_3 ,
    \IN[5]_11 ,
    \IN[3]_4 ,
    \IN[2]_3 ,
    \IN[5]_12 ,
    \IN[5]_13 ,
    \IN[5]_14 ,
    \IN[5]_15 ,
    \IN[5]_16 ,
    \SN[2]_0 ,
    \SN[1]_1 ,
    \IN[5]_17 ,
    \IN[5]_18 ,
    \IN[4]_3 ,
    \IN[5]_19 ,
    \SN[1]_2 ,
    \IN[4]_4 ,
    \IN[2]_4 ,
    \IN[4]_5 ,
    \SN[1]_3 ,
    \IN[3]_5 ,
    \IN[4]_6 ,
    \IN[5]_20 ,
    \IN[4]_7 ,
    \IN[2]_5 ,
    \IN[4]_8 ,
    \IN[5]_21 ,
    \IN[5]_22 ,
    \IN[4]_9 ,
    \IN[5]_23 ,
    \IN[5]_24 ,
    \IN[4]_10 ,
    \IN[4]_11 ,
    \SN[0]_4 ,
    \IN[4]_12 ,
    \IN[0] ,
    \IN[5]_25 ,
    \IN[5]_26 ,
    \IN[4]_13 ,
    \IN[3]_6 ,
    \IN[4]_14 ,
    \IN[3]_7 ,
    \IN[4]_15 ,
    \IN[3]_8 ,
    \IN[5]_27 ,
    \IN[4]_16 ,
    \IN[5]_28 ,
    \IN[5]_29 ,
    \IN[5]_30 ,
    \IN[5]_31 ,
    \IN[4]_17 ,
    \IN[3]_9 ,
    \IN[5]_32 ,
    \IN[4]_18 ,
    \IN[5]_33 ,
    \IN[3]_10 ,
    \IN[4]_19 ,
    \IN[5]_34 ,
    \IN[4]_20 ,
    \IN[4]_21 ,
    \IN[5]_35 ,
    \IN[4]_22 ,
    \IN[4]_23 ,
    \IN[5]_36 ,
    \IN[4]_24 ,
    \IN[1]_0 ,
    \IN[3]_11 ,
    \IN[5]_37 ,
    \IN[2]_6 ,
    \SN[0]_5 ,
    \IN[5]_38 ,
    \SN[0]_6 ,
    \IN[5]_39 ,
    \IN[3]_12 ,
    \IN[5]_40 ,
    \IN[5]_41 ,
    \IN[5]_42 ,
    \IN[5]_43 ,
    \IN[4]_25 ,
    \IN[2]_7 ,
    \IN[0]_0 ,
    \SN[2]_1 ,
    \SN[2]_2 ,
    \IN[5]_44 ,
    \IN[3]_13 ,
    \IN[3]_14 ,
    \IN[3]_15 ,
    \IN[5]_45 ,
    \IN[3]_16 ,
    \SN[2]_3 ,
    \IN[4]_26 ,
    \IN[5]_46 ,
    \IN[5]_47 ,
    \IN[5]_48 ,
    \IN[5]_49 ,
    \IN[5]_50 ,
    \IN[5]_51 ,
    \IN[5]_52 ,
    \IN[4]_27 ,
    \IN[5]_53 ,
    \IN[5]_54 ,
    \IN[4]_28 ,
    \IN[4]_29 ,
    \IN[3]_17 ,
    \IN[5]_55 ,
    \SN[1]_4 ,
    \IN[3]_18 ,
    \IN[4]_30 ,
    \SN[3]_1 ,
    \SN[1]_5 );
  output [31:0]outdata_OBUF;
  input [5:0]IN_IBUF;
  input \SN[3] ;
  input \IN[2] ;
  input \IN[4] ;
  input \SN[1] ;
  input \IN[5] ;
  input \IN[5]_0 ;
  input \SN[1]_0 ;
  input \SN[0] ;
  input \IN[3] ;
  input \SN[0]_0 ;
  input \IN[3]_0 ;
  input [5:0]SN_IBUF;
  input \IN[5]_1 ;
  input \IN[5]_2 ;
  input \IN[5]_3 ;
  input \IN[2]_0 ;
  input [31:0]indata_IBUF;
  input \IN[1] ;
  input \IN[5]_4 ;
  input \IN[3]_1 ;
  input \IN[5]_5 ;
  input \IN[4]_0 ;
  input \IN[3]_2 ;
  input \IN[5]_6 ;
  input \IN[4]_1 ;
  input \SN[3]_0 ;
  input \IN[5]_7 ;
  input \IN[5]_8 ;
  input \IN[5]_9 ;
  input \SN[0]_1 ;
  input \IN[5]_10 ;
  input \IN[4]_2 ;
  input \IN[2]_1 ;
  input \SN[2] ;
  input \SN[0]_2 ;
  input \IN[3]_3 ;
  input \IN[2]_2 ;
  input \SN[0]_3 ;
  input \IN[5]_11 ;
  input \IN[3]_4 ;
  input \IN[2]_3 ;
  input \IN[5]_12 ;
  input \IN[5]_13 ;
  input \IN[5]_14 ;
  input \IN[5]_15 ;
  input \IN[5]_16 ;
  input \SN[2]_0 ;
  input \SN[1]_1 ;
  input \IN[5]_17 ;
  input \IN[5]_18 ;
  input \IN[4]_3 ;
  input \IN[5]_19 ;
  input \SN[1]_2 ;
  input \IN[4]_4 ;
  input \IN[2]_4 ;
  input \IN[4]_5 ;
  input \SN[1]_3 ;
  input \IN[3]_5 ;
  input \IN[4]_6 ;
  input \IN[5]_20 ;
  input \IN[4]_7 ;
  input \IN[2]_5 ;
  input \IN[4]_8 ;
  input \IN[5]_21 ;
  input \IN[5]_22 ;
  input \IN[4]_9 ;
  input \IN[5]_23 ;
  input \IN[5]_24 ;
  input \IN[4]_10 ;
  input \IN[4]_11 ;
  input \SN[0]_4 ;
  input \IN[4]_12 ;
  input \IN[0] ;
  input \IN[5]_25 ;
  input \IN[5]_26 ;
  input \IN[4]_13 ;
  input \IN[3]_6 ;
  input \IN[4]_14 ;
  input \IN[3]_7 ;
  input \IN[4]_15 ;
  input \IN[3]_8 ;
  input \IN[5]_27 ;
  input \IN[4]_16 ;
  input \IN[5]_28 ;
  input \IN[5]_29 ;
  input \IN[5]_30 ;
  input \IN[5]_31 ;
  input \IN[4]_17 ;
  input \IN[3]_9 ;
  input \IN[5]_32 ;
  input \IN[4]_18 ;
  input \IN[5]_33 ;
  input \IN[3]_10 ;
  input \IN[4]_19 ;
  input \IN[5]_34 ;
  input \IN[4]_20 ;
  input \IN[4]_21 ;
  input \IN[5]_35 ;
  input \IN[4]_22 ;
  input \IN[4]_23 ;
  input \IN[5]_36 ;
  input \IN[4]_24 ;
  input \IN[1]_0 ;
  input \IN[3]_11 ;
  input \IN[5]_37 ;
  input \IN[2]_6 ;
  input \SN[0]_5 ;
  input \IN[5]_38 ;
  input \SN[0]_6 ;
  input \IN[5]_39 ;
  input \IN[3]_12 ;
  input \IN[5]_40 ;
  input \IN[5]_41 ;
  input \IN[5]_42 ;
  input \IN[5]_43 ;
  input \IN[4]_25 ;
  input \IN[2]_7 ;
  input \IN[0]_0 ;
  input \SN[2]_1 ;
  input \SN[2]_2 ;
  input \IN[5]_44 ;
  input \IN[3]_13 ;
  input \IN[3]_14 ;
  input \IN[3]_15 ;
  input \IN[5]_45 ;
  input \IN[3]_16 ;
  input \SN[2]_3 ;
  input \IN[4]_26 ;
  input \IN[5]_46 ;
  input \IN[5]_47 ;
  input \IN[5]_48 ;
  input \IN[5]_49 ;
  input \IN[5]_50 ;
  input \IN[5]_51 ;
  input \IN[5]_52 ;
  input \IN[4]_27 ;
  input \IN[5]_53 ;
  input \IN[5]_54 ;
  input \IN[4]_28 ;
  input \IN[4]_29 ;
  input \IN[3]_17 ;
  input \IN[5]_55 ;
  input \SN[1]_4 ;
  input \IN[3]_18 ;
  input \IN[4]_30 ;
  input \SN[3]_1 ;
  input \SN[1]_5 ;

  wire \IN[0] ;
  wire \IN[0]_0 ;
  wire \IN[1] ;
  wire \IN[1]_0 ;
  wire \IN[2] ;
  wire \IN[2]_0 ;
  wire \IN[2]_1 ;
  wire \IN[2]_2 ;
  wire \IN[2]_3 ;
  wire \IN[2]_4 ;
  wire \IN[2]_5 ;
  wire \IN[2]_6 ;
  wire \IN[2]_7 ;
  wire \IN[3] ;
  wire \IN[3]_0 ;
  wire \IN[3]_1 ;
  wire \IN[3]_10 ;
  wire \IN[3]_11 ;
  wire \IN[3]_12 ;
  wire \IN[3]_13 ;
  wire \IN[3]_14 ;
  wire \IN[3]_15 ;
  wire \IN[3]_16 ;
  wire \IN[3]_17 ;
  wire \IN[3]_18 ;
  wire \IN[3]_2 ;
  wire \IN[3]_3 ;
  wire \IN[3]_4 ;
  wire \IN[3]_5 ;
  wire \IN[3]_6 ;
  wire \IN[3]_7 ;
  wire \IN[3]_8 ;
  wire \IN[3]_9 ;
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
  wire \IN[4]_17 ;
  wire \IN[4]_18 ;
  wire \IN[4]_19 ;
  wire \IN[4]_2 ;
  wire \IN[4]_20 ;
  wire \IN[4]_21 ;
  wire \IN[4]_22 ;
  wire \IN[4]_23 ;
  wire \IN[4]_24 ;
  wire \IN[4]_25 ;
  wire \IN[4]_26 ;
  wire \IN[4]_27 ;
  wire \IN[4]_28 ;
  wire \IN[4]_29 ;
  wire \IN[4]_3 ;
  wire \IN[4]_30 ;
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
  wire \IN[5]_18 ;
  wire \IN[5]_19 ;
  wire \IN[5]_2 ;
  wire \IN[5]_20 ;
  wire \IN[5]_21 ;
  wire \IN[5]_22 ;
  wire \IN[5]_23 ;
  wire \IN[5]_24 ;
  wire \IN[5]_25 ;
  wire \IN[5]_26 ;
  wire \IN[5]_27 ;
  wire \IN[5]_28 ;
  wire \IN[5]_29 ;
  wire \IN[5]_3 ;
  wire \IN[5]_30 ;
  wire \IN[5]_31 ;
  wire \IN[5]_32 ;
  wire \IN[5]_33 ;
  wire \IN[5]_34 ;
  wire \IN[5]_35 ;
  wire \IN[5]_36 ;
  wire \IN[5]_37 ;
  wire \IN[5]_38 ;
  wire \IN[5]_39 ;
  wire \IN[5]_4 ;
  wire \IN[5]_40 ;
  wire \IN[5]_41 ;
  wire \IN[5]_42 ;
  wire \IN[5]_43 ;
  wire \IN[5]_44 ;
  wire \IN[5]_45 ;
  wire \IN[5]_46 ;
  wire \IN[5]_47 ;
  wire \IN[5]_48 ;
  wire \IN[5]_49 ;
  wire \IN[5]_5 ;
  wire \IN[5]_50 ;
  wire \IN[5]_51 ;
  wire \IN[5]_52 ;
  wire \IN[5]_53 ;
  wire \IN[5]_54 ;
  wire \IN[5]_55 ;
  wire \IN[5]_6 ;
  wire \IN[5]_7 ;
  wire \IN[5]_8 ;
  wire \IN[5]_9 ;
  wire [5:0]IN_IBUF;
  wire \SN[0] ;
  wire \SN[0]_0 ;
  wire \SN[0]_1 ;
  wire \SN[0]_2 ;
  wire \SN[0]_3 ;
  wire \SN[0]_4 ;
  wire \SN[0]_5 ;
  wire \SN[0]_6 ;
  wire \SN[1] ;
  wire \SN[1]_0 ;
  wire \SN[1]_1 ;
  wire \SN[1]_2 ;
  wire \SN[1]_3 ;
  wire \SN[1]_4 ;
  wire \SN[1]_5 ;
  wire \SN[2] ;
  wire \SN[2]_0 ;
  wire \SN[2]_1 ;
  wire \SN[2]_2 ;
  wire \SN[2]_3 ;
  wire \SN[3] ;
  wire \SN[3]_0 ;
  wire \SN[3]_1 ;
  wire [5:0]SN_IBUF;
  wire g0_b0_n_0;
  wire g0_b10_n_0;
  wire g0_b11_n_0;
  wire g0_b12_n_0;
  wire g0_b13_n_0;
  wire g0_b14_n_0;
  wire g0_b15_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g0_b8_n_0;
  wire g0_b9_n_0;
  wire [31:0]indata_IBUF;
  wire m_temp_carry__0_n_3;
  wire m_temp_carry_i_1__0_n_0;
  wire m_temp_carry_i_1_n_0;
  wire m_temp_carry_i_2__0_n_0;
  wire m_temp_carry_i_2_n_0;
  wire m_temp_carry_i_3_n_0;
  wire m_temp_carry_i_4_n_0;
  wire m_temp_carry_n_0;
  wire m_temp_carry_n_1;
  wire m_temp_carry_n_2;
  wire m_temp_carry_n_3;
  wire m_temp_carry_n_7;
  wire [31:0]outdata_OBUF;
  wire \outdata_OBUF[11]_inst_i_2_n_0 ;
  wire \outdata_OBUF[11]_inst_i_4_n_0 ;
  wire \outdata_OBUF[11]_inst_i_6_n_0 ;
  wire \outdata_OBUF[11]_inst_i_9_n_0 ;
  wire \outdata_OBUF[13]_inst_i_3_n_0 ;
  wire \outdata_OBUF[15]_inst_i_11_n_0 ;
  wire \outdata_OBUF[15]_inst_i_13_n_0 ;
  wire \outdata_OBUF[15]_inst_i_15_n_0 ;
  wire \outdata_OBUF[15]_inst_i_16_n_0 ;
  wire \outdata_OBUF[15]_inst_i_18_n_0 ;
  wire \outdata_OBUF[15]_inst_i_20_n_0 ;
  wire \outdata_OBUF[15]_inst_i_21_n_0 ;
  wire \outdata_OBUF[15]_inst_i_23_n_0 ;
  wire \outdata_OBUF[15]_inst_i_24_n_0 ;
  wire \outdata_OBUF[15]_inst_i_26_n_0 ;
  wire \outdata_OBUF[15]_inst_i_27_n_0 ;
  wire \outdata_OBUF[15]_inst_i_29_n_0 ;
  wire \outdata_OBUF[15]_inst_i_2_n_0 ;
  wire \outdata_OBUF[15]_inst_i_30_n_0 ;
  wire \outdata_OBUF[15]_inst_i_32_n_0 ;
  wire \outdata_OBUF[15]_inst_i_33_n_0 ;
  wire \outdata_OBUF[15]_inst_i_35_n_0 ;
  wire \outdata_OBUF[15]_inst_i_37_n_0 ;
  wire \outdata_OBUF[15]_inst_i_42_n_0 ;
  wire \outdata_OBUF[15]_inst_i_44_n_0 ;
  wire \outdata_OBUF[15]_inst_i_4_n_0 ;
  wire \outdata_OBUF[15]_inst_i_5_n_0 ;
  wire \outdata_OBUF[15]_inst_i_6_n_0 ;
  wire \outdata_OBUF[15]_inst_i_8_n_0 ;
  wire \outdata_OBUF[15]_inst_i_9_n_0 ;
  wire \outdata_OBUF[17]_inst_i_3_n_0 ;
  wire \outdata_OBUF[19]_inst_i_11_n_0 ;
  wire \outdata_OBUF[19]_inst_i_2_n_0 ;
  wire \outdata_OBUF[19]_inst_i_4_n_0 ;
  wire \outdata_OBUF[19]_inst_i_6_n_0 ;
  wire \outdata_OBUF[1]_inst_i_3_n_0 ;
  wire \outdata_OBUF[21]_inst_i_3_n_0 ;
  wire \outdata_OBUF[23]_inst_i_101_n_0 ;
  wire \outdata_OBUF[23]_inst_i_106_n_0 ;
  wire \outdata_OBUF[23]_inst_i_110_n_0 ;
  wire \outdata_OBUF[23]_inst_i_112_n_0 ;
  wire \outdata_OBUF[23]_inst_i_113_n_0 ;
  wire \outdata_OBUF[23]_inst_i_115_n_0 ;
  wire \outdata_OBUF[23]_inst_i_117_n_0 ;
  wire \outdata_OBUF[23]_inst_i_118_n_0 ;
  wire \outdata_OBUF[23]_inst_i_120_n_0 ;
  wire \outdata_OBUF[23]_inst_i_123_n_0 ;
  wire \outdata_OBUF[23]_inst_i_132_n_0 ;
  wire \outdata_OBUF[23]_inst_i_135_n_0 ;
  wire \outdata_OBUF[23]_inst_i_13_n_0 ;
  wire \outdata_OBUF[23]_inst_i_143_n_0 ;
  wire \outdata_OBUF[23]_inst_i_147_n_0 ;
  wire \outdata_OBUF[23]_inst_i_149_n_0 ;
  wire \outdata_OBUF[23]_inst_i_14_n_0 ;
  wire \outdata_OBUF[23]_inst_i_16_n_0 ;
  wire \outdata_OBUF[23]_inst_i_18_n_0 ;
  wire \outdata_OBUF[23]_inst_i_22_n_0 ;
  wire \outdata_OBUF[23]_inst_i_24_n_0 ;
  wire \outdata_OBUF[23]_inst_i_28_n_0 ;
  wire \outdata_OBUF[23]_inst_i_2_n_0 ;
  wire \outdata_OBUF[23]_inst_i_32_n_0 ;
  wire \outdata_OBUF[23]_inst_i_33_n_0 ;
  wire \outdata_OBUF[23]_inst_i_35_n_0 ;
  wire \outdata_OBUF[23]_inst_i_37_n_0 ;
  wire \outdata_OBUF[23]_inst_i_38_n_0 ;
  wire \outdata_OBUF[23]_inst_i_40_n_0 ;
  wire \outdata_OBUF[23]_inst_i_42_n_0 ;
  wire \outdata_OBUF[23]_inst_i_47_n_0 ;
  wire \outdata_OBUF[23]_inst_i_48_n_0 ;
  wire \outdata_OBUF[23]_inst_i_4_n_0 ;
  wire \outdata_OBUF[23]_inst_i_50_n_0 ;
  wire \outdata_OBUF[23]_inst_i_52_n_0 ;
  wire \outdata_OBUF[23]_inst_i_54_n_0 ;
  wire \outdata_OBUF[23]_inst_i_55_n_0 ;
  wire \outdata_OBUF[23]_inst_i_57_n_0 ;
  wire \outdata_OBUF[23]_inst_i_59_n_0 ;
  wire \outdata_OBUF[23]_inst_i_63_n_0 ;
  wire \outdata_OBUF[23]_inst_i_65_n_0 ;
  wire \outdata_OBUF[23]_inst_i_67_n_0 ;
  wire \outdata_OBUF[23]_inst_i_70_n_0 ;
  wire \outdata_OBUF[23]_inst_i_72_n_0 ;
  wire \outdata_OBUF[23]_inst_i_74_n_0 ;
  wire \outdata_OBUF[23]_inst_i_76_n_0 ;
  wire \outdata_OBUF[23]_inst_i_7_n_0 ;
  wire \outdata_OBUF[23]_inst_i_83_n_0 ;
  wire \outdata_OBUF[23]_inst_i_85_n_0 ;
  wire \outdata_OBUF[23]_inst_i_86_n_0 ;
  wire \outdata_OBUF[23]_inst_i_88_n_0 ;
  wire \outdata_OBUF[23]_inst_i_8_n_0 ;
  wire \outdata_OBUF[23]_inst_i_91_n_0 ;
  wire \outdata_OBUF[23]_inst_i_93_n_0 ;
  wire \outdata_OBUF[23]_inst_i_97_n_0 ;
  wire \outdata_OBUF[23]_inst_i_99_n_0 ;
  wire \outdata_OBUF[25]_inst_i_3_n_0 ;
  wire \outdata_OBUF[27]_inst_i_100_n_0 ;
  wire \outdata_OBUF[27]_inst_i_102_n_0 ;
  wire \outdata_OBUF[27]_inst_i_104_n_0 ;
  wire \outdata_OBUF[27]_inst_i_106_n_0 ;
  wire \outdata_OBUF[27]_inst_i_108_n_0 ;
  wire \outdata_OBUF[27]_inst_i_110_n_0 ;
  wire \outdata_OBUF[27]_inst_i_113_n_0 ;
  wire \outdata_OBUF[27]_inst_i_114_n_0 ;
  wire \outdata_OBUF[27]_inst_i_116_n_0 ;
  wire \outdata_OBUF[27]_inst_i_118_n_0 ;
  wire \outdata_OBUF[27]_inst_i_11_n_0 ;
  wire \outdata_OBUF[27]_inst_i_120_n_0 ;
  wire \outdata_OBUF[27]_inst_i_128_n_0 ;
  wire \outdata_OBUF[27]_inst_i_130_n_0 ;
  wire \outdata_OBUF[27]_inst_i_131_n_0 ;
  wire \outdata_OBUF[27]_inst_i_133_n_0 ;
  wire \outdata_OBUF[27]_inst_i_134_n_0 ;
  wire \outdata_OBUF[27]_inst_i_137_n_0 ;
  wire \outdata_OBUF[27]_inst_i_138_n_0 ;
  wire \outdata_OBUF[27]_inst_i_140_n_0 ;
  wire \outdata_OBUF[27]_inst_i_141_n_0 ;
  wire \outdata_OBUF[27]_inst_i_143_n_0 ;
  wire \outdata_OBUF[27]_inst_i_145_n_0 ;
  wire \outdata_OBUF[27]_inst_i_147_n_0 ;
  wire \outdata_OBUF[27]_inst_i_155_n_0 ;
  wire \outdata_OBUF[27]_inst_i_160_n_0 ;
  wire \outdata_OBUF[27]_inst_i_162_n_0 ;
  wire \outdata_OBUF[27]_inst_i_163_n_0 ;
  wire \outdata_OBUF[27]_inst_i_164_n_0 ;
  wire \outdata_OBUF[27]_inst_i_166_n_0 ;
  wire \outdata_OBUF[27]_inst_i_167_n_0 ;
  wire \outdata_OBUF[27]_inst_i_168_n_0 ;
  wire \outdata_OBUF[27]_inst_i_16_n_0 ;
  wire \outdata_OBUF[27]_inst_i_170_n_0 ;
  wire \outdata_OBUF[27]_inst_i_171_n_0 ;
  wire \outdata_OBUF[27]_inst_i_172_n_0 ;
  wire \outdata_OBUF[27]_inst_i_174_n_0 ;
  wire \outdata_OBUF[27]_inst_i_175_n_0 ;
  wire \outdata_OBUF[27]_inst_i_177_n_0 ;
  wire \outdata_OBUF[27]_inst_i_178_n_0 ;
  wire \outdata_OBUF[27]_inst_i_179_n_0 ;
  wire \outdata_OBUF[27]_inst_i_185_n_0 ;
  wire \outdata_OBUF[27]_inst_i_186_n_0 ;
  wire \outdata_OBUF[27]_inst_i_187_n_0 ;
  wire \outdata_OBUF[27]_inst_i_188_n_0 ;
  wire \outdata_OBUF[27]_inst_i_18_n_0 ;
  wire \outdata_OBUF[27]_inst_i_193_n_0 ;
  wire \outdata_OBUF[27]_inst_i_194_n_0 ;
  wire \outdata_OBUF[27]_inst_i_196_n_0 ;
  wire \outdata_OBUF[27]_inst_i_199_n_0 ;
  wire \outdata_OBUF[27]_inst_i_19_n_0 ;
  wire \outdata_OBUF[27]_inst_i_200_n_0 ;
  wire \outdata_OBUF[27]_inst_i_201_n_0 ;
  wire \outdata_OBUF[27]_inst_i_202_n_0 ;
  wire \outdata_OBUF[27]_inst_i_203_n_0 ;
  wire \outdata_OBUF[27]_inst_i_205_n_0 ;
  wire \outdata_OBUF[27]_inst_i_209_n_0 ;
  wire \outdata_OBUF[27]_inst_i_210_n_0 ;
  wire \outdata_OBUF[27]_inst_i_211_n_0 ;
  wire \outdata_OBUF[27]_inst_i_212_n_0 ;
  wire \outdata_OBUF[27]_inst_i_213_n_0 ;
  wire \outdata_OBUF[27]_inst_i_214_n_0 ;
  wire \outdata_OBUF[27]_inst_i_22_n_0 ;
  wire \outdata_OBUF[27]_inst_i_24_n_0 ;
  wire \outdata_OBUF[27]_inst_i_25_n_0 ;
  wire \outdata_OBUF[27]_inst_i_27_n_0 ;
  wire \outdata_OBUF[27]_inst_i_29_n_0 ;
  wire \outdata_OBUF[27]_inst_i_2_n_0 ;
  wire \outdata_OBUF[27]_inst_i_36_n_0 ;
  wire \outdata_OBUF[27]_inst_i_39_n_0 ;
  wire \outdata_OBUF[27]_inst_i_42_n_0 ;
  wire \outdata_OBUF[27]_inst_i_43_n_0 ;
  wire \outdata_OBUF[27]_inst_i_45_n_0 ;
  wire \outdata_OBUF[27]_inst_i_47_n_0 ;
  wire \outdata_OBUF[27]_inst_i_4_n_0 ;
  wire \outdata_OBUF[27]_inst_i_51_n_0 ;
  wire \outdata_OBUF[27]_inst_i_52_n_0 ;
  wire \outdata_OBUF[27]_inst_i_54_n_0 ;
  wire \outdata_OBUF[27]_inst_i_62_n_0 ;
  wire \outdata_OBUF[27]_inst_i_64_n_0 ;
  wire \outdata_OBUF[27]_inst_i_68_n_0 ;
  wire \outdata_OBUF[27]_inst_i_6_n_0 ;
  wire \outdata_OBUF[27]_inst_i_70_n_0 ;
  wire \outdata_OBUF[27]_inst_i_73_n_0 ;
  wire \outdata_OBUF[27]_inst_i_75_n_0 ;
  wire \outdata_OBUF[27]_inst_i_76_n_0 ;
  wire \outdata_OBUF[27]_inst_i_7_n_0 ;
  wire \outdata_OBUF[27]_inst_i_80_n_0 ;
  wire \outdata_OBUF[27]_inst_i_82_n_0 ;
  wire \outdata_OBUF[27]_inst_i_84_n_0 ;
  wire \outdata_OBUF[27]_inst_i_87_n_0 ;
  wire \outdata_OBUF[27]_inst_i_88_n_0 ;
  wire \outdata_OBUF[27]_inst_i_90_n_0 ;
  wire \outdata_OBUF[27]_inst_i_94_n_0 ;
  wire \outdata_OBUF[27]_inst_i_96_n_0 ;
  wire \outdata_OBUF[27]_inst_i_9_n_0 ;
  wire \outdata_OBUF[29]_inst_i_2_n_0 ;
  wire \outdata_OBUF[29]_inst_i_4_n_0 ;
  wire \outdata_OBUF[31]_inst_i_12_n_0 ;
  wire \outdata_OBUF[31]_inst_i_13_n_0 ;
  wire \outdata_OBUF[31]_inst_i_17_n_0 ;
  wire \outdata_OBUF[31]_inst_i_18_n_0 ;
  wire \outdata_OBUF[31]_inst_i_21_n_0 ;
  wire \outdata_OBUF[31]_inst_i_22_n_0 ;
  wire \outdata_OBUF[31]_inst_i_24_n_0 ;
  wire \outdata_OBUF[31]_inst_i_25_n_0 ;
  wire \outdata_OBUF[31]_inst_i_27_n_0 ;
  wire \outdata_OBUF[31]_inst_i_29_n_0 ;
  wire \outdata_OBUF[31]_inst_i_2_n_0 ;
  wire \outdata_OBUF[31]_inst_i_32_n_0 ;
  wire \outdata_OBUF[31]_inst_i_36_n_0 ;
  wire \outdata_OBUF[31]_inst_i_38_n_0 ;
  wire \outdata_OBUF[31]_inst_i_4_n_0 ;
  wire \outdata_OBUF[31]_inst_i_5_n_0 ;
  wire \outdata_OBUF[31]_inst_i_8_n_0 ;
  wire \outdata_OBUF[31]_inst_i_9_n_0 ;
  wire \outdata_OBUF[3]_inst_i_10_n_0 ;
  wire \outdata_OBUF[3]_inst_i_2_n_0 ;
  wire \outdata_OBUF[3]_inst_i_4_n_0 ;
  wire \outdata_OBUF[3]_inst_i_6_n_0 ;
  wire \outdata_OBUF[5]_inst_i_3_n_0 ;
  wire \outdata_OBUF[7]_inst_i_11_n_0 ;
  wire \outdata_OBUF[7]_inst_i_12_n_0 ;
  wire \outdata_OBUF[7]_inst_i_14_n_0 ;
  wire \outdata_OBUF[7]_inst_i_16_n_0 ;
  wire \outdata_OBUF[7]_inst_i_19_n_0 ;
  wire \outdata_OBUF[7]_inst_i_2_n_0 ;
  wire \outdata_OBUF[7]_inst_i_4_n_0 ;
  wire \outdata_OBUF[7]_inst_i_6_n_0 ;
  wire \outdata_OBUF[7]_inst_i_7_n_0 ;
  wire \outdata_OBUF[9]_inst_i_3_n_0 ;
  wire [4:0]p_0_in;
  wire [4:0]sel;
  wire [3:1]NLW_m_temp_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_m_temp_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    g0_b0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0_i_1
       (.I0(m_temp_carry_n_7),
        .I1(p_0_in[0]),
        .O(sel[0]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    g0_b0_i_2
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(m_temp_carry_n_7),
        .O(sel[1]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    g0_b0_i_3
       (.I0(p_0_in[2]),
        .I1(m_temp_carry_n_7),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(sel[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    g0_b0_i_4
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(m_temp_carry_n_7),
        .I4(p_0_in[2]),
        .O(sel[3]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    g0_b0_i_5
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(m_temp_carry_n_7),
        .I4(p_0_in[2]),
        .I5(p_0_in[4]),
        .O(sel[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h0001FFFC)) 
    g0_b1
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h0001F800)) 
    g0_b10
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h0001F000)) 
    g0_b11
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h0001E000)) 
    g0_b12
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h0001C000)) 
    g0_b13
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00018000)) 
    g0_b14
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    g0_b15
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h0001FFF8)) 
    g0_b2
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h0001FFF0)) 
    g0_b3
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h0001FFE0)) 
    g0_b4
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h0001FFC0)) 
    g0_b5
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h0001FF80)) 
    g0_b6
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h0001FF00)) 
    g0_b7
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h0001FE00)) 
    g0_b8
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h0001FC00)) 
    g0_b9
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b9_n_0));
  CARRY4 m_temp_carry
       (.CI(1'b0),
        .CO({m_temp_carry_n_0,m_temp_carry_n_1,m_temp_carry_n_2,m_temp_carry_n_3}),
        .CYINIT(1'b1),
        .DI(IN_IBUF[3:0]),
        .O({p_0_in[2:0],m_temp_carry_n_7}),
        .S({m_temp_carry_i_1__0_n_0,m_temp_carry_i_2_n_0,m_temp_carry_i_3_n_0,m_temp_carry_i_4_n_0}));
  CARRY4 m_temp_carry__0
       (.CI(m_temp_carry_n_0),
        .CO({NLW_m_temp_carry__0_CO_UNCONNECTED[3:1],m_temp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,IN_IBUF[4]}),
        .O({NLW_m_temp_carry__0_O_UNCONNECTED[3:2],p_0_in[4:3]}),
        .S({1'b0,1'b0,m_temp_carry_i_1_n_0,m_temp_carry_i_2__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    m_temp_carry_i_1
       (.I0(IN_IBUF[5]),
        .I1(SN_IBUF[5]),
        .O(m_temp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    m_temp_carry_i_1__0
       (.I0(IN_IBUF[3]),
        .I1(SN_IBUF[3]),
        .O(m_temp_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    m_temp_carry_i_2
       (.I0(IN_IBUF[2]),
        .I1(SN_IBUF[2]),
        .O(m_temp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    m_temp_carry_i_2__0
       (.I0(IN_IBUF[4]),
        .I1(SN_IBUF[4]),
        .O(m_temp_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    m_temp_carry_i_3
       (.I0(IN_IBUF[1]),
        .I1(SN_IBUF[1]),
        .O(m_temp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    m_temp_carry_i_4
       (.I0(IN_IBUF[0]),
        .I1(SN_IBUF[0]),
        .O(m_temp_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[0]_inst_i_1 
       (.I0(\outdata_OBUF[3]_inst_i_4_n_0 ),
        .I1(\IN[5]_33 ),
        .I2(\outdata_OBUF[3]_inst_i_2_n_0 ),
        .I3(\outdata_OBUF[1]_inst_i_3_n_0 ),
        .I4(\IN[3]_10 ),
        .O(outdata_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[10]_inst_i_1 
       (.I0(\outdata_OBUF[11]_inst_i_2_n_0 ),
        .I1(\IN[5]_35 ),
        .I2(\outdata_OBUF[11]_inst_i_4_n_0 ),
        .I3(\outdata_OBUF[11]_inst_i_6_n_0 ),
        .I4(\IN[4]_23 ),
        .O(outdata_OBUF[10]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[11]_inst_i_1 
       (.I0(\outdata_OBUF[11]_inst_i_2_n_0 ),
        .I1(\IN[5]_35 ),
        .I2(\outdata_OBUF[11]_inst_i_4_n_0 ),
        .I3(\IN[4]_23 ),
        .I4(\outdata_OBUF[11]_inst_i_6_n_0 ),
        .O(outdata_OBUF[11]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[11]_inst_i_2 
       (.I0(\outdata_OBUF[15]_inst_i_6_n_0 ),
        .I1(\IN[5]_43 ),
        .I2(\outdata_OBUF[15]_inst_i_8_n_0 ),
        .I3(\IN[2]_7 ),
        .I4(\outdata_OBUF[15]_inst_i_9_n_0 ),
        .O(\outdata_OBUF[11]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[11]_inst_i_4 
       (.I0(\outdata_OBUF[15]_inst_i_11_n_0 ),
        .I1(\IN[3]_13 ),
        .I2(\outdata_OBUF[15]_inst_i_13_n_0 ),
        .I3(\outdata_OBUF[15]_inst_i_15_n_0 ),
        .I4(\IN[3]_15 ),
        .O(\outdata_OBUF[11]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[11]_inst_i_6 
       (.I0(\outdata_OBUF[15]_inst_i_18_n_0 ),
        .I1(\IN[5]_51 ),
        .I2(\outdata_OBUF[15]_inst_i_16_n_0 ),
        .I3(\IN[5]_52 ),
        .I4(\outdata_OBUF[11]_inst_i_9_n_0 ),
        .O(\outdata_OBUF[11]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[11]_inst_i_9 
       (.I0(\outdata_OBUF[15]_inst_i_33_n_0 ),
        .I1(\IN[4]_29 ),
        .I2(\outdata_OBUF[15]_inst_i_35_n_0 ),
        .I3(\outdata_OBUF[15]_inst_i_37_n_0 ),
        .I4(\IN[5]_55 ),
        .O(\outdata_OBUF[11]_inst_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[12]_inst_i_1 
       (.I0(\outdata_OBUF[15]_inst_i_4_n_0 ),
        .I1(\IN[5]_36 ),
        .I2(\outdata_OBUF[15]_inst_i_2_n_0 ),
        .I3(\outdata_OBUF[13]_inst_i_3_n_0 ),
        .I4(\IN[4]_24 ),
        .O(outdata_OBUF[12]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[13]_inst_i_1 
       (.I0(\outdata_OBUF[15]_inst_i_4_n_0 ),
        .I1(\IN[5]_36 ),
        .I2(\outdata_OBUF[15]_inst_i_2_n_0 ),
        .I3(\IN[4]_24 ),
        .I4(\outdata_OBUF[13]_inst_i_3_n_0 ),
        .O(outdata_OBUF[13]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[13]_inst_i_3 
       (.I0(\outdata_OBUF[15]_inst_i_16_n_0 ),
        .I1(\IN[5]_51 ),
        .I2(\outdata_OBUF[15]_inst_i_18_n_0 ),
        .I3(\outdata_OBUF[15]_inst_i_20_n_0 ),
        .I4(\IN[4]_27 ),
        .O(\outdata_OBUF[13]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8FF00)) 
    \outdata_OBUF[14]_inst_i_1 
       (.I0(\outdata_OBUF[15]_inst_i_2_n_0 ),
        .I1(\IN[5]_36 ),
        .I2(\outdata_OBUF[15]_inst_i_4_n_0 ),
        .I3(\outdata_OBUF[15]_inst_i_5_n_0 ),
        .I4(\IN[1]_0 ),
        .I5(\IN[3]_11 ),
        .O(outdata_OBUF[14]));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \outdata_OBUF[15]_inst_i_1 
       (.I0(\outdata_OBUF[15]_inst_i_2_n_0 ),
        .I1(\IN[5]_36 ),
        .I2(\outdata_OBUF[15]_inst_i_4_n_0 ),
        .I3(\IN[1]_0 ),
        .I4(\IN[3]_11 ),
        .I5(\outdata_OBUF[15]_inst_i_5_n_0 ),
        .O(outdata_OBUF[15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_OBUF[15]_inst_i_11 
       (.I0(\outdata_OBUF[27]_inst_i_47_n_0 ),
        .I1(\IN[3]_1 ),
        .I2(\outdata_OBUF[27]_inst_i_43_n_0 ),
        .I3(\IN[5]_5 ),
        .I4(\outdata_OBUF[27]_inst_i_45_n_0 ),
        .O(\outdata_OBUF[15]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_OBUF[15]_inst_i_13 
       (.I0(\outdata_OBUF[27]_inst_i_51_n_0 ),
        .I1(\IN[4]_0 ),
        .I2(\outdata_OBUF[27]_inst_i_45_n_0 ),
        .I3(\IN[5]_5 ),
        .I4(\outdata_OBUF[27]_inst_i_43_n_0 ),
        .O(\outdata_OBUF[15]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[15]_inst_i_15 
       (.I0(\outdata_OBUF[15]_inst_i_24_n_0 ),
        .I1(\IN[3]_2 ),
        .I2(\outdata_OBUF[15]_inst_i_26_n_0 ),
        .O(\outdata_OBUF[15]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[15]_inst_i_16 
       (.I0(\outdata_OBUF[15]_inst_i_27_n_0 ),
        .I1(\IN[5]_8 ),
        .I2(\outdata_OBUF[15]_inst_i_29_n_0 ),
        .O(\outdata_OBUF[15]_inst_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[15]_inst_i_18 
       (.I0(\outdata_OBUF[15]_inst_i_30_n_0 ),
        .I1(\IN[5]_13 ),
        .I2(\outdata_OBUF[15]_inst_i_32_n_0 ),
        .O(\outdata_OBUF[15]_inst_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[15]_inst_i_2 
       (.I0(\outdata_OBUF[15]_inst_i_6_n_0 ),
        .I1(\IN[5]_43 ),
        .I2(\outdata_OBUF[15]_inst_i_8_n_0 ),
        .I3(\outdata_OBUF[15]_inst_i_9_n_0 ),
        .I4(\IN[2]_7 ),
        .O(\outdata_OBUF[15]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[15]_inst_i_20 
       (.I0(\outdata_OBUF[15]_inst_i_33_n_0 ),
        .I1(\IN[4]_29 ),
        .I2(\outdata_OBUF[15]_inst_i_35_n_0 ),
        .I3(\IN[5]_55 ),
        .I4(\outdata_OBUF[15]_inst_i_37_n_0 ),
        .O(\outdata_OBUF[15]_inst_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_OBUF[15]_inst_i_21 
       (.I0(\outdata_OBUF[27]_inst_i_84_n_0 ),
        .I1(\IN[5] ),
        .I2(\outdata_OBUF[27]_inst_i_80_n_0 ),
        .I3(\IN[5]_0 ),
        .I4(\outdata_OBUF[27]_inst_i_82_n_0 ),
        .O(\outdata_OBUF[15]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_OBUF[15]_inst_i_23 
       (.I0(\outdata_OBUF[27]_inst_i_87_n_0 ),
        .I1(\IN[5]_1 ),
        .I2(\outdata_OBUF[27]_inst_i_82_n_0 ),
        .I3(\IN[5]_0 ),
        .I4(\outdata_OBUF[27]_inst_i_80_n_0 ),
        .O(\outdata_OBUF[15]_inst_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_OBUF[15]_inst_i_24 
       (.I0(\outdata_OBUF[27]_inst_i_110_n_0 ),
        .I1(\IN[5]_6 ),
        .I2(\outdata_OBUF[27]_inst_i_106_n_0 ),
        .I3(\IN[4]_1 ),
        .I4(\outdata_OBUF[27]_inst_i_108_n_0 ),
        .O(\outdata_OBUF[15]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_OBUF[15]_inst_i_26 
       (.I0(\outdata_OBUF[27]_inst_i_113_n_0 ),
        .I1(\IN[5]_7 ),
        .I2(\outdata_OBUF[27]_inst_i_108_n_0 ),
        .I3(\IN[4]_1 ),
        .I4(\outdata_OBUF[27]_inst_i_106_n_0 ),
        .O(\outdata_OBUF[15]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_OBUF[15]_inst_i_27 
       (.I0(\outdata_OBUF[23]_inst_i_47_n_0 ),
        .I1(\IN[5]_9 ),
        .I2(\outdata_OBUF[23]_inst_i_40_n_0 ),
        .I3(\SN[0]_1 ),
        .I4(\outdata_OBUF[23]_inst_i_38_n_0 ),
        .O(\outdata_OBUF[15]_inst_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_OBUF[15]_inst_i_29 
       (.I0(\outdata_OBUF[23]_inst_i_42_n_0 ),
        .I1(\IN[5]_11 ),
        .I2(\outdata_OBUF[23]_inst_i_38_n_0 ),
        .I3(\SN[0]_1 ),
        .I4(\outdata_OBUF[23]_inst_i_40_n_0 ),
        .O(\outdata_OBUF[15]_inst_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_OBUF[15]_inst_i_30 
       (.I0(\outdata_OBUF[23]_inst_i_54_n_0 ),
        .I1(\IN[5]_14 ),
        .I2(\outdata_OBUF[23]_inst_i_50_n_0 ),
        .I3(\IN[5]_15 ),
        .I4(\outdata_OBUF[23]_inst_i_48_n_0 ),
        .O(\outdata_OBUF[15]_inst_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_OBUF[15]_inst_i_32 
       (.I0(\outdata_OBUF[23]_inst_i_52_n_0 ),
        .I1(\IN[5]_18 ),
        .I2(\outdata_OBUF[23]_inst_i_48_n_0 ),
        .I3(\IN[5]_15 ),
        .I4(\outdata_OBUF[23]_inst_i_50_n_0 ),
        .O(\outdata_OBUF[15]_inst_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_OBUF[15]_inst_i_33 
       (.I0(\outdata_OBUF[23]_inst_i_63_n_0 ),
        .I1(\IN[5]_19 ),
        .I2(\outdata_OBUF[23]_inst_i_57_n_0 ),
        .I3(\SN[1]_2 ),
        .I4(\outdata_OBUF[23]_inst_i_55_n_0 ),
        .O(\outdata_OBUF[15]_inst_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_OBUF[15]_inst_i_35 
       (.I0(\outdata_OBUF[23]_inst_i_59_n_0 ),
        .I1(\SN[1]_3 ),
        .I2(\outdata_OBUF[23]_inst_i_55_n_0 ),
        .I3(\SN[1]_2 ),
        .I4(\outdata_OBUF[23]_inst_i_57_n_0 ),
        .O(\outdata_OBUF[15]_inst_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[15]_inst_i_37 
       (.I0(\outdata_OBUF[15]_inst_i_42_n_0 ),
        .I1(\IN[4]_6 ),
        .I2(\outdata_OBUF[15]_inst_i_44_n_0 ),
        .O(\outdata_OBUF[15]_inst_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[15]_inst_i_4 
       (.I0(\outdata_OBUF[15]_inst_i_11_n_0 ),
        .I1(\IN[3]_13 ),
        .I2(\outdata_OBUF[15]_inst_i_13_n_0 ),
        .I3(\IN[3]_15 ),
        .I4(\outdata_OBUF[15]_inst_i_15_n_0 ),
        .O(\outdata_OBUF[15]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_OBUF[15]_inst_i_42 
       (.I0(\outdata_OBUF[31]_inst_i_29_n_0 ),
        .I1(\IN[5]_20 ),
        .I2(\outdata_OBUF[31]_inst_i_25_n_0 ),
        .I3(\IN[4]_7 ),
        .I4(\outdata_OBUF[31]_inst_i_27_n_0 ),
        .O(\outdata_OBUF[15]_inst_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_OBUF[15]_inst_i_44 
       (.I0(\outdata_OBUF[31]_inst_i_32_n_0 ),
        .I1(\IN[5]_21 ),
        .I2(\outdata_OBUF[31]_inst_i_27_n_0 ),
        .I3(\IN[4]_7 ),
        .I4(\outdata_OBUF[31]_inst_i_25_n_0 ),
        .O(\outdata_OBUF[15]_inst_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[15]_inst_i_5 
       (.I0(\outdata_OBUF[15]_inst_i_16_n_0 ),
        .I1(\IN[5]_51 ),
        .I2(\outdata_OBUF[15]_inst_i_18_n_0 ),
        .I3(\IN[4]_27 ),
        .I4(\outdata_OBUF[15]_inst_i_20_n_0 ),
        .O(\outdata_OBUF[15]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_OBUF[15]_inst_i_6 
       (.I0(\outdata_OBUF[27]_inst_i_29_n_0 ),
        .I1(\IN[5]_2 ),
        .I2(\outdata_OBUF[27]_inst_i_25_n_0 ),
        .I3(\IN[5]_3 ),
        .I4(\outdata_OBUF[27]_inst_i_27_n_0 ),
        .O(\outdata_OBUF[15]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_OBUF[15]_inst_i_8 
       (.I0(\outdata_OBUF[27]_inst_i_36_n_0 ),
        .I1(\IN[2]_0 ),
        .I2(\outdata_OBUF[27]_inst_i_27_n_0 ),
        .I3(\IN[5]_3 ),
        .I4(\outdata_OBUF[27]_inst_i_25_n_0 ),
        .O(\outdata_OBUF[15]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEFEF20002020)) 
    \outdata_OBUF[15]_inst_i_9 
       (.I0(\outdata_OBUF[15]_inst_i_21_n_0 ),
        .I1(\SN[3] ),
        .I2(\IN[2] ),
        .I3(\IN[4] ),
        .I4(\SN[1] ),
        .I5(\outdata_OBUF[15]_inst_i_23_n_0 ),
        .O(\outdata_OBUF[15]_inst_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[16]_inst_i_1 
       (.I0(\outdata_OBUF[19]_inst_i_4_n_0 ),
        .I1(\IN[5]_37 ),
        .I2(\outdata_OBUF[19]_inst_i_2_n_0 ),
        .I3(\outdata_OBUF[17]_inst_i_3_n_0 ),
        .I4(\IN[2]_6 ),
        .O(outdata_OBUF[16]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[17]_inst_i_1 
       (.I0(\outdata_OBUF[19]_inst_i_4_n_0 ),
        .I1(\IN[5]_37 ),
        .I2(\outdata_OBUF[19]_inst_i_2_n_0 ),
        .I3(\IN[2]_6 ),
        .I4(\outdata_OBUF[17]_inst_i_3_n_0 ),
        .O(outdata_OBUF[17]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[17]_inst_i_3 
       (.I0(\outdata_OBUF[23]_inst_i_16_n_0 ),
        .I1(\IN[5]_53 ),
        .I2(\outdata_OBUF[23]_inst_i_14_n_0 ),
        .I3(\outdata_OBUF[19]_inst_i_11_n_0 ),
        .I4(\IN[5]_54 ),
        .O(\outdata_OBUF[17]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[18]_inst_i_1 
       (.I0(\outdata_OBUF[19]_inst_i_2_n_0 ),
        .I1(\IN[5]_37 ),
        .I2(\outdata_OBUF[19]_inst_i_4_n_0 ),
        .I3(\outdata_OBUF[19]_inst_i_6_n_0 ),
        .I4(\SN[0]_5 ),
        .O(outdata_OBUF[18]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[19]_inst_i_1 
       (.I0(\outdata_OBUF[19]_inst_i_2_n_0 ),
        .I1(\IN[5]_37 ),
        .I2(\outdata_OBUF[19]_inst_i_4_n_0 ),
        .I3(\SN[0]_5 ),
        .I4(\outdata_OBUF[19]_inst_i_6_n_0 ),
        .O(outdata_OBUF[19]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[19]_inst_i_11 
       (.I0(\outdata_OBUF[23]_inst_i_33_n_0 ),
        .I1(\IN[4]_5 ),
        .I2(\outdata_OBUF[23]_inst_i_35_n_0 ),
        .I3(\outdata_OBUF[23]_inst_i_37_n_0 ),
        .I4(\SN[1]_4 ),
        .O(\outdata_OBUF[19]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[19]_inst_i_2 
       (.I0(\outdata_OBUF[27]_inst_i_9_n_0 ),
        .I1(\IN[0]_0 ),
        .I2(\outdata_OBUF[27]_inst_i_7_n_0 ),
        .I3(\SN[2]_1 ),
        .I4(\outdata_OBUF[23]_inst_i_8_n_0 ),
        .O(\outdata_OBUF[19]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[19]_inst_i_4 
       (.I0(\outdata_OBUF[27]_inst_i_18_n_0 ),
        .I1(\IN[5]_45 ),
        .I2(\outdata_OBUF[27]_inst_i_16_n_0 ),
        .I3(\outdata_OBUF[23]_inst_i_13_n_0 ),
        .I4(\IN[3]_16 ),
        .O(\outdata_OBUF[19]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[19]_inst_i_6 
       (.I0(\outdata_OBUF[23]_inst_i_16_n_0 ),
        .I1(\IN[5]_53 ),
        .I2(\outdata_OBUF[23]_inst_i_14_n_0 ),
        .I3(\IN[5]_54 ),
        .I4(\outdata_OBUF[19]_inst_i_11_n_0 ),
        .O(\outdata_OBUF[19]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[1]_inst_i_1 
       (.I0(\outdata_OBUF[3]_inst_i_4_n_0 ),
        .I1(\IN[5]_33 ),
        .I2(\outdata_OBUF[3]_inst_i_2_n_0 ),
        .I3(\IN[3]_10 ),
        .I4(\outdata_OBUF[1]_inst_i_3_n_0 ),
        .O(outdata_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[1]_inst_i_3 
       (.I0(\outdata_OBUF[7]_inst_i_14_n_0 ),
        .I1(\IN[5]_48 ),
        .I2(\outdata_OBUF[7]_inst_i_12_n_0 ),
        .I3(\outdata_OBUF[3]_inst_i_10_n_0 ),
        .I4(\IN[5]_49 ),
        .O(\outdata_OBUF[1]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[20]_inst_i_1 
       (.I0(\outdata_OBUF[23]_inst_i_4_n_0 ),
        .I1(\IN[5]_38 ),
        .I2(\outdata_OBUF[23]_inst_i_2_n_0 ),
        .I3(\outdata_OBUF[21]_inst_i_3_n_0 ),
        .I4(\SN[0]_6 ),
        .O(outdata_OBUF[20]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[21]_inst_i_1 
       (.I0(\outdata_OBUF[23]_inst_i_4_n_0 ),
        .I1(\IN[5]_38 ),
        .I2(\outdata_OBUF[23]_inst_i_2_n_0 ),
        .I3(\SN[0]_6 ),
        .I4(\outdata_OBUF[21]_inst_i_3_n_0 ),
        .O(outdata_OBUF[21]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[21]_inst_i_3 
       (.I0(\outdata_OBUF[23]_inst_i_14_n_0 ),
        .I1(\IN[5]_53 ),
        .I2(\outdata_OBUF[23]_inst_i_16_n_0 ),
        .I3(\outdata_OBUF[23]_inst_i_18_n_0 ),
        .I4(\IN[4]_28 ),
        .O(\outdata_OBUF[21]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF00B8B8)) 
    \outdata_OBUF[22]_inst_i_1 
       (.I0(\outdata_OBUF[23]_inst_i_2_n_0 ),
        .I1(\IN[5]_38 ),
        .I2(\outdata_OBUF[23]_inst_i_4_n_0 ),
        .I3(\outdata_OBUF[23]_inst_i_7_n_0 ),
        .I4(\IN[1]_0 ),
        .I5(\IN[3]_11 ),
        .O(outdata_OBUF[22]));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \outdata_OBUF[23]_inst_i_1 
       (.I0(\outdata_OBUF[23]_inst_i_2_n_0 ),
        .I1(\IN[5]_38 ),
        .I2(\outdata_OBUF[23]_inst_i_4_n_0 ),
        .I3(\IN[1]_0 ),
        .I4(\IN[3]_11 ),
        .I5(\outdata_OBUF[23]_inst_i_7_n_0 ),
        .O(outdata_OBUF[23]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[23]_inst_i_101 
       (.I0(indata_IBUF[11]),
        .I1(\outdata_OBUF[27]_inst_i_174_n_0 ),
        .I2(indata_IBUF[10]),
        .O(\outdata_OBUF[23]_inst_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[23]_inst_i_106 
       (.I0(indata_IBUF[15]),
        .I1(\outdata_OBUF[27]_inst_i_170_n_0 ),
        .I2(indata_IBUF[14]),
        .O(\outdata_OBUF[23]_inst_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[23]_inst_i_110 
       (.I0(indata_IBUF[3]),
        .I1(\outdata_OBUF[27]_inst_i_166_n_0 ),
        .I2(indata_IBUF[2]),
        .O(\outdata_OBUF[23]_inst_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[23]_inst_i_112 
       (.I0(indata_IBUF[7]),
        .I1(\outdata_OBUF[27]_inst_i_167_n_0 ),
        .I2(indata_IBUF[6]),
        .O(\outdata_OBUF[23]_inst_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[23]_inst_i_113 
       (.I0(indata_IBUF[17]),
        .I1(\outdata_OBUF[27]_inst_i_196_n_0 ),
        .I2(indata_IBUF[16]),
        .I3(\IN[4]_18 ),
        .I4(\outdata_OBUF[23]_inst_i_143_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hAAEEAFEEAA22A022)) 
    \outdata_OBUF[23]_inst_i_115 
       (.I0(indata_IBUF[21]),
        .I1(SN_IBUF[0]),
        .I2(\outdata_OBUF[27]_inst_i_188_n_0 ),
        .I3(IN_IBUF[0]),
        .I4(\outdata_OBUF[27]_inst_i_164_n_0 ),
        .I5(indata_IBUF[20]),
        .O(\outdata_OBUF[23]_inst_i_115_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[23]_inst_i_117 
       (.I0(indata_IBUF[23]),
        .I1(\outdata_OBUF[27]_inst_i_193_n_0 ),
        .I2(indata_IBUF[22]),
        .O(\outdata_OBUF[23]_inst_i_117_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[23]_inst_i_118 
       (.I0(indata_IBUF[25]),
        .I1(\outdata_OBUF[27]_inst_i_140_n_0 ),
        .I2(indata_IBUF[24]),
        .O(\outdata_OBUF[23]_inst_i_118_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[23]_inst_i_120 
       (.I0(indata_IBUF[27]),
        .I1(\outdata_OBUF[23]_inst_i_147_n_0 ),
        .I2(indata_IBUF[26]),
        .O(\outdata_OBUF[23]_inst_i_120_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[23]_inst_i_123 
       (.I0(indata_IBUF[29]),
        .I1(\outdata_OBUF[27]_inst_i_134_n_0 ),
        .I2(indata_IBUF[28]),
        .I3(\IN[4]_3 ),
        .I4(\outdata_OBUF[23]_inst_i_149_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_123_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[23]_inst_i_13 
       (.I0(\outdata_OBUF[27]_inst_i_54_n_0 ),
        .I1(\SN[3]_0 ),
        .I2(\outdata_OBUF[27]_inst_i_52_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_OBUF[23]_inst_i_132 
       (.I0(\outdata_OBUF[23]_inst_i_143_n_0 ),
        .I1(\IN[4]_18 ),
        .I2(indata_IBUF[17]),
        .I3(\outdata_OBUF[27]_inst_i_196_n_0 ),
        .I4(indata_IBUF[16]),
        .O(\outdata_OBUF[23]_inst_i_132_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_OBUF[23]_inst_i_135 
       (.I0(\outdata_OBUF[23]_inst_i_149_n_0 ),
        .I1(\IN[4]_3 ),
        .I2(indata_IBUF[29]),
        .I3(\outdata_OBUF[27]_inst_i_134_n_0 ),
        .I4(indata_IBUF[28]),
        .O(\outdata_OBUF[23]_inst_i_135_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[23]_inst_i_14 
       (.I0(\outdata_OBUF[23]_inst_i_22_n_0 ),
        .I1(\IN[5]_10 ),
        .I2(\outdata_OBUF[23]_inst_i_24_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFBABFAFA08A80A0A)) 
    \outdata_OBUF[23]_inst_i_143 
       (.I0(indata_IBUF[19]),
        .I1(\outdata_OBUF[27]_inst_i_212_n_0 ),
        .I2(SN_IBUF[0]),
        .I3(g0_b9_n_0),
        .I4(IN_IBUF[0]),
        .I5(indata_IBUF[18]),
        .O(\outdata_OBUF[23]_inst_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h43F34343434343F3)) 
    \outdata_OBUF[23]_inst_i_147 
       (.I0(g0_b13_n_0),
        .I1(SN_IBUF[0]),
        .I2(IN_IBUF[0]),
        .I3(\outdata_OBUF[27]_inst_i_178_n_0 ),
        .I4(\outdata_OBUF[27]_inst_i_163_n_0 ),
        .I5(sel[3]),
        .O(\outdata_OBUF[23]_inst_i_147_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEFFA200A)) 
    \outdata_OBUF[23]_inst_i_149 
       (.I0(indata_IBUF[31]),
        .I1(g0_b15_n_0),
        .I2(IN_IBUF[0]),
        .I3(SN_IBUF[0]),
        .I4(indata_IBUF[30]),
        .O(\outdata_OBUF[23]_inst_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \outdata_OBUF[23]_inst_i_16 
       (.I0(\outdata_OBUF[23]_inst_i_28_n_0 ),
        .I1(\IN[5]_16 ),
        .I2(\SN[0]_2 ),
        .I3(\SN[2]_0 ),
        .I4(\SN[1]_1 ),
        .I5(\outdata_OBUF[23]_inst_i_32_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[23]_inst_i_18 
       (.I0(\outdata_OBUF[23]_inst_i_33_n_0 ),
        .I1(\IN[4]_5 ),
        .I2(\outdata_OBUF[23]_inst_i_35_n_0 ),
        .I3(\SN[1]_4 ),
        .I4(\outdata_OBUF[23]_inst_i_37_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[23]_inst_i_2 
       (.I0(\outdata_OBUF[27]_inst_i_9_n_0 ),
        .I1(\IN[0]_0 ),
        .I2(\outdata_OBUF[27]_inst_i_7_n_0 ),
        .I3(\outdata_OBUF[23]_inst_i_8_n_0 ),
        .I4(\SN[2]_1 ),
        .O(\outdata_OBUF[23]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[23]_inst_i_22 
       (.I0(\outdata_OBUF[23]_inst_i_38_n_0 ),
        .I1(\SN[0]_1 ),
        .I2(\outdata_OBUF[23]_inst_i_40_n_0 ),
        .I3(\IN[5]_11 ),
        .I4(\outdata_OBUF[23]_inst_i_42_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[23]_inst_i_24 
       (.I0(\outdata_OBUF[23]_inst_i_40_n_0 ),
        .I1(\SN[0]_1 ),
        .I2(\outdata_OBUF[23]_inst_i_38_n_0 ),
        .I3(\IN[5]_9 ),
        .I4(\outdata_OBUF[23]_inst_i_47_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[23]_inst_i_28 
       (.I0(\outdata_OBUF[23]_inst_i_48_n_0 ),
        .I1(\IN[5]_15 ),
        .I2(\outdata_OBUF[23]_inst_i_50_n_0 ),
        .I3(\IN[5]_18 ),
        .I4(\outdata_OBUF[23]_inst_i_52_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[23]_inst_i_32 
       (.I0(\outdata_OBUF[23]_inst_i_50_n_0 ),
        .I1(\IN[5]_15 ),
        .I2(\outdata_OBUF[23]_inst_i_48_n_0 ),
        .I3(\IN[5]_14 ),
        .I4(\outdata_OBUF[23]_inst_i_54_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[23]_inst_i_33 
       (.I0(\outdata_OBUF[23]_inst_i_55_n_0 ),
        .I1(\SN[1]_2 ),
        .I2(\outdata_OBUF[23]_inst_i_57_n_0 ),
        .I3(\SN[1]_3 ),
        .I4(\outdata_OBUF[23]_inst_i_59_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[23]_inst_i_35 
       (.I0(\outdata_OBUF[23]_inst_i_57_n_0 ),
        .I1(\SN[1]_2 ),
        .I2(\outdata_OBUF[23]_inst_i_55_n_0 ),
        .I3(\IN[5]_19 ),
        .I4(\outdata_OBUF[23]_inst_i_63_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[23]_inst_i_37 
       (.I0(\outdata_OBUF[31]_inst_i_24_n_0 ),
        .I1(\IN[2]_5 ),
        .I2(\outdata_OBUF[31]_inst_i_22_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[23]_inst_i_38 
       (.I0(\outdata_OBUF[23]_inst_i_65_n_0 ),
        .I1(\IN[5]_24 ),
        .I2(\outdata_OBUF[23]_inst_i_67_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[23]_inst_i_4 
       (.I0(\outdata_OBUF[27]_inst_i_18_n_0 ),
        .I1(\IN[5]_45 ),
        .I2(\outdata_OBUF[27]_inst_i_16_n_0 ),
        .I3(\IN[3]_16 ),
        .I4(\outdata_OBUF[23]_inst_i_13_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[23]_inst_i_40 
       (.I0(\outdata_OBUF[23]_inst_i_70_n_0 ),
        .I1(\IN[3]_6 ),
        .I2(\outdata_OBUF[23]_inst_i_72_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[23]_inst_i_42 
       (.I0(\outdata_OBUF[23]_inst_i_74_n_0 ),
        .I1(\SN[0]_3 ),
        .I2(\outdata_OBUF[23]_inst_i_76_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[23]_inst_i_47 
       (.I0(\outdata_OBUF[23]_inst_i_76_n_0 ),
        .I1(\SN[0]_3 ),
        .I2(\outdata_OBUF[23]_inst_i_74_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[23]_inst_i_48 
       (.I0(\outdata_OBUF[23]_inst_i_72_n_0 ),
        .I1(\IN[3]_6 ),
        .I2(\outdata_OBUF[23]_inst_i_70_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[23]_inst_i_50 
       (.I0(\outdata_OBUF[23]_inst_i_67_n_0 ),
        .I1(\IN[5]_24 ),
        .I2(\outdata_OBUF[23]_inst_i_65_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[23]_inst_i_52 
       (.I0(\outdata_OBUF[23]_inst_i_83_n_0 ),
        .I1(\IN[5]_17 ),
        .I2(\outdata_OBUF[23]_inst_i_85_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[23]_inst_i_54 
       (.I0(\outdata_OBUF[23]_inst_i_85_n_0 ),
        .I1(\IN[5]_17 ),
        .I2(\outdata_OBUF[23]_inst_i_83_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[23]_inst_i_55 
       (.I0(\outdata_OBUF[23]_inst_i_86_n_0 ),
        .I1(\IN[4]_11 ),
        .I2(\outdata_OBUF[23]_inst_i_88_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[23]_inst_i_57 
       (.I0(\outdata_OBUF[23]_inst_i_91_n_0 ),
        .I1(\IN[3]_7 ),
        .I2(\outdata_OBUF[23]_inst_i_93_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFDFCCCC0080CC)) 
    \outdata_OBUF[23]_inst_i_59 
       (.I0(\IN[3]_18 ),
        .I1(\outdata_OBUF[23]_inst_i_97_n_0 ),
        .I2(\IN[4]_30 ),
        .I3(\SN[3]_1 ),
        .I4(\SN[1]_5 ),
        .I5(\outdata_OBUF[23]_inst_i_99_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFDFCCCC0080CC)) 
    \outdata_OBUF[23]_inst_i_63 
       (.I0(\IN[3]_18 ),
        .I1(\outdata_OBUF[23]_inst_i_99_n_0 ),
        .I2(\IN[4]_30 ),
        .I3(\SN[3]_1 ),
        .I4(\SN[1]_5 ),
        .I5(\outdata_OBUF[23]_inst_i_97_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[23]_inst_i_65 
       (.I0(indata_IBUF[9]),
        .I1(\outdata_OBUF[27]_inst_i_131_n_0 ),
        .I2(indata_IBUF[8]),
        .I3(\IN[4]_16 ),
        .I4(\outdata_OBUF[23]_inst_i_101_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[23]_inst_i_67 
       (.I0(indata_IBUF[13]),
        .I1(\outdata_OBUF[27]_inst_i_128_n_0 ),
        .I2(indata_IBUF[12]),
        .I3(\IN[4]_10 ),
        .I4(\outdata_OBUF[23]_inst_i_106_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[23]_inst_i_7 
       (.I0(\outdata_OBUF[23]_inst_i_14_n_0 ),
        .I1(\IN[5]_53 ),
        .I2(\outdata_OBUF[23]_inst_i_16_n_0 ),
        .I3(\IN[4]_28 ),
        .I4(\outdata_OBUF[23]_inst_i_18_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[23]_inst_i_70 
       (.I0(indata_IBUF[1]),
        .I1(\outdata_OBUF[27]_inst_i_114_n_0 ),
        .I2(indata_IBUF[0]),
        .I3(\IN[4]_14 ),
        .I4(\outdata_OBUF[23]_inst_i_110_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[23]_inst_i_72 
       (.I0(indata_IBUF[5]),
        .I1(\outdata_OBUF[27]_inst_i_120_n_0 ),
        .I2(indata_IBUF[4]),
        .I3(\IN[3]_8 ),
        .I4(\outdata_OBUF[23]_inst_i_112_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_OBUF[23]_inst_i_74 
       (.I0(\outdata_OBUF[23]_inst_i_113_n_0 ),
        .I1(\IN[5]_31 ),
        .I2(\outdata_OBUF[23]_inst_i_115_n_0 ),
        .I3(\IN[4]_17 ),
        .I4(\outdata_OBUF[23]_inst_i_117_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \outdata_OBUF[23]_inst_i_76 
       (.I0(\outdata_OBUF[23]_inst_i_118_n_0 ),
        .I1(\IN[3]_4 ),
        .I2(\outdata_OBUF[23]_inst_i_120_n_0 ),
        .I3(\IN[2]_3 ),
        .I4(\IN[5]_12 ),
        .I5(\outdata_OBUF[23]_inst_i_123_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \outdata_OBUF[23]_inst_i_8 
       (.I0(\outdata_OBUF[27]_inst_i_42_n_0 ),
        .I1(\SN[1]_0 ),
        .I2(\IN[2] ),
        .I3(\SN[3] ),
        .I4(\SN[1] ),
        .I5(\outdata_OBUF[27]_inst_i_39_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \outdata_OBUF[23]_inst_i_83 
       (.I0(\outdata_OBUF[23]_inst_i_123_n_0 ),
        .I1(\IN[2]_3 ),
        .I2(\IN[5]_12 ),
        .I3(\outdata_OBUF[23]_inst_i_118_n_0 ),
        .I4(\IN[3]_4 ),
        .I5(\outdata_OBUF[23]_inst_i_120_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[23]_inst_i_85 
       (.I0(\outdata_OBUF[23]_inst_i_115_n_0 ),
        .I1(\IN[4]_17 ),
        .I2(\outdata_OBUF[23]_inst_i_117_n_0 ),
        .I3(\IN[5]_31 ),
        .I4(\outdata_OBUF[23]_inst_i_113_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_OBUF[23]_inst_i_86 
       (.I0(\outdata_OBUF[23]_inst_i_101_n_0 ),
        .I1(\IN[4]_16 ),
        .I2(indata_IBUF[9]),
        .I3(\outdata_OBUF[27]_inst_i_131_n_0 ),
        .I4(indata_IBUF[8]),
        .O(\outdata_OBUF[23]_inst_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_OBUF[23]_inst_i_88 
       (.I0(\outdata_OBUF[23]_inst_i_106_n_0 ),
        .I1(\IN[4]_10 ),
        .I2(indata_IBUF[13]),
        .I3(\outdata_OBUF[27]_inst_i_128_n_0 ),
        .I4(indata_IBUF[12]),
        .O(\outdata_OBUF[23]_inst_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_OBUF[23]_inst_i_91 
       (.I0(\outdata_OBUF[23]_inst_i_110_n_0 ),
        .I1(\IN[4]_14 ),
        .I2(indata_IBUF[1]),
        .I3(\outdata_OBUF[27]_inst_i_114_n_0 ),
        .I4(indata_IBUF[0]),
        .O(\outdata_OBUF[23]_inst_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_OBUF[23]_inst_i_93 
       (.I0(\outdata_OBUF[23]_inst_i_112_n_0 ),
        .I1(\IN[3]_8 ),
        .I2(indata_IBUF[5]),
        .I3(\outdata_OBUF[27]_inst_i_120_n_0 ),
        .I4(indata_IBUF[4]),
        .O(\outdata_OBUF[23]_inst_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_OBUF[23]_inst_i_97 
       (.I0(\outdata_OBUF[23]_inst_i_132_n_0 ),
        .I1(\IN[3]_9 ),
        .I2(\outdata_OBUF[23]_inst_i_117_n_0 ),
        .I3(\IN[4]_17 ),
        .I4(\outdata_OBUF[23]_inst_i_115_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[23]_inst_i_99 
       (.I0(\outdata_OBUF[23]_inst_i_120_n_0 ),
        .I1(\IN[3]_4 ),
        .I2(\outdata_OBUF[23]_inst_i_118_n_0 ),
        .I3(\IN[3]_5 ),
        .I4(\outdata_OBUF[23]_inst_i_135_n_0 ),
        .O(\outdata_OBUF[23]_inst_i_99_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[24]_inst_i_1 
       (.I0(\outdata_OBUF[27]_inst_i_4_n_0 ),
        .I1(\IN[5]_39 ),
        .I2(\outdata_OBUF[27]_inst_i_2_n_0 ),
        .I3(\outdata_OBUF[25]_inst_i_3_n_0 ),
        .I4(\IN[3]_12 ),
        .O(outdata_OBUF[24]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[25]_inst_i_1 
       (.I0(\outdata_OBUF[27]_inst_i_4_n_0 ),
        .I1(\IN[5]_39 ),
        .I2(\outdata_OBUF[27]_inst_i_2_n_0 ),
        .I3(\IN[3]_12 ),
        .I4(\outdata_OBUF[25]_inst_i_3_n_0 ),
        .O(outdata_OBUF[25]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[25]_inst_i_3 
       (.I0(\outdata_OBUF[27]_inst_i_24_n_0 ),
        .I1(\IN[4]_2 ),
        .I2(\outdata_OBUF[27]_inst_i_22_n_0 ),
        .O(\outdata_OBUF[25]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[26]_inst_i_1 
       (.I0(\outdata_OBUF[27]_inst_i_2_n_0 ),
        .I1(\IN[5]_39 ),
        .I2(\outdata_OBUF[27]_inst_i_4_n_0 ),
        .I3(\outdata_OBUF[27]_inst_i_6_n_0 ),
        .I4(\IN[5]_40 ),
        .O(outdata_OBUF[26]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[27]_inst_i_1 
       (.I0(\outdata_OBUF[27]_inst_i_2_n_0 ),
        .I1(\IN[5]_39 ),
        .I2(\outdata_OBUF[27]_inst_i_4_n_0 ),
        .I3(\IN[5]_40 ),
        .I4(\outdata_OBUF[27]_inst_i_6_n_0 ),
        .O(outdata_OBUF[27]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[27]_inst_i_100 
       (.I0(indata_IBUF[24]),
        .I1(\outdata_OBUF[27]_inst_i_140_n_0 ),
        .I2(indata_IBUF[25]),
        .I3(\IN[4]_12 ),
        .I4(\outdata_OBUF[27]_inst_i_138_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \outdata_OBUF[27]_inst_i_102 
       (.I0(\outdata_OBUF[27]_inst_i_137_n_0 ),
        .I1(\IN[1] ),
        .I2(\IN[5]_4 ),
        .I3(indata_IBUF[28]),
        .I4(\outdata_OBUF[27]_inst_i_134_n_0 ),
        .I5(indata_IBUF[29]),
        .O(\outdata_OBUF[27]_inst_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[27]_inst_i_104 
       (.I0(\outdata_OBUF[27]_inst_i_143_n_0 ),
        .I1(\IN[5]_29 ),
        .I2(\outdata_OBUF[27]_inst_i_141_n_0 ),
        .I3(\IN[5]_30 ),
        .I4(\outdata_OBUF[27]_inst_i_155_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[27]_inst_i_106 
       (.I0(\outdata_OBUF[27]_inst_i_96_n_0 ),
        .I1(\IN[4]_13 ),
        .I2(\outdata_OBUF[27]_inst_i_94_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[27]_inst_i_108 
       (.I0(\outdata_OBUF[27]_inst_i_90_n_0 ),
        .I1(\IN[5]_23 ),
        .I2(\outdata_OBUF[27]_inst_i_88_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \outdata_OBUF[27]_inst_i_11 
       (.I0(\outdata_OBUF[27]_inst_i_39_n_0 ),
        .I1(\SN[1]_0 ),
        .I2(\IN[2] ),
        .I3(\SN[3] ),
        .I4(\SN[1] ),
        .I5(\outdata_OBUF[27]_inst_i_42_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[27]_inst_i_110 
       (.I0(\outdata_OBUF[27]_inst_i_102_n_0 ),
        .I1(\IN[4]_26 ),
        .I2(\outdata_OBUF[27]_inst_i_100_n_0 ),
        .I3(\outdata_OBUF[27]_inst_i_160_n_0 ),
        .I4(\IN[5]_47 ),
        .O(\outdata_OBUF[27]_inst_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[27]_inst_i_113 
       (.I0(\outdata_OBUF[27]_inst_i_102_n_0 ),
        .I1(\IN[4]_26 ),
        .I2(\outdata_OBUF[27]_inst_i_100_n_0 ),
        .I3(\IN[5]_47 ),
        .I4(\outdata_OBUF[27]_inst_i_160_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FFFF11005055)) 
    \outdata_OBUF[27]_inst_i_114 
       (.I0(\outdata_OBUF[27]_inst_i_162_n_0 ),
        .I1(g0_b0_n_0),
        .I2(\outdata_OBUF[27]_inst_i_163_n_0 ),
        .I3(IN_IBUF[0]),
        .I4(SN_IBUF[0]),
        .I5(\outdata_OBUF[27]_inst_i_164_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_114_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[27]_inst_i_116 
       (.I0(indata_IBUF[2]),
        .I1(\outdata_OBUF[27]_inst_i_166_n_0 ),
        .I2(indata_IBUF[3]),
        .O(\outdata_OBUF[27]_inst_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[27]_inst_i_118 
       (.I0(indata_IBUF[6]),
        .I1(\outdata_OBUF[27]_inst_i_167_n_0 ),
        .I2(indata_IBUF[7]),
        .O(\outdata_OBUF[27]_inst_i_118_n_0 ));
  LUT5 #(
    .INIT(32'hF3F322A2)) 
    \outdata_OBUF[27]_inst_i_120 
       (.I0(\outdata_OBUF[27]_inst_i_168_n_0 ),
        .I1(SN_IBUF[0]),
        .I2(IN_IBUF[0]),
        .I3(g0_b2_n_0),
        .I4(\outdata_OBUF[27]_inst_i_164_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hF343F343F373F343)) 
    \outdata_OBUF[27]_inst_i_128 
       (.I0(g0_b6_n_0),
        .I1(SN_IBUF[0]),
        .I2(IN_IBUF[0]),
        .I3(\outdata_OBUF[27]_inst_i_164_n_0 ),
        .I4(sel[3]),
        .I5(p_0_in[4]),
        .O(\outdata_OBUF[27]_inst_i_128_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[27]_inst_i_130 
       (.I0(indata_IBUF[14]),
        .I1(\outdata_OBUF[27]_inst_i_170_n_0 ),
        .I2(indata_IBUF[15]),
        .O(\outdata_OBUF[27]_inst_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFCCFFCCFF8CBB)) 
    \outdata_OBUF[27]_inst_i_131 
       (.I0(\outdata_OBUF[27]_inst_i_171_n_0 ),
        .I1(IN_IBUF[0]),
        .I2(g0_b4_n_0),
        .I3(SN_IBUF[0]),
        .I4(\outdata_OBUF[27]_inst_i_164_n_0 ),
        .I5(\outdata_OBUF[27]_inst_i_172_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_131_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[27]_inst_i_133 
       (.I0(indata_IBUF[10]),
        .I1(\outdata_OBUF[27]_inst_i_174_n_0 ),
        .I2(indata_IBUF[11]),
        .O(\outdata_OBUF[27]_inst_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h2525252525257525)) 
    \outdata_OBUF[27]_inst_i_134 
       (.I0(SN_IBUF[0]),
        .I1(g0_b14_n_0),
        .I2(IN_IBUF[0]),
        .I3(\outdata_OBUF[27]_inst_i_175_n_0 ),
        .I4(sel[3]),
        .I5(\outdata_OBUF[27]_inst_i_163_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_134_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEFFA200A)) 
    \outdata_OBUF[27]_inst_i_137 
       (.I0(indata_IBUF[30]),
        .I1(g0_b15_n_0),
        .I2(IN_IBUF[0]),
        .I3(SN_IBUF[0]),
        .I4(indata_IBUF[31]),
        .O(\outdata_OBUF[27]_inst_i_137_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEEFEF20222020)) 
    \outdata_OBUF[27]_inst_i_138 
       (.I0(indata_IBUF[26]),
        .I1(\IN[0] ),
        .I2(\outdata_OBUF[27]_inst_i_177_n_0 ),
        .I3(\outdata_OBUF[27]_inst_i_178_n_0 ),
        .I4(\outdata_OBUF[27]_inst_i_179_n_0 ),
        .I5(indata_IBUF[27]),
        .O(\outdata_OBUF[27]_inst_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h4454444444544545)) 
    \outdata_OBUF[27]_inst_i_140 
       (.I0(\IN[0] ),
        .I1(\outdata_OBUF[27]_inst_i_185_n_0 ),
        .I2(\outdata_OBUF[27]_inst_i_163_n_0 ),
        .I3(\outdata_OBUF[27]_inst_i_186_n_0 ),
        .I4(sel[3]),
        .I5(\outdata_OBUF[27]_inst_i_187_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hAAEEAFEEAA22A022)) 
    \outdata_OBUF[27]_inst_i_141 
       (.I0(indata_IBUF[20]),
        .I1(SN_IBUF[0]),
        .I2(\outdata_OBUF[27]_inst_i_188_n_0 ),
        .I3(IN_IBUF[0]),
        .I4(\outdata_OBUF[27]_inst_i_164_n_0 ),
        .I5(indata_IBUF[21]),
        .O(\outdata_OBUF[27]_inst_i_141_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[27]_inst_i_143 
       (.I0(indata_IBUF[22]),
        .I1(\outdata_OBUF[27]_inst_i_193_n_0 ),
        .I2(indata_IBUF[23]),
        .O(\outdata_OBUF[27]_inst_i_143_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_OBUF[27]_inst_i_145 
       (.I0(\outdata_OBUF[27]_inst_i_194_n_0 ),
        .I1(\IN[5]_32 ),
        .I2(indata_IBUF[16]),
        .I3(\outdata_OBUF[27]_inst_i_196_n_0 ),
        .I4(indata_IBUF[17]),
        .O(\outdata_OBUF[27]_inst_i_145_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_OBUF[27]_inst_i_147 
       (.I0(\outdata_OBUF[27]_inst_i_145_n_0 ),
        .I1(\IN[5]_28 ),
        .I2(\outdata_OBUF[27]_inst_i_141_n_0 ),
        .I3(\IN[5]_29 ),
        .I4(\outdata_OBUF[27]_inst_i_143_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_147_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[27]_inst_i_155 
       (.I0(indata_IBUF[16]),
        .I1(\outdata_OBUF[27]_inst_i_196_n_0 ),
        .I2(indata_IBUF[17]),
        .I3(\IN[5]_32 ),
        .I4(\outdata_OBUF[27]_inst_i_194_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_155_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[27]_inst_i_16 
       (.I0(\outdata_OBUF[27]_inst_i_43_n_0 ),
        .I1(\IN[5]_5 ),
        .I2(\outdata_OBUF[27]_inst_i_45_n_0 ),
        .I3(\IN[3]_1 ),
        .I4(\outdata_OBUF[27]_inst_i_47_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_OBUF[27]_inst_i_160 
       (.I0(\outdata_OBUF[27]_inst_i_155_n_0 ),
        .I1(\IN[5]_30 ),
        .I2(\outdata_OBUF[27]_inst_i_143_n_0 ),
        .I3(\IN[5]_29 ),
        .I4(\outdata_OBUF[27]_inst_i_141_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h8000011100000000)) 
    \outdata_OBUF[27]_inst_i_162 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(m_temp_carry_n_7),
        .I4(p_0_in[2]),
        .I5(\SN[0]_4 ),
        .O(\outdata_OBUF[27]_inst_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h9555555555555555)) 
    \outdata_OBUF[27]_inst_i_163 
       (.I0(p_0_in[4]),
        .I1(p_0_in[2]),
        .I2(m_temp_carry_n_7),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\outdata_OBUF[27]_inst_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \outdata_OBUF[27]_inst_i_164 
       (.I0(\outdata_OBUF[27]_inst_i_163_n_0 ),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(\SN[0]_4 ),
        .O(\outdata_OBUF[27]_inst_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFF02FF)) 
    \outdata_OBUF[27]_inst_i_166 
       (.I0(\outdata_OBUF[27]_inst_i_199_n_0 ),
        .I1(sel[2]),
        .I2(sel[3]),
        .I3(\SN[0]_4 ),
        .I4(\outdata_OBUF[27]_inst_i_163_n_0 ),
        .I5(\outdata_OBUF[27]_inst_i_200_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h3233303300330233)) 
    \outdata_OBUF[27]_inst_i_167 
       (.I0(\outdata_OBUF[27]_inst_i_201_n_0 ),
        .I1(\outdata_OBUF[27]_inst_i_202_n_0 ),
        .I2(sel[3]),
        .I3(\SN[0]_4 ),
        .I4(sel[2]),
        .I5(\outdata_OBUF[27]_inst_i_163_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_167_n_0 ));
  LUT5 #(
    .INIT(32'hFAFFF8FF)) 
    \outdata_OBUF[27]_inst_i_168 
       (.I0(\outdata_OBUF[27]_inst_i_163_n_0 ),
        .I1(sel[2]),
        .I2(SN_IBUF[0]),
        .I3(IN_IBUF[0]),
        .I4(sel[3]),
        .O(\outdata_OBUF[27]_inst_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005FF30FF)) 
    \outdata_OBUF[27]_inst_i_170 
       (.I0(p_0_in[4]),
        .I1(\outdata_OBUF[27]_inst_i_163_n_0 ),
        .I2(\outdata_OBUF[27]_inst_i_175_n_0 ),
        .I3(\SN[0]_4 ),
        .I4(sel[3]),
        .I5(\outdata_OBUF[27]_inst_i_203_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_170_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \outdata_OBUF[27]_inst_i_171 
       (.I0(\outdata_OBUF[27]_inst_i_163_n_0 ),
        .I1(IN_IBUF[0]),
        .I2(SN_IBUF[0]),
        .I3(p_0_in[2]),
        .I4(sel[1]),
        .O(\outdata_OBUF[27]_inst_i_171_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \outdata_OBUF[27]_inst_i_172 
       (.I0(p_0_in[4]),
        .I1(IN_IBUF[0]),
        .I2(SN_IBUF[0]),
        .I3(sel[3]),
        .O(\outdata_OBUF[27]_inst_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h00BAFFBA00FF00FF)) 
    \outdata_OBUF[27]_inst_i_174 
       (.I0(\outdata_OBUF[27]_inst_i_205_n_0 ),
        .I1(p_0_in[4]),
        .I2(sel[3]),
        .I3(SN_IBUF[0]),
        .I4(g0_b5_n_0),
        .I5(IN_IBUF[0]),
        .O(\outdata_OBUF[27]_inst_i_174_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h8001)) 
    \outdata_OBUF[27]_inst_i_175 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(m_temp_carry_n_7),
        .O(\outdata_OBUF[27]_inst_i_175_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \outdata_OBUF[27]_inst_i_177 
       (.I0(g0_b13_n_0),
        .I1(SN_IBUF[0]),
        .I2(IN_IBUF[0]),
        .O(\outdata_OBUF[27]_inst_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h57FFFFFEFFFFFFFF)) 
    \outdata_OBUF[27]_inst_i_178 
       (.I0(p_0_in[2]),
        .I1(m_temp_carry_n_7),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(\SN[0]_4 ),
        .O(\outdata_OBUF[27]_inst_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h15555555EAAAAAAA)) 
    \outdata_OBUF[27]_inst_i_179 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(m_temp_carry_n_7),
        .I4(p_0_in[2]),
        .I5(p_0_in[4]),
        .O(\outdata_OBUF[27]_inst_i_179_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[27]_inst_i_18 
       (.I0(\outdata_OBUF[27]_inst_i_45_n_0 ),
        .I1(\IN[5]_5 ),
        .I2(\outdata_OBUF[27]_inst_i_43_n_0 ),
        .I3(\IN[4]_0 ),
        .I4(\outdata_OBUF[27]_inst_i_51_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \outdata_OBUF[27]_inst_i_185 
       (.I0(g0_b12_n_0),
        .I1(SN_IBUF[0]),
        .I2(IN_IBUF[0]),
        .O(\outdata_OBUF[27]_inst_i_185_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF95FFFFFFFFFF)) 
    \outdata_OBUF[27]_inst_i_186 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(m_temp_carry_n_7),
        .I3(p_0_in[2]),
        .I4(SN_IBUF[0]),
        .I5(IN_IBUF[0]),
        .O(\outdata_OBUF[27]_inst_i_186_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFB)) 
    \outdata_OBUF[27]_inst_i_187 
       (.I0(SN_IBUF[0]),
        .I1(IN_IBUF[0]),
        .I2(m_temp_carry_n_7),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\outdata_OBUF[27]_inst_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF20002000)) 
    \outdata_OBUF[27]_inst_i_188 
       (.I0(sel[2]),
        .I1(p_0_in[4]),
        .I2(IN_IBUF[0]),
        .I3(sel[3]),
        .I4(g0_b10_n_0),
        .I5(SN_IBUF[0]),
        .O(\outdata_OBUF[27]_inst_i_188_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[27]_inst_i_19 
       (.I0(\outdata_OBUF[27]_inst_i_52_n_0 ),
        .I1(\SN[3]_0 ),
        .I2(\outdata_OBUF[27]_inst_i_54_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0CBB0CBB0C330CBB)) 
    \outdata_OBUF[27]_inst_i_193 
       (.I0(\outdata_OBUF[27]_inst_i_209_n_0 ),
        .I1(IN_IBUF[0]),
        .I2(g0_b11_n_0),
        .I3(SN_IBUF[0]),
        .I4(\outdata_OBUF[27]_inst_i_210_n_0 ),
        .I5(\outdata_OBUF[27]_inst_i_211_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_193_n_0 ));
  LUT6 #(
    .INIT(64'hFBABFAFA08A80A0A)) 
    \outdata_OBUF[27]_inst_i_194 
       (.I0(indata_IBUF[18]),
        .I1(\outdata_OBUF[27]_inst_i_212_n_0 ),
        .I2(SN_IBUF[0]),
        .I3(g0_b9_n_0),
        .I4(IN_IBUF[0]),
        .I5(indata_IBUF[19]),
        .O(\outdata_OBUF[27]_inst_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h0040F0FF0040F04F)) 
    \outdata_OBUF[27]_inst_i_196 
       (.I0(\outdata_OBUF[27]_inst_i_210_n_0 ),
        .I1(\outdata_OBUF[27]_inst_i_175_n_0 ),
        .I2(IN_IBUF[0]),
        .I3(SN_IBUF[0]),
        .I4(\outdata_OBUF[27]_inst_i_213_n_0 ),
        .I5(\outdata_OBUF[27]_inst_i_211_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h6A005500550000AA)) 
    \outdata_OBUF[27]_inst_i_199 
       (.I0(p_0_in[4]),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(m_temp_carry_n_7),
        .O(\outdata_OBUF[27]_inst_i_199_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[27]_inst_i_2 
       (.I0(\outdata_OBUF[27]_inst_i_7_n_0 ),
        .I1(\IN[0]_0 ),
        .I2(\outdata_OBUF[27]_inst_i_9_n_0 ),
        .I3(\SN[2]_2 ),
        .I4(\outdata_OBUF[27]_inst_i_11_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \outdata_OBUF[27]_inst_i_200 
       (.I0(IN_IBUF[0]),
        .I1(g0_b1_n_0),
        .I2(SN_IBUF[0]),
        .O(\outdata_OBUF[27]_inst_i_200_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \outdata_OBUF[27]_inst_i_201 
       (.I0(m_temp_carry_n_7),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .O(\outdata_OBUF[27]_inst_i_201_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \outdata_OBUF[27]_inst_i_202 
       (.I0(IN_IBUF[0]),
        .I1(g0_b3_n_0),
        .I2(SN_IBUF[0]),
        .O(\outdata_OBUF[27]_inst_i_202_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \outdata_OBUF[27]_inst_i_203 
       (.I0(IN_IBUF[0]),
        .I1(g0_b7_n_0),
        .I2(SN_IBUF[0]),
        .O(\outdata_OBUF[27]_inst_i_203_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000404002)) 
    \outdata_OBUF[27]_inst_i_205 
       (.I0(p_0_in[4]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(m_temp_carry_n_7),
        .I5(p_0_in[3]),
        .O(\outdata_OBUF[27]_inst_i_205_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hAAA80001)) 
    \outdata_OBUF[27]_inst_i_209 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(m_temp_carry_n_7),
        .I4(p_0_in[2]),
        .O(\outdata_OBUF[27]_inst_i_209_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA7FFFFFFF)) 
    \outdata_OBUF[27]_inst_i_210 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(m_temp_carry_n_7),
        .I4(p_0_in[2]),
        .I5(p_0_in[4]),
        .O(\outdata_OBUF[27]_inst_i_210_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \outdata_OBUF[27]_inst_i_211 
       (.I0(p_0_in[2]),
        .I1(m_temp_carry_n_7),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\outdata_OBUF[27]_inst_i_211_n_0 ));
  LUT6 #(
    .INIT(64'h4444444440404002)) 
    \outdata_OBUF[27]_inst_i_212 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(m_temp_carry_n_7),
        .I5(p_0_in[2]),
        .O(\outdata_OBUF[27]_inst_i_212_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAEAEAE)) 
    \outdata_OBUF[27]_inst_i_213 
       (.I0(\outdata_OBUF[27]_inst_i_214_n_0 ),
        .I1(\SN[0]_4 ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(m_temp_carry_n_7),
        .I5(p_0_in[2]),
        .O(\outdata_OBUF[27]_inst_i_213_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \outdata_OBUF[27]_inst_i_214 
       (.I0(g0_b8_n_0),
        .I1(IN_IBUF[0]),
        .I2(SN_IBUF[0]),
        .O(\outdata_OBUF[27]_inst_i_214_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \outdata_OBUF[27]_inst_i_22 
       (.I0(\outdata_OBUF[31]_inst_i_17_n_0 ),
        .I1(\IN[2]_1 ),
        .I2(\SN[2] ),
        .I3(\SN[0]_2 ),
        .I4(\IN[3]_3 ),
        .I5(\outdata_OBUF[31]_inst_i_13_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \outdata_OBUF[27]_inst_i_24 
       (.I0(\outdata_OBUF[31]_inst_i_21_n_0 ),
        .I1(\IN[4]_4 ),
        .I2(SN_IBUF[2]),
        .I3(\IN[2]_4 ),
        .I4(\IN[3]_3 ),
        .I5(\outdata_OBUF[31]_inst_i_18_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[27]_inst_i_25 
       (.I0(\outdata_OBUF[27]_inst_i_62_n_0 ),
        .I1(\IN[5]_25 ),
        .I2(\outdata_OBUF[27]_inst_i_64_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[27]_inst_i_27 
       (.I0(\outdata_OBUF[27]_inst_i_68_n_0 ),
        .I1(\IN[5]_22 ),
        .I2(\outdata_OBUF[27]_inst_i_70_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[27]_inst_i_29 
       (.I0(\outdata_OBUF[27]_inst_i_73_n_0 ),
        .I1(\IN[5]_41 ),
        .I2(\outdata_OBUF[27]_inst_i_75_n_0 ),
        .I3(\outdata_OBUF[27]_inst_i_76_n_0 ),
        .I4(\IN[5]_44 ),
        .O(\outdata_OBUF[27]_inst_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[27]_inst_i_36 
       (.I0(\outdata_OBUF[27]_inst_i_73_n_0 ),
        .I1(\IN[5]_41 ),
        .I2(\outdata_OBUF[27]_inst_i_75_n_0 ),
        .I3(\IN[5]_44 ),
        .I4(\outdata_OBUF[27]_inst_i_76_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[27]_inst_i_39 
       (.I0(\outdata_OBUF[27]_inst_i_80_n_0 ),
        .I1(\IN[5]_0 ),
        .I2(\outdata_OBUF[27]_inst_i_82_n_0 ),
        .I3(\IN[5] ),
        .I4(\outdata_OBUF[27]_inst_i_84_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[27]_inst_i_4 
       (.I0(\outdata_OBUF[27]_inst_i_16_n_0 ),
        .I1(\IN[5]_45 ),
        .I2(\outdata_OBUF[27]_inst_i_18_n_0 ),
        .I3(\outdata_OBUF[27]_inst_i_19_n_0 ),
        .I4(\SN[2]_3 ),
        .O(\outdata_OBUF[27]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[27]_inst_i_42 
       (.I0(\outdata_OBUF[27]_inst_i_82_n_0 ),
        .I1(\IN[5]_0 ),
        .I2(\outdata_OBUF[27]_inst_i_80_n_0 ),
        .I3(\IN[5]_1 ),
        .I4(\outdata_OBUF[27]_inst_i_87_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[27]_inst_i_43 
       (.I0(\outdata_OBUF[27]_inst_i_88_n_0 ),
        .I1(\IN[5]_23 ),
        .I2(\outdata_OBUF[27]_inst_i_90_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[27]_inst_i_45 
       (.I0(\outdata_OBUF[27]_inst_i_94_n_0 ),
        .I1(\IN[4]_13 ),
        .I2(\outdata_OBUF[27]_inst_i_96_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[27]_inst_i_47 
       (.I0(\outdata_OBUF[27]_inst_i_100_n_0 ),
        .I1(\IN[4]_26 ),
        .I2(\outdata_OBUF[27]_inst_i_102_n_0 ),
        .I3(\IN[5]_46 ),
        .I4(\outdata_OBUF[27]_inst_i_104_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[27]_inst_i_51 
       (.I0(\outdata_OBUF[27]_inst_i_100_n_0 ),
        .I1(\IN[4]_26 ),
        .I2(\outdata_OBUF[27]_inst_i_102_n_0 ),
        .I3(\outdata_OBUF[27]_inst_i_104_n_0 ),
        .I4(\IN[5]_46 ),
        .O(\outdata_OBUF[27]_inst_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[27]_inst_i_52 
       (.I0(\outdata_OBUF[27]_inst_i_106_n_0 ),
        .I1(\IN[4]_1 ),
        .I2(\outdata_OBUF[27]_inst_i_108_n_0 ),
        .I3(\IN[5]_6 ),
        .I4(\outdata_OBUF[27]_inst_i_110_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[27]_inst_i_54 
       (.I0(\outdata_OBUF[27]_inst_i_108_n_0 ),
        .I1(\IN[4]_1 ),
        .I2(\outdata_OBUF[27]_inst_i_106_n_0 ),
        .I3(\IN[5]_7 ),
        .I4(\outdata_OBUF[27]_inst_i_113_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[27]_inst_i_6 
       (.I0(\outdata_OBUF[27]_inst_i_22_n_0 ),
        .I1(\IN[4]_2 ),
        .I2(\outdata_OBUF[27]_inst_i_24_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[27]_inst_i_62 
       (.I0(indata_IBUF[0]),
        .I1(\outdata_OBUF[27]_inst_i_114_n_0 ),
        .I2(indata_IBUF[1]),
        .I3(\IN[5]_26 ),
        .I4(\outdata_OBUF[27]_inst_i_116_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_OBUF[27]_inst_i_64 
       (.I0(\outdata_OBUF[27]_inst_i_118_n_0 ),
        .I1(\IN[4]_15 ),
        .I2(indata_IBUF[4]),
        .I3(\outdata_OBUF[27]_inst_i_120_n_0 ),
        .I4(indata_IBUF[5]),
        .O(\outdata_OBUF[27]_inst_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[27]_inst_i_68 
       (.I0(indata_IBUF[12]),
        .I1(\outdata_OBUF[27]_inst_i_128_n_0 ),
        .I2(indata_IBUF[13]),
        .I3(\IN[4]_9 ),
        .I4(\outdata_OBUF[27]_inst_i_130_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[27]_inst_i_7 
       (.I0(\outdata_OBUF[27]_inst_i_25_n_0 ),
        .I1(\IN[5]_3 ),
        .I2(\outdata_OBUF[27]_inst_i_27_n_0 ),
        .I3(\IN[5]_2 ),
        .I4(\outdata_OBUF[27]_inst_i_29_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[27]_inst_i_70 
       (.I0(indata_IBUF[8]),
        .I1(\outdata_OBUF[27]_inst_i_131_n_0 ),
        .I2(indata_IBUF[9]),
        .I3(\IN[5]_27 ),
        .I4(\outdata_OBUF[27]_inst_i_133_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \outdata_OBUF[27]_inst_i_73 
       (.I0(indata_IBUF[28]),
        .I1(\outdata_OBUF[27]_inst_i_134_n_0 ),
        .I2(indata_IBUF[29]),
        .I3(\IN[1] ),
        .I4(\IN[5]_4 ),
        .I5(\outdata_OBUF[27]_inst_i_137_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_OBUF[27]_inst_i_75 
       (.I0(\outdata_OBUF[27]_inst_i_138_n_0 ),
        .I1(\IN[4]_12 ),
        .I2(indata_IBUF[24]),
        .I3(\outdata_OBUF[27]_inst_i_140_n_0 ),
        .I4(indata_IBUF[25]),
        .O(\outdata_OBUF[27]_inst_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[27]_inst_i_76 
       (.I0(\outdata_OBUF[27]_inst_i_141_n_0 ),
        .I1(\IN[5]_29 ),
        .I2(\outdata_OBUF[27]_inst_i_143_n_0 ),
        .I3(\IN[5]_28 ),
        .I4(\outdata_OBUF[27]_inst_i_145_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[27]_inst_i_80 
       (.I0(\outdata_OBUF[27]_inst_i_64_n_0 ),
        .I1(\IN[5]_25 ),
        .I2(\outdata_OBUF[27]_inst_i_62_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[27]_inst_i_82 
       (.I0(\outdata_OBUF[27]_inst_i_70_n_0 ),
        .I1(\IN[5]_22 ),
        .I2(\outdata_OBUF[27]_inst_i_68_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[27]_inst_i_84 
       (.I0(\outdata_OBUF[27]_inst_i_75_n_0 ),
        .I1(\IN[5]_41 ),
        .I2(\outdata_OBUF[27]_inst_i_73_n_0 ),
        .I3(\outdata_OBUF[27]_inst_i_147_n_0 ),
        .I4(\IN[5]_42 ),
        .O(\outdata_OBUF[27]_inst_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[27]_inst_i_87 
       (.I0(\outdata_OBUF[27]_inst_i_75_n_0 ),
        .I1(\IN[5]_41 ),
        .I2(\outdata_OBUF[27]_inst_i_73_n_0 ),
        .I3(\IN[5]_42 ),
        .I4(\outdata_OBUF[27]_inst_i_147_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_OBUF[27]_inst_i_88 
       (.I0(\outdata_OBUF[27]_inst_i_133_n_0 ),
        .I1(\IN[5]_27 ),
        .I2(indata_IBUF[8]),
        .I3(\outdata_OBUF[27]_inst_i_131_n_0 ),
        .I4(indata_IBUF[9]),
        .O(\outdata_OBUF[27]_inst_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[27]_inst_i_9 
       (.I0(\outdata_OBUF[27]_inst_i_27_n_0 ),
        .I1(\IN[5]_3 ),
        .I2(\outdata_OBUF[27]_inst_i_25_n_0 ),
        .I3(\IN[2]_0 ),
        .I4(\outdata_OBUF[27]_inst_i_36_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_OBUF[27]_inst_i_90 
       (.I0(\outdata_OBUF[27]_inst_i_130_n_0 ),
        .I1(\IN[4]_9 ),
        .I2(indata_IBUF[12]),
        .I3(\outdata_OBUF[27]_inst_i_128_n_0 ),
        .I4(indata_IBUF[13]),
        .O(\outdata_OBUF[27]_inst_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[27]_inst_i_94 
       (.I0(indata_IBUF[4]),
        .I1(\outdata_OBUF[27]_inst_i_120_n_0 ),
        .I2(indata_IBUF[5]),
        .I3(\IN[4]_15 ),
        .I4(\outdata_OBUF[27]_inst_i_118_n_0 ),
        .O(\outdata_OBUF[27]_inst_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_OBUF[27]_inst_i_96 
       (.I0(\outdata_OBUF[27]_inst_i_116_n_0 ),
        .I1(\IN[5]_26 ),
        .I2(indata_IBUF[0]),
        .I3(\outdata_OBUF[27]_inst_i_114_n_0 ),
        .I4(indata_IBUF[1]),
        .O(\outdata_OBUF[27]_inst_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[28]_inst_i_1 
       (.I0(\outdata_OBUF[29]_inst_i_4_n_0 ),
        .I1(\SN[0] ),
        .I2(\outdata_OBUF[29]_inst_i_2_n_0 ),
        .O(outdata_OBUF[28]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[29]_inst_i_1 
       (.I0(\outdata_OBUF[29]_inst_i_2_n_0 ),
        .I1(\SN[0] ),
        .I2(\outdata_OBUF[29]_inst_i_4_n_0 ),
        .O(outdata_OBUF[29]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \outdata_OBUF[29]_inst_i_2 
       (.I0(\outdata_OBUF[31]_inst_i_8_n_0 ),
        .I1(IN_IBUF[5]),
        .I2(\IN[3] ),
        .I3(\SN[0]_0 ),
        .I4(\outdata_OBUF[31]_inst_i_5_n_0 ),
        .O(\outdata_OBUF[29]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \outdata_OBUF[29]_inst_i_4 
       (.I0(\outdata_OBUF[31]_inst_i_12_n_0 ),
        .I1(\IN[3]_3 ),
        .I2(\IN[2]_2 ),
        .I3(IN_IBUF[4]),
        .I4(\outdata_OBUF[31]_inst_i_9_n_0 ),
        .O(\outdata_OBUF[29]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[2]_inst_i_1 
       (.I0(\outdata_OBUF[3]_inst_i_2_n_0 ),
        .I1(\IN[5]_33 ),
        .I2(\outdata_OBUF[3]_inst_i_4_n_0 ),
        .I3(\outdata_OBUF[3]_inst_i_6_n_0 ),
        .I4(\IN[4]_19 ),
        .O(outdata_OBUF[2]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \outdata_OBUF[30]_inst_i_1 
       (.I0(\outdata_OBUF[31]_inst_i_4_n_0 ),
        .I1(\IN[3]_0 ),
        .I2(IN_IBUF[4]),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[5]),
        .I5(\outdata_OBUF[31]_inst_i_2_n_0 ),
        .O(outdata_OBUF[30]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \outdata_OBUF[31]_inst_i_1 
       (.I0(\outdata_OBUF[31]_inst_i_2_n_0 ),
        .I1(\IN[3]_0 ),
        .I2(IN_IBUF[4]),
        .I3(SN_IBUF[0]),
        .I4(IN_IBUF[5]),
        .I5(\outdata_OBUF[31]_inst_i_4_n_0 ),
        .O(outdata_OBUF[31]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \outdata_OBUF[31]_inst_i_12 
       (.I0(\outdata_OBUF[31]_inst_i_18_n_0 ),
        .I1(\IN[4]_4 ),
        .I2(SN_IBUF[2]),
        .I3(\IN[2]_4 ),
        .I4(\IN[3]_3 ),
        .I5(\outdata_OBUF[31]_inst_i_21_n_0 ),
        .O(\outdata_OBUF[31]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[31]_inst_i_13 
       (.I0(\outdata_OBUF[23]_inst_i_24_n_0 ),
        .I1(\IN[5]_10 ),
        .I2(\outdata_OBUF[23]_inst_i_22_n_0 ),
        .O(\outdata_OBUF[31]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \outdata_OBUF[31]_inst_i_17 
       (.I0(\outdata_OBUF[23]_inst_i_32_n_0 ),
        .I1(\IN[5]_16 ),
        .I2(\SN[0]_2 ),
        .I3(\SN[2]_0 ),
        .I4(\SN[1]_1 ),
        .I5(\outdata_OBUF[23]_inst_i_28_n_0 ),
        .O(\outdata_OBUF[31]_inst_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[31]_inst_i_18 
       (.I0(\outdata_OBUF[23]_inst_i_35_n_0 ),
        .I1(\IN[4]_5 ),
        .I2(\outdata_OBUF[23]_inst_i_33_n_0 ),
        .O(\outdata_OBUF[31]_inst_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \outdata_OBUF[31]_inst_i_2 
       (.I0(\outdata_OBUF[31]_inst_i_5_n_0 ),
        .I1(IN_IBUF[5]),
        .I2(\IN[3] ),
        .I3(\SN[0]_0 ),
        .I4(\outdata_OBUF[31]_inst_i_8_n_0 ),
        .O(\outdata_OBUF[31]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[31]_inst_i_21 
       (.I0(\outdata_OBUF[31]_inst_i_22_n_0 ),
        .I1(\IN[2]_5 ),
        .I2(\outdata_OBUF[31]_inst_i_24_n_0 ),
        .O(\outdata_OBUF[31]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[31]_inst_i_22 
       (.I0(\outdata_OBUF[31]_inst_i_25_n_0 ),
        .I1(\IN[4]_7 ),
        .I2(\outdata_OBUF[31]_inst_i_27_n_0 ),
        .I3(\IN[5]_20 ),
        .I4(\outdata_OBUF[31]_inst_i_29_n_0 ),
        .O(\outdata_OBUF[31]_inst_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[31]_inst_i_24 
       (.I0(\outdata_OBUF[31]_inst_i_27_n_0 ),
        .I1(\IN[4]_7 ),
        .I2(\outdata_OBUF[31]_inst_i_25_n_0 ),
        .I3(\IN[5]_21 ),
        .I4(\outdata_OBUF[31]_inst_i_32_n_0 ),
        .O(\outdata_OBUF[31]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[31]_inst_i_25 
       (.I0(\outdata_OBUF[23]_inst_i_93_n_0 ),
        .I1(\IN[3]_7 ),
        .I2(\outdata_OBUF[23]_inst_i_91_n_0 ),
        .O(\outdata_OBUF[31]_inst_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[31]_inst_i_27 
       (.I0(\outdata_OBUF[23]_inst_i_88_n_0 ),
        .I1(\IN[4]_11 ),
        .I2(\outdata_OBUF[23]_inst_i_86_n_0 ),
        .O(\outdata_OBUF[31]_inst_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[31]_inst_i_29 
       (.I0(\outdata_OBUF[31]_inst_i_36_n_0 ),
        .I1(\IN[4]_8 ),
        .I2(\outdata_OBUF[31]_inst_i_38_n_0 ),
        .O(\outdata_OBUF[31]_inst_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[31]_inst_i_32 
       (.I0(\outdata_OBUF[31]_inst_i_38_n_0 ),
        .I1(\IN[4]_8 ),
        .I2(\outdata_OBUF[31]_inst_i_36_n_0 ),
        .O(\outdata_OBUF[31]_inst_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[31]_inst_i_36 
       (.I0(\outdata_OBUF[23]_inst_i_117_n_0 ),
        .I1(\IN[4]_17 ),
        .I2(\outdata_OBUF[23]_inst_i_115_n_0 ),
        .I3(\IN[3]_9 ),
        .I4(\outdata_OBUF[23]_inst_i_132_n_0 ),
        .O(\outdata_OBUF[31]_inst_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_OBUF[31]_inst_i_38 
       (.I0(\outdata_OBUF[23]_inst_i_135_n_0 ),
        .I1(\IN[3]_5 ),
        .I2(\outdata_OBUF[23]_inst_i_120_n_0 ),
        .I3(\IN[3]_4 ),
        .I4(\outdata_OBUF[23]_inst_i_118_n_0 ),
        .O(\outdata_OBUF[31]_inst_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \outdata_OBUF[31]_inst_i_4 
       (.I0(\outdata_OBUF[31]_inst_i_9_n_0 ),
        .I1(\IN[3]_3 ),
        .I2(\IN[2]_2 ),
        .I3(IN_IBUF[4]),
        .I4(\outdata_OBUF[31]_inst_i_12_n_0 ),
        .O(\outdata_OBUF[31]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[31]_inst_i_5 
       (.I0(\outdata_OBUF[27]_inst_i_7_n_0 ),
        .I1(\IN[0]_0 ),
        .I2(\outdata_OBUF[27]_inst_i_9_n_0 ),
        .I3(\outdata_OBUF[27]_inst_i_11_n_0 ),
        .I4(\SN[2]_2 ),
        .O(\outdata_OBUF[31]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[31]_inst_i_8 
       (.I0(\outdata_OBUF[27]_inst_i_16_n_0 ),
        .I1(\IN[5]_45 ),
        .I2(\outdata_OBUF[27]_inst_i_18_n_0 ),
        .I3(\SN[2]_3 ),
        .I4(\outdata_OBUF[27]_inst_i_19_n_0 ),
        .O(\outdata_OBUF[31]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \outdata_OBUF[31]_inst_i_9 
       (.I0(\outdata_OBUF[31]_inst_i_13_n_0 ),
        .I1(\IN[2]_1 ),
        .I2(\SN[2] ),
        .I3(\SN[0]_2 ),
        .I4(\IN[3]_3 ),
        .I5(\outdata_OBUF[31]_inst_i_17_n_0 ),
        .O(\outdata_OBUF[31]_inst_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[3]_inst_i_1 
       (.I0(\outdata_OBUF[3]_inst_i_2_n_0 ),
        .I1(\IN[5]_33 ),
        .I2(\outdata_OBUF[3]_inst_i_4_n_0 ),
        .I3(\IN[4]_19 ),
        .I4(\outdata_OBUF[3]_inst_i_6_n_0 ),
        .O(outdata_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[3]_inst_i_10 
       (.I0(\outdata_OBUF[15]_inst_i_35_n_0 ),
        .I1(\IN[4]_29 ),
        .I2(\outdata_OBUF[15]_inst_i_33_n_0 ),
        .I3(\outdata_OBUF[7]_inst_i_19_n_0 ),
        .I4(\IN[3]_17 ),
        .O(\outdata_OBUF[3]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[3]_inst_i_2 
       (.I0(\outdata_OBUF[15]_inst_i_8_n_0 ),
        .I1(\IN[5]_43 ),
        .I2(\outdata_OBUF[15]_inst_i_6_n_0 ),
        .I3(\IN[4]_25 ),
        .I4(\outdata_OBUF[7]_inst_i_7_n_0 ),
        .O(\outdata_OBUF[3]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[3]_inst_i_4 
       (.I0(\outdata_OBUF[15]_inst_i_13_n_0 ),
        .I1(\IN[3]_13 ),
        .I2(\outdata_OBUF[15]_inst_i_11_n_0 ),
        .I3(\outdata_OBUF[7]_inst_i_11_n_0 ),
        .I4(\IN[3]_14 ),
        .O(\outdata_OBUF[3]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[3]_inst_i_6 
       (.I0(\outdata_OBUF[7]_inst_i_14_n_0 ),
        .I1(\IN[5]_48 ),
        .I2(\outdata_OBUF[7]_inst_i_12_n_0 ),
        .I3(\IN[5]_49 ),
        .I4(\outdata_OBUF[3]_inst_i_10_n_0 ),
        .O(\outdata_OBUF[3]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[4]_inst_i_1 
       (.I0(\outdata_OBUF[7]_inst_i_4_n_0 ),
        .I1(\IN[5]_34 ),
        .I2(\outdata_OBUF[7]_inst_i_2_n_0 ),
        .I3(\outdata_OBUF[5]_inst_i_3_n_0 ),
        .I4(\IN[4]_20 ),
        .O(outdata_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[5]_inst_i_1 
       (.I0(\outdata_OBUF[7]_inst_i_4_n_0 ),
        .I1(\IN[5]_34 ),
        .I2(\outdata_OBUF[7]_inst_i_2_n_0 ),
        .I3(\IN[4]_20 ),
        .I4(\outdata_OBUF[5]_inst_i_3_n_0 ),
        .O(outdata_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[5]_inst_i_3 
       (.I0(\outdata_OBUF[7]_inst_i_12_n_0 ),
        .I1(\IN[5]_48 ),
        .I2(\outdata_OBUF[7]_inst_i_14_n_0 ),
        .I3(\outdata_OBUF[7]_inst_i_16_n_0 ),
        .I4(\IN[5]_50 ),
        .O(\outdata_OBUF[5]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[6]_inst_i_1 
       (.I0(\outdata_OBUF[7]_inst_i_2_n_0 ),
        .I1(\IN[5]_34 ),
        .I2(\outdata_OBUF[7]_inst_i_4_n_0 ),
        .I3(\outdata_OBUF[7]_inst_i_6_n_0 ),
        .I4(\IN[4]_21 ),
        .O(outdata_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[7]_inst_i_1 
       (.I0(\outdata_OBUF[7]_inst_i_2_n_0 ),
        .I1(\IN[5]_34 ),
        .I2(\outdata_OBUF[7]_inst_i_4_n_0 ),
        .I3(\IN[4]_21 ),
        .I4(\outdata_OBUF[7]_inst_i_6_n_0 ),
        .O(outdata_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[7]_inst_i_11 
       (.I0(\outdata_OBUF[15]_inst_i_26_n_0 ),
        .I1(\IN[3]_2 ),
        .I2(\outdata_OBUF[15]_inst_i_24_n_0 ),
        .O(\outdata_OBUF[7]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[7]_inst_i_12 
       (.I0(\outdata_OBUF[15]_inst_i_29_n_0 ),
        .I1(\IN[5]_8 ),
        .I2(\outdata_OBUF[15]_inst_i_27_n_0 ),
        .O(\outdata_OBUF[7]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[7]_inst_i_14 
       (.I0(\outdata_OBUF[15]_inst_i_32_n_0 ),
        .I1(\IN[5]_13 ),
        .I2(\outdata_OBUF[15]_inst_i_30_n_0 ),
        .O(\outdata_OBUF[7]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[7]_inst_i_16 
       (.I0(\outdata_OBUF[15]_inst_i_35_n_0 ),
        .I1(\IN[4]_29 ),
        .I2(\outdata_OBUF[15]_inst_i_33_n_0 ),
        .I3(\IN[3]_17 ),
        .I4(\outdata_OBUF[7]_inst_i_19_n_0 ),
        .O(\outdata_OBUF[7]_inst_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_OBUF[7]_inst_i_19 
       (.I0(\outdata_OBUF[15]_inst_i_44_n_0 ),
        .I1(\IN[4]_6 ),
        .I2(\outdata_OBUF[15]_inst_i_42_n_0 ),
        .O(\outdata_OBUF[7]_inst_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[7]_inst_i_2 
       (.I0(\outdata_OBUF[15]_inst_i_8_n_0 ),
        .I1(\IN[5]_43 ),
        .I2(\outdata_OBUF[15]_inst_i_6_n_0 ),
        .I3(\outdata_OBUF[7]_inst_i_7_n_0 ),
        .I4(\IN[4]_25 ),
        .O(\outdata_OBUF[7]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[7]_inst_i_4 
       (.I0(\outdata_OBUF[15]_inst_i_13_n_0 ),
        .I1(\IN[3]_13 ),
        .I2(\outdata_OBUF[15]_inst_i_11_n_0 ),
        .I3(\IN[3]_14 ),
        .I4(\outdata_OBUF[7]_inst_i_11_n_0 ),
        .O(\outdata_OBUF[7]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[7]_inst_i_6 
       (.I0(\outdata_OBUF[7]_inst_i_12_n_0 ),
        .I1(\IN[5]_48 ),
        .I2(\outdata_OBUF[7]_inst_i_14_n_0 ),
        .I3(\IN[5]_50 ),
        .I4(\outdata_OBUF[7]_inst_i_16_n_0 ),
        .O(\outdata_OBUF[7]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEFEF20002020)) 
    \outdata_OBUF[7]_inst_i_7 
       (.I0(\outdata_OBUF[15]_inst_i_23_n_0 ),
        .I1(\SN[3] ),
        .I2(\IN[2] ),
        .I3(\IN[4] ),
        .I4(\SN[1] ),
        .I5(\outdata_OBUF[15]_inst_i_21_n_0 ),
        .O(\outdata_OBUF[7]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[8]_inst_i_1 
       (.I0(\outdata_OBUF[11]_inst_i_4_n_0 ),
        .I1(\IN[5]_35 ),
        .I2(\outdata_OBUF[11]_inst_i_2_n_0 ),
        .I3(\outdata_OBUF[9]_inst_i_3_n_0 ),
        .I4(\IN[4]_22 ),
        .O(outdata_OBUF[8]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_OBUF[9]_inst_i_1 
       (.I0(\outdata_OBUF[11]_inst_i_4_n_0 ),
        .I1(\IN[5]_35 ),
        .I2(\outdata_OBUF[11]_inst_i_2_n_0 ),
        .I3(\IN[4]_22 ),
        .I4(\outdata_OBUF[9]_inst_i_3_n_0 ),
        .O(outdata_OBUF[9]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_OBUF[9]_inst_i_3 
       (.I0(\outdata_OBUF[15]_inst_i_18_n_0 ),
        .I1(\IN[5]_51 ),
        .I2(\outdata_OBUF[15]_inst_i_16_n_0 ),
        .I3(\outdata_OBUF[11]_inst_i_9_n_0 ),
        .I4(\IN[5]_52 ),
        .O(\outdata_OBUF[9]_inst_i_3_n_0 ));
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
