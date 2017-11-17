-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3.1 (win64) Build 2035080 Fri Oct 20 14:20:01 MDT 2017
-- Date        : Thu Nov 16 16:41:19 2017
-- Host        : Jensen-Surface running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/jlrei/Documents/SourceTree/EE324_Lab5/EE324_Lab5.srcs/sources_1/bd/System/ip/System_Zybo_VGA_Basic_0_1/System_Zybo_VGA_Basic_0_1_sim_netlist.vhdl
-- Design      : System_Zybo_VGA_Basic_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity System_Zybo_VGA_Basic_0_1_VGA_Control is
  port (
    VGA_HS : out STD_LOGIC;
    VGA_VS : out STD_LOGIC;
    \H_Counter_reg[4]_0\ : out STD_LOGIC;
    \H_Counter_reg[4]_1\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 27 downto 0 );
    VGA_VS_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 29 downto 0 );
    V_InRange_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    V_InRange_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    V_InRange_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_VS_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    VGA_R : out STD_LOGIC_VECTOR ( 4 downto 0 );
    VGA_B : out STD_LOGIC_VECTOR ( 4 downto 0 );
    VGA_G : out STD_LOGIC_VECTOR ( 5 downto 0 );
    pixel_clk : in STD_LOGIC;
    H_Length : in STD_LOGIC_VECTOR ( 31 downto 0 );
    VGA_R5 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    V_Length : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \slv_reg5_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg9_reg[4]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg9_reg[4]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg9_reg[14]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg9_reg[18]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg9_reg[22]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg9_reg[26]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg9_reg[29]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg8_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg8_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg8_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg8_reg[15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg8_reg[19]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg8_reg[23]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg8_reg[27]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg8_reg[31]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg4_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg4_reg[4]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg4_reg[4]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg4_reg[14]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg4_reg[18]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg4_reg[22]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg4_reg[26]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg4_reg[29]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    V_Start : in STD_LOGIC_VECTOR ( 30 downto 0 );
    H_End : in STD_LOGIC_VECTOR ( 31 downto 0 );
    H_Start : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \slv_reg0_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \slv_reg5_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg10_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \slv_reg11_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \slv_reg9_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \V_Counter_reg[26]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg4_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg5_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg9_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    V_End : in STD_LOGIC_VECTOR ( 27 downto 0 );
    \slv_reg5_reg[30]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of System_Zybo_VGA_Basic_0_1_VGA_Control : entity is "VGA_Control";
end System_Zybo_VGA_Basic_0_1_VGA_Control;

architecture STRUCTURE of System_Zybo_VGA_Basic_0_1_VGA_Control is
  signal \^d\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \H_Counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_10_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_11_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_13_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_14_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_15_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_16_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_17_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_18_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_19_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_20_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_24_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_25_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_26_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_27_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_28_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_29_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_30_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_31_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_49_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_4_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_50_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_51_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_52_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_53_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_54_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_55_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_56_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_5_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_6_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_7_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_8_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_9_n_0\ : STD_LOGIC;
  signal \H_Counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \H_Counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \H_Counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \H_Counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \H_Counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \H_Counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \H_Counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \H_Counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \H_Counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \H_Counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \H_Counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \H_Counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \H_Counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \H_Counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \H_Counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \H_Counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \H_Counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \H_Counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \H_Counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \H_Counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \H_Counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \H_Counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \H_Counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \H_Counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \H_Counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \H_Counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \H_Counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \H_Counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \H_Counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \H_Counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \H_Counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \H_Counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \H_Counter_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \H_Counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \H_Counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \H_Counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \H_Counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \H_Counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \H_Counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \H_Counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_12_n_0\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_12_n_1\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_12_n_2\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_12_n_3\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_23_n_0\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_23_n_1\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_23_n_2\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_23_n_3\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_3_n_1\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \^h_counter_reg[4]_0\ : STD_LOGIC;
  signal \^h_counter_reg[4]_1\ : STD_LOGIC;
  signal \H_Counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \H_Counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \H_Counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \H_Counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \H_Counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \H_Counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \H_Counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \H_Counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \H_Counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \H_Counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \H_Counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \H_Counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \H_Counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \H_Counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \H_Counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \H_Counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \H_Counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \H_Counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \H_Counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \H_Counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \H_Counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \H_Counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \H_Counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \H_Counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \H_Counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \H_Counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \H_Counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \H_Counter_reg_n_0_[21]\ : STD_LOGIC;
  signal \H_Counter_reg_n_0_[22]\ : STD_LOGIC;
  signal \H_Counter_reg_n_0_[23]\ : STD_LOGIC;
  signal \H_Counter_reg_n_0_[24]\ : STD_LOGIC;
  signal \H_Counter_reg_n_0_[25]\ : STD_LOGIC;
  signal \H_Counter_reg_n_0_[26]\ : STD_LOGIC;
  signal \H_Counter_reg_n_0_[27]\ : STD_LOGIC;
  signal \H_Counter_reg_n_0_[28]\ : STD_LOGIC;
  signal \H_Counter_reg_n_0_[29]\ : STD_LOGIC;
  signal \H_Counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \H_Counter_reg_n_0_[30]\ : STD_LOGIC;
  signal \H_Counter_reg_n_0_[31]\ : STD_LOGIC;
  signal \H_Counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \H_Counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \H_Counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \H_Counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \H_Counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \H_Counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \H_Counter_reg_n_0_[9]\ : STD_LOGIC;
  signal H_InRange : STD_LOGIC;
  signal H_InRange0 : STD_LOGIC;
  signal H_InRange1 : STD_LOGIC;
  signal H_InRange13_in : STD_LOGIC;
  signal H_InRange_i_10_n_0 : STD_LOGIC;
  signal H_InRange_i_115_n_0 : STD_LOGIC;
  signal H_InRange_i_116_n_0 : STD_LOGIC;
  signal H_InRange_i_117_n_0 : STD_LOGIC;
  signal H_InRange_i_118_n_0 : STD_LOGIC;
  signal H_InRange_i_119_n_0 : STD_LOGIC;
  signal H_InRange_i_11_n_0 : STD_LOGIC;
  signal H_InRange_i_120_n_0 : STD_LOGIC;
  signal H_InRange_i_121_n_0 : STD_LOGIC;
  signal H_InRange_i_122_n_0 : STD_LOGIC;
  signal H_InRange_i_12_n_0 : STD_LOGIC;
  signal H_InRange_i_14_n_0 : STD_LOGIC;
  signal H_InRange_i_15_n_0 : STD_LOGIC;
  signal H_InRange_i_16_n_0 : STD_LOGIC;
  signal H_InRange_i_17_n_0 : STD_LOGIC;
  signal H_InRange_i_18_n_0 : STD_LOGIC;
  signal H_InRange_i_19_n_0 : STD_LOGIC;
  signal H_InRange_i_20_n_0 : STD_LOGIC;
  signal H_InRange_i_21_n_0 : STD_LOGIC;
  signal H_InRange_i_23_n_0 : STD_LOGIC;
  signal H_InRange_i_24_n_0 : STD_LOGIC;
  signal H_InRange_i_25_n_0 : STD_LOGIC;
  signal H_InRange_i_26_n_0 : STD_LOGIC;
  signal H_InRange_i_27_n_0 : STD_LOGIC;
  signal H_InRange_i_28_n_0 : STD_LOGIC;
  signal H_InRange_i_29_n_0 : STD_LOGIC;
  signal H_InRange_i_30_n_0 : STD_LOGIC;
  signal H_InRange_i_34_n_0 : STD_LOGIC;
  signal H_InRange_i_35_n_0 : STD_LOGIC;
  signal H_InRange_i_36_n_0 : STD_LOGIC;
  signal H_InRange_i_37_n_0 : STD_LOGIC;
  signal H_InRange_i_38_n_0 : STD_LOGIC;
  signal H_InRange_i_39_n_0 : STD_LOGIC;
  signal H_InRange_i_40_n_0 : STD_LOGIC;
  signal H_InRange_i_41_n_0 : STD_LOGIC;
  signal H_InRange_i_45_n_0 : STD_LOGIC;
  signal H_InRange_i_46_n_0 : STD_LOGIC;
  signal H_InRange_i_47_n_0 : STD_LOGIC;
  signal H_InRange_i_48_n_0 : STD_LOGIC;
  signal H_InRange_i_49_n_0 : STD_LOGIC;
  signal H_InRange_i_50_n_0 : STD_LOGIC;
  signal H_InRange_i_51_n_0 : STD_LOGIC;
  signal H_InRange_i_52_n_0 : STD_LOGIC;
  signal H_InRange_i_5_n_0 : STD_LOGIC;
  signal H_InRange_i_6_n_0 : STD_LOGIC;
  signal H_InRange_i_71_n_0 : STD_LOGIC;
  signal H_InRange_i_72_n_0 : STD_LOGIC;
  signal H_InRange_i_73_n_0 : STD_LOGIC;
  signal H_InRange_i_74_n_0 : STD_LOGIC;
  signal H_InRange_i_75_n_0 : STD_LOGIC;
  signal H_InRange_i_76_n_0 : STD_LOGIC;
  signal H_InRange_i_77_n_0 : STD_LOGIC;
  signal H_InRange_i_78_n_0 : STD_LOGIC;
  signal H_InRange_i_7_n_0 : STD_LOGIC;
  signal H_InRange_i_89_n_0 : STD_LOGIC;
  signal H_InRange_i_8_n_0 : STD_LOGIC;
  signal H_InRange_i_90_n_0 : STD_LOGIC;
  signal H_InRange_i_91_n_0 : STD_LOGIC;
  signal H_InRange_i_93_n_0 : STD_LOGIC;
  signal H_InRange_i_94_n_0 : STD_LOGIC;
  signal H_InRange_i_95_n_0 : STD_LOGIC;
  signal H_InRange_i_96_n_0 : STD_LOGIC;
  signal H_InRange_i_9_n_0 : STD_LOGIC;
  signal H_InRange_reg_i_13_n_0 : STD_LOGIC;
  signal H_InRange_reg_i_13_n_1 : STD_LOGIC;
  signal H_InRange_reg_i_13_n_2 : STD_LOGIC;
  signal H_InRange_reg_i_13_n_3 : STD_LOGIC;
  signal H_InRange_reg_i_22_n_0 : STD_LOGIC;
  signal H_InRange_reg_i_22_n_1 : STD_LOGIC;
  signal H_InRange_reg_i_22_n_2 : STD_LOGIC;
  signal H_InRange_reg_i_22_n_3 : STD_LOGIC;
  signal H_InRange_reg_i_2_n_1 : STD_LOGIC;
  signal H_InRange_reg_i_2_n_2 : STD_LOGIC;
  signal H_InRange_reg_i_2_n_3 : STD_LOGIC;
  signal H_InRange_reg_i_33_n_0 : STD_LOGIC;
  signal H_InRange_reg_i_33_n_1 : STD_LOGIC;
  signal H_InRange_reg_i_33_n_2 : STD_LOGIC;
  signal H_InRange_reg_i_33_n_3 : STD_LOGIC;
  signal H_InRange_reg_i_3_n_1 : STD_LOGIC;
  signal H_InRange_reg_i_3_n_2 : STD_LOGIC;
  signal H_InRange_reg_i_3_n_3 : STD_LOGIC;
  signal H_InRange_reg_i_44_n_0 : STD_LOGIC;
  signal H_InRange_reg_i_44_n_1 : STD_LOGIC;
  signal H_InRange_reg_i_44_n_2 : STD_LOGIC;
  signal H_InRange_reg_i_44_n_3 : STD_LOGIC;
  signal H_InRange_reg_i_4_n_0 : STD_LOGIC;
  signal H_InRange_reg_i_4_n_1 : STD_LOGIC;
  signal H_InRange_reg_i_4_n_2 : STD_LOGIC;
  signal H_InRange_reg_i_4_n_3 : STD_LOGIC;
  signal H_InRange_reg_i_70_n_0 : STD_LOGIC;
  signal H_InRange_reg_i_70_n_1 : STD_LOGIC;
  signal H_InRange_reg_i_70_n_2 : STD_LOGIC;
  signal H_InRange_reg_i_70_n_3 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \VGA_B[0]_i_1_n_0\ : STD_LOGIC;
  signal \VGA_B[1]_i_1_n_0\ : STD_LOGIC;
  signal \VGA_B[2]_i_1_n_0\ : STD_LOGIC;
  signal \VGA_B[3]_i_1_n_0\ : STD_LOGIC;
  signal \VGA_B[4]_i_1_n_0\ : STD_LOGIC;
  signal \VGA_G[0]_i_1_n_0\ : STD_LOGIC;
  signal \VGA_G[1]_i_1_n_0\ : STD_LOGIC;
  signal \VGA_G[2]_i_1_n_0\ : STD_LOGIC;
  signal \VGA_G[3]_i_1_n_0\ : STD_LOGIC;
  signal \VGA_G[4]_i_1_n_0\ : STD_LOGIC;
  signal \VGA_G[5]_i_1_n_0\ : STD_LOGIC;
  signal VGA_HS1 : STD_LOGIC;
  signal VGA_HS15_in : STD_LOGIC;
  signal VGA_HS_i_10_n_0 : STD_LOGIC;
  signal VGA_HS_i_11_n_0 : STD_LOGIC;
  signal VGA_HS_i_12_n_0 : STD_LOGIC;
  signal VGA_HS_i_14_n_0 : STD_LOGIC;
  signal VGA_HS_i_15_n_0 : STD_LOGIC;
  signal VGA_HS_i_16_n_0 : STD_LOGIC;
  signal VGA_HS_i_17_n_0 : STD_LOGIC;
  signal VGA_HS_i_18_n_0 : STD_LOGIC;
  signal VGA_HS_i_19_n_0 : STD_LOGIC;
  signal VGA_HS_i_1_n_0 : STD_LOGIC;
  signal VGA_HS_i_20_n_0 : STD_LOGIC;
  signal VGA_HS_i_21_n_0 : STD_LOGIC;
  signal VGA_HS_i_23_n_0 : STD_LOGIC;
  signal VGA_HS_i_24_n_0 : STD_LOGIC;
  signal VGA_HS_i_25_n_0 : STD_LOGIC;
  signal VGA_HS_i_26_n_0 : STD_LOGIC;
  signal VGA_HS_i_27_n_0 : STD_LOGIC;
  signal VGA_HS_i_28_n_0 : STD_LOGIC;
  signal VGA_HS_i_29_n_0 : STD_LOGIC;
  signal VGA_HS_i_30_n_0 : STD_LOGIC;
  signal VGA_HS_i_32_n_0 : STD_LOGIC;
  signal VGA_HS_i_33_n_0 : STD_LOGIC;
  signal VGA_HS_i_34_n_0 : STD_LOGIC;
  signal VGA_HS_i_35_n_0 : STD_LOGIC;
  signal VGA_HS_i_36_n_0 : STD_LOGIC;
  signal VGA_HS_i_37_n_0 : STD_LOGIC;
  signal VGA_HS_i_38_n_0 : STD_LOGIC;
  signal VGA_HS_i_39_n_0 : STD_LOGIC;
  signal VGA_HS_i_41_n_0 : STD_LOGIC;
  signal VGA_HS_i_42_n_0 : STD_LOGIC;
  signal VGA_HS_i_43_n_0 : STD_LOGIC;
  signal VGA_HS_i_44_n_0 : STD_LOGIC;
  signal VGA_HS_i_45_n_0 : STD_LOGIC;
  signal VGA_HS_i_46_n_0 : STD_LOGIC;
  signal VGA_HS_i_47_n_0 : STD_LOGIC;
  signal VGA_HS_i_48_n_0 : STD_LOGIC;
  signal VGA_HS_i_50_n_0 : STD_LOGIC;
  signal VGA_HS_i_51_n_0 : STD_LOGIC;
  signal VGA_HS_i_52_n_0 : STD_LOGIC;
  signal VGA_HS_i_53_n_0 : STD_LOGIC;
  signal VGA_HS_i_54_n_0 : STD_LOGIC;
  signal VGA_HS_i_55_n_0 : STD_LOGIC;
  signal VGA_HS_i_56_n_0 : STD_LOGIC;
  signal VGA_HS_i_57_n_0 : STD_LOGIC;
  signal VGA_HS_i_58_n_0 : STD_LOGIC;
  signal VGA_HS_i_59_n_0 : STD_LOGIC;
  signal VGA_HS_i_5_n_0 : STD_LOGIC;
  signal VGA_HS_i_60_n_0 : STD_LOGIC;
  signal VGA_HS_i_61_n_0 : STD_LOGIC;
  signal VGA_HS_i_62_n_0 : STD_LOGIC;
  signal VGA_HS_i_63_n_0 : STD_LOGIC;
  signal VGA_HS_i_64_n_0 : STD_LOGIC;
  signal VGA_HS_i_65_n_0 : STD_LOGIC;
  signal VGA_HS_i_66_n_0 : STD_LOGIC;
  signal VGA_HS_i_67_n_0 : STD_LOGIC;
  signal VGA_HS_i_68_n_0 : STD_LOGIC;
  signal VGA_HS_i_69_n_0 : STD_LOGIC;
  signal VGA_HS_i_6_n_0 : STD_LOGIC;
  signal VGA_HS_i_70_n_0 : STD_LOGIC;
  signal VGA_HS_i_71_n_0 : STD_LOGIC;
  signal VGA_HS_i_72_n_0 : STD_LOGIC;
  signal VGA_HS_i_73_n_0 : STD_LOGIC;
  signal VGA_HS_i_7_n_0 : STD_LOGIC;
  signal VGA_HS_i_8_n_0 : STD_LOGIC;
  signal VGA_HS_i_9_n_0 : STD_LOGIC;
  signal VGA_HS_reg_i_13_n_0 : STD_LOGIC;
  signal VGA_HS_reg_i_13_n_1 : STD_LOGIC;
  signal VGA_HS_reg_i_13_n_2 : STD_LOGIC;
  signal VGA_HS_reg_i_13_n_3 : STD_LOGIC;
  signal VGA_HS_reg_i_22_n_0 : STD_LOGIC;
  signal VGA_HS_reg_i_22_n_1 : STD_LOGIC;
  signal VGA_HS_reg_i_22_n_2 : STD_LOGIC;
  signal VGA_HS_reg_i_22_n_3 : STD_LOGIC;
  signal VGA_HS_reg_i_2_n_1 : STD_LOGIC;
  signal VGA_HS_reg_i_2_n_2 : STD_LOGIC;
  signal VGA_HS_reg_i_2_n_3 : STD_LOGIC;
  signal VGA_HS_reg_i_31_n_0 : STD_LOGIC;
  signal VGA_HS_reg_i_31_n_1 : STD_LOGIC;
  signal VGA_HS_reg_i_31_n_2 : STD_LOGIC;
  signal VGA_HS_reg_i_31_n_3 : STD_LOGIC;
  signal VGA_HS_reg_i_3_n_1 : STD_LOGIC;
  signal VGA_HS_reg_i_3_n_2 : STD_LOGIC;
  signal VGA_HS_reg_i_3_n_3 : STD_LOGIC;
  signal VGA_HS_reg_i_40_n_0 : STD_LOGIC;
  signal VGA_HS_reg_i_40_n_1 : STD_LOGIC;
  signal VGA_HS_reg_i_40_n_2 : STD_LOGIC;
  signal VGA_HS_reg_i_40_n_3 : STD_LOGIC;
  signal VGA_HS_reg_i_49_n_0 : STD_LOGIC;
  signal VGA_HS_reg_i_49_n_1 : STD_LOGIC;
  signal VGA_HS_reg_i_49_n_2 : STD_LOGIC;
  signal VGA_HS_reg_i_49_n_3 : STD_LOGIC;
  signal VGA_HS_reg_i_4_n_0 : STD_LOGIC;
  signal VGA_HS_reg_i_4_n_1 : STD_LOGIC;
  signal VGA_HS_reg_i_4_n_2 : STD_LOGIC;
  signal VGA_HS_reg_i_4_n_3 : STD_LOGIC;
  signal VGA_R2 : STD_LOGIC;
  signal VGA_R3 : STD_LOGIC;
  signal VGA_R4 : STD_LOGIC;
  signal VGA_R40_in : STD_LOGIC;
  signal \VGA_R[0]_i_1_n_0\ : STD_LOGIC;
  signal \VGA_R[1]_i_1_n_0\ : STD_LOGIC;
  signal \VGA_R[2]_i_1_n_0\ : STD_LOGIC;
  signal \VGA_R[3]_i_1_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_107_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_108_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_109_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_10_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_110_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_111_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_112_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_113_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_114_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_11_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_12_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_133_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_134_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_135_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_136_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_137_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_138_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_139_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_13_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_140_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_14_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_159_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_15_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_160_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_161_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_162_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_163_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_164_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_165_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_166_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_177_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_178_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_179_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_17_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_180_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_181_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_182_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_183_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_184_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_18_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_195_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_196_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_197_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_199_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_19_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_1_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_200_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_201_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_202_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_20_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_21_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_224_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_225_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_226_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_227_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_228_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_229_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_22_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_230_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_231_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_23_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_24_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_250_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_251_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_252_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_253_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_254_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_255_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_256_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_257_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_26_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_27_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_28_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_29_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_2_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_30_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_31_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_32_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_33_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_35_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_36_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_37_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_38_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_39_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_40_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_41_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_42_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_44_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_45_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_46_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_47_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_48_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_49_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_50_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_51_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_55_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_56_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_57_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_58_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_59_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_60_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_61_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_62_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_66_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_67_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_68_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_69_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_70_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_71_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_72_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_73_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_77_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_78_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_79_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_80_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_81_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_82_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_83_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_84_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_88_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_89_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_8_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_90_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_91_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_92_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_93_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_94_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_95_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_9_n_0\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_106_n_0\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_106_n_1\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_106_n_2\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_106_n_3\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_132_n_0\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_132_n_1\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_132_n_2\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_132_n_3\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_158_n_0\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_158_n_1\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_158_n_2\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_158_n_3\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_16_n_0\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_16_n_1\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_16_n_2\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_16_n_3\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_25_n_0\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_25_n_1\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_25_n_2\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_25_n_3\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_34_n_0\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_34_n_1\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_34_n_2\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_34_n_3\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_3_n_1\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_3_n_2\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_3_n_3\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_43_n_0\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_43_n_1\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_43_n_2\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_43_n_3\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_4_n_1\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_4_n_2\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_4_n_3\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_54_n_0\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_54_n_1\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_54_n_2\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_54_n_3\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_5_n_1\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_5_n_2\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_5_n_3\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_65_n_0\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_65_n_1\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_65_n_2\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_65_n_3\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_6_n_1\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_6_n_2\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_6_n_3\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_76_n_0\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_76_n_1\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_76_n_2\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_76_n_3\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_7_n_0\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_7_n_1\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_7_n_2\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_7_n_3\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_87_n_0\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_87_n_1\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_87_n_2\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_87_n_3\ : STD_LOGIC;
  signal VGA_VS14_in : STD_LOGIC;
  signal VGA_VS_i_10_n_0 : STD_LOGIC;
  signal VGA_VS_i_11_n_0 : STD_LOGIC;
  signal VGA_VS_i_12_n_0 : STD_LOGIC;
  signal VGA_VS_i_1_n_0 : STD_LOGIC;
  signal VGA_VS_i_23_n_0 : STD_LOGIC;
  signal VGA_VS_i_24_n_0 : STD_LOGIC;
  signal VGA_VS_i_25_n_0 : STD_LOGIC;
  signal VGA_VS_i_26_n_0 : STD_LOGIC;
  signal VGA_VS_i_27_n_0 : STD_LOGIC;
  signal VGA_VS_i_28_n_0 : STD_LOGIC;
  signal VGA_VS_i_29_n_0 : STD_LOGIC;
  signal VGA_VS_i_30_n_0 : STD_LOGIC;
  signal VGA_VS_i_41_n_0 : STD_LOGIC;
  signal VGA_VS_i_42_n_0 : STD_LOGIC;
  signal VGA_VS_i_43_n_0 : STD_LOGIC;
  signal VGA_VS_i_44_n_0 : STD_LOGIC;
  signal VGA_VS_i_45_n_0 : STD_LOGIC;
  signal VGA_VS_i_46_n_0 : STD_LOGIC;
  signal VGA_VS_i_47_n_0 : STD_LOGIC;
  signal VGA_VS_i_48_n_0 : STD_LOGIC;
  signal VGA_VS_i_58_n_0 : STD_LOGIC;
  signal VGA_VS_i_59_n_0 : STD_LOGIC;
  signal VGA_VS_i_5_n_0 : STD_LOGIC;
  signal VGA_VS_i_60_n_0 : STD_LOGIC;
  signal VGA_VS_i_61_n_0 : STD_LOGIC;
  signal VGA_VS_i_62_n_0 : STD_LOGIC;
  signal VGA_VS_i_63_n_0 : STD_LOGIC;
  signal VGA_VS_i_64_n_0 : STD_LOGIC;
  signal VGA_VS_i_65_n_0 : STD_LOGIC;
  signal VGA_VS_i_6_n_0 : STD_LOGIC;
  signal VGA_VS_i_7_n_0 : STD_LOGIC;
  signal VGA_VS_i_8_n_0 : STD_LOGIC;
  signal VGA_VS_i_9_n_0 : STD_LOGIC;
  signal VGA_VS_reg_i_22_n_0 : STD_LOGIC;
  signal VGA_VS_reg_i_22_n_1 : STD_LOGIC;
  signal VGA_VS_reg_i_22_n_2 : STD_LOGIC;
  signal VGA_VS_reg_i_22_n_3 : STD_LOGIC;
  signal VGA_VS_reg_i_2_n_1 : STD_LOGIC;
  signal VGA_VS_reg_i_2_n_2 : STD_LOGIC;
  signal VGA_VS_reg_i_2_n_3 : STD_LOGIC;
  signal VGA_VS_reg_i_40_n_0 : STD_LOGIC;
  signal VGA_VS_reg_i_40_n_1 : STD_LOGIC;
  signal VGA_VS_reg_i_40_n_2 : STD_LOGIC;
  signal VGA_VS_reg_i_40_n_3 : STD_LOGIC;
  signal VGA_VS_reg_i_4_n_0 : STD_LOGIC;
  signal VGA_VS_reg_i_4_n_1 : STD_LOGIC;
  signal VGA_VS_reg_i_4_n_2 : STD_LOGIC;
  signal VGA_VS_reg_i_4_n_3 : STD_LOGIC;
  signal V_Counter : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \V_Counter[31]_i_10_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_11_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_12_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_14_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_15_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_16_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_17_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_18_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_19_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_20_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_21_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_25_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_26_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_27_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_28_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_29_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_30_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_31_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_32_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_50_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_51_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_52_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_53_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_54_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_55_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_56_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_57_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_5_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_6_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_7_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_8_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_9_n_0\ : STD_LOGIC;
  signal \V_Counter_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \V_Counter_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \V_Counter_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \V_Counter_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \V_Counter_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \V_Counter_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \V_Counter_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \V_Counter_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \V_Counter_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \V_Counter_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \V_Counter_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \V_Counter_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \V_Counter_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \V_Counter_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \V_Counter_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \V_Counter_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \V_Counter_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \V_Counter_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \V_Counter_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \V_Counter_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \V_Counter_reg[31]_i_13_n_0\ : STD_LOGIC;
  signal \V_Counter_reg[31]_i_13_n_1\ : STD_LOGIC;
  signal \V_Counter_reg[31]_i_13_n_2\ : STD_LOGIC;
  signal \V_Counter_reg[31]_i_13_n_3\ : STD_LOGIC;
  signal \V_Counter_reg[31]_i_24_n_0\ : STD_LOGIC;
  signal \V_Counter_reg[31]_i_24_n_1\ : STD_LOGIC;
  signal \V_Counter_reg[31]_i_24_n_2\ : STD_LOGIC;
  signal \V_Counter_reg[31]_i_24_n_3\ : STD_LOGIC;
  signal \V_Counter_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \V_Counter_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \V_Counter_reg[31]_i_3_n_1\ : STD_LOGIC;
  signal \V_Counter_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \V_Counter_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \V_Counter_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \V_Counter_reg[31]_i_4_n_1\ : STD_LOGIC;
  signal \V_Counter_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \V_Counter_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \V_Counter_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \V_Counter_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \V_Counter_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \V_Counter_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \V_Counter_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \V_Counter_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \V_Counter_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \V_Counter_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \V_Counter_reg_n_0_[28]\ : STD_LOGIC;
  signal \V_Counter_reg_n_0_[29]\ : STD_LOGIC;
  signal \V_Counter_reg_n_0_[30]\ : STD_LOGIC;
  signal \V_Counter_reg_n_0_[31]\ : STD_LOGIC;
  signal V_InRange : STD_LOGIC;
  signal V_InRange0 : STD_LOGIC;
  signal V_InRange1 : STD_LOGIC;
  signal V_InRange12_in : STD_LOGIC;
  signal V_InRange_i_10_n_0 : STD_LOGIC;
  signal V_InRange_i_11_n_0 : STD_LOGIC;
  signal V_InRange_i_12_n_0 : STD_LOGIC;
  signal V_InRange_i_14_n_0 : STD_LOGIC;
  signal V_InRange_i_15_n_0 : STD_LOGIC;
  signal V_InRange_i_18_n_0 : STD_LOGIC;
  signal V_InRange_i_19_n_0 : STD_LOGIC;
  signal V_InRange_i_20_n_0 : STD_LOGIC;
  signal V_InRange_i_21_n_0 : STD_LOGIC;
  signal V_InRange_i_23_n_0 : STD_LOGIC;
  signal V_InRange_i_24_n_0 : STD_LOGIC;
  signal V_InRange_i_25_n_0 : STD_LOGIC;
  signal V_InRange_i_26_n_0 : STD_LOGIC;
  signal V_InRange_i_27_n_0 : STD_LOGIC;
  signal V_InRange_i_28_n_0 : STD_LOGIC;
  signal V_InRange_i_29_n_0 : STD_LOGIC;
  signal V_InRange_i_30_n_0 : STD_LOGIC;
  signal V_InRange_i_45_n_0 : STD_LOGIC;
  signal V_InRange_i_46_n_0 : STD_LOGIC;
  signal V_InRange_i_47_n_0 : STD_LOGIC;
  signal V_InRange_i_48_n_0 : STD_LOGIC;
  signal V_InRange_i_49_n_0 : STD_LOGIC;
  signal V_InRange_i_50_n_0 : STD_LOGIC;
  signal V_InRange_i_51_n_0 : STD_LOGIC;
  signal V_InRange_i_52_n_0 : STD_LOGIC;
  signal V_InRange_i_5_n_0 : STD_LOGIC;
  signal V_InRange_i_6_n_0 : STD_LOGIC;
  signal V_InRange_i_7_n_0 : STD_LOGIC;
  signal V_InRange_i_89_n_0 : STD_LOGIC;
  signal V_InRange_i_8_n_0 : STD_LOGIC;
  signal V_InRange_i_90_n_0 : STD_LOGIC;
  signal V_InRange_i_91_n_0 : STD_LOGIC;
  signal V_InRange_i_92_n_0 : STD_LOGIC;
  signal V_InRange_i_93_n_0 : STD_LOGIC;
  signal V_InRange_i_94_n_0 : STD_LOGIC;
  signal V_InRange_i_95_n_0 : STD_LOGIC;
  signal V_InRange_i_96_n_0 : STD_LOGIC;
  signal V_InRange_i_9_n_0 : STD_LOGIC;
  signal V_InRange_reg_i_22_n_0 : STD_LOGIC;
  signal V_InRange_reg_i_22_n_1 : STD_LOGIC;
  signal V_InRange_reg_i_22_n_2 : STD_LOGIC;
  signal V_InRange_reg_i_22_n_3 : STD_LOGIC;
  signal V_InRange_reg_i_2_n_1 : STD_LOGIC;
  signal V_InRange_reg_i_2_n_2 : STD_LOGIC;
  signal V_InRange_reg_i_2_n_3 : STD_LOGIC;
  signal V_InRange_reg_i_3_n_1 : STD_LOGIC;
  signal V_InRange_reg_i_3_n_2 : STD_LOGIC;
  signal V_InRange_reg_i_3_n_3 : STD_LOGIC;
  signal V_InRange_reg_i_44_n_0 : STD_LOGIC;
  signal V_InRange_reg_i_44_n_1 : STD_LOGIC;
  signal V_InRange_reg_i_44_n_2 : STD_LOGIC;
  signal V_InRange_reg_i_44_n_3 : STD_LOGIC;
  signal V_InRange_reg_i_4_n_0 : STD_LOGIC;
  signal V_InRange_reg_i_4_n_1 : STD_LOGIC;
  signal V_InRange_reg_i_4_n_2 : STD_LOGIC;
  signal V_InRange_reg_i_4_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal p_2_in : STD_LOGIC;
  signal \NLW_H_Counter_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_H_Counter_reg[31]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_H_Counter_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_H_Counter_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_H_Counter_reg[31]_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_H_Counter_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_H_InRange_reg_i_13_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_H_InRange_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_H_InRange_reg_i_22_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_H_InRange_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_H_InRange_reg_i_33_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_H_InRange_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_H_InRange_reg_i_44_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_H_InRange_reg_i_70_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_VGA_HS_reg_i_13_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_VGA_HS_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_VGA_HS_reg_i_22_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_VGA_HS_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_VGA_HS_reg_i_31_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_VGA_HS_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_VGA_HS_reg_i_40_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_VGA_HS_reg_i_49_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_reg[4]_i_106_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_reg[4]_i_132_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_reg[4]_i_158_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_reg[4]_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_reg[4]_i_25_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_reg[4]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_reg[4]_i_34_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_reg[4]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_reg[4]_i_43_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_reg[4]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_reg[4]_i_54_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_reg[4]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_reg[4]_i_65_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_reg[4]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_reg[4]_i_76_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R_reg[4]_i_87_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_VGA_VS_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_VGA_VS_reg_i_22_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_VGA_VS_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_VGA_VS_reg_i_40_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_V_Counter_reg[31]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_V_Counter_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_V_Counter_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_V_Counter_reg[31]_i_24_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_V_Counter_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_V_Counter_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_V_InRange_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_V_InRange_reg_i_22_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_V_InRange_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_V_InRange_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_V_InRange_reg_i_44_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \V_Counter[0]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \V_Counter[13]_i_1\ : label is "soft_lutpair110";
begin
  D(29 downto 0) <= \^d\(29 downto 0);
  \H_Counter_reg[4]_0\ <= \^h_counter_reg[4]_0\;
  \H_Counter_reg[4]_1\ <= \^h_counter_reg[4]_1\;
  Q(27 downto 0) <= \^q\(27 downto 0);
\H_Counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^h_counter_reg[4]_0\,
      O => \H_Counter[0]_i_1_n_0\
    );
\H_Counter[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[26]\,
      I1 => H_Length(26),
      I2 => \H_Counter_reg_n_0_[27]\,
      I3 => H_Length(27),
      O => \H_Counter[31]_i_10_n_0\
    );
\H_Counter[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[24]\,
      I1 => H_Length(24),
      I2 => \H_Counter_reg_n_0_[25]\,
      I3 => H_Length(25),
      O => \H_Counter[31]_i_11_n_0\
    );
\H_Counter[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[22]\,
      I1 => H_Length(22),
      I2 => H_Length(23),
      I3 => \H_Counter_reg_n_0_[23]\,
      O => \H_Counter[31]_i_13_n_0\
    );
\H_Counter[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[20]\,
      I1 => H_Length(20),
      I2 => H_Length(21),
      I3 => \H_Counter_reg_n_0_[21]\,
      O => \H_Counter[31]_i_14_n_0\
    );
\H_Counter[31]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[18]\,
      I1 => H_Length(18),
      I2 => H_Length(19),
      I3 => \H_Counter_reg_n_0_[19]\,
      O => \H_Counter[31]_i_15_n_0\
    );
\H_Counter[31]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[16]\,
      I1 => H_Length(16),
      I2 => H_Length(17),
      I3 => \H_Counter_reg_n_0_[17]\,
      O => \H_Counter[31]_i_16_n_0\
    );
\H_Counter[31]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[22]\,
      I1 => H_Length(22),
      I2 => \H_Counter_reg_n_0_[23]\,
      I3 => H_Length(23),
      O => \H_Counter[31]_i_17_n_0\
    );
\H_Counter[31]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[20]\,
      I1 => H_Length(20),
      I2 => \H_Counter_reg_n_0_[21]\,
      I3 => H_Length(21),
      O => \H_Counter[31]_i_18_n_0\
    );
\H_Counter[31]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[18]\,
      I1 => H_Length(18),
      I2 => \H_Counter_reg_n_0_[19]\,
      I3 => H_Length(19),
      O => \H_Counter[31]_i_19_n_0\
    );
\H_Counter[31]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[16]\,
      I1 => H_Length(16),
      I2 => \H_Counter_reg_n_0_[17]\,
      I3 => H_Length(17),
      O => \H_Counter[31]_i_20_n_0\
    );
\H_Counter[31]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[14]\,
      I1 => H_Length(14),
      I2 => H_Length(15),
      I3 => \H_Counter_reg_n_0_[15]\,
      O => \H_Counter[31]_i_24_n_0\
    );
\H_Counter[31]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[12]\,
      I1 => H_Length(12),
      I2 => H_Length(13),
      I3 => \H_Counter_reg_n_0_[13]\,
      O => \H_Counter[31]_i_25_n_0\
    );
\H_Counter[31]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[10]\,
      I1 => H_Length(10),
      I2 => H_Length(11),
      I3 => \H_Counter_reg_n_0_[11]\,
      O => \H_Counter[31]_i_26_n_0\
    );
\H_Counter[31]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[8]\,
      I1 => H_Length(8),
      I2 => H_Length(9),
      I3 => \H_Counter_reg_n_0_[9]\,
      O => \H_Counter[31]_i_27_n_0\
    );
\H_Counter[31]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[14]\,
      I1 => H_Length(14),
      I2 => \H_Counter_reg_n_0_[15]\,
      I3 => H_Length(15),
      O => \H_Counter[31]_i_28_n_0\
    );
\H_Counter[31]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[12]\,
      I1 => H_Length(12),
      I2 => \H_Counter_reg_n_0_[13]\,
      I3 => H_Length(13),
      O => \H_Counter[31]_i_29_n_0\
    );
\H_Counter[31]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[10]\,
      I1 => H_Length(10),
      I2 => \H_Counter_reg_n_0_[11]\,
      I3 => H_Length(11),
      O => \H_Counter[31]_i_30_n_0\
    );
\H_Counter[31]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[8]\,
      I1 => H_Length(8),
      I2 => \H_Counter_reg_n_0_[9]\,
      I3 => H_Length(9),
      O => \H_Counter[31]_i_31_n_0\
    );
\H_Counter[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[30]\,
      I1 => H_Length(30),
      I2 => H_Length(31),
      I3 => \H_Counter_reg_n_0_[31]\,
      O => \H_Counter[31]_i_4_n_0\
    );
\H_Counter[31]_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[6]\,
      I1 => H_Length(6),
      I2 => H_Length(7),
      I3 => \H_Counter_reg_n_0_[7]\,
      O => \H_Counter[31]_i_49_n_0\
    );
\H_Counter[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[28]\,
      I1 => H_Length(28),
      I2 => H_Length(29),
      I3 => \H_Counter_reg_n_0_[29]\,
      O => \H_Counter[31]_i_5_n_0\
    );
\H_Counter[31]_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[4]\,
      I1 => H_Length(4),
      I2 => H_Length(5),
      I3 => \H_Counter_reg_n_0_[5]\,
      O => \H_Counter[31]_i_50_n_0\
    );
\H_Counter[31]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[2]\,
      I1 => H_Length(2),
      I2 => H_Length(3),
      I3 => \H_Counter_reg_n_0_[3]\,
      O => \H_Counter[31]_i_51_n_0\
    );
\H_Counter[31]_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^h_counter_reg[4]_0\,
      I1 => H_Length(0),
      I2 => H_Length(1),
      I3 => \^h_counter_reg[4]_1\,
      O => \H_Counter[31]_i_52_n_0\
    );
\H_Counter[31]_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[6]\,
      I1 => H_Length(6),
      I2 => \H_Counter_reg_n_0_[7]\,
      I3 => H_Length(7),
      O => \H_Counter[31]_i_53_n_0\
    );
\H_Counter[31]_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[4]\,
      I1 => H_Length(4),
      I2 => \H_Counter_reg_n_0_[5]\,
      I3 => H_Length(5),
      O => \H_Counter[31]_i_54_n_0\
    );
\H_Counter[31]_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[2]\,
      I1 => H_Length(2),
      I2 => \H_Counter_reg_n_0_[3]\,
      I3 => H_Length(3),
      O => \H_Counter[31]_i_55_n_0\
    );
\H_Counter[31]_i_56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^h_counter_reg[4]_0\,
      I1 => H_Length(0),
      I2 => \^h_counter_reg[4]_1\,
      I3 => H_Length(1),
      O => \H_Counter[31]_i_56_n_0\
    );
\H_Counter[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[26]\,
      I1 => H_Length(26),
      I2 => H_Length(27),
      I3 => \H_Counter_reg_n_0_[27]\,
      O => \H_Counter[31]_i_6_n_0\
    );
\H_Counter[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[24]\,
      I1 => H_Length(24),
      I2 => H_Length(25),
      I3 => \H_Counter_reg_n_0_[25]\,
      O => \H_Counter[31]_i_7_n_0\
    );
\H_Counter[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[30]\,
      I1 => H_Length(30),
      I2 => \H_Counter_reg_n_0_[31]\,
      I3 => H_Length(31),
      O => \H_Counter[31]_i_8_n_0\
    );
\H_Counter[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[28]\,
      I1 => H_Length(28),
      I2 => \H_Counter_reg_n_0_[29]\,
      I3 => H_Length(29),
      O => \H_Counter[31]_i_9_n_0\
    );
\H_Counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \H_Counter[0]_i_1_n_0\,
      Q => \^h_counter_reg[4]_0\,
      R => p_2_in
    );
\H_Counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \H_Counter_reg[12]_i_1_n_6\,
      Q => \H_Counter_reg_n_0_[10]\,
      R => p_2_in
    );
\H_Counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \H_Counter_reg[12]_i_1_n_5\,
      Q => \H_Counter_reg_n_0_[11]\,
      R => p_2_in
    );
\H_Counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \H_Counter_reg[12]_i_1_n_4\,
      Q => \H_Counter_reg_n_0_[12]\,
      R => p_2_in
    );
\H_Counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_Counter_reg[8]_i_1_n_0\,
      CO(3) => \H_Counter_reg[12]_i_1_n_0\,
      CO(2) => \H_Counter_reg[12]_i_1_n_1\,
      CO(1) => \H_Counter_reg[12]_i_1_n_2\,
      CO(0) => \H_Counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \H_Counter_reg[12]_i_1_n_4\,
      O(2) => \H_Counter_reg[12]_i_1_n_5\,
      O(1) => \H_Counter_reg[12]_i_1_n_6\,
      O(0) => \H_Counter_reg[12]_i_1_n_7\,
      S(3) => \H_Counter_reg_n_0_[12]\,
      S(2) => \H_Counter_reg_n_0_[11]\,
      S(1) => \H_Counter_reg_n_0_[10]\,
      S(0) => \H_Counter_reg_n_0_[9]\
    );
\H_Counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \H_Counter_reg[16]_i_1_n_7\,
      Q => \H_Counter_reg_n_0_[13]\,
      R => p_2_in
    );
\H_Counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \H_Counter_reg[16]_i_1_n_6\,
      Q => \H_Counter_reg_n_0_[14]\,
      R => p_2_in
    );
\H_Counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \H_Counter_reg[16]_i_1_n_5\,
      Q => \H_Counter_reg_n_0_[15]\,
      R => p_2_in
    );
\H_Counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \H_Counter_reg[16]_i_1_n_4\,
      Q => \H_Counter_reg_n_0_[16]\,
      R => p_2_in
    );
\H_Counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_Counter_reg[12]_i_1_n_0\,
      CO(3) => \H_Counter_reg[16]_i_1_n_0\,
      CO(2) => \H_Counter_reg[16]_i_1_n_1\,
      CO(1) => \H_Counter_reg[16]_i_1_n_2\,
      CO(0) => \H_Counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \H_Counter_reg[16]_i_1_n_4\,
      O(2) => \H_Counter_reg[16]_i_1_n_5\,
      O(1) => \H_Counter_reg[16]_i_1_n_6\,
      O(0) => \H_Counter_reg[16]_i_1_n_7\,
      S(3) => \H_Counter_reg_n_0_[16]\,
      S(2) => \H_Counter_reg_n_0_[15]\,
      S(1) => \H_Counter_reg_n_0_[14]\,
      S(0) => \H_Counter_reg_n_0_[13]\
    );
\H_Counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \H_Counter_reg[20]_i_1_n_7\,
      Q => \H_Counter_reg_n_0_[17]\,
      R => p_2_in
    );
\H_Counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \H_Counter_reg[20]_i_1_n_6\,
      Q => \H_Counter_reg_n_0_[18]\,
      R => p_2_in
    );
\H_Counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \H_Counter_reg[20]_i_1_n_5\,
      Q => \H_Counter_reg_n_0_[19]\,
      R => p_2_in
    );
\H_Counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \H_Counter_reg[4]_i_1_n_7\,
      Q => \^h_counter_reg[4]_1\,
      R => p_2_in
    );
\H_Counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \H_Counter_reg[20]_i_1_n_4\,
      Q => \H_Counter_reg_n_0_[20]\,
      R => p_2_in
    );
\H_Counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_Counter_reg[16]_i_1_n_0\,
      CO(3) => \H_Counter_reg[20]_i_1_n_0\,
      CO(2) => \H_Counter_reg[20]_i_1_n_1\,
      CO(1) => \H_Counter_reg[20]_i_1_n_2\,
      CO(0) => \H_Counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \H_Counter_reg[20]_i_1_n_4\,
      O(2) => \H_Counter_reg[20]_i_1_n_5\,
      O(1) => \H_Counter_reg[20]_i_1_n_6\,
      O(0) => \H_Counter_reg[20]_i_1_n_7\,
      S(3) => \H_Counter_reg_n_0_[20]\,
      S(2) => \H_Counter_reg_n_0_[19]\,
      S(1) => \H_Counter_reg_n_0_[18]\,
      S(0) => \H_Counter_reg_n_0_[17]\
    );
\H_Counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \H_Counter_reg[24]_i_1_n_7\,
      Q => \H_Counter_reg_n_0_[21]\,
      R => p_2_in
    );
\H_Counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \H_Counter_reg[24]_i_1_n_6\,
      Q => \H_Counter_reg_n_0_[22]\,
      R => p_2_in
    );
\H_Counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \H_Counter_reg[24]_i_1_n_5\,
      Q => \H_Counter_reg_n_0_[23]\,
      R => p_2_in
    );
\H_Counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \H_Counter_reg[24]_i_1_n_4\,
      Q => \H_Counter_reg_n_0_[24]\,
      R => p_2_in
    );
\H_Counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_Counter_reg[20]_i_1_n_0\,
      CO(3) => \H_Counter_reg[24]_i_1_n_0\,
      CO(2) => \H_Counter_reg[24]_i_1_n_1\,
      CO(1) => \H_Counter_reg[24]_i_1_n_2\,
      CO(0) => \H_Counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \H_Counter_reg[24]_i_1_n_4\,
      O(2) => \H_Counter_reg[24]_i_1_n_5\,
      O(1) => \H_Counter_reg[24]_i_1_n_6\,
      O(0) => \H_Counter_reg[24]_i_1_n_7\,
      S(3) => \H_Counter_reg_n_0_[24]\,
      S(2) => \H_Counter_reg_n_0_[23]\,
      S(1) => \H_Counter_reg_n_0_[22]\,
      S(0) => \H_Counter_reg_n_0_[21]\
    );
\H_Counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \H_Counter_reg[28]_i_1_n_7\,
      Q => \H_Counter_reg_n_0_[25]\,
      R => p_2_in
    );
\H_Counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \H_Counter_reg[28]_i_1_n_6\,
      Q => \H_Counter_reg_n_0_[26]\,
      R => p_2_in
    );
\H_Counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \H_Counter_reg[28]_i_1_n_5\,
      Q => \H_Counter_reg_n_0_[27]\,
      R => p_2_in
    );
\H_Counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \H_Counter_reg[28]_i_1_n_4\,
      Q => \H_Counter_reg_n_0_[28]\,
      R => p_2_in
    );
\H_Counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_Counter_reg[24]_i_1_n_0\,
      CO(3) => \H_Counter_reg[28]_i_1_n_0\,
      CO(2) => \H_Counter_reg[28]_i_1_n_1\,
      CO(1) => \H_Counter_reg[28]_i_1_n_2\,
      CO(0) => \H_Counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \H_Counter_reg[28]_i_1_n_4\,
      O(2) => \H_Counter_reg[28]_i_1_n_5\,
      O(1) => \H_Counter_reg[28]_i_1_n_6\,
      O(0) => \H_Counter_reg[28]_i_1_n_7\,
      S(3) => \H_Counter_reg_n_0_[28]\,
      S(2) => \H_Counter_reg_n_0_[27]\,
      S(1) => \H_Counter_reg_n_0_[26]\,
      S(0) => \H_Counter_reg_n_0_[25]\
    );
\H_Counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \H_Counter_reg[31]_i_2_n_7\,
      Q => \H_Counter_reg_n_0_[29]\,
      R => p_2_in
    );
\H_Counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \H_Counter_reg[4]_i_1_n_6\,
      Q => \H_Counter_reg_n_0_[2]\,
      R => p_2_in
    );
\H_Counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \H_Counter_reg[31]_i_2_n_6\,
      Q => \H_Counter_reg_n_0_[30]\,
      R => p_2_in
    );
\H_Counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \H_Counter_reg[31]_i_2_n_5\,
      Q => \H_Counter_reg_n_0_[31]\,
      R => p_2_in
    );
\H_Counter_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_Counter_reg[31]_i_3_n_0\,
      CO(3) => p_2_in,
      CO(2) => \H_Counter_reg[31]_i_1_n_1\,
      CO(1) => \H_Counter_reg[31]_i_1_n_2\,
      CO(0) => \H_Counter_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \H_Counter[31]_i_4_n_0\,
      DI(2) => \H_Counter[31]_i_5_n_0\,
      DI(1) => \H_Counter[31]_i_6_n_0\,
      DI(0) => \H_Counter[31]_i_7_n_0\,
      O(3 downto 0) => \NLW_H_Counter_reg[31]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \H_Counter[31]_i_8_n_0\,
      S(2) => \H_Counter[31]_i_9_n_0\,
      S(1) => \H_Counter[31]_i_10_n_0\,
      S(0) => \H_Counter[31]_i_11_n_0\
    );
\H_Counter_reg[31]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_Counter_reg[31]_i_23_n_0\,
      CO(3) => \H_Counter_reg[31]_i_12_n_0\,
      CO(2) => \H_Counter_reg[31]_i_12_n_1\,
      CO(1) => \H_Counter_reg[31]_i_12_n_2\,
      CO(0) => \H_Counter_reg[31]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \H_Counter[31]_i_24_n_0\,
      DI(2) => \H_Counter[31]_i_25_n_0\,
      DI(1) => \H_Counter[31]_i_26_n_0\,
      DI(0) => \H_Counter[31]_i_27_n_0\,
      O(3 downto 0) => \NLW_H_Counter_reg[31]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \H_Counter[31]_i_28_n_0\,
      S(2) => \H_Counter[31]_i_29_n_0\,
      S(1) => \H_Counter[31]_i_30_n_0\,
      S(0) => \H_Counter[31]_i_31_n_0\
    );
\H_Counter_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_Counter_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_H_Counter_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \H_Counter_reg[31]_i_2_n_2\,
      CO(0) => \H_Counter_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_H_Counter_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2) => \H_Counter_reg[31]_i_2_n_5\,
      O(1) => \H_Counter_reg[31]_i_2_n_6\,
      O(0) => \H_Counter_reg[31]_i_2_n_7\,
      S(3) => '0',
      S(2) => \H_Counter_reg_n_0_[31]\,
      S(1) => \H_Counter_reg_n_0_[30]\,
      S(0) => \H_Counter_reg_n_0_[29]\
    );
\H_Counter_reg[31]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \H_Counter_reg[31]_i_23_n_0\,
      CO(2) => \H_Counter_reg[31]_i_23_n_1\,
      CO(1) => \H_Counter_reg[31]_i_23_n_2\,
      CO(0) => \H_Counter_reg[31]_i_23_n_3\,
      CYINIT => '1',
      DI(3) => \H_Counter[31]_i_49_n_0\,
      DI(2) => \H_Counter[31]_i_50_n_0\,
      DI(1) => \H_Counter[31]_i_51_n_0\,
      DI(0) => \H_Counter[31]_i_52_n_0\,
      O(3 downto 0) => \NLW_H_Counter_reg[31]_i_23_O_UNCONNECTED\(3 downto 0),
      S(3) => \H_Counter[31]_i_53_n_0\,
      S(2) => \H_Counter[31]_i_54_n_0\,
      S(1) => \H_Counter[31]_i_55_n_0\,
      S(0) => \H_Counter[31]_i_56_n_0\
    );
\H_Counter_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_Counter_reg[31]_i_12_n_0\,
      CO(3) => \H_Counter_reg[31]_i_3_n_0\,
      CO(2) => \H_Counter_reg[31]_i_3_n_1\,
      CO(1) => \H_Counter_reg[31]_i_3_n_2\,
      CO(0) => \H_Counter_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \H_Counter[31]_i_13_n_0\,
      DI(2) => \H_Counter[31]_i_14_n_0\,
      DI(1) => \H_Counter[31]_i_15_n_0\,
      DI(0) => \H_Counter[31]_i_16_n_0\,
      O(3 downto 0) => \NLW_H_Counter_reg[31]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \H_Counter[31]_i_17_n_0\,
      S(2) => \H_Counter[31]_i_18_n_0\,
      S(1) => \H_Counter[31]_i_19_n_0\,
      S(0) => \H_Counter[31]_i_20_n_0\
    );
\H_Counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \H_Counter_reg[4]_i_1_n_5\,
      Q => \H_Counter_reg_n_0_[3]\,
      R => p_2_in
    );
\H_Counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \H_Counter_reg[4]_i_1_n_4\,
      Q => \H_Counter_reg_n_0_[4]\,
      R => p_2_in
    );
\H_Counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \H_Counter_reg[4]_i_1_n_0\,
      CO(2) => \H_Counter_reg[4]_i_1_n_1\,
      CO(1) => \H_Counter_reg[4]_i_1_n_2\,
      CO(0) => \H_Counter_reg[4]_i_1_n_3\,
      CYINIT => \^h_counter_reg[4]_0\,
      DI(3 downto 0) => B"0000",
      O(3) => \H_Counter_reg[4]_i_1_n_4\,
      O(2) => \H_Counter_reg[4]_i_1_n_5\,
      O(1) => \H_Counter_reg[4]_i_1_n_6\,
      O(0) => \H_Counter_reg[4]_i_1_n_7\,
      S(3) => \H_Counter_reg_n_0_[4]\,
      S(2) => \H_Counter_reg_n_0_[3]\,
      S(1) => \H_Counter_reg_n_0_[2]\,
      S(0) => \^h_counter_reg[4]_1\
    );
\H_Counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \H_Counter_reg[8]_i_1_n_7\,
      Q => \H_Counter_reg_n_0_[5]\,
      R => p_2_in
    );
\H_Counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \H_Counter_reg[8]_i_1_n_6\,
      Q => \H_Counter_reg_n_0_[6]\,
      R => p_2_in
    );
\H_Counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \H_Counter_reg[8]_i_1_n_5\,
      Q => \H_Counter_reg_n_0_[7]\,
      R => p_2_in
    );
\H_Counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \H_Counter_reg[8]_i_1_n_4\,
      Q => \H_Counter_reg_n_0_[8]\,
      R => p_2_in
    );
\H_Counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_Counter_reg[4]_i_1_n_0\,
      CO(3) => \H_Counter_reg[8]_i_1_n_0\,
      CO(2) => \H_Counter_reg[8]_i_1_n_1\,
      CO(1) => \H_Counter_reg[8]_i_1_n_2\,
      CO(0) => \H_Counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \H_Counter_reg[8]_i_1_n_4\,
      O(2) => \H_Counter_reg[8]_i_1_n_5\,
      O(1) => \H_Counter_reg[8]_i_1_n_6\,
      O(0) => \H_Counter_reg[8]_i_1_n_7\,
      S(3) => \H_Counter_reg_n_0_[8]\,
      S(2) => \H_Counter_reg_n_0_[7]\,
      S(1) => \H_Counter_reg_n_0_[6]\,
      S(0) => \H_Counter_reg_n_0_[5]\
    );
\H_Counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \H_Counter_reg[12]_i_1_n_7\,
      Q => \H_Counter_reg_n_0_[9]\,
      R => p_2_in
    );
H_InRange_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => H_InRange13_in,
      I1 => H_InRange1,
      O => H_InRange0
    );
H_InRange_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[28]\,
      I1 => H_Start(27),
      I2 => \H_Counter_reg_n_0_[29]\,
      I3 => H_Start(28),
      O => H_InRange_i_10_n_0
    );
H_InRange_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[26]\,
      I1 => H_Start(25),
      I2 => \H_Counter_reg_n_0_[27]\,
      I3 => H_Start(26),
      O => H_InRange_i_11_n_0
    );
H_InRange_i_115: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => H_End(6),
      I1 => \H_Counter_reg_n_0_[6]\,
      I2 => \H_Counter_reg_n_0_[7]\,
      I3 => H_End(7),
      O => H_InRange_i_115_n_0
    );
H_InRange_i_116: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => H_End(4),
      I1 => \H_Counter_reg_n_0_[4]\,
      I2 => \H_Counter_reg_n_0_[5]\,
      I3 => H_End(5),
      O => H_InRange_i_116_n_0
    );
H_InRange_i_117: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => H_End(2),
      I1 => \H_Counter_reg_n_0_[2]\,
      I2 => \H_Counter_reg_n_0_[3]\,
      I3 => H_End(3),
      O => H_InRange_i_117_n_0
    );
H_InRange_i_118: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => H_End(0),
      I1 => \^h_counter_reg[4]_0\,
      I2 => \^h_counter_reg[4]_1\,
      I3 => H_End(1),
      O => H_InRange_i_118_n_0
    );
H_InRange_i_119: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => H_End(6),
      I1 => \H_Counter_reg_n_0_[6]\,
      I2 => H_End(7),
      I3 => \H_Counter_reg_n_0_[7]\,
      O => H_InRange_i_119_n_0
    );
H_InRange_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[24]\,
      I1 => H_Start(23),
      I2 => \H_Counter_reg_n_0_[25]\,
      I3 => H_Start(24),
      O => H_InRange_i_12_n_0
    );
H_InRange_i_120: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => H_End(4),
      I1 => \H_Counter_reg_n_0_[4]\,
      I2 => H_End(5),
      I3 => \H_Counter_reg_n_0_[5]\,
      O => H_InRange_i_120_n_0
    );
H_InRange_i_121: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => H_End(2),
      I1 => \H_Counter_reg_n_0_[2]\,
      I2 => H_End(3),
      I3 => \H_Counter_reg_n_0_[3]\,
      O => H_InRange_i_121_n_0
    );
H_InRange_i_122: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => H_End(0),
      I1 => \^h_counter_reg[4]_0\,
      I2 => H_End(1),
      I3 => \^h_counter_reg[4]_1\,
      O => H_InRange_i_122_n_0
    );
H_InRange_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => H_End(30),
      I1 => \H_Counter_reg_n_0_[30]\,
      I2 => \H_Counter_reg_n_0_[31]\,
      I3 => H_End(31),
      O => H_InRange_i_14_n_0
    );
H_InRange_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => H_End(28),
      I1 => \H_Counter_reg_n_0_[28]\,
      I2 => \H_Counter_reg_n_0_[29]\,
      I3 => H_End(29),
      O => H_InRange_i_15_n_0
    );
H_InRange_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => H_End(26),
      I1 => \H_Counter_reg_n_0_[26]\,
      I2 => \H_Counter_reg_n_0_[27]\,
      I3 => H_End(27),
      O => H_InRange_i_16_n_0
    );
H_InRange_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => H_End(24),
      I1 => \H_Counter_reg_n_0_[24]\,
      I2 => \H_Counter_reg_n_0_[25]\,
      I3 => H_End(25),
      O => H_InRange_i_17_n_0
    );
H_InRange_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => H_End(30),
      I1 => \H_Counter_reg_n_0_[30]\,
      I2 => H_End(31),
      I3 => \H_Counter_reg_n_0_[31]\,
      O => H_InRange_i_18_n_0
    );
H_InRange_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => H_End(28),
      I1 => \H_Counter_reg_n_0_[28]\,
      I2 => H_End(29),
      I3 => \H_Counter_reg_n_0_[29]\,
      O => H_InRange_i_19_n_0
    );
H_InRange_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => H_End(26),
      I1 => \H_Counter_reg_n_0_[26]\,
      I2 => H_End(27),
      I3 => \H_Counter_reg_n_0_[27]\,
      O => H_InRange_i_20_n_0
    );
H_InRange_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => H_End(24),
      I1 => \H_Counter_reg_n_0_[24]\,
      I2 => H_End(25),
      I3 => \H_Counter_reg_n_0_[25]\,
      O => H_InRange_i_21_n_0
    );
H_InRange_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[22]\,
      I1 => H_Start(21),
      I2 => H_Start(22),
      I3 => \H_Counter_reg_n_0_[23]\,
      O => H_InRange_i_23_n_0
    );
H_InRange_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[20]\,
      I1 => H_Start(19),
      I2 => H_Start(20),
      I3 => \H_Counter_reg_n_0_[21]\,
      O => H_InRange_i_24_n_0
    );
H_InRange_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[18]\,
      I1 => H_Start(17),
      I2 => H_Start(18),
      I3 => \H_Counter_reg_n_0_[19]\,
      O => H_InRange_i_25_n_0
    );
H_InRange_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[16]\,
      I1 => H_Start(15),
      I2 => H_Start(16),
      I3 => \H_Counter_reg_n_0_[17]\,
      O => H_InRange_i_26_n_0
    );
H_InRange_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[22]\,
      I1 => H_Start(21),
      I2 => \H_Counter_reg_n_0_[23]\,
      I3 => H_Start(22),
      O => H_InRange_i_27_n_0
    );
H_InRange_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[20]\,
      I1 => H_Start(19),
      I2 => \H_Counter_reg_n_0_[21]\,
      I3 => H_Start(20),
      O => H_InRange_i_28_n_0
    );
H_InRange_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[18]\,
      I1 => H_Start(17),
      I2 => \H_Counter_reg_n_0_[19]\,
      I3 => H_Start(18),
      O => H_InRange_i_29_n_0
    );
H_InRange_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[16]\,
      I1 => H_Start(15),
      I2 => \H_Counter_reg_n_0_[17]\,
      I3 => H_Start(16),
      O => H_InRange_i_30_n_0
    );
H_InRange_i_34: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => H_End(22),
      I1 => \H_Counter_reg_n_0_[22]\,
      I2 => \H_Counter_reg_n_0_[23]\,
      I3 => H_End(23),
      O => H_InRange_i_34_n_0
    );
H_InRange_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => H_End(20),
      I1 => \H_Counter_reg_n_0_[20]\,
      I2 => \H_Counter_reg_n_0_[21]\,
      I3 => H_End(21),
      O => H_InRange_i_35_n_0
    );
H_InRange_i_36: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => H_End(18),
      I1 => \H_Counter_reg_n_0_[18]\,
      I2 => \H_Counter_reg_n_0_[19]\,
      I3 => H_End(19),
      O => H_InRange_i_36_n_0
    );
H_InRange_i_37: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => H_End(16),
      I1 => \H_Counter_reg_n_0_[16]\,
      I2 => \H_Counter_reg_n_0_[17]\,
      I3 => H_End(17),
      O => H_InRange_i_37_n_0
    );
H_InRange_i_38: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => H_End(22),
      I1 => \H_Counter_reg_n_0_[22]\,
      I2 => H_End(23),
      I3 => \H_Counter_reg_n_0_[23]\,
      O => H_InRange_i_38_n_0
    );
H_InRange_i_39: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => H_End(20),
      I1 => \H_Counter_reg_n_0_[20]\,
      I2 => H_End(21),
      I3 => \H_Counter_reg_n_0_[21]\,
      O => H_InRange_i_39_n_0
    );
H_InRange_i_40: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => H_End(18),
      I1 => \H_Counter_reg_n_0_[18]\,
      I2 => H_End(19),
      I3 => \H_Counter_reg_n_0_[19]\,
      O => H_InRange_i_40_n_0
    );
H_InRange_i_41: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => H_End(16),
      I1 => \H_Counter_reg_n_0_[16]\,
      I2 => H_End(17),
      I3 => \H_Counter_reg_n_0_[17]\,
      O => H_InRange_i_41_n_0
    );
H_InRange_i_45: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[14]\,
      I1 => H_Start(13),
      I2 => H_Start(14),
      I3 => \H_Counter_reg_n_0_[15]\,
      O => H_InRange_i_45_n_0
    );
H_InRange_i_46: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[12]\,
      I1 => H_Start(11),
      I2 => H_Start(12),
      I3 => \H_Counter_reg_n_0_[13]\,
      O => H_InRange_i_46_n_0
    );
H_InRange_i_47: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[10]\,
      I1 => H_Start(9),
      I2 => H_Start(10),
      I3 => \H_Counter_reg_n_0_[11]\,
      O => H_InRange_i_47_n_0
    );
H_InRange_i_48: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[8]\,
      I1 => H_Start(7),
      I2 => H_Start(8),
      I3 => \H_Counter_reg_n_0_[9]\,
      O => H_InRange_i_48_n_0
    );
H_InRange_i_49: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[14]\,
      I1 => H_Start(13),
      I2 => \H_Counter_reg_n_0_[15]\,
      I3 => H_Start(14),
      O => H_InRange_i_49_n_0
    );
H_InRange_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[30]\,
      I1 => H_Start(29),
      I2 => H_Start(30),
      I3 => \H_Counter_reg_n_0_[31]\,
      O => H_InRange_i_5_n_0
    );
H_InRange_i_50: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[12]\,
      I1 => H_Start(11),
      I2 => \H_Counter_reg_n_0_[13]\,
      I3 => H_Start(12),
      O => H_InRange_i_50_n_0
    );
H_InRange_i_51: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[10]\,
      I1 => H_Start(9),
      I2 => \H_Counter_reg_n_0_[11]\,
      I3 => H_Start(10),
      O => H_InRange_i_51_n_0
    );
H_InRange_i_52: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[8]\,
      I1 => H_Start(7),
      I2 => \H_Counter_reg_n_0_[9]\,
      I3 => H_Start(8),
      O => H_InRange_i_52_n_0
    );
H_InRange_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[28]\,
      I1 => H_Start(27),
      I2 => H_Start(28),
      I3 => \H_Counter_reg_n_0_[29]\,
      O => H_InRange_i_6_n_0
    );
H_InRange_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[26]\,
      I1 => H_Start(25),
      I2 => H_Start(26),
      I3 => \H_Counter_reg_n_0_[27]\,
      O => H_InRange_i_7_n_0
    );
H_InRange_i_71: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => H_End(14),
      I1 => \H_Counter_reg_n_0_[14]\,
      I2 => \H_Counter_reg_n_0_[15]\,
      I3 => H_End(15),
      O => H_InRange_i_71_n_0
    );
H_InRange_i_72: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => H_End(12),
      I1 => \H_Counter_reg_n_0_[12]\,
      I2 => \H_Counter_reg_n_0_[13]\,
      I3 => H_End(13),
      O => H_InRange_i_72_n_0
    );
H_InRange_i_73: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => H_End(10),
      I1 => \H_Counter_reg_n_0_[10]\,
      I2 => \H_Counter_reg_n_0_[11]\,
      I3 => H_End(11),
      O => H_InRange_i_73_n_0
    );
H_InRange_i_74: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => H_End(8),
      I1 => \H_Counter_reg_n_0_[8]\,
      I2 => \H_Counter_reg_n_0_[9]\,
      I3 => H_End(9),
      O => H_InRange_i_74_n_0
    );
H_InRange_i_75: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => H_End(14),
      I1 => \H_Counter_reg_n_0_[14]\,
      I2 => H_End(15),
      I3 => \H_Counter_reg_n_0_[15]\,
      O => H_InRange_i_75_n_0
    );
H_InRange_i_76: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => H_End(12),
      I1 => \H_Counter_reg_n_0_[12]\,
      I2 => H_End(13),
      I3 => \H_Counter_reg_n_0_[13]\,
      O => H_InRange_i_76_n_0
    );
H_InRange_i_77: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => H_End(10),
      I1 => \H_Counter_reg_n_0_[10]\,
      I2 => H_End(11),
      I3 => \H_Counter_reg_n_0_[11]\,
      O => H_InRange_i_77_n_0
    );
H_InRange_i_78: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => H_End(8),
      I1 => \H_Counter_reg_n_0_[8]\,
      I2 => H_End(9),
      I3 => \H_Counter_reg_n_0_[9]\,
      O => H_InRange_i_78_n_0
    );
H_InRange_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[24]\,
      I1 => H_Start(23),
      I2 => H_Start(24),
      I3 => \H_Counter_reg_n_0_[25]\,
      O => H_InRange_i_8_n_0
    );
H_InRange_i_89: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[6]\,
      I1 => H_Start(5),
      I2 => H_Start(6),
      I3 => \H_Counter_reg_n_0_[7]\,
      O => H_InRange_i_89_n_0
    );
H_InRange_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[30]\,
      I1 => H_Start(29),
      I2 => \H_Counter_reg_n_0_[31]\,
      I3 => H_Start(30),
      O => H_InRange_i_9_n_0
    );
H_InRange_i_90: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[4]\,
      I1 => H_Start(3),
      I2 => H_Start(4),
      I3 => \H_Counter_reg_n_0_[5]\,
      O => H_InRange_i_90_n_0
    );
H_InRange_i_91: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[2]\,
      I1 => H_Start(1),
      I2 => H_Start(2),
      I3 => \H_Counter_reg_n_0_[3]\,
      O => H_InRange_i_91_n_0
    );
H_InRange_i_93: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[6]\,
      I1 => H_Start(5),
      I2 => \H_Counter_reg_n_0_[7]\,
      I3 => H_Start(6),
      O => H_InRange_i_93_n_0
    );
H_InRange_i_94: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[4]\,
      I1 => H_Start(3),
      I2 => \H_Counter_reg_n_0_[5]\,
      I3 => H_Start(4),
      O => H_InRange_i_94_n_0
    );
H_InRange_i_95: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[2]\,
      I1 => H_Start(1),
      I2 => \H_Counter_reg_n_0_[3]\,
      I3 => H_Start(2),
      O => H_InRange_i_95_n_0
    );
H_InRange_i_96: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96000096"
    )
        port map (
      I0 => \^h_counter_reg[4]_0\,
      I1 => \slv_reg0_reg[3]_0\(0),
      I2 => \slv_reg4_reg[0]\(0),
      I3 => \^h_counter_reg[4]_1\,
      I4 => H_Start(0),
      O => H_InRange_i_96_n_0
    );
H_InRange_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => H_InRange0,
      Q => H_InRange,
      R => '0'
    );
H_InRange_reg_i_13: unisim.vcomponents.CARRY4
     port map (
      CI => H_InRange_reg_i_33_n_0,
      CO(3) => H_InRange_reg_i_13_n_0,
      CO(2) => H_InRange_reg_i_13_n_1,
      CO(1) => H_InRange_reg_i_13_n_2,
      CO(0) => H_InRange_reg_i_13_n_3,
      CYINIT => '0',
      DI(3) => H_InRange_i_34_n_0,
      DI(2) => H_InRange_i_35_n_0,
      DI(1) => H_InRange_i_36_n_0,
      DI(0) => H_InRange_i_37_n_0,
      O(3 downto 0) => NLW_H_InRange_reg_i_13_O_UNCONNECTED(3 downto 0),
      S(3) => H_InRange_i_38_n_0,
      S(2) => H_InRange_i_39_n_0,
      S(1) => H_InRange_i_40_n_0,
      S(0) => H_InRange_i_41_n_0
    );
H_InRange_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => H_InRange_reg_i_4_n_0,
      CO(3) => H_InRange13_in,
      CO(2) => H_InRange_reg_i_2_n_1,
      CO(1) => H_InRange_reg_i_2_n_2,
      CO(0) => H_InRange_reg_i_2_n_3,
      CYINIT => '0',
      DI(3) => H_InRange_i_5_n_0,
      DI(2) => H_InRange_i_6_n_0,
      DI(1) => H_InRange_i_7_n_0,
      DI(0) => H_InRange_i_8_n_0,
      O(3 downto 0) => NLW_H_InRange_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => H_InRange_i_9_n_0,
      S(2) => H_InRange_i_10_n_0,
      S(1) => H_InRange_i_11_n_0,
      S(0) => H_InRange_i_12_n_0
    );
H_InRange_reg_i_22: unisim.vcomponents.CARRY4
     port map (
      CI => H_InRange_reg_i_44_n_0,
      CO(3) => H_InRange_reg_i_22_n_0,
      CO(2) => H_InRange_reg_i_22_n_1,
      CO(1) => H_InRange_reg_i_22_n_2,
      CO(0) => H_InRange_reg_i_22_n_3,
      CYINIT => '0',
      DI(3) => H_InRange_i_45_n_0,
      DI(2) => H_InRange_i_46_n_0,
      DI(1) => H_InRange_i_47_n_0,
      DI(0) => H_InRange_i_48_n_0,
      O(3 downto 0) => NLW_H_InRange_reg_i_22_O_UNCONNECTED(3 downto 0),
      S(3) => H_InRange_i_49_n_0,
      S(2) => H_InRange_i_50_n_0,
      S(1) => H_InRange_i_51_n_0,
      S(0) => H_InRange_i_52_n_0
    );
H_InRange_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => H_InRange_reg_i_13_n_0,
      CO(3) => H_InRange1,
      CO(2) => H_InRange_reg_i_3_n_1,
      CO(1) => H_InRange_reg_i_3_n_2,
      CO(0) => H_InRange_reg_i_3_n_3,
      CYINIT => '0',
      DI(3) => H_InRange_i_14_n_0,
      DI(2) => H_InRange_i_15_n_0,
      DI(1) => H_InRange_i_16_n_0,
      DI(0) => H_InRange_i_17_n_0,
      O(3 downto 0) => NLW_H_InRange_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => H_InRange_i_18_n_0,
      S(2) => H_InRange_i_19_n_0,
      S(1) => H_InRange_i_20_n_0,
      S(0) => H_InRange_i_21_n_0
    );
H_InRange_reg_i_33: unisim.vcomponents.CARRY4
     port map (
      CI => H_InRange_reg_i_70_n_0,
      CO(3) => H_InRange_reg_i_33_n_0,
      CO(2) => H_InRange_reg_i_33_n_1,
      CO(1) => H_InRange_reg_i_33_n_2,
      CO(0) => H_InRange_reg_i_33_n_3,
      CYINIT => '0',
      DI(3) => H_InRange_i_71_n_0,
      DI(2) => H_InRange_i_72_n_0,
      DI(1) => H_InRange_i_73_n_0,
      DI(0) => H_InRange_i_74_n_0,
      O(3 downto 0) => NLW_H_InRange_reg_i_33_O_UNCONNECTED(3 downto 0),
      S(3) => H_InRange_i_75_n_0,
      S(2) => H_InRange_i_76_n_0,
      S(1) => H_InRange_i_77_n_0,
      S(0) => H_InRange_i_78_n_0
    );
H_InRange_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => H_InRange_reg_i_22_n_0,
      CO(3) => H_InRange_reg_i_4_n_0,
      CO(2) => H_InRange_reg_i_4_n_1,
      CO(1) => H_InRange_reg_i_4_n_2,
      CO(0) => H_InRange_reg_i_4_n_3,
      CYINIT => '0',
      DI(3) => H_InRange_i_23_n_0,
      DI(2) => H_InRange_i_24_n_0,
      DI(1) => H_InRange_i_25_n_0,
      DI(0) => H_InRange_i_26_n_0,
      O(3 downto 0) => NLW_H_InRange_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => H_InRange_i_27_n_0,
      S(2) => H_InRange_i_28_n_0,
      S(1) => H_InRange_i_29_n_0,
      S(0) => H_InRange_i_30_n_0
    );
H_InRange_reg_i_44: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => H_InRange_reg_i_44_n_0,
      CO(2) => H_InRange_reg_i_44_n_1,
      CO(1) => H_InRange_reg_i_44_n_2,
      CO(0) => H_InRange_reg_i_44_n_3,
      CYINIT => '1',
      DI(3) => H_InRange_i_89_n_0,
      DI(2) => H_InRange_i_90_n_0,
      DI(1) => H_InRange_i_91_n_0,
      DI(0) => DI(0),
      O(3 downto 0) => NLW_H_InRange_reg_i_44_O_UNCONNECTED(3 downto 0),
      S(3) => H_InRange_i_93_n_0,
      S(2) => H_InRange_i_94_n_0,
      S(1) => H_InRange_i_95_n_0,
      S(0) => H_InRange_i_96_n_0
    );
H_InRange_reg_i_70: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => H_InRange_reg_i_70_n_0,
      CO(2) => H_InRange_reg_i_70_n_1,
      CO(1) => H_InRange_reg_i_70_n_2,
      CO(0) => H_InRange_reg_i_70_n_3,
      CYINIT => '1',
      DI(3) => H_InRange_i_115_n_0,
      DI(2) => H_InRange_i_116_n_0,
      DI(1) => H_InRange_i_117_n_0,
      DI(0) => H_InRange_i_118_n_0,
      O(3 downto 0) => NLW_H_InRange_reg_i_70_O_UNCONNECTED(3 downto 0),
      S(3) => H_InRange_i_119_n_0,
      S(2) => H_InRange_i_120_n_0,
      S(1) => H_InRange_i_121_n_0,
      S(0) => H_InRange_i_122_n_0
    );
\VGA_B[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \slv_reg10_reg[15]\(5),
      I1 => VGA_R4,
      I2 => VGA_R3,
      I3 => VGA_R40_in,
      I4 => VGA_R2,
      I5 => \slv_reg11_reg[15]\(5),
      O => \VGA_B[0]_i_1_n_0\
    );
\VGA_B[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \slv_reg10_reg[15]\(6),
      I1 => VGA_R4,
      I2 => VGA_R3,
      I3 => VGA_R40_in,
      I4 => VGA_R2,
      I5 => \slv_reg11_reg[15]\(6),
      O => \VGA_B[1]_i_1_n_0\
    );
\VGA_B[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \slv_reg10_reg[15]\(7),
      I1 => VGA_R4,
      I2 => VGA_R3,
      I3 => VGA_R40_in,
      I4 => VGA_R2,
      I5 => \slv_reg11_reg[15]\(7),
      O => \VGA_B[2]_i_1_n_0\
    );
\VGA_B[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \slv_reg10_reg[15]\(8),
      I1 => VGA_R4,
      I2 => VGA_R3,
      I3 => VGA_R40_in,
      I4 => VGA_R2,
      I5 => \slv_reg11_reg[15]\(8),
      O => \VGA_B[3]_i_1_n_0\
    );
\VGA_B[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \slv_reg10_reg[15]\(9),
      I1 => VGA_R4,
      I2 => VGA_R3,
      I3 => VGA_R40_in,
      I4 => VGA_R2,
      I5 => \slv_reg11_reg[15]\(9),
      O => \VGA_B[4]_i_1_n_0\
    );
\VGA_B_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \VGA_B[0]_i_1_n_0\,
      Q => VGA_B(0),
      R => \VGA_R[4]_i_1_n_0\
    );
\VGA_B_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \VGA_B[1]_i_1_n_0\,
      Q => VGA_B(1),
      R => \VGA_R[4]_i_1_n_0\
    );
\VGA_B_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \VGA_B[2]_i_1_n_0\,
      Q => VGA_B(2),
      R => \VGA_R[4]_i_1_n_0\
    );
\VGA_B_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \VGA_B[3]_i_1_n_0\,
      Q => VGA_B(3),
      R => \VGA_R[4]_i_1_n_0\
    );
\VGA_B_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \VGA_B[4]_i_1_n_0\,
      Q => VGA_B(4),
      R => \VGA_R[4]_i_1_n_0\
    );
\VGA_G[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \slv_reg10_reg[15]\(10),
      I1 => VGA_R4,
      I2 => VGA_R3,
      I3 => VGA_R40_in,
      I4 => VGA_R2,
      I5 => \slv_reg11_reg[15]\(10),
      O => \VGA_G[0]_i_1_n_0\
    );
\VGA_G[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \slv_reg10_reg[15]\(11),
      I1 => VGA_R4,
      I2 => VGA_R3,
      I3 => VGA_R40_in,
      I4 => VGA_R2,
      I5 => \slv_reg11_reg[15]\(11),
      O => \VGA_G[1]_i_1_n_0\
    );
\VGA_G[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \slv_reg10_reg[15]\(12),
      I1 => VGA_R4,
      I2 => VGA_R3,
      I3 => VGA_R40_in,
      I4 => VGA_R2,
      I5 => \slv_reg11_reg[15]\(12),
      O => \VGA_G[2]_i_1_n_0\
    );
\VGA_G[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \slv_reg10_reg[15]\(13),
      I1 => VGA_R4,
      I2 => VGA_R3,
      I3 => VGA_R40_in,
      I4 => VGA_R2,
      I5 => \slv_reg11_reg[15]\(13),
      O => \VGA_G[3]_i_1_n_0\
    );
\VGA_G[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \slv_reg10_reg[15]\(14),
      I1 => VGA_R4,
      I2 => VGA_R3,
      I3 => VGA_R40_in,
      I4 => VGA_R2,
      I5 => \slv_reg11_reg[15]\(14),
      O => \VGA_G[4]_i_1_n_0\
    );
\VGA_G[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \slv_reg10_reg[15]\(15),
      I1 => VGA_R4,
      I2 => VGA_R3,
      I3 => VGA_R40_in,
      I4 => VGA_R2,
      I5 => \slv_reg11_reg[15]\(15),
      O => \VGA_G[5]_i_1_n_0\
    );
\VGA_G_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \VGA_G[0]_i_1_n_0\,
      Q => VGA_G(0),
      R => \VGA_R[4]_i_1_n_0\
    );
\VGA_G_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \VGA_G[1]_i_1_n_0\,
      Q => VGA_G(1),
      R => \VGA_R[4]_i_1_n_0\
    );
\VGA_G_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \VGA_G[2]_i_1_n_0\,
      Q => VGA_G(2),
      R => \VGA_R[4]_i_1_n_0\
    );
\VGA_G_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \VGA_G[3]_i_1_n_0\,
      Q => VGA_G(3),
      R => \VGA_R[4]_i_1_n_0\
    );
\VGA_G_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \VGA_G[4]_i_1_n_0\,
      Q => VGA_G(4),
      R => \VGA_R[4]_i_1_n_0\
    );
\VGA_G_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \VGA_G[5]_i_1_n_0\,
      Q => VGA_G(5),
      R => \VGA_R[4]_i_1_n_0\
    );
VGA_HS_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => VGA_HS15_in,
      I1 => VGA_HS1,
      O => VGA_HS_i_1_n_0
    );
VGA_HS_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \H_Counter_reg[28]_i_1_n_4\,
      I1 => p_2_in,
      I2 => \H_Counter_reg[31]_i_2_n_7\,
      O => VGA_HS_i_10_n_0
    );
VGA_HS_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \H_Counter_reg[28]_i_1_n_6\,
      I1 => p_2_in,
      I2 => \H_Counter_reg[28]_i_1_n_5\,
      O => VGA_HS_i_11_n_0
    );
VGA_HS_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \H_Counter_reg[24]_i_1_n_4\,
      I1 => p_2_in,
      I2 => \H_Counter_reg[28]_i_1_n_7\,
      O => VGA_HS_i_12_n_0
    );
VGA_HS_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(30),
      I1 => \H_Counter_reg[31]_i_2_n_6\,
      I2 => \H_Counter_reg[31]_i_2_n_5\,
      I3 => p_2_in,
      I4 => \slv_reg0_reg[31]\(31),
      O => VGA_HS_i_14_n_0
    );
VGA_HS_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(28),
      I1 => \H_Counter_reg[28]_i_1_n_4\,
      I2 => \H_Counter_reg[31]_i_2_n_7\,
      I3 => p_2_in,
      I4 => \slv_reg0_reg[31]\(29),
      O => VGA_HS_i_15_n_0
    );
VGA_HS_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(26),
      I1 => \H_Counter_reg[28]_i_1_n_6\,
      I2 => \H_Counter_reg[28]_i_1_n_5\,
      I3 => p_2_in,
      I4 => \slv_reg0_reg[31]\(27),
      O => VGA_HS_i_16_n_0
    );
VGA_HS_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(24),
      I1 => \H_Counter_reg[24]_i_1_n_4\,
      I2 => \H_Counter_reg[28]_i_1_n_7\,
      I3 => p_2_in,
      I4 => \slv_reg0_reg[31]\(25),
      O => VGA_HS_i_17_n_0
    );
VGA_HS_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05059009"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(30),
      I1 => \H_Counter_reg[31]_i_2_n_6\,
      I2 => \slv_reg0_reg[31]\(31),
      I3 => \H_Counter_reg[31]_i_2_n_5\,
      I4 => p_2_in,
      O => VGA_HS_i_18_n_0
    );
VGA_HS_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05059009"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(28),
      I1 => \H_Counter_reg[28]_i_1_n_4\,
      I2 => \slv_reg0_reg[31]\(29),
      I3 => \H_Counter_reg[31]_i_2_n_7\,
      I4 => p_2_in,
      O => VGA_HS_i_19_n_0
    );
VGA_HS_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05059009"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(26),
      I1 => \H_Counter_reg[28]_i_1_n_6\,
      I2 => \slv_reg0_reg[31]\(27),
      I3 => \H_Counter_reg[28]_i_1_n_5\,
      I4 => p_2_in,
      O => VGA_HS_i_20_n_0
    );
VGA_HS_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05059009"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(24),
      I1 => \H_Counter_reg[24]_i_1_n_4\,
      I2 => \slv_reg0_reg[31]\(25),
      I3 => \H_Counter_reg[28]_i_1_n_7\,
      I4 => p_2_in,
      O => VGA_HS_i_21_n_0
    );
VGA_HS_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \H_Counter_reg[24]_i_1_n_6\,
      I1 => p_2_in,
      I2 => \H_Counter_reg[24]_i_1_n_5\,
      O => VGA_HS_i_23_n_0
    );
VGA_HS_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \H_Counter_reg[20]_i_1_n_4\,
      I1 => p_2_in,
      I2 => \H_Counter_reg[24]_i_1_n_7\,
      O => VGA_HS_i_24_n_0
    );
VGA_HS_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \H_Counter_reg[20]_i_1_n_6\,
      I1 => p_2_in,
      I2 => \H_Counter_reg[20]_i_1_n_5\,
      O => VGA_HS_i_25_n_0
    );
VGA_HS_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \H_Counter_reg[16]_i_1_n_4\,
      I1 => p_2_in,
      I2 => \H_Counter_reg[20]_i_1_n_7\,
      O => VGA_HS_i_26_n_0
    );
VGA_HS_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \H_Counter_reg[24]_i_1_n_6\,
      I1 => p_2_in,
      I2 => \H_Counter_reg[24]_i_1_n_5\,
      O => VGA_HS_i_27_n_0
    );
VGA_HS_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \H_Counter_reg[20]_i_1_n_4\,
      I1 => p_2_in,
      I2 => \H_Counter_reg[24]_i_1_n_7\,
      O => VGA_HS_i_28_n_0
    );
VGA_HS_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \H_Counter_reg[20]_i_1_n_6\,
      I1 => p_2_in,
      I2 => \H_Counter_reg[20]_i_1_n_5\,
      O => VGA_HS_i_29_n_0
    );
VGA_HS_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \H_Counter_reg[16]_i_1_n_4\,
      I1 => p_2_in,
      I2 => \H_Counter_reg[20]_i_1_n_7\,
      O => VGA_HS_i_30_n_0
    );
VGA_HS_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(22),
      I1 => \H_Counter_reg[24]_i_1_n_6\,
      I2 => \H_Counter_reg[24]_i_1_n_5\,
      I3 => p_2_in,
      I4 => \slv_reg0_reg[31]\(23),
      O => VGA_HS_i_32_n_0
    );
VGA_HS_i_33: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(20),
      I1 => \H_Counter_reg[20]_i_1_n_4\,
      I2 => \H_Counter_reg[24]_i_1_n_7\,
      I3 => p_2_in,
      I4 => \slv_reg0_reg[31]\(21),
      O => VGA_HS_i_33_n_0
    );
VGA_HS_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(18),
      I1 => \H_Counter_reg[20]_i_1_n_6\,
      I2 => \H_Counter_reg[20]_i_1_n_5\,
      I3 => p_2_in,
      I4 => \slv_reg0_reg[31]\(19),
      O => VGA_HS_i_34_n_0
    );
VGA_HS_i_35: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(16),
      I1 => \H_Counter_reg[16]_i_1_n_4\,
      I2 => \H_Counter_reg[20]_i_1_n_7\,
      I3 => p_2_in,
      I4 => \slv_reg0_reg[31]\(17),
      O => VGA_HS_i_35_n_0
    );
VGA_HS_i_36: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05059009"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(22),
      I1 => \H_Counter_reg[24]_i_1_n_6\,
      I2 => \slv_reg0_reg[31]\(23),
      I3 => \H_Counter_reg[24]_i_1_n_5\,
      I4 => p_2_in,
      O => VGA_HS_i_36_n_0
    );
VGA_HS_i_37: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05059009"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(20),
      I1 => \H_Counter_reg[20]_i_1_n_4\,
      I2 => \slv_reg0_reg[31]\(21),
      I3 => \H_Counter_reg[24]_i_1_n_7\,
      I4 => p_2_in,
      O => VGA_HS_i_37_n_0
    );
VGA_HS_i_38: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05059009"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(18),
      I1 => \H_Counter_reg[20]_i_1_n_6\,
      I2 => \slv_reg0_reg[31]\(19),
      I3 => \H_Counter_reg[20]_i_1_n_5\,
      I4 => p_2_in,
      O => VGA_HS_i_38_n_0
    );
VGA_HS_i_39: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05059009"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(16),
      I1 => \H_Counter_reg[16]_i_1_n_4\,
      I2 => \slv_reg0_reg[31]\(17),
      I3 => \H_Counter_reg[20]_i_1_n_7\,
      I4 => p_2_in,
      O => VGA_HS_i_39_n_0
    );
VGA_HS_i_41: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \H_Counter_reg[16]_i_1_n_6\,
      I1 => p_2_in,
      I2 => \H_Counter_reg[16]_i_1_n_5\,
      O => VGA_HS_i_41_n_0
    );
VGA_HS_i_42: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \H_Counter_reg[12]_i_1_n_4\,
      I1 => p_2_in,
      I2 => \H_Counter_reg[16]_i_1_n_7\,
      O => VGA_HS_i_42_n_0
    );
VGA_HS_i_43: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \H_Counter_reg[12]_i_1_n_6\,
      I1 => p_2_in,
      I2 => \H_Counter_reg[12]_i_1_n_5\,
      O => VGA_HS_i_43_n_0
    );
VGA_HS_i_44: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \H_Counter_reg[8]_i_1_n_4\,
      I1 => p_2_in,
      I2 => \H_Counter_reg[12]_i_1_n_7\,
      O => VGA_HS_i_44_n_0
    );
VGA_HS_i_45: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \H_Counter_reg[16]_i_1_n_6\,
      I1 => p_2_in,
      I2 => \H_Counter_reg[16]_i_1_n_5\,
      O => VGA_HS_i_45_n_0
    );
VGA_HS_i_46: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \H_Counter_reg[12]_i_1_n_4\,
      I1 => p_2_in,
      I2 => \H_Counter_reg[16]_i_1_n_7\,
      O => VGA_HS_i_46_n_0
    );
VGA_HS_i_47: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \H_Counter_reg[12]_i_1_n_6\,
      I1 => p_2_in,
      I2 => \H_Counter_reg[12]_i_1_n_5\,
      O => VGA_HS_i_47_n_0
    );
VGA_HS_i_48: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \H_Counter_reg[8]_i_1_n_4\,
      I1 => p_2_in,
      I2 => \H_Counter_reg[12]_i_1_n_7\,
      O => VGA_HS_i_48_n_0
    );
VGA_HS_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \H_Counter_reg[31]_i_2_n_6\,
      I1 => p_2_in,
      I2 => \H_Counter_reg[31]_i_2_n_5\,
      O => VGA_HS_i_5_n_0
    );
VGA_HS_i_50: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(14),
      I1 => \H_Counter_reg[16]_i_1_n_6\,
      I2 => \H_Counter_reg[16]_i_1_n_5\,
      I3 => p_2_in,
      I4 => \slv_reg0_reg[31]\(15),
      O => VGA_HS_i_50_n_0
    );
VGA_HS_i_51: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(12),
      I1 => \H_Counter_reg[12]_i_1_n_4\,
      I2 => \H_Counter_reg[16]_i_1_n_7\,
      I3 => p_2_in,
      I4 => \slv_reg0_reg[31]\(13),
      O => VGA_HS_i_51_n_0
    );
VGA_HS_i_52: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(10),
      I1 => \H_Counter_reg[12]_i_1_n_6\,
      I2 => \H_Counter_reg[12]_i_1_n_5\,
      I3 => p_2_in,
      I4 => \slv_reg0_reg[31]\(11),
      O => VGA_HS_i_52_n_0
    );
VGA_HS_i_53: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(8),
      I1 => \H_Counter_reg[8]_i_1_n_4\,
      I2 => \H_Counter_reg[12]_i_1_n_7\,
      I3 => p_2_in,
      I4 => \slv_reg0_reg[31]\(9),
      O => VGA_HS_i_53_n_0
    );
VGA_HS_i_54: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05059009"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(14),
      I1 => \H_Counter_reg[16]_i_1_n_6\,
      I2 => \slv_reg0_reg[31]\(15),
      I3 => \H_Counter_reg[16]_i_1_n_5\,
      I4 => p_2_in,
      O => VGA_HS_i_54_n_0
    );
VGA_HS_i_55: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05059009"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(12),
      I1 => \H_Counter_reg[12]_i_1_n_4\,
      I2 => \slv_reg0_reg[31]\(13),
      I3 => \H_Counter_reg[16]_i_1_n_7\,
      I4 => p_2_in,
      O => VGA_HS_i_55_n_0
    );
VGA_HS_i_56: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05059009"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(10),
      I1 => \H_Counter_reg[12]_i_1_n_6\,
      I2 => \slv_reg0_reg[31]\(11),
      I3 => \H_Counter_reg[12]_i_1_n_5\,
      I4 => p_2_in,
      O => VGA_HS_i_56_n_0
    );
VGA_HS_i_57: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05059009"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(8),
      I1 => \H_Counter_reg[8]_i_1_n_4\,
      I2 => \slv_reg0_reg[31]\(9),
      I3 => \H_Counter_reg[12]_i_1_n_7\,
      I4 => p_2_in,
      O => VGA_HS_i_57_n_0
    );
VGA_HS_i_58: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \H_Counter_reg[8]_i_1_n_6\,
      I1 => p_2_in,
      I2 => \H_Counter_reg[8]_i_1_n_5\,
      O => VGA_HS_i_58_n_0
    );
VGA_HS_i_59: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \H_Counter_reg[4]_i_1_n_4\,
      I1 => p_2_in,
      I2 => \H_Counter_reg[8]_i_1_n_7\,
      O => VGA_HS_i_59_n_0
    );
VGA_HS_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \H_Counter_reg[28]_i_1_n_4\,
      I1 => p_2_in,
      I2 => \H_Counter_reg[31]_i_2_n_7\,
      O => VGA_HS_i_6_n_0
    );
VGA_HS_i_60: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \H_Counter_reg[4]_i_1_n_6\,
      I1 => p_2_in,
      I2 => \H_Counter_reg[4]_i_1_n_5\,
      O => VGA_HS_i_60_n_0
    );
VGA_HS_i_61: unisim.vcomponents.LUT3
    generic map(
      INIT => X"31"
    )
        port map (
      I0 => \^h_counter_reg[4]_0\,
      I1 => p_2_in,
      I2 => \H_Counter_reg[4]_i_1_n_7\,
      O => VGA_HS_i_61_n_0
    );
VGA_HS_i_62: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \H_Counter_reg[8]_i_1_n_6\,
      I1 => p_2_in,
      I2 => \H_Counter_reg[8]_i_1_n_5\,
      O => VGA_HS_i_62_n_0
    );
VGA_HS_i_63: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \H_Counter_reg[4]_i_1_n_4\,
      I1 => p_2_in,
      I2 => \H_Counter_reg[8]_i_1_n_7\,
      O => VGA_HS_i_63_n_0
    );
VGA_HS_i_64: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \H_Counter_reg[4]_i_1_n_6\,
      I1 => p_2_in,
      I2 => \H_Counter_reg[4]_i_1_n_5\,
      O => VGA_HS_i_64_n_0
    );
VGA_HS_i_65: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CE"
    )
        port map (
      I0 => \^h_counter_reg[4]_0\,
      I1 => p_2_in,
      I2 => \H_Counter_reg[4]_i_1_n_7\,
      O => VGA_HS_i_65_n_0
    );
VGA_HS_i_66: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(6),
      I1 => \H_Counter_reg[8]_i_1_n_6\,
      I2 => \H_Counter_reg[8]_i_1_n_5\,
      I3 => p_2_in,
      I4 => \slv_reg0_reg[31]\(7),
      O => VGA_HS_i_66_n_0
    );
VGA_HS_i_67: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(4),
      I1 => \H_Counter_reg[4]_i_1_n_4\,
      I2 => \H_Counter_reg[8]_i_1_n_7\,
      I3 => p_2_in,
      I4 => \slv_reg0_reg[31]\(5),
      O => VGA_HS_i_67_n_0
    );
VGA_HS_i_68: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(2),
      I1 => \H_Counter_reg[4]_i_1_n_6\,
      I2 => \H_Counter_reg[4]_i_1_n_5\,
      I3 => p_2_in,
      I4 => \slv_reg0_reg[31]\(3),
      O => VGA_HS_i_68_n_0
    );
VGA_HS_i_69: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8FAA08"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(0),
      I1 => \^h_counter_reg[4]_0\,
      I2 => \H_Counter_reg[4]_i_1_n_7\,
      I3 => p_2_in,
      I4 => \slv_reg0_reg[31]\(1),
      O => VGA_HS_i_69_n_0
    );
VGA_HS_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \H_Counter_reg[28]_i_1_n_6\,
      I1 => p_2_in,
      I2 => \H_Counter_reg[28]_i_1_n_5\,
      O => VGA_HS_i_7_n_0
    );
VGA_HS_i_70: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05059009"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(6),
      I1 => \H_Counter_reg[8]_i_1_n_6\,
      I2 => \slv_reg0_reg[31]\(7),
      I3 => \H_Counter_reg[8]_i_1_n_5\,
      I4 => p_2_in,
      O => VGA_HS_i_70_n_0
    );
VGA_HS_i_71: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05059009"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(4),
      I1 => \H_Counter_reg[4]_i_1_n_4\,
      I2 => \slv_reg0_reg[31]\(5),
      I3 => \H_Counter_reg[8]_i_1_n_7\,
      I4 => p_2_in,
      O => VGA_HS_i_71_n_0
    );
VGA_HS_i_72: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05059009"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(2),
      I1 => \H_Counter_reg[4]_i_1_n_6\,
      I2 => \slv_reg0_reg[31]\(3),
      I3 => \H_Counter_reg[4]_i_1_n_5\,
      I4 => p_2_in,
      O => VGA_HS_i_72_n_0
    );
VGA_HS_i_73: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05056006"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(0),
      I1 => \^h_counter_reg[4]_0\,
      I2 => \slv_reg0_reg[31]\(1),
      I3 => \H_Counter_reg[4]_i_1_n_7\,
      I4 => p_2_in,
      O => VGA_HS_i_73_n_0
    );
VGA_HS_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \H_Counter_reg[24]_i_1_n_4\,
      I1 => p_2_in,
      I2 => \H_Counter_reg[28]_i_1_n_7\,
      O => VGA_HS_i_8_n_0
    );
VGA_HS_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \H_Counter_reg[31]_i_2_n_6\,
      I1 => p_2_in,
      I2 => \H_Counter_reg[31]_i_2_n_5\,
      O => VGA_HS_i_9_n_0
    );
VGA_HS_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => VGA_HS_i_1_n_0,
      Q => VGA_HS,
      R => '0'
    );
VGA_HS_reg_i_13: unisim.vcomponents.CARRY4
     port map (
      CI => VGA_HS_reg_i_31_n_0,
      CO(3) => VGA_HS_reg_i_13_n_0,
      CO(2) => VGA_HS_reg_i_13_n_1,
      CO(1) => VGA_HS_reg_i_13_n_2,
      CO(0) => VGA_HS_reg_i_13_n_3,
      CYINIT => '0',
      DI(3) => VGA_HS_i_32_n_0,
      DI(2) => VGA_HS_i_33_n_0,
      DI(1) => VGA_HS_i_34_n_0,
      DI(0) => VGA_HS_i_35_n_0,
      O(3 downto 0) => NLW_VGA_HS_reg_i_13_O_UNCONNECTED(3 downto 0),
      S(3) => VGA_HS_i_36_n_0,
      S(2) => VGA_HS_i_37_n_0,
      S(1) => VGA_HS_i_38_n_0,
      S(0) => VGA_HS_i_39_n_0
    );
VGA_HS_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => VGA_HS_reg_i_4_n_0,
      CO(3) => VGA_HS15_in,
      CO(2) => VGA_HS_reg_i_2_n_1,
      CO(1) => VGA_HS_reg_i_2_n_2,
      CO(0) => VGA_HS_reg_i_2_n_3,
      CYINIT => '0',
      DI(3) => VGA_HS_i_5_n_0,
      DI(2) => VGA_HS_i_6_n_0,
      DI(1) => VGA_HS_i_7_n_0,
      DI(0) => VGA_HS_i_8_n_0,
      O(3 downto 0) => NLW_VGA_HS_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => VGA_HS_i_9_n_0,
      S(2) => VGA_HS_i_10_n_0,
      S(1) => VGA_HS_i_11_n_0,
      S(0) => VGA_HS_i_12_n_0
    );
VGA_HS_reg_i_22: unisim.vcomponents.CARRY4
     port map (
      CI => VGA_HS_reg_i_40_n_0,
      CO(3) => VGA_HS_reg_i_22_n_0,
      CO(2) => VGA_HS_reg_i_22_n_1,
      CO(1) => VGA_HS_reg_i_22_n_2,
      CO(0) => VGA_HS_reg_i_22_n_3,
      CYINIT => '0',
      DI(3) => VGA_HS_i_41_n_0,
      DI(2) => VGA_HS_i_42_n_0,
      DI(1) => VGA_HS_i_43_n_0,
      DI(0) => VGA_HS_i_44_n_0,
      O(3 downto 0) => NLW_VGA_HS_reg_i_22_O_UNCONNECTED(3 downto 0),
      S(3) => VGA_HS_i_45_n_0,
      S(2) => VGA_HS_i_46_n_0,
      S(1) => VGA_HS_i_47_n_0,
      S(0) => VGA_HS_i_48_n_0
    );
VGA_HS_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => VGA_HS_reg_i_13_n_0,
      CO(3) => VGA_HS1,
      CO(2) => VGA_HS_reg_i_3_n_1,
      CO(1) => VGA_HS_reg_i_3_n_2,
      CO(0) => VGA_HS_reg_i_3_n_3,
      CYINIT => '0',
      DI(3) => VGA_HS_i_14_n_0,
      DI(2) => VGA_HS_i_15_n_0,
      DI(1) => VGA_HS_i_16_n_0,
      DI(0) => VGA_HS_i_17_n_0,
      O(3 downto 0) => NLW_VGA_HS_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => VGA_HS_i_18_n_0,
      S(2) => VGA_HS_i_19_n_0,
      S(1) => VGA_HS_i_20_n_0,
      S(0) => VGA_HS_i_21_n_0
    );
VGA_HS_reg_i_31: unisim.vcomponents.CARRY4
     port map (
      CI => VGA_HS_reg_i_49_n_0,
      CO(3) => VGA_HS_reg_i_31_n_0,
      CO(2) => VGA_HS_reg_i_31_n_1,
      CO(1) => VGA_HS_reg_i_31_n_2,
      CO(0) => VGA_HS_reg_i_31_n_3,
      CYINIT => '0',
      DI(3) => VGA_HS_i_50_n_0,
      DI(2) => VGA_HS_i_51_n_0,
      DI(1) => VGA_HS_i_52_n_0,
      DI(0) => VGA_HS_i_53_n_0,
      O(3 downto 0) => NLW_VGA_HS_reg_i_31_O_UNCONNECTED(3 downto 0),
      S(3) => VGA_HS_i_54_n_0,
      S(2) => VGA_HS_i_55_n_0,
      S(1) => VGA_HS_i_56_n_0,
      S(0) => VGA_HS_i_57_n_0
    );
VGA_HS_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => VGA_HS_reg_i_22_n_0,
      CO(3) => VGA_HS_reg_i_4_n_0,
      CO(2) => VGA_HS_reg_i_4_n_1,
      CO(1) => VGA_HS_reg_i_4_n_2,
      CO(0) => VGA_HS_reg_i_4_n_3,
      CYINIT => '0',
      DI(3) => VGA_HS_i_23_n_0,
      DI(2) => VGA_HS_i_24_n_0,
      DI(1) => VGA_HS_i_25_n_0,
      DI(0) => VGA_HS_i_26_n_0,
      O(3 downto 0) => NLW_VGA_HS_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => VGA_HS_i_27_n_0,
      S(2) => VGA_HS_i_28_n_0,
      S(1) => VGA_HS_i_29_n_0,
      S(0) => VGA_HS_i_30_n_0
    );
VGA_HS_reg_i_40: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => VGA_HS_reg_i_40_n_0,
      CO(2) => VGA_HS_reg_i_40_n_1,
      CO(1) => VGA_HS_reg_i_40_n_2,
      CO(0) => VGA_HS_reg_i_40_n_3,
      CYINIT => '1',
      DI(3) => VGA_HS_i_58_n_0,
      DI(2) => VGA_HS_i_59_n_0,
      DI(1) => VGA_HS_i_60_n_0,
      DI(0) => VGA_HS_i_61_n_0,
      O(3 downto 0) => NLW_VGA_HS_reg_i_40_O_UNCONNECTED(3 downto 0),
      S(3) => VGA_HS_i_62_n_0,
      S(2) => VGA_HS_i_63_n_0,
      S(1) => VGA_HS_i_64_n_0,
      S(0) => VGA_HS_i_65_n_0
    );
VGA_HS_reg_i_49: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => VGA_HS_reg_i_49_n_0,
      CO(2) => VGA_HS_reg_i_49_n_1,
      CO(1) => VGA_HS_reg_i_49_n_2,
      CO(0) => VGA_HS_reg_i_49_n_3,
      CYINIT => '0',
      DI(3) => VGA_HS_i_66_n_0,
      DI(2) => VGA_HS_i_67_n_0,
      DI(1) => VGA_HS_i_68_n_0,
      DI(0) => VGA_HS_i_69_n_0,
      O(3 downto 0) => NLW_VGA_HS_reg_i_49_O_UNCONNECTED(3 downto 0),
      S(3) => VGA_HS_i_70_n_0,
      S(2) => VGA_HS_i_71_n_0,
      S(1) => VGA_HS_i_72_n_0,
      S(0) => VGA_HS_i_73_n_0
    );
\VGA_R[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \slv_reg10_reg[15]\(0),
      I1 => VGA_R4,
      I2 => VGA_R3,
      I3 => VGA_R40_in,
      I4 => VGA_R2,
      I5 => \slv_reg11_reg[15]\(0),
      O => \VGA_R[0]_i_1_n_0\
    );
\VGA_R[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \slv_reg10_reg[15]\(1),
      I1 => VGA_R4,
      I2 => VGA_R3,
      I3 => VGA_R40_in,
      I4 => VGA_R2,
      I5 => \slv_reg11_reg[15]\(1),
      O => \VGA_R[1]_i_1_n_0\
    );
\VGA_R[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \slv_reg10_reg[15]\(2),
      I1 => VGA_R4,
      I2 => VGA_R3,
      I3 => VGA_R40_in,
      I4 => VGA_R2,
      I5 => \slv_reg11_reg[15]\(2),
      O => \VGA_R[2]_i_1_n_0\
    );
\VGA_R[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \slv_reg10_reg[15]\(3),
      I1 => VGA_R4,
      I2 => VGA_R3,
      I3 => VGA_R40_in,
      I4 => VGA_R2,
      I5 => \slv_reg11_reg[15]\(3),
      O => \VGA_R[3]_i_1_n_0\
    );
\VGA_R[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => H_InRange,
      I1 => V_InRange,
      O => \VGA_R[4]_i_1_n_0\
    );
\VGA_R[4]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => VGA_R5(26),
      I1 => \H_Counter_reg_n_0_[26]\,
      I2 => \H_Counter_reg_n_0_[27]\,
      I3 => VGA_R5(27),
      O => \VGA_R[4]_i_10_n_0\
    );
\VGA_R[4]_i_107\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(14),
      I1 => \slv_reg9_reg[14]\(2),
      I2 => \slv_reg9_reg[14]\(3),
      I3 => \^q\(15),
      O => \VGA_R[4]_i_107_n_0\
    );
\VGA_R[4]_i_108\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(12),
      I1 => \slv_reg9_reg[14]\(0),
      I2 => \slv_reg9_reg[14]\(1),
      I3 => \^q\(13),
      O => \VGA_R[4]_i_108_n_0\
    );
\VGA_R[4]_i_109\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(10),
      I1 => \slv_reg9_reg[4]_0\(2),
      I2 => \slv_reg9_reg[4]_0\(3),
      I3 => \^q\(11),
      O => \VGA_R[4]_i_109_n_0\
    );
\VGA_R[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => VGA_R5(24),
      I1 => \H_Counter_reg_n_0_[24]\,
      I2 => \H_Counter_reg_n_0_[25]\,
      I3 => VGA_R5(25),
      O => \VGA_R[4]_i_11_n_0\
    );
\VGA_R[4]_i_110\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(8),
      I1 => \slv_reg9_reg[4]_0\(0),
      I2 => \slv_reg9_reg[4]_0\(1),
      I3 => \^q\(9),
      O => \VGA_R[4]_i_110_n_0\
    );
\VGA_R[4]_i_111\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(14),
      I1 => \slv_reg9_reg[14]\(2),
      I2 => \^q\(15),
      I3 => \slv_reg9_reg[14]\(3),
      O => \VGA_R[4]_i_111_n_0\
    );
\VGA_R[4]_i_112\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(12),
      I1 => \slv_reg9_reg[14]\(0),
      I2 => \^q\(13),
      I3 => \slv_reg9_reg[14]\(1),
      O => \VGA_R[4]_i_112_n_0\
    );
\VGA_R[4]_i_113\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(10),
      I1 => \slv_reg9_reg[4]_0\(2),
      I2 => \^q\(11),
      I3 => \slv_reg9_reg[4]_0\(3),
      O => \VGA_R[4]_i_113_n_0\
    );
\VGA_R[4]_i_114\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(8),
      I1 => \slv_reg9_reg[4]_0\(0),
      I2 => \^q\(9),
      I3 => \slv_reg9_reg[4]_0\(1),
      O => \VGA_R[4]_i_114_n_0\
    );
\VGA_R[4]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => VGA_R5(30),
      I1 => \H_Counter_reg_n_0_[30]\,
      I2 => VGA_R5(31),
      I3 => \H_Counter_reg_n_0_[31]\,
      O => \VGA_R[4]_i_12_n_0\
    );
\VGA_R[4]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => VGA_R5(28),
      I1 => \H_Counter_reg_n_0_[28]\,
      I2 => VGA_R5(29),
      I3 => \H_Counter_reg_n_0_[29]\,
      O => \VGA_R[4]_i_13_n_0\
    );
\VGA_R[4]_i_133\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[14]\,
      I1 => \slv_reg4_reg[14]\(2),
      I2 => \slv_reg4_reg[14]\(3),
      I3 => \H_Counter_reg_n_0_[15]\,
      O => \VGA_R[4]_i_133_n_0\
    );
\VGA_R[4]_i_134\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[12]\,
      I1 => \slv_reg4_reg[14]\(0),
      I2 => \slv_reg4_reg[14]\(1),
      I3 => \H_Counter_reg_n_0_[13]\,
      O => \VGA_R[4]_i_134_n_0\
    );
\VGA_R[4]_i_135\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[10]\,
      I1 => \slv_reg4_reg[4]_0\(2),
      I2 => \slv_reg4_reg[4]_0\(3),
      I3 => \H_Counter_reg_n_0_[11]\,
      O => \VGA_R[4]_i_135_n_0\
    );
\VGA_R[4]_i_136\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[8]\,
      I1 => \slv_reg4_reg[4]_0\(0),
      I2 => \slv_reg4_reg[4]_0\(1),
      I3 => \H_Counter_reg_n_0_[9]\,
      O => \VGA_R[4]_i_136_n_0\
    );
\VGA_R[4]_i_137\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[14]\,
      I1 => \slv_reg4_reg[14]\(2),
      I2 => \H_Counter_reg_n_0_[15]\,
      I3 => \slv_reg4_reg[14]\(3),
      O => \VGA_R[4]_i_137_n_0\
    );
\VGA_R[4]_i_138\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[12]\,
      I1 => \slv_reg4_reg[14]\(0),
      I2 => \H_Counter_reg_n_0_[13]\,
      I3 => \slv_reg4_reg[14]\(1),
      O => \VGA_R[4]_i_138_n_0\
    );
\VGA_R[4]_i_139\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[10]\,
      I1 => \slv_reg4_reg[4]_0\(2),
      I2 => \H_Counter_reg_n_0_[11]\,
      I3 => \slv_reg4_reg[4]_0\(3),
      O => \VGA_R[4]_i_139_n_0\
    );
\VGA_R[4]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => VGA_R5(26),
      I1 => \H_Counter_reg_n_0_[26]\,
      I2 => VGA_R5(27),
      I3 => \H_Counter_reg_n_0_[27]\,
      O => \VGA_R[4]_i_14_n_0\
    );
\VGA_R[4]_i_140\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[8]\,
      I1 => \slv_reg4_reg[4]_0\(0),
      I2 => \H_Counter_reg_n_0_[9]\,
      I3 => \slv_reg4_reg[4]_0\(1),
      O => \VGA_R[4]_i_140_n_0\
    );
\VGA_R[4]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => VGA_R5(24),
      I1 => \H_Counter_reg_n_0_[24]\,
      I2 => VGA_R5(25),
      I3 => \H_Counter_reg_n_0_[25]\,
      O => \VGA_R[4]_i_15_n_0\
    );
\VGA_R[4]_i_159\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg8_reg[15]\(2),
      I1 => \^q\(14),
      I2 => \^q\(15),
      I3 => \slv_reg8_reg[15]\(3),
      O => \VGA_R[4]_i_159_n_0\
    );
\VGA_R[4]_i_160\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg8_reg[15]\(0),
      I1 => \^q\(12),
      I2 => \^q\(13),
      I3 => \slv_reg8_reg[15]\(1),
      O => \VGA_R[4]_i_160_n_0\
    );
\VGA_R[4]_i_161\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg8_reg[11]\(2),
      I1 => \^q\(10),
      I2 => \^q\(11),
      I3 => \slv_reg8_reg[11]\(3),
      O => \VGA_R[4]_i_161_n_0\
    );
\VGA_R[4]_i_162\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg8_reg[11]\(0),
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => \slv_reg8_reg[11]\(1),
      O => \VGA_R[4]_i_162_n_0\
    );
\VGA_R[4]_i_163\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg8_reg[15]\(2),
      I1 => \^q\(14),
      I2 => \slv_reg8_reg[15]\(3),
      I3 => \^q\(15),
      O => \VGA_R[4]_i_163_n_0\
    );
\VGA_R[4]_i_164\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg8_reg[15]\(0),
      I1 => \^q\(12),
      I2 => \slv_reg8_reg[15]\(1),
      I3 => \^q\(13),
      O => \VGA_R[4]_i_164_n_0\
    );
\VGA_R[4]_i_165\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg8_reg[11]\(2),
      I1 => \^q\(10),
      I2 => \slv_reg8_reg[11]\(3),
      I3 => \^q\(11),
      O => \VGA_R[4]_i_165_n_0\
    );
\VGA_R[4]_i_166\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg8_reg[11]\(0),
      I1 => \^q\(8),
      I2 => \slv_reg8_reg[11]\(1),
      I3 => \^q\(9),
      O => \VGA_R[4]_i_166_n_0\
    );
\VGA_R[4]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \V_Counter_reg_n_0_[30]\,
      I1 => \slv_reg9_reg[29]\(2),
      I2 => \slv_reg9_reg[29]\(3),
      I3 => \V_Counter_reg_n_0_[31]\,
      O => \VGA_R[4]_i_17_n_0\
    );
\VGA_R[4]_i_177\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => VGA_R5(6),
      I1 => \H_Counter_reg_n_0_[6]\,
      I2 => \H_Counter_reg_n_0_[7]\,
      I3 => VGA_R5(7),
      O => \VGA_R[4]_i_177_n_0\
    );
\VGA_R[4]_i_178\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => VGA_R5(4),
      I1 => \H_Counter_reg_n_0_[4]\,
      I2 => \H_Counter_reg_n_0_[5]\,
      I3 => VGA_R5(5),
      O => \VGA_R[4]_i_178_n_0\
    );
\VGA_R[4]_i_179\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => VGA_R5(2),
      I1 => \H_Counter_reg_n_0_[2]\,
      I2 => \H_Counter_reg_n_0_[3]\,
      I3 => VGA_R5(3),
      O => \VGA_R[4]_i_179_n_0\
    );
\VGA_R[4]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \V_Counter_reg_n_0_[28]\,
      I1 => \slv_reg9_reg[29]\(0),
      I2 => \slv_reg9_reg[29]\(1),
      I3 => \V_Counter_reg_n_0_[29]\,
      O => \VGA_R[4]_i_18_n_0\
    );
\VGA_R[4]_i_180\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => VGA_R5(0),
      I1 => \^h_counter_reg[4]_0\,
      I2 => \^h_counter_reg[4]_1\,
      I3 => VGA_R5(1),
      O => \VGA_R[4]_i_180_n_0\
    );
\VGA_R[4]_i_181\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => VGA_R5(6),
      I1 => \H_Counter_reg_n_0_[6]\,
      I2 => VGA_R5(7),
      I3 => \H_Counter_reg_n_0_[7]\,
      O => \VGA_R[4]_i_181_n_0\
    );
\VGA_R[4]_i_182\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => VGA_R5(4),
      I1 => \H_Counter_reg_n_0_[4]\,
      I2 => VGA_R5(5),
      I3 => \H_Counter_reg_n_0_[5]\,
      O => \VGA_R[4]_i_182_n_0\
    );
\VGA_R[4]_i_183\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => VGA_R5(2),
      I1 => \H_Counter_reg_n_0_[2]\,
      I2 => VGA_R5(3),
      I3 => \H_Counter_reg_n_0_[3]\,
      O => \VGA_R[4]_i_183_n_0\
    );
\VGA_R[4]_i_184\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => VGA_R5(0),
      I1 => \^h_counter_reg[4]_0\,
      I2 => VGA_R5(1),
      I3 => \^h_counter_reg[4]_1\,
      O => \VGA_R[4]_i_184_n_0\
    );
\VGA_R[4]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(26),
      I1 => \slv_reg9_reg[26]\(2),
      I2 => \slv_reg9_reg[26]\(3),
      I3 => \^q\(27),
      O => \VGA_R[4]_i_19_n_0\
    );
\VGA_R[4]_i_195\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(6),
      I1 => \slv_reg9_reg[4]\(2),
      I2 => \slv_reg9_reg[4]\(3),
      I3 => \^q\(7),
      O => \VGA_R[4]_i_195_n_0\
    );
\VGA_R[4]_i_196\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(4),
      I1 => \slv_reg9_reg[4]\(0),
      I2 => \slv_reg9_reg[4]\(1),
      I3 => \^q\(5),
      O => \VGA_R[4]_i_196_n_0\
    );
\VGA_R[4]_i_197\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(2),
      I1 => \slv_reg5_reg[3]\(2),
      I2 => \slv_reg5_reg[3]\(3),
      I3 => \^q\(3),
      O => \VGA_R[4]_i_197_n_0\
    );
\VGA_R[4]_i_199\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \slv_reg9_reg[4]\(2),
      I2 => \^q\(7),
      I3 => \slv_reg9_reg[4]\(3),
      O => \VGA_R[4]_i_199_n_0\
    );
\VGA_R[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \slv_reg10_reg[15]\(4),
      I1 => VGA_R4,
      I2 => VGA_R3,
      I3 => VGA_R40_in,
      I4 => VGA_R2,
      I5 => \slv_reg11_reg[15]\(4),
      O => \VGA_R[4]_i_2_n_0\
    );
\VGA_R[4]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(24),
      I1 => \slv_reg9_reg[26]\(0),
      I2 => \slv_reg9_reg[26]\(1),
      I3 => \^q\(25),
      O => \VGA_R[4]_i_20_n_0\
    );
\VGA_R[4]_i_200\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(4),
      I1 => \slv_reg9_reg[4]\(0),
      I2 => \^q\(5),
      I3 => \slv_reg9_reg[4]\(1),
      O => \VGA_R[4]_i_200_n_0\
    );
\VGA_R[4]_i_201\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \slv_reg5_reg[3]\(2),
      I2 => \^q\(3),
      I3 => \slv_reg5_reg[3]\(3),
      O => \VGA_R[4]_i_201_n_0\
    );
\VGA_R[4]_i_202\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96000096"
    )
        port map (
      I0 => \^q\(0),
      I1 => \slv_reg5_reg[3]_0\(0),
      I2 => \slv_reg9_reg[0]_0\(0),
      I3 => \^q\(1),
      I4 => \slv_reg5_reg[3]\(1),
      O => \VGA_R[4]_i_202_n_0\
    );
\VGA_R[4]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \V_Counter_reg_n_0_[30]\,
      I1 => \slv_reg9_reg[29]\(2),
      I2 => \V_Counter_reg_n_0_[31]\,
      I3 => \slv_reg9_reg[29]\(3),
      O => \VGA_R[4]_i_21_n_0\
    );
\VGA_R[4]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \V_Counter_reg_n_0_[28]\,
      I1 => \slv_reg9_reg[29]\(0),
      I2 => \V_Counter_reg_n_0_[29]\,
      I3 => \slv_reg9_reg[29]\(1),
      O => \VGA_R[4]_i_22_n_0\
    );
\VGA_R[4]_i_224\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[6]\,
      I1 => \slv_reg4_reg[4]\(2),
      I2 => \slv_reg4_reg[4]\(3),
      I3 => \H_Counter_reg_n_0_[7]\,
      O => \VGA_R[4]_i_224_n_0\
    );
\VGA_R[4]_i_225\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[4]\,
      I1 => \slv_reg4_reg[4]\(0),
      I2 => \slv_reg4_reg[4]\(1),
      I3 => \H_Counter_reg_n_0_[5]\,
      O => \VGA_R[4]_i_225_n_0\
    );
\VGA_R[4]_i_226\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[2]\,
      I1 => \slv_reg0_reg[3]\(1),
      I2 => \slv_reg0_reg[3]\(2),
      I3 => \H_Counter_reg_n_0_[3]\,
      O => \VGA_R[4]_i_226_n_0\
    );
\VGA_R[4]_i_227\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^h_counter_reg[4]_0\,
      I1 => \slv_reg4_reg[2]\(0),
      I2 => \slv_reg0_reg[3]\(0),
      I3 => \^h_counter_reg[4]_1\,
      O => \VGA_R[4]_i_227_n_0\
    );
\VGA_R[4]_i_228\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[6]\,
      I1 => \slv_reg4_reg[4]\(2),
      I2 => \H_Counter_reg_n_0_[7]\,
      I3 => \slv_reg4_reg[4]\(3),
      O => \VGA_R[4]_i_228_n_0\
    );
\VGA_R[4]_i_229\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[4]\,
      I1 => \slv_reg4_reg[4]\(0),
      I2 => \H_Counter_reg_n_0_[5]\,
      I3 => \slv_reg4_reg[4]\(1),
      O => \VGA_R[4]_i_229_n_0\
    );
\VGA_R[4]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(26),
      I1 => \slv_reg9_reg[26]\(2),
      I2 => \^q\(27),
      I3 => \slv_reg9_reg[26]\(3),
      O => \VGA_R[4]_i_23_n_0\
    );
\VGA_R[4]_i_230\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[2]\,
      I1 => \slv_reg0_reg[3]\(1),
      I2 => \H_Counter_reg_n_0_[3]\,
      I3 => \slv_reg0_reg[3]\(2),
      O => \VGA_R[4]_i_230_n_0\
    );
\VGA_R[4]_i_231\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^h_counter_reg[4]_0\,
      I1 => \slv_reg4_reg[2]\(0),
      I2 => \^h_counter_reg[4]_1\,
      I3 => \slv_reg0_reg[3]\(0),
      O => \VGA_R[4]_i_231_n_0\
    );
\VGA_R[4]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(24),
      I1 => \slv_reg9_reg[26]\(0),
      I2 => \^q\(25),
      I3 => \slv_reg9_reg[26]\(1),
      O => \VGA_R[4]_i_24_n_0\
    );
\VGA_R[4]_i_250\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg8_reg[7]\(2),
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => \slv_reg8_reg[7]\(3),
      O => \VGA_R[4]_i_250_n_0\
    );
\VGA_R[4]_i_251\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg8_reg[7]\(0),
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => \slv_reg8_reg[7]\(1),
      O => \VGA_R[4]_i_251_n_0\
    );
\VGA_R[4]_i_252\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg8_reg[3]\(2),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \slv_reg8_reg[3]\(3),
      O => \VGA_R[4]_i_252_n_0\
    );
\VGA_R[4]_i_253\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg8_reg[3]\(0),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \slv_reg8_reg[3]\(1),
      O => \VGA_R[4]_i_253_n_0\
    );
\VGA_R[4]_i_254\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg8_reg[7]\(2),
      I1 => \^q\(6),
      I2 => \slv_reg8_reg[7]\(3),
      I3 => \^q\(7),
      O => \VGA_R[4]_i_254_n_0\
    );
\VGA_R[4]_i_255\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg8_reg[7]\(0),
      I1 => \^q\(4),
      I2 => \slv_reg8_reg[7]\(1),
      I3 => \^q\(5),
      O => \VGA_R[4]_i_255_n_0\
    );
\VGA_R[4]_i_256\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg8_reg[3]\(2),
      I1 => \^q\(2),
      I2 => \slv_reg8_reg[3]\(3),
      I3 => \^q\(3),
      O => \VGA_R[4]_i_256_n_0\
    );
\VGA_R[4]_i_257\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg8_reg[3]\(0),
      I1 => \^q\(0),
      I2 => \slv_reg8_reg[3]\(1),
      I3 => \^q\(1),
      O => \VGA_R[4]_i_257_n_0\
    );
\VGA_R[4]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[30]\,
      I1 => \slv_reg4_reg[29]\(2),
      I2 => \slv_reg4_reg[29]\(3),
      I3 => \H_Counter_reg_n_0_[31]\,
      O => \VGA_R[4]_i_26_n_0\
    );
\VGA_R[4]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[28]\,
      I1 => \slv_reg4_reg[29]\(0),
      I2 => \slv_reg4_reg[29]\(1),
      I3 => \H_Counter_reg_n_0_[29]\,
      O => \VGA_R[4]_i_27_n_0\
    );
\VGA_R[4]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[26]\,
      I1 => \slv_reg4_reg[26]\(2),
      I2 => \slv_reg4_reg[26]\(3),
      I3 => \H_Counter_reg_n_0_[27]\,
      O => \VGA_R[4]_i_28_n_0\
    );
\VGA_R[4]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[24]\,
      I1 => \slv_reg4_reg[26]\(0),
      I2 => \slv_reg4_reg[26]\(1),
      I3 => \H_Counter_reg_n_0_[25]\,
      O => \VGA_R[4]_i_29_n_0\
    );
\VGA_R[4]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[30]\,
      I1 => \slv_reg4_reg[29]\(2),
      I2 => \H_Counter_reg_n_0_[31]\,
      I3 => \slv_reg4_reg[29]\(3),
      O => \VGA_R[4]_i_30_n_0\
    );
\VGA_R[4]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[28]\,
      I1 => \slv_reg4_reg[29]\(0),
      I2 => \H_Counter_reg_n_0_[29]\,
      I3 => \slv_reg4_reg[29]\(1),
      O => \VGA_R[4]_i_31_n_0\
    );
\VGA_R[4]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[26]\,
      I1 => \slv_reg4_reg[26]\(2),
      I2 => \H_Counter_reg_n_0_[27]\,
      I3 => \slv_reg4_reg[26]\(3),
      O => \VGA_R[4]_i_32_n_0\
    );
\VGA_R[4]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[24]\,
      I1 => \slv_reg4_reg[26]\(0),
      I2 => \H_Counter_reg_n_0_[25]\,
      I3 => \slv_reg4_reg[26]\(1),
      O => \VGA_R[4]_i_33_n_0\
    );
\VGA_R[4]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg8_reg[31]\(2),
      I1 => \V_Counter_reg_n_0_[30]\,
      I2 => \V_Counter_reg_n_0_[31]\,
      I3 => \slv_reg8_reg[31]\(3),
      O => \VGA_R[4]_i_35_n_0\
    );
\VGA_R[4]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg8_reg[31]\(0),
      I1 => \V_Counter_reg_n_0_[28]\,
      I2 => \V_Counter_reg_n_0_[29]\,
      I3 => \slv_reg8_reg[31]\(1),
      O => \VGA_R[4]_i_36_n_0\
    );
\VGA_R[4]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg8_reg[27]\(2),
      I1 => \^q\(26),
      I2 => \^q\(27),
      I3 => \slv_reg8_reg[27]\(3),
      O => \VGA_R[4]_i_37_n_0\
    );
\VGA_R[4]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg8_reg[27]\(0),
      I1 => \^q\(24),
      I2 => \^q\(25),
      I3 => \slv_reg8_reg[27]\(1),
      O => \VGA_R[4]_i_38_n_0\
    );
\VGA_R[4]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg8_reg[31]\(2),
      I1 => \V_Counter_reg_n_0_[30]\,
      I2 => \slv_reg8_reg[31]\(3),
      I3 => \V_Counter_reg_n_0_[31]\,
      O => \VGA_R[4]_i_39_n_0\
    );
\VGA_R[4]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg8_reg[31]\(0),
      I1 => \V_Counter_reg_n_0_[28]\,
      I2 => \slv_reg8_reg[31]\(1),
      I3 => \V_Counter_reg_n_0_[29]\,
      O => \VGA_R[4]_i_40_n_0\
    );
\VGA_R[4]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg8_reg[27]\(2),
      I1 => \^q\(26),
      I2 => \slv_reg8_reg[27]\(3),
      I3 => \^q\(27),
      O => \VGA_R[4]_i_41_n_0\
    );
\VGA_R[4]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg8_reg[27]\(0),
      I1 => \^q\(24),
      I2 => \slv_reg8_reg[27]\(1),
      I3 => \^q\(25),
      O => \VGA_R[4]_i_42_n_0\
    );
\VGA_R[4]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => VGA_R5(22),
      I1 => \H_Counter_reg_n_0_[22]\,
      I2 => \H_Counter_reg_n_0_[23]\,
      I3 => VGA_R5(23),
      O => \VGA_R[4]_i_44_n_0\
    );
\VGA_R[4]_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => VGA_R5(20),
      I1 => \H_Counter_reg_n_0_[20]\,
      I2 => \H_Counter_reg_n_0_[21]\,
      I3 => VGA_R5(21),
      O => \VGA_R[4]_i_45_n_0\
    );
\VGA_R[4]_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => VGA_R5(18),
      I1 => \H_Counter_reg_n_0_[18]\,
      I2 => \H_Counter_reg_n_0_[19]\,
      I3 => VGA_R5(19),
      O => \VGA_R[4]_i_46_n_0\
    );
\VGA_R[4]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => VGA_R5(16),
      I1 => \H_Counter_reg_n_0_[16]\,
      I2 => \H_Counter_reg_n_0_[17]\,
      I3 => VGA_R5(17),
      O => \VGA_R[4]_i_47_n_0\
    );
\VGA_R[4]_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => VGA_R5(22),
      I1 => \H_Counter_reg_n_0_[22]\,
      I2 => VGA_R5(23),
      I3 => \H_Counter_reg_n_0_[23]\,
      O => \VGA_R[4]_i_48_n_0\
    );
\VGA_R[4]_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => VGA_R5(20),
      I1 => \H_Counter_reg_n_0_[20]\,
      I2 => VGA_R5(21),
      I3 => \H_Counter_reg_n_0_[21]\,
      O => \VGA_R[4]_i_49_n_0\
    );
\VGA_R[4]_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => VGA_R5(18),
      I1 => \H_Counter_reg_n_0_[18]\,
      I2 => VGA_R5(19),
      I3 => \H_Counter_reg_n_0_[19]\,
      O => \VGA_R[4]_i_50_n_0\
    );
\VGA_R[4]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => VGA_R5(16),
      I1 => \H_Counter_reg_n_0_[16]\,
      I2 => VGA_R5(17),
      I3 => \H_Counter_reg_n_0_[17]\,
      O => \VGA_R[4]_i_51_n_0\
    );
\VGA_R[4]_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(22),
      I1 => \slv_reg9_reg[22]\(2),
      I2 => \slv_reg9_reg[22]\(3),
      I3 => \^q\(23),
      O => \VGA_R[4]_i_55_n_0\
    );
\VGA_R[4]_i_56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(20),
      I1 => \slv_reg9_reg[22]\(0),
      I2 => \slv_reg9_reg[22]\(1),
      I3 => \^q\(21),
      O => \VGA_R[4]_i_56_n_0\
    );
\VGA_R[4]_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(18),
      I1 => \slv_reg9_reg[18]\(2),
      I2 => \slv_reg9_reg[18]\(3),
      I3 => \^q\(19),
      O => \VGA_R[4]_i_57_n_0\
    );
\VGA_R[4]_i_58\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(16),
      I1 => \slv_reg9_reg[18]\(0),
      I2 => \slv_reg9_reg[18]\(1),
      I3 => \^q\(17),
      O => \VGA_R[4]_i_58_n_0\
    );
\VGA_R[4]_i_59\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(22),
      I1 => \slv_reg9_reg[22]\(2),
      I2 => \^q\(23),
      I3 => \slv_reg9_reg[22]\(3),
      O => \VGA_R[4]_i_59_n_0\
    );
\VGA_R[4]_i_60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(20),
      I1 => \slv_reg9_reg[22]\(0),
      I2 => \^q\(21),
      I3 => \slv_reg9_reg[22]\(1),
      O => \VGA_R[4]_i_60_n_0\
    );
\VGA_R[4]_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(18),
      I1 => \slv_reg9_reg[18]\(2),
      I2 => \^q\(19),
      I3 => \slv_reg9_reg[18]\(3),
      O => \VGA_R[4]_i_61_n_0\
    );
\VGA_R[4]_i_62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(16),
      I1 => \slv_reg9_reg[18]\(0),
      I2 => \^q\(17),
      I3 => \slv_reg9_reg[18]\(1),
      O => \VGA_R[4]_i_62_n_0\
    );
\VGA_R[4]_i_66\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[22]\,
      I1 => \slv_reg4_reg[22]\(2),
      I2 => \slv_reg4_reg[22]\(3),
      I3 => \H_Counter_reg_n_0_[23]\,
      O => \VGA_R[4]_i_66_n_0\
    );
\VGA_R[4]_i_67\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[20]\,
      I1 => \slv_reg4_reg[22]\(0),
      I2 => \slv_reg4_reg[22]\(1),
      I3 => \H_Counter_reg_n_0_[21]\,
      O => \VGA_R[4]_i_67_n_0\
    );
\VGA_R[4]_i_68\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[18]\,
      I1 => \slv_reg4_reg[18]\(2),
      I2 => \slv_reg4_reg[18]\(3),
      I3 => \H_Counter_reg_n_0_[19]\,
      O => \VGA_R[4]_i_68_n_0\
    );
\VGA_R[4]_i_69\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[16]\,
      I1 => \slv_reg4_reg[18]\(0),
      I2 => \slv_reg4_reg[18]\(1),
      I3 => \H_Counter_reg_n_0_[17]\,
      O => \VGA_R[4]_i_69_n_0\
    );
\VGA_R[4]_i_70\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[22]\,
      I1 => \slv_reg4_reg[22]\(2),
      I2 => \H_Counter_reg_n_0_[23]\,
      I3 => \slv_reg4_reg[22]\(3),
      O => \VGA_R[4]_i_70_n_0\
    );
\VGA_R[4]_i_71\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[20]\,
      I1 => \slv_reg4_reg[22]\(0),
      I2 => \H_Counter_reg_n_0_[21]\,
      I3 => \slv_reg4_reg[22]\(1),
      O => \VGA_R[4]_i_71_n_0\
    );
\VGA_R[4]_i_72\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[18]\,
      I1 => \slv_reg4_reg[18]\(2),
      I2 => \H_Counter_reg_n_0_[19]\,
      I3 => \slv_reg4_reg[18]\(3),
      O => \VGA_R[4]_i_72_n_0\
    );
\VGA_R[4]_i_73\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \H_Counter_reg_n_0_[16]\,
      I1 => \slv_reg4_reg[18]\(0),
      I2 => \H_Counter_reg_n_0_[17]\,
      I3 => \slv_reg4_reg[18]\(1),
      O => \VGA_R[4]_i_73_n_0\
    );
\VGA_R[4]_i_77\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg8_reg[23]\(2),
      I1 => \^q\(22),
      I2 => \^q\(23),
      I3 => \slv_reg8_reg[23]\(3),
      O => \VGA_R[4]_i_77_n_0\
    );
\VGA_R[4]_i_78\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg8_reg[23]\(0),
      I1 => \^q\(20),
      I2 => \^q\(21),
      I3 => \slv_reg8_reg[23]\(1),
      O => \VGA_R[4]_i_78_n_0\
    );
\VGA_R[4]_i_79\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg8_reg[19]\(2),
      I1 => \^q\(18),
      I2 => \^q\(19),
      I3 => \slv_reg8_reg[19]\(3),
      O => \VGA_R[4]_i_79_n_0\
    );
\VGA_R[4]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => VGA_R5(30),
      I1 => \H_Counter_reg_n_0_[30]\,
      I2 => \H_Counter_reg_n_0_[31]\,
      I3 => VGA_R5(31),
      O => \VGA_R[4]_i_8_n_0\
    );
\VGA_R[4]_i_80\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg8_reg[19]\(0),
      I1 => \^q\(16),
      I2 => \^q\(17),
      I3 => \slv_reg8_reg[19]\(1),
      O => \VGA_R[4]_i_80_n_0\
    );
\VGA_R[4]_i_81\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg8_reg[23]\(2),
      I1 => \^q\(22),
      I2 => \slv_reg8_reg[23]\(3),
      I3 => \^q\(23),
      O => \VGA_R[4]_i_81_n_0\
    );
\VGA_R[4]_i_82\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg8_reg[23]\(0),
      I1 => \^q\(20),
      I2 => \slv_reg8_reg[23]\(1),
      I3 => \^q\(21),
      O => \VGA_R[4]_i_82_n_0\
    );
\VGA_R[4]_i_83\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg8_reg[19]\(2),
      I1 => \^q\(18),
      I2 => \slv_reg8_reg[19]\(3),
      I3 => \^q\(19),
      O => \VGA_R[4]_i_83_n_0\
    );
\VGA_R[4]_i_84\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg8_reg[19]\(0),
      I1 => \^q\(16),
      I2 => \slv_reg8_reg[19]\(1),
      I3 => \^q\(17),
      O => \VGA_R[4]_i_84_n_0\
    );
\VGA_R[4]_i_88\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => VGA_R5(14),
      I1 => \H_Counter_reg_n_0_[14]\,
      I2 => \H_Counter_reg_n_0_[15]\,
      I3 => VGA_R5(15),
      O => \VGA_R[4]_i_88_n_0\
    );
\VGA_R[4]_i_89\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => VGA_R5(12),
      I1 => \H_Counter_reg_n_0_[12]\,
      I2 => \H_Counter_reg_n_0_[13]\,
      I3 => VGA_R5(13),
      O => \VGA_R[4]_i_89_n_0\
    );
\VGA_R[4]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => VGA_R5(28),
      I1 => \H_Counter_reg_n_0_[28]\,
      I2 => \H_Counter_reg_n_0_[29]\,
      I3 => VGA_R5(29),
      O => \VGA_R[4]_i_9_n_0\
    );
\VGA_R[4]_i_90\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => VGA_R5(10),
      I1 => \H_Counter_reg_n_0_[10]\,
      I2 => \H_Counter_reg_n_0_[11]\,
      I3 => VGA_R5(11),
      O => \VGA_R[4]_i_90_n_0\
    );
\VGA_R[4]_i_91\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => VGA_R5(8),
      I1 => \H_Counter_reg_n_0_[8]\,
      I2 => \H_Counter_reg_n_0_[9]\,
      I3 => VGA_R5(9),
      O => \VGA_R[4]_i_91_n_0\
    );
\VGA_R[4]_i_92\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => VGA_R5(14),
      I1 => \H_Counter_reg_n_0_[14]\,
      I2 => VGA_R5(15),
      I3 => \H_Counter_reg_n_0_[15]\,
      O => \VGA_R[4]_i_92_n_0\
    );
\VGA_R[4]_i_93\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => VGA_R5(12),
      I1 => \H_Counter_reg_n_0_[12]\,
      I2 => VGA_R5(13),
      I3 => \H_Counter_reg_n_0_[13]\,
      O => \VGA_R[4]_i_93_n_0\
    );
\VGA_R[4]_i_94\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => VGA_R5(10),
      I1 => \H_Counter_reg_n_0_[10]\,
      I2 => VGA_R5(11),
      I3 => \H_Counter_reg_n_0_[11]\,
      O => \VGA_R[4]_i_94_n_0\
    );
\VGA_R[4]_i_95\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => VGA_R5(8),
      I1 => \H_Counter_reg_n_0_[8]\,
      I2 => VGA_R5(9),
      I3 => \H_Counter_reg_n_0_[9]\,
      O => \VGA_R[4]_i_95_n_0\
    );
\VGA_R_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \VGA_R[0]_i_1_n_0\,
      Q => VGA_R(0),
      R => \VGA_R[4]_i_1_n_0\
    );
\VGA_R_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \VGA_R[1]_i_1_n_0\,
      Q => VGA_R(1),
      R => \VGA_R[4]_i_1_n_0\
    );
\VGA_R_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \VGA_R[2]_i_1_n_0\,
      Q => VGA_R(2),
      R => \VGA_R[4]_i_1_n_0\
    );
\VGA_R_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \VGA_R[3]_i_1_n_0\,
      Q => VGA_R(3),
      R => \VGA_R[4]_i_1_n_0\
    );
\VGA_R_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \VGA_R[4]_i_2_n_0\,
      Q => VGA_R(4),
      R => \VGA_R[4]_i_1_n_0\
    );
\VGA_R_reg[4]_i_106\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \VGA_R_reg[4]_i_106_n_0\,
      CO(2) => \VGA_R_reg[4]_i_106_n_1\,
      CO(1) => \VGA_R_reg[4]_i_106_n_2\,
      CO(0) => \VGA_R_reg[4]_i_106_n_3\,
      CYINIT => '1',
      DI(3) => \VGA_R[4]_i_195_n_0\,
      DI(2) => \VGA_R[4]_i_196_n_0\,
      DI(1) => \VGA_R[4]_i_197_n_0\,
      DI(0) => \slv_reg9_reg[0]\(0),
      O(3 downto 0) => \NLW_VGA_R_reg[4]_i_106_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R[4]_i_199_n_0\,
      S(2) => \VGA_R[4]_i_200_n_0\,
      S(1) => \VGA_R[4]_i_201_n_0\,
      S(0) => \VGA_R[4]_i_202_n_0\
    );
\VGA_R_reg[4]_i_132\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \VGA_R_reg[4]_i_132_n_0\,
      CO(2) => \VGA_R_reg[4]_i_132_n_1\,
      CO(1) => \VGA_R_reg[4]_i_132_n_2\,
      CO(0) => \VGA_R_reg[4]_i_132_n_3\,
      CYINIT => '1',
      DI(3) => \VGA_R[4]_i_224_n_0\,
      DI(2) => \VGA_R[4]_i_225_n_0\,
      DI(1) => \VGA_R[4]_i_226_n_0\,
      DI(0) => \VGA_R[4]_i_227_n_0\,
      O(3 downto 0) => \NLW_VGA_R_reg[4]_i_132_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R[4]_i_228_n_0\,
      S(2) => \VGA_R[4]_i_229_n_0\,
      S(1) => \VGA_R[4]_i_230_n_0\,
      S(0) => \VGA_R[4]_i_231_n_0\
    );
\VGA_R_reg[4]_i_158\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \VGA_R_reg[4]_i_158_n_0\,
      CO(2) => \VGA_R_reg[4]_i_158_n_1\,
      CO(1) => \VGA_R_reg[4]_i_158_n_2\,
      CO(0) => \VGA_R_reg[4]_i_158_n_3\,
      CYINIT => '1',
      DI(3) => \VGA_R[4]_i_250_n_0\,
      DI(2) => \VGA_R[4]_i_251_n_0\,
      DI(1) => \VGA_R[4]_i_252_n_0\,
      DI(0) => \VGA_R[4]_i_253_n_0\,
      O(3 downto 0) => \NLW_VGA_R_reg[4]_i_158_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R[4]_i_254_n_0\,
      S(2) => \VGA_R[4]_i_255_n_0\,
      S(1) => \VGA_R[4]_i_256_n_0\,
      S(0) => \VGA_R[4]_i_257_n_0\
    );
\VGA_R_reg[4]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_reg[4]_i_54_n_0\,
      CO(3) => \VGA_R_reg[4]_i_16_n_0\,
      CO(2) => \VGA_R_reg[4]_i_16_n_1\,
      CO(1) => \VGA_R_reg[4]_i_16_n_2\,
      CO(0) => \VGA_R_reg[4]_i_16_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R[4]_i_55_n_0\,
      DI(2) => \VGA_R[4]_i_56_n_0\,
      DI(1) => \VGA_R[4]_i_57_n_0\,
      DI(0) => \VGA_R[4]_i_58_n_0\,
      O(3 downto 0) => \NLW_VGA_R_reg[4]_i_16_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R[4]_i_59_n_0\,
      S(2) => \VGA_R[4]_i_60_n_0\,
      S(1) => \VGA_R[4]_i_61_n_0\,
      S(0) => \VGA_R[4]_i_62_n_0\
    );
\VGA_R_reg[4]_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_reg[4]_i_65_n_0\,
      CO(3) => \VGA_R_reg[4]_i_25_n_0\,
      CO(2) => \VGA_R_reg[4]_i_25_n_1\,
      CO(1) => \VGA_R_reg[4]_i_25_n_2\,
      CO(0) => \VGA_R_reg[4]_i_25_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R[4]_i_66_n_0\,
      DI(2) => \VGA_R[4]_i_67_n_0\,
      DI(1) => \VGA_R[4]_i_68_n_0\,
      DI(0) => \VGA_R[4]_i_69_n_0\,
      O(3 downto 0) => \NLW_VGA_R_reg[4]_i_25_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R[4]_i_70_n_0\,
      S(2) => \VGA_R[4]_i_71_n_0\,
      S(1) => \VGA_R[4]_i_72_n_0\,
      S(0) => \VGA_R[4]_i_73_n_0\
    );
\VGA_R_reg[4]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_reg[4]_i_7_n_0\,
      CO(3) => VGA_R4,
      CO(2) => \VGA_R_reg[4]_i_3_n_1\,
      CO(1) => \VGA_R_reg[4]_i_3_n_2\,
      CO(0) => \VGA_R_reg[4]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R[4]_i_8_n_0\,
      DI(2) => \VGA_R[4]_i_9_n_0\,
      DI(1) => \VGA_R[4]_i_10_n_0\,
      DI(0) => \VGA_R[4]_i_11_n_0\,
      O(3 downto 0) => \NLW_VGA_R_reg[4]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R[4]_i_12_n_0\,
      S(2) => \VGA_R[4]_i_13_n_0\,
      S(1) => \VGA_R[4]_i_14_n_0\,
      S(0) => \VGA_R[4]_i_15_n_0\
    );
\VGA_R_reg[4]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_reg[4]_i_76_n_0\,
      CO(3) => \VGA_R_reg[4]_i_34_n_0\,
      CO(2) => \VGA_R_reg[4]_i_34_n_1\,
      CO(1) => \VGA_R_reg[4]_i_34_n_2\,
      CO(0) => \VGA_R_reg[4]_i_34_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R[4]_i_77_n_0\,
      DI(2) => \VGA_R[4]_i_78_n_0\,
      DI(1) => \VGA_R[4]_i_79_n_0\,
      DI(0) => \VGA_R[4]_i_80_n_0\,
      O(3 downto 0) => \NLW_VGA_R_reg[4]_i_34_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R[4]_i_81_n_0\,
      S(2) => \VGA_R[4]_i_82_n_0\,
      S(1) => \VGA_R[4]_i_83_n_0\,
      S(0) => \VGA_R[4]_i_84_n_0\
    );
\VGA_R_reg[4]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_reg[4]_i_16_n_0\,
      CO(3) => VGA_R3,
      CO(2) => \VGA_R_reg[4]_i_4_n_1\,
      CO(1) => \VGA_R_reg[4]_i_4_n_2\,
      CO(0) => \VGA_R_reg[4]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R[4]_i_17_n_0\,
      DI(2) => \VGA_R[4]_i_18_n_0\,
      DI(1) => \VGA_R[4]_i_19_n_0\,
      DI(0) => \VGA_R[4]_i_20_n_0\,
      O(3 downto 0) => \NLW_VGA_R_reg[4]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R[4]_i_21_n_0\,
      S(2) => \VGA_R[4]_i_22_n_0\,
      S(1) => \VGA_R[4]_i_23_n_0\,
      S(0) => \VGA_R[4]_i_24_n_0\
    );
\VGA_R_reg[4]_i_43\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_reg[4]_i_87_n_0\,
      CO(3) => \VGA_R_reg[4]_i_43_n_0\,
      CO(2) => \VGA_R_reg[4]_i_43_n_1\,
      CO(1) => \VGA_R_reg[4]_i_43_n_2\,
      CO(0) => \VGA_R_reg[4]_i_43_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R[4]_i_88_n_0\,
      DI(2) => \VGA_R[4]_i_89_n_0\,
      DI(1) => \VGA_R[4]_i_90_n_0\,
      DI(0) => \VGA_R[4]_i_91_n_0\,
      O(3 downto 0) => \NLW_VGA_R_reg[4]_i_43_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R[4]_i_92_n_0\,
      S(2) => \VGA_R[4]_i_93_n_0\,
      S(1) => \VGA_R[4]_i_94_n_0\,
      S(0) => \VGA_R[4]_i_95_n_0\
    );
\VGA_R_reg[4]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_reg[4]_i_25_n_0\,
      CO(3) => VGA_R40_in,
      CO(2) => \VGA_R_reg[4]_i_5_n_1\,
      CO(1) => \VGA_R_reg[4]_i_5_n_2\,
      CO(0) => \VGA_R_reg[4]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R[4]_i_26_n_0\,
      DI(2) => \VGA_R[4]_i_27_n_0\,
      DI(1) => \VGA_R[4]_i_28_n_0\,
      DI(0) => \VGA_R[4]_i_29_n_0\,
      O(3 downto 0) => \NLW_VGA_R_reg[4]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R[4]_i_30_n_0\,
      S(2) => \VGA_R[4]_i_31_n_0\,
      S(1) => \VGA_R[4]_i_32_n_0\,
      S(0) => \VGA_R[4]_i_33_n_0\
    );
\VGA_R_reg[4]_i_54\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_reg[4]_i_106_n_0\,
      CO(3) => \VGA_R_reg[4]_i_54_n_0\,
      CO(2) => \VGA_R_reg[4]_i_54_n_1\,
      CO(1) => \VGA_R_reg[4]_i_54_n_2\,
      CO(0) => \VGA_R_reg[4]_i_54_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R[4]_i_107_n_0\,
      DI(2) => \VGA_R[4]_i_108_n_0\,
      DI(1) => \VGA_R[4]_i_109_n_0\,
      DI(0) => \VGA_R[4]_i_110_n_0\,
      O(3 downto 0) => \NLW_VGA_R_reg[4]_i_54_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R[4]_i_111_n_0\,
      S(2) => \VGA_R[4]_i_112_n_0\,
      S(1) => \VGA_R[4]_i_113_n_0\,
      S(0) => \VGA_R[4]_i_114_n_0\
    );
\VGA_R_reg[4]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_reg[4]_i_34_n_0\,
      CO(3) => VGA_R2,
      CO(2) => \VGA_R_reg[4]_i_6_n_1\,
      CO(1) => \VGA_R_reg[4]_i_6_n_2\,
      CO(0) => \VGA_R_reg[4]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R[4]_i_35_n_0\,
      DI(2) => \VGA_R[4]_i_36_n_0\,
      DI(1) => \VGA_R[4]_i_37_n_0\,
      DI(0) => \VGA_R[4]_i_38_n_0\,
      O(3 downto 0) => \NLW_VGA_R_reg[4]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R[4]_i_39_n_0\,
      S(2) => \VGA_R[4]_i_40_n_0\,
      S(1) => \VGA_R[4]_i_41_n_0\,
      S(0) => \VGA_R[4]_i_42_n_0\
    );
\VGA_R_reg[4]_i_65\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_reg[4]_i_132_n_0\,
      CO(3) => \VGA_R_reg[4]_i_65_n_0\,
      CO(2) => \VGA_R_reg[4]_i_65_n_1\,
      CO(1) => \VGA_R_reg[4]_i_65_n_2\,
      CO(0) => \VGA_R_reg[4]_i_65_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R[4]_i_133_n_0\,
      DI(2) => \VGA_R[4]_i_134_n_0\,
      DI(1) => \VGA_R[4]_i_135_n_0\,
      DI(0) => \VGA_R[4]_i_136_n_0\,
      O(3 downto 0) => \NLW_VGA_R_reg[4]_i_65_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R[4]_i_137_n_0\,
      S(2) => \VGA_R[4]_i_138_n_0\,
      S(1) => \VGA_R[4]_i_139_n_0\,
      S(0) => \VGA_R[4]_i_140_n_0\
    );
\VGA_R_reg[4]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_reg[4]_i_43_n_0\,
      CO(3) => \VGA_R_reg[4]_i_7_n_0\,
      CO(2) => \VGA_R_reg[4]_i_7_n_1\,
      CO(1) => \VGA_R_reg[4]_i_7_n_2\,
      CO(0) => \VGA_R_reg[4]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R[4]_i_44_n_0\,
      DI(2) => \VGA_R[4]_i_45_n_0\,
      DI(1) => \VGA_R[4]_i_46_n_0\,
      DI(0) => \VGA_R[4]_i_47_n_0\,
      O(3 downto 0) => \NLW_VGA_R_reg[4]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R[4]_i_48_n_0\,
      S(2) => \VGA_R[4]_i_49_n_0\,
      S(1) => \VGA_R[4]_i_50_n_0\,
      S(0) => \VGA_R[4]_i_51_n_0\
    );
\VGA_R_reg[4]_i_76\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_reg[4]_i_158_n_0\,
      CO(3) => \VGA_R_reg[4]_i_76_n_0\,
      CO(2) => \VGA_R_reg[4]_i_76_n_1\,
      CO(1) => \VGA_R_reg[4]_i_76_n_2\,
      CO(0) => \VGA_R_reg[4]_i_76_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R[4]_i_159_n_0\,
      DI(2) => \VGA_R[4]_i_160_n_0\,
      DI(1) => \VGA_R[4]_i_161_n_0\,
      DI(0) => \VGA_R[4]_i_162_n_0\,
      O(3 downto 0) => \NLW_VGA_R_reg[4]_i_76_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R[4]_i_163_n_0\,
      S(2) => \VGA_R[4]_i_164_n_0\,
      S(1) => \VGA_R[4]_i_165_n_0\,
      S(0) => \VGA_R[4]_i_166_n_0\
    );
\VGA_R_reg[4]_i_87\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \VGA_R_reg[4]_i_87_n_0\,
      CO(2) => \VGA_R_reg[4]_i_87_n_1\,
      CO(1) => \VGA_R_reg[4]_i_87_n_2\,
      CO(0) => \VGA_R_reg[4]_i_87_n_3\,
      CYINIT => '1',
      DI(3) => \VGA_R[4]_i_177_n_0\,
      DI(2) => \VGA_R[4]_i_178_n_0\,
      DI(1) => \VGA_R[4]_i_179_n_0\,
      DI(0) => \VGA_R[4]_i_180_n_0\,
      O(3 downto 0) => \NLW_VGA_R_reg[4]_i_87_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R[4]_i_181_n_0\,
      S(2) => \VGA_R[4]_i_182_n_0\,
      S(1) => \VGA_R[4]_i_183_n_0\,
      S(0) => \VGA_R[4]_i_184_n_0\
    );
VGA_VS_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => VGA_VS14_in,
      I1 => \slv_reg5_reg[30]\(0),
      O => VGA_VS_i_1_n_0
    );
VGA_VS_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF050005FF053305"
    )
        port map (
      I0 => \V_Counter_reg_n_0_[28]\,
      I1 => p_1_in(28),
      I2 => \V_Counter_reg_n_0_[29]\,
      I3 => p_2_in,
      I4 => p_0_in,
      I5 => p_1_in(29),
      O => VGA_VS_i_10_n_0
    );
VGA_VS_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF050005FF053305"
    )
        port map (
      I0 => \^q\(26),
      I1 => p_1_in(26),
      I2 => \^q\(27),
      I3 => p_2_in,
      I4 => p_0_in,
      I5 => p_1_in(27),
      O => VGA_VS_i_11_n_0
    );
VGA_VS_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF050005FF053305"
    )
        port map (
      I0 => \^q\(24),
      I1 => p_1_in(24),
      I2 => \^q\(25),
      I3 => p_2_in,
      I4 => p_0_in,
      I5 => p_1_in(25),
      O => VGA_VS_i_12_n_0
    );
VGA_VS_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FCFFFC00FCAAFC"
    )
        port map (
      I0 => p_1_in(22),
      I1 => \^q\(22),
      I2 => \^q\(23),
      I3 => p_2_in,
      I4 => p_0_in,
      I5 => p_1_in(23),
      O => VGA_VS_i_23_n_0
    );
VGA_VS_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FCFFFC00FCAAFC"
    )
        port map (
      I0 => p_1_in(20),
      I1 => \^q\(20),
      I2 => \^q\(21),
      I3 => p_2_in,
      I4 => p_0_in,
      I5 => p_1_in(21),
      O => VGA_VS_i_24_n_0
    );
VGA_VS_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FCFFFC00FCAAFC"
    )
        port map (
      I0 => p_1_in(18),
      I1 => \^q\(18),
      I2 => \^q\(19),
      I3 => p_2_in,
      I4 => p_0_in,
      I5 => p_1_in(19),
      O => VGA_VS_i_25_n_0
    );
VGA_VS_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FCFFFC00FCAAFC"
    )
        port map (
      I0 => p_1_in(16),
      I1 => \^q\(16),
      I2 => \^q\(17),
      I3 => p_2_in,
      I4 => p_0_in,
      I5 => p_1_in(17),
      O => VGA_VS_i_26_n_0
    );
VGA_VS_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF050005FF053305"
    )
        port map (
      I0 => \^q\(22),
      I1 => p_1_in(22),
      I2 => \^q\(23),
      I3 => p_2_in,
      I4 => p_0_in,
      I5 => p_1_in(23),
      O => VGA_VS_i_27_n_0
    );
VGA_VS_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF050005FF053305"
    )
        port map (
      I0 => \^q\(20),
      I1 => p_1_in(20),
      I2 => \^q\(21),
      I3 => p_2_in,
      I4 => p_0_in,
      I5 => p_1_in(21),
      O => VGA_VS_i_28_n_0
    );
VGA_VS_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF050005FF053305"
    )
        port map (
      I0 => \^q\(18),
      I1 => p_1_in(18),
      I2 => \^q\(19),
      I3 => p_2_in,
      I4 => p_0_in,
      I5 => p_1_in(19),
      O => VGA_VS_i_29_n_0
    );
VGA_VS_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF050005FF053305"
    )
        port map (
      I0 => \^q\(16),
      I1 => p_1_in(16),
      I2 => \^q\(17),
      I3 => p_2_in,
      I4 => p_0_in,
      I5 => p_1_in(17),
      O => VGA_VS_i_30_n_0
    );
VGA_VS_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FCFFFC00FCAAFC"
    )
        port map (
      I0 => p_1_in(14),
      I1 => \^q\(14),
      I2 => \^q\(15),
      I3 => p_2_in,
      I4 => p_0_in,
      I5 => p_1_in(15),
      O => VGA_VS_i_41_n_0
    );
VGA_VS_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FCFFFC00FCAAFC"
    )
        port map (
      I0 => p_1_in(12),
      I1 => \^q\(12),
      I2 => \^q\(13),
      I3 => p_2_in,
      I4 => p_0_in,
      I5 => p_1_in(13),
      O => VGA_VS_i_42_n_0
    );
VGA_VS_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FCFFFC00FCAAFC"
    )
        port map (
      I0 => p_1_in(10),
      I1 => \^q\(10),
      I2 => \^q\(11),
      I3 => p_2_in,
      I4 => p_0_in,
      I5 => p_1_in(11),
      O => VGA_VS_i_43_n_0
    );
VGA_VS_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FCFFFC00FCAAFC"
    )
        port map (
      I0 => p_1_in(8),
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => p_2_in,
      I4 => p_0_in,
      I5 => p_1_in(9),
      O => VGA_VS_i_44_n_0
    );
VGA_VS_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF050005FF053305"
    )
        port map (
      I0 => \^q\(14),
      I1 => p_1_in(14),
      I2 => \^q\(15),
      I3 => p_2_in,
      I4 => p_0_in,
      I5 => p_1_in(15),
      O => VGA_VS_i_45_n_0
    );
VGA_VS_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF050005FF053305"
    )
        port map (
      I0 => \^q\(12),
      I1 => p_1_in(12),
      I2 => \^q\(13),
      I3 => p_2_in,
      I4 => p_0_in,
      I5 => p_1_in(13),
      O => VGA_VS_i_46_n_0
    );
VGA_VS_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF050005FF053305"
    )
        port map (
      I0 => \^q\(10),
      I1 => p_1_in(10),
      I2 => \^q\(11),
      I3 => p_2_in,
      I4 => p_0_in,
      I5 => p_1_in(11),
      O => VGA_VS_i_47_n_0
    );
VGA_VS_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF050005FF053305"
    )
        port map (
      I0 => \^q\(8),
      I1 => p_1_in(8),
      I2 => \^q\(9),
      I3 => p_2_in,
      I4 => p_0_in,
      I5 => p_1_in(9),
      O => VGA_VS_i_48_n_0
    );
VGA_VS_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000A000ACC0A"
    )
        port map (
      I0 => \V_Counter_reg_n_0_[30]\,
      I1 => p_1_in(30),
      I2 => \V_Counter_reg_n_0_[31]\,
      I3 => p_2_in,
      I4 => p_0_in,
      I5 => p_1_in(31),
      O => VGA_VS_i_5_n_0
    );
VGA_VS_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FCFFFC00FCAAFC"
    )
        port map (
      I0 => p_1_in(6),
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => p_2_in,
      I4 => p_0_in,
      I5 => p_1_in(7),
      O => VGA_VS_i_58_n_0
    );
VGA_VS_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FCFFFC00FCAAFC"
    )
        port map (
      I0 => p_1_in(4),
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => p_2_in,
      I4 => p_0_in,
      I5 => p_1_in(5),
      O => VGA_VS_i_59_n_0
    );
VGA_VS_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FCFFFC00FCAAFC"
    )
        port map (
      I0 => p_1_in(28),
      I1 => \V_Counter_reg_n_0_[28]\,
      I2 => \V_Counter_reg_n_0_[29]\,
      I3 => p_2_in,
      I4 => p_0_in,
      I5 => p_1_in(29),
      O => VGA_VS_i_6_n_0
    );
VGA_VS_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FCFFFC00FCAAFC"
    )
        port map (
      I0 => p_1_in(2),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => p_2_in,
      I4 => p_0_in,
      I5 => p_1_in(3),
      O => VGA_VS_i_60_n_0
    );
VGA_VS_i_61: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EFE0E5E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => p_2_in,
      I3 => p_0_in,
      I4 => p_1_in(1),
      O => VGA_VS_i_61_n_0
    );
VGA_VS_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF050005FF053305"
    )
        port map (
      I0 => \^q\(6),
      I1 => p_1_in(6),
      I2 => \^q\(7),
      I3 => p_2_in,
      I4 => p_0_in,
      I5 => p_1_in(7),
      O => VGA_VS_i_62_n_0
    );
VGA_VS_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF050005FF053305"
    )
        port map (
      I0 => \^q\(4),
      I1 => p_1_in(4),
      I2 => \^q\(5),
      I3 => p_2_in,
      I4 => p_0_in,
      I5 => p_1_in(5),
      O => VGA_VS_i_63_n_0
    );
VGA_VS_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF050005FF053305"
    )
        port map (
      I0 => \^q\(2),
      I1 => p_1_in(2),
      I2 => \^q\(3),
      I3 => p_2_in,
      I4 => p_0_in,
      I5 => p_1_in(3),
      O => VGA_VS_i_64_n_0
    );
VGA_VS_i_65: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F101F1A1"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => p_2_in,
      I3 => p_0_in,
      I4 => p_1_in(1),
      O => VGA_VS_i_65_n_0
    );
VGA_VS_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A282FFFF0000A282"
    )
        port map (
      I0 => \slv_reg5_reg[1]\(0),
      I1 => \^q\(0),
      I2 => p_2_in,
      I3 => p_0_in,
      I4 => V_Counter(1),
      I5 => \slv_reg5_reg[1]\(1),
      O => VGA_VS_reg_0(0)
    );
VGA_VS_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FCFFFC00FCAAFC"
    )
        port map (
      I0 => p_1_in(26),
      I1 => \^q\(26),
      I2 => \^q\(27),
      I3 => p_2_in,
      I4 => p_0_in,
      I5 => p_1_in(27),
      O => VGA_VS_i_7_n_0
    );
VGA_VS_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A65000000005A65"
    )
        port map (
      I0 => \slv_reg5_reg[1]\(0),
      I1 => p_0_in,
      I2 => p_2_in,
      I3 => \^q\(0),
      I4 => \slv_reg5_reg[1]\(1),
      I5 => V_Counter(1),
      O => VGA_VS_reg_1(0)
    );
VGA_VS_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FCFFFC00FCAAFC"
    )
        port map (
      I0 => p_1_in(24),
      I1 => \^q\(24),
      I2 => \^q\(25),
      I3 => p_2_in,
      I4 => p_0_in,
      I5 => p_1_in(25),
      O => VGA_VS_i_8_n_0
    );
VGA_VS_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF050005FF053305"
    )
        port map (
      I0 => \V_Counter_reg_n_0_[30]\,
      I1 => p_1_in(30),
      I2 => \V_Counter_reg_n_0_[31]\,
      I3 => p_2_in,
      I4 => p_0_in,
      I5 => p_1_in(31),
      O => VGA_VS_i_9_n_0
    );
VGA_VS_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => VGA_VS_i_1_n_0,
      Q => VGA_VS,
      R => '0'
    );
VGA_VS_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => VGA_VS_reg_i_4_n_0,
      CO(3) => VGA_VS14_in,
      CO(2) => VGA_VS_reg_i_2_n_1,
      CO(1) => VGA_VS_reg_i_2_n_2,
      CO(0) => VGA_VS_reg_i_2_n_3,
      CYINIT => '0',
      DI(3) => VGA_VS_i_5_n_0,
      DI(2) => VGA_VS_i_6_n_0,
      DI(1) => VGA_VS_i_7_n_0,
      DI(0) => VGA_VS_i_8_n_0,
      O(3 downto 0) => NLW_VGA_VS_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => VGA_VS_i_9_n_0,
      S(2) => VGA_VS_i_10_n_0,
      S(1) => VGA_VS_i_11_n_0,
      S(0) => VGA_VS_i_12_n_0
    );
VGA_VS_reg_i_22: unisim.vcomponents.CARRY4
     port map (
      CI => VGA_VS_reg_i_40_n_0,
      CO(3) => VGA_VS_reg_i_22_n_0,
      CO(2) => VGA_VS_reg_i_22_n_1,
      CO(1) => VGA_VS_reg_i_22_n_2,
      CO(0) => VGA_VS_reg_i_22_n_3,
      CYINIT => '0',
      DI(3) => VGA_VS_i_41_n_0,
      DI(2) => VGA_VS_i_42_n_0,
      DI(1) => VGA_VS_i_43_n_0,
      DI(0) => VGA_VS_i_44_n_0,
      O(3 downto 0) => NLW_VGA_VS_reg_i_22_O_UNCONNECTED(3 downto 0),
      S(3) => VGA_VS_i_45_n_0,
      S(2) => VGA_VS_i_46_n_0,
      S(1) => VGA_VS_i_47_n_0,
      S(0) => VGA_VS_i_48_n_0
    );
VGA_VS_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => VGA_VS_reg_i_22_n_0,
      CO(3) => VGA_VS_reg_i_4_n_0,
      CO(2) => VGA_VS_reg_i_4_n_1,
      CO(1) => VGA_VS_reg_i_4_n_2,
      CO(0) => VGA_VS_reg_i_4_n_3,
      CYINIT => '0',
      DI(3) => VGA_VS_i_23_n_0,
      DI(2) => VGA_VS_i_24_n_0,
      DI(1) => VGA_VS_i_25_n_0,
      DI(0) => VGA_VS_i_26_n_0,
      O(3 downto 0) => NLW_VGA_VS_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => VGA_VS_i_27_n_0,
      S(2) => VGA_VS_i_28_n_0,
      S(1) => VGA_VS_i_29_n_0,
      S(0) => VGA_VS_i_30_n_0
    );
VGA_VS_reg_i_40: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => VGA_VS_reg_i_40_n_0,
      CO(2) => VGA_VS_reg_i_40_n_1,
      CO(1) => VGA_VS_reg_i_40_n_2,
      CO(0) => VGA_VS_reg_i_40_n_3,
      CYINIT => '1',
      DI(3) => VGA_VS_i_58_n_0,
      DI(2) => VGA_VS_i_59_n_0,
      DI(1) => VGA_VS_i_60_n_0,
      DI(0) => VGA_VS_i_61_n_0,
      O(3 downto 0) => NLW_VGA_VS_reg_i_40_O_UNCONNECTED(3 downto 0),
      S(3) => VGA_VS_i_62_n_0,
      S(2) => VGA_VS_i_63_n_0,
      S(1) => VGA_VS_i_64_n_0,
      S(0) => VGA_VS_i_65_n_0
    );
\V_Counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"34"
    )
        port map (
      I0 => p_0_in,
      I1 => p_2_in,
      I2 => \^q\(0),
      O => V_Counter(0)
    );
\V_Counter[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_1_in(10),
      I1 => p_0_in,
      I2 => p_2_in,
      I3 => \^q\(10),
      O => \^d\(8)
    );
\V_Counter[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_1_in(11),
      I1 => p_0_in,
      I2 => p_2_in,
      I3 => \^q\(11),
      O => \^d\(9)
    );
\V_Counter[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_1_in(12),
      I1 => p_0_in,
      I2 => p_2_in,
      I3 => \^q\(12),
      O => \^d\(10)
    );
\V_Counter[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_1_in(13),
      I1 => p_0_in,
      I2 => p_2_in,
      I3 => \^q\(13),
      O => \^d\(11)
    );
\V_Counter[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_1_in(14),
      I1 => p_0_in,
      I2 => p_2_in,
      I3 => \^q\(14),
      O => \^d\(12)
    );
\V_Counter[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_1_in(15),
      I1 => p_0_in,
      I2 => p_2_in,
      I3 => \^q\(15),
      O => \^d\(13)
    );
\V_Counter[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_1_in(16),
      I1 => p_0_in,
      I2 => p_2_in,
      I3 => \^q\(16),
      O => \^d\(14)
    );
\V_Counter[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_1_in(17),
      I1 => p_0_in,
      I2 => p_2_in,
      I3 => \^q\(17),
      O => \^d\(15)
    );
\V_Counter[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_1_in(18),
      I1 => p_0_in,
      I2 => p_2_in,
      I3 => \^q\(18),
      O => \^d\(16)
    );
\V_Counter[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_1_in(19),
      I1 => p_0_in,
      I2 => p_2_in,
      I3 => \^q\(19),
      O => \^d\(17)
    );
\V_Counter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_1_in(1),
      I1 => p_0_in,
      I2 => p_2_in,
      I3 => \^q\(1),
      O => V_Counter(1)
    );
\V_Counter[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_1_in(20),
      I1 => p_0_in,
      I2 => p_2_in,
      I3 => \^q\(20),
      O => \^d\(18)
    );
\V_Counter[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_1_in(21),
      I1 => p_0_in,
      I2 => p_2_in,
      I3 => \^q\(21),
      O => \^d\(19)
    );
\V_Counter[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_1_in(22),
      I1 => p_0_in,
      I2 => p_2_in,
      I3 => \^q\(22),
      O => \^d\(20)
    );
\V_Counter[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_1_in(23),
      I1 => p_0_in,
      I2 => p_2_in,
      I3 => \^q\(23),
      O => \^d\(21)
    );
\V_Counter[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_1_in(24),
      I1 => p_0_in,
      I2 => p_2_in,
      I3 => \^q\(24),
      O => \^d\(22)
    );
\V_Counter[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_1_in(25),
      I1 => p_0_in,
      I2 => p_2_in,
      I3 => \^q\(25),
      O => \^d\(23)
    );
\V_Counter[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_1_in(26),
      I1 => p_0_in,
      I2 => p_2_in,
      I3 => \^q\(26),
      O => \^d\(24)
    );
\V_Counter[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_1_in(27),
      I1 => p_0_in,
      I2 => p_2_in,
      I3 => \^q\(27),
      O => \^d\(25)
    );
\V_Counter[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_1_in(28),
      I1 => p_0_in,
      I2 => p_2_in,
      I3 => \V_Counter_reg_n_0_[28]\,
      O => \^d\(26)
    );
\V_Counter[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_1_in(29),
      I1 => p_0_in,
      I2 => p_2_in,
      I3 => \V_Counter_reg_n_0_[29]\,
      O => \^d\(27)
    );
\V_Counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_1_in(2),
      I1 => p_0_in,
      I2 => p_2_in,
      I3 => \^q\(2),
      O => \^d\(0)
    );
\V_Counter[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_1_in(30),
      I1 => p_0_in,
      I2 => p_2_in,
      I3 => \V_Counter_reg_n_0_[30]\,
      O => \^d\(28)
    );
\V_Counter[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_1_in(31),
      I1 => p_0_in,
      I2 => p_2_in,
      I3 => \V_Counter_reg_n_0_[31]\,
      O => \^d\(29)
    );
\V_Counter[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \V_Counter_reg_n_0_[28]\,
      I1 => V_Length(28),
      I2 => \V_Counter_reg_n_0_[29]\,
      I3 => V_Length(29),
      O => \V_Counter[31]_i_10_n_0\
    );
\V_Counter[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(26),
      I1 => V_Length(26),
      I2 => \^q\(27),
      I3 => V_Length(27),
      O => \V_Counter[31]_i_11_n_0\
    );
\V_Counter[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(24),
      I1 => V_Length(24),
      I2 => \^q\(25),
      I3 => V_Length(25),
      O => \V_Counter[31]_i_12_n_0\
    );
\V_Counter[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(22),
      I1 => V_Length(22),
      I2 => V_Length(23),
      I3 => \^q\(23),
      O => \V_Counter[31]_i_14_n_0\
    );
\V_Counter[31]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(20),
      I1 => V_Length(20),
      I2 => V_Length(21),
      I3 => \^q\(21),
      O => \V_Counter[31]_i_15_n_0\
    );
\V_Counter[31]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(18),
      I1 => V_Length(18),
      I2 => V_Length(19),
      I3 => \^q\(19),
      O => \V_Counter[31]_i_16_n_0\
    );
\V_Counter[31]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(16),
      I1 => V_Length(16),
      I2 => V_Length(17),
      I3 => \^q\(17),
      O => \V_Counter[31]_i_17_n_0\
    );
\V_Counter[31]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(22),
      I1 => V_Length(22),
      I2 => \^q\(23),
      I3 => V_Length(23),
      O => \V_Counter[31]_i_18_n_0\
    );
\V_Counter[31]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(20),
      I1 => V_Length(20),
      I2 => \^q\(21),
      I3 => V_Length(21),
      O => \V_Counter[31]_i_19_n_0\
    );
\V_Counter[31]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(18),
      I1 => V_Length(18),
      I2 => \^q\(19),
      I3 => V_Length(19),
      O => \V_Counter[31]_i_20_n_0\
    );
\V_Counter[31]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(16),
      I1 => V_Length(16),
      I2 => \^q\(17),
      I3 => V_Length(17),
      O => \V_Counter[31]_i_21_n_0\
    );
\V_Counter[31]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(14),
      I1 => V_Length(14),
      I2 => V_Length(15),
      I3 => \^q\(15),
      O => \V_Counter[31]_i_25_n_0\
    );
\V_Counter[31]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(12),
      I1 => V_Length(12),
      I2 => V_Length(13),
      I3 => \^q\(13),
      O => \V_Counter[31]_i_26_n_0\
    );
\V_Counter[31]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(10),
      I1 => V_Length(10),
      I2 => V_Length(11),
      I3 => \^q\(11),
      O => \V_Counter[31]_i_27_n_0\
    );
\V_Counter[31]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(8),
      I1 => V_Length(8),
      I2 => V_Length(9),
      I3 => \^q\(9),
      O => \V_Counter[31]_i_28_n_0\
    );
\V_Counter[31]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(14),
      I1 => V_Length(14),
      I2 => \^q\(15),
      I3 => V_Length(15),
      O => \V_Counter[31]_i_29_n_0\
    );
\V_Counter[31]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(12),
      I1 => V_Length(12),
      I2 => \^q\(13),
      I3 => V_Length(13),
      O => \V_Counter[31]_i_30_n_0\
    );
\V_Counter[31]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(10),
      I1 => V_Length(10),
      I2 => \^q\(11),
      I3 => V_Length(11),
      O => \V_Counter[31]_i_31_n_0\
    );
\V_Counter[31]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(8),
      I1 => V_Length(8),
      I2 => \^q\(9),
      I3 => V_Length(9),
      O => \V_Counter[31]_i_32_n_0\
    );
\V_Counter[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \V_Counter_reg_n_0_[30]\,
      I1 => V_Length(30),
      I2 => V_Length(31),
      I3 => \V_Counter_reg_n_0_[31]\,
      O => \V_Counter[31]_i_5_n_0\
    );
\V_Counter[31]_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(6),
      I1 => V_Length(6),
      I2 => V_Length(7),
      I3 => \^q\(7),
      O => \V_Counter[31]_i_50_n_0\
    );
\V_Counter[31]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(4),
      I1 => V_Length(4),
      I2 => V_Length(5),
      I3 => \^q\(5),
      O => \V_Counter[31]_i_51_n_0\
    );
\V_Counter[31]_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(2),
      I1 => V_Length(2),
      I2 => V_Length(3),
      I3 => \^q\(3),
      O => \V_Counter[31]_i_52_n_0\
    );
\V_Counter[31]_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(0),
      I1 => V_Length(0),
      I2 => V_Length(1),
      I3 => \^q\(1),
      O => \V_Counter[31]_i_53_n_0\
    );
\V_Counter[31]_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(6),
      I1 => V_Length(6),
      I2 => \^q\(7),
      I3 => V_Length(7),
      O => \V_Counter[31]_i_54_n_0\
    );
\V_Counter[31]_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(4),
      I1 => V_Length(4),
      I2 => \^q\(5),
      I3 => V_Length(5),
      O => \V_Counter[31]_i_55_n_0\
    );
\V_Counter[31]_i_56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => V_Length(2),
      I2 => \^q\(3),
      I3 => V_Length(3),
      O => \V_Counter[31]_i_56_n_0\
    );
\V_Counter[31]_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(0),
      I1 => V_Length(0),
      I2 => \^q\(1),
      I3 => V_Length(1),
      O => \V_Counter[31]_i_57_n_0\
    );
\V_Counter[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \V_Counter_reg_n_0_[28]\,
      I1 => V_Length(28),
      I2 => V_Length(29),
      I3 => \V_Counter_reg_n_0_[29]\,
      O => \V_Counter[31]_i_6_n_0\
    );
\V_Counter[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(26),
      I1 => V_Length(26),
      I2 => V_Length(27),
      I3 => \^q\(27),
      O => \V_Counter[31]_i_7_n_0\
    );
\V_Counter[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(24),
      I1 => V_Length(24),
      I2 => V_Length(25),
      I3 => \^q\(25),
      O => \V_Counter[31]_i_8_n_0\
    );
\V_Counter[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \V_Counter_reg_n_0_[30]\,
      I1 => V_Length(30),
      I2 => \V_Counter_reg_n_0_[31]\,
      I3 => V_Length(31),
      O => \V_Counter[31]_i_9_n_0\
    );
\V_Counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_1_in(3),
      I1 => p_0_in,
      I2 => p_2_in,
      I3 => \^q\(3),
      O => \^d\(1)
    );
\V_Counter[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_1_in(4),
      I1 => p_0_in,
      I2 => p_2_in,
      I3 => \^q\(4),
      O => \^d\(2)
    );
\V_Counter[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_1_in(5),
      I1 => p_0_in,
      I2 => p_2_in,
      I3 => \^q\(5),
      O => \^d\(3)
    );
\V_Counter[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_1_in(6),
      I1 => p_0_in,
      I2 => p_2_in,
      I3 => \^q\(6),
      O => \^d\(4)
    );
\V_Counter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_1_in(7),
      I1 => p_0_in,
      I2 => p_2_in,
      I3 => \^q\(7),
      O => \^d\(5)
    );
\V_Counter[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_1_in(8),
      I1 => p_0_in,
      I2 => p_2_in,
      I3 => \^q\(8),
      O => \^d\(6)
    );
\V_Counter[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_1_in(9),
      I1 => p_0_in,
      I2 => p_2_in,
      I3 => \^q\(9),
      O => \^d\(7)
    );
\V_Counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => V_Counter(0),
      Q => \^q\(0),
      R => '0'
    );
\V_Counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \^d\(8),
      Q => \^q\(10),
      R => '0'
    );
\V_Counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \^d\(9),
      Q => \^q\(11),
      R => '0'
    );
\V_Counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \^d\(10),
      Q => \^q\(12),
      R => '0'
    );
\V_Counter_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_Counter_reg[8]_i_2_n_0\,
      CO(3) => \V_Counter_reg[12]_i_2_n_0\,
      CO(2) => \V_Counter_reg[12]_i_2_n_1\,
      CO(1) => \V_Counter_reg[12]_i_2_n_2\,
      CO(0) => \V_Counter_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(12 downto 9),
      S(3 downto 0) => \^q\(12 downto 9)
    );
\V_Counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \^d\(11),
      Q => \^q\(13),
      R => '0'
    );
\V_Counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \^d\(12),
      Q => \^q\(14),
      R => '0'
    );
\V_Counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \^d\(13),
      Q => \^q\(15),
      R => '0'
    );
\V_Counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \^d\(14),
      Q => \^q\(16),
      R => '0'
    );
\V_Counter_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_Counter_reg[12]_i_2_n_0\,
      CO(3) => \V_Counter_reg[16]_i_2_n_0\,
      CO(2) => \V_Counter_reg[16]_i_2_n_1\,
      CO(1) => \V_Counter_reg[16]_i_2_n_2\,
      CO(0) => \V_Counter_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(16 downto 13),
      S(3 downto 0) => \^q\(16 downto 13)
    );
\V_Counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \^d\(15),
      Q => \^q\(17),
      R => '0'
    );
\V_Counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \^d\(16),
      Q => \^q\(18),
      R => '0'
    );
\V_Counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \^d\(17),
      Q => \^q\(19),
      R => '0'
    );
\V_Counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => V_Counter(1),
      Q => \^q\(1),
      R => '0'
    );
\V_Counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \^d\(18),
      Q => \^q\(20),
      R => '0'
    );
\V_Counter_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_Counter_reg[16]_i_2_n_0\,
      CO(3) => \V_Counter_reg[20]_i_2_n_0\,
      CO(2) => \V_Counter_reg[20]_i_2_n_1\,
      CO(1) => \V_Counter_reg[20]_i_2_n_2\,
      CO(0) => \V_Counter_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(20 downto 17),
      S(3 downto 0) => \^q\(20 downto 17)
    );
\V_Counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \^d\(19),
      Q => \^q\(21),
      R => '0'
    );
\V_Counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \^d\(20),
      Q => \^q\(22),
      R => '0'
    );
\V_Counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \^d\(21),
      Q => \^q\(23),
      R => '0'
    );
\V_Counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \^d\(22),
      Q => \^q\(24),
      R => '0'
    );
\V_Counter_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_Counter_reg[20]_i_2_n_0\,
      CO(3) => \V_Counter_reg[24]_i_2_n_0\,
      CO(2) => \V_Counter_reg[24]_i_2_n_1\,
      CO(1) => \V_Counter_reg[24]_i_2_n_2\,
      CO(0) => \V_Counter_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(24 downto 21),
      S(3 downto 0) => \^q\(24 downto 21)
    );
\V_Counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \^d\(23),
      Q => \^q\(25),
      R => '0'
    );
\V_Counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \^d\(24),
      Q => \^q\(26),
      R => '0'
    );
\V_Counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \^d\(25),
      Q => \^q\(27),
      R => '0'
    );
\V_Counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \^d\(26),
      Q => \V_Counter_reg_n_0_[28]\,
      R => '0'
    );
\V_Counter_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_Counter_reg[24]_i_2_n_0\,
      CO(3) => \V_Counter_reg[28]_i_2_n_0\,
      CO(2) => \V_Counter_reg[28]_i_2_n_1\,
      CO(1) => \V_Counter_reg[28]_i_2_n_2\,
      CO(0) => \V_Counter_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(28 downto 25),
      S(3) => \V_Counter_reg_n_0_[28]\,
      S(2 downto 0) => \^q\(27 downto 25)
    );
\V_Counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \^d\(27),
      Q => \V_Counter_reg_n_0_[29]\,
      R => '0'
    );
\V_Counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \^d\(0),
      Q => \^q\(2),
      R => '0'
    );
\V_Counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \^d\(28),
      Q => \V_Counter_reg_n_0_[30]\,
      R => '0'
    );
\V_Counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \^d\(29),
      Q => \V_Counter_reg_n_0_[31]\,
      R => '0'
    );
\V_Counter_reg[31]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_Counter_reg[31]_i_24_n_0\,
      CO(3) => \V_Counter_reg[31]_i_13_n_0\,
      CO(2) => \V_Counter_reg[31]_i_13_n_1\,
      CO(1) => \V_Counter_reg[31]_i_13_n_2\,
      CO(0) => \V_Counter_reg[31]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \V_Counter[31]_i_25_n_0\,
      DI(2) => \V_Counter[31]_i_26_n_0\,
      DI(1) => \V_Counter[31]_i_27_n_0\,
      DI(0) => \V_Counter[31]_i_28_n_0\,
      O(3 downto 0) => \NLW_V_Counter_reg[31]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \V_Counter[31]_i_29_n_0\,
      S(2) => \V_Counter[31]_i_30_n_0\,
      S(1) => \V_Counter[31]_i_31_n_0\,
      S(0) => \V_Counter[31]_i_32_n_0\
    );
\V_Counter_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_Counter_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_V_Counter_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \V_Counter_reg[31]_i_2_n_2\,
      CO(0) => \V_Counter_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_V_Counter_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => p_1_in(31 downto 29),
      S(3) => '0',
      S(2) => \V_Counter_reg_n_0_[31]\,
      S(1) => \V_Counter_reg_n_0_[30]\,
      S(0) => \V_Counter_reg_n_0_[29]\
    );
\V_Counter_reg[31]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \V_Counter_reg[31]_i_24_n_0\,
      CO(2) => \V_Counter_reg[31]_i_24_n_1\,
      CO(1) => \V_Counter_reg[31]_i_24_n_2\,
      CO(0) => \V_Counter_reg[31]_i_24_n_3\,
      CYINIT => '1',
      DI(3) => \V_Counter[31]_i_50_n_0\,
      DI(2) => \V_Counter[31]_i_51_n_0\,
      DI(1) => \V_Counter[31]_i_52_n_0\,
      DI(0) => \V_Counter[31]_i_53_n_0\,
      O(3 downto 0) => \NLW_V_Counter_reg[31]_i_24_O_UNCONNECTED\(3 downto 0),
      S(3) => \V_Counter[31]_i_54_n_0\,
      S(2) => \V_Counter[31]_i_55_n_0\,
      S(1) => \V_Counter[31]_i_56_n_0\,
      S(0) => \V_Counter[31]_i_57_n_0\
    );
\V_Counter_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_Counter_reg[31]_i_4_n_0\,
      CO(3) => p_0_in,
      CO(2) => \V_Counter_reg[31]_i_3_n_1\,
      CO(1) => \V_Counter_reg[31]_i_3_n_2\,
      CO(0) => \V_Counter_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \V_Counter[31]_i_5_n_0\,
      DI(2) => \V_Counter[31]_i_6_n_0\,
      DI(1) => \V_Counter[31]_i_7_n_0\,
      DI(0) => \V_Counter[31]_i_8_n_0\,
      O(3 downto 0) => \NLW_V_Counter_reg[31]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \V_Counter[31]_i_9_n_0\,
      S(2) => \V_Counter[31]_i_10_n_0\,
      S(1) => \V_Counter[31]_i_11_n_0\,
      S(0) => \V_Counter[31]_i_12_n_0\
    );
\V_Counter_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_Counter_reg[31]_i_13_n_0\,
      CO(3) => \V_Counter_reg[31]_i_4_n_0\,
      CO(2) => \V_Counter_reg[31]_i_4_n_1\,
      CO(1) => \V_Counter_reg[31]_i_4_n_2\,
      CO(0) => \V_Counter_reg[31]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \V_Counter[31]_i_14_n_0\,
      DI(2) => \V_Counter[31]_i_15_n_0\,
      DI(1) => \V_Counter[31]_i_16_n_0\,
      DI(0) => \V_Counter[31]_i_17_n_0\,
      O(3 downto 0) => \NLW_V_Counter_reg[31]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \V_Counter[31]_i_18_n_0\,
      S(2) => \V_Counter[31]_i_19_n_0\,
      S(1) => \V_Counter[31]_i_20_n_0\,
      S(0) => \V_Counter[31]_i_21_n_0\
    );
\V_Counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \^d\(1),
      Q => \^q\(3),
      R => '0'
    );
\V_Counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \^d\(2),
      Q => \^q\(4),
      R => '0'
    );
\V_Counter_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \V_Counter_reg[4]_i_2_n_0\,
      CO(2) => \V_Counter_reg[4]_i_2_n_1\,
      CO(1) => \V_Counter_reg[4]_i_2_n_2\,
      CO(0) => \V_Counter_reg[4]_i_2_n_3\,
      CYINIT => \^q\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(4 downto 1),
      S(3 downto 0) => \^q\(4 downto 1)
    );
\V_Counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \^d\(3),
      Q => \^q\(5),
      R => '0'
    );
\V_Counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \^d\(4),
      Q => \^q\(6),
      R => '0'
    );
\V_Counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \^d\(5),
      Q => \^q\(7),
      R => '0'
    );
\V_Counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \^d\(6),
      Q => \^q\(8),
      R => '0'
    );
\V_Counter_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_Counter_reg[4]_i_2_n_0\,
      CO(3) => \V_Counter_reg[8]_i_2_n_0\,
      CO(2) => \V_Counter_reg[8]_i_2_n_1\,
      CO(1) => \V_Counter_reg[8]_i_2_n_2\,
      CO(0) => \V_Counter_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(8 downto 5),
      S(3 downto 0) => \^q\(8 downto 5)
    );
\V_Counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \^d\(7),
      Q => \^q\(9),
      R => '0'
    );
V_InRange_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => V_InRange12_in,
      I1 => V_InRange1,
      O => V_InRange0
    );
V_InRange_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \V_Counter_reg_n_0_[28]\,
      I1 => V_Start(27),
      I2 => \V_Counter_reg_n_0_[29]\,
      I3 => V_Start(28),
      O => V_InRange_i_10_n_0
    );
V_InRange_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(26),
      I1 => V_Start(25),
      I2 => \^q\(27),
      I3 => V_Start(26),
      O => V_InRange_i_11_n_0
    );
V_InRange_i_119: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => V_End(6),
      I1 => \^q\(6),
      I2 => V_End(7),
      I3 => \^q\(7),
      O => V_InRange_reg_0(3)
    );
V_InRange_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(24),
      I1 => V_Start(23),
      I2 => \^q\(25),
      I3 => V_Start(24),
      O => V_InRange_i_12_n_0
    );
V_InRange_i_120: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => V_End(4),
      I1 => \^q\(4),
      I2 => V_End(5),
      I3 => \^q\(5),
      O => V_InRange_reg_0(2)
    );
V_InRange_i_121: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => V_End(2),
      I1 => \^q\(2),
      I2 => V_End(3),
      I3 => \^q\(3),
      O => V_InRange_reg_0(1)
    );
V_InRange_i_122: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => V_End(0),
      I1 => \^q\(0),
      I2 => V_End(1),
      I3 => \^q\(1),
      O => V_InRange_reg_0(0)
    );
V_InRange_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => O(2),
      I1 => \V_Counter_reg_n_0_[30]\,
      I2 => \V_Counter_reg_n_0_[31]\,
      I3 => O(3),
      O => V_InRange_i_14_n_0
    );
V_InRange_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => O(0),
      I1 => \V_Counter_reg_n_0_[28]\,
      I2 => \V_Counter_reg_n_0_[29]\,
      I3 => O(1),
      O => V_InRange_i_15_n_0
    );
V_InRange_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => O(2),
      I1 => \V_Counter_reg_n_0_[30]\,
      I2 => O(3),
      I3 => \V_Counter_reg_n_0_[31]\,
      O => V_InRange_i_18_n_0
    );
V_InRange_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => O(0),
      I1 => \V_Counter_reg_n_0_[28]\,
      I2 => O(1),
      I3 => \V_Counter_reg_n_0_[29]\,
      O => V_InRange_i_19_n_0
    );
V_InRange_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => V_End(26),
      I1 => \^q\(26),
      I2 => V_End(27),
      I3 => \^q\(27),
      O => V_InRange_i_20_n_0
    );
V_InRange_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => V_End(24),
      I1 => \^q\(24),
      I2 => V_End(25),
      I3 => \^q\(25),
      O => V_InRange_i_21_n_0
    );
V_InRange_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(22),
      I1 => V_Start(21),
      I2 => V_Start(22),
      I3 => \^q\(23),
      O => V_InRange_i_23_n_0
    );
V_InRange_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(20),
      I1 => V_Start(19),
      I2 => V_Start(20),
      I3 => \^q\(21),
      O => V_InRange_i_24_n_0
    );
V_InRange_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(18),
      I1 => V_Start(17),
      I2 => V_Start(18),
      I3 => \^q\(19),
      O => V_InRange_i_25_n_0
    );
V_InRange_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(16),
      I1 => V_Start(15),
      I2 => V_Start(16),
      I3 => \^q\(17),
      O => V_InRange_i_26_n_0
    );
V_InRange_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(22),
      I1 => V_Start(21),
      I2 => \^q\(23),
      I3 => V_Start(22),
      O => V_InRange_i_27_n_0
    );
V_InRange_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(20),
      I1 => V_Start(19),
      I2 => \^q\(21),
      I3 => V_Start(20),
      O => V_InRange_i_28_n_0
    );
V_InRange_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(18),
      I1 => V_Start(17),
      I2 => \^q\(19),
      I3 => V_Start(18),
      O => V_InRange_i_29_n_0
    );
V_InRange_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(16),
      I1 => V_Start(15),
      I2 => \^q\(17),
      I3 => V_Start(16),
      O => V_InRange_i_30_n_0
    );
V_InRange_i_38: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => V_End(22),
      I1 => \^q\(22),
      I2 => V_End(23),
      I3 => \^q\(23),
      O => V_InRange_reg_2(3)
    );
V_InRange_i_39: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => V_End(20),
      I1 => \^q\(20),
      I2 => V_End(21),
      I3 => \^q\(21),
      O => V_InRange_reg_2(2)
    );
V_InRange_i_40: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => V_End(18),
      I1 => \^q\(18),
      I2 => V_End(19),
      I3 => \^q\(19),
      O => V_InRange_reg_2(1)
    );
V_InRange_i_41: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => V_End(16),
      I1 => \^q\(16),
      I2 => V_End(17),
      I3 => \^q\(17),
      O => V_InRange_reg_2(0)
    );
V_InRange_i_45: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(14),
      I1 => V_Start(13),
      I2 => V_Start(14),
      I3 => \^q\(15),
      O => V_InRange_i_45_n_0
    );
V_InRange_i_46: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(12),
      I1 => V_Start(11),
      I2 => V_Start(12),
      I3 => \^q\(13),
      O => V_InRange_i_46_n_0
    );
V_InRange_i_47: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(10),
      I1 => V_Start(9),
      I2 => V_Start(10),
      I3 => \^q\(11),
      O => V_InRange_i_47_n_0
    );
V_InRange_i_48: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(8),
      I1 => V_Start(7),
      I2 => V_Start(8),
      I3 => \^q\(9),
      O => V_InRange_i_48_n_0
    );
V_InRange_i_49: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(14),
      I1 => V_Start(13),
      I2 => \^q\(15),
      I3 => V_Start(14),
      O => V_InRange_i_49_n_0
    );
V_InRange_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \V_Counter_reg_n_0_[30]\,
      I1 => V_Start(29),
      I2 => V_Start(30),
      I3 => \V_Counter_reg_n_0_[31]\,
      O => V_InRange_i_5_n_0
    );
V_InRange_i_50: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(12),
      I1 => V_Start(11),
      I2 => \^q\(13),
      I3 => V_Start(12),
      O => V_InRange_i_50_n_0
    );
V_InRange_i_51: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(10),
      I1 => V_Start(9),
      I2 => \^q\(11),
      I3 => V_Start(10),
      O => V_InRange_i_51_n_0
    );
V_InRange_i_52: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(8),
      I1 => V_Start(7),
      I2 => \^q\(9),
      I3 => V_Start(8),
      O => V_InRange_i_52_n_0
    );
V_InRange_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \V_Counter_reg_n_0_[28]\,
      I1 => V_Start(27),
      I2 => V_Start(28),
      I3 => \V_Counter_reg_n_0_[29]\,
      O => V_InRange_i_6_n_0
    );
V_InRange_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(26),
      I1 => V_Start(25),
      I2 => V_Start(26),
      I3 => \^q\(27),
      O => V_InRange_i_7_n_0
    );
V_InRange_i_75: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => V_End(14),
      I1 => \^q\(14),
      I2 => V_End(15),
      I3 => \^q\(15),
      O => V_InRange_reg_1(3)
    );
V_InRange_i_76: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => V_End(12),
      I1 => \^q\(12),
      I2 => V_End(13),
      I3 => \^q\(13),
      O => V_InRange_reg_1(2)
    );
V_InRange_i_77: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => V_End(10),
      I1 => \^q\(10),
      I2 => V_End(11),
      I3 => \^q\(11),
      O => V_InRange_reg_1(1)
    );
V_InRange_i_78: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => V_End(8),
      I1 => \^q\(8),
      I2 => V_End(9),
      I3 => \^q\(9),
      O => V_InRange_reg_1(0)
    );
V_InRange_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(24),
      I1 => V_Start(23),
      I2 => V_Start(24),
      I3 => \^q\(25),
      O => V_InRange_i_8_n_0
    );
V_InRange_i_89: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(6),
      I1 => V_Start(5),
      I2 => V_Start(6),
      I3 => \^q\(7),
      O => V_InRange_i_89_n_0
    );
V_InRange_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \V_Counter_reg_n_0_[30]\,
      I1 => V_Start(29),
      I2 => \V_Counter_reg_n_0_[31]\,
      I3 => V_Start(30),
      O => V_InRange_i_9_n_0
    );
V_InRange_i_90: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(4),
      I1 => V_Start(3),
      I2 => V_Start(4),
      I3 => \^q\(5),
      O => V_InRange_i_90_n_0
    );
V_InRange_i_91: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(2),
      I1 => V_Start(1),
      I2 => V_Start(2),
      I3 => \^q\(3),
      O => V_InRange_i_91_n_0
    );
V_InRange_i_92: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(0),
      I1 => \slv_reg5_reg[3]\(0),
      I2 => V_Start(0),
      I3 => \^q\(1),
      O => V_InRange_i_92_n_0
    );
V_InRange_i_93: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(6),
      I1 => V_Start(5),
      I2 => \^q\(7),
      I3 => V_Start(6),
      O => V_InRange_i_93_n_0
    );
V_InRange_i_94: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(4),
      I1 => V_Start(3),
      I2 => \^q\(5),
      I3 => V_Start(4),
      O => V_InRange_i_94_n_0
    );
V_InRange_i_95: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => V_Start(1),
      I2 => \^q\(3),
      I3 => V_Start(2),
      O => V_InRange_i_95_n_0
    );
V_InRange_i_96: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \slv_reg5_reg[3]\(0),
      I2 => \^q\(1),
      I3 => V_Start(0),
      O => V_InRange_i_96_n_0
    );
V_InRange_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => V_InRange0,
      Q => V_InRange,
      R => '0'
    );
V_InRange_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => V_InRange_reg_i_4_n_0,
      CO(3) => V_InRange12_in,
      CO(2) => V_InRange_reg_i_2_n_1,
      CO(1) => V_InRange_reg_i_2_n_2,
      CO(0) => V_InRange_reg_i_2_n_3,
      CYINIT => '0',
      DI(3) => V_InRange_i_5_n_0,
      DI(2) => V_InRange_i_6_n_0,
      DI(1) => V_InRange_i_7_n_0,
      DI(0) => V_InRange_i_8_n_0,
      O(3 downto 0) => NLW_V_InRange_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => V_InRange_i_9_n_0,
      S(2) => V_InRange_i_10_n_0,
      S(1) => V_InRange_i_11_n_0,
      S(0) => V_InRange_i_12_n_0
    );
V_InRange_reg_i_22: unisim.vcomponents.CARRY4
     port map (
      CI => V_InRange_reg_i_44_n_0,
      CO(3) => V_InRange_reg_i_22_n_0,
      CO(2) => V_InRange_reg_i_22_n_1,
      CO(1) => V_InRange_reg_i_22_n_2,
      CO(0) => V_InRange_reg_i_22_n_3,
      CYINIT => '0',
      DI(3) => V_InRange_i_45_n_0,
      DI(2) => V_InRange_i_46_n_0,
      DI(1) => V_InRange_i_47_n_0,
      DI(0) => V_InRange_i_48_n_0,
      O(3 downto 0) => NLW_V_InRange_reg_i_22_O_UNCONNECTED(3 downto 0),
      S(3) => V_InRange_i_49_n_0,
      S(2) => V_InRange_i_50_n_0,
      S(1) => V_InRange_i_51_n_0,
      S(0) => V_InRange_i_52_n_0
    );
V_InRange_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => CO(0),
      CO(3) => V_InRange1,
      CO(2) => V_InRange_reg_i_3_n_1,
      CO(1) => V_InRange_reg_i_3_n_2,
      CO(0) => V_InRange_reg_i_3_n_3,
      CYINIT => '0',
      DI(3) => V_InRange_i_14_n_0,
      DI(2) => V_InRange_i_15_n_0,
      DI(1 downto 0) => \V_Counter_reg[26]_0\(1 downto 0),
      O(3 downto 0) => NLW_V_InRange_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => V_InRange_i_18_n_0,
      S(2) => V_InRange_i_19_n_0,
      S(1) => V_InRange_i_20_n_0,
      S(0) => V_InRange_i_21_n_0
    );
V_InRange_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => V_InRange_reg_i_22_n_0,
      CO(3) => V_InRange_reg_i_4_n_0,
      CO(2) => V_InRange_reg_i_4_n_1,
      CO(1) => V_InRange_reg_i_4_n_2,
      CO(0) => V_InRange_reg_i_4_n_3,
      CYINIT => '0',
      DI(3) => V_InRange_i_23_n_0,
      DI(2) => V_InRange_i_24_n_0,
      DI(1) => V_InRange_i_25_n_0,
      DI(0) => V_InRange_i_26_n_0,
      O(3 downto 0) => NLW_V_InRange_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => V_InRange_i_27_n_0,
      S(2) => V_InRange_i_28_n_0,
      S(1) => V_InRange_i_29_n_0,
      S(0) => V_InRange_i_30_n_0
    );
V_InRange_reg_i_44: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => V_InRange_reg_i_44_n_0,
      CO(2) => V_InRange_reg_i_44_n_1,
      CO(1) => V_InRange_reg_i_44_n_2,
      CO(0) => V_InRange_reg_i_44_n_3,
      CYINIT => '1',
      DI(3) => V_InRange_i_89_n_0,
      DI(2) => V_InRange_i_90_n_0,
      DI(1) => V_InRange_i_91_n_0,
      DI(0) => V_InRange_i_92_n_0,
      O(3 downto 0) => NLW_V_InRange_reg_i_44_O_UNCONNECTED(3 downto 0),
      S(3) => V_InRange_i_93_n_0,
      S(2) => V_InRange_i_94_n_0,
      S(1) => V_InRange_i_95_n_0,
      S(0) => V_InRange_i_96_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity System_Zybo_VGA_Basic_0_1_Zybo_VGA_Basic_v1_0_S_AXI is
  port (
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_rdata_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \VGA_R_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    H_Start : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \VGA_R_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \VGA_R_reg[4]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \axi_rdata_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    V_Start : out STD_LOGIC_VECTOR ( 30 downto 0 );
    V_End : out STD_LOGIC_VECTOR ( 27 downto 0 );
    V_InRange_reg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    H_Length : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \VGA_R_reg[4]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    H_End : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \VGA_R_reg[4]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \VGA_R_reg[4]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \VGA_R_reg[4]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \VGA_R_reg[4]_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \VGA_R_reg[4]_7\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \VGA_R_reg[4]_8\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \VGA_R_reg[4]_9\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    V_Length : out STD_LOGIC_VECTOR ( 31 downto 0 );
    V_InRange_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \VGA_R_reg[4]_10\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \VGA_R_reg[4]_11\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \VGA_R_reg[4]_12\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \VGA_R_reg[4]_13\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \VGA_R_reg[4]_14\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \VGA_R_reg[4]_15\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \VGA_R_reg[4]_16\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \VGA_R_reg[4]_17\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \VGA_R_reg[4]_18\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \VGA_R_reg[4]_19\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \VGA_R_reg[4]_20\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \VGA_R_reg[4]_21\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \VGA_R_reg[4]_22\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \VGA_R_reg[4]_23\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \VGA_R_reg[4]_24\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \VGA_R_reg[4]_25\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    VGA_VS_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \VGA_G_reg[5]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \VGA_G_reg[5]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    axi_wready_reg_1 : in STD_LOGIC;
    aw_en_reg_0 : in STD_LOGIC;
    axi_arready_reg_0 : in STD_LOGIC;
    \H_Counter_reg[0]\ : in STD_LOGIC;
    \H_Counter_reg[1]\ : in STD_LOGIC;
    \V_Counter_reg[27]\ : in STD_LOGIC_VECTOR ( 27 downto 0 );
    D : in STD_LOGIC_VECTOR ( 29 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[6]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[14]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[22]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg5_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg5_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of System_Zybo_VGA_Basic_0_1_Zybo_VGA_Basic_v1_0_S_AXI : entity is "Zybo_VGA_Basic_v1_0_S_AXI";
end System_Zybo_VGA_Basic_0_1_Zybo_VGA_Basic_v1_0_S_AXI;

architecture STRUCTURE of System_Zybo_VGA_Basic_0_1_Zybo_VGA_Basic_v1_0_S_AXI is
  signal H_BP_w : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \H_Counter[31]_i_100_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_101_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_102_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_103_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_104_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_105_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_106_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_107_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_108_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_109_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_110_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_111_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_112_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_113_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_114_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_115_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_116_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_119_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_120_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_121_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_122_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_123_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_124_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_125_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_126_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_127_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_128_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_129_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_130_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_131_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_132_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_133_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_134_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_135_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_136_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_137_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_139_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_140_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_141_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_142_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_143_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_144_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_145_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_146_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_147_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_148_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_149_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_150_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_151_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_152_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_153_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_154_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_155_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_156_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_157_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_158_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_160_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_161_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_162_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_163_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_164_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_165_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_166_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_167_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_168_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_169_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_170_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_171_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_172_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_173_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_174_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_175_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_176_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_177_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_178_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_179_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_180_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_181_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_182_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_183_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_184_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_185_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_186_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_187_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_188_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_189_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_190_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_191_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_192_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_193_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_194_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_195_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_196_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_197_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_198_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_199_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_200_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_201_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_202_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_203_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_204_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_205_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_206_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_207_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_209_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_210_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_211_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_212_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_213_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_214_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_215_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_216_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_217_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_218_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_219_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_220_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_221_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_222_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_223_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_224_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_225_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_226_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_227_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_228_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_230_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_231_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_232_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_233_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_234_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_235_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_236_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_237_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_238_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_239_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_240_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_241_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_242_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_243_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_244_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_245_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_246_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_247_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_248_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_249_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_250_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_251_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_252_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_253_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_254_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_255_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_256_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_257_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_258_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_259_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_260_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_261_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_262_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_263_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_264_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_265_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_266_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_267_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_268_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_269_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_270_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_271_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_272_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_273_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_274_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_275_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_276_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_277_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_278_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_279_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_280_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_281_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_282_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_283_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_34_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_35_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_36_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_37_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_38_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_39_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_40_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_41_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_42_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_43_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_44_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_45_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_46_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_47_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_48_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_59_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_60_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_61_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_62_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_63_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_64_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_65_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_66_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_67_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_68_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_69_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_70_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_71_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_72_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_73_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_74_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_75_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_77_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_79_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_80_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_81_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_82_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_83_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_84_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_85_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_86_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_87_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_88_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_89_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_90_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_91_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_92_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_93_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_94_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_95_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_96_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_97_n_0\ : STD_LOGIC;
  signal \H_Counter[31]_i_98_n_0\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_117_n_0\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_117_n_1\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_117_n_2\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_117_n_3\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_118_n_0\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_118_n_1\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_118_n_2\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_118_n_3\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_138_n_0\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_138_n_1\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_138_n_2\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_138_n_3\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_159_n_0\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_159_n_1\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_159_n_2\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_159_n_3\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_208_n_0\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_208_n_1\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_208_n_2\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_208_n_3\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_21_n_1\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_21_n_2\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_21_n_3\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_229_n_0\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_229_n_1\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_229_n_2\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_229_n_3\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_22_n_0\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_22_n_1\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_22_n_2\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_22_n_3\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_32_n_0\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_32_n_1\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_32_n_2\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_32_n_3\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_33_n_0\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_33_n_1\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_33_n_2\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_33_n_3\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_57_n_0\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_57_n_1\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_57_n_2\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_57_n_3\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_58_n_0\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_58_n_1\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_58_n_2\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_58_n_3\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_76_n_1\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_76_n_2\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_76_n_3\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_78_n_0\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_78_n_1\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_78_n_2\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_78_n_3\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_99_n_0\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_99_n_1\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_99_n_2\ : STD_LOGIC;
  signal \H_Counter_reg[31]_i_99_n_3\ : STD_LOGIC;
  signal H_FP_w : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal H_InRange_i_100_n_0 : STD_LOGIC;
  signal H_InRange_i_101_n_0 : STD_LOGIC;
  signal H_InRange_i_102_n_0 : STD_LOGIC;
  signal H_InRange_i_103_n_0 : STD_LOGIC;
  signal H_InRange_i_104_n_0 : STD_LOGIC;
  signal H_InRange_i_105_n_0 : STD_LOGIC;
  signal H_InRange_i_106_n_0 : STD_LOGIC;
  signal H_InRange_i_107_n_0 : STD_LOGIC;
  signal H_InRange_i_108_n_0 : STD_LOGIC;
  signal H_InRange_i_109_n_0 : STD_LOGIC;
  signal H_InRange_i_110_n_0 : STD_LOGIC;
  signal H_InRange_i_111_n_0 : STD_LOGIC;
  signal H_InRange_i_112_n_0 : STD_LOGIC;
  signal H_InRange_i_113_n_0 : STD_LOGIC;
  signal H_InRange_i_114_n_0 : STD_LOGIC;
  signal H_InRange_i_125_n_0 : STD_LOGIC;
  signal H_InRange_i_126_n_0 : STD_LOGIC;
  signal H_InRange_i_127_n_0 : STD_LOGIC;
  signal H_InRange_i_128_n_0 : STD_LOGIC;
  signal H_InRange_i_129_n_0 : STD_LOGIC;
  signal H_InRange_i_130_n_0 : STD_LOGIC;
  signal H_InRange_i_131_n_0 : STD_LOGIC;
  signal H_InRange_i_132_n_0 : STD_LOGIC;
  signal H_InRange_i_135_n_0 : STD_LOGIC;
  signal H_InRange_i_136_n_0 : STD_LOGIC;
  signal H_InRange_i_137_n_0 : STD_LOGIC;
  signal H_InRange_i_138_n_0 : STD_LOGIC;
  signal H_InRange_i_139_n_0 : STD_LOGIC;
  signal H_InRange_i_140_n_0 : STD_LOGIC;
  signal H_InRange_i_141_n_0 : STD_LOGIC;
  signal H_InRange_i_142_n_0 : STD_LOGIC;
  signal H_InRange_i_143_n_0 : STD_LOGIC;
  signal H_InRange_i_144_n_0 : STD_LOGIC;
  signal H_InRange_i_145_n_0 : STD_LOGIC;
  signal H_InRange_i_146_n_0 : STD_LOGIC;
  signal H_InRange_i_147_n_0 : STD_LOGIC;
  signal H_InRange_i_148_n_0 : STD_LOGIC;
  signal H_InRange_i_149_n_0 : STD_LOGIC;
  signal H_InRange_i_150_n_0 : STD_LOGIC;
  signal H_InRange_i_153_n_0 : STD_LOGIC;
  signal H_InRange_i_154_n_0 : STD_LOGIC;
  signal H_InRange_i_155_n_0 : STD_LOGIC;
  signal H_InRange_i_156_n_0 : STD_LOGIC;
  signal H_InRange_i_157_n_0 : STD_LOGIC;
  signal H_InRange_i_158_n_0 : STD_LOGIC;
  signal H_InRange_i_159_n_0 : STD_LOGIC;
  signal H_InRange_i_160_n_0 : STD_LOGIC;
  signal H_InRange_i_161_n_0 : STD_LOGIC;
  signal H_InRange_i_162_n_0 : STD_LOGIC;
  signal H_InRange_i_163_n_0 : STD_LOGIC;
  signal H_InRange_i_164_n_0 : STD_LOGIC;
  signal H_InRange_i_165_n_0 : STD_LOGIC;
  signal H_InRange_i_166_n_0 : STD_LOGIC;
  signal H_InRange_i_167_n_0 : STD_LOGIC;
  signal H_InRange_i_168_n_0 : STD_LOGIC;
  signal H_InRange_i_169_n_0 : STD_LOGIC;
  signal H_InRange_i_170_n_0 : STD_LOGIC;
  signal H_InRange_i_171_n_0 : STD_LOGIC;
  signal H_InRange_i_172_n_0 : STD_LOGIC;
  signal H_InRange_i_173_n_0 : STD_LOGIC;
  signal H_InRange_i_174_n_0 : STD_LOGIC;
  signal H_InRange_i_175_n_0 : STD_LOGIC;
  signal H_InRange_i_176_n_0 : STD_LOGIC;
  signal H_InRange_i_177_n_0 : STD_LOGIC;
  signal H_InRange_i_178_n_0 : STD_LOGIC;
  signal H_InRange_i_179_n_0 : STD_LOGIC;
  signal H_InRange_i_180_n_0 : STD_LOGIC;
  signal H_InRange_i_181_n_0 : STD_LOGIC;
  signal H_InRange_i_55_n_0 : STD_LOGIC;
  signal H_InRange_i_56_n_0 : STD_LOGIC;
  signal H_InRange_i_57_n_0 : STD_LOGIC;
  signal H_InRange_i_58_n_0 : STD_LOGIC;
  signal H_InRange_i_59_n_0 : STD_LOGIC;
  signal H_InRange_i_60_n_0 : STD_LOGIC;
  signal H_InRange_i_61_n_0 : STD_LOGIC;
  signal H_InRange_i_62_n_0 : STD_LOGIC;
  signal H_InRange_i_63_n_0 : STD_LOGIC;
  signal H_InRange_i_64_n_0 : STD_LOGIC;
  signal H_InRange_i_65_n_0 : STD_LOGIC;
  signal H_InRange_i_66_n_0 : STD_LOGIC;
  signal H_InRange_i_67_n_0 : STD_LOGIC;
  signal H_InRange_i_68_n_0 : STD_LOGIC;
  signal H_InRange_i_69_n_0 : STD_LOGIC;
  signal H_InRange_i_81_n_0 : STD_LOGIC;
  signal H_InRange_i_82_n_0 : STD_LOGIC;
  signal H_InRange_i_83_n_0 : STD_LOGIC;
  signal H_InRange_i_84_n_0 : STD_LOGIC;
  signal H_InRange_i_85_n_0 : STD_LOGIC;
  signal H_InRange_i_86_n_0 : STD_LOGIC;
  signal H_InRange_i_87_n_0 : STD_LOGIC;
  signal H_InRange_i_88_n_0 : STD_LOGIC;
  signal H_InRange_i_99_n_0 : STD_LOGIC;
  signal H_InRange_reg_i_123_n_0 : STD_LOGIC;
  signal H_InRange_reg_i_123_n_1 : STD_LOGIC;
  signal H_InRange_reg_i_123_n_2 : STD_LOGIC;
  signal H_InRange_reg_i_123_n_3 : STD_LOGIC;
  signal H_InRange_reg_i_124_n_0 : STD_LOGIC;
  signal H_InRange_reg_i_124_n_1 : STD_LOGIC;
  signal H_InRange_reg_i_124_n_2 : STD_LOGIC;
  signal H_InRange_reg_i_124_n_3 : STD_LOGIC;
  signal H_InRange_reg_i_133_n_0 : STD_LOGIC;
  signal H_InRange_reg_i_133_n_1 : STD_LOGIC;
  signal H_InRange_reg_i_133_n_2 : STD_LOGIC;
  signal H_InRange_reg_i_133_n_3 : STD_LOGIC;
  signal H_InRange_reg_i_134_n_0 : STD_LOGIC;
  signal H_InRange_reg_i_134_n_1 : STD_LOGIC;
  signal H_InRange_reg_i_134_n_2 : STD_LOGIC;
  signal H_InRange_reg_i_134_n_3 : STD_LOGIC;
  signal H_InRange_reg_i_151_n_0 : STD_LOGIC;
  signal H_InRange_reg_i_151_n_1 : STD_LOGIC;
  signal H_InRange_reg_i_151_n_2 : STD_LOGIC;
  signal H_InRange_reg_i_151_n_3 : STD_LOGIC;
  signal H_InRange_reg_i_152_n_0 : STD_LOGIC;
  signal H_InRange_reg_i_152_n_1 : STD_LOGIC;
  signal H_InRange_reg_i_152_n_2 : STD_LOGIC;
  signal H_InRange_reg_i_152_n_3 : STD_LOGIC;
  signal H_InRange_reg_i_31_n_1 : STD_LOGIC;
  signal H_InRange_reg_i_31_n_2 : STD_LOGIC;
  signal H_InRange_reg_i_31_n_3 : STD_LOGIC;
  signal H_InRange_reg_i_32_n_0 : STD_LOGIC;
  signal H_InRange_reg_i_32_n_1 : STD_LOGIC;
  signal H_InRange_reg_i_32_n_2 : STD_LOGIC;
  signal H_InRange_reg_i_32_n_3 : STD_LOGIC;
  signal H_InRange_reg_i_42_n_1 : STD_LOGIC;
  signal H_InRange_reg_i_42_n_2 : STD_LOGIC;
  signal H_InRange_reg_i_42_n_3 : STD_LOGIC;
  signal H_InRange_reg_i_43_n_0 : STD_LOGIC;
  signal H_InRange_reg_i_43_n_1 : STD_LOGIC;
  signal H_InRange_reg_i_43_n_2 : STD_LOGIC;
  signal H_InRange_reg_i_43_n_3 : STD_LOGIC;
  signal H_InRange_reg_i_53_n_0 : STD_LOGIC;
  signal H_InRange_reg_i_53_n_1 : STD_LOGIC;
  signal H_InRange_reg_i_53_n_2 : STD_LOGIC;
  signal H_InRange_reg_i_53_n_3 : STD_LOGIC;
  signal H_InRange_reg_i_54_n_0 : STD_LOGIC;
  signal H_InRange_reg_i_54_n_1 : STD_LOGIC;
  signal H_InRange_reg_i_54_n_2 : STD_LOGIC;
  signal H_InRange_reg_i_54_n_3 : STD_LOGIC;
  signal H_InRange_reg_i_79_n_0 : STD_LOGIC;
  signal H_InRange_reg_i_79_n_1 : STD_LOGIC;
  signal H_InRange_reg_i_79_n_2 : STD_LOGIC;
  signal H_InRange_reg_i_79_n_3 : STD_LOGIC;
  signal H_InRange_reg_i_80_n_0 : STD_LOGIC;
  signal H_InRange_reg_i_80_n_1 : STD_LOGIC;
  signal H_InRange_reg_i_80_n_2 : STD_LOGIC;
  signal H_InRange_reg_i_80_n_3 : STD_LOGIC;
  signal H_InRange_reg_i_97_n_0 : STD_LOGIC;
  signal H_InRange_reg_i_97_n_1 : STD_LOGIC;
  signal H_InRange_reg_i_97_n_2 : STD_LOGIC;
  signal H_InRange_reg_i_97_n_3 : STD_LOGIC;
  signal H_InRange_reg_i_98_n_0 : STD_LOGIC;
  signal H_InRange_reg_i_98_n_1 : STD_LOGIC;
  signal H_InRange_reg_i_98_n_2 : STD_LOGIC;
  signal H_InRange_reg_i_98_n_3 : STD_LOGIC;
  signal H_LR_Border_w : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal H_Range_w : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^h_start\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \^o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^vga_g_reg[5]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^vga_g_reg[5]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \VGA_R[4]_i_117_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_118_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_119_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_120_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_121_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_122_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_123_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_124_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_125_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_126_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_127_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_128_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_129_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_130_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_131_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_143_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_144_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_145_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_146_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_147_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_148_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_149_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_150_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_151_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_152_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_153_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_154_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_155_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_156_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_157_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_173_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_174_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_175_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_176_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_205_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_206_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_207_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_208_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_209_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_210_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_211_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_212_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_213_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_214_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_215_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_216_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_217_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_218_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_219_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_220_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_234_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_235_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_236_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_237_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_238_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_239_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_240_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_241_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_242_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_243_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_244_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_245_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_246_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_247_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_248_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_249_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_260_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_261_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_262_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_263_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_264_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_265_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_266_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_267_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_281_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_282_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_283_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_284_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_285_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_286_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_287_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_288_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_289_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_290_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_291_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_292_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_293_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_294_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_295_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_296_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_299_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_300_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_301_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_302_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_303_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_304_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_305_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_306_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_307_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_308_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_309_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_310_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_314_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_315_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_316_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_317_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_318_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_319_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_320_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_321_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_322_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_323_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_324_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_325_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_326_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_327_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_328_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_329_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_332_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_333_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_334_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_335_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_336_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_337_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_338_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_339_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_345_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_346_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_348_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_349_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_350_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_351_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_352_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_353_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_354_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_355_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_356_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_357_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_358_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_359_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_361_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_362_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_363_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_364_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_365_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_366_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_367_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_368_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_369_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_370_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_371_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_372_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_373_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_374_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_375_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_376_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_377_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_378_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_379_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_380_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_381_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_382_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_383_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_384_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_385_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_386_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_387_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_388_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_389_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_390_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_391_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_392_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_393_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_394_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_395_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_396_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_397_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_398_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_399_n_0\ : STD_LOGIC;
  signal \^vga_r_reg[4]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^vga_r_reg[4]_1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \VGA_R_reg[4]_i_115_n_0\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_115_n_1\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_115_n_2\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_115_n_3\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_116_n_0\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_116_n_1\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_116_n_2\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_116_n_3\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_141_n_0\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_141_n_1\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_141_n_2\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_141_n_3\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_142_n_0\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_142_n_1\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_142_n_2\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_142_n_3\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_167_n_0\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_167_n_1\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_167_n_2\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_167_n_3\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_168_n_0\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_168_n_1\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_168_n_2\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_168_n_3\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_203_n_0\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_203_n_1\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_203_n_2\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_203_n_3\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_204_n_0\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_204_n_1\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_204_n_2\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_204_n_3\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_221_n_1\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_221_n_2\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_221_n_3\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_222_n_0\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_222_n_1\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_222_n_2\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_222_n_3\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_223_n_0\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_223_n_1\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_223_n_2\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_223_n_3\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_232_n_0\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_232_n_1\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_232_n_2\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_232_n_3\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_233_n_0\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_233_n_1\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_233_n_2\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_233_n_3\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_258_n_0\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_258_n_1\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_258_n_2\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_258_n_3\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_259_n_0\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_259_n_1\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_259_n_2\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_259_n_3\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_278_n_0\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_278_n_1\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_278_n_2\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_278_n_3\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_279_n_0\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_279_n_1\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_279_n_2\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_279_n_3\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_280_n_0\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_280_n_1\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_280_n_2\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_280_n_3\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_297_n_0\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_297_n_1\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_297_n_2\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_297_n_3\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_298_n_0\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_298_n_1\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_298_n_2\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_298_n_3\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_311_n_0\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_311_n_1\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_311_n_2\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_311_n_3\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_312_n_0\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_312_n_1\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_312_n_2\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_312_n_3\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_313_n_0\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_313_n_1\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_313_n_2\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_313_n_3\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_330_n_0\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_330_n_1\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_330_n_2\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_330_n_3\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_331_n_0\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_331_n_1\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_331_n_2\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_331_n_3\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_347_n_0\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_347_n_1\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_347_n_2\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_347_n_3\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_360_n_0\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_360_n_1\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_360_n_2\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_360_n_3\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_63_n_1\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_63_n_2\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_63_n_3\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_64_n_0\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_64_n_1\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_64_n_2\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_64_n_3\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_74_n_1\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_74_n_2\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_74_n_3\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_75_n_0\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_75_n_1\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_75_n_2\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_75_n_3\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_85_n_1\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_85_n_2\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_85_n_3\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_86_n_0\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_86_n_1\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_86_n_2\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_86_n_3\ : STD_LOGIC;
  signal VGA_VS_i_14_n_0 : STD_LOGIC;
  signal VGA_VS_i_15_n_0 : STD_LOGIC;
  signal VGA_VS_i_16_n_0 : STD_LOGIC;
  signal VGA_VS_i_17_n_0 : STD_LOGIC;
  signal VGA_VS_i_18_n_0 : STD_LOGIC;
  signal VGA_VS_i_19_n_0 : STD_LOGIC;
  signal VGA_VS_i_20_n_0 : STD_LOGIC;
  signal VGA_VS_i_21_n_0 : STD_LOGIC;
  signal VGA_VS_i_32_n_0 : STD_LOGIC;
  signal VGA_VS_i_33_n_0 : STD_LOGIC;
  signal VGA_VS_i_34_n_0 : STD_LOGIC;
  signal VGA_VS_i_35_n_0 : STD_LOGIC;
  signal VGA_VS_i_36_n_0 : STD_LOGIC;
  signal VGA_VS_i_37_n_0 : STD_LOGIC;
  signal VGA_VS_i_38_n_0 : STD_LOGIC;
  signal VGA_VS_i_39_n_0 : STD_LOGIC;
  signal VGA_VS_i_50_n_0 : STD_LOGIC;
  signal VGA_VS_i_51_n_0 : STD_LOGIC;
  signal VGA_VS_i_52_n_0 : STD_LOGIC;
  signal VGA_VS_i_53_n_0 : STD_LOGIC;
  signal VGA_VS_i_54_n_0 : STD_LOGIC;
  signal VGA_VS_i_55_n_0 : STD_LOGIC;
  signal VGA_VS_i_56_n_0 : STD_LOGIC;
  signal VGA_VS_i_57_n_0 : STD_LOGIC;
  signal VGA_VS_i_66_n_0 : STD_LOGIC;
  signal VGA_VS_i_67_n_0 : STD_LOGIC;
  signal VGA_VS_i_68_n_0 : STD_LOGIC;
  signal VGA_VS_i_70_n_0 : STD_LOGIC;
  signal VGA_VS_i_71_n_0 : STD_LOGIC;
  signal VGA_VS_i_72_n_0 : STD_LOGIC;
  signal VGA_VS_reg_i_13_n_0 : STD_LOGIC;
  signal VGA_VS_reg_i_13_n_1 : STD_LOGIC;
  signal VGA_VS_reg_i_13_n_2 : STD_LOGIC;
  signal VGA_VS_reg_i_13_n_3 : STD_LOGIC;
  signal VGA_VS_reg_i_31_n_0 : STD_LOGIC;
  signal VGA_VS_reg_i_31_n_1 : STD_LOGIC;
  signal VGA_VS_reg_i_31_n_2 : STD_LOGIC;
  signal VGA_VS_reg_i_31_n_3 : STD_LOGIC;
  signal VGA_VS_reg_i_3_n_1 : STD_LOGIC;
  signal VGA_VS_reg_i_3_n_2 : STD_LOGIC;
  signal VGA_VS_reg_i_3_n_3 : STD_LOGIC;
  signal VGA_VS_reg_i_49_n_0 : STD_LOGIC;
  signal VGA_VS_reg_i_49_n_1 : STD_LOGIC;
  signal VGA_VS_reg_i_49_n_2 : STD_LOGIC;
  signal VGA_VS_reg_i_49_n_3 : STD_LOGIC;
  signal V_BP_w : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \V_Counter[31]_i_100_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_101_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_102_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_103_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_104_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_105_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_106_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_107_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_108_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_109_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_110_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_111_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_112_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_113_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_114_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_117_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_118_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_119_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_120_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_121_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_122_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_123_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_124_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_125_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_126_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_127_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_128_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_129_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_130_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_131_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_132_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_133_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_134_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_135_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_136_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_137_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_138_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_139_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_140_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_141_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_142_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_143_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_144_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_145_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_146_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_147_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_148_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_149_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_150_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_151_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_152_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_153_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_154_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_155_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_156_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_157_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_158_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_159_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_160_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_161_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_162_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_163_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_164_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_165_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_166_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_167_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_168_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_169_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_170_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_171_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_172_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_173_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_174_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_175_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_176_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_177_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_178_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_179_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_180_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_181_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_182_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_183_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_184_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_185_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_186_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_187_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_188_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_189_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_190_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_191_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_192_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_193_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_194_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_195_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_196_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_197_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_198_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_199_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_200_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_201_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_202_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_203_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_204_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_205_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_206_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_207_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_208_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_209_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_210_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_211_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_212_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_213_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_214_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_215_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_216_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_217_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_218_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_219_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_220_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_221_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_222_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_223_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_224_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_225_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_226_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_227_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_228_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_229_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_230_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_231_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_232_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_233_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_234_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_235_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_236_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_237_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_238_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_239_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_240_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_241_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_242_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_243_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_244_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_245_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_246_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_247_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_248_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_249_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_35_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_36_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_37_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_38_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_39_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_40_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_41_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_42_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_43_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_44_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_45_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_46_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_47_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_48_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_49_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_60_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_61_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_62_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_63_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_64_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_65_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_66_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_67_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_68_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_69_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_70_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_71_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_72_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_73_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_74_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_75_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_76_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_77_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_78_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_79_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_80_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_81_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_82_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_83_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_84_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_85_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_86_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_87_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_88_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_89_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_90_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_91_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_92_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_93_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_94_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_95_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_96_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_97_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_98_n_0\ : STD_LOGIC;
  signal \V_Counter[31]_i_99_n_0\ : STD_LOGIC;
  signal \V_Counter_reg[31]_i_115_n_0\ : STD_LOGIC;
  signal \V_Counter_reg[31]_i_115_n_1\ : STD_LOGIC;
  signal \V_Counter_reg[31]_i_115_n_2\ : STD_LOGIC;
  signal \V_Counter_reg[31]_i_115_n_3\ : STD_LOGIC;
  signal \V_Counter_reg[31]_i_116_n_0\ : STD_LOGIC;
  signal \V_Counter_reg[31]_i_116_n_1\ : STD_LOGIC;
  signal \V_Counter_reg[31]_i_116_n_2\ : STD_LOGIC;
  signal \V_Counter_reg[31]_i_116_n_3\ : STD_LOGIC;
  signal \V_Counter_reg[31]_i_22_n_1\ : STD_LOGIC;
  signal \V_Counter_reg[31]_i_22_n_2\ : STD_LOGIC;
  signal \V_Counter_reg[31]_i_22_n_3\ : STD_LOGIC;
  signal \V_Counter_reg[31]_i_23_n_0\ : STD_LOGIC;
  signal \V_Counter_reg[31]_i_23_n_1\ : STD_LOGIC;
  signal \V_Counter_reg[31]_i_23_n_2\ : STD_LOGIC;
  signal \V_Counter_reg[31]_i_23_n_3\ : STD_LOGIC;
  signal \V_Counter_reg[31]_i_33_n_0\ : STD_LOGIC;
  signal \V_Counter_reg[31]_i_33_n_1\ : STD_LOGIC;
  signal \V_Counter_reg[31]_i_33_n_2\ : STD_LOGIC;
  signal \V_Counter_reg[31]_i_33_n_3\ : STD_LOGIC;
  signal \V_Counter_reg[31]_i_34_n_0\ : STD_LOGIC;
  signal \V_Counter_reg[31]_i_34_n_1\ : STD_LOGIC;
  signal \V_Counter_reg[31]_i_34_n_2\ : STD_LOGIC;
  signal \V_Counter_reg[31]_i_34_n_3\ : STD_LOGIC;
  signal \V_Counter_reg[31]_i_58_n_0\ : STD_LOGIC;
  signal \V_Counter_reg[31]_i_58_n_1\ : STD_LOGIC;
  signal \V_Counter_reg[31]_i_58_n_2\ : STD_LOGIC;
  signal \V_Counter_reg[31]_i_58_n_3\ : STD_LOGIC;
  signal \V_Counter_reg[31]_i_59_n_0\ : STD_LOGIC;
  signal \V_Counter_reg[31]_i_59_n_1\ : STD_LOGIC;
  signal \V_Counter_reg[31]_i_59_n_2\ : STD_LOGIC;
  signal \V_Counter_reg[31]_i_59_n_3\ : STD_LOGIC;
  signal \^v_end\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal V_FP_w : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal V_InRange_i_100_n_0 : STD_LOGIC;
  signal V_InRange_i_101_n_0 : STD_LOGIC;
  signal V_InRange_i_102_n_0 : STD_LOGIC;
  signal V_InRange_i_103_n_0 : STD_LOGIC;
  signal V_InRange_i_104_n_0 : STD_LOGIC;
  signal V_InRange_i_105_n_0 : STD_LOGIC;
  signal V_InRange_i_106_n_0 : STD_LOGIC;
  signal V_InRange_i_107_n_0 : STD_LOGIC;
  signal V_InRange_i_108_n_0 : STD_LOGIC;
  signal V_InRange_i_109_n_0 : STD_LOGIC;
  signal V_InRange_i_110_n_0 : STD_LOGIC;
  signal V_InRange_i_111_n_0 : STD_LOGIC;
  signal V_InRange_i_112_n_0 : STD_LOGIC;
  signal V_InRange_i_113_n_0 : STD_LOGIC;
  signal V_InRange_i_114_n_0 : STD_LOGIC;
  signal V_InRange_i_115_n_0 : STD_LOGIC;
  signal V_InRange_i_116_n_0 : STD_LOGIC;
  signal V_InRange_i_117_n_0 : STD_LOGIC;
  signal V_InRange_i_118_n_0 : STD_LOGIC;
  signal V_InRange_i_125_n_0 : STD_LOGIC;
  signal V_InRange_i_126_n_0 : STD_LOGIC;
  signal V_InRange_i_127_n_0 : STD_LOGIC;
  signal V_InRange_i_128_n_0 : STD_LOGIC;
  signal V_InRange_i_129_n_0 : STD_LOGIC;
  signal V_InRange_i_130_n_0 : STD_LOGIC;
  signal V_InRange_i_131_n_0 : STD_LOGIC;
  signal V_InRange_i_132_n_0 : STD_LOGIC;
  signal V_InRange_i_135_n_0 : STD_LOGIC;
  signal V_InRange_i_136_n_0 : STD_LOGIC;
  signal V_InRange_i_137_n_0 : STD_LOGIC;
  signal V_InRange_i_138_n_0 : STD_LOGIC;
  signal V_InRange_i_139_n_0 : STD_LOGIC;
  signal V_InRange_i_140_n_0 : STD_LOGIC;
  signal V_InRange_i_141_n_0 : STD_LOGIC;
  signal V_InRange_i_142_n_0 : STD_LOGIC;
  signal V_InRange_i_143_n_0 : STD_LOGIC;
  signal V_InRange_i_144_n_0 : STD_LOGIC;
  signal V_InRange_i_145_n_0 : STD_LOGIC;
  signal V_InRange_i_146_n_0 : STD_LOGIC;
  signal V_InRange_i_147_n_0 : STD_LOGIC;
  signal V_InRange_i_148_n_0 : STD_LOGIC;
  signal V_InRange_i_149_n_0 : STD_LOGIC;
  signal V_InRange_i_150_n_0 : STD_LOGIC;
  signal V_InRange_i_153_n_0 : STD_LOGIC;
  signal V_InRange_i_154_n_0 : STD_LOGIC;
  signal V_InRange_i_155_n_0 : STD_LOGIC;
  signal V_InRange_i_156_n_0 : STD_LOGIC;
  signal V_InRange_i_157_n_0 : STD_LOGIC;
  signal V_InRange_i_158_n_0 : STD_LOGIC;
  signal V_InRange_i_159_n_0 : STD_LOGIC;
  signal V_InRange_i_160_n_0 : STD_LOGIC;
  signal V_InRange_i_161_n_0 : STD_LOGIC;
  signal V_InRange_i_162_n_0 : STD_LOGIC;
  signal V_InRange_i_163_n_0 : STD_LOGIC;
  signal V_InRange_i_164_n_0 : STD_LOGIC;
  signal V_InRange_i_165_n_0 : STD_LOGIC;
  signal V_InRange_i_166_n_0 : STD_LOGIC;
  signal V_InRange_i_167_n_0 : STD_LOGIC;
  signal V_InRange_i_168_n_0 : STD_LOGIC;
  signal V_InRange_i_169_n_0 : STD_LOGIC;
  signal V_InRange_i_170_n_0 : STD_LOGIC;
  signal V_InRange_i_171_n_0 : STD_LOGIC;
  signal V_InRange_i_172_n_0 : STD_LOGIC;
  signal V_InRange_i_173_n_0 : STD_LOGIC;
  signal V_InRange_i_174_n_0 : STD_LOGIC;
  signal V_InRange_i_175_n_0 : STD_LOGIC;
  signal V_InRange_i_176_n_0 : STD_LOGIC;
  signal V_InRange_i_177_n_0 : STD_LOGIC;
  signal V_InRange_i_178_n_0 : STD_LOGIC;
  signal V_InRange_i_179_n_0 : STD_LOGIC;
  signal V_InRange_i_180_n_0 : STD_LOGIC;
  signal V_InRange_i_181_n_0 : STD_LOGIC;
  signal V_InRange_i_182_n_0 : STD_LOGIC;
  signal V_InRange_i_183_n_0 : STD_LOGIC;
  signal V_InRange_i_184_n_0 : STD_LOGIC;
  signal V_InRange_i_34_n_0 : STD_LOGIC;
  signal V_InRange_i_35_n_0 : STD_LOGIC;
  signal V_InRange_i_36_n_0 : STD_LOGIC;
  signal V_InRange_i_37_n_0 : STD_LOGIC;
  signal V_InRange_i_55_n_0 : STD_LOGIC;
  signal V_InRange_i_56_n_0 : STD_LOGIC;
  signal V_InRange_i_57_n_0 : STD_LOGIC;
  signal V_InRange_i_58_n_0 : STD_LOGIC;
  signal V_InRange_i_59_n_0 : STD_LOGIC;
  signal V_InRange_i_60_n_0 : STD_LOGIC;
  signal V_InRange_i_61_n_0 : STD_LOGIC;
  signal V_InRange_i_62_n_0 : STD_LOGIC;
  signal V_InRange_i_63_n_0 : STD_LOGIC;
  signal V_InRange_i_64_n_0 : STD_LOGIC;
  signal V_InRange_i_65_n_0 : STD_LOGIC;
  signal V_InRange_i_66_n_0 : STD_LOGIC;
  signal V_InRange_i_67_n_0 : STD_LOGIC;
  signal V_InRange_i_68_n_0 : STD_LOGIC;
  signal V_InRange_i_69_n_0 : STD_LOGIC;
  signal V_InRange_i_71_n_0 : STD_LOGIC;
  signal V_InRange_i_72_n_0 : STD_LOGIC;
  signal V_InRange_i_73_n_0 : STD_LOGIC;
  signal V_InRange_i_74_n_0 : STD_LOGIC;
  signal V_InRange_i_81_n_0 : STD_LOGIC;
  signal V_InRange_i_82_n_0 : STD_LOGIC;
  signal V_InRange_i_83_n_0 : STD_LOGIC;
  signal V_InRange_i_84_n_0 : STD_LOGIC;
  signal V_InRange_i_85_n_0 : STD_LOGIC;
  signal V_InRange_i_86_n_0 : STD_LOGIC;
  signal V_InRange_i_87_n_0 : STD_LOGIC;
  signal V_InRange_i_88_n_0 : STD_LOGIC;
  signal V_InRange_i_99_n_0 : STD_LOGIC;
  signal \^v_inrange_reg_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal V_InRange_reg_i_123_n_0 : STD_LOGIC;
  signal V_InRange_reg_i_123_n_1 : STD_LOGIC;
  signal V_InRange_reg_i_123_n_2 : STD_LOGIC;
  signal V_InRange_reg_i_123_n_3 : STD_LOGIC;
  signal V_InRange_reg_i_124_n_0 : STD_LOGIC;
  signal V_InRange_reg_i_124_n_1 : STD_LOGIC;
  signal V_InRange_reg_i_124_n_2 : STD_LOGIC;
  signal V_InRange_reg_i_124_n_3 : STD_LOGIC;
  signal V_InRange_reg_i_133_n_0 : STD_LOGIC;
  signal V_InRange_reg_i_133_n_1 : STD_LOGIC;
  signal V_InRange_reg_i_133_n_2 : STD_LOGIC;
  signal V_InRange_reg_i_133_n_3 : STD_LOGIC;
  signal V_InRange_reg_i_134_n_0 : STD_LOGIC;
  signal V_InRange_reg_i_134_n_1 : STD_LOGIC;
  signal V_InRange_reg_i_134_n_2 : STD_LOGIC;
  signal V_InRange_reg_i_134_n_3 : STD_LOGIC;
  signal V_InRange_reg_i_13_n_1 : STD_LOGIC;
  signal V_InRange_reg_i_13_n_2 : STD_LOGIC;
  signal V_InRange_reg_i_13_n_3 : STD_LOGIC;
  signal V_InRange_reg_i_151_n_0 : STD_LOGIC;
  signal V_InRange_reg_i_151_n_1 : STD_LOGIC;
  signal V_InRange_reg_i_151_n_2 : STD_LOGIC;
  signal V_InRange_reg_i_151_n_3 : STD_LOGIC;
  signal V_InRange_reg_i_152_n_0 : STD_LOGIC;
  signal V_InRange_reg_i_152_n_1 : STD_LOGIC;
  signal V_InRange_reg_i_152_n_2 : STD_LOGIC;
  signal V_InRange_reg_i_152_n_3 : STD_LOGIC;
  signal V_InRange_reg_i_31_n_1 : STD_LOGIC;
  signal V_InRange_reg_i_31_n_2 : STD_LOGIC;
  signal V_InRange_reg_i_31_n_3 : STD_LOGIC;
  signal V_InRange_reg_i_32_n_0 : STD_LOGIC;
  signal V_InRange_reg_i_32_n_1 : STD_LOGIC;
  signal V_InRange_reg_i_32_n_2 : STD_LOGIC;
  signal V_InRange_reg_i_32_n_3 : STD_LOGIC;
  signal V_InRange_reg_i_33_n_0 : STD_LOGIC;
  signal V_InRange_reg_i_33_n_1 : STD_LOGIC;
  signal V_InRange_reg_i_33_n_2 : STD_LOGIC;
  signal V_InRange_reg_i_33_n_3 : STD_LOGIC;
  signal V_InRange_reg_i_42_n_1 : STD_LOGIC;
  signal V_InRange_reg_i_42_n_2 : STD_LOGIC;
  signal V_InRange_reg_i_42_n_3 : STD_LOGIC;
  signal V_InRange_reg_i_43_n_0 : STD_LOGIC;
  signal V_InRange_reg_i_43_n_1 : STD_LOGIC;
  signal V_InRange_reg_i_43_n_2 : STD_LOGIC;
  signal V_InRange_reg_i_43_n_3 : STD_LOGIC;
  signal V_InRange_reg_i_53_n_0 : STD_LOGIC;
  signal V_InRange_reg_i_53_n_1 : STD_LOGIC;
  signal V_InRange_reg_i_53_n_2 : STD_LOGIC;
  signal V_InRange_reg_i_53_n_3 : STD_LOGIC;
  signal V_InRange_reg_i_54_n_0 : STD_LOGIC;
  signal V_InRange_reg_i_54_n_1 : STD_LOGIC;
  signal V_InRange_reg_i_54_n_2 : STD_LOGIC;
  signal V_InRange_reg_i_54_n_3 : STD_LOGIC;
  signal V_InRange_reg_i_70_n_0 : STD_LOGIC;
  signal V_InRange_reg_i_70_n_1 : STD_LOGIC;
  signal V_InRange_reg_i_70_n_2 : STD_LOGIC;
  signal V_InRange_reg_i_70_n_3 : STD_LOGIC;
  signal V_InRange_reg_i_79_n_0 : STD_LOGIC;
  signal V_InRange_reg_i_79_n_1 : STD_LOGIC;
  signal V_InRange_reg_i_79_n_2 : STD_LOGIC;
  signal V_InRange_reg_i_79_n_3 : STD_LOGIC;
  signal V_InRange_reg_i_80_n_0 : STD_LOGIC;
  signal V_InRange_reg_i_80_n_1 : STD_LOGIC;
  signal V_InRange_reg_i_80_n_2 : STD_LOGIC;
  signal V_InRange_reg_i_80_n_3 : STD_LOGIC;
  signal V_InRange_reg_i_97_n_0 : STD_LOGIC;
  signal V_InRange_reg_i_97_n_1 : STD_LOGIC;
  signal V_InRange_reg_i_97_n_2 : STD_LOGIC;
  signal V_InRange_reg_i_97_n_3 : STD_LOGIC;
  signal V_InRange_reg_i_98_n_0 : STD_LOGIC;
  signal V_InRange_reg_i_98_n_1 : STD_LOGIC;
  signal V_InRange_reg_i_98_n_2 : STD_LOGIC;
  signal V_InRange_reg_i_98_n_3 : STD_LOGIC;
  signal V_Range_w : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^v_start\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal V_Sync_w : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal V_TB_Border_w : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \^axi_rdata_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^axi_rdata_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^axi_rdata_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal \controller/H_Length3\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \controller/V_Length3\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \reg_data_out__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg10 : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \slv_reg10[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg11 : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \slv_reg11[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[7]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_H_Counter_reg[31]_i_21_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_H_Counter_reg[31]_i_76_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_H_InRange_reg_i_31_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_H_InRange_reg_i_42_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_VGA_R_reg[4]_i_221_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_VGA_R_reg[4]_i_312_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_VGA_R_reg[4]_i_63_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_VGA_R_reg[4]_i_74_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_VGA_R_reg[4]_i_85_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_VGA_VS_reg_i_13_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_VGA_VS_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_VGA_VS_reg_i_31_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_VGA_VS_reg_i_49_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_V_Counter_reg[31]_i_22_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_V_InRange_reg_i_13_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_V_InRange_reg_i_134_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_V_InRange_reg_i_31_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_V_InRange_reg_i_33_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_V_InRange_reg_i_42_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_V_InRange_reg_i_70_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \H_Counter[31]_i_100\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_101\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_103\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_104\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_105\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_107\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_108\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_109\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_111\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_112\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_113\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_115\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_116\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_135\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_136\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_137\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_139\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_140\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_142\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_143\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_144\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_146\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_147\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_148\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_150\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_151\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_152\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_154\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_155\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_156\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_157\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_158\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_160\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_161\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_163\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_164\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_165\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_167\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_168\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_169\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_171\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_172\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_173\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_175\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_176\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_205\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_206\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_207\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_209\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_210\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_212\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_213\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_214\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_216\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_217\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_218\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_220\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_221\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_222\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_224\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_225\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_226\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_227\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_228\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_230\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_231\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_233\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_234\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_235\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_237\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_238\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_239\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_241\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_242\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_243\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_245\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_246\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_255\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_256\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_257\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_258\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_259\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_261\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_262\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_263\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_265\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_266\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_267\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_269\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_270\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_271\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_272\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_273\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_75\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_77\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_79\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_81\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_82\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_84\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_86\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_87\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_88\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_90\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_91\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_92\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_94\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_95\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_96\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_97\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \H_Counter[31]_i_98\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_101\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_102\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_103\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_105\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_106\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_107\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_109\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_110\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_111\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_113\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_114\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_133\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_134\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_135\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_136\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_137\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_139\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_140\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_141\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_143\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_144\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_145\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_147\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_148\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_149\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_151\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_152\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_153\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_154\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_155\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_156\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_157\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_159\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_160\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_161\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_163\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_164\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_165\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_167\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_168\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_169\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_171\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_172\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_189\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_190\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_191\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_192\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_193\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_195\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_196\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_197\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_199\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_200\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_201\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_203\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_204\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_205\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_207\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_208\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_209\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_210\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_211\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_212\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_213\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_215\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_216\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_217\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_219\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_220\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_221\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_223\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_224\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_225\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_227\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_228\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_229\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_230\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_231\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_232\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_233\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_235\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_236\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_237\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_239\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_240\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_241\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_243\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_244\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_245\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_246\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_247\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_76\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_77\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_78\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_80\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_81\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_83\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_85\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_86\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_87\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_89\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_90\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_91\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_93\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_94\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_95\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_96\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_97\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_98\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \V_Counter[31]_i_99\ : label is "soft_lutpair7";
begin
  H_Start(30 downto 0) <= \^h_start\(30 downto 0);
  O(0) <= \^o\(0);
  Q(0) <= \^q\(0);
  \VGA_G_reg[5]\(15 downto 0) <= \^vga_g_reg[5]\(15 downto 0);
  \VGA_G_reg[5]_0\(15 downto 0) <= \^vga_g_reg[5]_0\(15 downto 0);
  \VGA_R_reg[4]\(0) <= \^vga_r_reg[4]\(0);
  \VGA_R_reg[4]_1\(3 downto 0) <= \^vga_r_reg[4]_1\(3 downto 0);
  V_End(27 downto 0) <= \^v_end\(27 downto 0);
  V_InRange_reg_0(3 downto 0) <= \^v_inrange_reg_0\(3 downto 0);
  V_Start(30 downto 0) <= \^v_start\(30 downto 0);
  \axi_rdata_reg[0]_0\(0) <= \^axi_rdata_reg[0]_0\(0);
  \axi_rdata_reg[1]_0\(1 downto 0) <= \^axi_rdata_reg[1]_0\(1 downto 0);
  \axi_rdata_reg[31]_0\(31 downto 0) <= \^axi_rdata_reg[31]_0\(31 downto 0);
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s_axi_arready <= \^s_axi_arready\;
  s_axi_awready <= \^s_axi_awready\;
  s_axi_wready <= \^s_axi_wready\;
\H_Counter[31]_i_100\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => H_FP_w(23),
      I1 => H_Range_w(23),
      I2 => H_LR_Border_w(23),
      I3 => \controller/H_Length3\(23),
      O => \H_Counter[31]_i_100_n_0\
    );
\H_Counter[31]_i_101\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E88E"
    )
        port map (
      I0 => H_LR_Border_w(25),
      I1 => \controller/H_Length3\(25),
      I2 => H_FP_w(25),
      I3 => H_Range_w(25),
      O => \H_Counter[31]_i_101_n_0\
    );
\H_Counter[31]_i_102\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => H_Range_w(25),
      I1 => H_FP_w(25),
      O => \H_Counter[31]_i_102_n_0\
    );
\H_Counter[31]_i_103\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \H_Counter[31]_i_93_n_0\,
      I1 => H_LR_Border_w(27),
      I2 => \controller/H_Length3\(27),
      I3 => H_FP_w(27),
      I4 => H_Range_w(27),
      O => \H_Counter[31]_i_103_n_0\
    );
\H_Counter[31]_i_104\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => H_Range_w(26),
      I1 => H_FP_w(26),
      O => \H_Counter[31]_i_104_n_0\
    );
\H_Counter[31]_i_105\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E88E"
    )
        port map (
      I0 => H_LR_Border_w(24),
      I1 => \controller/H_Length3\(24),
      I2 => H_FP_w(24),
      I3 => H_Range_w(24),
      O => \H_Counter[31]_i_105_n_0\
    );
\H_Counter[31]_i_106\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => H_Range_w(24),
      I1 => H_FP_w(24),
      O => \H_Counter[31]_i_106_n_0\
    );
\H_Counter[31]_i_107\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \H_Counter[31]_i_102_n_0\,
      I1 => H_LR_Border_w(26),
      I2 => \controller/H_Length3\(26),
      I3 => H_FP_w(26),
      I4 => H_Range_w(26),
      O => \H_Counter[31]_i_107_n_0\
    );
\H_Counter[31]_i_108\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => H_Range_w(25),
      I1 => H_FP_w(25),
      O => \H_Counter[31]_i_108_n_0\
    );
\H_Counter[31]_i_109\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E88E"
    )
        port map (
      I0 => H_LR_Border_w(23),
      I1 => \controller/H_Length3\(23),
      I2 => H_FP_w(23),
      I3 => H_Range_w(23),
      O => \H_Counter[31]_i_109_n_0\
    );
\H_Counter[31]_i_110\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => H_Range_w(23),
      I1 => H_FP_w(23),
      O => \H_Counter[31]_i_110_n_0\
    );
\H_Counter[31]_i_111\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \H_Counter[31]_i_106_n_0\,
      I1 => H_LR_Border_w(25),
      I2 => \controller/H_Length3\(25),
      I3 => H_FP_w(25),
      I4 => H_Range_w(25),
      O => \H_Counter[31]_i_111_n_0\
    );
\H_Counter[31]_i_112\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => H_Range_w(24),
      I1 => H_FP_w(24),
      O => \H_Counter[31]_i_112_n_0\
    );
\H_Counter[31]_i_113\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E88E"
    )
        port map (
      I0 => H_LR_Border_w(22),
      I1 => \controller/H_Length3\(22),
      I2 => H_FP_w(22),
      I3 => H_Range_w(22),
      O => \H_Counter[31]_i_113_n_0\
    );
\H_Counter[31]_i_114\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => H_Range_w(22),
      I1 => H_FP_w(22),
      O => \H_Counter[31]_i_114_n_0\
    );
\H_Counter[31]_i_115\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \H_Counter[31]_i_110_n_0\,
      I1 => H_LR_Border_w(24),
      I2 => \controller/H_Length3\(24),
      I3 => H_FP_w(24),
      I4 => H_Range_w(24),
      O => \H_Counter[31]_i_115_n_0\
    );
\H_Counter[31]_i_116\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => H_Range_w(23),
      I1 => H_FP_w(23),
      O => \H_Counter[31]_i_116_n_0\
    );
\H_Counter[31]_i_119\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF8F8E0"
    )
        port map (
      I0 => H_FP_w(13),
      I1 => H_Range_w(13),
      I2 => \H_Counter[31]_i_205_n_0\,
      I3 => \controller/H_Length3\(13),
      I4 => H_LR_Border_w(13),
      O => \H_Counter[31]_i_119_n_0\
    );
\H_Counter[31]_i_120\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF8F8E0"
    )
        port map (
      I0 => H_FP_w(12),
      I1 => H_Range_w(12),
      I2 => \H_Counter[31]_i_206_n_0\,
      I3 => \controller/H_Length3\(12),
      I4 => H_LR_Border_w(12),
      O => \H_Counter[31]_i_120_n_0\
    );
\H_Counter[31]_i_121\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF8F8E0"
    )
        port map (
      I0 => H_FP_w(11),
      I1 => H_Range_w(11),
      I2 => \H_Counter[31]_i_207_n_0\,
      I3 => \controller/H_Length3\(11),
      I4 => H_LR_Border_w(11),
      O => \H_Counter[31]_i_121_n_0\
    );
\H_Counter[31]_i_122\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF8F8E0"
    )
        port map (
      I0 => H_FP_w(10),
      I1 => H_Range_w(10),
      I2 => \H_Counter[31]_i_209_n_0\,
      I3 => \controller/H_Length3\(10),
      I4 => H_LR_Border_w(10),
      O => \H_Counter[31]_i_122_n_0\
    );
\H_Counter[31]_i_123\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871E1E78E187871E"
    )
        port map (
      I0 => \H_Counter[31]_i_210_n_0\,
      I1 => \H_Counter[31]_i_211_n_0\,
      I2 => \H_Counter[31]_i_212_n_0\,
      I3 => H_LR_Border_w(14),
      I4 => \controller/H_Length3\(14),
      I5 => \H_Counter[31]_i_213_n_0\,
      O => \H_Counter[31]_i_123_n_0\
    );
\H_Counter[31]_i_124\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871E1E78E187871E"
    )
        port map (
      I0 => \H_Counter[31]_i_214_n_0\,
      I1 => \H_Counter[31]_i_215_n_0\,
      I2 => \H_Counter[31]_i_216_n_0\,
      I3 => H_LR_Border_w(13),
      I4 => \controller/H_Length3\(13),
      I5 => \H_Counter[31]_i_217_n_0\,
      O => \H_Counter[31]_i_124_n_0\
    );
\H_Counter[31]_i_125\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871E1E78E187871E"
    )
        port map (
      I0 => \H_Counter[31]_i_218_n_0\,
      I1 => \H_Counter[31]_i_219_n_0\,
      I2 => \H_Counter[31]_i_220_n_0\,
      I3 => H_LR_Border_w(12),
      I4 => \controller/H_Length3\(12),
      I5 => \H_Counter[31]_i_221_n_0\,
      O => \H_Counter[31]_i_125_n_0\
    );
\H_Counter[31]_i_126\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871E1E78E187871E"
    )
        port map (
      I0 => \H_Counter[31]_i_222_n_0\,
      I1 => \H_Counter[31]_i_223_n_0\,
      I2 => \H_Counter[31]_i_224_n_0\,
      I3 => H_LR_Border_w(11),
      I4 => \controller/H_Length3\(11),
      I5 => \H_Counter[31]_i_225_n_0\,
      O => \H_Counter[31]_i_126_n_0\
    );
\H_Counter[31]_i_127\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF8F8E0"
    )
        port map (
      I0 => H_FP_w(9),
      I1 => H_Range_w(9),
      I2 => \H_Counter[31]_i_226_n_0\,
      I3 => \controller/H_Length3\(9),
      I4 => H_LR_Border_w(9),
      O => \H_Counter[31]_i_127_n_0\
    );
\H_Counter[31]_i_128\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF8F8E0"
    )
        port map (
      I0 => H_FP_w(8),
      I1 => H_Range_w(8),
      I2 => \H_Counter[31]_i_227_n_0\,
      I3 => \controller/H_Length3\(8),
      I4 => H_LR_Border_w(8),
      O => \H_Counter[31]_i_128_n_0\
    );
\H_Counter[31]_i_129\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF8F8E0"
    )
        port map (
      I0 => H_FP_w(7),
      I1 => H_Range_w(7),
      I2 => \H_Counter[31]_i_228_n_0\,
      I3 => \controller/H_Length3\(7),
      I4 => H_LR_Border_w(7),
      O => \H_Counter[31]_i_129_n_0\
    );
\H_Counter[31]_i_130\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF8F8E0"
    )
        port map (
      I0 => H_FP_w(6),
      I1 => H_Range_w(6),
      I2 => \H_Counter[31]_i_230_n_0\,
      I3 => \controller/H_Length3\(6),
      I4 => H_LR_Border_w(6),
      O => \H_Counter[31]_i_130_n_0\
    );
\H_Counter[31]_i_131\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871E1E78E187871E"
    )
        port map (
      I0 => \H_Counter[31]_i_231_n_0\,
      I1 => \H_Counter[31]_i_232_n_0\,
      I2 => \H_Counter[31]_i_233_n_0\,
      I3 => H_LR_Border_w(10),
      I4 => \controller/H_Length3\(10),
      I5 => \H_Counter[31]_i_234_n_0\,
      O => \H_Counter[31]_i_131_n_0\
    );
\H_Counter[31]_i_132\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871E1E78E187871E"
    )
        port map (
      I0 => \H_Counter[31]_i_235_n_0\,
      I1 => \H_Counter[31]_i_236_n_0\,
      I2 => \H_Counter[31]_i_237_n_0\,
      I3 => H_LR_Border_w(9),
      I4 => \controller/H_Length3\(9),
      I5 => \H_Counter[31]_i_238_n_0\,
      O => \H_Counter[31]_i_132_n_0\
    );
\H_Counter[31]_i_133\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871E1E78E187871E"
    )
        port map (
      I0 => \H_Counter[31]_i_239_n_0\,
      I1 => \H_Counter[31]_i_240_n_0\,
      I2 => \H_Counter[31]_i_241_n_0\,
      I3 => H_LR_Border_w(8),
      I4 => \controller/H_Length3\(8),
      I5 => \H_Counter[31]_i_242_n_0\,
      O => \H_Counter[31]_i_133_n_0\
    );
\H_Counter[31]_i_134\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871E1E78E187871E"
    )
        port map (
      I0 => \H_Counter[31]_i_243_n_0\,
      I1 => \H_Counter[31]_i_244_n_0\,
      I2 => \H_Counter[31]_i_245_n_0\,
      I3 => H_LR_Border_w(7),
      I4 => \controller/H_Length3\(7),
      I5 => \H_Counter[31]_i_246_n_0\,
      O => \H_Counter[31]_i_134_n_0\
    );
\H_Counter[31]_i_135\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => H_FP_w(22),
      I1 => H_Range_w(22),
      I2 => H_LR_Border_w(22),
      I3 => \controller/H_Length3\(22),
      O => \H_Counter[31]_i_135_n_0\
    );
\H_Counter[31]_i_136\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => H_FP_w(21),
      I1 => H_Range_w(21),
      I2 => H_LR_Border_w(21),
      I3 => \controller/H_Length3\(21),
      O => \H_Counter[31]_i_136_n_0\
    );
\H_Counter[31]_i_137\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => H_FP_w(20),
      I1 => H_Range_w(20),
      I2 => H_LR_Border_w(20),
      I3 => \controller/H_Length3\(20),
      O => \H_Counter[31]_i_137_n_0\
    );
\H_Counter[31]_i_139\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => H_FP_w(19),
      I1 => H_Range_w(19),
      I2 => H_LR_Border_w(19),
      I3 => \controller/H_Length3\(19),
      O => \H_Counter[31]_i_139_n_0\
    );
\H_Counter[31]_i_140\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E88E"
    )
        port map (
      I0 => H_LR_Border_w(21),
      I1 => \controller/H_Length3\(21),
      I2 => H_FP_w(21),
      I3 => H_Range_w(21),
      O => \H_Counter[31]_i_140_n_0\
    );
\H_Counter[31]_i_141\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => H_Range_w(21),
      I1 => H_FP_w(21),
      O => \H_Counter[31]_i_141_n_0\
    );
\H_Counter[31]_i_142\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \H_Counter[31]_i_114_n_0\,
      I1 => H_LR_Border_w(23),
      I2 => \controller/H_Length3\(23),
      I3 => H_FP_w(23),
      I4 => H_Range_w(23),
      O => \H_Counter[31]_i_142_n_0\
    );
\H_Counter[31]_i_143\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => H_Range_w(22),
      I1 => H_FP_w(22),
      O => \H_Counter[31]_i_143_n_0\
    );
\H_Counter[31]_i_144\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E88E"
    )
        port map (
      I0 => H_LR_Border_w(20),
      I1 => \controller/H_Length3\(20),
      I2 => H_FP_w(20),
      I3 => H_Range_w(20),
      O => \H_Counter[31]_i_144_n_0\
    );
\H_Counter[31]_i_145\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => H_Range_w(20),
      I1 => H_FP_w(20),
      O => \H_Counter[31]_i_145_n_0\
    );
\H_Counter[31]_i_146\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \H_Counter[31]_i_141_n_0\,
      I1 => H_LR_Border_w(22),
      I2 => \controller/H_Length3\(22),
      I3 => H_FP_w(22),
      I4 => H_Range_w(22),
      O => \H_Counter[31]_i_146_n_0\
    );
\H_Counter[31]_i_147\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => H_Range_w(21),
      I1 => H_FP_w(21),
      O => \H_Counter[31]_i_147_n_0\
    );
\H_Counter[31]_i_148\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E88E"
    )
        port map (
      I0 => H_LR_Border_w(19),
      I1 => \controller/H_Length3\(19),
      I2 => H_FP_w(19),
      I3 => H_Range_w(19),
      O => \H_Counter[31]_i_148_n_0\
    );
\H_Counter[31]_i_149\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => H_Range_w(19),
      I1 => H_FP_w(19),
      O => \H_Counter[31]_i_149_n_0\
    );
\H_Counter[31]_i_150\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \H_Counter[31]_i_145_n_0\,
      I1 => H_LR_Border_w(21),
      I2 => \controller/H_Length3\(21),
      I3 => H_FP_w(21),
      I4 => H_Range_w(21),
      O => \H_Counter[31]_i_150_n_0\
    );
\H_Counter[31]_i_151\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => H_Range_w(20),
      I1 => H_FP_w(20),
      O => \H_Counter[31]_i_151_n_0\
    );
\H_Counter[31]_i_152\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E88E"
    )
        port map (
      I0 => H_LR_Border_w(18),
      I1 => \controller/H_Length3\(18),
      I2 => H_FP_w(18),
      I3 => H_Range_w(18),
      O => \H_Counter[31]_i_152_n_0\
    );
\H_Counter[31]_i_153\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => H_Range_w(18),
      I1 => H_FP_w(18),
      O => \H_Counter[31]_i_153_n_0\
    );
\H_Counter[31]_i_154\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \H_Counter[31]_i_149_n_0\,
      I1 => H_LR_Border_w(20),
      I2 => \controller/H_Length3\(20),
      I3 => H_FP_w(20),
      I4 => H_Range_w(20),
      O => \H_Counter[31]_i_154_n_0\
    );
\H_Counter[31]_i_155\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => H_Range_w(19),
      I1 => H_FP_w(19),
      O => \H_Counter[31]_i_155_n_0\
    );
\H_Counter[31]_i_156\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => H_FP_w(18),
      I1 => H_Range_w(18),
      I2 => H_LR_Border_w(18),
      I3 => \controller/H_Length3\(18),
      O => \H_Counter[31]_i_156_n_0\
    );
\H_Counter[31]_i_157\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => H_FP_w(17),
      I1 => H_Range_w(17),
      I2 => H_LR_Border_w(17),
      I3 => \controller/H_Length3\(17),
      O => \H_Counter[31]_i_157_n_0\
    );
\H_Counter[31]_i_158\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => H_FP_w(16),
      I1 => H_Range_w(16),
      I2 => H_LR_Border_w(16),
      I3 => \controller/H_Length3\(16),
      O => \H_Counter[31]_i_158_n_0\
    );
\H_Counter[31]_i_160\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => H_FP_w(15),
      I1 => H_Range_w(15),
      I2 => H_LR_Border_w(15),
      I3 => \controller/H_Length3\(15),
      O => \H_Counter[31]_i_160_n_0\
    );
\H_Counter[31]_i_161\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E88E"
    )
        port map (
      I0 => H_LR_Border_w(17),
      I1 => \controller/H_Length3\(17),
      I2 => H_FP_w(17),
      I3 => H_Range_w(17),
      O => \H_Counter[31]_i_161_n_0\
    );
\H_Counter[31]_i_162\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => H_Range_w(17),
      I1 => H_FP_w(17),
      O => \H_Counter[31]_i_162_n_0\
    );
\H_Counter[31]_i_163\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \H_Counter[31]_i_153_n_0\,
      I1 => H_LR_Border_w(19),
      I2 => \controller/H_Length3\(19),
      I3 => H_FP_w(19),
      I4 => H_Range_w(19),
      O => \H_Counter[31]_i_163_n_0\
    );
\H_Counter[31]_i_164\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => H_Range_w(18),
      I1 => H_FP_w(18),
      O => \H_Counter[31]_i_164_n_0\
    );
\H_Counter[31]_i_165\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E88E"
    )
        port map (
      I0 => H_LR_Border_w(16),
      I1 => \controller/H_Length3\(16),
      I2 => H_FP_w(16),
      I3 => H_Range_w(16),
      O => \H_Counter[31]_i_165_n_0\
    );
\H_Counter[31]_i_166\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => H_Range_w(16),
      I1 => H_FP_w(16),
      O => \H_Counter[31]_i_166_n_0\
    );
\H_Counter[31]_i_167\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \H_Counter[31]_i_162_n_0\,
      I1 => H_LR_Border_w(18),
      I2 => \controller/H_Length3\(18),
      I3 => H_FP_w(18),
      I4 => H_Range_w(18),
      O => \H_Counter[31]_i_167_n_0\
    );
\H_Counter[31]_i_168\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => H_Range_w(17),
      I1 => H_FP_w(17),
      O => \H_Counter[31]_i_168_n_0\
    );
\H_Counter[31]_i_169\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E88E"
    )
        port map (
      I0 => H_LR_Border_w(15),
      I1 => \controller/H_Length3\(15),
      I2 => H_FP_w(15),
      I3 => H_Range_w(15),
      O => \H_Counter[31]_i_169_n_0\
    );
\H_Counter[31]_i_170\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => H_Range_w(15),
      I1 => H_FP_w(15),
      O => \H_Counter[31]_i_170_n_0\
    );
\H_Counter[31]_i_171\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \H_Counter[31]_i_166_n_0\,
      I1 => H_LR_Border_w(17),
      I2 => \controller/H_Length3\(17),
      I3 => H_FP_w(17),
      I4 => H_Range_w(17),
      O => \H_Counter[31]_i_171_n_0\
    );
\H_Counter[31]_i_172\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => H_Range_w(16),
      I1 => H_FP_w(16),
      O => \H_Counter[31]_i_172_n_0\
    );
\H_Counter[31]_i_173\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E88E"
    )
        port map (
      I0 => H_LR_Border_w(14),
      I1 => \controller/H_Length3\(14),
      I2 => H_FP_w(14),
      I3 => H_Range_w(14),
      O => \H_Counter[31]_i_173_n_0\
    );
\H_Counter[31]_i_174\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => H_Range_w(14),
      I1 => H_FP_w(14),
      O => \H_Counter[31]_i_174_n_0\
    );
\H_Counter[31]_i_175\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \H_Counter[31]_i_170_n_0\,
      I1 => H_LR_Border_w(16),
      I2 => \controller/H_Length3\(16),
      I3 => H_FP_w(16),
      I4 => H_Range_w(16),
      O => \H_Counter[31]_i_175_n_0\
    );
\H_Counter[31]_i_176\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => H_Range_w(15),
      I1 => H_FP_w(15),
      O => \H_Counter[31]_i_176_n_0\
    );
\H_Counter[31]_i_177\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^axi_rdata_reg[31]_0\(31),
      I1 => H_BP_w(31),
      O => \H_Counter[31]_i_177_n_0\
    );
\H_Counter[31]_i_178\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^axi_rdata_reg[31]_0\(30),
      I1 => H_BP_w(30),
      O => \H_Counter[31]_i_178_n_0\
    );
\H_Counter[31]_i_179\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^axi_rdata_reg[31]_0\(29),
      I1 => H_BP_w(29),
      O => \H_Counter[31]_i_179_n_0\
    );
\H_Counter[31]_i_180\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^axi_rdata_reg[31]_0\(28),
      I1 => H_BP_w(28),
      O => \H_Counter[31]_i_180_n_0\
    );
\H_Counter[31]_i_181\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^axi_rdata_reg[31]_0\(27),
      I1 => H_BP_w(27),
      O => \H_Counter[31]_i_181_n_0\
    );
\H_Counter[31]_i_182\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^axi_rdata_reg[31]_0\(26),
      I1 => H_BP_w(26),
      O => \H_Counter[31]_i_182_n_0\
    );
\H_Counter[31]_i_183\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^axi_rdata_reg[31]_0\(25),
      I1 => H_BP_w(25),
      O => \H_Counter[31]_i_183_n_0\
    );
\H_Counter[31]_i_184\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^axi_rdata_reg[31]_0\(24),
      I1 => H_BP_w(24),
      O => \H_Counter[31]_i_184_n_0\
    );
\H_Counter[31]_i_185\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^axi_rdata_reg[31]_0\(23),
      I1 => H_BP_w(23),
      O => \H_Counter[31]_i_185_n_0\
    );
\H_Counter[31]_i_186\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^axi_rdata_reg[31]_0\(22),
      I1 => H_BP_w(22),
      O => \H_Counter[31]_i_186_n_0\
    );
\H_Counter[31]_i_187\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^axi_rdata_reg[31]_0\(21),
      I1 => H_BP_w(21),
      O => \H_Counter[31]_i_187_n_0\
    );
\H_Counter[31]_i_188\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^axi_rdata_reg[31]_0\(20),
      I1 => H_BP_w(20),
      O => \H_Counter[31]_i_188_n_0\
    );
\H_Counter[31]_i_189\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF8F8E0"
    )
        port map (
      I0 => H_FP_w(5),
      I1 => H_Range_w(5),
      I2 => \H_Counter[31]_i_255_n_0\,
      I3 => \controller/H_Length3\(5),
      I4 => H_LR_Border_w(5),
      O => \H_Counter[31]_i_189_n_0\
    );
\H_Counter[31]_i_190\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF8F8E0"
    )
        port map (
      I0 => H_FP_w(4),
      I1 => H_Range_w(4),
      I2 => \H_Counter[31]_i_256_n_0\,
      I3 => \controller/H_Length3\(4),
      I4 => H_LR_Border_w(4),
      O => \H_Counter[31]_i_190_n_0\
    );
\H_Counter[31]_i_191\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF8F8E0"
    )
        port map (
      I0 => H_FP_w(3),
      I1 => H_Range_w(3),
      I2 => \H_Counter[31]_i_257_n_0\,
      I3 => \controller/H_Length3\(3),
      I4 => H_LR_Border_w(3),
      O => \H_Counter[31]_i_191_n_0\
    );
\H_Counter[31]_i_192\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF8F8E0"
    )
        port map (
      I0 => H_FP_w(2),
      I1 => H_Range_w(2),
      I2 => \H_Counter[31]_i_258_n_0\,
      I3 => \controller/H_Length3\(2),
      I4 => H_LR_Border_w(2),
      O => \H_Counter[31]_i_192_n_0\
    );
\H_Counter[31]_i_193\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871E1E78E187871E"
    )
        port map (
      I0 => \H_Counter[31]_i_259_n_0\,
      I1 => \H_Counter[31]_i_260_n_0\,
      I2 => \H_Counter[31]_i_261_n_0\,
      I3 => H_LR_Border_w(6),
      I4 => \controller/H_Length3\(6),
      I5 => \H_Counter[31]_i_262_n_0\,
      O => \H_Counter[31]_i_193_n_0\
    );
\H_Counter[31]_i_194\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871E1E78E187871E"
    )
        port map (
      I0 => \H_Counter[31]_i_263_n_0\,
      I1 => \H_Counter[31]_i_264_n_0\,
      I2 => \H_Counter[31]_i_265_n_0\,
      I3 => H_LR_Border_w(5),
      I4 => \controller/H_Length3\(5),
      I5 => \H_Counter[31]_i_266_n_0\,
      O => \H_Counter[31]_i_194_n_0\
    );
\H_Counter[31]_i_195\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871E1E78E187871E"
    )
        port map (
      I0 => \H_Counter[31]_i_267_n_0\,
      I1 => \H_Counter[31]_i_268_n_0\,
      I2 => \H_Counter[31]_i_269_n_0\,
      I3 => H_LR_Border_w(4),
      I4 => \controller/H_Length3\(4),
      I5 => \H_Counter[31]_i_270_n_0\,
      O => \H_Counter[31]_i_195_n_0\
    );
\H_Counter[31]_i_196\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE811171117EEE8"
    )
        port map (
      I0 => \H_Counter[31]_i_271_n_0\,
      I1 => \H_Counter[31]_i_258_n_0\,
      I2 => H_Range_w(2),
      I3 => H_FP_w(2),
      I4 => \H_Counter[31]_i_272_n_0\,
      I5 => \H_Counter[31]_i_267_n_0\,
      O => \H_Counter[31]_i_196_n_0\
    );
\H_Counter[31]_i_197\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEE0"
    )
        port map (
      I0 => H_FP_w(1),
      I1 => H_Range_w(1),
      I2 => \H_Counter[31]_i_273_n_0\,
      I3 => \H_Counter[31]_i_274_n_0\,
      O => \H_Counter[31]_i_197_n_0\
    );
\H_Counter[31]_i_198\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => \H_Counter[31]_i_274_n_0\,
      I1 => H_Range_w(1),
      I2 => H_FP_w(1),
      I3 => \H_Counter[31]_i_273_n_0\,
      O => \H_Counter[31]_i_198_n_0\
    );
\H_Counter[31]_i_199\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996699669"
    )
        port map (
      I0 => H_FP_w(1),
      I1 => H_Range_w(1),
      I2 => \controller/H_Length3\(1),
      I3 => H_LR_Border_w(1),
      I4 => \^q\(0),
      I5 => \^o\(0),
      O => \H_Counter[31]_i_199_n_0\
    );
\H_Counter[31]_i_200\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => H_FP_w(0),
      I1 => H_Range_w(0),
      O => \H_Counter[31]_i_200_n_0\
    );
\H_Counter[31]_i_201\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669699969999996"
    )
        port map (
      I0 => \H_Counter[31]_i_197_n_0\,
      I1 => \H_Counter[31]_i_258_n_0\,
      I2 => H_FP_w(2),
      I3 => H_Range_w(2),
      I4 => H_LR_Border_w(2),
      I5 => \controller/H_Length3\(2),
      O => \H_Counter[31]_i_201_n_0\
    );
\H_Counter[31]_i_202\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AA9A995A9959556"
    )
        port map (
      I0 => \H_Counter[31]_i_273_n_0\,
      I1 => H_FP_w(1),
      I2 => H_Range_w(1),
      I3 => \H_Counter[31]_i_275_n_0\,
      I4 => \controller/H_Length3\(1),
      I5 => H_LR_Border_w(1),
      O => \H_Counter[31]_i_202_n_0\
    );
\H_Counter[31]_i_203\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \H_Counter[31]_i_199_n_0\,
      I1 => H_FP_w(0),
      I2 => H_Range_w(0),
      O => \H_Counter[31]_i_203_n_0\
    );
\H_Counter[31]_i_204\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => H_FP_w(0),
      I1 => H_Range_w(0),
      I2 => \^q\(0),
      I3 => \^o\(0),
      O => \H_Counter[31]_i_204_n_0\
    );
\H_Counter[31]_i_205\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => H_FP_w(14),
      I1 => H_Range_w(14),
      I2 => H_LR_Border_w(14),
      I3 => \controller/H_Length3\(14),
      O => \H_Counter[31]_i_205_n_0\
    );
\H_Counter[31]_i_206\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => H_FP_w(13),
      I1 => H_Range_w(13),
      I2 => H_LR_Border_w(13),
      I3 => \controller/H_Length3\(13),
      O => \H_Counter[31]_i_206_n_0\
    );
\H_Counter[31]_i_207\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => H_FP_w(12),
      I1 => H_Range_w(12),
      I2 => H_LR_Border_w(12),
      I3 => \controller/H_Length3\(12),
      O => \H_Counter[31]_i_207_n_0\
    );
\H_Counter[31]_i_209\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => H_FP_w(11),
      I1 => H_Range_w(11),
      I2 => H_LR_Border_w(11),
      I3 => \controller/H_Length3\(11),
      O => \H_Counter[31]_i_209_n_0\
    );
\H_Counter[31]_i_210\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E88E"
    )
        port map (
      I0 => H_LR_Border_w(13),
      I1 => \controller/H_Length3\(13),
      I2 => H_FP_w(13),
      I3 => H_Range_w(13),
      O => \H_Counter[31]_i_210_n_0\
    );
\H_Counter[31]_i_211\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => H_Range_w(13),
      I1 => H_FP_w(13),
      O => \H_Counter[31]_i_211_n_0\
    );
\H_Counter[31]_i_212\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \H_Counter[31]_i_174_n_0\,
      I1 => H_LR_Border_w(15),
      I2 => \controller/H_Length3\(15),
      I3 => H_FP_w(15),
      I4 => H_Range_w(15),
      O => \H_Counter[31]_i_212_n_0\
    );
\H_Counter[31]_i_213\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => H_Range_w(14),
      I1 => H_FP_w(14),
      O => \H_Counter[31]_i_213_n_0\
    );
\H_Counter[31]_i_214\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E88E"
    )
        port map (
      I0 => H_LR_Border_w(12),
      I1 => \controller/H_Length3\(12),
      I2 => H_FP_w(12),
      I3 => H_Range_w(12),
      O => \H_Counter[31]_i_214_n_0\
    );
\H_Counter[31]_i_215\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => H_Range_w(12),
      I1 => H_FP_w(12),
      O => \H_Counter[31]_i_215_n_0\
    );
\H_Counter[31]_i_216\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \H_Counter[31]_i_211_n_0\,
      I1 => H_LR_Border_w(14),
      I2 => \controller/H_Length3\(14),
      I3 => H_FP_w(14),
      I4 => H_Range_w(14),
      O => \H_Counter[31]_i_216_n_0\
    );
\H_Counter[31]_i_217\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => H_Range_w(13),
      I1 => H_FP_w(13),
      O => \H_Counter[31]_i_217_n_0\
    );
\H_Counter[31]_i_218\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E88E"
    )
        port map (
      I0 => H_LR_Border_w(11),
      I1 => \controller/H_Length3\(11),
      I2 => H_FP_w(11),
      I3 => H_Range_w(11),
      O => \H_Counter[31]_i_218_n_0\
    );
\H_Counter[31]_i_219\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => H_Range_w(11),
      I1 => H_FP_w(11),
      O => \H_Counter[31]_i_219_n_0\
    );
\H_Counter[31]_i_220\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \H_Counter[31]_i_215_n_0\,
      I1 => H_LR_Border_w(13),
      I2 => \controller/H_Length3\(13),
      I3 => H_FP_w(13),
      I4 => H_Range_w(13),
      O => \H_Counter[31]_i_220_n_0\
    );
\H_Counter[31]_i_221\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => H_Range_w(12),
      I1 => H_FP_w(12),
      O => \H_Counter[31]_i_221_n_0\
    );
\H_Counter[31]_i_222\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E88E"
    )
        port map (
      I0 => H_LR_Border_w(10),
      I1 => \controller/H_Length3\(10),
      I2 => H_FP_w(10),
      I3 => H_Range_w(10),
      O => \H_Counter[31]_i_222_n_0\
    );
\H_Counter[31]_i_223\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => H_Range_w(10),
      I1 => H_FP_w(10),
      O => \H_Counter[31]_i_223_n_0\
    );
\H_Counter[31]_i_224\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \H_Counter[31]_i_219_n_0\,
      I1 => H_LR_Border_w(12),
      I2 => \controller/H_Length3\(12),
      I3 => H_FP_w(12),
      I4 => H_Range_w(12),
      O => \H_Counter[31]_i_224_n_0\
    );
\H_Counter[31]_i_225\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => H_Range_w(11),
      I1 => H_FP_w(11),
      O => \H_Counter[31]_i_225_n_0\
    );
\H_Counter[31]_i_226\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => H_FP_w(10),
      I1 => H_Range_w(10),
      I2 => H_LR_Border_w(10),
      I3 => \controller/H_Length3\(10),
      O => \H_Counter[31]_i_226_n_0\
    );
\H_Counter[31]_i_227\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => H_FP_w(9),
      I1 => H_Range_w(9),
      I2 => H_LR_Border_w(9),
      I3 => \controller/H_Length3\(9),
      O => \H_Counter[31]_i_227_n_0\
    );
\H_Counter[31]_i_228\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => H_FP_w(8),
      I1 => H_Range_w(8),
      I2 => H_LR_Border_w(8),
      I3 => \controller/H_Length3\(8),
      O => \H_Counter[31]_i_228_n_0\
    );
\H_Counter[31]_i_230\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => H_FP_w(7),
      I1 => H_Range_w(7),
      I2 => H_LR_Border_w(7),
      I3 => \controller/H_Length3\(7),
      O => \H_Counter[31]_i_230_n_0\
    );
\H_Counter[31]_i_231\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E88E"
    )
        port map (
      I0 => H_LR_Border_w(9),
      I1 => \controller/H_Length3\(9),
      I2 => H_FP_w(9),
      I3 => H_Range_w(9),
      O => \H_Counter[31]_i_231_n_0\
    );
\H_Counter[31]_i_232\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => H_Range_w(9),
      I1 => H_FP_w(9),
      O => \H_Counter[31]_i_232_n_0\
    );
\H_Counter[31]_i_233\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \H_Counter[31]_i_223_n_0\,
      I1 => H_LR_Border_w(11),
      I2 => \controller/H_Length3\(11),
      I3 => H_FP_w(11),
      I4 => H_Range_w(11),
      O => \H_Counter[31]_i_233_n_0\
    );
\H_Counter[31]_i_234\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => H_Range_w(10),
      I1 => H_FP_w(10),
      O => \H_Counter[31]_i_234_n_0\
    );
\H_Counter[31]_i_235\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E88E"
    )
        port map (
      I0 => H_LR_Border_w(8),
      I1 => \controller/H_Length3\(8),
      I2 => H_FP_w(8),
      I3 => H_Range_w(8),
      O => \H_Counter[31]_i_235_n_0\
    );
\H_Counter[31]_i_236\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => H_Range_w(8),
      I1 => H_FP_w(8),
      O => \H_Counter[31]_i_236_n_0\
    );
\H_Counter[31]_i_237\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \H_Counter[31]_i_232_n_0\,
      I1 => H_LR_Border_w(10),
      I2 => \controller/H_Length3\(10),
      I3 => H_FP_w(10),
      I4 => H_Range_w(10),
      O => \H_Counter[31]_i_237_n_0\
    );
\H_Counter[31]_i_238\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => H_Range_w(9),
      I1 => H_FP_w(9),
      O => \H_Counter[31]_i_238_n_0\
    );
\H_Counter[31]_i_239\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E88E"
    )
        port map (
      I0 => H_LR_Border_w(7),
      I1 => \controller/H_Length3\(7),
      I2 => H_FP_w(7),
      I3 => H_Range_w(7),
      O => \H_Counter[31]_i_239_n_0\
    );
\H_Counter[31]_i_240\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => H_Range_w(7),
      I1 => H_FP_w(7),
      O => \H_Counter[31]_i_240_n_0\
    );
\H_Counter[31]_i_241\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \H_Counter[31]_i_236_n_0\,
      I1 => H_LR_Border_w(9),
      I2 => \controller/H_Length3\(9),
      I3 => H_FP_w(9),
      I4 => H_Range_w(9),
      O => \H_Counter[31]_i_241_n_0\
    );
\H_Counter[31]_i_242\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => H_Range_w(8),
      I1 => H_FP_w(8),
      O => \H_Counter[31]_i_242_n_0\
    );
\H_Counter[31]_i_243\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E88E"
    )
        port map (
      I0 => H_LR_Border_w(6),
      I1 => \controller/H_Length3\(6),
      I2 => H_FP_w(6),
      I3 => H_Range_w(6),
      O => \H_Counter[31]_i_243_n_0\
    );
\H_Counter[31]_i_244\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => H_Range_w(6),
      I1 => H_FP_w(6),
      O => \H_Counter[31]_i_244_n_0\
    );
\H_Counter[31]_i_245\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \H_Counter[31]_i_240_n_0\,
      I1 => H_LR_Border_w(8),
      I2 => \controller/H_Length3\(8),
      I3 => H_FP_w(8),
      I4 => H_Range_w(8),
      O => \H_Counter[31]_i_245_n_0\
    );
\H_Counter[31]_i_246\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => H_Range_w(7),
      I1 => H_FP_w(7),
      O => \H_Counter[31]_i_246_n_0\
    );
\H_Counter[31]_i_247\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^axi_rdata_reg[31]_0\(19),
      I1 => H_BP_w(19),
      O => \H_Counter[31]_i_247_n_0\
    );
\H_Counter[31]_i_248\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^axi_rdata_reg[31]_0\(18),
      I1 => H_BP_w(18),
      O => \H_Counter[31]_i_248_n_0\
    );
\H_Counter[31]_i_249\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^axi_rdata_reg[31]_0\(17),
      I1 => H_BP_w(17),
      O => \H_Counter[31]_i_249_n_0\
    );
\H_Counter[31]_i_250\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^axi_rdata_reg[31]_0\(16),
      I1 => H_BP_w(16),
      O => \H_Counter[31]_i_250_n_0\
    );
\H_Counter[31]_i_251\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^axi_rdata_reg[31]_0\(15),
      I1 => H_BP_w(15),
      O => \H_Counter[31]_i_251_n_0\
    );
\H_Counter[31]_i_252\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^axi_rdata_reg[31]_0\(14),
      I1 => H_BP_w(14),
      O => \H_Counter[31]_i_252_n_0\
    );
\H_Counter[31]_i_253\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^axi_rdata_reg[31]_0\(13),
      I1 => H_BP_w(13),
      O => \H_Counter[31]_i_253_n_0\
    );
\H_Counter[31]_i_254\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^axi_rdata_reg[31]_0\(12),
      I1 => H_BP_w(12),
      O => \H_Counter[31]_i_254_n_0\
    );
\H_Counter[31]_i_255\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => H_FP_w(6),
      I1 => H_Range_w(6),
      I2 => H_LR_Border_w(6),
      I3 => \controller/H_Length3\(6),
      O => \H_Counter[31]_i_255_n_0\
    );
\H_Counter[31]_i_256\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => H_FP_w(5),
      I1 => H_Range_w(5),
      I2 => H_LR_Border_w(5),
      I3 => \controller/H_Length3\(5),
      O => \H_Counter[31]_i_256_n_0\
    );
\H_Counter[31]_i_257\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => H_FP_w(4),
      I1 => H_Range_w(4),
      I2 => H_LR_Border_w(4),
      I3 => \controller/H_Length3\(4),
      O => \H_Counter[31]_i_257_n_0\
    );
\H_Counter[31]_i_258\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => H_FP_w(3),
      I1 => H_Range_w(3),
      I2 => H_LR_Border_w(3),
      I3 => \controller/H_Length3\(3),
      O => \H_Counter[31]_i_258_n_0\
    );
\H_Counter[31]_i_259\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E88E"
    )
        port map (
      I0 => H_LR_Border_w(5),
      I1 => \controller/H_Length3\(5),
      I2 => H_FP_w(5),
      I3 => H_Range_w(5),
      O => \H_Counter[31]_i_259_n_0\
    );
\H_Counter[31]_i_260\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => H_Range_w(5),
      I1 => H_FP_w(5),
      O => \H_Counter[31]_i_260_n_0\
    );
\H_Counter[31]_i_261\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \H_Counter[31]_i_244_n_0\,
      I1 => H_LR_Border_w(7),
      I2 => \controller/H_Length3\(7),
      I3 => H_FP_w(7),
      I4 => H_Range_w(7),
      O => \H_Counter[31]_i_261_n_0\
    );
\H_Counter[31]_i_262\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => H_Range_w(6),
      I1 => H_FP_w(6),
      O => \H_Counter[31]_i_262_n_0\
    );
\H_Counter[31]_i_263\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E88E"
    )
        port map (
      I0 => H_LR_Border_w(4),
      I1 => \controller/H_Length3\(4),
      I2 => H_FP_w(4),
      I3 => H_Range_w(4),
      O => \H_Counter[31]_i_263_n_0\
    );
\H_Counter[31]_i_264\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => H_Range_w(4),
      I1 => H_FP_w(4),
      O => \H_Counter[31]_i_264_n_0\
    );
\H_Counter[31]_i_265\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \H_Counter[31]_i_260_n_0\,
      I1 => H_LR_Border_w(6),
      I2 => \controller/H_Length3\(6),
      I3 => H_FP_w(6),
      I4 => H_Range_w(6),
      O => \H_Counter[31]_i_265_n_0\
    );
\H_Counter[31]_i_266\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => H_Range_w(5),
      I1 => H_FP_w(5),
      O => \H_Counter[31]_i_266_n_0\
    );
\H_Counter[31]_i_267\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E88E"
    )
        port map (
      I0 => H_LR_Border_w(3),
      I1 => \controller/H_Length3\(3),
      I2 => H_FP_w(3),
      I3 => H_Range_w(3),
      O => \H_Counter[31]_i_267_n_0\
    );
\H_Counter[31]_i_268\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => H_Range_w(3),
      I1 => H_FP_w(3),
      O => \H_Counter[31]_i_268_n_0\
    );
\H_Counter[31]_i_269\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \H_Counter[31]_i_264_n_0\,
      I1 => H_LR_Border_w(5),
      I2 => \controller/H_Length3\(5),
      I3 => H_FP_w(5),
      I4 => H_Range_w(5),
      O => \H_Counter[31]_i_269_n_0\
    );
\H_Counter[31]_i_270\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => H_Range_w(4),
      I1 => H_FP_w(4),
      O => \H_Counter[31]_i_270_n_0\
    );
\H_Counter[31]_i_271\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E88E"
    )
        port map (
      I0 => H_LR_Border_w(2),
      I1 => \controller/H_Length3\(2),
      I2 => H_FP_w(2),
      I3 => H_Range_w(2),
      O => \H_Counter[31]_i_271_n_0\
    );
\H_Counter[31]_i_272\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \H_Counter[31]_i_268_n_0\,
      I1 => H_LR_Border_w(4),
      I2 => \controller/H_Length3\(4),
      I3 => H_FP_w(4),
      I4 => H_Range_w(4),
      O => \H_Counter[31]_i_272_n_0\
    );
\H_Counter[31]_i_273\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => H_FP_w(2),
      I1 => H_Range_w(2),
      I2 => H_LR_Border_w(2),
      I3 => \controller/H_Length3\(2),
      O => \H_Counter[31]_i_273_n_0\
    );
\H_Counter[31]_i_274\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666000000009666"
    )
        port map (
      I0 => \controller/H_Length3\(1),
      I1 => H_LR_Border_w(1),
      I2 => \^q\(0),
      I3 => \^o\(0),
      I4 => H_FP_w(1),
      I5 => H_Range_w(1),
      O => \H_Counter[31]_i_274_n_0\
    );
\H_Counter[31]_i_275\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^o\(0),
      O => \H_Counter[31]_i_275_n_0\
    );
\H_Counter[31]_i_276\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^axi_rdata_reg[31]_0\(11),
      I1 => H_BP_w(11),
      O => \H_Counter[31]_i_276_n_0\
    );
\H_Counter[31]_i_277\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^axi_rdata_reg[31]_0\(10),
      I1 => H_BP_w(10),
      O => \H_Counter[31]_i_277_n_0\
    );
\H_Counter[31]_i_278\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^axi_rdata_reg[31]_0\(9),
      I1 => H_BP_w(9),
      O => \H_Counter[31]_i_278_n_0\
    );
\H_Counter[31]_i_279\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^axi_rdata_reg[31]_0\(8),
      I1 => H_BP_w(8),
      O => \H_Counter[31]_i_279_n_0\
    );
\H_Counter[31]_i_280\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^axi_rdata_reg[31]_0\(7),
      I1 => H_BP_w(7),
      O => \H_Counter[31]_i_280_n_0\
    );
\H_Counter[31]_i_281\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^axi_rdata_reg[31]_0\(6),
      I1 => H_BP_w(6),
      O => \H_Counter[31]_i_281_n_0\
    );
\H_Counter[31]_i_282\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^axi_rdata_reg[31]_0\(5),
      I1 => H_BP_w(5),
      O => \H_Counter[31]_i_282_n_0\
    );
\H_Counter[31]_i_283\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^axi_rdata_reg[31]_0\(4),
      I1 => H_BP_w(4),
      O => \H_Counter[31]_i_283_n_0\
    );
\H_Counter[31]_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF8F8E0"
    )
        port map (
      I0 => H_FP_w(28),
      I1 => H_Range_w(28),
      I2 => \H_Counter[31]_i_75_n_0\,
      I3 => \controller/H_Length3\(28),
      I4 => H_LR_Border_w(28),
      O => \H_Counter[31]_i_34_n_0\
    );
\H_Counter[31]_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF8F8E0"
    )
        port map (
      I0 => H_FP_w(27),
      I1 => H_Range_w(27),
      I2 => \H_Counter[31]_i_77_n_0\,
      I3 => \controller/H_Length3\(27),
      I4 => H_LR_Border_w(27),
      O => \H_Counter[31]_i_35_n_0\
    );
\H_Counter[31]_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF8F8E0"
    )
        port map (
      I0 => H_FP_w(26),
      I1 => H_Range_w(26),
      I2 => \H_Counter[31]_i_79_n_0\,
      I3 => \controller/H_Length3\(26),
      I4 => H_LR_Border_w(26),
      O => \H_Counter[31]_i_36_n_0\
    );
\H_Counter[31]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A595965596565A6"
    )
        port map (
      I0 => \H_Counter[31]_i_80_n_0\,
      I1 => \H_Counter[31]_i_81_n_0\,
      I2 => \H_Counter[31]_i_82_n_0\,
      I3 => H_LR_Border_w(30),
      I4 => \controller/H_Length3\(30),
      I5 => \H_Counter[31]_i_83_n_0\,
      O => \H_Counter[31]_i_37_n_0\
    );
\H_Counter[31]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871E1E78E187871E"
    )
        port map (
      I0 => \H_Counter[31]_i_84_n_0\,
      I1 => \H_Counter[31]_i_85_n_0\,
      I2 => \H_Counter[31]_i_86_n_0\,
      I3 => H_LR_Border_w(29),
      I4 => \controller/H_Length3\(29),
      I5 => \H_Counter[31]_i_87_n_0\,
      O => \H_Counter[31]_i_38_n_0\
    );
\H_Counter[31]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871E1E78E187871E"
    )
        port map (
      I0 => \H_Counter[31]_i_88_n_0\,
      I1 => \H_Counter[31]_i_89_n_0\,
      I2 => \H_Counter[31]_i_90_n_0\,
      I3 => H_LR_Border_w(28),
      I4 => \controller/H_Length3\(28),
      I5 => \H_Counter[31]_i_91_n_0\,
      O => \H_Counter[31]_i_39_n_0\
    );
\H_Counter[31]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871E1E78E187871E"
    )
        port map (
      I0 => \H_Counter[31]_i_92_n_0\,
      I1 => \H_Counter[31]_i_93_n_0\,
      I2 => \H_Counter[31]_i_94_n_0\,
      I3 => H_LR_Border_w(27),
      I4 => \controller/H_Length3\(27),
      I5 => \H_Counter[31]_i_95_n_0\,
      O => \H_Counter[31]_i_40_n_0\
    );
\H_Counter[31]_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF8F8E0"
    )
        port map (
      I0 => H_FP_w(25),
      I1 => H_Range_w(25),
      I2 => \H_Counter[31]_i_96_n_0\,
      I3 => \controller/H_Length3\(25),
      I4 => H_LR_Border_w(25),
      O => \H_Counter[31]_i_41_n_0\
    );
\H_Counter[31]_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF8F8E0"
    )
        port map (
      I0 => H_FP_w(24),
      I1 => H_Range_w(24),
      I2 => \H_Counter[31]_i_97_n_0\,
      I3 => \controller/H_Length3\(24),
      I4 => H_LR_Border_w(24),
      O => \H_Counter[31]_i_42_n_0\
    );
\H_Counter[31]_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF8F8E0"
    )
        port map (
      I0 => H_FP_w(23),
      I1 => H_Range_w(23),
      I2 => \H_Counter[31]_i_98_n_0\,
      I3 => \controller/H_Length3\(23),
      I4 => H_LR_Border_w(23),
      O => \H_Counter[31]_i_43_n_0\
    );
\H_Counter[31]_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF8F8E0"
    )
        port map (
      I0 => H_FP_w(22),
      I1 => H_Range_w(22),
      I2 => \H_Counter[31]_i_100_n_0\,
      I3 => \controller/H_Length3\(22),
      I4 => H_LR_Border_w(22),
      O => \H_Counter[31]_i_44_n_0\
    );
\H_Counter[31]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871E1E78E187871E"
    )
        port map (
      I0 => \H_Counter[31]_i_101_n_0\,
      I1 => \H_Counter[31]_i_102_n_0\,
      I2 => \H_Counter[31]_i_103_n_0\,
      I3 => H_LR_Border_w(26),
      I4 => \controller/H_Length3\(26),
      I5 => \H_Counter[31]_i_104_n_0\,
      O => \H_Counter[31]_i_45_n_0\
    );
\H_Counter[31]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871E1E78E187871E"
    )
        port map (
      I0 => \H_Counter[31]_i_105_n_0\,
      I1 => \H_Counter[31]_i_106_n_0\,
      I2 => \H_Counter[31]_i_107_n_0\,
      I3 => H_LR_Border_w(25),
      I4 => \controller/H_Length3\(25),
      I5 => \H_Counter[31]_i_108_n_0\,
      O => \H_Counter[31]_i_46_n_0\
    );
\H_Counter[31]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871E1E78E187871E"
    )
        port map (
      I0 => \H_Counter[31]_i_109_n_0\,
      I1 => \H_Counter[31]_i_110_n_0\,
      I2 => \H_Counter[31]_i_111_n_0\,
      I3 => H_LR_Border_w(24),
      I4 => \controller/H_Length3\(24),
      I5 => \H_Counter[31]_i_112_n_0\,
      O => \H_Counter[31]_i_47_n_0\
    );
\H_Counter[31]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871E1E78E187871E"
    )
        port map (
      I0 => \H_Counter[31]_i_113_n_0\,
      I1 => \H_Counter[31]_i_114_n_0\,
      I2 => \H_Counter[31]_i_115_n_0\,
      I3 => H_LR_Border_w(23),
      I4 => \controller/H_Length3\(23),
      I5 => \H_Counter[31]_i_116_n_0\,
      O => \H_Counter[31]_i_48_n_0\
    );
\H_Counter[31]_i_59\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF8F8E0"
    )
        port map (
      I0 => H_FP_w(21),
      I1 => H_Range_w(21),
      I2 => \H_Counter[31]_i_135_n_0\,
      I3 => \controller/H_Length3\(21),
      I4 => H_LR_Border_w(21),
      O => \H_Counter[31]_i_59_n_0\
    );
\H_Counter[31]_i_60\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF8F8E0"
    )
        port map (
      I0 => H_FP_w(20),
      I1 => H_Range_w(20),
      I2 => \H_Counter[31]_i_136_n_0\,
      I3 => \controller/H_Length3\(20),
      I4 => H_LR_Border_w(20),
      O => \H_Counter[31]_i_60_n_0\
    );
\H_Counter[31]_i_61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF8F8E0"
    )
        port map (
      I0 => H_FP_w(19),
      I1 => H_Range_w(19),
      I2 => \H_Counter[31]_i_137_n_0\,
      I3 => \controller/H_Length3\(19),
      I4 => H_LR_Border_w(19),
      O => \H_Counter[31]_i_61_n_0\
    );
\H_Counter[31]_i_62\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF8F8E0"
    )
        port map (
      I0 => H_FP_w(18),
      I1 => H_Range_w(18),
      I2 => \H_Counter[31]_i_139_n_0\,
      I3 => \controller/H_Length3\(18),
      I4 => H_LR_Border_w(18),
      O => \H_Counter[31]_i_62_n_0\
    );
\H_Counter[31]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871E1E78E187871E"
    )
        port map (
      I0 => \H_Counter[31]_i_140_n_0\,
      I1 => \H_Counter[31]_i_141_n_0\,
      I2 => \H_Counter[31]_i_142_n_0\,
      I3 => H_LR_Border_w(22),
      I4 => \controller/H_Length3\(22),
      I5 => \H_Counter[31]_i_143_n_0\,
      O => \H_Counter[31]_i_63_n_0\
    );
\H_Counter[31]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871E1E78E187871E"
    )
        port map (
      I0 => \H_Counter[31]_i_144_n_0\,
      I1 => \H_Counter[31]_i_145_n_0\,
      I2 => \H_Counter[31]_i_146_n_0\,
      I3 => H_LR_Border_w(21),
      I4 => \controller/H_Length3\(21),
      I5 => \H_Counter[31]_i_147_n_0\,
      O => \H_Counter[31]_i_64_n_0\
    );
\H_Counter[31]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871E1E78E187871E"
    )
        port map (
      I0 => \H_Counter[31]_i_148_n_0\,
      I1 => \H_Counter[31]_i_149_n_0\,
      I2 => \H_Counter[31]_i_150_n_0\,
      I3 => H_LR_Border_w(20),
      I4 => \controller/H_Length3\(20),
      I5 => \H_Counter[31]_i_151_n_0\,
      O => \H_Counter[31]_i_65_n_0\
    );
\H_Counter[31]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871E1E78E187871E"
    )
        port map (
      I0 => \H_Counter[31]_i_152_n_0\,
      I1 => \H_Counter[31]_i_153_n_0\,
      I2 => \H_Counter[31]_i_154_n_0\,
      I3 => H_LR_Border_w(19),
      I4 => \controller/H_Length3\(19),
      I5 => \H_Counter[31]_i_155_n_0\,
      O => \H_Counter[31]_i_66_n_0\
    );
\H_Counter[31]_i_67\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF8F8E0"
    )
        port map (
      I0 => H_FP_w(17),
      I1 => H_Range_w(17),
      I2 => \H_Counter[31]_i_156_n_0\,
      I3 => \controller/H_Length3\(17),
      I4 => H_LR_Border_w(17),
      O => \H_Counter[31]_i_67_n_0\
    );
\H_Counter[31]_i_68\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF8F8E0"
    )
        port map (
      I0 => H_FP_w(16),
      I1 => H_Range_w(16),
      I2 => \H_Counter[31]_i_157_n_0\,
      I3 => \controller/H_Length3\(16),
      I4 => H_LR_Border_w(16),
      O => \H_Counter[31]_i_68_n_0\
    );
\H_Counter[31]_i_69\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF8F8E0"
    )
        port map (
      I0 => H_FP_w(15),
      I1 => H_Range_w(15),
      I2 => \H_Counter[31]_i_158_n_0\,
      I3 => \controller/H_Length3\(15),
      I4 => H_LR_Border_w(15),
      O => \H_Counter[31]_i_69_n_0\
    );
\H_Counter[31]_i_70\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF8F8E0"
    )
        port map (
      I0 => H_FP_w(14),
      I1 => H_Range_w(14),
      I2 => \H_Counter[31]_i_160_n_0\,
      I3 => \controller/H_Length3\(14),
      I4 => H_LR_Border_w(14),
      O => \H_Counter[31]_i_70_n_0\
    );
\H_Counter[31]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871E1E78E187871E"
    )
        port map (
      I0 => \H_Counter[31]_i_161_n_0\,
      I1 => \H_Counter[31]_i_162_n_0\,
      I2 => \H_Counter[31]_i_163_n_0\,
      I3 => H_LR_Border_w(18),
      I4 => \controller/H_Length3\(18),
      I5 => \H_Counter[31]_i_164_n_0\,
      O => \H_Counter[31]_i_71_n_0\
    );
\H_Counter[31]_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871E1E78E187871E"
    )
        port map (
      I0 => \H_Counter[31]_i_165_n_0\,
      I1 => \H_Counter[31]_i_166_n_0\,
      I2 => \H_Counter[31]_i_167_n_0\,
      I3 => H_LR_Border_w(17),
      I4 => \controller/H_Length3\(17),
      I5 => \H_Counter[31]_i_168_n_0\,
      O => \H_Counter[31]_i_72_n_0\
    );
\H_Counter[31]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871E1E78E187871E"
    )
        port map (
      I0 => \H_Counter[31]_i_169_n_0\,
      I1 => \H_Counter[31]_i_170_n_0\,
      I2 => \H_Counter[31]_i_171_n_0\,
      I3 => H_LR_Border_w(16),
      I4 => \controller/H_Length3\(16),
      I5 => \H_Counter[31]_i_172_n_0\,
      O => \H_Counter[31]_i_73_n_0\
    );
\H_Counter[31]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871E1E78E187871E"
    )
        port map (
      I0 => \H_Counter[31]_i_173_n_0\,
      I1 => \H_Counter[31]_i_174_n_0\,
      I2 => \H_Counter[31]_i_175_n_0\,
      I3 => H_LR_Border_w(15),
      I4 => \controller/H_Length3\(15),
      I5 => \H_Counter[31]_i_176_n_0\,
      O => \H_Counter[31]_i_74_n_0\
    );
\H_Counter[31]_i_75\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => H_FP_w(29),
      I1 => H_Range_w(29),
      I2 => H_LR_Border_w(29),
      I3 => \controller/H_Length3\(29),
      O => \H_Counter[31]_i_75_n_0\
    );
\H_Counter[31]_i_77\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => H_FP_w(28),
      I1 => H_Range_w(28),
      I2 => H_LR_Border_w(28),
      I3 => \controller/H_Length3\(28),
      O => \H_Counter[31]_i_77_n_0\
    );
\H_Counter[31]_i_79\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => H_FP_w(27),
      I1 => H_Range_w(27),
      I2 => H_LR_Border_w(27),
      I3 => \controller/H_Length3\(27),
      O => \H_Counter[31]_i_79_n_0\
    );
\H_Counter[31]_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1EE1E11EE11E1EE1"
    )
        port map (
      I0 => H_Range_w(30),
      I1 => H_FP_w(30),
      I2 => H_LR_Border_w(31),
      I3 => \controller/H_Length3\(31),
      I4 => H_FP_w(31),
      I5 => H_Range_w(31),
      O => \H_Counter[31]_i_80_n_0\
    );
\H_Counter[31]_i_81\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E88E"
    )
        port map (
      I0 => H_LR_Border_w(29),
      I1 => \controller/H_Length3\(29),
      I2 => H_FP_w(29),
      I3 => H_Range_w(29),
      O => \H_Counter[31]_i_81_n_0\
    );
\H_Counter[31]_i_82\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => H_Range_w(30),
      I1 => H_FP_w(30),
      O => \H_Counter[31]_i_82_n_0\
    );
\H_Counter[31]_i_83\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => H_Range_w(29),
      I1 => H_FP_w(29),
      O => \H_Counter[31]_i_83_n_0\
    );
\H_Counter[31]_i_84\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E88E"
    )
        port map (
      I0 => H_LR_Border_w(28),
      I1 => \controller/H_Length3\(28),
      I2 => H_FP_w(28),
      I3 => H_Range_w(28),
      O => \H_Counter[31]_i_84_n_0\
    );
\H_Counter[31]_i_85\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => H_Range_w(28),
      I1 => H_FP_w(28),
      O => \H_Counter[31]_i_85_n_0\
    );
\H_Counter[31]_i_86\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \H_Counter[31]_i_83_n_0\,
      I1 => H_LR_Border_w(30),
      I2 => \controller/H_Length3\(30),
      I3 => H_FP_w(30),
      I4 => H_Range_w(30),
      O => \H_Counter[31]_i_86_n_0\
    );
\H_Counter[31]_i_87\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => H_Range_w(29),
      I1 => H_FP_w(29),
      O => \H_Counter[31]_i_87_n_0\
    );
\H_Counter[31]_i_88\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E88E"
    )
        port map (
      I0 => H_LR_Border_w(27),
      I1 => \controller/H_Length3\(27),
      I2 => H_FP_w(27),
      I3 => H_Range_w(27),
      O => \H_Counter[31]_i_88_n_0\
    );
\H_Counter[31]_i_89\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => H_Range_w(27),
      I1 => H_FP_w(27),
      O => \H_Counter[31]_i_89_n_0\
    );
\H_Counter[31]_i_90\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \H_Counter[31]_i_85_n_0\,
      I1 => H_LR_Border_w(29),
      I2 => \controller/H_Length3\(29),
      I3 => H_FP_w(29),
      I4 => H_Range_w(29),
      O => \H_Counter[31]_i_90_n_0\
    );
\H_Counter[31]_i_91\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => H_Range_w(28),
      I1 => H_FP_w(28),
      O => \H_Counter[31]_i_91_n_0\
    );
\H_Counter[31]_i_92\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E88E"
    )
        port map (
      I0 => H_LR_Border_w(26),
      I1 => \controller/H_Length3\(26),
      I2 => H_FP_w(26),
      I3 => H_Range_w(26),
      O => \H_Counter[31]_i_92_n_0\
    );
\H_Counter[31]_i_93\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => H_Range_w(26),
      I1 => H_FP_w(26),
      O => \H_Counter[31]_i_93_n_0\
    );
\H_Counter[31]_i_94\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \H_Counter[31]_i_89_n_0\,
      I1 => H_LR_Border_w(28),
      I2 => \controller/H_Length3\(28),
      I3 => H_FP_w(28),
      I4 => H_Range_w(28),
      O => \H_Counter[31]_i_94_n_0\
    );
\H_Counter[31]_i_95\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => H_Range_w(27),
      I1 => H_FP_w(27),
      O => \H_Counter[31]_i_95_n_0\
    );
\H_Counter[31]_i_96\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => H_FP_w(26),
      I1 => H_Range_w(26),
      I2 => H_LR_Border_w(26),
      I3 => \controller/H_Length3\(26),
      O => \H_Counter[31]_i_96_n_0\
    );
\H_Counter[31]_i_97\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => H_FP_w(25),
      I1 => H_Range_w(25),
      I2 => H_LR_Border_w(25),
      I3 => \controller/H_Length3\(25),
      O => \H_Counter[31]_i_97_n_0\
    );
\H_Counter[31]_i_98\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => H_FP_w(24),
      I1 => H_Range_w(24),
      I2 => H_LR_Border_w(24),
      I3 => \controller/H_Length3\(24),
      O => \H_Counter[31]_i_98_n_0\
    );
\H_Counter_reg[31]_i_117\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_Counter_reg[31]_i_118_n_0\,
      CO(3) => \H_Counter_reg[31]_i_117_n_0\,
      CO(2) => \H_Counter_reg[31]_i_117_n_1\,
      CO(1) => \H_Counter_reg[31]_i_117_n_2\,
      CO(0) => \H_Counter_reg[31]_i_117_n_3\,
      CYINIT => '0',
      DI(3) => \H_Counter[31]_i_189_n_0\,
      DI(2) => \H_Counter[31]_i_190_n_0\,
      DI(1) => \H_Counter[31]_i_191_n_0\,
      DI(0) => \H_Counter[31]_i_192_n_0\,
      O(3 downto 0) => H_Length(7 downto 4),
      S(3) => \H_Counter[31]_i_193_n_0\,
      S(2) => \H_Counter[31]_i_194_n_0\,
      S(1) => \H_Counter[31]_i_195_n_0\,
      S(0) => \H_Counter[31]_i_196_n_0\
    );
\H_Counter_reg[31]_i_118\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \H_Counter_reg[31]_i_118_n_0\,
      CO(2) => \H_Counter_reg[31]_i_118_n_1\,
      CO(1) => \H_Counter_reg[31]_i_118_n_2\,
      CO(0) => \H_Counter_reg[31]_i_118_n_3\,
      CYINIT => '0',
      DI(3) => \H_Counter[31]_i_197_n_0\,
      DI(2) => \H_Counter[31]_i_198_n_0\,
      DI(1) => \H_Counter[31]_i_199_n_0\,
      DI(0) => \H_Counter[31]_i_200_n_0\,
      O(3 downto 0) => H_Length(3 downto 0),
      S(3) => \H_Counter[31]_i_201_n_0\,
      S(2) => \H_Counter[31]_i_202_n_0\,
      S(1) => \H_Counter[31]_i_203_n_0\,
      S(0) => \H_Counter[31]_i_204_n_0\
    );
\H_Counter_reg[31]_i_138\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_Counter_reg[31]_i_159_n_0\,
      CO(3) => \H_Counter_reg[31]_i_138_n_0\,
      CO(2) => \H_Counter_reg[31]_i_138_n_1\,
      CO(1) => \H_Counter_reg[31]_i_138_n_2\,
      CO(0) => \H_Counter_reg[31]_i_138_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^axi_rdata_reg[31]_0\(19 downto 16),
      O(3 downto 0) => \controller/H_Length3\(19 downto 16),
      S(3) => \H_Counter[31]_i_247_n_0\,
      S(2) => \H_Counter[31]_i_248_n_0\,
      S(1) => \H_Counter[31]_i_249_n_0\,
      S(0) => \H_Counter[31]_i_250_n_0\
    );
\H_Counter_reg[31]_i_159\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_Counter_reg[31]_i_208_n_0\,
      CO(3) => \H_Counter_reg[31]_i_159_n_0\,
      CO(2) => \H_Counter_reg[31]_i_159_n_1\,
      CO(1) => \H_Counter_reg[31]_i_159_n_2\,
      CO(0) => \H_Counter_reg[31]_i_159_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^axi_rdata_reg[31]_0\(15 downto 12),
      O(3 downto 0) => \controller/H_Length3\(15 downto 12),
      S(3) => \H_Counter[31]_i_251_n_0\,
      S(2) => \H_Counter[31]_i_252_n_0\,
      S(1) => \H_Counter[31]_i_253_n_0\,
      S(0) => \H_Counter[31]_i_254_n_0\
    );
\H_Counter_reg[31]_i_208\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_Counter_reg[31]_i_229_n_0\,
      CO(3) => \H_Counter_reg[31]_i_208_n_0\,
      CO(2) => \H_Counter_reg[31]_i_208_n_1\,
      CO(1) => \H_Counter_reg[31]_i_208_n_2\,
      CO(0) => \H_Counter_reg[31]_i_208_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^axi_rdata_reg[31]_0\(11 downto 8),
      O(3 downto 0) => \controller/H_Length3\(11 downto 8),
      S(3) => \H_Counter[31]_i_276_n_0\,
      S(2) => \H_Counter[31]_i_277_n_0\,
      S(1) => \H_Counter[31]_i_278_n_0\,
      S(0) => \H_Counter[31]_i_279_n_0\
    );
\H_Counter_reg[31]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_Counter_reg[31]_i_22_n_0\,
      CO(3) => \NLW_H_Counter_reg[31]_i_21_CO_UNCONNECTED\(3),
      CO(2) => \H_Counter_reg[31]_i_21_n_1\,
      CO(1) => \H_Counter_reg[31]_i_21_n_2\,
      CO(0) => \H_Counter_reg[31]_i_21_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \H_Counter[31]_i_34_n_0\,
      DI(1) => \H_Counter[31]_i_35_n_0\,
      DI(0) => \H_Counter[31]_i_36_n_0\,
      O(3 downto 0) => H_Length(31 downto 28),
      S(3) => \H_Counter[31]_i_37_n_0\,
      S(2) => \H_Counter[31]_i_38_n_0\,
      S(1) => \H_Counter[31]_i_39_n_0\,
      S(0) => \H_Counter[31]_i_40_n_0\
    );
\H_Counter_reg[31]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_Counter_reg[31]_i_32_n_0\,
      CO(3) => \H_Counter_reg[31]_i_22_n_0\,
      CO(2) => \H_Counter_reg[31]_i_22_n_1\,
      CO(1) => \H_Counter_reg[31]_i_22_n_2\,
      CO(0) => \H_Counter_reg[31]_i_22_n_3\,
      CYINIT => '0',
      DI(3) => \H_Counter[31]_i_41_n_0\,
      DI(2) => \H_Counter[31]_i_42_n_0\,
      DI(1) => \H_Counter[31]_i_43_n_0\,
      DI(0) => \H_Counter[31]_i_44_n_0\,
      O(3 downto 0) => H_Length(27 downto 24),
      S(3) => \H_Counter[31]_i_45_n_0\,
      S(2) => \H_Counter[31]_i_46_n_0\,
      S(1) => \H_Counter[31]_i_47_n_0\,
      S(0) => \H_Counter[31]_i_48_n_0\
    );
\H_Counter_reg[31]_i_229\: unisim.vcomponents.CARRY4
     port map (
      CI => H_InRange_reg_i_134_n_0,
      CO(3) => \H_Counter_reg[31]_i_229_n_0\,
      CO(2) => \H_Counter_reg[31]_i_229_n_1\,
      CO(1) => \H_Counter_reg[31]_i_229_n_2\,
      CO(0) => \H_Counter_reg[31]_i_229_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^axi_rdata_reg[31]_0\(7 downto 4),
      O(3 downto 0) => \controller/H_Length3\(7 downto 4),
      S(3) => \H_Counter[31]_i_280_n_0\,
      S(2) => \H_Counter[31]_i_281_n_0\,
      S(1) => \H_Counter[31]_i_282_n_0\,
      S(0) => \H_Counter[31]_i_283_n_0\
    );
\H_Counter_reg[31]_i_32\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_Counter_reg[31]_i_33_n_0\,
      CO(3) => \H_Counter_reg[31]_i_32_n_0\,
      CO(2) => \H_Counter_reg[31]_i_32_n_1\,
      CO(1) => \H_Counter_reg[31]_i_32_n_2\,
      CO(0) => \H_Counter_reg[31]_i_32_n_3\,
      CYINIT => '0',
      DI(3) => \H_Counter[31]_i_59_n_0\,
      DI(2) => \H_Counter[31]_i_60_n_0\,
      DI(1) => \H_Counter[31]_i_61_n_0\,
      DI(0) => \H_Counter[31]_i_62_n_0\,
      O(3 downto 0) => H_Length(23 downto 20),
      S(3) => \H_Counter[31]_i_63_n_0\,
      S(2) => \H_Counter[31]_i_64_n_0\,
      S(1) => \H_Counter[31]_i_65_n_0\,
      S(0) => \H_Counter[31]_i_66_n_0\
    );
\H_Counter_reg[31]_i_33\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_Counter_reg[31]_i_57_n_0\,
      CO(3) => \H_Counter_reg[31]_i_33_n_0\,
      CO(2) => \H_Counter_reg[31]_i_33_n_1\,
      CO(1) => \H_Counter_reg[31]_i_33_n_2\,
      CO(0) => \H_Counter_reg[31]_i_33_n_3\,
      CYINIT => '0',
      DI(3) => \H_Counter[31]_i_67_n_0\,
      DI(2) => \H_Counter[31]_i_68_n_0\,
      DI(1) => \H_Counter[31]_i_69_n_0\,
      DI(0) => \H_Counter[31]_i_70_n_0\,
      O(3 downto 0) => H_Length(19 downto 16),
      S(3) => \H_Counter[31]_i_71_n_0\,
      S(2) => \H_Counter[31]_i_72_n_0\,
      S(1) => \H_Counter[31]_i_73_n_0\,
      S(0) => \H_Counter[31]_i_74_n_0\
    );
\H_Counter_reg[31]_i_57\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_Counter_reg[31]_i_58_n_0\,
      CO(3) => \H_Counter_reg[31]_i_57_n_0\,
      CO(2) => \H_Counter_reg[31]_i_57_n_1\,
      CO(1) => \H_Counter_reg[31]_i_57_n_2\,
      CO(0) => \H_Counter_reg[31]_i_57_n_3\,
      CYINIT => '0',
      DI(3) => \H_Counter[31]_i_119_n_0\,
      DI(2) => \H_Counter[31]_i_120_n_0\,
      DI(1) => \H_Counter[31]_i_121_n_0\,
      DI(0) => \H_Counter[31]_i_122_n_0\,
      O(3 downto 0) => H_Length(15 downto 12),
      S(3) => \H_Counter[31]_i_123_n_0\,
      S(2) => \H_Counter[31]_i_124_n_0\,
      S(1) => \H_Counter[31]_i_125_n_0\,
      S(0) => \H_Counter[31]_i_126_n_0\
    );
\H_Counter_reg[31]_i_58\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_Counter_reg[31]_i_117_n_0\,
      CO(3) => \H_Counter_reg[31]_i_58_n_0\,
      CO(2) => \H_Counter_reg[31]_i_58_n_1\,
      CO(1) => \H_Counter_reg[31]_i_58_n_2\,
      CO(0) => \H_Counter_reg[31]_i_58_n_3\,
      CYINIT => '0',
      DI(3) => \H_Counter[31]_i_127_n_0\,
      DI(2) => \H_Counter[31]_i_128_n_0\,
      DI(1) => \H_Counter[31]_i_129_n_0\,
      DI(0) => \H_Counter[31]_i_130_n_0\,
      O(3 downto 0) => H_Length(11 downto 8),
      S(3) => \H_Counter[31]_i_131_n_0\,
      S(2) => \H_Counter[31]_i_132_n_0\,
      S(1) => \H_Counter[31]_i_133_n_0\,
      S(0) => \H_Counter[31]_i_134_n_0\
    );
\H_Counter_reg[31]_i_76\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_Counter_reg[31]_i_78_n_0\,
      CO(3) => \NLW_H_Counter_reg[31]_i_76_CO_UNCONNECTED\(3),
      CO(2) => \H_Counter_reg[31]_i_76_n_1\,
      CO(1) => \H_Counter_reg[31]_i_76_n_2\,
      CO(0) => \H_Counter_reg[31]_i_76_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^axi_rdata_reg[31]_0\(30 downto 28),
      O(3 downto 0) => \controller/H_Length3\(31 downto 28),
      S(3) => \H_Counter[31]_i_177_n_0\,
      S(2) => \H_Counter[31]_i_178_n_0\,
      S(1) => \H_Counter[31]_i_179_n_0\,
      S(0) => \H_Counter[31]_i_180_n_0\
    );
\H_Counter_reg[31]_i_78\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_Counter_reg[31]_i_99_n_0\,
      CO(3) => \H_Counter_reg[31]_i_78_n_0\,
      CO(2) => \H_Counter_reg[31]_i_78_n_1\,
      CO(1) => \H_Counter_reg[31]_i_78_n_2\,
      CO(0) => \H_Counter_reg[31]_i_78_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^axi_rdata_reg[31]_0\(27 downto 24),
      O(3 downto 0) => \controller/H_Length3\(27 downto 24),
      S(3) => \H_Counter[31]_i_181_n_0\,
      S(2) => \H_Counter[31]_i_182_n_0\,
      S(1) => \H_Counter[31]_i_183_n_0\,
      S(0) => \H_Counter[31]_i_184_n_0\
    );
\H_Counter_reg[31]_i_99\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_Counter_reg[31]_i_138_n_0\,
      CO(3) => \H_Counter_reg[31]_i_99_n_0\,
      CO(2) => \H_Counter_reg[31]_i_99_n_1\,
      CO(1) => \H_Counter_reg[31]_i_99_n_2\,
      CO(0) => \H_Counter_reg[31]_i_99_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^axi_rdata_reg[31]_0\(23 downto 20),
      O(3 downto 0) => \controller/H_Length3\(23 downto 20),
      S(3) => \H_Counter[31]_i_185_n_0\,
      S(2) => \H_Counter[31]_i_186_n_0\,
      S(1) => \H_Counter[31]_i_187_n_0\,
      S(0) => \H_Counter[31]_i_188_n_0\
    );
H_InRange_i_100: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \controller/H_Length3\(21),
      I1 => H_LR_Border_w(21),
      O => H_InRange_i_100_n_0
    );
H_InRange_i_101: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \controller/H_Length3\(20),
      I1 => H_LR_Border_w(20),
      O => H_InRange_i_101_n_0
    );
H_InRange_i_102: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \controller/H_Length3\(19),
      I1 => H_LR_Border_w(19),
      O => H_InRange_i_102_n_0
    );
H_InRange_i_103: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => H_LR_Border_w(22),
      I1 => \controller/H_Length3\(22),
      I2 => H_LR_Border_w(23),
      I3 => \controller/H_Length3\(23),
      O => H_InRange_i_103_n_0
    );
H_InRange_i_104: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => H_LR_Border_w(21),
      I1 => \controller/H_Length3\(21),
      I2 => H_LR_Border_w(22),
      I3 => \controller/H_Length3\(22),
      O => H_InRange_i_104_n_0
    );
H_InRange_i_105: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => H_LR_Border_w(20),
      I1 => \controller/H_Length3\(20),
      I2 => H_LR_Border_w(21),
      I3 => \controller/H_Length3\(21),
      O => H_InRange_i_105_n_0
    );
H_InRange_i_106: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => H_LR_Border_w(19),
      I1 => \controller/H_Length3\(19),
      I2 => H_LR_Border_w(20),
      I3 => \controller/H_Length3\(20),
      O => H_InRange_i_106_n_0
    );
H_InRange_i_107: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \controller/H_Length3\(18),
      I1 => H_LR_Border_w(18),
      O => H_InRange_i_107_n_0
    );
H_InRange_i_108: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \controller/H_Length3\(17),
      I1 => H_LR_Border_w(17),
      O => H_InRange_i_108_n_0
    );
H_InRange_i_109: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \controller/H_Length3\(16),
      I1 => H_LR_Border_w(16),
      O => H_InRange_i_109_n_0
    );
H_InRange_i_110: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \controller/H_Length3\(15),
      I1 => H_LR_Border_w(15),
      O => H_InRange_i_110_n_0
    );
H_InRange_i_111: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => H_LR_Border_w(18),
      I1 => \controller/H_Length3\(18),
      I2 => H_LR_Border_w(19),
      I3 => \controller/H_Length3\(19),
      O => H_InRange_i_111_n_0
    );
H_InRange_i_112: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => H_LR_Border_w(17),
      I1 => \controller/H_Length3\(17),
      I2 => H_LR_Border_w(18),
      I3 => \controller/H_Length3\(18),
      O => H_InRange_i_112_n_0
    );
H_InRange_i_113: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => H_LR_Border_w(16),
      I1 => \controller/H_Length3\(16),
      I2 => H_LR_Border_w(17),
      I3 => \controller/H_Length3\(17),
      O => H_InRange_i_113_n_0
    );
H_InRange_i_114: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => H_LR_Border_w(15),
      I1 => \controller/H_Length3\(15),
      I2 => H_LR_Border_w(16),
      I3 => \controller/H_Length3\(16),
      O => H_InRange_i_114_n_0
    );
H_InRange_i_125: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^h_start\(22),
      I1 => H_Range_w(23),
      O => H_InRange_i_125_n_0
    );
H_InRange_i_126: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^h_start\(21),
      I1 => H_Range_w(22),
      O => H_InRange_i_126_n_0
    );
H_InRange_i_127: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^h_start\(20),
      I1 => H_Range_w(21),
      O => H_InRange_i_127_n_0
    );
H_InRange_i_128: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^h_start\(19),
      I1 => H_Range_w(20),
      O => H_InRange_i_128_n_0
    );
H_InRange_i_129: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^h_start\(18),
      I1 => H_Range_w(19),
      O => H_InRange_i_129_n_0
    );
H_InRange_i_130: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^h_start\(17),
      I1 => H_Range_w(18),
      O => H_InRange_i_130_n_0
    );
H_InRange_i_131: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^h_start\(16),
      I1 => H_Range_w(17),
      O => H_InRange_i_131_n_0
    );
H_InRange_i_132: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^h_start\(15),
      I1 => H_Range_w(16),
      O => H_InRange_i_132_n_0
    );
H_InRange_i_135: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \controller/H_Length3\(14),
      I1 => H_LR_Border_w(14),
      O => H_InRange_i_135_n_0
    );
H_InRange_i_136: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \controller/H_Length3\(13),
      I1 => H_LR_Border_w(13),
      O => H_InRange_i_136_n_0
    );
H_InRange_i_137: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \controller/H_Length3\(12),
      I1 => H_LR_Border_w(12),
      O => H_InRange_i_137_n_0
    );
H_InRange_i_138: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \controller/H_Length3\(11),
      I1 => H_LR_Border_w(11),
      O => H_InRange_i_138_n_0
    );
H_InRange_i_139: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => H_LR_Border_w(14),
      I1 => \controller/H_Length3\(14),
      I2 => H_LR_Border_w(15),
      I3 => \controller/H_Length3\(15),
      O => H_InRange_i_139_n_0
    );
H_InRange_i_140: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => H_LR_Border_w(13),
      I1 => \controller/H_Length3\(13),
      I2 => H_LR_Border_w(14),
      I3 => \controller/H_Length3\(14),
      O => H_InRange_i_140_n_0
    );
H_InRange_i_141: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => H_LR_Border_w(12),
      I1 => \controller/H_Length3\(12),
      I2 => H_LR_Border_w(13),
      I3 => \controller/H_Length3\(13),
      O => H_InRange_i_141_n_0
    );
H_InRange_i_142: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => H_LR_Border_w(11),
      I1 => \controller/H_Length3\(11),
      I2 => H_LR_Border_w(12),
      I3 => \controller/H_Length3\(12),
      O => H_InRange_i_142_n_0
    );
H_InRange_i_143: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \controller/H_Length3\(10),
      I1 => H_LR_Border_w(10),
      O => H_InRange_i_143_n_0
    );
H_InRange_i_144: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \controller/H_Length3\(9),
      I1 => H_LR_Border_w(9),
      O => H_InRange_i_144_n_0
    );
H_InRange_i_145: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \controller/H_Length3\(8),
      I1 => H_LR_Border_w(8),
      O => H_InRange_i_145_n_0
    );
H_InRange_i_146: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \controller/H_Length3\(7),
      I1 => H_LR_Border_w(7),
      O => H_InRange_i_146_n_0
    );
H_InRange_i_147: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => H_LR_Border_w(10),
      I1 => \controller/H_Length3\(10),
      I2 => H_LR_Border_w(11),
      I3 => \controller/H_Length3\(11),
      O => H_InRange_i_147_n_0
    );
H_InRange_i_148: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => H_LR_Border_w(9),
      I1 => \controller/H_Length3\(9),
      I2 => H_LR_Border_w(10),
      I3 => \controller/H_Length3\(10),
      O => H_InRange_i_148_n_0
    );
H_InRange_i_149: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => H_LR_Border_w(8),
      I1 => \controller/H_Length3\(8),
      I2 => H_LR_Border_w(9),
      I3 => \controller/H_Length3\(9),
      O => H_InRange_i_149_n_0
    );
H_InRange_i_150: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => H_LR_Border_w(7),
      I1 => \controller/H_Length3\(7),
      I2 => H_LR_Border_w(8),
      I3 => \controller/H_Length3\(8),
      O => H_InRange_i_150_n_0
    );
H_InRange_i_153: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^h_start\(14),
      I1 => H_Range_w(15),
      O => H_InRange_i_153_n_0
    );
H_InRange_i_154: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^h_start\(13),
      I1 => H_Range_w(14),
      O => H_InRange_i_154_n_0
    );
H_InRange_i_155: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^h_start\(12),
      I1 => H_Range_w(13),
      O => H_InRange_i_155_n_0
    );
H_InRange_i_156: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^h_start\(11),
      I1 => H_Range_w(12),
      O => H_InRange_i_156_n_0
    );
H_InRange_i_157: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^h_start\(10),
      I1 => H_Range_w(11),
      O => H_InRange_i_157_n_0
    );
H_InRange_i_158: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^h_start\(9),
      I1 => H_Range_w(10),
      O => H_InRange_i_158_n_0
    );
H_InRange_i_159: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^h_start\(8),
      I1 => H_Range_w(9),
      O => H_InRange_i_159_n_0
    );
H_InRange_i_160: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^h_start\(7),
      I1 => H_Range_w(8),
      O => H_InRange_i_160_n_0
    );
H_InRange_i_161: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \controller/H_Length3\(6),
      I1 => H_LR_Border_w(6),
      O => H_InRange_i_161_n_0
    );
H_InRange_i_162: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \controller/H_Length3\(5),
      I1 => H_LR_Border_w(5),
      O => H_InRange_i_162_n_0
    );
H_InRange_i_163: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \controller/H_Length3\(4),
      I1 => H_LR_Border_w(4),
      O => H_InRange_i_163_n_0
    );
H_InRange_i_164: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \controller/H_Length3\(3),
      I1 => H_LR_Border_w(3),
      O => H_InRange_i_164_n_0
    );
H_InRange_i_165: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => H_LR_Border_w(6),
      I1 => \controller/H_Length3\(6),
      I2 => H_LR_Border_w(7),
      I3 => \controller/H_Length3\(7),
      O => H_InRange_i_165_n_0
    );
H_InRange_i_166: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6669"
    )
        port map (
      I0 => \controller/H_Length3\(6),
      I1 => H_LR_Border_w(6),
      I2 => \controller/H_Length3\(5),
      I3 => H_LR_Border_w(5),
      O => H_InRange_i_166_n_0
    );
H_InRange_i_167: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => H_LR_Border_w(4),
      I1 => \controller/H_Length3\(4),
      I2 => H_LR_Border_w(5),
      I3 => \controller/H_Length3\(5),
      O => H_InRange_i_167_n_0
    );
H_InRange_i_168: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => H_LR_Border_w(3),
      I1 => \controller/H_Length3\(3),
      I2 => H_LR_Border_w(4),
      I3 => \controller/H_Length3\(4),
      O => H_InRange_i_168_n_0
    );
H_InRange_i_169: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^axi_rdata_reg[31]_0\(3),
      I1 => H_BP_w(3),
      O => H_InRange_i_169_n_0
    );
H_InRange_i_170: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^axi_rdata_reg[31]_0\(2),
      I1 => H_BP_w(2),
      O => H_InRange_i_170_n_0
    );
H_InRange_i_171: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^axi_rdata_reg[31]_0\(1),
      I1 => H_BP_w(1),
      O => H_InRange_i_171_n_0
    );
H_InRange_i_172: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^axi_rdata_reg[31]_0\(0),
      I1 => H_BP_w(0),
      O => H_InRange_i_172_n_0
    );
H_InRange_i_173: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^h_start\(6),
      I1 => H_Range_w(7),
      O => H_InRange_i_173_n_0
    );
H_InRange_i_174: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^h_start\(5),
      I1 => H_Range_w(6),
      O => H_InRange_i_174_n_0
    );
H_InRange_i_175: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^h_start\(4),
      I1 => H_Range_w(5),
      O => H_InRange_i_175_n_0
    );
H_InRange_i_176: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^h_start\(3),
      I1 => H_Range_w(4),
      O => H_InRange_i_176_n_0
    );
H_InRange_i_177: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^o\(0),
      O => H_InRange_i_177_n_0
    );
H_InRange_i_178: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^h_start\(2),
      I1 => H_Range_w(3),
      O => H_InRange_i_178_n_0
    );
H_InRange_i_179: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^h_start\(1),
      I1 => H_Range_w(2),
      O => H_InRange_i_179_n_0
    );
H_InRange_i_180: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^h_start\(0),
      I1 => H_Range_w(1),
      O => H_InRange_i_180_n_0
    );
H_InRange_i_181: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^o\(0),
      I2 => H_Range_w(0),
      O => H_InRange_i_181_n_0
    );
H_InRange_i_55: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \controller/H_Length3\(29),
      I1 => H_LR_Border_w(29),
      O => H_InRange_i_55_n_0
    );
H_InRange_i_56: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \controller/H_Length3\(28),
      I1 => H_LR_Border_w(28),
      O => H_InRange_i_56_n_0
    );
H_InRange_i_57: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \controller/H_Length3\(27),
      I1 => H_LR_Border_w(27),
      O => H_InRange_i_57_n_0
    );
H_InRange_i_58: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => H_LR_Border_w(30),
      I1 => \controller/H_Length3\(30),
      I2 => H_LR_Border_w(31),
      I3 => \controller/H_Length3\(31),
      O => H_InRange_i_58_n_0
    );
H_InRange_i_59: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => H_LR_Border_w(29),
      I1 => \controller/H_Length3\(29),
      I2 => H_LR_Border_w(30),
      I3 => \controller/H_Length3\(30),
      O => H_InRange_i_59_n_0
    );
H_InRange_i_60: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => H_LR_Border_w(28),
      I1 => \controller/H_Length3\(28),
      I2 => H_LR_Border_w(29),
      I3 => \controller/H_Length3\(29),
      O => H_InRange_i_60_n_0
    );
H_InRange_i_61: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => H_LR_Border_w(27),
      I1 => \controller/H_Length3\(27),
      I2 => H_LR_Border_w(28),
      I3 => \controller/H_Length3\(28),
      O => H_InRange_i_61_n_0
    );
H_InRange_i_62: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \controller/H_Length3\(26),
      I1 => H_LR_Border_w(26),
      O => H_InRange_i_62_n_0
    );
H_InRange_i_63: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \controller/H_Length3\(25),
      I1 => H_LR_Border_w(25),
      O => H_InRange_i_63_n_0
    );
H_InRange_i_64: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \controller/H_Length3\(24),
      I1 => H_LR_Border_w(24),
      O => H_InRange_i_64_n_0
    );
H_InRange_i_65: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \controller/H_Length3\(23),
      I1 => H_LR_Border_w(23),
      O => H_InRange_i_65_n_0
    );
H_InRange_i_66: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => H_LR_Border_w(26),
      I1 => \controller/H_Length3\(26),
      I2 => H_LR_Border_w(27),
      I3 => \controller/H_Length3\(27),
      O => H_InRange_i_66_n_0
    );
H_InRange_i_67: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => H_LR_Border_w(25),
      I1 => \controller/H_Length3\(25),
      I2 => H_LR_Border_w(26),
      I3 => \controller/H_Length3\(26),
      O => H_InRange_i_67_n_0
    );
H_InRange_i_68: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => H_LR_Border_w(24),
      I1 => \controller/H_Length3\(24),
      I2 => H_LR_Border_w(25),
      I3 => \controller/H_Length3\(25),
      O => H_InRange_i_68_n_0
    );
H_InRange_i_69: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => H_LR_Border_w(23),
      I1 => \controller/H_Length3\(23),
      I2 => H_LR_Border_w(24),
      I3 => \controller/H_Length3\(24),
      O => H_InRange_i_69_n_0
    );
H_InRange_i_81: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^h_start\(30),
      I1 => H_Range_w(31),
      O => H_InRange_i_81_n_0
    );
H_InRange_i_82: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^h_start\(29),
      I1 => H_Range_w(30),
      O => H_InRange_i_82_n_0
    );
H_InRange_i_83: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^h_start\(28),
      I1 => H_Range_w(29),
      O => H_InRange_i_83_n_0
    );
H_InRange_i_84: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^h_start\(27),
      I1 => H_Range_w(28),
      O => H_InRange_i_84_n_0
    );
H_InRange_i_85: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^h_start\(26),
      I1 => H_Range_w(27),
      O => H_InRange_i_85_n_0
    );
H_InRange_i_86: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^h_start\(25),
      I1 => H_Range_w(26),
      O => H_InRange_i_86_n_0
    );
H_InRange_i_87: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^h_start\(24),
      I1 => H_Range_w(25),
      O => H_InRange_i_87_n_0
    );
H_InRange_i_88: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^h_start\(23),
      I1 => H_Range_w(24),
      O => H_InRange_i_88_n_0
    );
H_InRange_i_92: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28FF0028"
    )
        port map (
      I0 => \H_Counter_reg[0]\,
      I1 => \^o\(0),
      I2 => \^q\(0),
      I3 => \^h_start\(0),
      I4 => \H_Counter_reg[1]\,
      O => DI(0)
    );
H_InRange_i_99: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \controller/H_Length3\(22),
      I1 => H_LR_Border_w(22),
      O => H_InRange_i_99_n_0
    );
H_InRange_reg_i_123: unisim.vcomponents.CARRY4
     port map (
      CI => H_InRange_reg_i_124_n_0,
      CO(3) => H_InRange_reg_i_123_n_0,
      CO(2) => H_InRange_reg_i_123_n_1,
      CO(1) => H_InRange_reg_i_123_n_2,
      CO(0) => H_InRange_reg_i_123_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^h_start\(14 downto 11),
      O(3 downto 0) => H_End(15 downto 12),
      S(3) => H_InRange_i_153_n_0,
      S(2) => H_InRange_i_154_n_0,
      S(1) => H_InRange_i_155_n_0,
      S(0) => H_InRange_i_156_n_0
    );
H_InRange_reg_i_124: unisim.vcomponents.CARRY4
     port map (
      CI => H_InRange_reg_i_151_n_0,
      CO(3) => H_InRange_reg_i_124_n_0,
      CO(2) => H_InRange_reg_i_124_n_1,
      CO(1) => H_InRange_reg_i_124_n_2,
      CO(0) => H_InRange_reg_i_124_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^h_start\(10 downto 7),
      O(3 downto 0) => H_End(11 downto 8),
      S(3) => H_InRange_i_157_n_0,
      S(2) => H_InRange_i_158_n_0,
      S(1) => H_InRange_i_159_n_0,
      S(0) => H_InRange_i_160_n_0
    );
H_InRange_reg_i_133: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_reg[4]_i_313_n_0\,
      CO(3) => H_InRange_reg_i_133_n_0,
      CO(2) => H_InRange_reg_i_133_n_1,
      CO(1) => H_InRange_reg_i_133_n_2,
      CO(0) => H_InRange_reg_i_133_n_3,
      CYINIT => '0',
      DI(3) => H_InRange_i_161_n_0,
      DI(2) => H_InRange_i_162_n_0,
      DI(1) => H_InRange_i_163_n_0,
      DI(0) => H_InRange_i_164_n_0,
      O(3 downto 0) => \^h_start\(6 downto 3),
      S(3) => H_InRange_i_165_n_0,
      S(2) => H_InRange_i_166_n_0,
      S(1) => H_InRange_i_167_n_0,
      S(0) => H_InRange_i_168_n_0
    );
H_InRange_reg_i_134: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => H_InRange_reg_i_134_n_0,
      CO(2) => H_InRange_reg_i_134_n_1,
      CO(1) => H_InRange_reg_i_134_n_2,
      CO(0) => H_InRange_reg_i_134_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^axi_rdata_reg[31]_0\(3 downto 0),
      O(3 downto 1) => \controller/H_Length3\(3 downto 1),
      O(0) => \^o\(0),
      S(3) => H_InRange_i_169_n_0,
      S(2) => H_InRange_i_170_n_0,
      S(1) => H_InRange_i_171_n_0,
      S(0) => H_InRange_i_172_n_0
    );
H_InRange_reg_i_151: unisim.vcomponents.CARRY4
     port map (
      CI => H_InRange_reg_i_152_n_0,
      CO(3) => H_InRange_reg_i_151_n_0,
      CO(2) => H_InRange_reg_i_151_n_1,
      CO(1) => H_InRange_reg_i_151_n_2,
      CO(0) => H_InRange_reg_i_151_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^h_start\(6 downto 3),
      O(3 downto 0) => H_End(7 downto 4),
      S(3) => H_InRange_i_173_n_0,
      S(2) => H_InRange_i_174_n_0,
      S(1) => H_InRange_i_175_n_0,
      S(0) => H_InRange_i_176_n_0
    );
H_InRange_reg_i_152: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => H_InRange_reg_i_152_n_0,
      CO(2) => H_InRange_reg_i_152_n_1,
      CO(1) => H_InRange_reg_i_152_n_2,
      CO(0) => H_InRange_reg_i_152_n_3,
      CYINIT => '0',
      DI(3 downto 1) => \^h_start\(2 downto 0),
      DI(0) => H_InRange_i_177_n_0,
      O(3 downto 0) => H_End(3 downto 0),
      S(3) => H_InRange_i_178_n_0,
      S(2) => H_InRange_i_179_n_0,
      S(1) => H_InRange_i_180_n_0,
      S(0) => H_InRange_i_181_n_0
    );
H_InRange_reg_i_31: unisim.vcomponents.CARRY4
     port map (
      CI => H_InRange_reg_i_32_n_0,
      CO(3) => NLW_H_InRange_reg_i_31_CO_UNCONNECTED(3),
      CO(2) => H_InRange_reg_i_31_n_1,
      CO(1) => H_InRange_reg_i_31_n_2,
      CO(0) => H_InRange_reg_i_31_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => H_InRange_i_55_n_0,
      DI(1) => H_InRange_i_56_n_0,
      DI(0) => H_InRange_i_57_n_0,
      O(3 downto 0) => \^h_start\(30 downto 27),
      S(3) => H_InRange_i_58_n_0,
      S(2) => H_InRange_i_59_n_0,
      S(1) => H_InRange_i_60_n_0,
      S(0) => H_InRange_i_61_n_0
    );
H_InRange_reg_i_32: unisim.vcomponents.CARRY4
     port map (
      CI => H_InRange_reg_i_53_n_0,
      CO(3) => H_InRange_reg_i_32_n_0,
      CO(2) => H_InRange_reg_i_32_n_1,
      CO(1) => H_InRange_reg_i_32_n_2,
      CO(0) => H_InRange_reg_i_32_n_3,
      CYINIT => '0',
      DI(3) => H_InRange_i_62_n_0,
      DI(2) => H_InRange_i_63_n_0,
      DI(1) => H_InRange_i_64_n_0,
      DI(0) => H_InRange_i_65_n_0,
      O(3 downto 0) => \^h_start\(26 downto 23),
      S(3) => H_InRange_i_66_n_0,
      S(2) => H_InRange_i_67_n_0,
      S(1) => H_InRange_i_68_n_0,
      S(0) => H_InRange_i_69_n_0
    );
H_InRange_reg_i_42: unisim.vcomponents.CARRY4
     port map (
      CI => H_InRange_reg_i_43_n_0,
      CO(3) => NLW_H_InRange_reg_i_42_CO_UNCONNECTED(3),
      CO(2) => H_InRange_reg_i_42_n_1,
      CO(1) => H_InRange_reg_i_42_n_2,
      CO(0) => H_InRange_reg_i_42_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^h_start\(29 downto 27),
      O(3 downto 0) => H_End(31 downto 28),
      S(3) => H_InRange_i_81_n_0,
      S(2) => H_InRange_i_82_n_0,
      S(1) => H_InRange_i_83_n_0,
      S(0) => H_InRange_i_84_n_0
    );
H_InRange_reg_i_43: unisim.vcomponents.CARRY4
     port map (
      CI => H_InRange_reg_i_79_n_0,
      CO(3) => H_InRange_reg_i_43_n_0,
      CO(2) => H_InRange_reg_i_43_n_1,
      CO(1) => H_InRange_reg_i_43_n_2,
      CO(0) => H_InRange_reg_i_43_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^h_start\(26 downto 23),
      O(3 downto 0) => H_End(27 downto 24),
      S(3) => H_InRange_i_85_n_0,
      S(2) => H_InRange_i_86_n_0,
      S(1) => H_InRange_i_87_n_0,
      S(0) => H_InRange_i_88_n_0
    );
H_InRange_reg_i_53: unisim.vcomponents.CARRY4
     port map (
      CI => H_InRange_reg_i_54_n_0,
      CO(3) => H_InRange_reg_i_53_n_0,
      CO(2) => H_InRange_reg_i_53_n_1,
      CO(1) => H_InRange_reg_i_53_n_2,
      CO(0) => H_InRange_reg_i_53_n_3,
      CYINIT => '0',
      DI(3) => H_InRange_i_99_n_0,
      DI(2) => H_InRange_i_100_n_0,
      DI(1) => H_InRange_i_101_n_0,
      DI(0) => H_InRange_i_102_n_0,
      O(3 downto 0) => \^h_start\(22 downto 19),
      S(3) => H_InRange_i_103_n_0,
      S(2) => H_InRange_i_104_n_0,
      S(1) => H_InRange_i_105_n_0,
      S(0) => H_InRange_i_106_n_0
    );
H_InRange_reg_i_54: unisim.vcomponents.CARRY4
     port map (
      CI => H_InRange_reg_i_97_n_0,
      CO(3) => H_InRange_reg_i_54_n_0,
      CO(2) => H_InRange_reg_i_54_n_1,
      CO(1) => H_InRange_reg_i_54_n_2,
      CO(0) => H_InRange_reg_i_54_n_3,
      CYINIT => '0',
      DI(3) => H_InRange_i_107_n_0,
      DI(2) => H_InRange_i_108_n_0,
      DI(1) => H_InRange_i_109_n_0,
      DI(0) => H_InRange_i_110_n_0,
      O(3 downto 0) => \^h_start\(18 downto 15),
      S(3) => H_InRange_i_111_n_0,
      S(2) => H_InRange_i_112_n_0,
      S(1) => H_InRange_i_113_n_0,
      S(0) => H_InRange_i_114_n_0
    );
H_InRange_reg_i_79: unisim.vcomponents.CARRY4
     port map (
      CI => H_InRange_reg_i_80_n_0,
      CO(3) => H_InRange_reg_i_79_n_0,
      CO(2) => H_InRange_reg_i_79_n_1,
      CO(1) => H_InRange_reg_i_79_n_2,
      CO(0) => H_InRange_reg_i_79_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^h_start\(22 downto 19),
      O(3 downto 0) => H_End(23 downto 20),
      S(3) => H_InRange_i_125_n_0,
      S(2) => H_InRange_i_126_n_0,
      S(1) => H_InRange_i_127_n_0,
      S(0) => H_InRange_i_128_n_0
    );
H_InRange_reg_i_80: unisim.vcomponents.CARRY4
     port map (
      CI => H_InRange_reg_i_123_n_0,
      CO(3) => H_InRange_reg_i_80_n_0,
      CO(2) => H_InRange_reg_i_80_n_1,
      CO(1) => H_InRange_reg_i_80_n_2,
      CO(0) => H_InRange_reg_i_80_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^h_start\(18 downto 15),
      O(3 downto 0) => H_End(19 downto 16),
      S(3) => H_InRange_i_129_n_0,
      S(2) => H_InRange_i_130_n_0,
      S(1) => H_InRange_i_131_n_0,
      S(0) => H_InRange_i_132_n_0
    );
H_InRange_reg_i_97: unisim.vcomponents.CARRY4
     port map (
      CI => H_InRange_reg_i_98_n_0,
      CO(3) => H_InRange_reg_i_97_n_0,
      CO(2) => H_InRange_reg_i_97_n_1,
      CO(1) => H_InRange_reg_i_97_n_2,
      CO(0) => H_InRange_reg_i_97_n_3,
      CYINIT => '0',
      DI(3) => H_InRange_i_135_n_0,
      DI(2) => H_InRange_i_136_n_0,
      DI(1) => H_InRange_i_137_n_0,
      DI(0) => H_InRange_i_138_n_0,
      O(3 downto 0) => \^h_start\(14 downto 11),
      S(3) => H_InRange_i_139_n_0,
      S(2) => H_InRange_i_140_n_0,
      S(1) => H_InRange_i_141_n_0,
      S(0) => H_InRange_i_142_n_0
    );
H_InRange_reg_i_98: unisim.vcomponents.CARRY4
     port map (
      CI => H_InRange_reg_i_133_n_0,
      CO(3) => H_InRange_reg_i_98_n_0,
      CO(2) => H_InRange_reg_i_98_n_1,
      CO(1) => H_InRange_reg_i_98_n_2,
      CO(0) => H_InRange_reg_i_98_n_3,
      CYINIT => '0',
      DI(3) => H_InRange_i_143_n_0,
      DI(2) => H_InRange_i_144_n_0,
      DI(1) => H_InRange_i_145_n_0,
      DI(0) => H_InRange_i_146_n_0,
      O(3 downto 0) => \^h_start\(10 downto 7),
      S(3) => H_InRange_i_147_n_0,
      S(2) => H_InRange_i_148_n_0,
      S(1) => H_InRange_i_149_n_0,
      S(0) => H_InRange_i_150_n_0
    );
\VGA_R[4]_i_117\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => V_TB_Border_w(29),
      I1 => \controller/V_Length3\(29),
      O => \VGA_R[4]_i_117_n_0\
    );
\VGA_R[4]_i_118\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => V_TB_Border_w(28),
      I1 => \controller/V_Length3\(28),
      O => \VGA_R[4]_i_118_n_0\
    );
\VGA_R[4]_i_119\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => V_TB_Border_w(27),
      I1 => \controller/V_Length3\(27),
      O => \VGA_R[4]_i_119_n_0\
    );
\VGA_R[4]_i_120\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \controller/V_Length3\(30),
      I1 => V_TB_Border_w(30),
      I2 => V_TB_Border_w(31),
      I3 => \controller/V_Length3\(31),
      O => \VGA_R[4]_i_120_n_0\
    );
\VGA_R[4]_i_121\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \controller/V_Length3\(29),
      I1 => V_TB_Border_w(29),
      I2 => V_TB_Border_w(30),
      I3 => \controller/V_Length3\(30),
      O => \VGA_R[4]_i_121_n_0\
    );
\VGA_R[4]_i_122\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \controller/V_Length3\(28),
      I1 => V_TB_Border_w(28),
      I2 => V_TB_Border_w(29),
      I3 => \controller/V_Length3\(29),
      O => \VGA_R[4]_i_122_n_0\
    );
\VGA_R[4]_i_123\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \controller/V_Length3\(27),
      I1 => V_TB_Border_w(27),
      I2 => V_TB_Border_w(28),
      I3 => \controller/V_Length3\(28),
      O => \VGA_R[4]_i_123_n_0\
    );
\VGA_R[4]_i_124\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => V_TB_Border_w(26),
      I1 => \controller/V_Length3\(26),
      O => \VGA_R[4]_i_124_n_0\
    );
\VGA_R[4]_i_125\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => V_TB_Border_w(25),
      I1 => \controller/V_Length3\(25),
      O => \VGA_R[4]_i_125_n_0\
    );
\VGA_R[4]_i_126\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => V_TB_Border_w(24),
      I1 => \controller/V_Length3\(24),
      O => \VGA_R[4]_i_126_n_0\
    );
\VGA_R[4]_i_127\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => V_TB_Border_w(23),
      I1 => \controller/V_Length3\(23),
      O => \VGA_R[4]_i_127_n_0\
    );
\VGA_R[4]_i_128\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \controller/V_Length3\(26),
      I1 => V_TB_Border_w(26),
      I2 => V_TB_Border_w(27),
      I3 => \controller/V_Length3\(27),
      O => \VGA_R[4]_i_128_n_0\
    );
\VGA_R[4]_i_129\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \controller/V_Length3\(25),
      I1 => V_TB_Border_w(25),
      I2 => V_TB_Border_w(26),
      I3 => \controller/V_Length3\(26),
      O => \VGA_R[4]_i_129_n_0\
    );
\VGA_R[4]_i_130\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \controller/V_Length3\(24),
      I1 => V_TB_Border_w(24),
      I2 => V_TB_Border_w(25),
      I3 => \controller/V_Length3\(25),
      O => \VGA_R[4]_i_130_n_0\
    );
\VGA_R[4]_i_131\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \controller/V_Length3\(23),
      I1 => V_TB_Border_w(23),
      I2 => V_TB_Border_w(24),
      I3 => \controller/V_Length3\(24),
      O => \VGA_R[4]_i_131_n_0\
    );
\VGA_R[4]_i_143\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => H_LR_Border_w(29),
      I1 => \controller/H_Length3\(29),
      O => \VGA_R[4]_i_143_n_0\
    );
\VGA_R[4]_i_144\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => H_LR_Border_w(28),
      I1 => \controller/H_Length3\(28),
      O => \VGA_R[4]_i_144_n_0\
    );
\VGA_R[4]_i_145\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => H_LR_Border_w(27),
      I1 => \controller/H_Length3\(27),
      O => \VGA_R[4]_i_145_n_0\
    );
\VGA_R[4]_i_146\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \controller/H_Length3\(30),
      I1 => H_LR_Border_w(30),
      I2 => H_LR_Border_w(31),
      I3 => \controller/H_Length3\(31),
      O => \VGA_R[4]_i_146_n_0\
    );
\VGA_R[4]_i_147\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \controller/H_Length3\(29),
      I1 => H_LR_Border_w(29),
      I2 => H_LR_Border_w(30),
      I3 => \controller/H_Length3\(30),
      O => \VGA_R[4]_i_147_n_0\
    );
\VGA_R[4]_i_148\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \controller/H_Length3\(28),
      I1 => H_LR_Border_w(28),
      I2 => H_LR_Border_w(29),
      I3 => \controller/H_Length3\(29),
      O => \VGA_R[4]_i_148_n_0\
    );
\VGA_R[4]_i_149\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \controller/H_Length3\(27),
      I1 => H_LR_Border_w(27),
      I2 => H_LR_Border_w(28),
      I3 => \controller/H_Length3\(28),
      O => \VGA_R[4]_i_149_n_0\
    );
\VGA_R[4]_i_150\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => H_LR_Border_w(26),
      I1 => \controller/H_Length3\(26),
      O => \VGA_R[4]_i_150_n_0\
    );
\VGA_R[4]_i_151\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => H_LR_Border_w(25),
      I1 => \controller/H_Length3\(25),
      O => \VGA_R[4]_i_151_n_0\
    );
\VGA_R[4]_i_152\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => H_LR_Border_w(24),
      I1 => \controller/H_Length3\(24),
      O => \VGA_R[4]_i_152_n_0\
    );
\VGA_R[4]_i_153\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => H_LR_Border_w(23),
      I1 => \controller/H_Length3\(23),
      O => \VGA_R[4]_i_153_n_0\
    );
\VGA_R[4]_i_154\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \controller/H_Length3\(26),
      I1 => H_LR_Border_w(26),
      I2 => H_LR_Border_w(27),
      I3 => \controller/H_Length3\(27),
      O => \VGA_R[4]_i_154_n_0\
    );
\VGA_R[4]_i_155\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \controller/H_Length3\(25),
      I1 => H_LR_Border_w(25),
      I2 => H_LR_Border_w(26),
      I3 => \controller/H_Length3\(26),
      O => \VGA_R[4]_i_155_n_0\
    );
\VGA_R[4]_i_156\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \controller/H_Length3\(24),
      I1 => H_LR_Border_w(24),
      I2 => H_LR_Border_w(25),
      I3 => \controller/H_Length3\(25),
      O => \VGA_R[4]_i_156_n_0\
    );
\VGA_R[4]_i_157\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \controller/H_Length3\(23),
      I1 => H_LR_Border_w(23),
      I2 => H_LR_Border_w(24),
      I3 => \controller/H_Length3\(24),
      O => \VGA_R[4]_i_157_n_0\
    );
\VGA_R[4]_i_173\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^v_end\(27),
      O => \VGA_R[4]_i_173_n_0\
    );
\VGA_R[4]_i_174\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^v_end\(26),
      O => \VGA_R[4]_i_174_n_0\
    );
\VGA_R[4]_i_175\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^v_end\(25),
      O => \VGA_R[4]_i_175_n_0\
    );
\VGA_R[4]_i_176\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^v_end\(24),
      O => \VGA_R[4]_i_176_n_0\
    );
\VGA_R[4]_i_198\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60FF0060"
    )
        port map (
      I0 => \^axi_rdata_reg[0]_0\(0),
      I1 => \^vga_r_reg[4]\(0),
      I2 => \V_Counter_reg[27]\(0),
      I3 => \^vga_r_reg[4]_1\(1),
      I4 => \V_Counter_reg[27]\(1),
      O => \VGA_R_reg[4]_0\(0)
    );
\VGA_R[4]_i_205\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => V_TB_Border_w(22),
      I1 => \controller/V_Length3\(22),
      O => \VGA_R[4]_i_205_n_0\
    );
\VGA_R[4]_i_206\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => V_TB_Border_w(21),
      I1 => \controller/V_Length3\(21),
      O => \VGA_R[4]_i_206_n_0\
    );
\VGA_R[4]_i_207\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => V_TB_Border_w(20),
      I1 => \controller/V_Length3\(20),
      O => \VGA_R[4]_i_207_n_0\
    );
\VGA_R[4]_i_208\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => V_TB_Border_w(19),
      I1 => \controller/V_Length3\(19),
      O => \VGA_R[4]_i_208_n_0\
    );
\VGA_R[4]_i_209\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \controller/V_Length3\(22),
      I1 => V_TB_Border_w(22),
      I2 => V_TB_Border_w(23),
      I3 => \controller/V_Length3\(23),
      O => \VGA_R[4]_i_209_n_0\
    );
\VGA_R[4]_i_210\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \controller/V_Length3\(21),
      I1 => V_TB_Border_w(21),
      I2 => V_TB_Border_w(22),
      I3 => \controller/V_Length3\(22),
      O => \VGA_R[4]_i_210_n_0\
    );
\VGA_R[4]_i_211\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \controller/V_Length3\(20),
      I1 => V_TB_Border_w(20),
      I2 => V_TB_Border_w(21),
      I3 => \controller/V_Length3\(21),
      O => \VGA_R[4]_i_211_n_0\
    );
\VGA_R[4]_i_212\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \controller/V_Length3\(19),
      I1 => V_TB_Border_w(19),
      I2 => V_TB_Border_w(20),
      I3 => \controller/V_Length3\(20),
      O => \VGA_R[4]_i_212_n_0\
    );
\VGA_R[4]_i_213\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => V_TB_Border_w(18),
      I1 => \controller/V_Length3\(18),
      O => \VGA_R[4]_i_213_n_0\
    );
\VGA_R[4]_i_214\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => V_TB_Border_w(17),
      I1 => \controller/V_Length3\(17),
      O => \VGA_R[4]_i_214_n_0\
    );
\VGA_R[4]_i_215\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => V_TB_Border_w(16),
      I1 => \controller/V_Length3\(16),
      O => \VGA_R[4]_i_215_n_0\
    );
\VGA_R[4]_i_216\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => V_TB_Border_w(15),
      I1 => \controller/V_Length3\(15),
      O => \VGA_R[4]_i_216_n_0\
    );
\VGA_R[4]_i_217\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \controller/V_Length3\(18),
      I1 => V_TB_Border_w(18),
      I2 => V_TB_Border_w(19),
      I3 => \controller/V_Length3\(19),
      O => \VGA_R[4]_i_217_n_0\
    );
\VGA_R[4]_i_218\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \controller/V_Length3\(17),
      I1 => V_TB_Border_w(17),
      I2 => V_TB_Border_w(18),
      I3 => \controller/V_Length3\(18),
      O => \VGA_R[4]_i_218_n_0\
    );
\VGA_R[4]_i_219\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \controller/V_Length3\(16),
      I1 => V_TB_Border_w(16),
      I2 => V_TB_Border_w(17),
      I3 => \controller/V_Length3\(17),
      O => \VGA_R[4]_i_219_n_0\
    );
\VGA_R[4]_i_220\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \controller/V_Length3\(15),
      I1 => V_TB_Border_w(15),
      I2 => V_TB_Border_w(16),
      I3 => \controller/V_Length3\(16),
      O => \VGA_R[4]_i_220_n_0\
    );
\VGA_R[4]_i_234\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => H_LR_Border_w(22),
      I1 => \controller/H_Length3\(22),
      O => \VGA_R[4]_i_234_n_0\
    );
\VGA_R[4]_i_235\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => H_LR_Border_w(21),
      I1 => \controller/H_Length3\(21),
      O => \VGA_R[4]_i_235_n_0\
    );
\VGA_R[4]_i_236\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => H_LR_Border_w(20),
      I1 => \controller/H_Length3\(20),
      O => \VGA_R[4]_i_236_n_0\
    );
\VGA_R[4]_i_237\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => H_LR_Border_w(19),
      I1 => \controller/H_Length3\(19),
      O => \VGA_R[4]_i_237_n_0\
    );
\VGA_R[4]_i_238\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \controller/H_Length3\(22),
      I1 => H_LR_Border_w(22),
      I2 => H_LR_Border_w(23),
      I3 => \controller/H_Length3\(23),
      O => \VGA_R[4]_i_238_n_0\
    );
\VGA_R[4]_i_239\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \controller/H_Length3\(21),
      I1 => H_LR_Border_w(21),
      I2 => H_LR_Border_w(22),
      I3 => \controller/H_Length3\(22),
      O => \VGA_R[4]_i_239_n_0\
    );
\VGA_R[4]_i_240\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \controller/H_Length3\(20),
      I1 => H_LR_Border_w(20),
      I2 => H_LR_Border_w(21),
      I3 => \controller/H_Length3\(21),
      O => \VGA_R[4]_i_240_n_0\
    );
\VGA_R[4]_i_241\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \controller/H_Length3\(19),
      I1 => H_LR_Border_w(19),
      I2 => H_LR_Border_w(20),
      I3 => \controller/H_Length3\(20),
      O => \VGA_R[4]_i_241_n_0\
    );
\VGA_R[4]_i_242\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => H_LR_Border_w(18),
      I1 => \controller/H_Length3\(18),
      O => \VGA_R[4]_i_242_n_0\
    );
\VGA_R[4]_i_243\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => H_LR_Border_w(17),
      I1 => \controller/H_Length3\(17),
      O => \VGA_R[4]_i_243_n_0\
    );
\VGA_R[4]_i_244\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => H_LR_Border_w(16),
      I1 => \controller/H_Length3\(16),
      O => \VGA_R[4]_i_244_n_0\
    );
\VGA_R[4]_i_245\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => H_LR_Border_w(15),
      I1 => \controller/H_Length3\(15),
      O => \VGA_R[4]_i_245_n_0\
    );
\VGA_R[4]_i_246\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \controller/H_Length3\(18),
      I1 => H_LR_Border_w(18),
      I2 => H_LR_Border_w(19),
      I3 => \controller/H_Length3\(19),
      O => \VGA_R[4]_i_246_n_0\
    );
\VGA_R[4]_i_247\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \controller/H_Length3\(17),
      I1 => H_LR_Border_w(17),
      I2 => H_LR_Border_w(18),
      I3 => \controller/H_Length3\(18),
      O => \VGA_R[4]_i_247_n_0\
    );
\VGA_R[4]_i_248\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \controller/H_Length3\(16),
      I1 => H_LR_Border_w(16),
      I2 => H_LR_Border_w(17),
      I3 => \controller/H_Length3\(17),
      O => \VGA_R[4]_i_248_n_0\
    );
\VGA_R[4]_i_249\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \controller/H_Length3\(15),
      I1 => H_LR_Border_w(15),
      I2 => H_LR_Border_w(16),
      I3 => \controller/H_Length3\(16),
      O => \VGA_R[4]_i_249_n_0\
    );
\VGA_R[4]_i_260\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^v_end\(23),
      O => \VGA_R[4]_i_260_n_0\
    );
\VGA_R[4]_i_261\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^v_end\(22),
      O => \VGA_R[4]_i_261_n_0\
    );
\VGA_R[4]_i_262\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^v_end\(21),
      O => \VGA_R[4]_i_262_n_0\
    );
\VGA_R[4]_i_263\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^v_end\(20),
      O => \VGA_R[4]_i_263_n_0\
    );
\VGA_R[4]_i_264\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^v_end\(19),
      O => \VGA_R[4]_i_264_n_0\
    );
\VGA_R[4]_i_265\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^v_end\(18),
      O => \VGA_R[4]_i_265_n_0\
    );
\VGA_R[4]_i_266\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^v_end\(17),
      O => \VGA_R[4]_i_266_n_0\
    );
\VGA_R[4]_i_267\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^v_end\(16),
      O => \VGA_R[4]_i_267_n_0\
    );
\VGA_R[4]_i_281\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => V_TB_Border_w(14),
      I1 => \controller/V_Length3\(14),
      O => \VGA_R[4]_i_281_n_0\
    );
\VGA_R[4]_i_282\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => V_TB_Border_w(13),
      I1 => \controller/V_Length3\(13),
      O => \VGA_R[4]_i_282_n_0\
    );
\VGA_R[4]_i_283\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => V_TB_Border_w(12),
      I1 => \controller/V_Length3\(12),
      O => \VGA_R[4]_i_283_n_0\
    );
\VGA_R[4]_i_284\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => V_TB_Border_w(11),
      I1 => \controller/V_Length3\(11),
      O => \VGA_R[4]_i_284_n_0\
    );
\VGA_R[4]_i_285\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \controller/V_Length3\(14),
      I1 => V_TB_Border_w(14),
      I2 => V_TB_Border_w(15),
      I3 => \controller/V_Length3\(15),
      O => \VGA_R[4]_i_285_n_0\
    );
\VGA_R[4]_i_286\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \controller/V_Length3\(13),
      I1 => V_TB_Border_w(13),
      I2 => V_TB_Border_w(14),
      I3 => \controller/V_Length3\(14),
      O => \VGA_R[4]_i_286_n_0\
    );
\VGA_R[4]_i_287\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \controller/V_Length3\(12),
      I1 => V_TB_Border_w(12),
      I2 => V_TB_Border_w(13),
      I3 => \controller/V_Length3\(13),
      O => \VGA_R[4]_i_287_n_0\
    );
\VGA_R[4]_i_288\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \controller/V_Length3\(11),
      I1 => V_TB_Border_w(11),
      I2 => V_TB_Border_w(12),
      I3 => \controller/V_Length3\(12),
      O => \VGA_R[4]_i_288_n_0\
    );
\VGA_R[4]_i_289\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => V_TB_Border_w(10),
      I1 => \controller/V_Length3\(10),
      O => \VGA_R[4]_i_289_n_0\
    );
\VGA_R[4]_i_290\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => V_TB_Border_w(9),
      I1 => \controller/V_Length3\(9),
      O => \VGA_R[4]_i_290_n_0\
    );
\VGA_R[4]_i_291\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => V_TB_Border_w(8),
      I1 => \controller/V_Length3\(8),
      O => \VGA_R[4]_i_291_n_0\
    );
\VGA_R[4]_i_292\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => V_TB_Border_w(7),
      I1 => \controller/V_Length3\(7),
      O => \VGA_R[4]_i_292_n_0\
    );
\VGA_R[4]_i_293\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \controller/V_Length3\(10),
      I1 => V_TB_Border_w(10),
      I2 => V_TB_Border_w(11),
      I3 => \controller/V_Length3\(11),
      O => \VGA_R[4]_i_293_n_0\
    );
\VGA_R[4]_i_294\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \controller/V_Length3\(9),
      I1 => V_TB_Border_w(9),
      I2 => V_TB_Border_w(10),
      I3 => \controller/V_Length3\(10),
      O => \VGA_R[4]_i_294_n_0\
    );
\VGA_R[4]_i_295\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \controller/V_Length3\(8),
      I1 => V_TB_Border_w(8),
      I2 => V_TB_Border_w(9),
      I3 => \controller/V_Length3\(9),
      O => \VGA_R[4]_i_295_n_0\
    );
\VGA_R[4]_i_296\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \controller/V_Length3\(7),
      I1 => V_TB_Border_w(7),
      I2 => V_TB_Border_w(8),
      I3 => \controller/V_Length3\(8),
      O => \VGA_R[4]_i_296_n_0\
    );
\VGA_R[4]_i_299\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V_Sync_w(31),
      I1 => V_BP_w(31),
      O => \VGA_R[4]_i_299_n_0\
    );
\VGA_R[4]_i_300\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V_Sync_w(30),
      I1 => V_BP_w(30),
      O => \VGA_R[4]_i_300_n_0\
    );
\VGA_R[4]_i_301\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V_Sync_w(29),
      I1 => V_BP_w(29),
      O => \VGA_R[4]_i_301_n_0\
    );
\VGA_R[4]_i_302\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V_Sync_w(28),
      I1 => V_BP_w(28),
      O => \VGA_R[4]_i_302_n_0\
    );
\VGA_R[4]_i_303\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V_Sync_w(27),
      I1 => V_BP_w(27),
      O => \VGA_R[4]_i_303_n_0\
    );
\VGA_R[4]_i_304\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V_Sync_w(26),
      I1 => V_BP_w(26),
      O => \VGA_R[4]_i_304_n_0\
    );
\VGA_R[4]_i_305\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V_Sync_w(25),
      I1 => V_BP_w(25),
      O => \VGA_R[4]_i_305_n_0\
    );
\VGA_R[4]_i_306\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V_Sync_w(24),
      I1 => V_BP_w(24),
      O => \VGA_R[4]_i_306_n_0\
    );
\VGA_R[4]_i_307\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V_Sync_w(23),
      I1 => V_BP_w(23),
      O => \VGA_R[4]_i_307_n_0\
    );
\VGA_R[4]_i_308\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V_Sync_w(22),
      I1 => V_BP_w(22),
      O => \VGA_R[4]_i_308_n_0\
    );
\VGA_R[4]_i_309\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V_Sync_w(21),
      I1 => V_BP_w(21),
      O => \VGA_R[4]_i_309_n_0\
    );
\VGA_R[4]_i_310\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V_Sync_w(20),
      I1 => V_BP_w(20),
      O => \VGA_R[4]_i_310_n_0\
    );
\VGA_R[4]_i_314\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => H_LR_Border_w(14),
      I1 => \controller/H_Length3\(14),
      O => \VGA_R[4]_i_314_n_0\
    );
\VGA_R[4]_i_315\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => H_LR_Border_w(13),
      I1 => \controller/H_Length3\(13),
      O => \VGA_R[4]_i_315_n_0\
    );
\VGA_R[4]_i_316\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => H_LR_Border_w(12),
      I1 => \controller/H_Length3\(12),
      O => \VGA_R[4]_i_316_n_0\
    );
\VGA_R[4]_i_317\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => H_LR_Border_w(11),
      I1 => \controller/H_Length3\(11),
      O => \VGA_R[4]_i_317_n_0\
    );
\VGA_R[4]_i_318\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \controller/H_Length3\(14),
      I1 => H_LR_Border_w(14),
      I2 => H_LR_Border_w(15),
      I3 => \controller/H_Length3\(15),
      O => \VGA_R[4]_i_318_n_0\
    );
\VGA_R[4]_i_319\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \controller/H_Length3\(13),
      I1 => H_LR_Border_w(13),
      I2 => H_LR_Border_w(14),
      I3 => \controller/H_Length3\(14),
      O => \VGA_R[4]_i_319_n_0\
    );
\VGA_R[4]_i_320\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \controller/H_Length3\(12),
      I1 => H_LR_Border_w(12),
      I2 => H_LR_Border_w(13),
      I3 => \controller/H_Length3\(13),
      O => \VGA_R[4]_i_320_n_0\
    );
\VGA_R[4]_i_321\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \controller/H_Length3\(11),
      I1 => H_LR_Border_w(11),
      I2 => H_LR_Border_w(12),
      I3 => \controller/H_Length3\(12),
      O => \VGA_R[4]_i_321_n_0\
    );
\VGA_R[4]_i_322\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => H_LR_Border_w(10),
      I1 => \controller/H_Length3\(10),
      O => \VGA_R[4]_i_322_n_0\
    );
\VGA_R[4]_i_323\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => H_LR_Border_w(9),
      I1 => \controller/H_Length3\(9),
      O => \VGA_R[4]_i_323_n_0\
    );
\VGA_R[4]_i_324\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => H_LR_Border_w(8),
      I1 => \controller/H_Length3\(8),
      O => \VGA_R[4]_i_324_n_0\
    );
\VGA_R[4]_i_325\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => H_LR_Border_w(7),
      I1 => \controller/H_Length3\(7),
      O => \VGA_R[4]_i_325_n_0\
    );
\VGA_R[4]_i_326\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \controller/H_Length3\(10),
      I1 => H_LR_Border_w(10),
      I2 => H_LR_Border_w(11),
      I3 => \controller/H_Length3\(11),
      O => \VGA_R[4]_i_326_n_0\
    );
\VGA_R[4]_i_327\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \controller/H_Length3\(9),
      I1 => H_LR_Border_w(9),
      I2 => H_LR_Border_w(10),
      I3 => \controller/H_Length3\(10),
      O => \VGA_R[4]_i_327_n_0\
    );
\VGA_R[4]_i_328\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \controller/H_Length3\(8),
      I1 => H_LR_Border_w(8),
      I2 => H_LR_Border_w(9),
      I3 => \controller/H_Length3\(9),
      O => \VGA_R[4]_i_328_n_0\
    );
\VGA_R[4]_i_329\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \controller/H_Length3\(7),
      I1 => H_LR_Border_w(7),
      I2 => H_LR_Border_w(8),
      I3 => \controller/H_Length3\(8),
      O => \VGA_R[4]_i_329_n_0\
    );
\VGA_R[4]_i_332\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^v_end\(15),
      O => \VGA_R[4]_i_332_n_0\
    );
\VGA_R[4]_i_333\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^v_end\(14),
      O => \VGA_R[4]_i_333_n_0\
    );
\VGA_R[4]_i_334\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^v_end\(13),
      O => \VGA_R[4]_i_334_n_0\
    );
\VGA_R[4]_i_335\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^v_end\(12),
      O => \VGA_R[4]_i_335_n_0\
    );
\VGA_R[4]_i_336\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^v_end\(11),
      O => \VGA_R[4]_i_336_n_0\
    );
\VGA_R[4]_i_337\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^v_end\(10),
      O => \VGA_R[4]_i_337_n_0\
    );
\VGA_R[4]_i_338\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^v_end\(9),
      O => \VGA_R[4]_i_338_n_0\
    );
\VGA_R[4]_i_339\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^v_end\(8),
      O => \VGA_R[4]_i_339_n_0\
    );
\VGA_R[4]_i_345\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => V_TB_Border_w(6),
      I1 => \controller/V_Length3\(6),
      O => \VGA_R[4]_i_345_n_0\
    );
\VGA_R[4]_i_346\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \controller/V_Length3\(6),
      I1 => V_TB_Border_w(6),
      O => \VGA_R[4]_i_346_n_0\
    );
\VGA_R[4]_i_348\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \controller/V_Length3\(6),
      I1 => V_TB_Border_w(6),
      I2 => V_TB_Border_w(7),
      I3 => \controller/V_Length3\(7),
      O => \VGA_R[4]_i_348_n_0\
    );
\VGA_R[4]_i_349\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => V_TB_Border_w(5),
      I1 => \controller/V_Length3\(5),
      I2 => V_TB_Border_w(6),
      I3 => \controller/V_Length3\(6),
      O => \VGA_R[4]_i_349_n_0\
    );
\VGA_R[4]_i_350\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => V_TB_Border_w(5),
      I1 => \controller/V_Length3\(5),
      I2 => V_TB_Border_w(4),
      O => \VGA_R[4]_i_350_n_0\
    );
\VGA_R[4]_i_351\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => V_TB_Border_w(4),
      I1 => \controller/V_Length3\(4),
      O => \VGA_R[4]_i_351_n_0\
    );
\VGA_R[4]_i_352\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \controller/V_Length3\(3),
      I1 => V_TB_Border_w(3),
      O => \VGA_R[4]_i_352_n_0\
    );
\VGA_R[4]_i_353\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \controller/V_Length3\(2),
      I1 => V_TB_Border_w(2),
      O => \VGA_R[4]_i_353_n_0\
    );
\VGA_R[4]_i_354\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \controller/V_Length3\(1),
      I1 => V_TB_Border_w(1),
      O => \VGA_R[4]_i_354_n_0\
    );
\VGA_R[4]_i_355\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vga_r_reg[4]\(0),
      I1 => \^axi_rdata_reg[0]_0\(0),
      O => \VGA_R[4]_i_355_n_0\
    );
\VGA_R[4]_i_356\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V_Sync_w(3),
      I1 => V_BP_w(3),
      O => \VGA_R[4]_i_356_n_0\
    );
\VGA_R[4]_i_357\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V_Sync_w(2),
      I1 => V_BP_w(2),
      O => \VGA_R[4]_i_357_n_0\
    );
\VGA_R[4]_i_358\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^axi_rdata_reg[1]_0\(1),
      I1 => V_BP_w(1),
      O => \VGA_R[4]_i_358_n_0\
    );
\VGA_R[4]_i_359\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^axi_rdata_reg[1]_0\(0),
      I1 => V_BP_w(0),
      O => \VGA_R[4]_i_359_n_0\
    );
\VGA_R[4]_i_361\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V_Sync_w(19),
      I1 => V_BP_w(19),
      O => \VGA_R[4]_i_361_n_0\
    );
\VGA_R[4]_i_362\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V_Sync_w(18),
      I1 => V_BP_w(18),
      O => \VGA_R[4]_i_362_n_0\
    );
\VGA_R[4]_i_363\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V_Sync_w(17),
      I1 => V_BP_w(17),
      O => \VGA_R[4]_i_363_n_0\
    );
\VGA_R[4]_i_364\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V_Sync_w(16),
      I1 => V_BP_w(16),
      O => \VGA_R[4]_i_364_n_0\
    );
\VGA_R[4]_i_365\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V_Sync_w(15),
      I1 => V_BP_w(15),
      O => \VGA_R[4]_i_365_n_0\
    );
\VGA_R[4]_i_366\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V_Sync_w(14),
      I1 => V_BP_w(14),
      O => \VGA_R[4]_i_366_n_0\
    );
\VGA_R[4]_i_367\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V_Sync_w(13),
      I1 => V_BP_w(13),
      O => \VGA_R[4]_i_367_n_0\
    );
\VGA_R[4]_i_368\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V_Sync_w(12),
      I1 => V_BP_w(12),
      O => \VGA_R[4]_i_368_n_0\
    );
\VGA_R[4]_i_369\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => H_LR_Border_w(6),
      I1 => \controller/H_Length3\(6),
      O => \VGA_R[4]_i_369_n_0\
    );
\VGA_R[4]_i_370\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \controller/H_Length3\(6),
      I1 => H_LR_Border_w(6),
      O => \VGA_R[4]_i_370_n_0\
    );
\VGA_R[4]_i_371\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \controller/H_Length3\(6),
      I1 => H_LR_Border_w(6),
      I2 => H_LR_Border_w(7),
      I3 => \controller/H_Length3\(7),
      O => \VGA_R[4]_i_371_n_0\
    );
\VGA_R[4]_i_372\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => H_LR_Border_w(5),
      I1 => \controller/H_Length3\(5),
      I2 => H_LR_Border_w(6),
      I3 => \controller/H_Length3\(6),
      O => \VGA_R[4]_i_372_n_0\
    );
\VGA_R[4]_i_373\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => H_LR_Border_w(5),
      I1 => \controller/H_Length3\(5),
      I2 => H_LR_Border_w(4),
      O => \VGA_R[4]_i_373_n_0\
    );
\VGA_R[4]_i_374\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => H_LR_Border_w(4),
      I1 => \controller/H_Length3\(4),
      O => \VGA_R[4]_i_374_n_0\
    );
\VGA_R[4]_i_375\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \controller/H_Length3\(3),
      I1 => H_LR_Border_w(3),
      O => \VGA_R[4]_i_375_n_0\
    );
\VGA_R[4]_i_376\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \controller/H_Length3\(2),
      I1 => H_LR_Border_w(2),
      O => \VGA_R[4]_i_376_n_0\
    );
\VGA_R[4]_i_377\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \controller/H_Length3\(1),
      I1 => H_LR_Border_w(1),
      O => \VGA_R[4]_i_377_n_0\
    );
\VGA_R[4]_i_378\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^q\(0),
      O => \VGA_R[4]_i_378_n_0\
    );
\VGA_R[4]_i_379\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \controller/H_Length3\(2),
      I1 => H_LR_Border_w(2),
      O => \VGA_R[4]_i_379_n_0\
    );
\VGA_R[4]_i_380\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => H_LR_Border_w(1),
      I1 => \controller/H_Length3\(1),
      O => \VGA_R[4]_i_380_n_0\
    );
\VGA_R[4]_i_381\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^q\(0),
      O => \VGA_R[4]_i_381_n_0\
    );
\VGA_R[4]_i_382\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^o\(0),
      O => \VGA_R[4]_i_382_n_0\
    );
\VGA_R[4]_i_383\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => H_LR_Border_w(2),
      I1 => \controller/H_Length3\(2),
      I2 => H_LR_Border_w(3),
      I3 => \controller/H_Length3\(3),
      O => \VGA_R[4]_i_383_n_0\
    );
\VGA_R[4]_i_384\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => H_LR_Border_w(2),
      I1 => \controller/H_Length3\(2),
      I2 => \controller/H_Length3\(1),
      I3 => H_LR_Border_w(1),
      O => \VGA_R[4]_i_384_n_0\
    );
\VGA_R[4]_i_385\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^o\(0),
      I2 => H_LR_Border_w(1),
      I3 => \controller/H_Length3\(1),
      O => \VGA_R[4]_i_385_n_0\
    );
\VGA_R[4]_i_386\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^q\(0),
      O => \VGA_R[4]_i_386_n_0\
    );
\VGA_R[4]_i_387\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^v_end\(7),
      O => \VGA_R[4]_i_387_n_0\
    );
\VGA_R[4]_i_388\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^v_end\(6),
      O => \VGA_R[4]_i_388_n_0\
    );
\VGA_R[4]_i_389\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^v_end\(3),
      O => \VGA_R[4]_i_389_n_0\
    );
\VGA_R[4]_i_390\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^v_end\(2),
      O => \VGA_R[4]_i_390_n_0\
    );
\VGA_R[4]_i_391\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^v_end\(1),
      O => \VGA_R[4]_i_391_n_0\
    );
\VGA_R[4]_i_392\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V_Sync_w(7),
      I1 => V_BP_w(7),
      O => \VGA_R[4]_i_392_n_0\
    );
\VGA_R[4]_i_393\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V_Sync_w(6),
      I1 => V_BP_w(6),
      O => \VGA_R[4]_i_393_n_0\
    );
\VGA_R[4]_i_394\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V_Sync_w(5),
      I1 => V_BP_w(5),
      O => \VGA_R[4]_i_394_n_0\
    );
\VGA_R[4]_i_395\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V_Sync_w(4),
      I1 => V_BP_w(4),
      O => \VGA_R[4]_i_395_n_0\
    );
\VGA_R[4]_i_396\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V_Sync_w(11),
      I1 => V_BP_w(11),
      O => \VGA_R[4]_i_396_n_0\
    );
\VGA_R[4]_i_397\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V_Sync_w(10),
      I1 => V_BP_w(10),
      O => \VGA_R[4]_i_397_n_0\
    );
\VGA_R[4]_i_398\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V_Sync_w(9),
      I1 => V_BP_w(9),
      O => \VGA_R[4]_i_398_n_0\
    );
\VGA_R[4]_i_399\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V_Sync_w(8),
      I1 => V_BP_w(8),
      O => \VGA_R[4]_i_399_n_0\
    );
\VGA_R_reg[4]_i_115\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_reg[4]_i_116_n_0\,
      CO(3) => \VGA_R_reg[4]_i_115_n_0\,
      CO(2) => \VGA_R_reg[4]_i_115_n_1\,
      CO(1) => \VGA_R_reg[4]_i_115_n_2\,
      CO(0) => \VGA_R_reg[4]_i_115_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R[4]_i_205_n_0\,
      DI(2) => \VGA_R[4]_i_206_n_0\,
      DI(1) => \VGA_R[4]_i_207_n_0\,
      DI(0) => \VGA_R[4]_i_208_n_0\,
      O(3 downto 0) => \VGA_R_reg[4]_7\(3 downto 0),
      S(3) => \VGA_R[4]_i_209_n_0\,
      S(2) => \VGA_R[4]_i_210_n_0\,
      S(1) => \VGA_R[4]_i_211_n_0\,
      S(0) => \VGA_R[4]_i_212_n_0\
    );
\VGA_R_reg[4]_i_116\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_reg[4]_i_203_n_0\,
      CO(3) => \VGA_R_reg[4]_i_116_n_0\,
      CO(2) => \VGA_R_reg[4]_i_116_n_1\,
      CO(1) => \VGA_R_reg[4]_i_116_n_2\,
      CO(0) => \VGA_R_reg[4]_i_116_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R[4]_i_213_n_0\,
      DI(2) => \VGA_R[4]_i_214_n_0\,
      DI(1) => \VGA_R[4]_i_215_n_0\,
      DI(0) => \VGA_R[4]_i_216_n_0\,
      O(3 downto 0) => \VGA_R_reg[4]_6\(3 downto 0),
      S(3) => \VGA_R[4]_i_217_n_0\,
      S(2) => \VGA_R[4]_i_218_n_0\,
      S(1) => \VGA_R[4]_i_219_n_0\,
      S(0) => \VGA_R[4]_i_220_n_0\
    );
\VGA_R_reg[4]_i_141\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_reg[4]_i_142_n_0\,
      CO(3) => \VGA_R_reg[4]_i_141_n_0\,
      CO(2) => \VGA_R_reg[4]_i_141_n_1\,
      CO(1) => \VGA_R_reg[4]_i_141_n_2\,
      CO(0) => \VGA_R_reg[4]_i_141_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R[4]_i_234_n_0\,
      DI(2) => \VGA_R[4]_i_235_n_0\,
      DI(1) => \VGA_R[4]_i_236_n_0\,
      DI(0) => \VGA_R[4]_i_237_n_0\,
      O(3 downto 0) => \VGA_R_reg[4]_23\(3 downto 0),
      S(3) => \VGA_R[4]_i_238_n_0\,
      S(2) => \VGA_R[4]_i_239_n_0\,
      S(1) => \VGA_R[4]_i_240_n_0\,
      S(0) => \VGA_R[4]_i_241_n_0\
    );
\VGA_R_reg[4]_i_142\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_reg[4]_i_232_n_0\,
      CO(3) => \VGA_R_reg[4]_i_142_n_0\,
      CO(2) => \VGA_R_reg[4]_i_142_n_1\,
      CO(1) => \VGA_R_reg[4]_i_142_n_2\,
      CO(0) => \VGA_R_reg[4]_i_142_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R[4]_i_242_n_0\,
      DI(2) => \VGA_R[4]_i_243_n_0\,
      DI(1) => \VGA_R[4]_i_244_n_0\,
      DI(0) => \VGA_R[4]_i_245_n_0\,
      O(3 downto 0) => \VGA_R_reg[4]_22\(3 downto 0),
      S(3) => \VGA_R[4]_i_246_n_0\,
      S(2) => \VGA_R[4]_i_247_n_0\,
      S(1) => \VGA_R[4]_i_248_n_0\,
      S(0) => \VGA_R[4]_i_249_n_0\
    );
\VGA_R_reg[4]_i_167\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_reg[4]_i_168_n_0\,
      CO(3) => \VGA_R_reg[4]_i_167_n_0\,
      CO(2) => \VGA_R_reg[4]_i_167_n_1\,
      CO(1) => \VGA_R_reg[4]_i_167_n_2\,
      CO(0) => \VGA_R_reg[4]_i_167_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^v_end\(23 downto 20),
      O(3 downto 0) => \VGA_R_reg[4]_15\(3 downto 0),
      S(3) => \VGA_R[4]_i_260_n_0\,
      S(2) => \VGA_R[4]_i_261_n_0\,
      S(1) => \VGA_R[4]_i_262_n_0\,
      S(0) => \VGA_R[4]_i_263_n_0\
    );
\VGA_R_reg[4]_i_168\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_reg[4]_i_258_n_0\,
      CO(3) => \VGA_R_reg[4]_i_168_n_0\,
      CO(2) => \VGA_R_reg[4]_i_168_n_1\,
      CO(1) => \VGA_R_reg[4]_i_168_n_2\,
      CO(0) => \VGA_R_reg[4]_i_168_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^v_end\(19 downto 16),
      O(3 downto 0) => \VGA_R_reg[4]_14\(3 downto 0),
      S(3) => \VGA_R[4]_i_264_n_0\,
      S(2) => \VGA_R[4]_i_265_n_0\,
      S(1) => \VGA_R[4]_i_266_n_0\,
      S(0) => \VGA_R[4]_i_267_n_0\
    );
\VGA_R_reg[4]_i_203\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_reg[4]_i_204_n_0\,
      CO(3) => \VGA_R_reg[4]_i_203_n_0\,
      CO(2) => \VGA_R_reg[4]_i_203_n_1\,
      CO(1) => \VGA_R_reg[4]_i_203_n_2\,
      CO(0) => \VGA_R_reg[4]_i_203_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R[4]_i_281_n_0\,
      DI(2) => \VGA_R[4]_i_282_n_0\,
      DI(1) => \VGA_R[4]_i_283_n_0\,
      DI(0) => \VGA_R[4]_i_284_n_0\,
      O(3 downto 0) => \VGA_R_reg[4]_5\(3 downto 0),
      S(3) => \VGA_R[4]_i_285_n_0\,
      S(2) => \VGA_R[4]_i_286_n_0\,
      S(1) => \VGA_R[4]_i_287_n_0\,
      S(0) => \VGA_R[4]_i_288_n_0\
    );
\VGA_R_reg[4]_i_204\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_reg[4]_i_278_n_0\,
      CO(3) => \VGA_R_reg[4]_i_204_n_0\,
      CO(2) => \VGA_R_reg[4]_i_204_n_1\,
      CO(1) => \VGA_R_reg[4]_i_204_n_2\,
      CO(0) => \VGA_R_reg[4]_i_204_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R[4]_i_289_n_0\,
      DI(2) => \VGA_R[4]_i_290_n_0\,
      DI(1) => \VGA_R[4]_i_291_n_0\,
      DI(0) => \VGA_R[4]_i_292_n_0\,
      O(3 downto 0) => \VGA_R_reg[4]_4\(3 downto 0),
      S(3) => \VGA_R[4]_i_293_n_0\,
      S(2) => \VGA_R[4]_i_294_n_0\,
      S(1) => \VGA_R[4]_i_295_n_0\,
      S(0) => \VGA_R[4]_i_296_n_0\
    );
\VGA_R_reg[4]_i_221\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_reg[4]_i_222_n_0\,
      CO(3) => \NLW_VGA_R_reg[4]_i_221_CO_UNCONNECTED\(3),
      CO(2) => \VGA_R_reg[4]_i_221_n_1\,
      CO(1) => \VGA_R_reg[4]_i_221_n_2\,
      CO(0) => \VGA_R_reg[4]_i_221_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => V_Sync_w(30 downto 28),
      O(3 downto 0) => \controller/V_Length3\(31 downto 28),
      S(3) => \VGA_R[4]_i_299_n_0\,
      S(2) => \VGA_R[4]_i_300_n_0\,
      S(1) => \VGA_R[4]_i_301_n_0\,
      S(0) => \VGA_R[4]_i_302_n_0\
    );
\VGA_R_reg[4]_i_222\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_reg[4]_i_223_n_0\,
      CO(3) => \VGA_R_reg[4]_i_222_n_0\,
      CO(2) => \VGA_R_reg[4]_i_222_n_1\,
      CO(1) => \VGA_R_reg[4]_i_222_n_2\,
      CO(0) => \VGA_R_reg[4]_i_222_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => V_Sync_w(27 downto 24),
      O(3 downto 0) => \controller/V_Length3\(27 downto 24),
      S(3) => \VGA_R[4]_i_303_n_0\,
      S(2) => \VGA_R[4]_i_304_n_0\,
      S(1) => \VGA_R[4]_i_305_n_0\,
      S(0) => \VGA_R[4]_i_306_n_0\
    );
\VGA_R_reg[4]_i_223\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_reg[4]_i_297_n_0\,
      CO(3) => \VGA_R_reg[4]_i_223_n_0\,
      CO(2) => \VGA_R_reg[4]_i_223_n_1\,
      CO(1) => \VGA_R_reg[4]_i_223_n_2\,
      CO(0) => \VGA_R_reg[4]_i_223_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => V_Sync_w(23 downto 20),
      O(3 downto 0) => \controller/V_Length3\(23 downto 20),
      S(3) => \VGA_R[4]_i_307_n_0\,
      S(2) => \VGA_R[4]_i_308_n_0\,
      S(1) => \VGA_R[4]_i_309_n_0\,
      S(0) => \VGA_R[4]_i_310_n_0\
    );
\VGA_R_reg[4]_i_232\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_reg[4]_i_233_n_0\,
      CO(3) => \VGA_R_reg[4]_i_232_n_0\,
      CO(2) => \VGA_R_reg[4]_i_232_n_1\,
      CO(1) => \VGA_R_reg[4]_i_232_n_2\,
      CO(0) => \VGA_R_reg[4]_i_232_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R[4]_i_314_n_0\,
      DI(2) => \VGA_R[4]_i_315_n_0\,
      DI(1) => \VGA_R[4]_i_316_n_0\,
      DI(0) => \VGA_R[4]_i_317_n_0\,
      O(3 downto 0) => \VGA_R_reg[4]_21\(3 downto 0),
      S(3) => \VGA_R[4]_i_318_n_0\,
      S(2) => \VGA_R[4]_i_319_n_0\,
      S(1) => \VGA_R[4]_i_320_n_0\,
      S(0) => \VGA_R[4]_i_321_n_0\
    );
\VGA_R_reg[4]_i_233\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_reg[4]_i_311_n_0\,
      CO(3) => \VGA_R_reg[4]_i_233_n_0\,
      CO(2) => \VGA_R_reg[4]_i_233_n_1\,
      CO(1) => \VGA_R_reg[4]_i_233_n_2\,
      CO(0) => \VGA_R_reg[4]_i_233_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R[4]_i_322_n_0\,
      DI(2) => \VGA_R[4]_i_323_n_0\,
      DI(1) => \VGA_R[4]_i_324_n_0\,
      DI(0) => \VGA_R[4]_i_325_n_0\,
      O(3 downto 0) => \VGA_R_reg[4]_20\(3 downto 0),
      S(3) => \VGA_R[4]_i_326_n_0\,
      S(2) => \VGA_R[4]_i_327_n_0\,
      S(1) => \VGA_R[4]_i_328_n_0\,
      S(0) => \VGA_R[4]_i_329_n_0\
    );
\VGA_R_reg[4]_i_258\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_reg[4]_i_259_n_0\,
      CO(3) => \VGA_R_reg[4]_i_258_n_0\,
      CO(2) => \VGA_R_reg[4]_i_258_n_1\,
      CO(1) => \VGA_R_reg[4]_i_258_n_2\,
      CO(0) => \VGA_R_reg[4]_i_258_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^v_end\(15 downto 12),
      O(3 downto 0) => \VGA_R_reg[4]_13\(3 downto 0),
      S(3) => \VGA_R[4]_i_332_n_0\,
      S(2) => \VGA_R[4]_i_333_n_0\,
      S(1) => \VGA_R[4]_i_334_n_0\,
      S(0) => \VGA_R[4]_i_335_n_0\
    );
\VGA_R_reg[4]_i_259\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_reg[4]_i_330_n_0\,
      CO(3) => \VGA_R_reg[4]_i_259_n_0\,
      CO(2) => \VGA_R_reg[4]_i_259_n_1\,
      CO(1) => \VGA_R_reg[4]_i_259_n_2\,
      CO(0) => \VGA_R_reg[4]_i_259_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^v_end\(11 downto 8),
      O(3 downto 0) => \VGA_R_reg[4]_12\(3 downto 0),
      S(3) => \VGA_R[4]_i_336_n_0\,
      S(2) => \VGA_R[4]_i_337_n_0\,
      S(1) => \VGA_R[4]_i_338_n_0\,
      S(0) => \VGA_R[4]_i_339_n_0\
    );
\VGA_R_reg[4]_i_278\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_reg[4]_i_279_n_0\,
      CO(3) => \VGA_R_reg[4]_i_278_n_0\,
      CO(2) => \VGA_R_reg[4]_i_278_n_1\,
      CO(1) => \VGA_R_reg[4]_i_278_n_2\,
      CO(0) => \VGA_R_reg[4]_i_278_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R[4]_i_345_n_0\,
      DI(2) => \VGA_R[4]_i_346_n_0\,
      DI(1) => V_TB_Border_w(4),
      DI(0) => \controller/V_Length3\(4),
      O(3 downto 0) => \VGA_R_reg[4]_3\(3 downto 0),
      S(3) => \VGA_R[4]_i_348_n_0\,
      S(2) => \VGA_R[4]_i_349_n_0\,
      S(1) => \VGA_R[4]_i_350_n_0\,
      S(0) => \VGA_R[4]_i_351_n_0\
    );
\VGA_R_reg[4]_i_279\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \VGA_R_reg[4]_i_279_n_0\,
      CO(2) => \VGA_R_reg[4]_i_279_n_1\,
      CO(1) => \VGA_R_reg[4]_i_279_n_2\,
      CO(0) => \VGA_R_reg[4]_i_279_n_3\,
      CYINIT => '1',
      DI(3 downto 1) => \controller/V_Length3\(3 downto 1),
      DI(0) => \^vga_r_reg[4]\(0),
      O(3 downto 0) => \^vga_r_reg[4]_1\(3 downto 0),
      S(3) => \VGA_R[4]_i_352_n_0\,
      S(2) => \VGA_R[4]_i_353_n_0\,
      S(1) => \VGA_R[4]_i_354_n_0\,
      S(0) => \VGA_R[4]_i_355_n_0\
    );
\VGA_R_reg[4]_i_280\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \VGA_R_reg[4]_i_280_n_0\,
      CO(2) => \VGA_R_reg[4]_i_280_n_1\,
      CO(1) => \VGA_R_reg[4]_i_280_n_2\,
      CO(0) => \VGA_R_reg[4]_i_280_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => V_Sync_w(3 downto 2),
      DI(1 downto 0) => \^axi_rdata_reg[1]_0\(1 downto 0),
      O(3 downto 1) => \controller/V_Length3\(3 downto 1),
      O(0) => \^vga_r_reg[4]\(0),
      S(3) => \VGA_R[4]_i_356_n_0\,
      S(2) => \VGA_R[4]_i_357_n_0\,
      S(1) => \VGA_R[4]_i_358_n_0\,
      S(0) => \VGA_R[4]_i_359_n_0\
    );
\VGA_R_reg[4]_i_297\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_reg[4]_i_298_n_0\,
      CO(3) => \VGA_R_reg[4]_i_297_n_0\,
      CO(2) => \VGA_R_reg[4]_i_297_n_1\,
      CO(1) => \VGA_R_reg[4]_i_297_n_2\,
      CO(0) => \VGA_R_reg[4]_i_297_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => V_Sync_w(19 downto 16),
      O(3 downto 0) => \controller/V_Length3\(19 downto 16),
      S(3) => \VGA_R[4]_i_361_n_0\,
      S(2) => \VGA_R[4]_i_362_n_0\,
      S(1) => \VGA_R[4]_i_363_n_0\,
      S(0) => \VGA_R[4]_i_364_n_0\
    );
\VGA_R_reg[4]_i_298\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_reg[4]_i_360_n_0\,
      CO(3) => \VGA_R_reg[4]_i_298_n_0\,
      CO(2) => \VGA_R_reg[4]_i_298_n_1\,
      CO(1) => \VGA_R_reg[4]_i_298_n_2\,
      CO(0) => \VGA_R_reg[4]_i_298_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => V_Sync_w(15 downto 12),
      O(3 downto 0) => \controller/V_Length3\(15 downto 12),
      S(3) => \VGA_R[4]_i_365_n_0\,
      S(2) => \VGA_R[4]_i_366_n_0\,
      S(1) => \VGA_R[4]_i_367_n_0\,
      S(0) => \VGA_R[4]_i_368_n_0\
    );
\VGA_R_reg[4]_i_311\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_reg[4]_i_312_n_0\,
      CO(3) => \VGA_R_reg[4]_i_311_n_0\,
      CO(2) => \VGA_R_reg[4]_i_311_n_1\,
      CO(1) => \VGA_R_reg[4]_i_311_n_2\,
      CO(0) => \VGA_R_reg[4]_i_311_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R[4]_i_369_n_0\,
      DI(2) => \VGA_R[4]_i_370_n_0\,
      DI(1) => H_LR_Border_w(4),
      DI(0) => \controller/H_Length3\(4),
      O(3 downto 0) => \VGA_R_reg[4]_19\(3 downto 0),
      S(3) => \VGA_R[4]_i_371_n_0\,
      S(2) => \VGA_R[4]_i_372_n_0\,
      S(1) => \VGA_R[4]_i_373_n_0\,
      S(0) => \VGA_R[4]_i_374_n_0\
    );
\VGA_R_reg[4]_i_312\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \VGA_R_reg[4]_i_312_n_0\,
      CO(2) => \VGA_R_reg[4]_i_312_n_1\,
      CO(1) => \VGA_R_reg[4]_i_312_n_2\,
      CO(0) => \VGA_R_reg[4]_i_312_n_3\,
      CYINIT => '1',
      DI(3 downto 1) => \controller/H_Length3\(3 downto 1),
      DI(0) => \^o\(0),
      O(3 downto 1) => \VGA_R_reg[4]_18\(2 downto 0),
      O(0) => \NLW_VGA_R_reg[4]_i_312_O_UNCONNECTED\(0),
      S(3) => \VGA_R[4]_i_375_n_0\,
      S(2) => \VGA_R[4]_i_376_n_0\,
      S(1) => \VGA_R[4]_i_377_n_0\,
      S(0) => \VGA_R[4]_i_378_n_0\
    );
\VGA_R_reg[4]_i_313\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \VGA_R_reg[4]_i_313_n_0\,
      CO(2) => \VGA_R_reg[4]_i_313_n_1\,
      CO(1) => \VGA_R_reg[4]_i_313_n_2\,
      CO(0) => \VGA_R_reg[4]_i_313_n_3\,
      CYINIT => '1',
      DI(3) => \VGA_R[4]_i_379_n_0\,
      DI(2) => \VGA_R[4]_i_380_n_0\,
      DI(1) => \VGA_R[4]_i_381_n_0\,
      DI(0) => \VGA_R[4]_i_382_n_0\,
      O(3 downto 1) => \^h_start\(2 downto 0),
      O(0) => \VGA_R_reg[4]_2\(0),
      S(3) => \VGA_R[4]_i_383_n_0\,
      S(2) => \VGA_R[4]_i_384_n_0\,
      S(1) => \VGA_R[4]_i_385_n_0\,
      S(0) => \VGA_R[4]_i_386_n_0\
    );
\VGA_R_reg[4]_i_330\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_reg[4]_i_331_n_0\,
      CO(3) => \VGA_R_reg[4]_i_330_n_0\,
      CO(2) => \VGA_R_reg[4]_i_330_n_1\,
      CO(1) => \VGA_R_reg[4]_i_330_n_2\,
      CO(0) => \VGA_R_reg[4]_i_330_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \^v_end\(7 downto 6),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \VGA_R_reg[4]_11\(3 downto 0),
      S(3) => \VGA_R[4]_i_387_n_0\,
      S(2) => \VGA_R[4]_i_388_n_0\,
      S(1 downto 0) => \^v_end\(5 downto 4)
    );
\VGA_R_reg[4]_i_331\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \VGA_R_reg[4]_i_331_n_0\,
      CO(2) => \VGA_R_reg[4]_i_331_n_1\,
      CO(1) => \VGA_R_reg[4]_i_331_n_2\,
      CO(0) => \VGA_R_reg[4]_i_331_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \^v_end\(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => \VGA_R_reg[4]_10\(3 downto 0),
      S(3) => \VGA_R[4]_i_389_n_0\,
      S(2) => \VGA_R[4]_i_390_n_0\,
      S(1) => \VGA_R[4]_i_391_n_0\,
      S(0) => \^v_end\(0)
    );
\VGA_R_reg[4]_i_347\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_reg[4]_i_280_n_0\,
      CO(3) => \VGA_R_reg[4]_i_347_n_0\,
      CO(2) => \VGA_R_reg[4]_i_347_n_1\,
      CO(1) => \VGA_R_reg[4]_i_347_n_2\,
      CO(0) => \VGA_R_reg[4]_i_347_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => V_Sync_w(7 downto 4),
      O(3 downto 0) => \controller/V_Length3\(7 downto 4),
      S(3) => \VGA_R[4]_i_392_n_0\,
      S(2) => \VGA_R[4]_i_393_n_0\,
      S(1) => \VGA_R[4]_i_394_n_0\,
      S(0) => \VGA_R[4]_i_395_n_0\
    );
\VGA_R_reg[4]_i_360\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_reg[4]_i_347_n_0\,
      CO(3) => \VGA_R_reg[4]_i_360_n_0\,
      CO(2) => \VGA_R_reg[4]_i_360_n_1\,
      CO(1) => \VGA_R_reg[4]_i_360_n_2\,
      CO(0) => \VGA_R_reg[4]_i_360_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => V_Sync_w(11 downto 8),
      O(3 downto 0) => \controller/V_Length3\(11 downto 8),
      S(3) => \VGA_R[4]_i_396_n_0\,
      S(2) => \VGA_R[4]_i_397_n_0\,
      S(1) => \VGA_R[4]_i_398_n_0\,
      S(0) => \VGA_R[4]_i_399_n_0\
    );
\VGA_R_reg[4]_i_63\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_reg[4]_i_64_n_0\,
      CO(3) => \NLW_VGA_R_reg[4]_i_63_CO_UNCONNECTED\(3),
      CO(2) => \VGA_R_reg[4]_i_63_n_1\,
      CO(1) => \VGA_R_reg[4]_i_63_n_2\,
      CO(0) => \VGA_R_reg[4]_i_63_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \VGA_R[4]_i_117_n_0\,
      DI(1) => \VGA_R[4]_i_118_n_0\,
      DI(0) => \VGA_R[4]_i_119_n_0\,
      O(3 downto 0) => \VGA_R_reg[4]_9\(3 downto 0),
      S(3) => \VGA_R[4]_i_120_n_0\,
      S(2) => \VGA_R[4]_i_121_n_0\,
      S(1) => \VGA_R[4]_i_122_n_0\,
      S(0) => \VGA_R[4]_i_123_n_0\
    );
\VGA_R_reg[4]_i_64\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_reg[4]_i_115_n_0\,
      CO(3) => \VGA_R_reg[4]_i_64_n_0\,
      CO(2) => \VGA_R_reg[4]_i_64_n_1\,
      CO(1) => \VGA_R_reg[4]_i_64_n_2\,
      CO(0) => \VGA_R_reg[4]_i_64_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R[4]_i_124_n_0\,
      DI(2) => \VGA_R[4]_i_125_n_0\,
      DI(1) => \VGA_R[4]_i_126_n_0\,
      DI(0) => \VGA_R[4]_i_127_n_0\,
      O(3 downto 0) => \VGA_R_reg[4]_8\(3 downto 0),
      S(3) => \VGA_R[4]_i_128_n_0\,
      S(2) => \VGA_R[4]_i_129_n_0\,
      S(1) => \VGA_R[4]_i_130_n_0\,
      S(0) => \VGA_R[4]_i_131_n_0\
    );
\VGA_R_reg[4]_i_74\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_reg[4]_i_75_n_0\,
      CO(3) => \NLW_VGA_R_reg[4]_i_74_CO_UNCONNECTED\(3),
      CO(2) => \VGA_R_reg[4]_i_74_n_1\,
      CO(1) => \VGA_R_reg[4]_i_74_n_2\,
      CO(0) => \VGA_R_reg[4]_i_74_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \VGA_R[4]_i_143_n_0\,
      DI(1) => \VGA_R[4]_i_144_n_0\,
      DI(0) => \VGA_R[4]_i_145_n_0\,
      O(3 downto 0) => \VGA_R_reg[4]_25\(3 downto 0),
      S(3) => \VGA_R[4]_i_146_n_0\,
      S(2) => \VGA_R[4]_i_147_n_0\,
      S(1) => \VGA_R[4]_i_148_n_0\,
      S(0) => \VGA_R[4]_i_149_n_0\
    );
\VGA_R_reg[4]_i_75\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_reg[4]_i_141_n_0\,
      CO(3) => \VGA_R_reg[4]_i_75_n_0\,
      CO(2) => \VGA_R_reg[4]_i_75_n_1\,
      CO(1) => \VGA_R_reg[4]_i_75_n_2\,
      CO(0) => \VGA_R_reg[4]_i_75_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R[4]_i_150_n_0\,
      DI(2) => \VGA_R[4]_i_151_n_0\,
      DI(1) => \VGA_R[4]_i_152_n_0\,
      DI(0) => \VGA_R[4]_i_153_n_0\,
      O(3 downto 0) => \VGA_R_reg[4]_24\(3 downto 0),
      S(3) => \VGA_R[4]_i_154_n_0\,
      S(2) => \VGA_R[4]_i_155_n_0\,
      S(1) => \VGA_R[4]_i_156_n_0\,
      S(0) => \VGA_R[4]_i_157_n_0\
    );
\VGA_R_reg[4]_i_85\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_reg[4]_i_86_n_0\,
      CO(3) => \NLW_VGA_R_reg[4]_i_85_CO_UNCONNECTED\(3),
      CO(2) => \VGA_R_reg[4]_i_85_n_1\,
      CO(1) => \VGA_R_reg[4]_i_85_n_2\,
      CO(0) => \VGA_R_reg[4]_i_85_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^v_inrange_reg_0\(2 downto 0),
      O(3 downto 0) => \VGA_R_reg[4]_17\(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\VGA_R_reg[4]_i_86\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_reg[4]_i_167_n_0\,
      CO(3) => \VGA_R_reg[4]_i_86_n_0\,
      CO(2) => \VGA_R_reg[4]_i_86_n_1\,
      CO(1) => \VGA_R_reg[4]_i_86_n_2\,
      CO(0) => \VGA_R_reg[4]_i_86_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^v_end\(27 downto 24),
      O(3 downto 0) => \VGA_R_reg[4]_16\(3 downto 0),
      S(3) => \VGA_R[4]_i_173_n_0\,
      S(2) => \VGA_R[4]_i_174_n_0\,
      S(1) => \VGA_R[4]_i_175_n_0\,
      S(0) => \VGA_R[4]_i_176_n_0\
    );
VGA_VS_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => V_Sync_w(30),
      I1 => D(28),
      I2 => D(29),
      I3 => V_Sync_w(31),
      O => VGA_VS_i_14_n_0
    );
VGA_VS_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => V_Sync_w(28),
      I1 => D(26),
      I2 => D(27),
      I3 => V_Sync_w(29),
      O => VGA_VS_i_15_n_0
    );
VGA_VS_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => V_Sync_w(26),
      I1 => D(24),
      I2 => D(25),
      I3 => V_Sync_w(27),
      O => VGA_VS_i_16_n_0
    );
VGA_VS_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => V_Sync_w(24),
      I1 => D(22),
      I2 => D(23),
      I3 => V_Sync_w(25),
      O => VGA_VS_i_17_n_0
    );
VGA_VS_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => V_Sync_w(30),
      I1 => D(28),
      I2 => V_Sync_w(31),
      I3 => D(29),
      O => VGA_VS_i_18_n_0
    );
VGA_VS_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => V_Sync_w(28),
      I1 => D(26),
      I2 => V_Sync_w(29),
      I3 => D(27),
      O => VGA_VS_i_19_n_0
    );
VGA_VS_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => V_Sync_w(26),
      I1 => D(24),
      I2 => V_Sync_w(27),
      I3 => D(25),
      O => VGA_VS_i_20_n_0
    );
VGA_VS_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => V_Sync_w(24),
      I1 => D(22),
      I2 => V_Sync_w(25),
      I3 => D(23),
      O => VGA_VS_i_21_n_0
    );
VGA_VS_i_32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => V_Sync_w(22),
      I1 => D(20),
      I2 => D(21),
      I3 => V_Sync_w(23),
      O => VGA_VS_i_32_n_0
    );
VGA_VS_i_33: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => V_Sync_w(20),
      I1 => D(18),
      I2 => D(19),
      I3 => V_Sync_w(21),
      O => VGA_VS_i_33_n_0
    );
VGA_VS_i_34: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => V_Sync_w(18),
      I1 => D(16),
      I2 => D(17),
      I3 => V_Sync_w(19),
      O => VGA_VS_i_34_n_0
    );
VGA_VS_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => V_Sync_w(16),
      I1 => D(14),
      I2 => D(15),
      I3 => V_Sync_w(17),
      O => VGA_VS_i_35_n_0
    );
VGA_VS_i_36: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => V_Sync_w(22),
      I1 => D(20),
      I2 => V_Sync_w(23),
      I3 => D(21),
      O => VGA_VS_i_36_n_0
    );
VGA_VS_i_37: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => V_Sync_w(20),
      I1 => D(18),
      I2 => V_Sync_w(21),
      I3 => D(19),
      O => VGA_VS_i_37_n_0
    );
VGA_VS_i_38: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => V_Sync_w(18),
      I1 => D(16),
      I2 => V_Sync_w(19),
      I3 => D(17),
      O => VGA_VS_i_38_n_0
    );
VGA_VS_i_39: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => V_Sync_w(16),
      I1 => D(14),
      I2 => V_Sync_w(17),
      I3 => D(15),
      O => VGA_VS_i_39_n_0
    );
VGA_VS_i_50: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => V_Sync_w(14),
      I1 => D(12),
      I2 => D(13),
      I3 => V_Sync_w(15),
      O => VGA_VS_i_50_n_0
    );
VGA_VS_i_51: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => V_Sync_w(12),
      I1 => D(10),
      I2 => D(11),
      I3 => V_Sync_w(13),
      O => VGA_VS_i_51_n_0
    );
VGA_VS_i_52: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => V_Sync_w(10),
      I1 => D(8),
      I2 => D(9),
      I3 => V_Sync_w(11),
      O => VGA_VS_i_52_n_0
    );
VGA_VS_i_53: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => V_Sync_w(8),
      I1 => D(6),
      I2 => D(7),
      I3 => V_Sync_w(9),
      O => VGA_VS_i_53_n_0
    );
VGA_VS_i_54: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => V_Sync_w(14),
      I1 => D(12),
      I2 => V_Sync_w(15),
      I3 => D(13),
      O => VGA_VS_i_54_n_0
    );
VGA_VS_i_55: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => V_Sync_w(12),
      I1 => D(10),
      I2 => V_Sync_w(13),
      I3 => D(11),
      O => VGA_VS_i_55_n_0
    );
VGA_VS_i_56: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => V_Sync_w(10),
      I1 => D(8),
      I2 => V_Sync_w(11),
      I3 => D(9),
      O => VGA_VS_i_56_n_0
    );
VGA_VS_i_57: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => V_Sync_w(8),
      I1 => D(6),
      I2 => V_Sync_w(9),
      I3 => D(7),
      O => VGA_VS_i_57_n_0
    );
VGA_VS_i_66: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => V_Sync_w(6),
      I1 => D(4),
      I2 => D(5),
      I3 => V_Sync_w(7),
      O => VGA_VS_i_66_n_0
    );
VGA_VS_i_67: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => V_Sync_w(4),
      I1 => D(2),
      I2 => D(3),
      I3 => V_Sync_w(5),
      O => VGA_VS_i_67_n_0
    );
VGA_VS_i_68: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => V_Sync_w(2),
      I1 => D(0),
      I2 => D(1),
      I3 => V_Sync_w(3),
      O => VGA_VS_i_68_n_0
    );
VGA_VS_i_70: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => V_Sync_w(6),
      I1 => D(4),
      I2 => V_Sync_w(7),
      I3 => D(5),
      O => VGA_VS_i_70_n_0
    );
VGA_VS_i_71: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => V_Sync_w(4),
      I1 => D(2),
      I2 => V_Sync_w(5),
      I3 => D(3),
      O => VGA_VS_i_71_n_0
    );
VGA_VS_i_72: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => V_Sync_w(2),
      I1 => D(0),
      I2 => V_Sync_w(3),
      I3 => D(1),
      O => VGA_VS_i_72_n_0
    );
VGA_VS_reg_i_13: unisim.vcomponents.CARRY4
     port map (
      CI => VGA_VS_reg_i_31_n_0,
      CO(3) => VGA_VS_reg_i_13_n_0,
      CO(2) => VGA_VS_reg_i_13_n_1,
      CO(1) => VGA_VS_reg_i_13_n_2,
      CO(0) => VGA_VS_reg_i_13_n_3,
      CYINIT => '0',
      DI(3) => VGA_VS_i_32_n_0,
      DI(2) => VGA_VS_i_33_n_0,
      DI(1) => VGA_VS_i_34_n_0,
      DI(0) => VGA_VS_i_35_n_0,
      O(3 downto 0) => NLW_VGA_VS_reg_i_13_O_UNCONNECTED(3 downto 0),
      S(3) => VGA_VS_i_36_n_0,
      S(2) => VGA_VS_i_37_n_0,
      S(1) => VGA_VS_i_38_n_0,
      S(0) => VGA_VS_i_39_n_0
    );
VGA_VS_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => VGA_VS_reg_i_13_n_0,
      CO(3) => VGA_VS_reg(0),
      CO(2) => VGA_VS_reg_i_3_n_1,
      CO(1) => VGA_VS_reg_i_3_n_2,
      CO(0) => VGA_VS_reg_i_3_n_3,
      CYINIT => '0',
      DI(3) => VGA_VS_i_14_n_0,
      DI(2) => VGA_VS_i_15_n_0,
      DI(1) => VGA_VS_i_16_n_0,
      DI(0) => VGA_VS_i_17_n_0,
      O(3 downto 0) => NLW_VGA_VS_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => VGA_VS_i_18_n_0,
      S(2) => VGA_VS_i_19_n_0,
      S(1) => VGA_VS_i_20_n_0,
      S(0) => VGA_VS_i_21_n_0
    );
VGA_VS_reg_i_31: unisim.vcomponents.CARRY4
     port map (
      CI => VGA_VS_reg_i_49_n_0,
      CO(3) => VGA_VS_reg_i_31_n_0,
      CO(2) => VGA_VS_reg_i_31_n_1,
      CO(1) => VGA_VS_reg_i_31_n_2,
      CO(0) => VGA_VS_reg_i_31_n_3,
      CYINIT => '0',
      DI(3) => VGA_VS_i_50_n_0,
      DI(2) => VGA_VS_i_51_n_0,
      DI(1) => VGA_VS_i_52_n_0,
      DI(0) => VGA_VS_i_53_n_0,
      O(3 downto 0) => NLW_VGA_VS_reg_i_31_O_UNCONNECTED(3 downto 0),
      S(3) => VGA_VS_i_54_n_0,
      S(2) => VGA_VS_i_55_n_0,
      S(1) => VGA_VS_i_56_n_0,
      S(0) => VGA_VS_i_57_n_0
    );
VGA_VS_reg_i_49: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => VGA_VS_reg_i_49_n_0,
      CO(2) => VGA_VS_reg_i_49_n_1,
      CO(1) => VGA_VS_reg_i_49_n_2,
      CO(0) => VGA_VS_reg_i_49_n_3,
      CYINIT => '0',
      DI(3) => VGA_VS_i_66_n_0,
      DI(2) => VGA_VS_i_67_n_0,
      DI(1) => VGA_VS_i_68_n_0,
      DI(0) => \slv_reg5_reg[0]_0\(0),
      O(3 downto 0) => NLW_VGA_VS_reg_i_49_O_UNCONNECTED(3 downto 0),
      S(3) => VGA_VS_i_70_n_0,
      S(2) => VGA_VS_i_71_n_0,
      S(1) => VGA_VS_i_72_n_0,
      S(0) => \slv_reg5_reg[0]_1\(0)
    );
\V_Counter[31]_i_100\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => V_Range_w(25),
      I1 => V_FP_w(25),
      O => \V_Counter[31]_i_100_n_0\
    );
\V_Counter[31]_i_101\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \V_Counter[31]_i_92_n_0\,
      I1 => V_TB_Border_w(27),
      I2 => \controller/V_Length3\(27),
      I3 => V_FP_w(27),
      I4 => V_Range_w(27),
      O => \V_Counter[31]_i_101_n_0\
    );
\V_Counter[31]_i_102\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V_Range_w(26),
      I1 => V_FP_w(26),
      O => \V_Counter[31]_i_102_n_0\
    );
\V_Counter[31]_i_103\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E88E"
    )
        port map (
      I0 => V_TB_Border_w(24),
      I1 => \controller/V_Length3\(24),
      I2 => V_FP_w(24),
      I3 => V_Range_w(24),
      O => \V_Counter[31]_i_103_n_0\
    );
\V_Counter[31]_i_104\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => V_Range_w(24),
      I1 => V_FP_w(24),
      O => \V_Counter[31]_i_104_n_0\
    );
\V_Counter[31]_i_105\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \V_Counter[31]_i_100_n_0\,
      I1 => V_TB_Border_w(26),
      I2 => \controller/V_Length3\(26),
      I3 => V_FP_w(26),
      I4 => V_Range_w(26),
      O => \V_Counter[31]_i_105_n_0\
    );
\V_Counter[31]_i_106\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V_Range_w(25),
      I1 => V_FP_w(25),
      O => \V_Counter[31]_i_106_n_0\
    );
\V_Counter[31]_i_107\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E88E"
    )
        port map (
      I0 => V_TB_Border_w(23),
      I1 => \controller/V_Length3\(23),
      I2 => V_FP_w(23),
      I3 => V_Range_w(23),
      O => \V_Counter[31]_i_107_n_0\
    );
\V_Counter[31]_i_108\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => V_Range_w(23),
      I1 => V_FP_w(23),
      O => \V_Counter[31]_i_108_n_0\
    );
\V_Counter[31]_i_109\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \V_Counter[31]_i_104_n_0\,
      I1 => V_TB_Border_w(25),
      I2 => \controller/V_Length3\(25),
      I3 => V_FP_w(25),
      I4 => V_Range_w(25),
      O => \V_Counter[31]_i_109_n_0\
    );
\V_Counter[31]_i_110\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V_Range_w(24),
      I1 => V_FP_w(24),
      O => \V_Counter[31]_i_110_n_0\
    );
\V_Counter[31]_i_111\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E88E"
    )
        port map (
      I0 => V_TB_Border_w(22),
      I1 => \controller/V_Length3\(22),
      I2 => V_FP_w(22),
      I3 => V_Range_w(22),
      O => \V_Counter[31]_i_111_n_0\
    );
\V_Counter[31]_i_112\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => V_Range_w(22),
      I1 => V_FP_w(22),
      O => \V_Counter[31]_i_112_n_0\
    );
\V_Counter[31]_i_113\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \V_Counter[31]_i_108_n_0\,
      I1 => V_TB_Border_w(24),
      I2 => \controller/V_Length3\(24),
      I3 => V_FP_w(24),
      I4 => V_Range_w(24),
      O => \V_Counter[31]_i_113_n_0\
    );
\V_Counter[31]_i_114\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V_Range_w(23),
      I1 => V_FP_w(23),
      O => \V_Counter[31]_i_114_n_0\
    );
\V_Counter[31]_i_117\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF8F8E0"
    )
        port map (
      I0 => V_FP_w(13),
      I1 => V_Range_w(13),
      I2 => \V_Counter[31]_i_189_n_0\,
      I3 => \controller/V_Length3\(13),
      I4 => V_TB_Border_w(13),
      O => \V_Counter[31]_i_117_n_0\
    );
\V_Counter[31]_i_118\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF8F8E0"
    )
        port map (
      I0 => V_FP_w(12),
      I1 => V_Range_w(12),
      I2 => \V_Counter[31]_i_190_n_0\,
      I3 => \controller/V_Length3\(12),
      I4 => V_TB_Border_w(12),
      O => \V_Counter[31]_i_118_n_0\
    );
\V_Counter[31]_i_119\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF8F8E0"
    )
        port map (
      I0 => V_FP_w(11),
      I1 => V_Range_w(11),
      I2 => \V_Counter[31]_i_191_n_0\,
      I3 => \controller/V_Length3\(11),
      I4 => V_TB_Border_w(11),
      O => \V_Counter[31]_i_119_n_0\
    );
\V_Counter[31]_i_120\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF8F8E0"
    )
        port map (
      I0 => V_FP_w(10),
      I1 => V_Range_w(10),
      I2 => \V_Counter[31]_i_192_n_0\,
      I3 => \controller/V_Length3\(10),
      I4 => V_TB_Border_w(10),
      O => \V_Counter[31]_i_120_n_0\
    );
\V_Counter[31]_i_121\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871E1E78E187871E"
    )
        port map (
      I0 => \V_Counter[31]_i_193_n_0\,
      I1 => \V_Counter[31]_i_194_n_0\,
      I2 => \V_Counter[31]_i_195_n_0\,
      I3 => V_TB_Border_w(14),
      I4 => \controller/V_Length3\(14),
      I5 => \V_Counter[31]_i_196_n_0\,
      O => \V_Counter[31]_i_121_n_0\
    );
\V_Counter[31]_i_122\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871E1E78E187871E"
    )
        port map (
      I0 => \V_Counter[31]_i_197_n_0\,
      I1 => \V_Counter[31]_i_198_n_0\,
      I2 => \V_Counter[31]_i_199_n_0\,
      I3 => V_TB_Border_w(13),
      I4 => \controller/V_Length3\(13),
      I5 => \V_Counter[31]_i_200_n_0\,
      O => \V_Counter[31]_i_122_n_0\
    );
\V_Counter[31]_i_123\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871E1E78E187871E"
    )
        port map (
      I0 => \V_Counter[31]_i_201_n_0\,
      I1 => \V_Counter[31]_i_202_n_0\,
      I2 => \V_Counter[31]_i_203_n_0\,
      I3 => V_TB_Border_w(12),
      I4 => \controller/V_Length3\(12),
      I5 => \V_Counter[31]_i_204_n_0\,
      O => \V_Counter[31]_i_123_n_0\
    );
\V_Counter[31]_i_124\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871E1E78E187871E"
    )
        port map (
      I0 => \V_Counter[31]_i_205_n_0\,
      I1 => \V_Counter[31]_i_206_n_0\,
      I2 => \V_Counter[31]_i_207_n_0\,
      I3 => V_TB_Border_w(11),
      I4 => \controller/V_Length3\(11),
      I5 => \V_Counter[31]_i_208_n_0\,
      O => \V_Counter[31]_i_124_n_0\
    );
\V_Counter[31]_i_125\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF8F8E0"
    )
        port map (
      I0 => V_FP_w(9),
      I1 => V_Range_w(9),
      I2 => \V_Counter[31]_i_209_n_0\,
      I3 => \controller/V_Length3\(9),
      I4 => V_TB_Border_w(9),
      O => \V_Counter[31]_i_125_n_0\
    );
\V_Counter[31]_i_126\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF8F8E0"
    )
        port map (
      I0 => V_FP_w(8),
      I1 => V_Range_w(8),
      I2 => \V_Counter[31]_i_210_n_0\,
      I3 => \controller/V_Length3\(8),
      I4 => V_TB_Border_w(8),
      O => \V_Counter[31]_i_126_n_0\
    );
\V_Counter[31]_i_127\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF8F8E0"
    )
        port map (
      I0 => V_FP_w(7),
      I1 => V_Range_w(7),
      I2 => \V_Counter[31]_i_211_n_0\,
      I3 => \controller/V_Length3\(7),
      I4 => V_TB_Border_w(7),
      O => \V_Counter[31]_i_127_n_0\
    );
\V_Counter[31]_i_128\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF8F8E0"
    )
        port map (
      I0 => V_FP_w(6),
      I1 => V_Range_w(6),
      I2 => \V_Counter[31]_i_212_n_0\,
      I3 => \controller/V_Length3\(6),
      I4 => V_TB_Border_w(6),
      O => \V_Counter[31]_i_128_n_0\
    );
\V_Counter[31]_i_129\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871E1E78E187871E"
    )
        port map (
      I0 => \V_Counter[31]_i_213_n_0\,
      I1 => \V_Counter[31]_i_214_n_0\,
      I2 => \V_Counter[31]_i_215_n_0\,
      I3 => V_TB_Border_w(10),
      I4 => \controller/V_Length3\(10),
      I5 => \V_Counter[31]_i_216_n_0\,
      O => \V_Counter[31]_i_129_n_0\
    );
\V_Counter[31]_i_130\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871E1E78E187871E"
    )
        port map (
      I0 => \V_Counter[31]_i_217_n_0\,
      I1 => \V_Counter[31]_i_218_n_0\,
      I2 => \V_Counter[31]_i_219_n_0\,
      I3 => V_TB_Border_w(9),
      I4 => \controller/V_Length3\(9),
      I5 => \V_Counter[31]_i_220_n_0\,
      O => \V_Counter[31]_i_130_n_0\
    );
\V_Counter[31]_i_131\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871E1E78E187871E"
    )
        port map (
      I0 => \V_Counter[31]_i_221_n_0\,
      I1 => \V_Counter[31]_i_222_n_0\,
      I2 => \V_Counter[31]_i_223_n_0\,
      I3 => V_TB_Border_w(8),
      I4 => \controller/V_Length3\(8),
      I5 => \V_Counter[31]_i_224_n_0\,
      O => \V_Counter[31]_i_131_n_0\
    );
\V_Counter[31]_i_132\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871E1E78E187871E"
    )
        port map (
      I0 => \V_Counter[31]_i_225_n_0\,
      I1 => \V_Counter[31]_i_226_n_0\,
      I2 => \V_Counter[31]_i_227_n_0\,
      I3 => V_TB_Border_w(7),
      I4 => \controller/V_Length3\(7),
      I5 => \V_Counter[31]_i_228_n_0\,
      O => \V_Counter[31]_i_132_n_0\
    );
\V_Counter[31]_i_133\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => V_FP_w(22),
      I1 => V_Range_w(22),
      I2 => V_TB_Border_w(22),
      I3 => \controller/V_Length3\(22),
      O => \V_Counter[31]_i_133_n_0\
    );
\V_Counter[31]_i_134\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => V_FP_w(21),
      I1 => V_Range_w(21),
      I2 => V_TB_Border_w(21),
      I3 => \controller/V_Length3\(21),
      O => \V_Counter[31]_i_134_n_0\
    );
\V_Counter[31]_i_135\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => V_FP_w(20),
      I1 => V_Range_w(20),
      I2 => V_TB_Border_w(20),
      I3 => \controller/V_Length3\(20),
      O => \V_Counter[31]_i_135_n_0\
    );
\V_Counter[31]_i_136\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => V_FP_w(19),
      I1 => V_Range_w(19),
      I2 => V_TB_Border_w(19),
      I3 => \controller/V_Length3\(19),
      O => \V_Counter[31]_i_136_n_0\
    );
\V_Counter[31]_i_137\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E88E"
    )
        port map (
      I0 => V_TB_Border_w(21),
      I1 => \controller/V_Length3\(21),
      I2 => V_FP_w(21),
      I3 => V_Range_w(21),
      O => \V_Counter[31]_i_137_n_0\
    );
\V_Counter[31]_i_138\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => V_Range_w(21),
      I1 => V_FP_w(21),
      O => \V_Counter[31]_i_138_n_0\
    );
\V_Counter[31]_i_139\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \V_Counter[31]_i_112_n_0\,
      I1 => V_TB_Border_w(23),
      I2 => \controller/V_Length3\(23),
      I3 => V_FP_w(23),
      I4 => V_Range_w(23),
      O => \V_Counter[31]_i_139_n_0\
    );
\V_Counter[31]_i_140\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V_Range_w(22),
      I1 => V_FP_w(22),
      O => \V_Counter[31]_i_140_n_0\
    );
\V_Counter[31]_i_141\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E88E"
    )
        port map (
      I0 => V_TB_Border_w(20),
      I1 => \controller/V_Length3\(20),
      I2 => V_FP_w(20),
      I3 => V_Range_w(20),
      O => \V_Counter[31]_i_141_n_0\
    );
\V_Counter[31]_i_142\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => V_Range_w(20),
      I1 => V_FP_w(20),
      O => \V_Counter[31]_i_142_n_0\
    );
\V_Counter[31]_i_143\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \V_Counter[31]_i_138_n_0\,
      I1 => V_TB_Border_w(22),
      I2 => \controller/V_Length3\(22),
      I3 => V_FP_w(22),
      I4 => V_Range_w(22),
      O => \V_Counter[31]_i_143_n_0\
    );
\V_Counter[31]_i_144\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V_Range_w(21),
      I1 => V_FP_w(21),
      O => \V_Counter[31]_i_144_n_0\
    );
\V_Counter[31]_i_145\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E88E"
    )
        port map (
      I0 => V_TB_Border_w(19),
      I1 => \controller/V_Length3\(19),
      I2 => V_FP_w(19),
      I3 => V_Range_w(19),
      O => \V_Counter[31]_i_145_n_0\
    );
\V_Counter[31]_i_146\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => V_Range_w(19),
      I1 => V_FP_w(19),
      O => \V_Counter[31]_i_146_n_0\
    );
\V_Counter[31]_i_147\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \V_Counter[31]_i_142_n_0\,
      I1 => V_TB_Border_w(21),
      I2 => \controller/V_Length3\(21),
      I3 => V_FP_w(21),
      I4 => V_Range_w(21),
      O => \V_Counter[31]_i_147_n_0\
    );
\V_Counter[31]_i_148\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V_Range_w(20),
      I1 => V_FP_w(20),
      O => \V_Counter[31]_i_148_n_0\
    );
\V_Counter[31]_i_149\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E88E"
    )
        port map (
      I0 => V_TB_Border_w(18),
      I1 => \controller/V_Length3\(18),
      I2 => V_FP_w(18),
      I3 => V_Range_w(18),
      O => \V_Counter[31]_i_149_n_0\
    );
\V_Counter[31]_i_150\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => V_Range_w(18),
      I1 => V_FP_w(18),
      O => \V_Counter[31]_i_150_n_0\
    );
\V_Counter[31]_i_151\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \V_Counter[31]_i_146_n_0\,
      I1 => V_TB_Border_w(20),
      I2 => \controller/V_Length3\(20),
      I3 => V_FP_w(20),
      I4 => V_Range_w(20),
      O => \V_Counter[31]_i_151_n_0\
    );
\V_Counter[31]_i_152\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V_Range_w(19),
      I1 => V_FP_w(19),
      O => \V_Counter[31]_i_152_n_0\
    );
\V_Counter[31]_i_153\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => V_FP_w(18),
      I1 => V_Range_w(18),
      I2 => V_TB_Border_w(18),
      I3 => \controller/V_Length3\(18),
      O => \V_Counter[31]_i_153_n_0\
    );
\V_Counter[31]_i_154\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => V_FP_w(17),
      I1 => V_Range_w(17),
      I2 => V_TB_Border_w(17),
      I3 => \controller/V_Length3\(17),
      O => \V_Counter[31]_i_154_n_0\
    );
\V_Counter[31]_i_155\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => V_FP_w(16),
      I1 => V_Range_w(16),
      I2 => V_TB_Border_w(16),
      I3 => \controller/V_Length3\(16),
      O => \V_Counter[31]_i_155_n_0\
    );
\V_Counter[31]_i_156\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => V_FP_w(15),
      I1 => V_Range_w(15),
      I2 => V_TB_Border_w(15),
      I3 => \controller/V_Length3\(15),
      O => \V_Counter[31]_i_156_n_0\
    );
\V_Counter[31]_i_157\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E88E"
    )
        port map (
      I0 => V_TB_Border_w(17),
      I1 => \controller/V_Length3\(17),
      I2 => V_FP_w(17),
      I3 => V_Range_w(17),
      O => \V_Counter[31]_i_157_n_0\
    );
\V_Counter[31]_i_158\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => V_Range_w(17),
      I1 => V_FP_w(17),
      O => \V_Counter[31]_i_158_n_0\
    );
\V_Counter[31]_i_159\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \V_Counter[31]_i_150_n_0\,
      I1 => V_TB_Border_w(19),
      I2 => \controller/V_Length3\(19),
      I3 => V_FP_w(19),
      I4 => V_Range_w(19),
      O => \V_Counter[31]_i_159_n_0\
    );
\V_Counter[31]_i_160\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V_Range_w(18),
      I1 => V_FP_w(18),
      O => \V_Counter[31]_i_160_n_0\
    );
\V_Counter[31]_i_161\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E88E"
    )
        port map (
      I0 => V_TB_Border_w(16),
      I1 => \controller/V_Length3\(16),
      I2 => V_FP_w(16),
      I3 => V_Range_w(16),
      O => \V_Counter[31]_i_161_n_0\
    );
\V_Counter[31]_i_162\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => V_Range_w(16),
      I1 => V_FP_w(16),
      O => \V_Counter[31]_i_162_n_0\
    );
\V_Counter[31]_i_163\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \V_Counter[31]_i_158_n_0\,
      I1 => V_TB_Border_w(18),
      I2 => \controller/V_Length3\(18),
      I3 => V_FP_w(18),
      I4 => V_Range_w(18),
      O => \V_Counter[31]_i_163_n_0\
    );
\V_Counter[31]_i_164\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V_Range_w(17),
      I1 => V_FP_w(17),
      O => \V_Counter[31]_i_164_n_0\
    );
\V_Counter[31]_i_165\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E88E"
    )
        port map (
      I0 => V_TB_Border_w(15),
      I1 => \controller/V_Length3\(15),
      I2 => V_FP_w(15),
      I3 => V_Range_w(15),
      O => \V_Counter[31]_i_165_n_0\
    );
\V_Counter[31]_i_166\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => V_Range_w(15),
      I1 => V_FP_w(15),
      O => \V_Counter[31]_i_166_n_0\
    );
\V_Counter[31]_i_167\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \V_Counter[31]_i_162_n_0\,
      I1 => V_TB_Border_w(17),
      I2 => \controller/V_Length3\(17),
      I3 => V_FP_w(17),
      I4 => V_Range_w(17),
      O => \V_Counter[31]_i_167_n_0\
    );
\V_Counter[31]_i_168\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V_Range_w(16),
      I1 => V_FP_w(16),
      O => \V_Counter[31]_i_168_n_0\
    );
\V_Counter[31]_i_169\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E88E"
    )
        port map (
      I0 => V_TB_Border_w(14),
      I1 => \controller/V_Length3\(14),
      I2 => V_FP_w(14),
      I3 => V_Range_w(14),
      O => \V_Counter[31]_i_169_n_0\
    );
\V_Counter[31]_i_170\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => V_Range_w(14),
      I1 => V_FP_w(14),
      O => \V_Counter[31]_i_170_n_0\
    );
\V_Counter[31]_i_171\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \V_Counter[31]_i_166_n_0\,
      I1 => V_TB_Border_w(16),
      I2 => \controller/V_Length3\(16),
      I3 => V_FP_w(16),
      I4 => V_Range_w(16),
      O => \V_Counter[31]_i_171_n_0\
    );
\V_Counter[31]_i_172\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V_Range_w(15),
      I1 => V_FP_w(15),
      O => \V_Counter[31]_i_172_n_0\
    );
\V_Counter[31]_i_173\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF8F8E0"
    )
        port map (
      I0 => V_FP_w(5),
      I1 => V_Range_w(5),
      I2 => \V_Counter[31]_i_229_n_0\,
      I3 => \controller/V_Length3\(5),
      I4 => V_TB_Border_w(5),
      O => \V_Counter[31]_i_173_n_0\
    );
\V_Counter[31]_i_174\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF8F8E0"
    )
        port map (
      I0 => V_FP_w(4),
      I1 => V_Range_w(4),
      I2 => \V_Counter[31]_i_230_n_0\,
      I3 => \controller/V_Length3\(4),
      I4 => V_TB_Border_w(4),
      O => \V_Counter[31]_i_174_n_0\
    );
\V_Counter[31]_i_175\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF8F8E0"
    )
        port map (
      I0 => V_FP_w(3),
      I1 => V_Range_w(3),
      I2 => \V_Counter[31]_i_231_n_0\,
      I3 => \controller/V_Length3\(3),
      I4 => V_TB_Border_w(3),
      O => \V_Counter[31]_i_175_n_0\
    );
\V_Counter[31]_i_176\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF8F8E0"
    )
        port map (
      I0 => V_FP_w(2),
      I1 => V_Range_w(2),
      I2 => \V_Counter[31]_i_232_n_0\,
      I3 => \controller/V_Length3\(2),
      I4 => V_TB_Border_w(2),
      O => \V_Counter[31]_i_176_n_0\
    );
\V_Counter[31]_i_177\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871E1E78E187871E"
    )
        port map (
      I0 => \V_Counter[31]_i_233_n_0\,
      I1 => \V_Counter[31]_i_234_n_0\,
      I2 => \V_Counter[31]_i_235_n_0\,
      I3 => V_TB_Border_w(6),
      I4 => \controller/V_Length3\(6),
      I5 => \V_Counter[31]_i_236_n_0\,
      O => \V_Counter[31]_i_177_n_0\
    );
\V_Counter[31]_i_178\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871E1E78E187871E"
    )
        port map (
      I0 => \V_Counter[31]_i_237_n_0\,
      I1 => \V_Counter[31]_i_238_n_0\,
      I2 => \V_Counter[31]_i_239_n_0\,
      I3 => V_TB_Border_w(5),
      I4 => \controller/V_Length3\(5),
      I5 => \V_Counter[31]_i_240_n_0\,
      O => \V_Counter[31]_i_178_n_0\
    );
\V_Counter[31]_i_179\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871E1E78E187871E"
    )
        port map (
      I0 => \V_Counter[31]_i_241_n_0\,
      I1 => \V_Counter[31]_i_242_n_0\,
      I2 => \V_Counter[31]_i_243_n_0\,
      I3 => V_TB_Border_w(4),
      I4 => \controller/V_Length3\(4),
      I5 => \V_Counter[31]_i_244_n_0\,
      O => \V_Counter[31]_i_179_n_0\
    );
\V_Counter[31]_i_180\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE811171117EEE8"
    )
        port map (
      I0 => \V_Counter[31]_i_245_n_0\,
      I1 => \V_Counter[31]_i_232_n_0\,
      I2 => V_Range_w(2),
      I3 => V_FP_w(2),
      I4 => \V_Counter[31]_i_246_n_0\,
      I5 => \V_Counter[31]_i_241_n_0\,
      O => \V_Counter[31]_i_180_n_0\
    );
\V_Counter[31]_i_181\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEE0"
    )
        port map (
      I0 => V_FP_w(1),
      I1 => V_Range_w(1),
      I2 => \V_Counter[31]_i_247_n_0\,
      I3 => \V_Counter[31]_i_248_n_0\,
      O => \V_Counter[31]_i_181_n_0\
    );
\V_Counter[31]_i_182\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => \V_Counter[31]_i_248_n_0\,
      I1 => V_Range_w(1),
      I2 => V_FP_w(1),
      I3 => \V_Counter[31]_i_247_n_0\,
      O => \V_Counter[31]_i_182_n_0\
    );
\V_Counter[31]_i_183\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996699669"
    )
        port map (
      I0 => V_FP_w(1),
      I1 => V_Range_w(1),
      I2 => \controller/V_Length3\(1),
      I3 => V_TB_Border_w(1),
      I4 => \^axi_rdata_reg[0]_0\(0),
      I5 => \^vga_r_reg[4]\(0),
      O => \V_Counter[31]_i_183_n_0\
    );
\V_Counter[31]_i_184\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => V_FP_w(0),
      I1 => V_Range_w(0),
      O => \V_Counter[31]_i_184_n_0\
    );
\V_Counter[31]_i_185\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669699969999996"
    )
        port map (
      I0 => \V_Counter[31]_i_181_n_0\,
      I1 => \V_Counter[31]_i_232_n_0\,
      I2 => V_FP_w(2),
      I3 => V_Range_w(2),
      I4 => V_TB_Border_w(2),
      I5 => \controller/V_Length3\(2),
      O => \V_Counter[31]_i_185_n_0\
    );
\V_Counter[31]_i_186\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AA9A995A9959556"
    )
        port map (
      I0 => \V_Counter[31]_i_247_n_0\,
      I1 => V_FP_w(1),
      I2 => V_Range_w(1),
      I3 => \V_Counter[31]_i_249_n_0\,
      I4 => \controller/V_Length3\(1),
      I5 => V_TB_Border_w(1),
      O => \V_Counter[31]_i_186_n_0\
    );
\V_Counter[31]_i_187\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \V_Counter[31]_i_183_n_0\,
      I1 => V_FP_w(0),
      I2 => V_Range_w(0),
      O => \V_Counter[31]_i_187_n_0\
    );
\V_Counter[31]_i_188\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => V_FP_w(0),
      I1 => V_Range_w(0),
      I2 => \^axi_rdata_reg[0]_0\(0),
      I3 => \^vga_r_reg[4]\(0),
      O => \V_Counter[31]_i_188_n_0\
    );
\V_Counter[31]_i_189\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => V_FP_w(14),
      I1 => V_Range_w(14),
      I2 => V_TB_Border_w(14),
      I3 => \controller/V_Length3\(14),
      O => \V_Counter[31]_i_189_n_0\
    );
\V_Counter[31]_i_190\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => V_FP_w(13),
      I1 => V_Range_w(13),
      I2 => V_TB_Border_w(13),
      I3 => \controller/V_Length3\(13),
      O => \V_Counter[31]_i_190_n_0\
    );
\V_Counter[31]_i_191\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => V_FP_w(12),
      I1 => V_Range_w(12),
      I2 => V_TB_Border_w(12),
      I3 => \controller/V_Length3\(12),
      O => \V_Counter[31]_i_191_n_0\
    );
\V_Counter[31]_i_192\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => V_FP_w(11),
      I1 => V_Range_w(11),
      I2 => V_TB_Border_w(11),
      I3 => \controller/V_Length3\(11),
      O => \V_Counter[31]_i_192_n_0\
    );
\V_Counter[31]_i_193\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E88E"
    )
        port map (
      I0 => V_TB_Border_w(13),
      I1 => \controller/V_Length3\(13),
      I2 => V_FP_w(13),
      I3 => V_Range_w(13),
      O => \V_Counter[31]_i_193_n_0\
    );
\V_Counter[31]_i_194\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => V_Range_w(13),
      I1 => V_FP_w(13),
      O => \V_Counter[31]_i_194_n_0\
    );
\V_Counter[31]_i_195\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \V_Counter[31]_i_170_n_0\,
      I1 => V_TB_Border_w(15),
      I2 => \controller/V_Length3\(15),
      I3 => V_FP_w(15),
      I4 => V_Range_w(15),
      O => \V_Counter[31]_i_195_n_0\
    );
\V_Counter[31]_i_196\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V_Range_w(14),
      I1 => V_FP_w(14),
      O => \V_Counter[31]_i_196_n_0\
    );
\V_Counter[31]_i_197\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E88E"
    )
        port map (
      I0 => V_TB_Border_w(12),
      I1 => \controller/V_Length3\(12),
      I2 => V_FP_w(12),
      I3 => V_Range_w(12),
      O => \V_Counter[31]_i_197_n_0\
    );
\V_Counter[31]_i_198\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => V_Range_w(12),
      I1 => V_FP_w(12),
      O => \V_Counter[31]_i_198_n_0\
    );
\V_Counter[31]_i_199\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \V_Counter[31]_i_194_n_0\,
      I1 => V_TB_Border_w(14),
      I2 => \controller/V_Length3\(14),
      I3 => V_FP_w(14),
      I4 => V_Range_w(14),
      O => \V_Counter[31]_i_199_n_0\
    );
\V_Counter[31]_i_200\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V_Range_w(13),
      I1 => V_FP_w(13),
      O => \V_Counter[31]_i_200_n_0\
    );
\V_Counter[31]_i_201\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E88E"
    )
        port map (
      I0 => V_TB_Border_w(11),
      I1 => \controller/V_Length3\(11),
      I2 => V_FP_w(11),
      I3 => V_Range_w(11),
      O => \V_Counter[31]_i_201_n_0\
    );
\V_Counter[31]_i_202\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => V_Range_w(11),
      I1 => V_FP_w(11),
      O => \V_Counter[31]_i_202_n_0\
    );
\V_Counter[31]_i_203\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \V_Counter[31]_i_198_n_0\,
      I1 => V_TB_Border_w(13),
      I2 => \controller/V_Length3\(13),
      I3 => V_FP_w(13),
      I4 => V_Range_w(13),
      O => \V_Counter[31]_i_203_n_0\
    );
\V_Counter[31]_i_204\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V_Range_w(12),
      I1 => V_FP_w(12),
      O => \V_Counter[31]_i_204_n_0\
    );
\V_Counter[31]_i_205\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E88E"
    )
        port map (
      I0 => V_TB_Border_w(10),
      I1 => \controller/V_Length3\(10),
      I2 => V_FP_w(10),
      I3 => V_Range_w(10),
      O => \V_Counter[31]_i_205_n_0\
    );
\V_Counter[31]_i_206\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => V_Range_w(10),
      I1 => V_FP_w(10),
      O => \V_Counter[31]_i_206_n_0\
    );
\V_Counter[31]_i_207\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \V_Counter[31]_i_202_n_0\,
      I1 => V_TB_Border_w(12),
      I2 => \controller/V_Length3\(12),
      I3 => V_FP_w(12),
      I4 => V_Range_w(12),
      O => \V_Counter[31]_i_207_n_0\
    );
\V_Counter[31]_i_208\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V_Range_w(11),
      I1 => V_FP_w(11),
      O => \V_Counter[31]_i_208_n_0\
    );
\V_Counter[31]_i_209\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => V_FP_w(10),
      I1 => V_Range_w(10),
      I2 => V_TB_Border_w(10),
      I3 => \controller/V_Length3\(10),
      O => \V_Counter[31]_i_209_n_0\
    );
\V_Counter[31]_i_210\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => V_FP_w(9),
      I1 => V_Range_w(9),
      I2 => V_TB_Border_w(9),
      I3 => \controller/V_Length3\(9),
      O => \V_Counter[31]_i_210_n_0\
    );
\V_Counter[31]_i_211\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => V_FP_w(8),
      I1 => V_Range_w(8),
      I2 => V_TB_Border_w(8),
      I3 => \controller/V_Length3\(8),
      O => \V_Counter[31]_i_211_n_0\
    );
\V_Counter[31]_i_212\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => V_FP_w(7),
      I1 => V_Range_w(7),
      I2 => V_TB_Border_w(7),
      I3 => \controller/V_Length3\(7),
      O => \V_Counter[31]_i_212_n_0\
    );
\V_Counter[31]_i_213\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E88E"
    )
        port map (
      I0 => V_TB_Border_w(9),
      I1 => \controller/V_Length3\(9),
      I2 => V_FP_w(9),
      I3 => V_Range_w(9),
      O => \V_Counter[31]_i_213_n_0\
    );
\V_Counter[31]_i_214\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => V_Range_w(9),
      I1 => V_FP_w(9),
      O => \V_Counter[31]_i_214_n_0\
    );
\V_Counter[31]_i_215\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \V_Counter[31]_i_206_n_0\,
      I1 => V_TB_Border_w(11),
      I2 => \controller/V_Length3\(11),
      I3 => V_FP_w(11),
      I4 => V_Range_w(11),
      O => \V_Counter[31]_i_215_n_0\
    );
\V_Counter[31]_i_216\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V_Range_w(10),
      I1 => V_FP_w(10),
      O => \V_Counter[31]_i_216_n_0\
    );
\V_Counter[31]_i_217\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E88E"
    )
        port map (
      I0 => V_TB_Border_w(8),
      I1 => \controller/V_Length3\(8),
      I2 => V_FP_w(8),
      I3 => V_Range_w(8),
      O => \V_Counter[31]_i_217_n_0\
    );
\V_Counter[31]_i_218\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => V_Range_w(8),
      I1 => V_FP_w(8),
      O => \V_Counter[31]_i_218_n_0\
    );
\V_Counter[31]_i_219\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \V_Counter[31]_i_214_n_0\,
      I1 => V_TB_Border_w(10),
      I2 => \controller/V_Length3\(10),
      I3 => V_FP_w(10),
      I4 => V_Range_w(10),
      O => \V_Counter[31]_i_219_n_0\
    );
\V_Counter[31]_i_220\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V_Range_w(9),
      I1 => V_FP_w(9),
      O => \V_Counter[31]_i_220_n_0\
    );
\V_Counter[31]_i_221\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E88E"
    )
        port map (
      I0 => V_TB_Border_w(7),
      I1 => \controller/V_Length3\(7),
      I2 => V_FP_w(7),
      I3 => V_Range_w(7),
      O => \V_Counter[31]_i_221_n_0\
    );
\V_Counter[31]_i_222\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => V_Range_w(7),
      I1 => V_FP_w(7),
      O => \V_Counter[31]_i_222_n_0\
    );
\V_Counter[31]_i_223\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \V_Counter[31]_i_218_n_0\,
      I1 => V_TB_Border_w(9),
      I2 => \controller/V_Length3\(9),
      I3 => V_FP_w(9),
      I4 => V_Range_w(9),
      O => \V_Counter[31]_i_223_n_0\
    );
\V_Counter[31]_i_224\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V_Range_w(8),
      I1 => V_FP_w(8),
      O => \V_Counter[31]_i_224_n_0\
    );
\V_Counter[31]_i_225\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E88E"
    )
        port map (
      I0 => V_TB_Border_w(6),
      I1 => \controller/V_Length3\(6),
      I2 => V_FP_w(6),
      I3 => V_Range_w(6),
      O => \V_Counter[31]_i_225_n_0\
    );
\V_Counter[31]_i_226\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => V_Range_w(6),
      I1 => V_FP_w(6),
      O => \V_Counter[31]_i_226_n_0\
    );
\V_Counter[31]_i_227\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \V_Counter[31]_i_222_n_0\,
      I1 => V_TB_Border_w(8),
      I2 => \controller/V_Length3\(8),
      I3 => V_FP_w(8),
      I4 => V_Range_w(8),
      O => \V_Counter[31]_i_227_n_0\
    );
\V_Counter[31]_i_228\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V_Range_w(7),
      I1 => V_FP_w(7),
      O => \V_Counter[31]_i_228_n_0\
    );
\V_Counter[31]_i_229\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => V_FP_w(6),
      I1 => V_Range_w(6),
      I2 => V_TB_Border_w(6),
      I3 => \controller/V_Length3\(6),
      O => \V_Counter[31]_i_229_n_0\
    );
\V_Counter[31]_i_230\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => V_FP_w(5),
      I1 => V_Range_w(5),
      I2 => V_TB_Border_w(5),
      I3 => \controller/V_Length3\(5),
      O => \V_Counter[31]_i_230_n_0\
    );
\V_Counter[31]_i_231\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => V_FP_w(4),
      I1 => V_Range_w(4),
      I2 => V_TB_Border_w(4),
      I3 => \controller/V_Length3\(4),
      O => \V_Counter[31]_i_231_n_0\
    );
\V_Counter[31]_i_232\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => V_FP_w(3),
      I1 => V_Range_w(3),
      I2 => V_TB_Border_w(3),
      I3 => \controller/V_Length3\(3),
      O => \V_Counter[31]_i_232_n_0\
    );
\V_Counter[31]_i_233\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E88E"
    )
        port map (
      I0 => V_TB_Border_w(5),
      I1 => \controller/V_Length3\(5),
      I2 => V_FP_w(5),
      I3 => V_Range_w(5),
      O => \V_Counter[31]_i_233_n_0\
    );
\V_Counter[31]_i_234\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => V_Range_w(5),
      I1 => V_FP_w(5),
      O => \V_Counter[31]_i_234_n_0\
    );
\V_Counter[31]_i_235\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \V_Counter[31]_i_226_n_0\,
      I1 => V_TB_Border_w(7),
      I2 => \controller/V_Length3\(7),
      I3 => V_FP_w(7),
      I4 => V_Range_w(7),
      O => \V_Counter[31]_i_235_n_0\
    );
\V_Counter[31]_i_236\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V_Range_w(6),
      I1 => V_FP_w(6),
      O => \V_Counter[31]_i_236_n_0\
    );
\V_Counter[31]_i_237\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E88E"
    )
        port map (
      I0 => V_TB_Border_w(4),
      I1 => \controller/V_Length3\(4),
      I2 => V_FP_w(4),
      I3 => V_Range_w(4),
      O => \V_Counter[31]_i_237_n_0\
    );
\V_Counter[31]_i_238\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => V_Range_w(4),
      I1 => V_FP_w(4),
      O => \V_Counter[31]_i_238_n_0\
    );
\V_Counter[31]_i_239\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \V_Counter[31]_i_234_n_0\,
      I1 => V_TB_Border_w(6),
      I2 => \controller/V_Length3\(6),
      I3 => V_FP_w(6),
      I4 => V_Range_w(6),
      O => \V_Counter[31]_i_239_n_0\
    );
\V_Counter[31]_i_240\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V_Range_w(5),
      I1 => V_FP_w(5),
      O => \V_Counter[31]_i_240_n_0\
    );
\V_Counter[31]_i_241\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E88E"
    )
        port map (
      I0 => V_TB_Border_w(3),
      I1 => \controller/V_Length3\(3),
      I2 => V_FP_w(3),
      I3 => V_Range_w(3),
      O => \V_Counter[31]_i_241_n_0\
    );
\V_Counter[31]_i_242\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => V_Range_w(3),
      I1 => V_FP_w(3),
      O => \V_Counter[31]_i_242_n_0\
    );
\V_Counter[31]_i_243\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \V_Counter[31]_i_238_n_0\,
      I1 => V_TB_Border_w(5),
      I2 => \controller/V_Length3\(5),
      I3 => V_FP_w(5),
      I4 => V_Range_w(5),
      O => \V_Counter[31]_i_243_n_0\
    );
\V_Counter[31]_i_244\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V_Range_w(4),
      I1 => V_FP_w(4),
      O => \V_Counter[31]_i_244_n_0\
    );
\V_Counter[31]_i_245\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E88E"
    )
        port map (
      I0 => V_TB_Border_w(2),
      I1 => \controller/V_Length3\(2),
      I2 => V_FP_w(2),
      I3 => V_Range_w(2),
      O => \V_Counter[31]_i_245_n_0\
    );
\V_Counter[31]_i_246\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \V_Counter[31]_i_242_n_0\,
      I1 => V_TB_Border_w(4),
      I2 => \controller/V_Length3\(4),
      I3 => V_FP_w(4),
      I4 => V_Range_w(4),
      O => \V_Counter[31]_i_246_n_0\
    );
\V_Counter[31]_i_247\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => V_FP_w(2),
      I1 => V_Range_w(2),
      I2 => V_TB_Border_w(2),
      I3 => \controller/V_Length3\(2),
      O => \V_Counter[31]_i_247_n_0\
    );
\V_Counter[31]_i_248\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666000000009666"
    )
        port map (
      I0 => \controller/V_Length3\(1),
      I1 => V_TB_Border_w(1),
      I2 => \^axi_rdata_reg[0]_0\(0),
      I3 => \^vga_r_reg[4]\(0),
      I4 => V_FP_w(1),
      I5 => V_Range_w(1),
      O => \V_Counter[31]_i_248_n_0\
    );
\V_Counter[31]_i_249\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rdata_reg[0]_0\(0),
      I1 => \^vga_r_reg[4]\(0),
      O => \V_Counter[31]_i_249_n_0\
    );
\V_Counter[31]_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF8F8E0"
    )
        port map (
      I0 => V_FP_w(28),
      I1 => V_Range_w(28),
      I2 => \V_Counter[31]_i_76_n_0\,
      I3 => \controller/V_Length3\(28),
      I4 => V_TB_Border_w(28),
      O => \V_Counter[31]_i_35_n_0\
    );
\V_Counter[31]_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF8F8E0"
    )
        port map (
      I0 => V_FP_w(27),
      I1 => V_Range_w(27),
      I2 => \V_Counter[31]_i_77_n_0\,
      I3 => \controller/V_Length3\(27),
      I4 => V_TB_Border_w(27),
      O => \V_Counter[31]_i_36_n_0\
    );
\V_Counter[31]_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF8F8E0"
    )
        port map (
      I0 => V_FP_w(26),
      I1 => V_Range_w(26),
      I2 => \V_Counter[31]_i_78_n_0\,
      I3 => \controller/V_Length3\(26),
      I4 => V_TB_Border_w(26),
      O => \V_Counter[31]_i_37_n_0\
    );
\V_Counter[31]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A595965596565A6"
    )
        port map (
      I0 => \V_Counter[31]_i_79_n_0\,
      I1 => \V_Counter[31]_i_80_n_0\,
      I2 => \V_Counter[31]_i_81_n_0\,
      I3 => V_TB_Border_w(30),
      I4 => \controller/V_Length3\(30),
      I5 => \V_Counter[31]_i_82_n_0\,
      O => \V_Counter[31]_i_38_n_0\
    );
\V_Counter[31]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871E1E78E187871E"
    )
        port map (
      I0 => \V_Counter[31]_i_83_n_0\,
      I1 => \V_Counter[31]_i_84_n_0\,
      I2 => \V_Counter[31]_i_85_n_0\,
      I3 => V_TB_Border_w(29),
      I4 => \controller/V_Length3\(29),
      I5 => \V_Counter[31]_i_86_n_0\,
      O => \V_Counter[31]_i_39_n_0\
    );
\V_Counter[31]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871E1E78E187871E"
    )
        port map (
      I0 => \V_Counter[31]_i_87_n_0\,
      I1 => \V_Counter[31]_i_88_n_0\,
      I2 => \V_Counter[31]_i_89_n_0\,
      I3 => V_TB_Border_w(28),
      I4 => \controller/V_Length3\(28),
      I5 => \V_Counter[31]_i_90_n_0\,
      O => \V_Counter[31]_i_40_n_0\
    );
\V_Counter[31]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871E1E78E187871E"
    )
        port map (
      I0 => \V_Counter[31]_i_91_n_0\,
      I1 => \V_Counter[31]_i_92_n_0\,
      I2 => \V_Counter[31]_i_93_n_0\,
      I3 => V_TB_Border_w(27),
      I4 => \controller/V_Length3\(27),
      I5 => \V_Counter[31]_i_94_n_0\,
      O => \V_Counter[31]_i_41_n_0\
    );
\V_Counter[31]_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF8F8E0"
    )
        port map (
      I0 => V_FP_w(25),
      I1 => V_Range_w(25),
      I2 => \V_Counter[31]_i_95_n_0\,
      I3 => \controller/V_Length3\(25),
      I4 => V_TB_Border_w(25),
      O => \V_Counter[31]_i_42_n_0\
    );
\V_Counter[31]_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF8F8E0"
    )
        port map (
      I0 => V_FP_w(24),
      I1 => V_Range_w(24),
      I2 => \V_Counter[31]_i_96_n_0\,
      I3 => \controller/V_Length3\(24),
      I4 => V_TB_Border_w(24),
      O => \V_Counter[31]_i_43_n_0\
    );
\V_Counter[31]_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF8F8E0"
    )
        port map (
      I0 => V_FP_w(23),
      I1 => V_Range_w(23),
      I2 => \V_Counter[31]_i_97_n_0\,
      I3 => \controller/V_Length3\(23),
      I4 => V_TB_Border_w(23),
      O => \V_Counter[31]_i_44_n_0\
    );
\V_Counter[31]_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF8F8E0"
    )
        port map (
      I0 => V_FP_w(22),
      I1 => V_Range_w(22),
      I2 => \V_Counter[31]_i_98_n_0\,
      I3 => \controller/V_Length3\(22),
      I4 => V_TB_Border_w(22),
      O => \V_Counter[31]_i_45_n_0\
    );
\V_Counter[31]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871E1E78E187871E"
    )
        port map (
      I0 => \V_Counter[31]_i_99_n_0\,
      I1 => \V_Counter[31]_i_100_n_0\,
      I2 => \V_Counter[31]_i_101_n_0\,
      I3 => V_TB_Border_w(26),
      I4 => \controller/V_Length3\(26),
      I5 => \V_Counter[31]_i_102_n_0\,
      O => \V_Counter[31]_i_46_n_0\
    );
\V_Counter[31]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871E1E78E187871E"
    )
        port map (
      I0 => \V_Counter[31]_i_103_n_0\,
      I1 => \V_Counter[31]_i_104_n_0\,
      I2 => \V_Counter[31]_i_105_n_0\,
      I3 => V_TB_Border_w(25),
      I4 => \controller/V_Length3\(25),
      I5 => \V_Counter[31]_i_106_n_0\,
      O => \V_Counter[31]_i_47_n_0\
    );
\V_Counter[31]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871E1E78E187871E"
    )
        port map (
      I0 => \V_Counter[31]_i_107_n_0\,
      I1 => \V_Counter[31]_i_108_n_0\,
      I2 => \V_Counter[31]_i_109_n_0\,
      I3 => V_TB_Border_w(24),
      I4 => \controller/V_Length3\(24),
      I5 => \V_Counter[31]_i_110_n_0\,
      O => \V_Counter[31]_i_48_n_0\
    );
\V_Counter[31]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871E1E78E187871E"
    )
        port map (
      I0 => \V_Counter[31]_i_111_n_0\,
      I1 => \V_Counter[31]_i_112_n_0\,
      I2 => \V_Counter[31]_i_113_n_0\,
      I3 => V_TB_Border_w(23),
      I4 => \controller/V_Length3\(23),
      I5 => \V_Counter[31]_i_114_n_0\,
      O => \V_Counter[31]_i_49_n_0\
    );
\V_Counter[31]_i_60\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF8F8E0"
    )
        port map (
      I0 => V_FP_w(21),
      I1 => V_Range_w(21),
      I2 => \V_Counter[31]_i_133_n_0\,
      I3 => \controller/V_Length3\(21),
      I4 => V_TB_Border_w(21),
      O => \V_Counter[31]_i_60_n_0\
    );
\V_Counter[31]_i_61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF8F8E0"
    )
        port map (
      I0 => V_FP_w(20),
      I1 => V_Range_w(20),
      I2 => \V_Counter[31]_i_134_n_0\,
      I3 => \controller/V_Length3\(20),
      I4 => V_TB_Border_w(20),
      O => \V_Counter[31]_i_61_n_0\
    );
\V_Counter[31]_i_62\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF8F8E0"
    )
        port map (
      I0 => V_FP_w(19),
      I1 => V_Range_w(19),
      I2 => \V_Counter[31]_i_135_n_0\,
      I3 => \controller/V_Length3\(19),
      I4 => V_TB_Border_w(19),
      O => \V_Counter[31]_i_62_n_0\
    );
\V_Counter[31]_i_63\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF8F8E0"
    )
        port map (
      I0 => V_FP_w(18),
      I1 => V_Range_w(18),
      I2 => \V_Counter[31]_i_136_n_0\,
      I3 => \controller/V_Length3\(18),
      I4 => V_TB_Border_w(18),
      O => \V_Counter[31]_i_63_n_0\
    );
\V_Counter[31]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871E1E78E187871E"
    )
        port map (
      I0 => \V_Counter[31]_i_137_n_0\,
      I1 => \V_Counter[31]_i_138_n_0\,
      I2 => \V_Counter[31]_i_139_n_0\,
      I3 => V_TB_Border_w(22),
      I4 => \controller/V_Length3\(22),
      I5 => \V_Counter[31]_i_140_n_0\,
      O => \V_Counter[31]_i_64_n_0\
    );
\V_Counter[31]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871E1E78E187871E"
    )
        port map (
      I0 => \V_Counter[31]_i_141_n_0\,
      I1 => \V_Counter[31]_i_142_n_0\,
      I2 => \V_Counter[31]_i_143_n_0\,
      I3 => V_TB_Border_w(21),
      I4 => \controller/V_Length3\(21),
      I5 => \V_Counter[31]_i_144_n_0\,
      O => \V_Counter[31]_i_65_n_0\
    );
\V_Counter[31]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871E1E78E187871E"
    )
        port map (
      I0 => \V_Counter[31]_i_145_n_0\,
      I1 => \V_Counter[31]_i_146_n_0\,
      I2 => \V_Counter[31]_i_147_n_0\,
      I3 => V_TB_Border_w(20),
      I4 => \controller/V_Length3\(20),
      I5 => \V_Counter[31]_i_148_n_0\,
      O => \V_Counter[31]_i_66_n_0\
    );
\V_Counter[31]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871E1E78E187871E"
    )
        port map (
      I0 => \V_Counter[31]_i_149_n_0\,
      I1 => \V_Counter[31]_i_150_n_0\,
      I2 => \V_Counter[31]_i_151_n_0\,
      I3 => V_TB_Border_w(19),
      I4 => \controller/V_Length3\(19),
      I5 => \V_Counter[31]_i_152_n_0\,
      O => \V_Counter[31]_i_67_n_0\
    );
\V_Counter[31]_i_68\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF8F8E0"
    )
        port map (
      I0 => V_FP_w(17),
      I1 => V_Range_w(17),
      I2 => \V_Counter[31]_i_153_n_0\,
      I3 => \controller/V_Length3\(17),
      I4 => V_TB_Border_w(17),
      O => \V_Counter[31]_i_68_n_0\
    );
\V_Counter[31]_i_69\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF8F8E0"
    )
        port map (
      I0 => V_FP_w(16),
      I1 => V_Range_w(16),
      I2 => \V_Counter[31]_i_154_n_0\,
      I3 => \controller/V_Length3\(16),
      I4 => V_TB_Border_w(16),
      O => \V_Counter[31]_i_69_n_0\
    );
\V_Counter[31]_i_70\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF8F8E0"
    )
        port map (
      I0 => V_FP_w(15),
      I1 => V_Range_w(15),
      I2 => \V_Counter[31]_i_155_n_0\,
      I3 => \controller/V_Length3\(15),
      I4 => V_TB_Border_w(15),
      O => \V_Counter[31]_i_70_n_0\
    );
\V_Counter[31]_i_71\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF8F8E0"
    )
        port map (
      I0 => V_FP_w(14),
      I1 => V_Range_w(14),
      I2 => \V_Counter[31]_i_156_n_0\,
      I3 => \controller/V_Length3\(14),
      I4 => V_TB_Border_w(14),
      O => \V_Counter[31]_i_71_n_0\
    );
\V_Counter[31]_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871E1E78E187871E"
    )
        port map (
      I0 => \V_Counter[31]_i_157_n_0\,
      I1 => \V_Counter[31]_i_158_n_0\,
      I2 => \V_Counter[31]_i_159_n_0\,
      I3 => V_TB_Border_w(18),
      I4 => \controller/V_Length3\(18),
      I5 => \V_Counter[31]_i_160_n_0\,
      O => \V_Counter[31]_i_72_n_0\
    );
\V_Counter[31]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871E1E78E187871E"
    )
        port map (
      I0 => \V_Counter[31]_i_161_n_0\,
      I1 => \V_Counter[31]_i_162_n_0\,
      I2 => \V_Counter[31]_i_163_n_0\,
      I3 => V_TB_Border_w(17),
      I4 => \controller/V_Length3\(17),
      I5 => \V_Counter[31]_i_164_n_0\,
      O => \V_Counter[31]_i_73_n_0\
    );
\V_Counter[31]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871E1E78E187871E"
    )
        port map (
      I0 => \V_Counter[31]_i_165_n_0\,
      I1 => \V_Counter[31]_i_166_n_0\,
      I2 => \V_Counter[31]_i_167_n_0\,
      I3 => V_TB_Border_w(16),
      I4 => \controller/V_Length3\(16),
      I5 => \V_Counter[31]_i_168_n_0\,
      O => \V_Counter[31]_i_74_n_0\
    );
\V_Counter[31]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871E1E78E187871E"
    )
        port map (
      I0 => \V_Counter[31]_i_169_n_0\,
      I1 => \V_Counter[31]_i_170_n_0\,
      I2 => \V_Counter[31]_i_171_n_0\,
      I3 => V_TB_Border_w(15),
      I4 => \controller/V_Length3\(15),
      I5 => \V_Counter[31]_i_172_n_0\,
      O => \V_Counter[31]_i_75_n_0\
    );
\V_Counter[31]_i_76\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => V_FP_w(29),
      I1 => V_Range_w(29),
      I2 => V_TB_Border_w(29),
      I3 => \controller/V_Length3\(29),
      O => \V_Counter[31]_i_76_n_0\
    );
\V_Counter[31]_i_77\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => V_FP_w(28),
      I1 => V_Range_w(28),
      I2 => V_TB_Border_w(28),
      I3 => \controller/V_Length3\(28),
      O => \V_Counter[31]_i_77_n_0\
    );
\V_Counter[31]_i_78\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => V_FP_w(27),
      I1 => V_Range_w(27),
      I2 => V_TB_Border_w(27),
      I3 => \controller/V_Length3\(27),
      O => \V_Counter[31]_i_78_n_0\
    );
\V_Counter[31]_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1EE1E11EE11E1EE1"
    )
        port map (
      I0 => V_Range_w(30),
      I1 => V_FP_w(30),
      I2 => V_TB_Border_w(31),
      I3 => \controller/V_Length3\(31),
      I4 => V_FP_w(31),
      I5 => V_Range_w(31),
      O => \V_Counter[31]_i_79_n_0\
    );
\V_Counter[31]_i_80\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E88E"
    )
        port map (
      I0 => V_TB_Border_w(29),
      I1 => \controller/V_Length3\(29),
      I2 => V_FP_w(29),
      I3 => V_Range_w(29),
      O => \V_Counter[31]_i_80_n_0\
    );
\V_Counter[31]_i_81\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V_Range_w(30),
      I1 => V_FP_w(30),
      O => \V_Counter[31]_i_81_n_0\
    );
\V_Counter[31]_i_82\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => V_Range_w(29),
      I1 => V_FP_w(29),
      O => \V_Counter[31]_i_82_n_0\
    );
\V_Counter[31]_i_83\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E88E"
    )
        port map (
      I0 => V_TB_Border_w(28),
      I1 => \controller/V_Length3\(28),
      I2 => V_FP_w(28),
      I3 => V_Range_w(28),
      O => \V_Counter[31]_i_83_n_0\
    );
\V_Counter[31]_i_84\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => V_Range_w(28),
      I1 => V_FP_w(28),
      O => \V_Counter[31]_i_84_n_0\
    );
\V_Counter[31]_i_85\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \V_Counter[31]_i_82_n_0\,
      I1 => V_TB_Border_w(30),
      I2 => \controller/V_Length3\(30),
      I3 => V_FP_w(30),
      I4 => V_Range_w(30),
      O => \V_Counter[31]_i_85_n_0\
    );
\V_Counter[31]_i_86\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V_Range_w(29),
      I1 => V_FP_w(29),
      O => \V_Counter[31]_i_86_n_0\
    );
\V_Counter[31]_i_87\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E88E"
    )
        port map (
      I0 => V_TB_Border_w(27),
      I1 => \controller/V_Length3\(27),
      I2 => V_FP_w(27),
      I3 => V_Range_w(27),
      O => \V_Counter[31]_i_87_n_0\
    );
\V_Counter[31]_i_88\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => V_Range_w(27),
      I1 => V_FP_w(27),
      O => \V_Counter[31]_i_88_n_0\
    );
\V_Counter[31]_i_89\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \V_Counter[31]_i_84_n_0\,
      I1 => V_TB_Border_w(29),
      I2 => \controller/V_Length3\(29),
      I3 => V_FP_w(29),
      I4 => V_Range_w(29),
      O => \V_Counter[31]_i_89_n_0\
    );
\V_Counter[31]_i_90\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V_Range_w(28),
      I1 => V_FP_w(28),
      O => \V_Counter[31]_i_90_n_0\
    );
\V_Counter[31]_i_91\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E88E"
    )
        port map (
      I0 => V_TB_Border_w(26),
      I1 => \controller/V_Length3\(26),
      I2 => V_FP_w(26),
      I3 => V_Range_w(26),
      O => \V_Counter[31]_i_91_n_0\
    );
\V_Counter[31]_i_92\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => V_Range_w(26),
      I1 => V_FP_w(26),
      O => \V_Counter[31]_i_92_n_0\
    );
\V_Counter[31]_i_93\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \V_Counter[31]_i_88_n_0\,
      I1 => V_TB_Border_w(28),
      I2 => \controller/V_Length3\(28),
      I3 => V_FP_w(28),
      I4 => V_Range_w(28),
      O => \V_Counter[31]_i_93_n_0\
    );
\V_Counter[31]_i_94\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V_Range_w(27),
      I1 => V_FP_w(27),
      O => \V_Counter[31]_i_94_n_0\
    );
\V_Counter[31]_i_95\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => V_FP_w(26),
      I1 => V_Range_w(26),
      I2 => V_TB_Border_w(26),
      I3 => \controller/V_Length3\(26),
      O => \V_Counter[31]_i_95_n_0\
    );
\V_Counter[31]_i_96\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => V_FP_w(25),
      I1 => V_Range_w(25),
      I2 => V_TB_Border_w(25),
      I3 => \controller/V_Length3\(25),
      O => \V_Counter[31]_i_96_n_0\
    );
\V_Counter[31]_i_97\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => V_FP_w(24),
      I1 => V_Range_w(24),
      I2 => V_TB_Border_w(24),
      I3 => \controller/V_Length3\(24),
      O => \V_Counter[31]_i_97_n_0\
    );
\V_Counter[31]_i_98\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => V_FP_w(23),
      I1 => V_Range_w(23),
      I2 => V_TB_Border_w(23),
      I3 => \controller/V_Length3\(23),
      O => \V_Counter[31]_i_98_n_0\
    );
\V_Counter[31]_i_99\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E88E"
    )
        port map (
      I0 => V_TB_Border_w(25),
      I1 => \controller/V_Length3\(25),
      I2 => V_FP_w(25),
      I3 => V_Range_w(25),
      O => \V_Counter[31]_i_99_n_0\
    );
\V_Counter_reg[31]_i_115\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_Counter_reg[31]_i_116_n_0\,
      CO(3) => \V_Counter_reg[31]_i_115_n_0\,
      CO(2) => \V_Counter_reg[31]_i_115_n_1\,
      CO(1) => \V_Counter_reg[31]_i_115_n_2\,
      CO(0) => \V_Counter_reg[31]_i_115_n_3\,
      CYINIT => '0',
      DI(3) => \V_Counter[31]_i_173_n_0\,
      DI(2) => \V_Counter[31]_i_174_n_0\,
      DI(1) => \V_Counter[31]_i_175_n_0\,
      DI(0) => \V_Counter[31]_i_176_n_0\,
      O(3 downto 0) => V_Length(7 downto 4),
      S(3) => \V_Counter[31]_i_177_n_0\,
      S(2) => \V_Counter[31]_i_178_n_0\,
      S(1) => \V_Counter[31]_i_179_n_0\,
      S(0) => \V_Counter[31]_i_180_n_0\
    );
\V_Counter_reg[31]_i_116\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \V_Counter_reg[31]_i_116_n_0\,
      CO(2) => \V_Counter_reg[31]_i_116_n_1\,
      CO(1) => \V_Counter_reg[31]_i_116_n_2\,
      CO(0) => \V_Counter_reg[31]_i_116_n_3\,
      CYINIT => '0',
      DI(3) => \V_Counter[31]_i_181_n_0\,
      DI(2) => \V_Counter[31]_i_182_n_0\,
      DI(1) => \V_Counter[31]_i_183_n_0\,
      DI(0) => \V_Counter[31]_i_184_n_0\,
      O(3 downto 0) => V_Length(3 downto 0),
      S(3) => \V_Counter[31]_i_185_n_0\,
      S(2) => \V_Counter[31]_i_186_n_0\,
      S(1) => \V_Counter[31]_i_187_n_0\,
      S(0) => \V_Counter[31]_i_188_n_0\
    );
\V_Counter_reg[31]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_Counter_reg[31]_i_23_n_0\,
      CO(3) => \NLW_V_Counter_reg[31]_i_22_CO_UNCONNECTED\(3),
      CO(2) => \V_Counter_reg[31]_i_22_n_1\,
      CO(1) => \V_Counter_reg[31]_i_22_n_2\,
      CO(0) => \V_Counter_reg[31]_i_22_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \V_Counter[31]_i_35_n_0\,
      DI(1) => \V_Counter[31]_i_36_n_0\,
      DI(0) => \V_Counter[31]_i_37_n_0\,
      O(3 downto 0) => V_Length(31 downto 28),
      S(3) => \V_Counter[31]_i_38_n_0\,
      S(2) => \V_Counter[31]_i_39_n_0\,
      S(1) => \V_Counter[31]_i_40_n_0\,
      S(0) => \V_Counter[31]_i_41_n_0\
    );
\V_Counter_reg[31]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_Counter_reg[31]_i_33_n_0\,
      CO(3) => \V_Counter_reg[31]_i_23_n_0\,
      CO(2) => \V_Counter_reg[31]_i_23_n_1\,
      CO(1) => \V_Counter_reg[31]_i_23_n_2\,
      CO(0) => \V_Counter_reg[31]_i_23_n_3\,
      CYINIT => '0',
      DI(3) => \V_Counter[31]_i_42_n_0\,
      DI(2) => \V_Counter[31]_i_43_n_0\,
      DI(1) => \V_Counter[31]_i_44_n_0\,
      DI(0) => \V_Counter[31]_i_45_n_0\,
      O(3 downto 0) => V_Length(27 downto 24),
      S(3) => \V_Counter[31]_i_46_n_0\,
      S(2) => \V_Counter[31]_i_47_n_0\,
      S(1) => \V_Counter[31]_i_48_n_0\,
      S(0) => \V_Counter[31]_i_49_n_0\
    );
\V_Counter_reg[31]_i_33\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_Counter_reg[31]_i_34_n_0\,
      CO(3) => \V_Counter_reg[31]_i_33_n_0\,
      CO(2) => \V_Counter_reg[31]_i_33_n_1\,
      CO(1) => \V_Counter_reg[31]_i_33_n_2\,
      CO(0) => \V_Counter_reg[31]_i_33_n_3\,
      CYINIT => '0',
      DI(3) => \V_Counter[31]_i_60_n_0\,
      DI(2) => \V_Counter[31]_i_61_n_0\,
      DI(1) => \V_Counter[31]_i_62_n_0\,
      DI(0) => \V_Counter[31]_i_63_n_0\,
      O(3 downto 0) => V_Length(23 downto 20),
      S(3) => \V_Counter[31]_i_64_n_0\,
      S(2) => \V_Counter[31]_i_65_n_0\,
      S(1) => \V_Counter[31]_i_66_n_0\,
      S(0) => \V_Counter[31]_i_67_n_0\
    );
\V_Counter_reg[31]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_Counter_reg[31]_i_58_n_0\,
      CO(3) => \V_Counter_reg[31]_i_34_n_0\,
      CO(2) => \V_Counter_reg[31]_i_34_n_1\,
      CO(1) => \V_Counter_reg[31]_i_34_n_2\,
      CO(0) => \V_Counter_reg[31]_i_34_n_3\,
      CYINIT => '0',
      DI(3) => \V_Counter[31]_i_68_n_0\,
      DI(2) => \V_Counter[31]_i_69_n_0\,
      DI(1) => \V_Counter[31]_i_70_n_0\,
      DI(0) => \V_Counter[31]_i_71_n_0\,
      O(3 downto 0) => V_Length(19 downto 16),
      S(3) => \V_Counter[31]_i_72_n_0\,
      S(2) => \V_Counter[31]_i_73_n_0\,
      S(1) => \V_Counter[31]_i_74_n_0\,
      S(0) => \V_Counter[31]_i_75_n_0\
    );
\V_Counter_reg[31]_i_58\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_Counter_reg[31]_i_59_n_0\,
      CO(3) => \V_Counter_reg[31]_i_58_n_0\,
      CO(2) => \V_Counter_reg[31]_i_58_n_1\,
      CO(1) => \V_Counter_reg[31]_i_58_n_2\,
      CO(0) => \V_Counter_reg[31]_i_58_n_3\,
      CYINIT => '0',
      DI(3) => \V_Counter[31]_i_117_n_0\,
      DI(2) => \V_Counter[31]_i_118_n_0\,
      DI(1) => \V_Counter[31]_i_119_n_0\,
      DI(0) => \V_Counter[31]_i_120_n_0\,
      O(3 downto 0) => V_Length(15 downto 12),
      S(3) => \V_Counter[31]_i_121_n_0\,
      S(2) => \V_Counter[31]_i_122_n_0\,
      S(1) => \V_Counter[31]_i_123_n_0\,
      S(0) => \V_Counter[31]_i_124_n_0\
    );
\V_Counter_reg[31]_i_59\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_Counter_reg[31]_i_115_n_0\,
      CO(3) => \V_Counter_reg[31]_i_59_n_0\,
      CO(2) => \V_Counter_reg[31]_i_59_n_1\,
      CO(1) => \V_Counter_reg[31]_i_59_n_2\,
      CO(0) => \V_Counter_reg[31]_i_59_n_3\,
      CYINIT => '0',
      DI(3) => \V_Counter[31]_i_125_n_0\,
      DI(2) => \V_Counter[31]_i_126_n_0\,
      DI(1) => \V_Counter[31]_i_127_n_0\,
      DI(0) => \V_Counter[31]_i_128_n_0\,
      O(3 downto 0) => V_Length(11 downto 8),
      S(3) => \V_Counter[31]_i_129_n_0\,
      S(2) => \V_Counter[31]_i_130_n_0\,
      S(1) => \V_Counter[31]_i_131_n_0\,
      S(0) => \V_Counter[31]_i_132_n_0\
    );
V_InRange_i_100: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \controller/V_Length3\(21),
      I1 => V_TB_Border_w(21),
      O => V_InRange_i_100_n_0
    );
V_InRange_i_101: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \controller/V_Length3\(20),
      I1 => V_TB_Border_w(20),
      O => V_InRange_i_101_n_0
    );
V_InRange_i_102: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \controller/V_Length3\(19),
      I1 => V_TB_Border_w(19),
      O => V_InRange_i_102_n_0
    );
V_InRange_i_103: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => V_TB_Border_w(22),
      I1 => \controller/V_Length3\(22),
      I2 => V_TB_Border_w(23),
      I3 => \controller/V_Length3\(23),
      O => V_InRange_i_103_n_0
    );
V_InRange_i_104: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => V_TB_Border_w(21),
      I1 => \controller/V_Length3\(21),
      I2 => V_TB_Border_w(22),
      I3 => \controller/V_Length3\(22),
      O => V_InRange_i_104_n_0
    );
V_InRange_i_105: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => V_TB_Border_w(20),
      I1 => \controller/V_Length3\(20),
      I2 => V_TB_Border_w(21),
      I3 => \controller/V_Length3\(21),
      O => V_InRange_i_105_n_0
    );
V_InRange_i_106: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => V_TB_Border_w(19),
      I1 => \controller/V_Length3\(19),
      I2 => V_TB_Border_w(20),
      I3 => \controller/V_Length3\(20),
      O => V_InRange_i_106_n_0
    );
V_InRange_i_107: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \controller/V_Length3\(18),
      I1 => V_TB_Border_w(18),
      O => V_InRange_i_107_n_0
    );
V_InRange_i_108: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \controller/V_Length3\(17),
      I1 => V_TB_Border_w(17),
      O => V_InRange_i_108_n_0
    );
V_InRange_i_109: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \controller/V_Length3\(16),
      I1 => V_TB_Border_w(16),
      O => V_InRange_i_109_n_0
    );
V_InRange_i_110: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \controller/V_Length3\(15),
      I1 => V_TB_Border_w(15),
      O => V_InRange_i_110_n_0
    );
V_InRange_i_111: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => V_TB_Border_w(18),
      I1 => \controller/V_Length3\(18),
      I2 => V_TB_Border_w(19),
      I3 => \controller/V_Length3\(19),
      O => V_InRange_i_111_n_0
    );
V_InRange_i_112: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => V_TB_Border_w(17),
      I1 => \controller/V_Length3\(17),
      I2 => V_TB_Border_w(18),
      I3 => \controller/V_Length3\(18),
      O => V_InRange_i_112_n_0
    );
V_InRange_i_113: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => V_TB_Border_w(16),
      I1 => \controller/V_Length3\(16),
      I2 => V_TB_Border_w(17),
      I3 => \controller/V_Length3\(17),
      O => V_InRange_i_113_n_0
    );
V_InRange_i_114: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => V_TB_Border_w(15),
      I1 => \controller/V_Length3\(15),
      I2 => V_TB_Border_w(16),
      I3 => \controller/V_Length3\(16),
      O => V_InRange_i_114_n_0
    );
V_InRange_i_115: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^v_end\(6),
      I1 => \V_Counter_reg[27]\(6),
      I2 => \V_Counter_reg[27]\(7),
      I3 => \^v_end\(7),
      O => V_InRange_i_115_n_0
    );
V_InRange_i_116: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^v_end\(4),
      I1 => \V_Counter_reg[27]\(4),
      I2 => \V_Counter_reg[27]\(5),
      I3 => \^v_end\(5),
      O => V_InRange_i_116_n_0
    );
V_InRange_i_117: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^v_end\(2),
      I1 => \V_Counter_reg[27]\(2),
      I2 => \V_Counter_reg[27]\(3),
      I3 => \^v_end\(3),
      O => V_InRange_i_117_n_0
    );
V_InRange_i_118: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^v_end\(0),
      I1 => \V_Counter_reg[27]\(0),
      I2 => \V_Counter_reg[27]\(1),
      I3 => \^v_end\(1),
      O => V_InRange_i_118_n_0
    );
V_InRange_i_125: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^v_start\(22),
      I1 => V_Range_w(23),
      O => V_InRange_i_125_n_0
    );
V_InRange_i_126: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^v_start\(21),
      I1 => V_Range_w(22),
      O => V_InRange_i_126_n_0
    );
V_InRange_i_127: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^v_start\(20),
      I1 => V_Range_w(21),
      O => V_InRange_i_127_n_0
    );
V_InRange_i_128: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^v_start\(19),
      I1 => V_Range_w(20),
      O => V_InRange_i_128_n_0
    );
V_InRange_i_129: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^v_start\(18),
      I1 => V_Range_w(19),
      O => V_InRange_i_129_n_0
    );
V_InRange_i_130: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^v_start\(17),
      I1 => V_Range_w(18),
      O => V_InRange_i_130_n_0
    );
V_InRange_i_131: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^v_start\(16),
      I1 => V_Range_w(17),
      O => V_InRange_i_131_n_0
    );
V_InRange_i_132: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^v_start\(15),
      I1 => V_Range_w(16),
      O => V_InRange_i_132_n_0
    );
V_InRange_i_135: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \controller/V_Length3\(14),
      I1 => V_TB_Border_w(14),
      O => V_InRange_i_135_n_0
    );
V_InRange_i_136: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \controller/V_Length3\(13),
      I1 => V_TB_Border_w(13),
      O => V_InRange_i_136_n_0
    );
V_InRange_i_137: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \controller/V_Length3\(12),
      I1 => V_TB_Border_w(12),
      O => V_InRange_i_137_n_0
    );
V_InRange_i_138: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \controller/V_Length3\(11),
      I1 => V_TB_Border_w(11),
      O => V_InRange_i_138_n_0
    );
V_InRange_i_139: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => V_TB_Border_w(14),
      I1 => \controller/V_Length3\(14),
      I2 => V_TB_Border_w(15),
      I3 => \controller/V_Length3\(15),
      O => V_InRange_i_139_n_0
    );
V_InRange_i_140: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => V_TB_Border_w(13),
      I1 => \controller/V_Length3\(13),
      I2 => V_TB_Border_w(14),
      I3 => \controller/V_Length3\(14),
      O => V_InRange_i_140_n_0
    );
V_InRange_i_141: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => V_TB_Border_w(12),
      I1 => \controller/V_Length3\(12),
      I2 => V_TB_Border_w(13),
      I3 => \controller/V_Length3\(13),
      O => V_InRange_i_141_n_0
    );
V_InRange_i_142: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => V_TB_Border_w(11),
      I1 => \controller/V_Length3\(11),
      I2 => V_TB_Border_w(12),
      I3 => \controller/V_Length3\(12),
      O => V_InRange_i_142_n_0
    );
V_InRange_i_143: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \controller/V_Length3\(10),
      I1 => V_TB_Border_w(10),
      O => V_InRange_i_143_n_0
    );
V_InRange_i_144: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \controller/V_Length3\(9),
      I1 => V_TB_Border_w(9),
      O => V_InRange_i_144_n_0
    );
V_InRange_i_145: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \controller/V_Length3\(8),
      I1 => V_TB_Border_w(8),
      O => V_InRange_i_145_n_0
    );
V_InRange_i_146: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \controller/V_Length3\(7),
      I1 => V_TB_Border_w(7),
      O => V_InRange_i_146_n_0
    );
V_InRange_i_147: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => V_TB_Border_w(10),
      I1 => \controller/V_Length3\(10),
      I2 => V_TB_Border_w(11),
      I3 => \controller/V_Length3\(11),
      O => V_InRange_i_147_n_0
    );
V_InRange_i_148: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => V_TB_Border_w(9),
      I1 => \controller/V_Length3\(9),
      I2 => V_TB_Border_w(10),
      I3 => \controller/V_Length3\(10),
      O => V_InRange_i_148_n_0
    );
V_InRange_i_149: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => V_TB_Border_w(8),
      I1 => \controller/V_Length3\(8),
      I2 => V_TB_Border_w(9),
      I3 => \controller/V_Length3\(9),
      O => V_InRange_i_149_n_0
    );
V_InRange_i_150: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => V_TB_Border_w(7),
      I1 => \controller/V_Length3\(7),
      I2 => V_TB_Border_w(8),
      I3 => \controller/V_Length3\(8),
      O => V_InRange_i_150_n_0
    );
V_InRange_i_153: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^v_start\(14),
      I1 => V_Range_w(15),
      O => V_InRange_i_153_n_0
    );
V_InRange_i_154: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^v_start\(13),
      I1 => V_Range_w(14),
      O => V_InRange_i_154_n_0
    );
V_InRange_i_155: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^v_start\(12),
      I1 => V_Range_w(13),
      O => V_InRange_i_155_n_0
    );
V_InRange_i_156: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^v_start\(11),
      I1 => V_Range_w(12),
      O => V_InRange_i_156_n_0
    );
V_InRange_i_157: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^v_start\(10),
      I1 => V_Range_w(11),
      O => V_InRange_i_157_n_0
    );
V_InRange_i_158: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^v_start\(9),
      I1 => V_Range_w(10),
      O => V_InRange_i_158_n_0
    );
V_InRange_i_159: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^v_start\(8),
      I1 => V_Range_w(9),
      O => V_InRange_i_159_n_0
    );
V_InRange_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^v_end\(26),
      I1 => \V_Counter_reg[27]\(26),
      I2 => \V_Counter_reg[27]\(27),
      I3 => \^v_end\(27),
      O => V_InRange_reg(1)
    );
V_InRange_i_160: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^v_start\(7),
      I1 => V_Range_w(8),
      O => V_InRange_i_160_n_0
    );
V_InRange_i_161: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \controller/V_Length3\(6),
      I1 => V_TB_Border_w(6),
      O => V_InRange_i_161_n_0
    );
V_InRange_i_162: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \controller/V_Length3\(5),
      I1 => V_TB_Border_w(5),
      O => V_InRange_i_162_n_0
    );
V_InRange_i_163: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \controller/V_Length3\(4),
      I1 => V_TB_Border_w(4),
      O => V_InRange_i_163_n_0
    );
V_InRange_i_164: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \controller/V_Length3\(3),
      I1 => V_TB_Border_w(3),
      O => V_InRange_i_164_n_0
    );
V_InRange_i_165: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => V_TB_Border_w(6),
      I1 => \controller/V_Length3\(6),
      I2 => V_TB_Border_w(7),
      I3 => \controller/V_Length3\(7),
      O => V_InRange_i_165_n_0
    );
V_InRange_i_166: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6669"
    )
        port map (
      I0 => \controller/V_Length3\(6),
      I1 => V_TB_Border_w(6),
      I2 => \controller/V_Length3\(5),
      I3 => V_TB_Border_w(5),
      O => V_InRange_i_166_n_0
    );
V_InRange_i_167: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => V_TB_Border_w(4),
      I1 => \controller/V_Length3\(4),
      I2 => V_TB_Border_w(5),
      I3 => \controller/V_Length3\(5),
      O => V_InRange_i_167_n_0
    );
V_InRange_i_168: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => V_TB_Border_w(3),
      I1 => \controller/V_Length3\(3),
      I2 => V_TB_Border_w(4),
      I3 => \controller/V_Length3\(4),
      O => V_InRange_i_168_n_0
    );
V_InRange_i_169: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \controller/V_Length3\(2),
      I1 => V_TB_Border_w(2),
      O => V_InRange_i_169_n_0
    );
V_InRange_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^v_end\(24),
      I1 => \V_Counter_reg[27]\(24),
      I2 => \V_Counter_reg[27]\(25),
      I3 => \^v_end\(25),
      O => V_InRange_reg(0)
    );
V_InRange_i_170: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => V_TB_Border_w(1),
      I1 => \controller/V_Length3\(1),
      O => V_InRange_i_170_n_0
    );
V_InRange_i_171: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^vga_r_reg[4]\(0),
      I1 => \^axi_rdata_reg[0]_0\(0),
      O => V_InRange_i_171_n_0
    );
V_InRange_i_172: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^axi_rdata_reg[0]_0\(0),
      I1 => \^vga_r_reg[4]\(0),
      O => V_InRange_i_172_n_0
    );
V_InRange_i_173: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => V_TB_Border_w(2),
      I1 => \controller/V_Length3\(2),
      I2 => V_TB_Border_w(3),
      I3 => \controller/V_Length3\(3),
      O => V_InRange_i_173_n_0
    );
V_InRange_i_174: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => V_TB_Border_w(2),
      I1 => \controller/V_Length3\(2),
      I2 => \controller/V_Length3\(1),
      I3 => V_TB_Border_w(1),
      O => V_InRange_i_174_n_0
    );
V_InRange_i_175: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => \^axi_rdata_reg[0]_0\(0),
      I1 => \^vga_r_reg[4]\(0),
      I2 => V_TB_Border_w(1),
      I3 => \controller/V_Length3\(1),
      O => V_InRange_i_175_n_0
    );
V_InRange_i_176: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vga_r_reg[4]\(0),
      I1 => \^axi_rdata_reg[0]_0\(0),
      O => V_InRange_i_176_n_0
    );
V_InRange_i_177: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^v_start\(6),
      I1 => V_Range_w(7),
      O => V_InRange_i_177_n_0
    );
V_InRange_i_178: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^v_start\(5),
      I1 => V_Range_w(6),
      O => V_InRange_i_178_n_0
    );
V_InRange_i_179: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^v_start\(4),
      I1 => V_Range_w(5),
      O => V_InRange_i_179_n_0
    );
V_InRange_i_180: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^v_start\(3),
      I1 => V_Range_w(4),
      O => V_InRange_i_180_n_0
    );
V_InRange_i_181: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^v_start\(2),
      I1 => V_Range_w(3),
      O => V_InRange_i_181_n_0
    );
V_InRange_i_182: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^v_start\(1),
      I1 => V_Range_w(2),
      O => V_InRange_i_182_n_0
    );
V_InRange_i_183: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^v_start\(0),
      I1 => V_Range_w(1),
      O => V_InRange_i_183_n_0
    );
V_InRange_i_184: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vga_r_reg[4]_1\(0),
      I1 => V_Range_w(0),
      O => V_InRange_i_184_n_0
    );
V_InRange_i_34: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^v_end\(22),
      I1 => \V_Counter_reg[27]\(22),
      I2 => \V_Counter_reg[27]\(23),
      I3 => \^v_end\(23),
      O => V_InRange_i_34_n_0
    );
V_InRange_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^v_end\(20),
      I1 => \V_Counter_reg[27]\(20),
      I2 => \V_Counter_reg[27]\(21),
      I3 => \^v_end\(21),
      O => V_InRange_i_35_n_0
    );
V_InRange_i_36: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^v_end\(18),
      I1 => \V_Counter_reg[27]\(18),
      I2 => \V_Counter_reg[27]\(19),
      I3 => \^v_end\(19),
      O => V_InRange_i_36_n_0
    );
V_InRange_i_37: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^v_end\(16),
      I1 => \V_Counter_reg[27]\(16),
      I2 => \V_Counter_reg[27]\(17),
      I3 => \^v_end\(17),
      O => V_InRange_i_37_n_0
    );
V_InRange_i_55: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \controller/V_Length3\(29),
      I1 => V_TB_Border_w(29),
      O => V_InRange_i_55_n_0
    );
V_InRange_i_56: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \controller/V_Length3\(28),
      I1 => V_TB_Border_w(28),
      O => V_InRange_i_56_n_0
    );
V_InRange_i_57: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \controller/V_Length3\(27),
      I1 => V_TB_Border_w(27),
      O => V_InRange_i_57_n_0
    );
V_InRange_i_58: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => V_TB_Border_w(30),
      I1 => \controller/V_Length3\(30),
      I2 => V_TB_Border_w(31),
      I3 => \controller/V_Length3\(31),
      O => V_InRange_i_58_n_0
    );
V_InRange_i_59: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => V_TB_Border_w(29),
      I1 => \controller/V_Length3\(29),
      I2 => V_TB_Border_w(30),
      I3 => \controller/V_Length3\(30),
      O => V_InRange_i_59_n_0
    );
V_InRange_i_60: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => V_TB_Border_w(28),
      I1 => \controller/V_Length3\(28),
      I2 => V_TB_Border_w(29),
      I3 => \controller/V_Length3\(29),
      O => V_InRange_i_60_n_0
    );
V_InRange_i_61: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => V_TB_Border_w(27),
      I1 => \controller/V_Length3\(27),
      I2 => V_TB_Border_w(28),
      I3 => \controller/V_Length3\(28),
      O => V_InRange_i_61_n_0
    );
V_InRange_i_62: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \controller/V_Length3\(26),
      I1 => V_TB_Border_w(26),
      O => V_InRange_i_62_n_0
    );
V_InRange_i_63: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \controller/V_Length3\(25),
      I1 => V_TB_Border_w(25),
      O => V_InRange_i_63_n_0
    );
V_InRange_i_64: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \controller/V_Length3\(24),
      I1 => V_TB_Border_w(24),
      O => V_InRange_i_64_n_0
    );
V_InRange_i_65: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \controller/V_Length3\(23),
      I1 => V_TB_Border_w(23),
      O => V_InRange_i_65_n_0
    );
V_InRange_i_66: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => V_TB_Border_w(26),
      I1 => \controller/V_Length3\(26),
      I2 => V_TB_Border_w(27),
      I3 => \controller/V_Length3\(27),
      O => V_InRange_i_66_n_0
    );
V_InRange_i_67: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => V_TB_Border_w(25),
      I1 => \controller/V_Length3\(25),
      I2 => V_TB_Border_w(26),
      I3 => \controller/V_Length3\(26),
      O => V_InRange_i_67_n_0
    );
V_InRange_i_68: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => V_TB_Border_w(24),
      I1 => \controller/V_Length3\(24),
      I2 => V_TB_Border_w(25),
      I3 => \controller/V_Length3\(25),
      O => V_InRange_i_68_n_0
    );
V_InRange_i_69: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => V_TB_Border_w(23),
      I1 => \controller/V_Length3\(23),
      I2 => V_TB_Border_w(24),
      I3 => \controller/V_Length3\(24),
      O => V_InRange_i_69_n_0
    );
V_InRange_i_71: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^v_end\(14),
      I1 => \V_Counter_reg[27]\(14),
      I2 => \V_Counter_reg[27]\(15),
      I3 => \^v_end\(15),
      O => V_InRange_i_71_n_0
    );
V_InRange_i_72: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^v_end\(12),
      I1 => \V_Counter_reg[27]\(12),
      I2 => \V_Counter_reg[27]\(13),
      I3 => \^v_end\(13),
      O => V_InRange_i_72_n_0
    );
V_InRange_i_73: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^v_end\(10),
      I1 => \V_Counter_reg[27]\(10),
      I2 => \V_Counter_reg[27]\(11),
      I3 => \^v_end\(11),
      O => V_InRange_i_73_n_0
    );
V_InRange_i_74: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^v_end\(8),
      I1 => \V_Counter_reg[27]\(8),
      I2 => \V_Counter_reg[27]\(9),
      I3 => \^v_end\(9),
      O => V_InRange_i_74_n_0
    );
V_InRange_i_81: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^v_start\(30),
      I1 => V_Range_w(31),
      O => V_InRange_i_81_n_0
    );
V_InRange_i_82: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^v_start\(29),
      I1 => V_Range_w(30),
      O => V_InRange_i_82_n_0
    );
V_InRange_i_83: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^v_start\(28),
      I1 => V_Range_w(29),
      O => V_InRange_i_83_n_0
    );
V_InRange_i_84: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^v_start\(27),
      I1 => V_Range_w(28),
      O => V_InRange_i_84_n_0
    );
V_InRange_i_85: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^v_start\(26),
      I1 => V_Range_w(27),
      O => V_InRange_i_85_n_0
    );
V_InRange_i_86: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^v_start\(25),
      I1 => V_Range_w(26),
      O => V_InRange_i_86_n_0
    );
V_InRange_i_87: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^v_start\(24),
      I1 => V_Range_w(25),
      O => V_InRange_i_87_n_0
    );
V_InRange_i_88: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^v_start\(23),
      I1 => V_Range_w(24),
      O => V_InRange_i_88_n_0
    );
V_InRange_i_99: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \controller/V_Length3\(22),
      I1 => V_TB_Border_w(22),
      O => V_InRange_i_99_n_0
    );
V_InRange_reg_i_123: unisim.vcomponents.CARRY4
     port map (
      CI => V_InRange_reg_i_124_n_0,
      CO(3) => V_InRange_reg_i_123_n_0,
      CO(2) => V_InRange_reg_i_123_n_1,
      CO(1) => V_InRange_reg_i_123_n_2,
      CO(0) => V_InRange_reg_i_123_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^v_start\(14 downto 11),
      O(3 downto 0) => \^v_end\(15 downto 12),
      S(3) => V_InRange_i_153_n_0,
      S(2) => V_InRange_i_154_n_0,
      S(1) => V_InRange_i_155_n_0,
      S(0) => V_InRange_i_156_n_0
    );
V_InRange_reg_i_124: unisim.vcomponents.CARRY4
     port map (
      CI => V_InRange_reg_i_151_n_0,
      CO(3) => V_InRange_reg_i_124_n_0,
      CO(2) => V_InRange_reg_i_124_n_1,
      CO(1) => V_InRange_reg_i_124_n_2,
      CO(0) => V_InRange_reg_i_124_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^v_start\(10 downto 7),
      O(3 downto 0) => \^v_end\(11 downto 8),
      S(3) => V_InRange_i_157_n_0,
      S(2) => V_InRange_i_158_n_0,
      S(1) => V_InRange_i_159_n_0,
      S(0) => V_InRange_i_160_n_0
    );
V_InRange_reg_i_13: unisim.vcomponents.CARRY4
     port map (
      CI => V_InRange_reg_i_33_n_0,
      CO(3) => CO(0),
      CO(2) => V_InRange_reg_i_13_n_1,
      CO(1) => V_InRange_reg_i_13_n_2,
      CO(0) => V_InRange_reg_i_13_n_3,
      CYINIT => '0',
      DI(3) => V_InRange_i_34_n_0,
      DI(2) => V_InRange_i_35_n_0,
      DI(1) => V_InRange_i_36_n_0,
      DI(0) => V_InRange_i_37_n_0,
      O(3 downto 0) => NLW_V_InRange_reg_i_13_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \V_Counter_reg[22]\(3 downto 0)
    );
V_InRange_reg_i_133: unisim.vcomponents.CARRY4
     port map (
      CI => V_InRange_reg_i_134_n_0,
      CO(3) => V_InRange_reg_i_133_n_0,
      CO(2) => V_InRange_reg_i_133_n_1,
      CO(1) => V_InRange_reg_i_133_n_2,
      CO(0) => V_InRange_reg_i_133_n_3,
      CYINIT => '0',
      DI(3) => V_InRange_i_161_n_0,
      DI(2) => V_InRange_i_162_n_0,
      DI(1) => V_InRange_i_163_n_0,
      DI(0) => V_InRange_i_164_n_0,
      O(3 downto 0) => \^v_start\(6 downto 3),
      S(3) => V_InRange_i_165_n_0,
      S(2) => V_InRange_i_166_n_0,
      S(1) => V_InRange_i_167_n_0,
      S(0) => V_InRange_i_168_n_0
    );
V_InRange_reg_i_134: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => V_InRange_reg_i_134_n_0,
      CO(2) => V_InRange_reg_i_134_n_1,
      CO(1) => V_InRange_reg_i_134_n_2,
      CO(0) => V_InRange_reg_i_134_n_3,
      CYINIT => '1',
      DI(3) => V_InRange_i_169_n_0,
      DI(2) => V_InRange_i_170_n_0,
      DI(1) => V_InRange_i_171_n_0,
      DI(0) => V_InRange_i_172_n_0,
      O(3 downto 1) => \^v_start\(2 downto 0),
      O(0) => NLW_V_InRange_reg_i_134_O_UNCONNECTED(0),
      S(3) => V_InRange_i_173_n_0,
      S(2) => V_InRange_i_174_n_0,
      S(1) => V_InRange_i_175_n_0,
      S(0) => V_InRange_i_176_n_0
    );
V_InRange_reg_i_151: unisim.vcomponents.CARRY4
     port map (
      CI => V_InRange_reg_i_152_n_0,
      CO(3) => V_InRange_reg_i_151_n_0,
      CO(2) => V_InRange_reg_i_151_n_1,
      CO(1) => V_InRange_reg_i_151_n_2,
      CO(0) => V_InRange_reg_i_151_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^v_start\(6 downto 3),
      O(3 downto 0) => \^v_end\(7 downto 4),
      S(3) => V_InRange_i_177_n_0,
      S(2) => V_InRange_i_178_n_0,
      S(1) => V_InRange_i_179_n_0,
      S(0) => V_InRange_i_180_n_0
    );
V_InRange_reg_i_152: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => V_InRange_reg_i_152_n_0,
      CO(2) => V_InRange_reg_i_152_n_1,
      CO(1) => V_InRange_reg_i_152_n_2,
      CO(0) => V_InRange_reg_i_152_n_3,
      CYINIT => '0',
      DI(3 downto 1) => \^v_start\(2 downto 0),
      DI(0) => \^vga_r_reg[4]_1\(0),
      O(3 downto 0) => \^v_end\(3 downto 0),
      S(3) => V_InRange_i_181_n_0,
      S(2) => V_InRange_i_182_n_0,
      S(1) => V_InRange_i_183_n_0,
      S(0) => V_InRange_i_184_n_0
    );
V_InRange_reg_i_31: unisim.vcomponents.CARRY4
     port map (
      CI => V_InRange_reg_i_32_n_0,
      CO(3) => NLW_V_InRange_reg_i_31_CO_UNCONNECTED(3),
      CO(2) => V_InRange_reg_i_31_n_1,
      CO(1) => V_InRange_reg_i_31_n_2,
      CO(0) => V_InRange_reg_i_31_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => V_InRange_i_55_n_0,
      DI(1) => V_InRange_i_56_n_0,
      DI(0) => V_InRange_i_57_n_0,
      O(3 downto 0) => \^v_start\(30 downto 27),
      S(3) => V_InRange_i_58_n_0,
      S(2) => V_InRange_i_59_n_0,
      S(1) => V_InRange_i_60_n_0,
      S(0) => V_InRange_i_61_n_0
    );
V_InRange_reg_i_32: unisim.vcomponents.CARRY4
     port map (
      CI => V_InRange_reg_i_53_n_0,
      CO(3) => V_InRange_reg_i_32_n_0,
      CO(2) => V_InRange_reg_i_32_n_1,
      CO(1) => V_InRange_reg_i_32_n_2,
      CO(0) => V_InRange_reg_i_32_n_3,
      CYINIT => '0',
      DI(3) => V_InRange_i_62_n_0,
      DI(2) => V_InRange_i_63_n_0,
      DI(1) => V_InRange_i_64_n_0,
      DI(0) => V_InRange_i_65_n_0,
      O(3 downto 0) => \^v_start\(26 downto 23),
      S(3) => V_InRange_i_66_n_0,
      S(2) => V_InRange_i_67_n_0,
      S(1) => V_InRange_i_68_n_0,
      S(0) => V_InRange_i_69_n_0
    );
V_InRange_reg_i_33: unisim.vcomponents.CARRY4
     port map (
      CI => V_InRange_reg_i_70_n_0,
      CO(3) => V_InRange_reg_i_33_n_0,
      CO(2) => V_InRange_reg_i_33_n_1,
      CO(1) => V_InRange_reg_i_33_n_2,
      CO(0) => V_InRange_reg_i_33_n_3,
      CYINIT => '0',
      DI(3) => V_InRange_i_71_n_0,
      DI(2) => V_InRange_i_72_n_0,
      DI(1) => V_InRange_i_73_n_0,
      DI(0) => V_InRange_i_74_n_0,
      O(3 downto 0) => NLW_V_InRange_reg_i_33_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \V_Counter_reg[14]\(3 downto 0)
    );
V_InRange_reg_i_42: unisim.vcomponents.CARRY4
     port map (
      CI => V_InRange_reg_i_43_n_0,
      CO(3) => NLW_V_InRange_reg_i_42_CO_UNCONNECTED(3),
      CO(2) => V_InRange_reg_i_42_n_1,
      CO(1) => V_InRange_reg_i_42_n_2,
      CO(0) => V_InRange_reg_i_42_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^v_start\(29 downto 27),
      O(3 downto 0) => \^v_inrange_reg_0\(3 downto 0),
      S(3) => V_InRange_i_81_n_0,
      S(2) => V_InRange_i_82_n_0,
      S(1) => V_InRange_i_83_n_0,
      S(0) => V_InRange_i_84_n_0
    );
V_InRange_reg_i_43: unisim.vcomponents.CARRY4
     port map (
      CI => V_InRange_reg_i_79_n_0,
      CO(3) => V_InRange_reg_i_43_n_0,
      CO(2) => V_InRange_reg_i_43_n_1,
      CO(1) => V_InRange_reg_i_43_n_2,
      CO(0) => V_InRange_reg_i_43_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^v_start\(26 downto 23),
      O(3 downto 0) => \^v_end\(27 downto 24),
      S(3) => V_InRange_i_85_n_0,
      S(2) => V_InRange_i_86_n_0,
      S(1) => V_InRange_i_87_n_0,
      S(0) => V_InRange_i_88_n_0
    );
V_InRange_reg_i_53: unisim.vcomponents.CARRY4
     port map (
      CI => V_InRange_reg_i_54_n_0,
      CO(3) => V_InRange_reg_i_53_n_0,
      CO(2) => V_InRange_reg_i_53_n_1,
      CO(1) => V_InRange_reg_i_53_n_2,
      CO(0) => V_InRange_reg_i_53_n_3,
      CYINIT => '0',
      DI(3) => V_InRange_i_99_n_0,
      DI(2) => V_InRange_i_100_n_0,
      DI(1) => V_InRange_i_101_n_0,
      DI(0) => V_InRange_i_102_n_0,
      O(3 downto 0) => \^v_start\(22 downto 19),
      S(3) => V_InRange_i_103_n_0,
      S(2) => V_InRange_i_104_n_0,
      S(1) => V_InRange_i_105_n_0,
      S(0) => V_InRange_i_106_n_0
    );
V_InRange_reg_i_54: unisim.vcomponents.CARRY4
     port map (
      CI => V_InRange_reg_i_97_n_0,
      CO(3) => V_InRange_reg_i_54_n_0,
      CO(2) => V_InRange_reg_i_54_n_1,
      CO(1) => V_InRange_reg_i_54_n_2,
      CO(0) => V_InRange_reg_i_54_n_3,
      CYINIT => '0',
      DI(3) => V_InRange_i_107_n_0,
      DI(2) => V_InRange_i_108_n_0,
      DI(1) => V_InRange_i_109_n_0,
      DI(0) => V_InRange_i_110_n_0,
      O(3 downto 0) => \^v_start\(18 downto 15),
      S(3) => V_InRange_i_111_n_0,
      S(2) => V_InRange_i_112_n_0,
      S(1) => V_InRange_i_113_n_0,
      S(0) => V_InRange_i_114_n_0
    );
V_InRange_reg_i_70: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => V_InRange_reg_i_70_n_0,
      CO(2) => V_InRange_reg_i_70_n_1,
      CO(1) => V_InRange_reg_i_70_n_2,
      CO(0) => V_InRange_reg_i_70_n_3,
      CYINIT => '1',
      DI(3) => V_InRange_i_115_n_0,
      DI(2) => V_InRange_i_116_n_0,
      DI(1) => V_InRange_i_117_n_0,
      DI(0) => V_InRange_i_118_n_0,
      O(3 downto 0) => NLW_V_InRange_reg_i_70_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \V_Counter_reg[6]\(3 downto 0)
    );
V_InRange_reg_i_79: unisim.vcomponents.CARRY4
     port map (
      CI => V_InRange_reg_i_80_n_0,
      CO(3) => V_InRange_reg_i_79_n_0,
      CO(2) => V_InRange_reg_i_79_n_1,
      CO(1) => V_InRange_reg_i_79_n_2,
      CO(0) => V_InRange_reg_i_79_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^v_start\(22 downto 19),
      O(3 downto 0) => \^v_end\(23 downto 20),
      S(3) => V_InRange_i_125_n_0,
      S(2) => V_InRange_i_126_n_0,
      S(1) => V_InRange_i_127_n_0,
      S(0) => V_InRange_i_128_n_0
    );
V_InRange_reg_i_80: unisim.vcomponents.CARRY4
     port map (
      CI => V_InRange_reg_i_123_n_0,
      CO(3) => V_InRange_reg_i_80_n_0,
      CO(2) => V_InRange_reg_i_80_n_1,
      CO(1) => V_InRange_reg_i_80_n_2,
      CO(0) => V_InRange_reg_i_80_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^v_start\(18 downto 15),
      O(3 downto 0) => \^v_end\(19 downto 16),
      S(3) => V_InRange_i_129_n_0,
      S(2) => V_InRange_i_130_n_0,
      S(1) => V_InRange_i_131_n_0,
      S(0) => V_InRange_i_132_n_0
    );
V_InRange_reg_i_97: unisim.vcomponents.CARRY4
     port map (
      CI => V_InRange_reg_i_98_n_0,
      CO(3) => V_InRange_reg_i_97_n_0,
      CO(2) => V_InRange_reg_i_97_n_1,
      CO(1) => V_InRange_reg_i_97_n_2,
      CO(0) => V_InRange_reg_i_97_n_3,
      CYINIT => '0',
      DI(3) => V_InRange_i_135_n_0,
      DI(2) => V_InRange_i_136_n_0,
      DI(1) => V_InRange_i_137_n_0,
      DI(0) => V_InRange_i_138_n_0,
      O(3 downto 0) => \^v_start\(14 downto 11),
      S(3) => V_InRange_i_139_n_0,
      S(2) => V_InRange_i_140_n_0,
      S(1) => V_InRange_i_141_n_0,
      S(0) => V_InRange_i_142_n_0
    );
V_InRange_reg_i_98: unisim.vcomponents.CARRY4
     port map (
      CI => V_InRange_reg_i_133_n_0,
      CO(3) => V_InRange_reg_i_98_n_0,
      CO(2) => V_InRange_reg_i_98_n_1,
      CO(1) => V_InRange_reg_i_98_n_2,
      CO(0) => V_InRange_reg_i_98_n_3,
      CYINIT => '0',
      DI(3) => V_InRange_i_143_n_0,
      DI(2) => V_InRange_i_144_n_0,
      DI(1) => V_InRange_i_145_n_0,
      DI(0) => V_InRange_i_146_n_0,
      O(3 downto 0) => \^v_start\(10 downto 7),
      S(3) => V_InRange_i_147_n_0,
      S(2) => V_InRange_i_148_n_0,
      S(1) => V_InRange_i_149_n_0,
      S(0) => V_InRange_i_150_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => aw_en_reg_0,
      Q => \^axi_wready_reg_0\,
      S => SR(0)
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_arready_i_1_n_0,
      D => s_axi_araddr(0),
      Q => sel0(0),
      R => SR(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_arready_i_1_n_0,
      D => s_axi_araddr(1),
      Q => sel0(1),
      R => SR(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_arready_i_1_n_0,
      D => s_axi_araddr(2),
      Q => sel0(2),
      R => SR(0)
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_arready_i_1_n_0,
      D => s_axi_araddr(3),
      Q => sel0(3),
      R => SR(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s_axi_arready\,
      R => SR(0)
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awready0,
      D => s_axi_awaddr(0),
      Q => p_0_in(0),
      R => SR(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awready0,
      D => s_axi_awaddr(1),
      Q => p_0_in(1),
      R => SR(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awready0,
      D => s_axi_awaddr(2),
      Q => p_0_in(2),
      R => SR(0)
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awready0,
      D => s_axi_awaddr(3),
      Q => p_0_in(3),
      R => SR(0)
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^axi_wready_reg_0\,
      I3 => s_axi_wvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => SR(0)
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wready_reg_1,
      Q => s_axi_bvalid,
      R => SR(0)
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[0]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[0]_i_4_n_0\,
      O => \reg_data_out__0\(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^vga_g_reg[5]_0\(0),
      I1 => \^vga_g_reg[5]\(0),
      I2 => sel0(1),
      I3 => \^axi_rdata_reg[0]_0\(0),
      I4 => sel0(0),
      I5 => V_Range_w(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => V_FP_w(0),
      I1 => V_BP_w(0),
      I2 => sel0(1),
      I3 => \^axi_rdata_reg[1]_0\(0),
      I4 => sel0(0),
      I5 => \^q\(0),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => H_Range_w(0),
      I1 => H_FP_w(0),
      I2 => sel0(1),
      I3 => H_BP_w(0),
      I4 => sel0(0),
      I5 => \^axi_rdata_reg[31]_0\(0),
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[10]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[10]_i_4_n_0\,
      O => \reg_data_out__0\(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^vga_g_reg[5]_0\(10),
      I1 => \^vga_g_reg[5]\(10),
      I2 => sel0(1),
      I3 => V_TB_Border_w(10),
      I4 => sel0(0),
      I5 => V_Range_w(10),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => V_FP_w(10),
      I1 => V_BP_w(10),
      I2 => sel0(1),
      I3 => V_Sync_w(10),
      I4 => sel0(0),
      I5 => H_LR_Border_w(10),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => H_Range_w(10),
      I1 => H_FP_w(10),
      I2 => sel0(1),
      I3 => H_BP_w(10),
      I4 => sel0(0),
      I5 => \^axi_rdata_reg[31]_0\(10),
      O => \axi_rdata[10]_i_4_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[11]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[11]_i_4_n_0\,
      O => \reg_data_out__0\(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^vga_g_reg[5]_0\(11),
      I1 => \^vga_g_reg[5]\(11),
      I2 => sel0(1),
      I3 => V_TB_Border_w(11),
      I4 => sel0(0),
      I5 => V_Range_w(11),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => V_FP_w(11),
      I1 => V_BP_w(11),
      I2 => sel0(1),
      I3 => V_Sync_w(11),
      I4 => sel0(0),
      I5 => H_LR_Border_w(11),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => H_Range_w(11),
      I1 => H_FP_w(11),
      I2 => sel0(1),
      I3 => H_BP_w(11),
      I4 => sel0(0),
      I5 => \^axi_rdata_reg[31]_0\(11),
      O => \axi_rdata[11]_i_4_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[12]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[12]_i_4_n_0\,
      O => \reg_data_out__0\(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^vga_g_reg[5]_0\(12),
      I1 => \^vga_g_reg[5]\(12),
      I2 => sel0(1),
      I3 => V_TB_Border_w(12),
      I4 => sel0(0),
      I5 => V_Range_w(12),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => V_FP_w(12),
      I1 => V_BP_w(12),
      I2 => sel0(1),
      I3 => V_Sync_w(12),
      I4 => sel0(0),
      I5 => H_LR_Border_w(12),
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => H_Range_w(12),
      I1 => H_FP_w(12),
      I2 => sel0(1),
      I3 => H_BP_w(12),
      I4 => sel0(0),
      I5 => \^axi_rdata_reg[31]_0\(12),
      O => \axi_rdata[12]_i_4_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[13]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[13]_i_4_n_0\,
      O => \reg_data_out__0\(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^vga_g_reg[5]_0\(13),
      I1 => \^vga_g_reg[5]\(13),
      I2 => sel0(1),
      I3 => V_TB_Border_w(13),
      I4 => sel0(0),
      I5 => V_Range_w(13),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => V_FP_w(13),
      I1 => V_BP_w(13),
      I2 => sel0(1),
      I3 => V_Sync_w(13),
      I4 => sel0(0),
      I5 => H_LR_Border_w(13),
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => H_Range_w(13),
      I1 => H_FP_w(13),
      I2 => sel0(1),
      I3 => H_BP_w(13),
      I4 => sel0(0),
      I5 => \^axi_rdata_reg[31]_0\(13),
      O => \axi_rdata[13]_i_4_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[14]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[14]_i_4_n_0\,
      O => \reg_data_out__0\(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^vga_g_reg[5]_0\(14),
      I1 => \^vga_g_reg[5]\(14),
      I2 => sel0(1),
      I3 => V_TB_Border_w(14),
      I4 => sel0(0),
      I5 => V_Range_w(14),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => V_FP_w(14),
      I1 => V_BP_w(14),
      I2 => sel0(1),
      I3 => V_Sync_w(14),
      I4 => sel0(0),
      I5 => H_LR_Border_w(14),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => H_Range_w(14),
      I1 => H_FP_w(14),
      I2 => sel0(1),
      I3 => H_BP_w(14),
      I4 => sel0(0),
      I5 => \^axi_rdata_reg[31]_0\(14),
      O => \axi_rdata[14]_i_4_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[15]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[15]_i_4_n_0\,
      O => \reg_data_out__0\(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^vga_g_reg[5]_0\(15),
      I1 => \^vga_g_reg[5]\(15),
      I2 => sel0(1),
      I3 => V_TB_Border_w(15),
      I4 => sel0(0),
      I5 => V_Range_w(15),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => V_FP_w(15),
      I1 => V_BP_w(15),
      I2 => sel0(1),
      I3 => V_Sync_w(15),
      I4 => sel0(0),
      I5 => H_LR_Border_w(15),
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => H_Range_w(15),
      I1 => H_FP_w(15),
      I2 => sel0(1),
      I3 => H_BP_w(15),
      I4 => sel0(0),
      I5 => \^axi_rdata_reg[31]_0\(15),
      O => \axi_rdata[15]_i_4_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[16]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[16]_i_4_n_0\,
      O => \reg_data_out__0\(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(16),
      I1 => slv_reg10(16),
      I2 => sel0(1),
      I3 => V_TB_Border_w(16),
      I4 => sel0(0),
      I5 => V_Range_w(16),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => V_FP_w(16),
      I1 => V_BP_w(16),
      I2 => sel0(1),
      I3 => V_Sync_w(16),
      I4 => sel0(0),
      I5 => H_LR_Border_w(16),
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => H_Range_w(16),
      I1 => H_FP_w(16),
      I2 => sel0(1),
      I3 => H_BP_w(16),
      I4 => sel0(0),
      I5 => \^axi_rdata_reg[31]_0\(16),
      O => \axi_rdata[16]_i_4_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[17]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[17]_i_4_n_0\,
      O => \reg_data_out__0\(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(17),
      I1 => slv_reg10(17),
      I2 => sel0(1),
      I3 => V_TB_Border_w(17),
      I4 => sel0(0),
      I5 => V_Range_w(17),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => V_FP_w(17),
      I1 => V_BP_w(17),
      I2 => sel0(1),
      I3 => V_Sync_w(17),
      I4 => sel0(0),
      I5 => H_LR_Border_w(17),
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => H_Range_w(17),
      I1 => H_FP_w(17),
      I2 => sel0(1),
      I3 => H_BP_w(17),
      I4 => sel0(0),
      I5 => \^axi_rdata_reg[31]_0\(17),
      O => \axi_rdata[17]_i_4_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[18]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[18]_i_4_n_0\,
      O => \reg_data_out__0\(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(18),
      I1 => slv_reg10(18),
      I2 => sel0(1),
      I3 => V_TB_Border_w(18),
      I4 => sel0(0),
      I5 => V_Range_w(18),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => V_FP_w(18),
      I1 => V_BP_w(18),
      I2 => sel0(1),
      I3 => V_Sync_w(18),
      I4 => sel0(0),
      I5 => H_LR_Border_w(18),
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => H_Range_w(18),
      I1 => H_FP_w(18),
      I2 => sel0(1),
      I3 => H_BP_w(18),
      I4 => sel0(0),
      I5 => \^axi_rdata_reg[31]_0\(18),
      O => \axi_rdata[18]_i_4_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[19]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[19]_i_4_n_0\,
      O => \reg_data_out__0\(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(19),
      I1 => slv_reg10(19),
      I2 => sel0(1),
      I3 => V_TB_Border_w(19),
      I4 => sel0(0),
      I5 => V_Range_w(19),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => V_FP_w(19),
      I1 => V_BP_w(19),
      I2 => sel0(1),
      I3 => V_Sync_w(19),
      I4 => sel0(0),
      I5 => H_LR_Border_w(19),
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => H_Range_w(19),
      I1 => H_FP_w(19),
      I2 => sel0(1),
      I3 => H_BP_w(19),
      I4 => sel0(0),
      I5 => \^axi_rdata_reg[31]_0\(19),
      O => \axi_rdata[19]_i_4_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[1]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[1]_i_4_n_0\,
      O => \reg_data_out__0\(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^vga_g_reg[5]_0\(1),
      I1 => \^vga_g_reg[5]\(1),
      I2 => sel0(1),
      I3 => V_TB_Border_w(1),
      I4 => sel0(0),
      I5 => V_Range_w(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => V_FP_w(1),
      I1 => V_BP_w(1),
      I2 => sel0(1),
      I3 => \^axi_rdata_reg[1]_0\(1),
      I4 => sel0(0),
      I5 => H_LR_Border_w(1),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => H_Range_w(1),
      I1 => H_FP_w(1),
      I2 => sel0(1),
      I3 => H_BP_w(1),
      I4 => sel0(0),
      I5 => \^axi_rdata_reg[31]_0\(1),
      O => \axi_rdata[1]_i_4_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[20]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[20]_i_4_n_0\,
      O => \reg_data_out__0\(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(20),
      I1 => slv_reg10(20),
      I2 => sel0(1),
      I3 => V_TB_Border_w(20),
      I4 => sel0(0),
      I5 => V_Range_w(20),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => V_FP_w(20),
      I1 => V_BP_w(20),
      I2 => sel0(1),
      I3 => V_Sync_w(20),
      I4 => sel0(0),
      I5 => H_LR_Border_w(20),
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => H_Range_w(20),
      I1 => H_FP_w(20),
      I2 => sel0(1),
      I3 => H_BP_w(20),
      I4 => sel0(0),
      I5 => \^axi_rdata_reg[31]_0\(20),
      O => \axi_rdata[20]_i_4_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[21]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[21]_i_4_n_0\,
      O => \reg_data_out__0\(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(21),
      I1 => slv_reg10(21),
      I2 => sel0(1),
      I3 => V_TB_Border_w(21),
      I4 => sel0(0),
      I5 => V_Range_w(21),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => V_FP_w(21),
      I1 => V_BP_w(21),
      I2 => sel0(1),
      I3 => V_Sync_w(21),
      I4 => sel0(0),
      I5 => H_LR_Border_w(21),
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => H_Range_w(21),
      I1 => H_FP_w(21),
      I2 => sel0(1),
      I3 => H_BP_w(21),
      I4 => sel0(0),
      I5 => \^axi_rdata_reg[31]_0\(21),
      O => \axi_rdata[21]_i_4_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[22]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[22]_i_4_n_0\,
      O => \reg_data_out__0\(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(22),
      I1 => slv_reg10(22),
      I2 => sel0(1),
      I3 => V_TB_Border_w(22),
      I4 => sel0(0),
      I5 => V_Range_w(22),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => V_FP_w(22),
      I1 => V_BP_w(22),
      I2 => sel0(1),
      I3 => V_Sync_w(22),
      I4 => sel0(0),
      I5 => H_LR_Border_w(22),
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => H_Range_w(22),
      I1 => H_FP_w(22),
      I2 => sel0(1),
      I3 => H_BP_w(22),
      I4 => sel0(0),
      I5 => \^axi_rdata_reg[31]_0\(22),
      O => \axi_rdata[22]_i_4_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[23]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[23]_i_4_n_0\,
      O => \reg_data_out__0\(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(23),
      I1 => slv_reg10(23),
      I2 => sel0(1),
      I3 => V_TB_Border_w(23),
      I4 => sel0(0),
      I5 => V_Range_w(23),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => V_FP_w(23),
      I1 => V_BP_w(23),
      I2 => sel0(1),
      I3 => V_Sync_w(23),
      I4 => sel0(0),
      I5 => H_LR_Border_w(23),
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => H_Range_w(23),
      I1 => H_FP_w(23),
      I2 => sel0(1),
      I3 => H_BP_w(23),
      I4 => sel0(0),
      I5 => \^axi_rdata_reg[31]_0\(23),
      O => \axi_rdata[23]_i_4_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[24]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[24]_i_4_n_0\,
      O => \reg_data_out__0\(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(24),
      I1 => slv_reg10(24),
      I2 => sel0(1),
      I3 => V_TB_Border_w(24),
      I4 => sel0(0),
      I5 => V_Range_w(24),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => V_FP_w(24),
      I1 => V_BP_w(24),
      I2 => sel0(1),
      I3 => V_Sync_w(24),
      I4 => sel0(0),
      I5 => H_LR_Border_w(24),
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => H_Range_w(24),
      I1 => H_FP_w(24),
      I2 => sel0(1),
      I3 => H_BP_w(24),
      I4 => sel0(0),
      I5 => \^axi_rdata_reg[31]_0\(24),
      O => \axi_rdata[24]_i_4_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[25]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[25]_i_4_n_0\,
      O => \reg_data_out__0\(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(25),
      I1 => slv_reg10(25),
      I2 => sel0(1),
      I3 => V_TB_Border_w(25),
      I4 => sel0(0),
      I5 => V_Range_w(25),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => V_FP_w(25),
      I1 => V_BP_w(25),
      I2 => sel0(1),
      I3 => V_Sync_w(25),
      I4 => sel0(0),
      I5 => H_LR_Border_w(25),
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => H_Range_w(25),
      I1 => H_FP_w(25),
      I2 => sel0(1),
      I3 => H_BP_w(25),
      I4 => sel0(0),
      I5 => \^axi_rdata_reg[31]_0\(25),
      O => \axi_rdata[25]_i_4_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[26]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[26]_i_4_n_0\,
      O => \reg_data_out__0\(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(26),
      I1 => slv_reg10(26),
      I2 => sel0(1),
      I3 => V_TB_Border_w(26),
      I4 => sel0(0),
      I5 => V_Range_w(26),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => V_FP_w(26),
      I1 => V_BP_w(26),
      I2 => sel0(1),
      I3 => V_Sync_w(26),
      I4 => sel0(0),
      I5 => H_LR_Border_w(26),
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => H_Range_w(26),
      I1 => H_FP_w(26),
      I2 => sel0(1),
      I3 => H_BP_w(26),
      I4 => sel0(0),
      I5 => \^axi_rdata_reg[31]_0\(26),
      O => \axi_rdata[26]_i_4_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[27]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[27]_i_4_n_0\,
      O => \reg_data_out__0\(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(27),
      I1 => slv_reg10(27),
      I2 => sel0(1),
      I3 => V_TB_Border_w(27),
      I4 => sel0(0),
      I5 => V_Range_w(27),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => V_FP_w(27),
      I1 => V_BP_w(27),
      I2 => sel0(1),
      I3 => V_Sync_w(27),
      I4 => sel0(0),
      I5 => H_LR_Border_w(27),
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => H_Range_w(27),
      I1 => H_FP_w(27),
      I2 => sel0(1),
      I3 => H_BP_w(27),
      I4 => sel0(0),
      I5 => \^axi_rdata_reg[31]_0\(27),
      O => \axi_rdata[27]_i_4_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[28]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[28]_i_4_n_0\,
      O => \reg_data_out__0\(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(28),
      I1 => slv_reg10(28),
      I2 => sel0(1),
      I3 => V_TB_Border_w(28),
      I4 => sel0(0),
      I5 => V_Range_w(28),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => V_FP_w(28),
      I1 => V_BP_w(28),
      I2 => sel0(1),
      I3 => V_Sync_w(28),
      I4 => sel0(0),
      I5 => H_LR_Border_w(28),
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => H_Range_w(28),
      I1 => H_FP_w(28),
      I2 => sel0(1),
      I3 => H_BP_w(28),
      I4 => sel0(0),
      I5 => \^axi_rdata_reg[31]_0\(28),
      O => \axi_rdata[28]_i_4_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[29]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[29]_i_4_n_0\,
      O => \reg_data_out__0\(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(29),
      I1 => slv_reg10(29),
      I2 => sel0(1),
      I3 => V_TB_Border_w(29),
      I4 => sel0(0),
      I5 => V_Range_w(29),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => V_FP_w(29),
      I1 => V_BP_w(29),
      I2 => sel0(1),
      I3 => V_Sync_w(29),
      I4 => sel0(0),
      I5 => H_LR_Border_w(29),
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => H_Range_w(29),
      I1 => H_FP_w(29),
      I2 => sel0(1),
      I3 => H_BP_w(29),
      I4 => sel0(0),
      I5 => \^axi_rdata_reg[31]_0\(29),
      O => \axi_rdata[29]_i_4_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[2]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[2]_i_4_n_0\,
      O => \reg_data_out__0\(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^vga_g_reg[5]_0\(2),
      I1 => \^vga_g_reg[5]\(2),
      I2 => sel0(1),
      I3 => V_TB_Border_w(2),
      I4 => sel0(0),
      I5 => V_Range_w(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => V_FP_w(2),
      I1 => V_BP_w(2),
      I2 => sel0(1),
      I3 => V_Sync_w(2),
      I4 => sel0(0),
      I5 => H_LR_Border_w(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => H_Range_w(2),
      I1 => H_FP_w(2),
      I2 => sel0(1),
      I3 => H_BP_w(2),
      I4 => sel0(0),
      I5 => \^axi_rdata_reg[31]_0\(2),
      O => \axi_rdata[2]_i_4_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[30]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[30]_i_4_n_0\,
      O => \reg_data_out__0\(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(30),
      I1 => slv_reg10(30),
      I2 => sel0(1),
      I3 => V_TB_Border_w(30),
      I4 => sel0(0),
      I5 => V_Range_w(30),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => V_FP_w(30),
      I1 => V_BP_w(30),
      I2 => sel0(1),
      I3 => V_Sync_w(30),
      I4 => sel0(0),
      I5 => H_LR_Border_w(30),
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => H_Range_w(30),
      I1 => H_FP_w(30),
      I2 => sel0(1),
      I3 => H_BP_w(30),
      I4 => sel0(0),
      I5 => \^axi_rdata_reg[31]_0\(30),
      O => \axi_rdata[30]_i_4_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[31]_i_5_n_0\,
      O => \reg_data_out__0\(31)
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(31),
      I1 => slv_reg10(31),
      I2 => sel0(1),
      I3 => V_TB_Border_w(31),
      I4 => sel0(0),
      I5 => V_Range_w(31),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => V_FP_w(31),
      I1 => V_BP_w(31),
      I2 => sel0(1),
      I3 => V_Sync_w(31),
      I4 => sel0(0),
      I5 => H_LR_Border_w(31),
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => H_Range_w(31),
      I1 => H_FP_w(31),
      I2 => sel0(1),
      I3 => H_BP_w(31),
      I4 => sel0(0),
      I5 => \^axi_rdata_reg[31]_0\(31),
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[3]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[3]_i_4_n_0\,
      O => \reg_data_out__0\(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^vga_g_reg[5]_0\(3),
      I1 => \^vga_g_reg[5]\(3),
      I2 => sel0(1),
      I3 => V_TB_Border_w(3),
      I4 => sel0(0),
      I5 => V_Range_w(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => V_FP_w(3),
      I1 => V_BP_w(3),
      I2 => sel0(1),
      I3 => V_Sync_w(3),
      I4 => sel0(0),
      I5 => H_LR_Border_w(3),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => H_Range_w(3),
      I1 => H_FP_w(3),
      I2 => sel0(1),
      I3 => H_BP_w(3),
      I4 => sel0(0),
      I5 => \^axi_rdata_reg[31]_0\(3),
      O => \axi_rdata[3]_i_4_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[4]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[4]_i_4_n_0\,
      O => \reg_data_out__0\(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^vga_g_reg[5]_0\(4),
      I1 => \^vga_g_reg[5]\(4),
      I2 => sel0(1),
      I3 => V_TB_Border_w(4),
      I4 => sel0(0),
      I5 => V_Range_w(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => V_FP_w(4),
      I1 => V_BP_w(4),
      I2 => sel0(1),
      I3 => V_Sync_w(4),
      I4 => sel0(0),
      I5 => H_LR_Border_w(4),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => H_Range_w(4),
      I1 => H_FP_w(4),
      I2 => sel0(1),
      I3 => H_BP_w(4),
      I4 => sel0(0),
      I5 => \^axi_rdata_reg[31]_0\(4),
      O => \axi_rdata[4]_i_4_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[5]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[5]_i_4_n_0\,
      O => \reg_data_out__0\(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^vga_g_reg[5]_0\(5),
      I1 => \^vga_g_reg[5]\(5),
      I2 => sel0(1),
      I3 => V_TB_Border_w(5),
      I4 => sel0(0),
      I5 => V_Range_w(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => V_FP_w(5),
      I1 => V_BP_w(5),
      I2 => sel0(1),
      I3 => V_Sync_w(5),
      I4 => sel0(0),
      I5 => H_LR_Border_w(5),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => H_Range_w(5),
      I1 => H_FP_w(5),
      I2 => sel0(1),
      I3 => H_BP_w(5),
      I4 => sel0(0),
      I5 => \^axi_rdata_reg[31]_0\(5),
      O => \axi_rdata[5]_i_4_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[6]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[6]_i_4_n_0\,
      O => \reg_data_out__0\(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^vga_g_reg[5]_0\(6),
      I1 => \^vga_g_reg[5]\(6),
      I2 => sel0(1),
      I3 => V_TB_Border_w(6),
      I4 => sel0(0),
      I5 => V_Range_w(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => V_FP_w(6),
      I1 => V_BP_w(6),
      I2 => sel0(1),
      I3 => V_Sync_w(6),
      I4 => sel0(0),
      I5 => H_LR_Border_w(6),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => H_Range_w(6),
      I1 => H_FP_w(6),
      I2 => sel0(1),
      I3 => H_BP_w(6),
      I4 => sel0(0),
      I5 => \^axi_rdata_reg[31]_0\(6),
      O => \axi_rdata[6]_i_4_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[7]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[7]_i_4_n_0\,
      O => \reg_data_out__0\(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^vga_g_reg[5]_0\(7),
      I1 => \^vga_g_reg[5]\(7),
      I2 => sel0(1),
      I3 => V_TB_Border_w(7),
      I4 => sel0(0),
      I5 => V_Range_w(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => V_FP_w(7),
      I1 => V_BP_w(7),
      I2 => sel0(1),
      I3 => V_Sync_w(7),
      I4 => sel0(0),
      I5 => H_LR_Border_w(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => H_Range_w(7),
      I1 => H_FP_w(7),
      I2 => sel0(1),
      I3 => H_BP_w(7),
      I4 => sel0(0),
      I5 => \^axi_rdata_reg[31]_0\(7),
      O => \axi_rdata[7]_i_4_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[8]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[8]_i_4_n_0\,
      O => \reg_data_out__0\(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^vga_g_reg[5]_0\(8),
      I1 => \^vga_g_reg[5]\(8),
      I2 => sel0(1),
      I3 => V_TB_Border_w(8),
      I4 => sel0(0),
      I5 => V_Range_w(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => V_FP_w(8),
      I1 => V_BP_w(8),
      I2 => sel0(1),
      I3 => V_Sync_w(8),
      I4 => sel0(0),
      I5 => H_LR_Border_w(8),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => H_Range_w(8),
      I1 => H_FP_w(8),
      I2 => sel0(1),
      I3 => H_BP_w(8),
      I4 => sel0(0),
      I5 => \^axi_rdata_reg[31]_0\(8),
      O => \axi_rdata[8]_i_4_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[9]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[9]_i_4_n_0\,
      O => \reg_data_out__0\(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^vga_g_reg[5]_0\(9),
      I1 => \^vga_g_reg[5]\(9),
      I2 => sel0(1),
      I3 => V_TB_Border_w(9),
      I4 => sel0(0),
      I5 => V_Range_w(9),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => V_FP_w(9),
      I1 => V_BP_w(9),
      I2 => sel0(1),
      I3 => V_Sync_w(9),
      I4 => sel0(0),
      I5 => H_LR_Border_w(9),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => H_Range_w(9),
      I1 => H_FP_w(9),
      I2 => sel0(1),
      I3 => H_BP_w(9),
      I4 => sel0(0),
      I5 => \^axi_rdata_reg[31]_0\(9),
      O => \axi_rdata[9]_i_4_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \reg_data_out__0\(0),
      Q => s_axi_rdata(0),
      R => SR(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \reg_data_out__0\(10),
      Q => s_axi_rdata(10),
      R => SR(0)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \reg_data_out__0\(11),
      Q => s_axi_rdata(11),
      R => SR(0)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \reg_data_out__0\(12),
      Q => s_axi_rdata(12),
      R => SR(0)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \reg_data_out__0\(13),
      Q => s_axi_rdata(13),
      R => SR(0)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \reg_data_out__0\(14),
      Q => s_axi_rdata(14),
      R => SR(0)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \reg_data_out__0\(15),
      Q => s_axi_rdata(15),
      R => SR(0)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \reg_data_out__0\(16),
      Q => s_axi_rdata(16),
      R => SR(0)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \reg_data_out__0\(17),
      Q => s_axi_rdata(17),
      R => SR(0)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \reg_data_out__0\(18),
      Q => s_axi_rdata(18),
      R => SR(0)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \reg_data_out__0\(19),
      Q => s_axi_rdata(19),
      R => SR(0)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \reg_data_out__0\(1),
      Q => s_axi_rdata(1),
      R => SR(0)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \reg_data_out__0\(20),
      Q => s_axi_rdata(20),
      R => SR(0)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \reg_data_out__0\(21),
      Q => s_axi_rdata(21),
      R => SR(0)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \reg_data_out__0\(22),
      Q => s_axi_rdata(22),
      R => SR(0)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \reg_data_out__0\(23),
      Q => s_axi_rdata(23),
      R => SR(0)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \reg_data_out__0\(24),
      Q => s_axi_rdata(24),
      R => SR(0)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \reg_data_out__0\(25),
      Q => s_axi_rdata(25),
      R => SR(0)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \reg_data_out__0\(26),
      Q => s_axi_rdata(26),
      R => SR(0)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \reg_data_out__0\(27),
      Q => s_axi_rdata(27),
      R => SR(0)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \reg_data_out__0\(28),
      Q => s_axi_rdata(28),
      R => SR(0)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \reg_data_out__0\(29),
      Q => s_axi_rdata(29),
      R => SR(0)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \reg_data_out__0\(2),
      Q => s_axi_rdata(2),
      R => SR(0)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \reg_data_out__0\(30),
      Q => s_axi_rdata(30),
      R => SR(0)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \reg_data_out__0\(31),
      Q => s_axi_rdata(31),
      R => SR(0)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \reg_data_out__0\(3),
      Q => s_axi_rdata(3),
      R => SR(0)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \reg_data_out__0\(4),
      Q => s_axi_rdata(4),
      R => SR(0)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \reg_data_out__0\(5),
      Q => s_axi_rdata(5),
      R => SR(0)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \reg_data_out__0\(6),
      Q => s_axi_rdata(6),
      R => SR(0)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \reg_data_out__0\(7),
      Q => s_axi_rdata(7),
      R => SR(0)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \reg_data_out__0\(8),
      Q => s_axi_rdata(8),
      R => SR(0)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \reg_data_out__0\(9),
      Q => s_axi_rdata(9),
      R => SR(0)
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_arready_reg_0,
      Q => s_axi_rvalid,
      R => SR(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => SR(0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      I4 => s_axi_wstrb(1),
      I5 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      I4 => s_axi_wstrb(2),
      I5 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      I4 => s_axi_wstrb(3),
      I5 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      O => \slv_reg0[31]_i_2_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      I4 => s_axi_wstrb(0),
      I5 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \^axi_rdata_reg[31]_0\(0),
      R => SR(0)
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \^axi_rdata_reg[31]_0\(10),
      R => SR(0)
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \^axi_rdata_reg[31]_0\(11),
      R => SR(0)
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \^axi_rdata_reg[31]_0\(12),
      R => SR(0)
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \^axi_rdata_reg[31]_0\(13),
      R => SR(0)
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \^axi_rdata_reg[31]_0\(14),
      R => SR(0)
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \^axi_rdata_reg[31]_0\(15),
      R => SR(0)
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \^axi_rdata_reg[31]_0\(16),
      R => SR(0)
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \^axi_rdata_reg[31]_0\(17),
      R => SR(0)
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \^axi_rdata_reg[31]_0\(18),
      R => SR(0)
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \^axi_rdata_reg[31]_0\(19),
      R => SR(0)
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \^axi_rdata_reg[31]_0\(1),
      R => SR(0)
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \^axi_rdata_reg[31]_0\(20),
      R => SR(0)
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \^axi_rdata_reg[31]_0\(21),
      R => SR(0)
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \^axi_rdata_reg[31]_0\(22),
      R => SR(0)
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \^axi_rdata_reg[31]_0\(23),
      R => SR(0)
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \^axi_rdata_reg[31]_0\(24),
      R => SR(0)
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \^axi_rdata_reg[31]_0\(25),
      R => SR(0)
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \^axi_rdata_reg[31]_0\(26),
      R => SR(0)
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \^axi_rdata_reg[31]_0\(27),
      R => SR(0)
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \^axi_rdata_reg[31]_0\(28),
      R => SR(0)
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \^axi_rdata_reg[31]_0\(29),
      R => SR(0)
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \^axi_rdata_reg[31]_0\(2),
      R => SR(0)
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \^axi_rdata_reg[31]_0\(30),
      R => SR(0)
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \^axi_rdata_reg[31]_0\(31),
      R => SR(0)
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \^axi_rdata_reg[31]_0\(3),
      R => SR(0)
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \^axi_rdata_reg[31]_0\(4),
      R => SR(0)
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \^axi_rdata_reg[31]_0\(5),
      R => SR(0)
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \^axi_rdata_reg[31]_0\(6),
      R => SR(0)
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \^axi_rdata_reg[31]_0\(7),
      R => SR(0)
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \^axi_rdata_reg[31]_0\(8),
      R => SR(0)
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \^axi_rdata_reg[31]_0\(9),
      R => SR(0)
    );
\slv_reg10[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => p_0_in(3),
      I1 => s_axi_wstrb(1),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg10[15]_i_1_n_0\
    );
\slv_reg10[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => p_0_in(3),
      I1 => s_axi_wstrb(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg10[23]_i_1_n_0\
    );
\slv_reg10[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => p_0_in(3),
      I1 => s_axi_wstrb(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg10[31]_i_1_n_0\
    );
\slv_reg10[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => p_0_in(3),
      I1 => s_axi_wstrb(0),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg10[7]_i_1_n_0\
    );
\slv_reg10_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \^vga_g_reg[5]\(0),
      R => SR(0)
    );
\slv_reg10_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \^vga_g_reg[5]\(10),
      R => SR(0)
    );
\slv_reg10_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \^vga_g_reg[5]\(11),
      R => SR(0)
    );
\slv_reg10_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \^vga_g_reg[5]\(12),
      R => SR(0)
    );
\slv_reg10_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \^vga_g_reg[5]\(13),
      R => SR(0)
    );
\slv_reg10_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \^vga_g_reg[5]\(14),
      R => SR(0)
    );
\slv_reg10_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \^vga_g_reg[5]\(15),
      R => SR(0)
    );
\slv_reg10_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg10(16),
      R => SR(0)
    );
\slv_reg10_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg10(17),
      R => SR(0)
    );
\slv_reg10_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg10(18),
      R => SR(0)
    );
\slv_reg10_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg10(19),
      R => SR(0)
    );
\slv_reg10_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \^vga_g_reg[5]\(1),
      R => SR(0)
    );
\slv_reg10_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg10(20),
      R => SR(0)
    );
\slv_reg10_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg10(21),
      R => SR(0)
    );
\slv_reg10_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg10(22),
      R => SR(0)
    );
\slv_reg10_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg10(23),
      R => SR(0)
    );
\slv_reg10_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg10(24),
      R => SR(0)
    );
\slv_reg10_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg10(25),
      R => SR(0)
    );
\slv_reg10_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg10(26),
      R => SR(0)
    );
\slv_reg10_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg10(27),
      R => SR(0)
    );
\slv_reg10_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg10(28),
      R => SR(0)
    );
\slv_reg10_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg10(29),
      R => SR(0)
    );
\slv_reg10_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \^vga_g_reg[5]\(2),
      R => SR(0)
    );
\slv_reg10_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg10(30),
      R => SR(0)
    );
\slv_reg10_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg10(31),
      R => SR(0)
    );
\slv_reg10_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \^vga_g_reg[5]\(3),
      R => SR(0)
    );
\slv_reg10_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \^vga_g_reg[5]\(4),
      R => SR(0)
    );
\slv_reg10_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \^vga_g_reg[5]\(5),
      R => SR(0)
    );
\slv_reg10_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \^vga_g_reg[5]\(6),
      R => SR(0)
    );
\slv_reg10_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \^vga_g_reg[5]\(7),
      R => SR(0)
    );
\slv_reg10_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \^vga_g_reg[5]\(8),
      R => SR(0)
    );
\slv_reg10_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \^vga_g_reg[5]\(9),
      R => SR(0)
    );
\slv_reg11[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => s_axi_wstrb(1),
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg11[15]_i_1_n_0\
    );
\slv_reg11[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => s_axi_wstrb(2),
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg11[23]_i_1_n_0\
    );
\slv_reg11[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg11[31]_i_1_n_0\
    );
\slv_reg11[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => s_axi_wstrb(0),
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg11[7]_i_1_n_0\
    );
\slv_reg11_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \^vga_g_reg[5]_0\(0),
      R => SR(0)
    );
\slv_reg11_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \^vga_g_reg[5]_0\(10),
      R => SR(0)
    );
\slv_reg11_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \^vga_g_reg[5]_0\(11),
      R => SR(0)
    );
\slv_reg11_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \^vga_g_reg[5]_0\(12),
      R => SR(0)
    );
\slv_reg11_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \^vga_g_reg[5]_0\(13),
      R => SR(0)
    );
\slv_reg11_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \^vga_g_reg[5]_0\(14),
      R => SR(0)
    );
\slv_reg11_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \^vga_g_reg[5]_0\(15),
      R => SR(0)
    );
\slv_reg11_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg11(16),
      R => SR(0)
    );
\slv_reg11_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg11(17),
      R => SR(0)
    );
\slv_reg11_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg11(18),
      R => SR(0)
    );
\slv_reg11_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg11(19),
      R => SR(0)
    );
\slv_reg11_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \^vga_g_reg[5]_0\(1),
      R => SR(0)
    );
\slv_reg11_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg11(20),
      R => SR(0)
    );
\slv_reg11_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg11(21),
      R => SR(0)
    );
\slv_reg11_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg11(22),
      R => SR(0)
    );
\slv_reg11_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg11(23),
      R => SR(0)
    );
\slv_reg11_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg11(24),
      R => SR(0)
    );
\slv_reg11_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg11(25),
      R => SR(0)
    );
\slv_reg11_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg11(26),
      R => SR(0)
    );
\slv_reg11_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg11(27),
      R => SR(0)
    );
\slv_reg11_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg11(28),
      R => SR(0)
    );
\slv_reg11_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg11(29),
      R => SR(0)
    );
\slv_reg11_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \^vga_g_reg[5]_0\(2),
      R => SR(0)
    );
\slv_reg11_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg11(30),
      R => SR(0)
    );
\slv_reg11_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg11(31),
      R => SR(0)
    );
\slv_reg11_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \^vga_g_reg[5]_0\(3),
      R => SR(0)
    );
\slv_reg11_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \^vga_g_reg[5]_0\(4),
      R => SR(0)
    );
\slv_reg11_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \^vga_g_reg[5]_0\(5),
      R => SR(0)
    );
\slv_reg11_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \^vga_g_reg[5]_0\(6),
      R => SR(0)
    );
\slv_reg11_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \^vga_g_reg[5]_0\(7),
      R => SR(0)
    );
\slv_reg11_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \^vga_g_reg[5]_0\(8),
      R => SR(0)
    );
\slv_reg11_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \^vga_g_reg[5]_0\(9),
      R => SR(0)
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => s_axi_wstrb(1),
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => s_axi_wstrb(2),
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => s_axi_wstrb(0),
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => H_BP_w(0),
      R => SR(0)
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => H_BP_w(10),
      R => SR(0)
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => H_BP_w(11),
      R => SR(0)
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => H_BP_w(12),
      R => SR(0)
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => H_BP_w(13),
      R => SR(0)
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => H_BP_w(14),
      R => SR(0)
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => H_BP_w(15),
      R => SR(0)
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => H_BP_w(16),
      R => SR(0)
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => H_BP_w(17),
      R => SR(0)
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => H_BP_w(18),
      R => SR(0)
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => H_BP_w(19),
      R => SR(0)
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => H_BP_w(1),
      R => SR(0)
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => H_BP_w(20),
      R => SR(0)
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => H_BP_w(21),
      R => SR(0)
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => H_BP_w(22),
      R => SR(0)
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => H_BP_w(23),
      R => SR(0)
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => H_BP_w(24),
      R => SR(0)
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => H_BP_w(25),
      R => SR(0)
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => H_BP_w(26),
      R => SR(0)
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => H_BP_w(27),
      R => SR(0)
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => H_BP_w(28),
      R => SR(0)
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => H_BP_w(29),
      R => SR(0)
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => H_BP_w(2),
      R => SR(0)
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => H_BP_w(30),
      R => SR(0)
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => H_BP_w(31),
      R => SR(0)
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => H_BP_w(3),
      R => SR(0)
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => H_BP_w(4),
      R => SR(0)
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => H_BP_w(5),
      R => SR(0)
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => H_BP_w(6),
      R => SR(0)
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => H_BP_w(7),
      R => SR(0)
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => H_BP_w(8),
      R => SR(0)
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => H_BP_w(9),
      R => SR(0)
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => s_axi_wstrb(1),
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => s_axi_wstrb(2),
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => s_axi_wstrb(0),
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => H_FP_w(0),
      R => SR(0)
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => H_FP_w(10),
      R => SR(0)
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => H_FP_w(11),
      R => SR(0)
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => H_FP_w(12),
      R => SR(0)
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => H_FP_w(13),
      R => SR(0)
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => H_FP_w(14),
      R => SR(0)
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => H_FP_w(15),
      R => SR(0)
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => H_FP_w(16),
      R => SR(0)
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => H_FP_w(17),
      R => SR(0)
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => H_FP_w(18),
      R => SR(0)
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => H_FP_w(19),
      R => SR(0)
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => H_FP_w(1),
      R => SR(0)
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => H_FP_w(20),
      R => SR(0)
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => H_FP_w(21),
      R => SR(0)
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => H_FP_w(22),
      R => SR(0)
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => H_FP_w(23),
      R => SR(0)
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => H_FP_w(24),
      R => SR(0)
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => H_FP_w(25),
      R => SR(0)
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => H_FP_w(26),
      R => SR(0)
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => H_FP_w(27),
      R => SR(0)
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => H_FP_w(28),
      R => SR(0)
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => H_FP_w(29),
      R => SR(0)
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => H_FP_w(2),
      R => SR(0)
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => H_FP_w(30),
      R => SR(0)
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => H_FP_w(31),
      R => SR(0)
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => H_FP_w(3),
      R => SR(0)
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => H_FP_w(4),
      R => SR(0)
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => H_FP_w(5),
      R => SR(0)
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => H_FP_w(6),
      R => SR(0)
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => H_FP_w(7),
      R => SR(0)
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => H_FP_w(8),
      R => SR(0)
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => H_FP_w(9),
      R => SR(0)
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => s_axi_wstrb(1),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      I4 => p_0_in(3),
      I5 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => s_axi_wstrb(2),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      I4 => p_0_in(3),
      I5 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      I4 => p_0_in(3),
      I5 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => s_axi_wstrb(0),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      I4 => p_0_in(3),
      I5 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => H_Range_w(0),
      R => SR(0)
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => H_Range_w(10),
      R => SR(0)
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => H_Range_w(11),
      R => SR(0)
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => H_Range_w(12),
      R => SR(0)
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => H_Range_w(13),
      R => SR(0)
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => H_Range_w(14),
      R => SR(0)
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => H_Range_w(15),
      R => SR(0)
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => H_Range_w(16),
      R => SR(0)
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => H_Range_w(17),
      R => SR(0)
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => H_Range_w(18),
      R => SR(0)
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => H_Range_w(19),
      R => SR(0)
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => H_Range_w(1),
      R => SR(0)
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => H_Range_w(20),
      R => SR(0)
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => H_Range_w(21),
      R => SR(0)
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => H_Range_w(22),
      R => SR(0)
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => H_Range_w(23),
      R => SR(0)
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => H_Range_w(24),
      R => SR(0)
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => H_Range_w(25),
      R => SR(0)
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => H_Range_w(26),
      R => SR(0)
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => H_Range_w(27),
      R => SR(0)
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => H_Range_w(28),
      R => SR(0)
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => H_Range_w(29),
      R => SR(0)
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => H_Range_w(2),
      R => SR(0)
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => H_Range_w(30),
      R => SR(0)
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => H_Range_w(31),
      R => SR(0)
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => H_Range_w(3),
      R => SR(0)
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => H_Range_w(4),
      R => SR(0)
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => H_Range_w(5),
      R => SR(0)
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => H_Range_w(6),
      R => SR(0)
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => H_Range_w(7),
      R => SR(0)
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => H_Range_w(8),
      R => SR(0)
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => H_Range_w(9),
      R => SR(0)
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => s_axi_wstrb(1),
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => s_axi_wstrb(2),
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => s_axi_wstrb(0),
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \^q\(0),
      R => SR(0)
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => H_LR_Border_w(10),
      R => SR(0)
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => H_LR_Border_w(11),
      R => SR(0)
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => H_LR_Border_w(12),
      R => SR(0)
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => H_LR_Border_w(13),
      R => SR(0)
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => H_LR_Border_w(14),
      R => SR(0)
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => H_LR_Border_w(15),
      R => SR(0)
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => H_LR_Border_w(16),
      R => SR(0)
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => H_LR_Border_w(17),
      R => SR(0)
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => H_LR_Border_w(18),
      R => SR(0)
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => H_LR_Border_w(19),
      R => SR(0)
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => H_LR_Border_w(1),
      R => SR(0)
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => H_LR_Border_w(20),
      R => SR(0)
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => H_LR_Border_w(21),
      R => SR(0)
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => H_LR_Border_w(22),
      R => SR(0)
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => H_LR_Border_w(23),
      R => SR(0)
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => H_LR_Border_w(24),
      R => SR(0)
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => H_LR_Border_w(25),
      R => SR(0)
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => H_LR_Border_w(26),
      R => SR(0)
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => H_LR_Border_w(27),
      R => SR(0)
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => H_LR_Border_w(28),
      R => SR(0)
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => H_LR_Border_w(29),
      R => SR(0)
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => H_LR_Border_w(2),
      R => SR(0)
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => H_LR_Border_w(30),
      R => SR(0)
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => H_LR_Border_w(31),
      R => SR(0)
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => H_LR_Border_w(3),
      R => SR(0)
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => H_LR_Border_w(4),
      R => SR(0)
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => H_LR_Border_w(5),
      R => SR(0)
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => H_LR_Border_w(6),
      R => SR(0)
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => H_LR_Border_w(7),
      R => SR(0)
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => H_LR_Border_w(8),
      R => SR(0)
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => H_LR_Border_w(9),
      R => SR(0)
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => s_axi_wstrb(1),
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(3),
      I5 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => s_axi_wstrb(2),
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(3),
      I5 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(3),
      I5 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => s_axi_wstrb(0),
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(3),
      I5 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \^axi_rdata_reg[1]_0\(0),
      R => SR(0)
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => V_Sync_w(10),
      R => SR(0)
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => V_Sync_w(11),
      R => SR(0)
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => V_Sync_w(12),
      R => SR(0)
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => V_Sync_w(13),
      R => SR(0)
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => V_Sync_w(14),
      R => SR(0)
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => V_Sync_w(15),
      R => SR(0)
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => V_Sync_w(16),
      R => SR(0)
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => V_Sync_w(17),
      R => SR(0)
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => V_Sync_w(18),
      R => SR(0)
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => V_Sync_w(19),
      R => SR(0)
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \^axi_rdata_reg[1]_0\(1),
      R => SR(0)
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => V_Sync_w(20),
      R => SR(0)
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => V_Sync_w(21),
      R => SR(0)
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => V_Sync_w(22),
      R => SR(0)
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => V_Sync_w(23),
      R => SR(0)
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => V_Sync_w(24),
      R => SR(0)
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => V_Sync_w(25),
      R => SR(0)
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => V_Sync_w(26),
      R => SR(0)
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => V_Sync_w(27),
      R => SR(0)
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => V_Sync_w(28),
      R => SR(0)
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => V_Sync_w(29),
      R => SR(0)
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => V_Sync_w(2),
      R => SR(0)
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => V_Sync_w(30),
      R => SR(0)
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => V_Sync_w(31),
      R => SR(0)
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => V_Sync_w(3),
      R => SR(0)
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => V_Sync_w(4),
      R => SR(0)
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => V_Sync_w(5),
      R => SR(0)
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => V_Sync_w(6),
      R => SR(0)
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => V_Sync_w(7),
      R => SR(0)
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => V_Sync_w(8),
      R => SR(0)
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => V_Sync_w(9),
      R => SR(0)
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => s_axi_wstrb(1),
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(3),
      I5 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => s_axi_wstrb(2),
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(3),
      I5 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(3),
      I5 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => s_axi_wstrb(0),
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(3),
      I5 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => V_BP_w(0),
      R => SR(0)
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => V_BP_w(10),
      R => SR(0)
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => V_BP_w(11),
      R => SR(0)
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => V_BP_w(12),
      R => SR(0)
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => V_BP_w(13),
      R => SR(0)
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => V_BP_w(14),
      R => SR(0)
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => V_BP_w(15),
      R => SR(0)
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => V_BP_w(16),
      R => SR(0)
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => V_BP_w(17),
      R => SR(0)
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => V_BP_w(18),
      R => SR(0)
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => V_BP_w(19),
      R => SR(0)
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => V_BP_w(1),
      R => SR(0)
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => V_BP_w(20),
      R => SR(0)
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => V_BP_w(21),
      R => SR(0)
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => V_BP_w(22),
      R => SR(0)
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => V_BP_w(23),
      R => SR(0)
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => V_BP_w(24),
      R => SR(0)
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => V_BP_w(25),
      R => SR(0)
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => V_BP_w(26),
      R => SR(0)
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => V_BP_w(27),
      R => SR(0)
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => V_BP_w(28),
      R => SR(0)
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => V_BP_w(29),
      R => SR(0)
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => V_BP_w(2),
      R => SR(0)
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => V_BP_w(30),
      R => SR(0)
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => V_BP_w(31),
      R => SR(0)
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => V_BP_w(3),
      R => SR(0)
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => V_BP_w(4),
      R => SR(0)
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => V_BP_w(5),
      R => SR(0)
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => V_BP_w(6),
      R => SR(0)
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => V_BP_w(7),
      R => SR(0)
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => V_BP_w(8),
      R => SR(0)
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => V_BP_w(9),
      R => SR(0)
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => s_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(3),
      I5 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => s_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(3),
      I5 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => s_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(3),
      I5 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => s_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(3),
      I5 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => V_FP_w(0),
      R => SR(0)
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => V_FP_w(10),
      R => SR(0)
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => V_FP_w(11),
      R => SR(0)
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => V_FP_w(12),
      R => SR(0)
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => V_FP_w(13),
      R => SR(0)
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => V_FP_w(14),
      R => SR(0)
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => V_FP_w(15),
      R => SR(0)
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => V_FP_w(16),
      R => SR(0)
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => V_FP_w(17),
      R => SR(0)
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => V_FP_w(18),
      R => SR(0)
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => V_FP_w(19),
      R => SR(0)
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => V_FP_w(1),
      R => SR(0)
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => V_FP_w(20),
      R => SR(0)
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => V_FP_w(21),
      R => SR(0)
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => V_FP_w(22),
      R => SR(0)
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => V_FP_w(23),
      R => SR(0)
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => V_FP_w(24),
      R => SR(0)
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => V_FP_w(25),
      R => SR(0)
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => V_FP_w(26),
      R => SR(0)
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => V_FP_w(27),
      R => SR(0)
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => V_FP_w(28),
      R => SR(0)
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => V_FP_w(29),
      R => SR(0)
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => V_FP_w(2),
      R => SR(0)
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => V_FP_w(30),
      R => SR(0)
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => V_FP_w(31),
      R => SR(0)
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => V_FP_w(3),
      R => SR(0)
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => V_FP_w(4),
      R => SR(0)
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => V_FP_w(5),
      R => SR(0)
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => V_FP_w(6),
      R => SR(0)
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => V_FP_w(7),
      R => SR(0)
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => V_FP_w(8),
      R => SR(0)
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => V_FP_w(9),
      R => SR(0)
    );
\slv_reg8[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s_axi_wstrb(1),
      I5 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg8[15]_i_1_n_0\
    );
\slv_reg8[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s_axi_wstrb(2),
      I5 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg8[23]_i_1_n_0\
    );
\slv_reg8[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s_axi_wstrb(3),
      I5 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg8[31]_i_1_n_0\
    );
\slv_reg8[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s_axi_wstrb(0),
      I5 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg8[7]_i_1_n_0\
    );
\slv_reg8_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => V_Range_w(0),
      R => SR(0)
    );
\slv_reg8_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => V_Range_w(10),
      R => SR(0)
    );
\slv_reg8_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => V_Range_w(11),
      R => SR(0)
    );
\slv_reg8_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => V_Range_w(12),
      R => SR(0)
    );
\slv_reg8_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => V_Range_w(13),
      R => SR(0)
    );
\slv_reg8_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => V_Range_w(14),
      R => SR(0)
    );
\slv_reg8_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => V_Range_w(15),
      R => SR(0)
    );
\slv_reg8_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => V_Range_w(16),
      R => SR(0)
    );
\slv_reg8_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => V_Range_w(17),
      R => SR(0)
    );
\slv_reg8_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => V_Range_w(18),
      R => SR(0)
    );
\slv_reg8_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => V_Range_w(19),
      R => SR(0)
    );
\slv_reg8_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => V_Range_w(1),
      R => SR(0)
    );
\slv_reg8_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => V_Range_w(20),
      R => SR(0)
    );
\slv_reg8_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => V_Range_w(21),
      R => SR(0)
    );
\slv_reg8_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => V_Range_w(22),
      R => SR(0)
    );
\slv_reg8_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => V_Range_w(23),
      R => SR(0)
    );
\slv_reg8_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => V_Range_w(24),
      R => SR(0)
    );
\slv_reg8_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => V_Range_w(25),
      R => SR(0)
    );
\slv_reg8_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => V_Range_w(26),
      R => SR(0)
    );
\slv_reg8_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => V_Range_w(27),
      R => SR(0)
    );
\slv_reg8_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => V_Range_w(28),
      R => SR(0)
    );
\slv_reg8_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => V_Range_w(29),
      R => SR(0)
    );
\slv_reg8_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => V_Range_w(2),
      R => SR(0)
    );
\slv_reg8_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => V_Range_w(30),
      R => SR(0)
    );
\slv_reg8_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => V_Range_w(31),
      R => SR(0)
    );
\slv_reg8_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => V_Range_w(3),
      R => SR(0)
    );
\slv_reg8_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => V_Range_w(4),
      R => SR(0)
    );
\slv_reg8_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => V_Range_w(5),
      R => SR(0)
    );
\slv_reg8_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => V_Range_w(6),
      R => SR(0)
    );
\slv_reg8_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => V_Range_w(7),
      R => SR(0)
    );
\slv_reg8_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => V_Range_w(8),
      R => SR(0)
    );
\slv_reg8_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => V_Range_w(9),
      R => SR(0)
    );
\slv_reg9[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(0),
      I2 => s_axi_wstrb(1),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg9[15]_i_1_n_0\
    );
\slv_reg9[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(0),
      I2 => s_axi_wstrb(2),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg9[23]_i_1_n_0\
    );
\slv_reg9[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(0),
      I2 => s_axi_wstrb(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg9[31]_i_1_n_0\
    );
\slv_reg9[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(0),
      I2 => s_axi_wstrb(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg9[7]_i_1_n_0\
    );
\slv_reg9_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \^axi_rdata_reg[0]_0\(0),
      R => SR(0)
    );
\slv_reg9_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => V_TB_Border_w(10),
      R => SR(0)
    );
\slv_reg9_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => V_TB_Border_w(11),
      R => SR(0)
    );
\slv_reg9_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => V_TB_Border_w(12),
      R => SR(0)
    );
\slv_reg9_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => V_TB_Border_w(13),
      R => SR(0)
    );
\slv_reg9_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => V_TB_Border_w(14),
      R => SR(0)
    );
\slv_reg9_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => V_TB_Border_w(15),
      R => SR(0)
    );
\slv_reg9_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => V_TB_Border_w(16),
      R => SR(0)
    );
\slv_reg9_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => V_TB_Border_w(17),
      R => SR(0)
    );
\slv_reg9_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => V_TB_Border_w(18),
      R => SR(0)
    );
\slv_reg9_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => V_TB_Border_w(19),
      R => SR(0)
    );
\slv_reg9_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => V_TB_Border_w(1),
      R => SR(0)
    );
\slv_reg9_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => V_TB_Border_w(20),
      R => SR(0)
    );
\slv_reg9_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => V_TB_Border_w(21),
      R => SR(0)
    );
\slv_reg9_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => V_TB_Border_w(22),
      R => SR(0)
    );
\slv_reg9_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => V_TB_Border_w(23),
      R => SR(0)
    );
\slv_reg9_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => V_TB_Border_w(24),
      R => SR(0)
    );
\slv_reg9_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => V_TB_Border_w(25),
      R => SR(0)
    );
\slv_reg9_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => V_TB_Border_w(26),
      R => SR(0)
    );
\slv_reg9_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => V_TB_Border_w(27),
      R => SR(0)
    );
\slv_reg9_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => V_TB_Border_w(28),
      R => SR(0)
    );
\slv_reg9_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => V_TB_Border_w(29),
      R => SR(0)
    );
\slv_reg9_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => V_TB_Border_w(2),
      R => SR(0)
    );
\slv_reg9_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => V_TB_Border_w(30),
      R => SR(0)
    );
\slv_reg9_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => V_TB_Border_w(31),
      R => SR(0)
    );
\slv_reg9_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => V_TB_Border_w(3),
      R => SR(0)
    );
\slv_reg9_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => V_TB_Border_w(4),
      R => SR(0)
    );
\slv_reg9_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => V_TB_Border_w(5),
      R => SR(0)
    );
\slv_reg9_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => V_TB_Border_w(6),
      R => SR(0)
    );
\slv_reg9_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => V_TB_Border_w(7),
      R => SR(0)
    );
\slv_reg9_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => V_TB_Border_w(8),
      R => SR(0)
    );
\slv_reg9_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => V_TB_Border_w(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity System_Zybo_VGA_Basic_0_1_Zybo_VGA_Basic_v1_0 is
  port (
    VGA_HS : out STD_LOGIC;
    VGA_VS : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    H_End : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ARREADY : out STD_LOGIC;
    VGA_R : out STD_LOGIC_VECTOR ( 4 downto 0 );
    VGA_B : out STD_LOGIC_VECTOR ( 4 downto 0 );
    VGA_G : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    pixel_clk : in STD_LOGIC;
    VGA_R5 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of System_Zybo_VGA_Basic_0_1_Zybo_VGA_Basic_v1_0 : entity is "Zybo_VGA_Basic_v1_0";
end System_Zybo_VGA_Basic_0_1_Zybo_VGA_Basic_v1_0;

architecture STRUCTURE of System_Zybo_VGA_Basic_0_1_Zybo_VGA_Basic_v1_0 is
  signal \^h_end\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal H_LR_Border_w : STD_LOGIC_VECTOR ( 0 to 0 );
  signal H_Length : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal H_Length3 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal H_Start : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal H_Sync_w : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal InImage_Color_w : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^o\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal OutImage_Color_w : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal VGA_VS1 : STD_LOGIC;
  signal V_Counter : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal V_End : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal V_Length : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal V_Length3 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal V_Start : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal V_Sync_w : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal V_TB_Border_w : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_10 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_140 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_141 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_174 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_207 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_208 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_209 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_210 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_211 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_212 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_213 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_214 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_215 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_216 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_217 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_218 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_219 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_220 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_221 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_222 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_223 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_224 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_225 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_226 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_227 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_228 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_229 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_230 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_231 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_232 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_233 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_234 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_271 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_272 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_273 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_274 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_275 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_276 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_277 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_278 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_279 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_280 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_281 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_282 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_283 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_284 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_285 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_286 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_287 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_288 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_289 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_290 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_291 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_292 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_293 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_294 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_295 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_296 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_297 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_298 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_299 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_300 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_301 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_302 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_303 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_304 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_305 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_306 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_307 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_308 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_309 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_310 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_311 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_312 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_313 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_314 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_315 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_316 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_317 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_318 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_319 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_320 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_321 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_322 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_323 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_324 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_325 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_326 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_327 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_328 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_329 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_330 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_331 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_332 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_333 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_334 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_4 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_42 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_43 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_44 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_45 : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal controller_n_10 : STD_LOGIC;
  signal controller_n_11 : STD_LOGIC;
  signal controller_n_12 : STD_LOGIC;
  signal controller_n_13 : STD_LOGIC;
  signal controller_n_14 : STD_LOGIC;
  signal controller_n_15 : STD_LOGIC;
  signal controller_n_16 : STD_LOGIC;
  signal controller_n_17 : STD_LOGIC;
  signal controller_n_18 : STD_LOGIC;
  signal controller_n_19 : STD_LOGIC;
  signal controller_n_2 : STD_LOGIC;
  signal controller_n_20 : STD_LOGIC;
  signal controller_n_21 : STD_LOGIC;
  signal controller_n_22 : STD_LOGIC;
  signal controller_n_23 : STD_LOGIC;
  signal controller_n_24 : STD_LOGIC;
  signal controller_n_25 : STD_LOGIC;
  signal controller_n_26 : STD_LOGIC;
  signal controller_n_27 : STD_LOGIC;
  signal controller_n_28 : STD_LOGIC;
  signal controller_n_29 : STD_LOGIC;
  signal controller_n_3 : STD_LOGIC;
  signal controller_n_30 : STD_LOGIC;
  signal controller_n_31 : STD_LOGIC;
  signal controller_n_32 : STD_LOGIC;
  signal controller_n_4 : STD_LOGIC;
  signal controller_n_5 : STD_LOGIC;
  signal controller_n_6 : STD_LOGIC;
  signal controller_n_63 : STD_LOGIC;
  signal controller_n_64 : STD_LOGIC;
  signal controller_n_65 : STD_LOGIC;
  signal controller_n_66 : STD_LOGIC;
  signal controller_n_67 : STD_LOGIC;
  signal controller_n_68 : STD_LOGIC;
  signal controller_n_69 : STD_LOGIC;
  signal controller_n_7 : STD_LOGIC;
  signal controller_n_70 : STD_LOGIC;
  signal controller_n_71 : STD_LOGIC;
  signal controller_n_72 : STD_LOGIC;
  signal controller_n_73 : STD_LOGIC;
  signal controller_n_74 : STD_LOGIC;
  signal controller_n_75 : STD_LOGIC;
  signal controller_n_8 : STD_LOGIC;
  signal controller_n_9 : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair111";
begin
  H_End(31 downto 0) <= \^h_end\(31 downto 0);
  O(3 downto 0) <= \^o\(3 downto 0);
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
Zybo_VGA_Basic_v1_0_S_AXI_inst: entity work.System_Zybo_VGA_Basic_0_1_Zybo_VGA_Basic_v1_0_S_AXI
     port map (
      CO(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_334,
      D(29 downto 0) => V_Counter(31 downto 2),
      DI(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_10,
      E(0) => slv_reg_rden,
      \H_Counter_reg[0]\ => controller_n_2,
      \H_Counter_reg[1]\ => controller_n_3,
      H_End(31 downto 0) => \^h_end\(31 downto 0),
      H_Length(31 downto 0) => H_Length(31 downto 0),
      H_Start(30 downto 0) => H_Start(31 downto 1),
      O(0) => H_Length3(0),
      Q(0) => H_LR_Border_w(0),
      S(3 downto 0) => S(3 downto 0),
      SR(0) => axi_awready_i_1_n_0,
      \VGA_G_reg[5]\(15 downto 0) => InImage_Color_w(15 downto 0),
      \VGA_G_reg[5]_0\(15 downto 0) => OutImage_Color_w(15 downto 0),
      \VGA_R_reg[4]\(0) => V_Length3(0),
      \VGA_R_reg[4]_0\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_42,
      \VGA_R_reg[4]_1\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_43,
      \VGA_R_reg[4]_1\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_44,
      \VGA_R_reg[4]_1\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_45,
      \VGA_R_reg[4]_1\(0) => V_Start(0),
      \VGA_R_reg[4]_10\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_271,
      \VGA_R_reg[4]_10\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_272,
      \VGA_R_reg[4]_10\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_273,
      \VGA_R_reg[4]_10\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_274,
      \VGA_R_reg[4]_11\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_275,
      \VGA_R_reg[4]_11\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_276,
      \VGA_R_reg[4]_11\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_277,
      \VGA_R_reg[4]_11\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_278,
      \VGA_R_reg[4]_12\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_279,
      \VGA_R_reg[4]_12\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_280,
      \VGA_R_reg[4]_12\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_281,
      \VGA_R_reg[4]_12\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_282,
      \VGA_R_reg[4]_13\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_283,
      \VGA_R_reg[4]_13\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_284,
      \VGA_R_reg[4]_13\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_285,
      \VGA_R_reg[4]_13\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_286,
      \VGA_R_reg[4]_14\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_287,
      \VGA_R_reg[4]_14\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_288,
      \VGA_R_reg[4]_14\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_289,
      \VGA_R_reg[4]_14\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_290,
      \VGA_R_reg[4]_15\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_291,
      \VGA_R_reg[4]_15\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_292,
      \VGA_R_reg[4]_15\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_293,
      \VGA_R_reg[4]_15\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_294,
      \VGA_R_reg[4]_16\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_295,
      \VGA_R_reg[4]_16\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_296,
      \VGA_R_reg[4]_16\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_297,
      \VGA_R_reg[4]_16\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_298,
      \VGA_R_reg[4]_17\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_299,
      \VGA_R_reg[4]_17\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_300,
      \VGA_R_reg[4]_17\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_301,
      \VGA_R_reg[4]_17\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_302,
      \VGA_R_reg[4]_18\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_303,
      \VGA_R_reg[4]_18\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_304,
      \VGA_R_reg[4]_18\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_305,
      \VGA_R_reg[4]_19\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_306,
      \VGA_R_reg[4]_19\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_307,
      \VGA_R_reg[4]_19\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_308,
      \VGA_R_reg[4]_19\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_309,
      \VGA_R_reg[4]_2\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_174,
      \VGA_R_reg[4]_20\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_310,
      \VGA_R_reg[4]_20\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_311,
      \VGA_R_reg[4]_20\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_312,
      \VGA_R_reg[4]_20\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_313,
      \VGA_R_reg[4]_21\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_314,
      \VGA_R_reg[4]_21\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_315,
      \VGA_R_reg[4]_21\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_316,
      \VGA_R_reg[4]_21\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_317,
      \VGA_R_reg[4]_22\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_318,
      \VGA_R_reg[4]_22\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_319,
      \VGA_R_reg[4]_22\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_320,
      \VGA_R_reg[4]_22\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_321,
      \VGA_R_reg[4]_23\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_322,
      \VGA_R_reg[4]_23\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_323,
      \VGA_R_reg[4]_23\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_324,
      \VGA_R_reg[4]_23\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_325,
      \VGA_R_reg[4]_24\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_326,
      \VGA_R_reg[4]_24\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_327,
      \VGA_R_reg[4]_24\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_328,
      \VGA_R_reg[4]_24\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_329,
      \VGA_R_reg[4]_25\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_330,
      \VGA_R_reg[4]_25\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_331,
      \VGA_R_reg[4]_25\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_332,
      \VGA_R_reg[4]_25\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_333,
      \VGA_R_reg[4]_3\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_207,
      \VGA_R_reg[4]_3\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_208,
      \VGA_R_reg[4]_3\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_209,
      \VGA_R_reg[4]_3\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_210,
      \VGA_R_reg[4]_4\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_211,
      \VGA_R_reg[4]_4\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_212,
      \VGA_R_reg[4]_4\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_213,
      \VGA_R_reg[4]_4\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_214,
      \VGA_R_reg[4]_5\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_215,
      \VGA_R_reg[4]_5\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_216,
      \VGA_R_reg[4]_5\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_217,
      \VGA_R_reg[4]_5\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_218,
      \VGA_R_reg[4]_6\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_219,
      \VGA_R_reg[4]_6\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_220,
      \VGA_R_reg[4]_6\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_221,
      \VGA_R_reg[4]_6\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_222,
      \VGA_R_reg[4]_7\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_223,
      \VGA_R_reg[4]_7\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_224,
      \VGA_R_reg[4]_7\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_225,
      \VGA_R_reg[4]_7\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_226,
      \VGA_R_reg[4]_8\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_227,
      \VGA_R_reg[4]_8\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_228,
      \VGA_R_reg[4]_8\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_229,
      \VGA_R_reg[4]_8\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_230,
      \VGA_R_reg[4]_9\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_231,
      \VGA_R_reg[4]_9\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_232,
      \VGA_R_reg[4]_9\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_233,
      \VGA_R_reg[4]_9\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_234,
      VGA_VS_reg(0) => VGA_VS1,
      \V_Counter_reg[14]\(3) => controller_n_67,
      \V_Counter_reg[14]\(2) => controller_n_68,
      \V_Counter_reg[14]\(1) => controller_n_69,
      \V_Counter_reg[14]\(0) => controller_n_70,
      \V_Counter_reg[22]\(3) => controller_n_71,
      \V_Counter_reg[22]\(2) => controller_n_72,
      \V_Counter_reg[22]\(1) => controller_n_73,
      \V_Counter_reg[22]\(0) => controller_n_74,
      \V_Counter_reg[27]\(27) => controller_n_4,
      \V_Counter_reg[27]\(26) => controller_n_5,
      \V_Counter_reg[27]\(25) => controller_n_6,
      \V_Counter_reg[27]\(24) => controller_n_7,
      \V_Counter_reg[27]\(23) => controller_n_8,
      \V_Counter_reg[27]\(22) => controller_n_9,
      \V_Counter_reg[27]\(21) => controller_n_10,
      \V_Counter_reg[27]\(20) => controller_n_11,
      \V_Counter_reg[27]\(19) => controller_n_12,
      \V_Counter_reg[27]\(18) => controller_n_13,
      \V_Counter_reg[27]\(17) => controller_n_14,
      \V_Counter_reg[27]\(16) => controller_n_15,
      \V_Counter_reg[27]\(15) => controller_n_16,
      \V_Counter_reg[27]\(14) => controller_n_17,
      \V_Counter_reg[27]\(13) => controller_n_18,
      \V_Counter_reg[27]\(12) => controller_n_19,
      \V_Counter_reg[27]\(11) => controller_n_20,
      \V_Counter_reg[27]\(10) => controller_n_21,
      \V_Counter_reg[27]\(9) => controller_n_22,
      \V_Counter_reg[27]\(8) => controller_n_23,
      \V_Counter_reg[27]\(7) => controller_n_24,
      \V_Counter_reg[27]\(6) => controller_n_25,
      \V_Counter_reg[27]\(5) => controller_n_26,
      \V_Counter_reg[27]\(4) => controller_n_27,
      \V_Counter_reg[27]\(3) => controller_n_28,
      \V_Counter_reg[27]\(2) => controller_n_29,
      \V_Counter_reg[27]\(1) => controller_n_30,
      \V_Counter_reg[27]\(0) => controller_n_31,
      \V_Counter_reg[6]\(3) => controller_n_63,
      \V_Counter_reg[6]\(2) => controller_n_64,
      \V_Counter_reg[6]\(1) => controller_n_65,
      \V_Counter_reg[6]\(0) => controller_n_66,
      V_End(27 downto 0) => V_End(27 downto 0),
      V_InRange_reg(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_140,
      V_InRange_reg(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_141,
      V_InRange_reg_0(3 downto 0) => \^o\(3 downto 0),
      V_Length(31 downto 0) => V_Length(31 downto 0),
      V_Start(30 downto 0) => V_Start(31 downto 1),
      aw_en_reg_0 => aw_en_i_1_n_0,
      axi_arready_reg_0 => axi_rvalid_i_1_n_0,
      \axi_rdata_reg[0]_0\(0) => V_TB_Border_w(0),
      \axi_rdata_reg[1]_0\(1 downto 0) => V_Sync_w(1 downto 0),
      \axi_rdata_reg[31]_0\(31 downto 0) => H_Sync_w(31 downto 0),
      axi_wready_reg_0 => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_4,
      axi_wready_reg_1 => axi_bvalid_i_1_n_0,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(3 downto 0) => s_axi_araddr(3 downto 0),
      s_axi_arready => \^s_axi_arready\,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(3 downto 0) => s_axi_awaddr(3 downto 0),
      s_axi_awready => \^s_axi_awready\,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bvalid => \^s_axi_bvalid\,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rvalid => \^s_axi_rvalid\,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => \^s_axi_wready\,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      \slv_reg5_reg[0]_0\(0) => controller_n_32,
      \slv_reg5_reg[0]_1\(0) => controller_n_75
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_4,
      I2 => \^s_axi_awready\,
      I3 => s_axi_awvalid,
      I4 => s_axi_bready,
      I5 => \^s_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => s_axi_bready,
      I5 => \^s_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => s_axi_arvalid,
      I2 => \^s_axi_arready\,
      O => slv_reg_rden
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s_axi_arvalid,
      I2 => \^s_axi_rvalid\,
      I3 => s_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
controller: entity work.System_Zybo_VGA_Basic_0_1_VGA_Control
     port map (
      CO(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_334,
      D(29 downto 0) => V_Counter(31 downto 2),
      DI(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_10,
      \H_Counter_reg[4]_0\ => controller_n_2,
      \H_Counter_reg[4]_1\ => controller_n_3,
      H_End(31 downto 0) => \^h_end\(31 downto 0),
      H_Length(31 downto 0) => H_Length(31 downto 0),
      H_Start(30 downto 0) => H_Start(31 downto 1),
      O(3 downto 0) => \^o\(3 downto 0),
      Q(27) => controller_n_4,
      Q(26) => controller_n_5,
      Q(25) => controller_n_6,
      Q(24) => controller_n_7,
      Q(23) => controller_n_8,
      Q(22) => controller_n_9,
      Q(21) => controller_n_10,
      Q(20) => controller_n_11,
      Q(19) => controller_n_12,
      Q(18) => controller_n_13,
      Q(17) => controller_n_14,
      Q(16) => controller_n_15,
      Q(15) => controller_n_16,
      Q(14) => controller_n_17,
      Q(13) => controller_n_18,
      Q(12) => controller_n_19,
      Q(11) => controller_n_20,
      Q(10) => controller_n_21,
      Q(9) => controller_n_22,
      Q(8) => controller_n_23,
      Q(7) => controller_n_24,
      Q(6) => controller_n_25,
      Q(5) => controller_n_26,
      Q(4) => controller_n_27,
      Q(3) => controller_n_28,
      Q(2) => controller_n_29,
      Q(1) => controller_n_30,
      Q(0) => controller_n_31,
      VGA_B(4 downto 0) => VGA_B(4 downto 0),
      VGA_G(5 downto 0) => VGA_G(5 downto 0),
      VGA_HS => VGA_HS,
      VGA_R(4 downto 0) => VGA_R(4 downto 0),
      VGA_R5(31 downto 0) => VGA_R5(31 downto 0),
      VGA_VS => VGA_VS,
      VGA_VS_reg_0(0) => controller_n_32,
      VGA_VS_reg_1(0) => controller_n_75,
      \V_Counter_reg[26]_0\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_140,
      \V_Counter_reg[26]_0\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_141,
      V_End(27 downto 0) => V_End(27 downto 0),
      V_InRange_reg_0(3) => controller_n_63,
      V_InRange_reg_0(2) => controller_n_64,
      V_InRange_reg_0(1) => controller_n_65,
      V_InRange_reg_0(0) => controller_n_66,
      V_InRange_reg_1(3) => controller_n_67,
      V_InRange_reg_1(2) => controller_n_68,
      V_InRange_reg_1(1) => controller_n_69,
      V_InRange_reg_1(0) => controller_n_70,
      V_InRange_reg_2(3) => controller_n_71,
      V_InRange_reg_2(2) => controller_n_72,
      V_InRange_reg_2(1) => controller_n_73,
      V_InRange_reg_2(0) => controller_n_74,
      V_Length(31 downto 0) => V_Length(31 downto 0),
      V_Start(30 downto 0) => V_Start(31 downto 1),
      pixel_clk => pixel_clk,
      \slv_reg0_reg[31]\(31 downto 0) => H_Sync_w(31 downto 0),
      \slv_reg0_reg[3]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_303,
      \slv_reg0_reg[3]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_304,
      \slv_reg0_reg[3]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_305,
      \slv_reg0_reg[3]_0\(0) => H_Length3(0),
      \slv_reg10_reg[15]\(15 downto 0) => InImage_Color_w(15 downto 0),
      \slv_reg11_reg[15]\(15 downto 0) => OutImage_Color_w(15 downto 0),
      \slv_reg4_reg[0]\(0) => H_LR_Border_w(0),
      \slv_reg4_reg[14]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_314,
      \slv_reg4_reg[14]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_315,
      \slv_reg4_reg[14]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_316,
      \slv_reg4_reg[14]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_317,
      \slv_reg4_reg[18]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_318,
      \slv_reg4_reg[18]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_319,
      \slv_reg4_reg[18]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_320,
      \slv_reg4_reg[18]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_321,
      \slv_reg4_reg[22]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_322,
      \slv_reg4_reg[22]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_323,
      \slv_reg4_reg[22]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_324,
      \slv_reg4_reg[22]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_325,
      \slv_reg4_reg[26]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_326,
      \slv_reg4_reg[26]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_327,
      \slv_reg4_reg[26]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_328,
      \slv_reg4_reg[26]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_329,
      \slv_reg4_reg[29]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_330,
      \slv_reg4_reg[29]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_331,
      \slv_reg4_reg[29]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_332,
      \slv_reg4_reg[29]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_333,
      \slv_reg4_reg[2]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_174,
      \slv_reg4_reg[4]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_306,
      \slv_reg4_reg[4]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_307,
      \slv_reg4_reg[4]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_308,
      \slv_reg4_reg[4]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_309,
      \slv_reg4_reg[4]_0\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_310,
      \slv_reg4_reg[4]_0\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_311,
      \slv_reg4_reg[4]_0\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_312,
      \slv_reg4_reg[4]_0\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_313,
      \slv_reg5_reg[1]\(1 downto 0) => V_Sync_w(1 downto 0),
      \slv_reg5_reg[30]\(0) => VGA_VS1,
      \slv_reg5_reg[3]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_43,
      \slv_reg5_reg[3]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_44,
      \slv_reg5_reg[3]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_45,
      \slv_reg5_reg[3]\(0) => V_Start(0),
      \slv_reg5_reg[3]_0\(0) => V_Length3(0),
      \slv_reg8_reg[11]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_279,
      \slv_reg8_reg[11]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_280,
      \slv_reg8_reg[11]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_281,
      \slv_reg8_reg[11]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_282,
      \slv_reg8_reg[15]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_283,
      \slv_reg8_reg[15]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_284,
      \slv_reg8_reg[15]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_285,
      \slv_reg8_reg[15]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_286,
      \slv_reg8_reg[19]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_287,
      \slv_reg8_reg[19]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_288,
      \slv_reg8_reg[19]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_289,
      \slv_reg8_reg[19]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_290,
      \slv_reg8_reg[23]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_291,
      \slv_reg8_reg[23]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_292,
      \slv_reg8_reg[23]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_293,
      \slv_reg8_reg[23]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_294,
      \slv_reg8_reg[27]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_295,
      \slv_reg8_reg[27]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_296,
      \slv_reg8_reg[27]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_297,
      \slv_reg8_reg[27]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_298,
      \slv_reg8_reg[31]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_299,
      \slv_reg8_reg[31]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_300,
      \slv_reg8_reg[31]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_301,
      \slv_reg8_reg[31]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_302,
      \slv_reg8_reg[3]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_271,
      \slv_reg8_reg[3]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_272,
      \slv_reg8_reg[3]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_273,
      \slv_reg8_reg[3]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_274,
      \slv_reg8_reg[7]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_275,
      \slv_reg8_reg[7]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_276,
      \slv_reg8_reg[7]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_277,
      \slv_reg8_reg[7]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_278,
      \slv_reg9_reg[0]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_42,
      \slv_reg9_reg[0]_0\(0) => V_TB_Border_w(0),
      \slv_reg9_reg[14]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_215,
      \slv_reg9_reg[14]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_216,
      \slv_reg9_reg[14]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_217,
      \slv_reg9_reg[14]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_218,
      \slv_reg9_reg[18]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_219,
      \slv_reg9_reg[18]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_220,
      \slv_reg9_reg[18]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_221,
      \slv_reg9_reg[18]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_222,
      \slv_reg9_reg[22]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_223,
      \slv_reg9_reg[22]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_224,
      \slv_reg9_reg[22]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_225,
      \slv_reg9_reg[22]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_226,
      \slv_reg9_reg[26]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_227,
      \slv_reg9_reg[26]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_228,
      \slv_reg9_reg[26]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_229,
      \slv_reg9_reg[26]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_230,
      \slv_reg9_reg[29]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_231,
      \slv_reg9_reg[29]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_232,
      \slv_reg9_reg[29]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_233,
      \slv_reg9_reg[29]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_234,
      \slv_reg9_reg[4]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_207,
      \slv_reg9_reg[4]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_208,
      \slv_reg9_reg[4]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_209,
      \slv_reg9_reg[4]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_210,
      \slv_reg9_reg[4]_0\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_211,
      \slv_reg9_reg[4]_0\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_212,
      \slv_reg9_reg[4]_0\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_213,
      \slv_reg9_reg[4]_0\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_214
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity System_Zybo_VGA_Basic_0_1 is
  port (
    pixel_clk : in STD_LOGIC;
    VGA_R : out STD_LOGIC_VECTOR ( 4 downto 0 );
    VGA_B : out STD_LOGIC_VECTOR ( 4 downto 0 );
    VGA_G : out STD_LOGIC_VECTOR ( 5 downto 0 );
    VGA_HS : out STD_LOGIC;
    VGA_VS : out STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of System_Zybo_VGA_Basic_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of System_Zybo_VGA_Basic_0_1 : entity is "System_Zybo_VGA_Basic_0_1,Zybo_VGA_Basic_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of System_Zybo_VGA_Basic_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of System_Zybo_VGA_Basic_0_1 : entity is "Zybo_VGA_Basic_v1_0,Vivado 2017.3.1";
end System_Zybo_VGA_Basic_0_1;

architecture STRUCTURE of System_Zybo_VGA_Basic_0_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \VGA_R[4]_i_100_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_101_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_102_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_103_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_104_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_105_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_169_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_170_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_171_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_172_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_187_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_188_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_189_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_190_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_191_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_192_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_193_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_194_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_270_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_271_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_272_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_273_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_274_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_275_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_276_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_277_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_340_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_341_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_342_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_343_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_344_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_98_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_99_n_0\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_185_n_0\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_185_n_1\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_185_n_2\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_185_n_3\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_186_n_0\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_186_n_1\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_186_n_2\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_186_n_3\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_268_n_0\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_268_n_1\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_268_n_2\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_268_n_3\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_269_n_0\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_269_n_1\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_269_n_2\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_269_n_3\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_52_n_1\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_52_n_2\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_52_n_3\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_53_n_0\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_53_n_1\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_53_n_2\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_53_n_3\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_96_n_0\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_96_n_1\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_96_n_2\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_96_n_3\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_97_n_0\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_97_n_1\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_97_n_2\ : STD_LOGIC;
  signal \VGA_R_reg[4]_i_97_n_3\ : STD_LOGIC;
  signal \controller/H_End\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \controller/VGA_R5\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \controller/V_End\ : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal \NLW_VGA_R_reg[4]_i_52_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of pixel_clk : signal is "xilinx.com:signal:clock:1.0 pixel_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of pixel_clk : signal is "XIL_INTERFACENAME pixel_clk, FREQ_HZ 25173010, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 25173010, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 12, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 25173010, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\VGA_R[4]_i_100\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \controller/H_End\(29),
      O => \VGA_R[4]_i_100_n_0\
    );
\VGA_R[4]_i_101\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \controller/H_End\(28),
      O => \VGA_R[4]_i_101_n_0\
    );
\VGA_R[4]_i_102\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \controller/H_End\(27),
      O => \VGA_R[4]_i_102_n_0\
    );
\VGA_R[4]_i_103\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \controller/H_End\(26),
      O => \VGA_R[4]_i_103_n_0\
    );
\VGA_R[4]_i_104\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \controller/H_End\(25),
      O => \VGA_R[4]_i_104_n_0\
    );
\VGA_R[4]_i_105\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \controller/H_End\(24),
      O => \VGA_R[4]_i_105_n_0\
    );
\VGA_R[4]_i_169\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \controller/V_End\(31),
      O => \VGA_R[4]_i_169_n_0\
    );
\VGA_R[4]_i_170\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \controller/V_End\(30),
      O => \VGA_R[4]_i_170_n_0\
    );
\VGA_R[4]_i_171\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \controller/V_End\(29),
      O => \VGA_R[4]_i_171_n_0\
    );
\VGA_R[4]_i_172\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \controller/V_End\(28),
      O => \VGA_R[4]_i_172_n_0\
    );
\VGA_R[4]_i_187\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \controller/H_End\(23),
      O => \VGA_R[4]_i_187_n_0\
    );
\VGA_R[4]_i_188\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \controller/H_End\(22),
      O => \VGA_R[4]_i_188_n_0\
    );
\VGA_R[4]_i_189\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \controller/H_End\(21),
      O => \VGA_R[4]_i_189_n_0\
    );
\VGA_R[4]_i_190\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \controller/H_End\(20),
      O => \VGA_R[4]_i_190_n_0\
    );
\VGA_R[4]_i_191\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \controller/H_End\(19),
      O => \VGA_R[4]_i_191_n_0\
    );
\VGA_R[4]_i_192\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \controller/H_End\(18),
      O => \VGA_R[4]_i_192_n_0\
    );
\VGA_R[4]_i_193\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \controller/H_End\(17),
      O => \VGA_R[4]_i_193_n_0\
    );
\VGA_R[4]_i_194\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \controller/H_End\(16),
      O => \VGA_R[4]_i_194_n_0\
    );
\VGA_R[4]_i_270\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \controller/H_End\(15),
      O => \VGA_R[4]_i_270_n_0\
    );
\VGA_R[4]_i_271\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \controller/H_End\(14),
      O => \VGA_R[4]_i_271_n_0\
    );
\VGA_R[4]_i_272\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \controller/H_End\(13),
      O => \VGA_R[4]_i_272_n_0\
    );
\VGA_R[4]_i_273\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \controller/H_End\(12),
      O => \VGA_R[4]_i_273_n_0\
    );
\VGA_R[4]_i_274\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \controller/H_End\(11),
      O => \VGA_R[4]_i_274_n_0\
    );
\VGA_R[4]_i_275\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \controller/H_End\(10),
      O => \VGA_R[4]_i_275_n_0\
    );
\VGA_R[4]_i_276\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \controller/H_End\(9),
      O => \VGA_R[4]_i_276_n_0\
    );
\VGA_R[4]_i_277\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \controller/H_End\(8),
      O => \VGA_R[4]_i_277_n_0\
    );
\VGA_R[4]_i_340\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \controller/H_End\(7),
      O => \VGA_R[4]_i_340_n_0\
    );
\VGA_R[4]_i_341\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \controller/H_End\(6),
      O => \VGA_R[4]_i_341_n_0\
    );
\VGA_R[4]_i_342\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \controller/H_End\(3),
      O => \VGA_R[4]_i_342_n_0\
    );
\VGA_R[4]_i_343\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \controller/H_End\(2),
      O => \VGA_R[4]_i_343_n_0\
    );
\VGA_R[4]_i_344\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \controller/H_End\(1),
      O => \VGA_R[4]_i_344_n_0\
    );
\VGA_R[4]_i_98\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \controller/H_End\(31),
      O => \VGA_R[4]_i_98_n_0\
    );
\VGA_R[4]_i_99\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \controller/H_End\(30),
      O => \VGA_R[4]_i_99_n_0\
    );
\VGA_R_reg[4]_i_185\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_reg[4]_i_186_n_0\,
      CO(3) => \VGA_R_reg[4]_i_185_n_0\,
      CO(2) => \VGA_R_reg[4]_i_185_n_1\,
      CO(1) => \VGA_R_reg[4]_i_185_n_2\,
      CO(0) => \VGA_R_reg[4]_i_185_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \controller/H_End\(15 downto 12),
      O(3 downto 0) => \controller/VGA_R5\(15 downto 12),
      S(3) => \VGA_R[4]_i_270_n_0\,
      S(2) => \VGA_R[4]_i_271_n_0\,
      S(1) => \VGA_R[4]_i_272_n_0\,
      S(0) => \VGA_R[4]_i_273_n_0\
    );
\VGA_R_reg[4]_i_186\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_reg[4]_i_268_n_0\,
      CO(3) => \VGA_R_reg[4]_i_186_n_0\,
      CO(2) => \VGA_R_reg[4]_i_186_n_1\,
      CO(1) => \VGA_R_reg[4]_i_186_n_2\,
      CO(0) => \VGA_R_reg[4]_i_186_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \controller/H_End\(11 downto 8),
      O(3 downto 0) => \controller/VGA_R5\(11 downto 8),
      S(3) => \VGA_R[4]_i_274_n_0\,
      S(2) => \VGA_R[4]_i_275_n_0\,
      S(1) => \VGA_R[4]_i_276_n_0\,
      S(0) => \VGA_R[4]_i_277_n_0\
    );
\VGA_R_reg[4]_i_268\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_reg[4]_i_269_n_0\,
      CO(3) => \VGA_R_reg[4]_i_268_n_0\,
      CO(2) => \VGA_R_reg[4]_i_268_n_1\,
      CO(1) => \VGA_R_reg[4]_i_268_n_2\,
      CO(0) => \VGA_R_reg[4]_i_268_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \controller/H_End\(7 downto 6),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \controller/VGA_R5\(7 downto 4),
      S(3) => \VGA_R[4]_i_340_n_0\,
      S(2) => \VGA_R[4]_i_341_n_0\,
      S(1 downto 0) => \controller/H_End\(5 downto 4)
    );
\VGA_R_reg[4]_i_269\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \VGA_R_reg[4]_i_269_n_0\,
      CO(2) => \VGA_R_reg[4]_i_269_n_1\,
      CO(1) => \VGA_R_reg[4]_i_269_n_2\,
      CO(0) => \VGA_R_reg[4]_i_269_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \controller/H_End\(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => \controller/VGA_R5\(3 downto 0),
      S(3) => \VGA_R[4]_i_342_n_0\,
      S(2) => \VGA_R[4]_i_343_n_0\,
      S(1) => \VGA_R[4]_i_344_n_0\,
      S(0) => \controller/H_End\(0)
    );
\VGA_R_reg[4]_i_52\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_reg[4]_i_53_n_0\,
      CO(3) => \NLW_VGA_R_reg[4]_i_52_CO_UNCONNECTED\(3),
      CO(2) => \VGA_R_reg[4]_i_52_n_1\,
      CO(1) => \VGA_R_reg[4]_i_52_n_2\,
      CO(0) => \VGA_R_reg[4]_i_52_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \controller/H_End\(30 downto 28),
      O(3 downto 0) => \controller/VGA_R5\(31 downto 28),
      S(3) => \VGA_R[4]_i_98_n_0\,
      S(2) => \VGA_R[4]_i_99_n_0\,
      S(1) => \VGA_R[4]_i_100_n_0\,
      S(0) => \VGA_R[4]_i_101_n_0\
    );
\VGA_R_reg[4]_i_53\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_reg[4]_i_96_n_0\,
      CO(3) => \VGA_R_reg[4]_i_53_n_0\,
      CO(2) => \VGA_R_reg[4]_i_53_n_1\,
      CO(1) => \VGA_R_reg[4]_i_53_n_2\,
      CO(0) => \VGA_R_reg[4]_i_53_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \controller/H_End\(27 downto 24),
      O(3 downto 0) => \controller/VGA_R5\(27 downto 24),
      S(3) => \VGA_R[4]_i_102_n_0\,
      S(2) => \VGA_R[4]_i_103_n_0\,
      S(1) => \VGA_R[4]_i_104_n_0\,
      S(0) => \VGA_R[4]_i_105_n_0\
    );
\VGA_R_reg[4]_i_96\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_reg[4]_i_97_n_0\,
      CO(3) => \VGA_R_reg[4]_i_96_n_0\,
      CO(2) => \VGA_R_reg[4]_i_96_n_1\,
      CO(1) => \VGA_R_reg[4]_i_96_n_2\,
      CO(0) => \VGA_R_reg[4]_i_96_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \controller/H_End\(23 downto 20),
      O(3 downto 0) => \controller/VGA_R5\(23 downto 20),
      S(3) => \VGA_R[4]_i_187_n_0\,
      S(2) => \VGA_R[4]_i_188_n_0\,
      S(1) => \VGA_R[4]_i_189_n_0\,
      S(0) => \VGA_R[4]_i_190_n_0\
    );
\VGA_R_reg[4]_i_97\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R_reg[4]_i_185_n_0\,
      CO(3) => \VGA_R_reg[4]_i_97_n_0\,
      CO(2) => \VGA_R_reg[4]_i_97_n_1\,
      CO(1) => \VGA_R_reg[4]_i_97_n_2\,
      CO(0) => \VGA_R_reg[4]_i_97_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \controller/H_End\(19 downto 16),
      O(3 downto 0) => \controller/VGA_R5\(19 downto 16),
      S(3) => \VGA_R[4]_i_191_n_0\,
      S(2) => \VGA_R[4]_i_192_n_0\,
      S(1) => \VGA_R[4]_i_193_n_0\,
      S(0) => \VGA_R[4]_i_194_n_0\
    );
inst: entity work.System_Zybo_VGA_Basic_0_1_Zybo_VGA_Basic_v1_0
     port map (
      H_End(31 downto 0) => \controller/H_End\(31 downto 0),
      O(3 downto 0) => \controller/V_End\(31 downto 28),
      S(3) => \VGA_R[4]_i_169_n_0\,
      S(2) => \VGA_R[4]_i_170_n_0\,
      S(1) => \VGA_R[4]_i_171_n_0\,
      S(0) => \VGA_R[4]_i_172_n_0\,
      S_AXI_ARREADY => s_axi_arready,
      S_AXI_AWREADY => s_axi_awready,
      S_AXI_WREADY => s_axi_wready,
      VGA_B(4 downto 0) => VGA_B(4 downto 0),
      VGA_G(5 downto 0) => VGA_G(5 downto 0),
      VGA_HS => VGA_HS,
      VGA_R(4 downto 0) => VGA_R(4 downto 0),
      VGA_R5(31 downto 0) => \controller/VGA_R5\(31 downto 0),
      VGA_VS => VGA_VS,
      pixel_clk => pixel_clk,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(3 downto 0) => s_axi_araddr(5 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(3 downto 0) => s_axi_awaddr(5 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
