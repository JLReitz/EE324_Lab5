-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3.1 (win64) Build 2035080 Fri Oct 20 14:20:01 MDT 2017
-- Date        : Thu Nov  9 15:50:11 2017
-- Host        : Jensen-Surface running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/jlrei/Documents/SourceTree/EE324_Lab5/EE324_Lab5.srcs/sources_1/bd/System/ip/System_Zybo_VGA_Basic_0_0/System_Zybo_VGA_Basic_0_0_sim_netlist.vhdl
-- Design      : System_Zybo_VGA_Basic_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity System_Zybo_VGA_Basic_0_0_VGA_Control is
  port (
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_7\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_8\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_9\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_10\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_11\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_12\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_13\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_14\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    V_InRange_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    VGA_R : out STD_LOGIC_VECTOR ( 4 downto 0 );
    VGA_B : out STD_LOGIC_VECTOR ( 4 downto 0 );
    VGA_G : out STD_LOGIC_VECTOR ( 5 downto 0 );
    V_InRange0 : in STD_LOGIC;
    pixel_clk : in STD_LOGIC;
    \slv_reg3_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg3_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg3_reg[6]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg3_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg3_reg[10]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg3_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg3_reg[14]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg3_reg[15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg3_reg[18]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg3_reg[19]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg3_reg[22]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg3_reg[23]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg3_reg[26]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg3_reg[27]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg3_reg[29]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg0_reg[30]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[6]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[10]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[14]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[18]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[19]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[22]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[23]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[26]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[27]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[29]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg1_reg[29]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg8_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg8_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg8_reg[6]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg8_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg8_reg[10]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg8_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg8_reg[14]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg8_reg[15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg8_reg[18]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg8_reg[19]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg8_reg[22]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg8_reg[23]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg8_reg[26]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg8_reg[27]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg8_reg[29]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg5_reg[30]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg6_reg[2]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg6_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg6_reg[6]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg6_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg6_reg[10]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg6_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg6_reg[14]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg6_reg[15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg6_reg[18]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg6_reg[19]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg6_reg[22]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg6_reg[23]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg6_reg[26]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg6_reg[27]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg6_reg[29]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg6_reg[29]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_15\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \V_Counter_reg[0]_16\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \V_Counter_reg[0]_17\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \V_Counter_reg[0]_18\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \V_Counter_reg[6]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[6]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[14]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[14]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[22]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[22]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[30]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[30]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[6]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[6]_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[14]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[14]_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[22]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[22]_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[30]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[30]_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \H_End__1\ : in STD_LOGIC;
    \H_Start__0\ : in STD_LOGIC;
    \slv_reg10_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of System_Zybo_VGA_Basic_0_0_VGA_Control : entity is "VGA_Control";
end System_Zybo_VGA_Basic_0_0_VGA_Control;

architecture STRUCTURE of System_Zybo_VGA_Basic_0_0_VGA_Control is
  signal H_Counter0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \H_Counter0_carry__0_n_0\ : STD_LOGIC;
  signal \H_Counter0_carry__0_n_1\ : STD_LOGIC;
  signal \H_Counter0_carry__0_n_2\ : STD_LOGIC;
  signal \H_Counter0_carry__0_n_3\ : STD_LOGIC;
  signal \H_Counter0_carry__1_n_0\ : STD_LOGIC;
  signal \H_Counter0_carry__1_n_1\ : STD_LOGIC;
  signal \H_Counter0_carry__1_n_2\ : STD_LOGIC;
  signal \H_Counter0_carry__1_n_3\ : STD_LOGIC;
  signal \H_Counter0_carry__2_n_0\ : STD_LOGIC;
  signal \H_Counter0_carry__2_n_1\ : STD_LOGIC;
  signal \H_Counter0_carry__2_n_2\ : STD_LOGIC;
  signal \H_Counter0_carry__2_n_3\ : STD_LOGIC;
  signal \H_Counter0_carry__3_n_0\ : STD_LOGIC;
  signal \H_Counter0_carry__3_n_1\ : STD_LOGIC;
  signal \H_Counter0_carry__3_n_2\ : STD_LOGIC;
  signal \H_Counter0_carry__3_n_3\ : STD_LOGIC;
  signal \H_Counter0_carry__4_n_0\ : STD_LOGIC;
  signal \H_Counter0_carry__4_n_1\ : STD_LOGIC;
  signal \H_Counter0_carry__4_n_2\ : STD_LOGIC;
  signal \H_Counter0_carry__4_n_3\ : STD_LOGIC;
  signal \H_Counter0_carry__5_n_0\ : STD_LOGIC;
  signal \H_Counter0_carry__5_n_1\ : STD_LOGIC;
  signal \H_Counter0_carry__5_n_2\ : STD_LOGIC;
  signal \H_Counter0_carry__5_n_3\ : STD_LOGIC;
  signal \H_Counter0_carry__6_n_2\ : STD_LOGIC;
  signal \H_Counter0_carry__6_n_3\ : STD_LOGIC;
  signal H_Counter0_carry_n_0 : STD_LOGIC;
  signal H_Counter0_carry_n_1 : STD_LOGIC;
  signal H_Counter0_carry_n_2 : STD_LOGIC;
  signal H_Counter0_carry_n_3 : STD_LOGIC;
  signal \H_Counter1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \H_Counter1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \H_Counter1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \H_Counter1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \H_Counter1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \H_Counter1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \H_Counter1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \H_Counter1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \H_Counter1_carry__0_n_0\ : STD_LOGIC;
  signal \H_Counter1_carry__0_n_1\ : STD_LOGIC;
  signal \H_Counter1_carry__0_n_2\ : STD_LOGIC;
  signal \H_Counter1_carry__0_n_3\ : STD_LOGIC;
  signal \H_Counter1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \H_Counter1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \H_Counter1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \H_Counter1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \H_Counter1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \H_Counter1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \H_Counter1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \H_Counter1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \H_Counter1_carry__1_n_0\ : STD_LOGIC;
  signal \H_Counter1_carry__1_n_1\ : STD_LOGIC;
  signal \H_Counter1_carry__1_n_2\ : STD_LOGIC;
  signal \H_Counter1_carry__1_n_3\ : STD_LOGIC;
  signal \H_Counter1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \H_Counter1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \H_Counter1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \H_Counter1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \H_Counter1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \H_Counter1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \H_Counter1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \H_Counter1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \H_Counter1_carry__2_n_0\ : STD_LOGIC;
  signal \H_Counter1_carry__2_n_1\ : STD_LOGIC;
  signal \H_Counter1_carry__2_n_2\ : STD_LOGIC;
  signal \H_Counter1_carry__2_n_3\ : STD_LOGIC;
  signal H_Counter1_carry_i_1_n_0 : STD_LOGIC;
  signal H_Counter1_carry_i_2_n_0 : STD_LOGIC;
  signal H_Counter1_carry_i_3_n_0 : STD_LOGIC;
  signal H_Counter1_carry_i_4_n_0 : STD_LOGIC;
  signal H_Counter1_carry_i_5_n_0 : STD_LOGIC;
  signal H_Counter1_carry_i_6_n_0 : STD_LOGIC;
  signal H_Counter1_carry_i_7_n_0 : STD_LOGIC;
  signal H_Counter1_carry_i_8_n_0 : STD_LOGIC;
  signal H_Counter1_carry_n_0 : STD_LOGIC;
  signal H_Counter1_carry_n_1 : STD_LOGIC;
  signal H_Counter1_carry_n_2 : STD_LOGIC;
  signal H_Counter1_carry_n_3 : STD_LOGIC;
  signal H_Counter2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \H_Counter2__0_carry__0_n_0\ : STD_LOGIC;
  signal \H_Counter2__0_carry__0_n_1\ : STD_LOGIC;
  signal \H_Counter2__0_carry__0_n_2\ : STD_LOGIC;
  signal \H_Counter2__0_carry__0_n_3\ : STD_LOGIC;
  signal \H_Counter2__0_carry__1_n_0\ : STD_LOGIC;
  signal \H_Counter2__0_carry__1_n_1\ : STD_LOGIC;
  signal \H_Counter2__0_carry__1_n_2\ : STD_LOGIC;
  signal \H_Counter2__0_carry__1_n_3\ : STD_LOGIC;
  signal \H_Counter2__0_carry__2_n_0\ : STD_LOGIC;
  signal \H_Counter2__0_carry__2_n_1\ : STD_LOGIC;
  signal \H_Counter2__0_carry__2_n_2\ : STD_LOGIC;
  signal \H_Counter2__0_carry__2_n_3\ : STD_LOGIC;
  signal \H_Counter2__0_carry__3_n_0\ : STD_LOGIC;
  signal \H_Counter2__0_carry__3_n_1\ : STD_LOGIC;
  signal \H_Counter2__0_carry__3_n_2\ : STD_LOGIC;
  signal \H_Counter2__0_carry__3_n_3\ : STD_LOGIC;
  signal \H_Counter2__0_carry__4_n_0\ : STD_LOGIC;
  signal \H_Counter2__0_carry__4_n_1\ : STD_LOGIC;
  signal \H_Counter2__0_carry__4_n_2\ : STD_LOGIC;
  signal \H_Counter2__0_carry__4_n_3\ : STD_LOGIC;
  signal \H_Counter2__0_carry__5_n_0\ : STD_LOGIC;
  signal \H_Counter2__0_carry__5_n_1\ : STD_LOGIC;
  signal \H_Counter2__0_carry__5_n_2\ : STD_LOGIC;
  signal \H_Counter2__0_carry__5_n_3\ : STD_LOGIC;
  signal \H_Counter2__0_carry__6_n_1\ : STD_LOGIC;
  signal \H_Counter2__0_carry__6_n_2\ : STD_LOGIC;
  signal \H_Counter2__0_carry__6_n_3\ : STD_LOGIC;
  signal \H_Counter2__0_carry_n_0\ : STD_LOGIC;
  signal \H_Counter2__0_carry_n_1\ : STD_LOGIC;
  signal \H_Counter2__0_carry_n_2\ : STD_LOGIC;
  signal \H_Counter2__0_carry_n_3\ : STD_LOGIC;
  signal \H_Counter2__95_carry__0_n_0\ : STD_LOGIC;
  signal \H_Counter2__95_carry__0_n_1\ : STD_LOGIC;
  signal \H_Counter2__95_carry__0_n_2\ : STD_LOGIC;
  signal \H_Counter2__95_carry__0_n_3\ : STD_LOGIC;
  signal \H_Counter2__95_carry__1_n_0\ : STD_LOGIC;
  signal \H_Counter2__95_carry__1_n_1\ : STD_LOGIC;
  signal \H_Counter2__95_carry__1_n_2\ : STD_LOGIC;
  signal \H_Counter2__95_carry__1_n_3\ : STD_LOGIC;
  signal \H_Counter2__95_carry__2_n_0\ : STD_LOGIC;
  signal \H_Counter2__95_carry__2_n_1\ : STD_LOGIC;
  signal \H_Counter2__95_carry__2_n_2\ : STD_LOGIC;
  signal \H_Counter2__95_carry__2_n_3\ : STD_LOGIC;
  signal \H_Counter2__95_carry__3_n_0\ : STD_LOGIC;
  signal \H_Counter2__95_carry__3_n_1\ : STD_LOGIC;
  signal \H_Counter2__95_carry__3_n_2\ : STD_LOGIC;
  signal \H_Counter2__95_carry__3_n_3\ : STD_LOGIC;
  signal \H_Counter2__95_carry__4_n_0\ : STD_LOGIC;
  signal \H_Counter2__95_carry__4_n_1\ : STD_LOGIC;
  signal \H_Counter2__95_carry__4_n_2\ : STD_LOGIC;
  signal \H_Counter2__95_carry__4_n_3\ : STD_LOGIC;
  signal \H_Counter2__95_carry__5_n_0\ : STD_LOGIC;
  signal \H_Counter2__95_carry__5_n_1\ : STD_LOGIC;
  signal \H_Counter2__95_carry__5_n_2\ : STD_LOGIC;
  signal \H_Counter2__95_carry__5_n_3\ : STD_LOGIC;
  signal \H_Counter2__95_carry__6_n_1\ : STD_LOGIC;
  signal \H_Counter2__95_carry__6_n_2\ : STD_LOGIC;
  signal \H_Counter2__95_carry__6_n_3\ : STD_LOGIC;
  signal \H_Counter2__95_carry_n_0\ : STD_LOGIC;
  signal \H_Counter2__95_carry_n_1\ : STD_LOGIC;
  signal \H_Counter2__95_carry_n_2\ : STD_LOGIC;
  signal \H_Counter2__95_carry_n_3\ : STD_LOGIC;
  signal H_Counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal H_InRange : STD_LOGIC;
  signal H_InRange0 : STD_LOGIC;
  signal H_InRange1 : STD_LOGIC;
  signal H_InRange13_in : STD_LOGIC;
  signal \H_InRange1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \H_InRange1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \H_InRange1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \H_InRange1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \H_InRange1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \H_InRange1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \H_InRange1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \H_InRange1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \H_InRange1_carry__0_n_0\ : STD_LOGIC;
  signal \H_InRange1_carry__0_n_1\ : STD_LOGIC;
  signal \H_InRange1_carry__0_n_2\ : STD_LOGIC;
  signal \H_InRange1_carry__0_n_3\ : STD_LOGIC;
  signal \H_InRange1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \H_InRange1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \H_InRange1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \H_InRange1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \H_InRange1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \H_InRange1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \H_InRange1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \H_InRange1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \H_InRange1_carry__1_n_0\ : STD_LOGIC;
  signal \H_InRange1_carry__1_n_1\ : STD_LOGIC;
  signal \H_InRange1_carry__1_n_2\ : STD_LOGIC;
  signal \H_InRange1_carry__1_n_3\ : STD_LOGIC;
  signal \H_InRange1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \H_InRange1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \H_InRange1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \H_InRange1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \H_InRange1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \H_InRange1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \H_InRange1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \H_InRange1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \H_InRange1_carry__2_n_1\ : STD_LOGIC;
  signal \H_InRange1_carry__2_n_2\ : STD_LOGIC;
  signal \H_InRange1_carry__2_n_3\ : STD_LOGIC;
  signal H_InRange1_carry_i_1_n_0 : STD_LOGIC;
  signal H_InRange1_carry_i_2_n_0 : STD_LOGIC;
  signal H_InRange1_carry_i_3_n_0 : STD_LOGIC;
  signal H_InRange1_carry_i_4_n_0 : STD_LOGIC;
  signal H_InRange1_carry_i_5_n_0 : STD_LOGIC;
  signal H_InRange1_carry_i_6_n_0 : STD_LOGIC;
  signal H_InRange1_carry_i_7_n_0 : STD_LOGIC;
  signal H_InRange1_carry_i_8_n_0 : STD_LOGIC;
  signal H_InRange1_carry_n_0 : STD_LOGIC;
  signal H_InRange1_carry_n_1 : STD_LOGIC;
  signal H_InRange1_carry_n_2 : STD_LOGIC;
  signal H_InRange1_carry_n_3 : STD_LOGIC;
  signal \H_InRange1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \H_InRange1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \H_InRange1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \H_InRange1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \H_InRange1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \H_InRange1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \H_InRange1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \H_InRange1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \H_InRange1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \H_InRange1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \H_InRange1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \H_InRange1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \H_InRange1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \H_InRange1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \H_InRange1_inferred__0/i__carry_n_3\ : STD_LOGIC;
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
  signal VGA_R2 : STD_LOGIC;
  signal \VGA_R2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \VGA_R2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \VGA_R2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \VGA_R2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \VGA_R2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \VGA_R2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \VGA_R2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \VGA_R2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \VGA_R2_carry__0_n_0\ : STD_LOGIC;
  signal \VGA_R2_carry__0_n_1\ : STD_LOGIC;
  signal \VGA_R2_carry__0_n_2\ : STD_LOGIC;
  signal \VGA_R2_carry__0_n_3\ : STD_LOGIC;
  signal \VGA_R2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \VGA_R2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \VGA_R2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \VGA_R2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \VGA_R2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \VGA_R2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \VGA_R2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \VGA_R2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \VGA_R2_carry__1_n_0\ : STD_LOGIC;
  signal \VGA_R2_carry__1_n_1\ : STD_LOGIC;
  signal \VGA_R2_carry__1_n_2\ : STD_LOGIC;
  signal \VGA_R2_carry__1_n_3\ : STD_LOGIC;
  signal \VGA_R2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \VGA_R2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \VGA_R2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \VGA_R2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \VGA_R2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \VGA_R2_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \VGA_R2_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \VGA_R2_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \VGA_R2_carry__2_n_1\ : STD_LOGIC;
  signal \VGA_R2_carry__2_n_2\ : STD_LOGIC;
  signal \VGA_R2_carry__2_n_3\ : STD_LOGIC;
  signal VGA_R2_carry_i_1_n_0 : STD_LOGIC;
  signal VGA_R2_carry_i_2_n_0 : STD_LOGIC;
  signal VGA_R2_carry_i_4_n_0 : STD_LOGIC;
  signal VGA_R2_carry_i_5_n_0 : STD_LOGIC;
  signal VGA_R2_carry_i_6_n_0 : STD_LOGIC;
  signal VGA_R2_carry_n_0 : STD_LOGIC;
  signal VGA_R2_carry_n_1 : STD_LOGIC;
  signal VGA_R2_carry_n_2 : STD_LOGIC;
  signal VGA_R2_carry_n_3 : STD_LOGIC;
  signal VGA_R3 : STD_LOGIC;
  signal \VGA_R3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \VGA_R3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \VGA_R3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \VGA_R3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \VGA_R3_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \VGA_R3_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \VGA_R3_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \VGA_R3_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \VGA_R3_carry__0_n_0\ : STD_LOGIC;
  signal \VGA_R3_carry__0_n_1\ : STD_LOGIC;
  signal \VGA_R3_carry__0_n_2\ : STD_LOGIC;
  signal \VGA_R3_carry__0_n_3\ : STD_LOGIC;
  signal \VGA_R3_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \VGA_R3_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \VGA_R3_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \VGA_R3_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \VGA_R3_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \VGA_R3_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \VGA_R3_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \VGA_R3_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \VGA_R3_carry__1_n_0\ : STD_LOGIC;
  signal \VGA_R3_carry__1_n_1\ : STD_LOGIC;
  signal \VGA_R3_carry__1_n_2\ : STD_LOGIC;
  signal \VGA_R3_carry__1_n_3\ : STD_LOGIC;
  signal \VGA_R3_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \VGA_R3_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \VGA_R3_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \VGA_R3_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \VGA_R3_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \VGA_R3_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \VGA_R3_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \VGA_R3_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \VGA_R3_carry__2_n_1\ : STD_LOGIC;
  signal \VGA_R3_carry__2_n_2\ : STD_LOGIC;
  signal \VGA_R3_carry__2_n_3\ : STD_LOGIC;
  signal VGA_R3_carry_i_1_n_0 : STD_LOGIC;
  signal VGA_R3_carry_i_2_n_0 : STD_LOGIC;
  signal VGA_R3_carry_i_4_n_0 : STD_LOGIC;
  signal VGA_R3_carry_i_5_n_0 : STD_LOGIC;
  signal VGA_R3_carry_i_6_n_0 : STD_LOGIC;
  signal VGA_R3_carry_n_0 : STD_LOGIC;
  signal VGA_R3_carry_n_1 : STD_LOGIC;
  signal VGA_R3_carry_n_2 : STD_LOGIC;
  signal VGA_R3_carry_n_3 : STD_LOGIC;
  signal VGA_R4 : STD_LOGIC;
  signal VGA_R40_in : STD_LOGIC;
  signal \VGA_R4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \VGA_R4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \VGA_R4_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \VGA_R4_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \VGA_R4_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \VGA_R4_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \VGA_R4_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \VGA_R4_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \VGA_R4_carry__0_n_0\ : STD_LOGIC;
  signal \VGA_R4_carry__0_n_1\ : STD_LOGIC;
  signal \VGA_R4_carry__0_n_2\ : STD_LOGIC;
  signal \VGA_R4_carry__0_n_3\ : STD_LOGIC;
  signal \VGA_R4_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \VGA_R4_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \VGA_R4_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \VGA_R4_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \VGA_R4_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \VGA_R4_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \VGA_R4_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \VGA_R4_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \VGA_R4_carry__1_n_0\ : STD_LOGIC;
  signal \VGA_R4_carry__1_n_1\ : STD_LOGIC;
  signal \VGA_R4_carry__1_n_2\ : STD_LOGIC;
  signal \VGA_R4_carry__1_n_3\ : STD_LOGIC;
  signal \VGA_R4_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \VGA_R4_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \VGA_R4_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \VGA_R4_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \VGA_R4_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \VGA_R4_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \VGA_R4_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \VGA_R4_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \VGA_R4_carry__2_n_1\ : STD_LOGIC;
  signal \VGA_R4_carry__2_n_2\ : STD_LOGIC;
  signal \VGA_R4_carry__2_n_3\ : STD_LOGIC;
  signal VGA_R4_carry_i_1_n_0 : STD_LOGIC;
  signal VGA_R4_carry_i_2_n_0 : STD_LOGIC;
  signal VGA_R4_carry_i_3_n_0 : STD_LOGIC;
  signal VGA_R4_carry_i_4_n_0 : STD_LOGIC;
  signal VGA_R4_carry_i_5_n_0 : STD_LOGIC;
  signal VGA_R4_carry_i_6_n_0 : STD_LOGIC;
  signal VGA_R4_carry_i_7_n_0 : STD_LOGIC;
  signal VGA_R4_carry_n_0 : STD_LOGIC;
  signal VGA_R4_carry_n_1 : STD_LOGIC;
  signal VGA_R4_carry_n_2 : STD_LOGIC;
  signal VGA_R4_carry_n_3 : STD_LOGIC;
  signal \VGA_R4_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \VGA_R4_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \VGA_R4_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \VGA_R4_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \VGA_R4_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \VGA_R4_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \VGA_R4_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \VGA_R4_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \VGA_R4_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \VGA_R4_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \VGA_R4_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \VGA_R4_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \VGA_R4_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \VGA_R4_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \VGA_R4_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \VGA_R[0]_i_1_n_0\ : STD_LOGIC;
  signal \VGA_R[1]_i_1_n_0\ : STD_LOGIC;
  signal \VGA_R[2]_i_1_n_0\ : STD_LOGIC;
  signal \VGA_R[3]_i_1_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_1_n_0\ : STD_LOGIC;
  signal \VGA_R[4]_i_2_n_0\ : STD_LOGIC;
  signal V_Counter : STD_LOGIC;
  signal \V_Counter0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \V_Counter0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \V_Counter0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \V_Counter0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \V_Counter0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \V_Counter0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \V_Counter0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \V_Counter0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \V_Counter0_carry__0_n_0\ : STD_LOGIC;
  signal \V_Counter0_carry__0_n_1\ : STD_LOGIC;
  signal \V_Counter0_carry__0_n_2\ : STD_LOGIC;
  signal \V_Counter0_carry__0_n_3\ : STD_LOGIC;
  signal \V_Counter0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \V_Counter0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \V_Counter0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \V_Counter0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \V_Counter0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \V_Counter0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \V_Counter0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \V_Counter0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \V_Counter0_carry__1_n_0\ : STD_LOGIC;
  signal \V_Counter0_carry__1_n_1\ : STD_LOGIC;
  signal \V_Counter0_carry__1_n_2\ : STD_LOGIC;
  signal \V_Counter0_carry__1_n_3\ : STD_LOGIC;
  signal \V_Counter0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \V_Counter0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \V_Counter0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \V_Counter0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \V_Counter0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \V_Counter0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \V_Counter0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \V_Counter0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \V_Counter0_carry__2_n_0\ : STD_LOGIC;
  signal \V_Counter0_carry__2_n_1\ : STD_LOGIC;
  signal \V_Counter0_carry__2_n_2\ : STD_LOGIC;
  signal \V_Counter0_carry__2_n_3\ : STD_LOGIC;
  signal V_Counter0_carry_i_1_n_0 : STD_LOGIC;
  signal V_Counter0_carry_i_2_n_0 : STD_LOGIC;
  signal V_Counter0_carry_i_3_n_0 : STD_LOGIC;
  signal V_Counter0_carry_i_4_n_0 : STD_LOGIC;
  signal V_Counter0_carry_i_5_n_0 : STD_LOGIC;
  signal V_Counter0_carry_i_6_n_0 : STD_LOGIC;
  signal V_Counter0_carry_i_7_n_0 : STD_LOGIC;
  signal V_Counter0_carry_i_8_n_0 : STD_LOGIC;
  signal V_Counter0_carry_n_0 : STD_LOGIC;
  signal V_Counter0_carry_n_1 : STD_LOGIC;
  signal V_Counter0_carry_n_2 : STD_LOGIC;
  signal V_Counter0_carry_n_3 : STD_LOGIC;
  signal V_Counter1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \V_Counter1__0_carry__0_n_0\ : STD_LOGIC;
  signal \V_Counter1__0_carry__0_n_1\ : STD_LOGIC;
  signal \V_Counter1__0_carry__0_n_2\ : STD_LOGIC;
  signal \V_Counter1__0_carry__0_n_3\ : STD_LOGIC;
  signal \V_Counter1__0_carry__1_n_0\ : STD_LOGIC;
  signal \V_Counter1__0_carry__1_n_1\ : STD_LOGIC;
  signal \V_Counter1__0_carry__1_n_2\ : STD_LOGIC;
  signal \V_Counter1__0_carry__1_n_3\ : STD_LOGIC;
  signal \V_Counter1__0_carry__2_n_0\ : STD_LOGIC;
  signal \V_Counter1__0_carry__2_n_1\ : STD_LOGIC;
  signal \V_Counter1__0_carry__2_n_2\ : STD_LOGIC;
  signal \V_Counter1__0_carry__2_n_3\ : STD_LOGIC;
  signal \V_Counter1__0_carry__3_n_0\ : STD_LOGIC;
  signal \V_Counter1__0_carry__3_n_1\ : STD_LOGIC;
  signal \V_Counter1__0_carry__3_n_2\ : STD_LOGIC;
  signal \V_Counter1__0_carry__3_n_3\ : STD_LOGIC;
  signal \V_Counter1__0_carry__4_n_0\ : STD_LOGIC;
  signal \V_Counter1__0_carry__4_n_1\ : STD_LOGIC;
  signal \V_Counter1__0_carry__4_n_2\ : STD_LOGIC;
  signal \V_Counter1__0_carry__4_n_3\ : STD_LOGIC;
  signal \V_Counter1__0_carry__5_n_0\ : STD_LOGIC;
  signal \V_Counter1__0_carry__5_n_1\ : STD_LOGIC;
  signal \V_Counter1__0_carry__5_n_2\ : STD_LOGIC;
  signal \V_Counter1__0_carry__5_n_3\ : STD_LOGIC;
  signal \V_Counter1__0_carry__6_n_1\ : STD_LOGIC;
  signal \V_Counter1__0_carry__6_n_2\ : STD_LOGIC;
  signal \V_Counter1__0_carry__6_n_3\ : STD_LOGIC;
  signal \V_Counter1__0_carry_n_0\ : STD_LOGIC;
  signal \V_Counter1__0_carry_n_1\ : STD_LOGIC;
  signal \V_Counter1__0_carry_n_2\ : STD_LOGIC;
  signal \V_Counter1__0_carry_n_3\ : STD_LOGIC;
  signal \V_Counter1__95_carry__0_n_0\ : STD_LOGIC;
  signal \V_Counter1__95_carry__0_n_1\ : STD_LOGIC;
  signal \V_Counter1__95_carry__0_n_2\ : STD_LOGIC;
  signal \V_Counter1__95_carry__0_n_3\ : STD_LOGIC;
  signal \V_Counter1__95_carry__1_n_0\ : STD_LOGIC;
  signal \V_Counter1__95_carry__1_n_1\ : STD_LOGIC;
  signal \V_Counter1__95_carry__1_n_2\ : STD_LOGIC;
  signal \V_Counter1__95_carry__1_n_3\ : STD_LOGIC;
  signal \V_Counter1__95_carry__2_n_0\ : STD_LOGIC;
  signal \V_Counter1__95_carry__2_n_1\ : STD_LOGIC;
  signal \V_Counter1__95_carry__2_n_2\ : STD_LOGIC;
  signal \V_Counter1__95_carry__2_n_3\ : STD_LOGIC;
  signal \V_Counter1__95_carry__3_n_0\ : STD_LOGIC;
  signal \V_Counter1__95_carry__3_n_1\ : STD_LOGIC;
  signal \V_Counter1__95_carry__3_n_2\ : STD_LOGIC;
  signal \V_Counter1__95_carry__3_n_3\ : STD_LOGIC;
  signal \V_Counter1__95_carry__4_n_0\ : STD_LOGIC;
  signal \V_Counter1__95_carry__4_n_1\ : STD_LOGIC;
  signal \V_Counter1__95_carry__4_n_2\ : STD_LOGIC;
  signal \V_Counter1__95_carry__4_n_3\ : STD_LOGIC;
  signal \V_Counter1__95_carry__5_n_0\ : STD_LOGIC;
  signal \V_Counter1__95_carry__5_n_1\ : STD_LOGIC;
  signal \V_Counter1__95_carry__5_n_2\ : STD_LOGIC;
  signal \V_Counter1__95_carry__5_n_3\ : STD_LOGIC;
  signal \V_Counter1__95_carry__6_n_1\ : STD_LOGIC;
  signal \V_Counter1__95_carry__6_n_2\ : STD_LOGIC;
  signal \V_Counter1__95_carry__6_n_3\ : STD_LOGIC;
  signal \V_Counter1__95_carry_n_0\ : STD_LOGIC;
  signal \V_Counter1__95_carry_n_1\ : STD_LOGIC;
  signal \V_Counter1__95_carry_n_2\ : STD_LOGIC;
  signal \V_Counter1__95_carry_n_3\ : STD_LOGIC;
  signal \V_Counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \V_Counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \V_Counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \V_Counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \V_Counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \V_Counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \V_Counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \V_Counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \V_Counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \V_Counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \V_Counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \V_Counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \V_Counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \V_Counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \V_Counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \V_Counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \V_Counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \V_Counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \V_Counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \V_Counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \V_Counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \V_Counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \V_Counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \V_Counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \V_Counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \V_Counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \V_Counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \V_Counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \V_Counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \V_Counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \V_Counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \V_Counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \V_Counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \V_Counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \V_Counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \V_Counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \V_Counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \V_Counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \V_Counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \V_Counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \V_Counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \V_Counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \V_Counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \V_Counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \V_Counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \V_Counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \V_Counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \V_Counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \V_Counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \V_Counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \V_Counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \V_Counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \V_Counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \V_Counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \V_Counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \V_Counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \V_Counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \V_Counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \V_Counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \V_Counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \V_Counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \V_Counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \V_Counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \V_Counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal V_InRange : STD_LOGIC;
  signal \V_InRange1_carry__0_n_0\ : STD_LOGIC;
  signal \V_InRange1_carry__0_n_1\ : STD_LOGIC;
  signal \V_InRange1_carry__0_n_2\ : STD_LOGIC;
  signal \V_InRange1_carry__0_n_3\ : STD_LOGIC;
  signal \V_InRange1_carry__1_n_0\ : STD_LOGIC;
  signal \V_InRange1_carry__1_n_1\ : STD_LOGIC;
  signal \V_InRange1_carry__1_n_2\ : STD_LOGIC;
  signal \V_InRange1_carry__1_n_3\ : STD_LOGIC;
  signal \V_InRange1_carry__2_n_1\ : STD_LOGIC;
  signal \V_InRange1_carry__2_n_2\ : STD_LOGIC;
  signal \V_InRange1_carry__2_n_3\ : STD_LOGIC;
  signal V_InRange1_carry_n_0 : STD_LOGIC;
  signal V_InRange1_carry_n_1 : STD_LOGIC;
  signal V_InRange1_carry_n_2 : STD_LOGIC;
  signal V_InRange1_carry_n_3 : STD_LOGIC;
  signal \V_InRange1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \V_InRange1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \V_InRange1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \V_InRange1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \V_InRange1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \V_InRange1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \V_InRange1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \V_InRange1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \V_InRange1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \V_InRange1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \V_InRange1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \V_InRange1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \V_InRange1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \V_InRange1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \V_InRange1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__6_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__6_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__6_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__6_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__6_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__6_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__6_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_H_Counter0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_H_Counter0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_H_Counter1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_H_Counter1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_H_Counter1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_H_Counter1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_H_Counter2__0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_H_Counter2__95_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_H_InRange1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_H_InRange1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_H_InRange1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_H_InRange1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_H_InRange1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_H_InRange1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_H_InRange1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_H_InRange1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_VGA_R2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_VGA_R3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R3_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R3_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_VGA_R4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R4_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R4_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R4_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R4_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R4_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VGA_R4_inferred__1/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_V_Counter0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_V_Counter0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_V_Counter0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_V_Counter0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_V_Counter1__0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_V_Counter1__95_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_V_Counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_V_InRange1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_V_InRange1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_V_InRange1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_V_InRange1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_V_InRange1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_V_InRange1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_V_InRange1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_V_InRange1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_/i_/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  \out\(31 downto 0) <= \^out\(31 downto 0);
H_Counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => H_Counter0_carry_n_0,
      CO(2) => H_Counter0_carry_n_1,
      CO(1) => H_Counter0_carry_n_2,
      CO(0) => H_Counter0_carry_n_3,
      CYINIT => H_Counter_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => H_Counter0(4 downto 1),
      S(3 downto 0) => H_Counter_reg(4 downto 1)
    );
\H_Counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => H_Counter0_carry_n_0,
      CO(3) => \H_Counter0_carry__0_n_0\,
      CO(2) => \H_Counter0_carry__0_n_1\,
      CO(1) => \H_Counter0_carry__0_n_2\,
      CO(0) => \H_Counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => H_Counter0(8 downto 5),
      S(3 downto 0) => H_Counter_reg(8 downto 5)
    );
\H_Counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_Counter0_carry__0_n_0\,
      CO(3) => \H_Counter0_carry__1_n_0\,
      CO(2) => \H_Counter0_carry__1_n_1\,
      CO(1) => \H_Counter0_carry__1_n_2\,
      CO(0) => \H_Counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => H_Counter0(12 downto 9),
      S(3 downto 0) => H_Counter_reg(12 downto 9)
    );
\H_Counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_Counter0_carry__1_n_0\,
      CO(3) => \H_Counter0_carry__2_n_0\,
      CO(2) => \H_Counter0_carry__2_n_1\,
      CO(1) => \H_Counter0_carry__2_n_2\,
      CO(0) => \H_Counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => H_Counter0(16 downto 13),
      S(3 downto 0) => H_Counter_reg(16 downto 13)
    );
\H_Counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_Counter0_carry__2_n_0\,
      CO(3) => \H_Counter0_carry__3_n_0\,
      CO(2) => \H_Counter0_carry__3_n_1\,
      CO(1) => \H_Counter0_carry__3_n_2\,
      CO(0) => \H_Counter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => H_Counter0(20 downto 17),
      S(3 downto 0) => H_Counter_reg(20 downto 17)
    );
\H_Counter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_Counter0_carry__3_n_0\,
      CO(3) => \H_Counter0_carry__4_n_0\,
      CO(2) => \H_Counter0_carry__4_n_1\,
      CO(1) => \H_Counter0_carry__4_n_2\,
      CO(0) => \H_Counter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => H_Counter0(24 downto 21),
      S(3 downto 0) => H_Counter_reg(24 downto 21)
    );
\H_Counter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_Counter0_carry__4_n_0\,
      CO(3) => \H_Counter0_carry__5_n_0\,
      CO(2) => \H_Counter0_carry__5_n_1\,
      CO(1) => \H_Counter0_carry__5_n_2\,
      CO(0) => \H_Counter0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => H_Counter0(28 downto 25),
      S(3 downto 0) => H_Counter_reg(28 downto 25)
    );
\H_Counter0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_Counter0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_H_Counter0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \H_Counter0_carry__6_n_2\,
      CO(0) => \H_Counter0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_H_Counter0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => H_Counter0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => H_Counter_reg(31 downto 29)
    );
H_Counter1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => H_Counter1_carry_n_0,
      CO(2) => H_Counter1_carry_n_1,
      CO(1) => H_Counter1_carry_n_2,
      CO(0) => H_Counter1_carry_n_3,
      CYINIT => '1',
      DI(3) => H_Counter1_carry_i_1_n_0,
      DI(2) => H_Counter1_carry_i_2_n_0,
      DI(1) => H_Counter1_carry_i_3_n_0,
      DI(0) => H_Counter1_carry_i_4_n_0,
      O(3 downto 0) => NLW_H_Counter1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => H_Counter1_carry_i_5_n_0,
      S(2) => H_Counter1_carry_i_6_n_0,
      S(1) => H_Counter1_carry_i_7_n_0,
      S(0) => H_Counter1_carry_i_8_n_0
    );
\H_Counter1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => H_Counter1_carry_n_0,
      CO(3) => \H_Counter1_carry__0_n_0\,
      CO(2) => \H_Counter1_carry__0_n_1\,
      CO(1) => \H_Counter1_carry__0_n_2\,
      CO(0) => \H_Counter1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \H_Counter1_carry__0_i_1_n_0\,
      DI(2) => \H_Counter1_carry__0_i_2_n_0\,
      DI(1) => \H_Counter1_carry__0_i_3_n_0\,
      DI(0) => \H_Counter1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_H_Counter1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \H_Counter1_carry__0_i_5_n_0\,
      S(2) => \H_Counter1_carry__0_i_6_n_0\,
      S(1) => \H_Counter1_carry__0_i_7_n_0\,
      S(0) => \H_Counter1_carry__0_i_8_n_0\
    );
\H_Counter1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => H_Counter_reg(14),
      I1 => H_Counter2(14),
      I2 => H_Counter2(15),
      I3 => H_Counter_reg(15),
      O => \H_Counter1_carry__0_i_1_n_0\
    );
\H_Counter1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => H_Counter_reg(12),
      I1 => H_Counter2(12),
      I2 => H_Counter2(13),
      I3 => H_Counter_reg(13),
      O => \H_Counter1_carry__0_i_2_n_0\
    );
\H_Counter1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => H_Counter_reg(10),
      I1 => H_Counter2(10),
      I2 => H_Counter2(11),
      I3 => H_Counter_reg(11),
      O => \H_Counter1_carry__0_i_3_n_0\
    );
\H_Counter1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => H_Counter_reg(8),
      I1 => H_Counter2(8),
      I2 => H_Counter2(9),
      I3 => H_Counter_reg(9),
      O => \H_Counter1_carry__0_i_4_n_0\
    );
\H_Counter1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => H_Counter_reg(14),
      I1 => H_Counter2(14),
      I2 => H_Counter_reg(15),
      I3 => H_Counter2(15),
      O => \H_Counter1_carry__0_i_5_n_0\
    );
\H_Counter1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => H_Counter_reg(12),
      I1 => H_Counter2(12),
      I2 => H_Counter_reg(13),
      I3 => H_Counter2(13),
      O => \H_Counter1_carry__0_i_6_n_0\
    );
\H_Counter1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => H_Counter_reg(10),
      I1 => H_Counter2(10),
      I2 => H_Counter_reg(11),
      I3 => H_Counter2(11),
      O => \H_Counter1_carry__0_i_7_n_0\
    );
\H_Counter1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => H_Counter_reg(8),
      I1 => H_Counter2(8),
      I2 => H_Counter_reg(9),
      I3 => H_Counter2(9),
      O => \H_Counter1_carry__0_i_8_n_0\
    );
\H_Counter1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_Counter1_carry__0_n_0\,
      CO(3) => \H_Counter1_carry__1_n_0\,
      CO(2) => \H_Counter1_carry__1_n_1\,
      CO(1) => \H_Counter1_carry__1_n_2\,
      CO(0) => \H_Counter1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \H_Counter1_carry__1_i_1_n_0\,
      DI(2) => \H_Counter1_carry__1_i_2_n_0\,
      DI(1) => \H_Counter1_carry__1_i_3_n_0\,
      DI(0) => \H_Counter1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_H_Counter1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \H_Counter1_carry__1_i_5_n_0\,
      S(2) => \H_Counter1_carry__1_i_6_n_0\,
      S(1) => \H_Counter1_carry__1_i_7_n_0\,
      S(0) => \H_Counter1_carry__1_i_8_n_0\
    );
\H_Counter1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => H_Counter_reg(22),
      I1 => H_Counter2(22),
      I2 => H_Counter2(23),
      I3 => H_Counter_reg(23),
      O => \H_Counter1_carry__1_i_1_n_0\
    );
\H_Counter1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => H_Counter_reg(20),
      I1 => H_Counter2(20),
      I2 => H_Counter2(21),
      I3 => H_Counter_reg(21),
      O => \H_Counter1_carry__1_i_2_n_0\
    );
\H_Counter1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => H_Counter_reg(18),
      I1 => H_Counter2(18),
      I2 => H_Counter2(19),
      I3 => H_Counter_reg(19),
      O => \H_Counter1_carry__1_i_3_n_0\
    );
\H_Counter1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => H_Counter_reg(16),
      I1 => H_Counter2(16),
      I2 => H_Counter2(17),
      I3 => H_Counter_reg(17),
      O => \H_Counter1_carry__1_i_4_n_0\
    );
\H_Counter1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => H_Counter_reg(22),
      I1 => H_Counter2(22),
      I2 => H_Counter_reg(23),
      I3 => H_Counter2(23),
      O => \H_Counter1_carry__1_i_5_n_0\
    );
\H_Counter1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => H_Counter_reg(20),
      I1 => H_Counter2(20),
      I2 => H_Counter_reg(21),
      I3 => H_Counter2(21),
      O => \H_Counter1_carry__1_i_6_n_0\
    );
\H_Counter1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => H_Counter_reg(18),
      I1 => H_Counter2(18),
      I2 => H_Counter_reg(19),
      I3 => H_Counter2(19),
      O => \H_Counter1_carry__1_i_7_n_0\
    );
\H_Counter1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => H_Counter_reg(16),
      I1 => H_Counter2(16),
      I2 => H_Counter_reg(17),
      I3 => H_Counter2(17),
      O => \H_Counter1_carry__1_i_8_n_0\
    );
\H_Counter1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_Counter1_carry__1_n_0\,
      CO(3) => \H_Counter1_carry__2_n_0\,
      CO(2) => \H_Counter1_carry__2_n_1\,
      CO(1) => \H_Counter1_carry__2_n_2\,
      CO(0) => \H_Counter1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \H_Counter1_carry__2_i_1_n_0\,
      DI(2) => \H_Counter1_carry__2_i_2_n_0\,
      DI(1) => \H_Counter1_carry__2_i_3_n_0\,
      DI(0) => \H_Counter1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_H_Counter1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \H_Counter1_carry__2_i_5_n_0\,
      S(2) => \H_Counter1_carry__2_i_6_n_0\,
      S(1) => \H_Counter1_carry__2_i_7_n_0\,
      S(0) => \H_Counter1_carry__2_i_8_n_0\
    );
\H_Counter1_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => H_Counter_reg(30),
      I1 => H_Counter2(30),
      I2 => H_Counter2(31),
      I3 => H_Counter_reg(31),
      O => \H_Counter1_carry__2_i_1_n_0\
    );
\H_Counter1_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => H_Counter_reg(28),
      I1 => H_Counter2(28),
      I2 => H_Counter2(29),
      I3 => H_Counter_reg(29),
      O => \H_Counter1_carry__2_i_2_n_0\
    );
\H_Counter1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => H_Counter_reg(26),
      I1 => H_Counter2(26),
      I2 => H_Counter2(27),
      I3 => H_Counter_reg(27),
      O => \H_Counter1_carry__2_i_3_n_0\
    );
\H_Counter1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => H_Counter_reg(24),
      I1 => H_Counter2(24),
      I2 => H_Counter2(25),
      I3 => H_Counter_reg(25),
      O => \H_Counter1_carry__2_i_4_n_0\
    );
\H_Counter1_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => H_Counter_reg(30),
      I1 => H_Counter2(30),
      I2 => H_Counter_reg(31),
      I3 => H_Counter2(31),
      O => \H_Counter1_carry__2_i_5_n_0\
    );
\H_Counter1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => H_Counter_reg(28),
      I1 => H_Counter2(28),
      I2 => H_Counter_reg(29),
      I3 => H_Counter2(29),
      O => \H_Counter1_carry__2_i_6_n_0\
    );
\H_Counter1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => H_Counter_reg(26),
      I1 => H_Counter2(26),
      I2 => H_Counter_reg(27),
      I3 => H_Counter2(27),
      O => \H_Counter1_carry__2_i_7_n_0\
    );
\H_Counter1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => H_Counter_reg(24),
      I1 => H_Counter2(24),
      I2 => H_Counter_reg(25),
      I3 => H_Counter2(25),
      O => \H_Counter1_carry__2_i_8_n_0\
    );
H_Counter1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => H_Counter_reg(6),
      I1 => H_Counter2(6),
      I2 => H_Counter2(7),
      I3 => H_Counter_reg(7),
      O => H_Counter1_carry_i_1_n_0
    );
H_Counter1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => H_Counter_reg(4),
      I1 => H_Counter2(4),
      I2 => H_Counter2(5),
      I3 => H_Counter_reg(5),
      O => H_Counter1_carry_i_2_n_0
    );
H_Counter1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => H_Counter_reg(2),
      I1 => H_Counter2(2),
      I2 => H_Counter2(3),
      I3 => H_Counter_reg(3),
      O => H_Counter1_carry_i_3_n_0
    );
H_Counter1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => H_Counter_reg(0),
      I1 => H_Counter2(0),
      I2 => H_Counter2(1),
      I3 => H_Counter_reg(1),
      O => H_Counter1_carry_i_4_n_0
    );
H_Counter1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => H_Counter_reg(6),
      I1 => H_Counter2(6),
      I2 => H_Counter_reg(7),
      I3 => H_Counter2(7),
      O => H_Counter1_carry_i_5_n_0
    );
H_Counter1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => H_Counter_reg(4),
      I1 => H_Counter2(4),
      I2 => H_Counter_reg(5),
      I3 => H_Counter2(5),
      O => H_Counter1_carry_i_6_n_0
    );
H_Counter1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => H_Counter_reg(2),
      I1 => H_Counter2(2),
      I2 => H_Counter_reg(3),
      I3 => H_Counter2(3),
      O => H_Counter1_carry_i_7_n_0
    );
H_Counter1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => H_Counter_reg(0),
      I1 => H_Counter2(0),
      I2 => H_Counter_reg(1),
      I3 => H_Counter2(1),
      O => H_Counter1_carry_i_8_n_0
    );
\H_Counter2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \H_Counter2__0_carry_n_0\,
      CO(2) => \H_Counter2__0_carry_n_1\,
      CO(1) => \H_Counter2__0_carry_n_2\,
      CO(0) => \H_Counter2__0_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \slv_reg3_reg[2]\(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => O(3 downto 0),
      S(3 downto 0) => \slv_reg3_reg[3]\(3 downto 0)
    );
\H_Counter2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_Counter2__0_carry_n_0\,
      CO(3) => \H_Counter2__0_carry__0_n_0\,
      CO(2) => \H_Counter2__0_carry__0_n_1\,
      CO(1) => \H_Counter2__0_carry__0_n_2\,
      CO(0) => \H_Counter2__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slv_reg3_reg[6]\(3 downto 0),
      O(3 downto 0) => \V_Counter_reg[0]_0\(3 downto 0),
      S(3 downto 0) => \slv_reg3_reg[7]\(3 downto 0)
    );
\H_Counter2__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_Counter2__0_carry__0_n_0\,
      CO(3) => \H_Counter2__0_carry__1_n_0\,
      CO(2) => \H_Counter2__0_carry__1_n_1\,
      CO(1) => \H_Counter2__0_carry__1_n_2\,
      CO(0) => \H_Counter2__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slv_reg3_reg[10]\(3 downto 0),
      O(3 downto 0) => \V_Counter_reg[0]_1\(3 downto 0),
      S(3 downto 0) => \slv_reg3_reg[11]\(3 downto 0)
    );
\H_Counter2__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_Counter2__0_carry__1_n_0\,
      CO(3) => \H_Counter2__0_carry__2_n_0\,
      CO(2) => \H_Counter2__0_carry__2_n_1\,
      CO(1) => \H_Counter2__0_carry__2_n_2\,
      CO(0) => \H_Counter2__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slv_reg3_reg[14]\(3 downto 0),
      O(3 downto 0) => \V_Counter_reg[0]_2\(3 downto 0),
      S(3 downto 0) => \slv_reg3_reg[15]\(3 downto 0)
    );
\H_Counter2__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_Counter2__0_carry__2_n_0\,
      CO(3) => \H_Counter2__0_carry__3_n_0\,
      CO(2) => \H_Counter2__0_carry__3_n_1\,
      CO(1) => \H_Counter2__0_carry__3_n_2\,
      CO(0) => \H_Counter2__0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slv_reg3_reg[18]\(3 downto 0),
      O(3 downto 0) => \V_Counter_reg[0]_3\(3 downto 0),
      S(3 downto 0) => \slv_reg3_reg[19]\(3 downto 0)
    );
\H_Counter2__0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_Counter2__0_carry__3_n_0\,
      CO(3) => \H_Counter2__0_carry__4_n_0\,
      CO(2) => \H_Counter2__0_carry__4_n_1\,
      CO(1) => \H_Counter2__0_carry__4_n_2\,
      CO(0) => \H_Counter2__0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slv_reg3_reg[22]\(3 downto 0),
      O(3 downto 0) => \V_Counter_reg[0]_4\(3 downto 0),
      S(3 downto 0) => \slv_reg3_reg[23]\(3 downto 0)
    );
\H_Counter2__0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_Counter2__0_carry__4_n_0\,
      CO(3) => \H_Counter2__0_carry__5_n_0\,
      CO(2) => \H_Counter2__0_carry__5_n_1\,
      CO(1) => \H_Counter2__0_carry__5_n_2\,
      CO(0) => \H_Counter2__0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slv_reg3_reg[26]\(3 downto 0),
      O(3 downto 0) => \V_Counter_reg[0]_5\(3 downto 0),
      S(3 downto 0) => \slv_reg3_reg[27]\(3 downto 0)
    );
\H_Counter2__0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_Counter2__0_carry__5_n_0\,
      CO(3) => \NLW_H_Counter2__0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \H_Counter2__0_carry__6_n_1\,
      CO(1) => \H_Counter2__0_carry__6_n_2\,
      CO(0) => \H_Counter2__0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \slv_reg3_reg[29]\(2 downto 0),
      O(3 downto 0) => \V_Counter_reg[0]_6\(3 downto 0),
      S(3 downto 0) => \slv_reg0_reg[30]\(3 downto 0)
    );
\H_Counter2__95_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \H_Counter2__95_carry_n_0\,
      CO(2) => \H_Counter2__95_carry_n_1\,
      CO(1) => \H_Counter2__95_carry_n_2\,
      CO(0) => \H_Counter2__95_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => H_Counter2(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\H_Counter2__95_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_Counter2__95_carry_n_0\,
      CO(3) => \H_Counter2__95_carry__0_n_0\,
      CO(2) => \H_Counter2__95_carry__0_n_1\,
      CO(1) => \H_Counter2__95_carry__0_n_2\,
      CO(0) => \H_Counter2__95_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slv_reg1_reg[6]\(3 downto 0),
      O(3 downto 0) => H_Counter2(7 downto 4),
      S(3 downto 0) => \slv_reg1_reg[7]\(3 downto 0)
    );
\H_Counter2__95_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_Counter2__95_carry__0_n_0\,
      CO(3) => \H_Counter2__95_carry__1_n_0\,
      CO(2) => \H_Counter2__95_carry__1_n_1\,
      CO(1) => \H_Counter2__95_carry__1_n_2\,
      CO(0) => \H_Counter2__95_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slv_reg1_reg[10]\(3 downto 0),
      O(3 downto 0) => H_Counter2(11 downto 8),
      S(3 downto 0) => \slv_reg1_reg[11]\(3 downto 0)
    );
\H_Counter2__95_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_Counter2__95_carry__1_n_0\,
      CO(3) => \H_Counter2__95_carry__2_n_0\,
      CO(2) => \H_Counter2__95_carry__2_n_1\,
      CO(1) => \H_Counter2__95_carry__2_n_2\,
      CO(0) => \H_Counter2__95_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slv_reg1_reg[14]\(3 downto 0),
      O(3 downto 0) => H_Counter2(15 downto 12),
      S(3 downto 0) => \slv_reg1_reg[15]\(3 downto 0)
    );
\H_Counter2__95_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_Counter2__95_carry__2_n_0\,
      CO(3) => \H_Counter2__95_carry__3_n_0\,
      CO(2) => \H_Counter2__95_carry__3_n_1\,
      CO(1) => \H_Counter2__95_carry__3_n_2\,
      CO(0) => \H_Counter2__95_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slv_reg1_reg[18]\(3 downto 0),
      O(3 downto 0) => H_Counter2(19 downto 16),
      S(3 downto 0) => \slv_reg1_reg[19]\(3 downto 0)
    );
\H_Counter2__95_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_Counter2__95_carry__3_n_0\,
      CO(3) => \H_Counter2__95_carry__4_n_0\,
      CO(2) => \H_Counter2__95_carry__4_n_1\,
      CO(1) => \H_Counter2__95_carry__4_n_2\,
      CO(0) => \H_Counter2__95_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slv_reg1_reg[22]\(3 downto 0),
      O(3 downto 0) => H_Counter2(23 downto 20),
      S(3 downto 0) => \slv_reg1_reg[23]\(3 downto 0)
    );
\H_Counter2__95_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_Counter2__95_carry__4_n_0\,
      CO(3) => \H_Counter2__95_carry__5_n_0\,
      CO(2) => \H_Counter2__95_carry__5_n_1\,
      CO(1) => \H_Counter2__95_carry__5_n_2\,
      CO(0) => \H_Counter2__95_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slv_reg1_reg[26]\(3 downto 0),
      O(3 downto 0) => H_Counter2(27 downto 24),
      S(3 downto 0) => \slv_reg1_reg[27]\(3 downto 0)
    );
\H_Counter2__95_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_Counter2__95_carry__5_n_0\,
      CO(3) => \NLW_H_Counter2__95_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \H_Counter2__95_carry__6_n_1\,
      CO(1) => \H_Counter2__95_carry__6_n_2\,
      CO(0) => \H_Counter2__95_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \slv_reg1_reg[29]\(2 downto 0),
      O(3 downto 0) => H_Counter2(31 downto 28),
      S(3 downto 0) => \slv_reg1_reg[29]_0\(3 downto 0)
    );
\H_Counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \i_/i_/i__carry_n_7\,
      Q => H_Counter_reg(0),
      R => \H_Counter1_carry__2_n_0\
    );
\H_Counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \i_/i_/i__carry__1_n_5\,
      Q => H_Counter_reg(10),
      R => \H_Counter1_carry__2_n_0\
    );
\H_Counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \i_/i_/i__carry__1_n_4\,
      Q => H_Counter_reg(11),
      R => \H_Counter1_carry__2_n_0\
    );
\H_Counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \i_/i_/i__carry__2_n_7\,
      Q => H_Counter_reg(12),
      R => \H_Counter1_carry__2_n_0\
    );
\H_Counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \i_/i_/i__carry__2_n_6\,
      Q => H_Counter_reg(13),
      R => \H_Counter1_carry__2_n_0\
    );
\H_Counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \i_/i_/i__carry__2_n_5\,
      Q => H_Counter_reg(14),
      R => \H_Counter1_carry__2_n_0\
    );
\H_Counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \i_/i_/i__carry__2_n_4\,
      Q => H_Counter_reg(15),
      R => \H_Counter1_carry__2_n_0\
    );
\H_Counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \i_/i_/i__carry__3_n_7\,
      Q => H_Counter_reg(16),
      R => \H_Counter1_carry__2_n_0\
    );
\H_Counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \i_/i_/i__carry__3_n_6\,
      Q => H_Counter_reg(17),
      R => \H_Counter1_carry__2_n_0\
    );
\H_Counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \i_/i_/i__carry__3_n_5\,
      Q => H_Counter_reg(18),
      R => \H_Counter1_carry__2_n_0\
    );
\H_Counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \i_/i_/i__carry__3_n_4\,
      Q => H_Counter_reg(19),
      R => \H_Counter1_carry__2_n_0\
    );
\H_Counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \i_/i_/i__carry_n_6\,
      Q => H_Counter_reg(1),
      R => \H_Counter1_carry__2_n_0\
    );
\H_Counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \i_/i_/i__carry__4_n_7\,
      Q => H_Counter_reg(20),
      R => \H_Counter1_carry__2_n_0\
    );
\H_Counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \i_/i_/i__carry__4_n_6\,
      Q => H_Counter_reg(21),
      R => \H_Counter1_carry__2_n_0\
    );
\H_Counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \i_/i_/i__carry__4_n_5\,
      Q => H_Counter_reg(22),
      R => \H_Counter1_carry__2_n_0\
    );
\H_Counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \i_/i_/i__carry__4_n_4\,
      Q => H_Counter_reg(23),
      R => \H_Counter1_carry__2_n_0\
    );
\H_Counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \i_/i_/i__carry__5_n_7\,
      Q => H_Counter_reg(24),
      R => \H_Counter1_carry__2_n_0\
    );
\H_Counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \i_/i_/i__carry__5_n_6\,
      Q => H_Counter_reg(25),
      R => \H_Counter1_carry__2_n_0\
    );
\H_Counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \i_/i_/i__carry__5_n_5\,
      Q => H_Counter_reg(26),
      R => \H_Counter1_carry__2_n_0\
    );
\H_Counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \i_/i_/i__carry__5_n_4\,
      Q => H_Counter_reg(27),
      R => \H_Counter1_carry__2_n_0\
    );
\H_Counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \i_/i_/i__carry__6_n_7\,
      Q => H_Counter_reg(28),
      R => \H_Counter1_carry__2_n_0\
    );
\H_Counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \i_/i_/i__carry__6_n_6\,
      Q => H_Counter_reg(29),
      R => \H_Counter1_carry__2_n_0\
    );
\H_Counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \i_/i_/i__carry_n_5\,
      Q => H_Counter_reg(2),
      R => \H_Counter1_carry__2_n_0\
    );
\H_Counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \i_/i_/i__carry__6_n_5\,
      Q => H_Counter_reg(30),
      R => \H_Counter1_carry__2_n_0\
    );
\H_Counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \i_/i_/i__carry__6_n_4\,
      Q => H_Counter_reg(31),
      R => \H_Counter1_carry__2_n_0\
    );
\H_Counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \i_/i_/i__carry_n_4\,
      Q => H_Counter_reg(3),
      R => \H_Counter1_carry__2_n_0\
    );
\H_Counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \i_/i_/i__carry__0_n_7\,
      Q => H_Counter_reg(4),
      R => \H_Counter1_carry__2_n_0\
    );
\H_Counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \i_/i_/i__carry__0_n_6\,
      Q => H_Counter_reg(5),
      R => \H_Counter1_carry__2_n_0\
    );
\H_Counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \i_/i_/i__carry__0_n_5\,
      Q => H_Counter_reg(6),
      R => \H_Counter1_carry__2_n_0\
    );
\H_Counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \i_/i_/i__carry__0_n_4\,
      Q => H_Counter_reg(7),
      R => \H_Counter1_carry__2_n_0\
    );
\H_Counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \i_/i_/i__carry__1_n_7\,
      Q => H_Counter_reg(8),
      R => \H_Counter1_carry__2_n_0\
    );
\H_Counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \i_/i_/i__carry__1_n_6\,
      Q => H_Counter_reg(9),
      R => \H_Counter1_carry__2_n_0\
    );
H_InRange1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => H_InRange1_carry_n_0,
      CO(2) => H_InRange1_carry_n_1,
      CO(1) => H_InRange1_carry_n_2,
      CO(0) => H_InRange1_carry_n_3,
      CYINIT => '1',
      DI(3) => H_InRange1_carry_i_1_n_0,
      DI(2) => H_InRange1_carry_i_2_n_0,
      DI(1) => H_InRange1_carry_i_3_n_0,
      DI(0) => H_InRange1_carry_i_4_n_0,
      O(3 downto 0) => NLW_H_InRange1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => H_InRange1_carry_i_5_n_0,
      S(2) => H_InRange1_carry_i_6_n_0,
      S(1) => H_InRange1_carry_i_7_n_0,
      S(0) => H_InRange1_carry_i_8_n_0
    );
\H_InRange1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => H_InRange1_carry_n_0,
      CO(3) => \H_InRange1_carry__0_n_0\,
      CO(2) => \H_InRange1_carry__0_n_1\,
      CO(1) => \H_InRange1_carry__0_n_2\,
      CO(0) => \H_InRange1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \H_InRange1_carry__0_i_1_n_0\,
      DI(2) => \H_InRange1_carry__0_i_2_n_0\,
      DI(1) => \H_InRange1_carry__0_i_3_n_0\,
      DI(0) => \H_InRange1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_H_InRange1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \H_InRange1_carry__0_i_5_n_0\,
      S(2) => \H_InRange1_carry__0_i_6_n_0\,
      S(1) => \H_InRange1_carry__0_i_7_n_0\,
      S(0) => \H_InRange1_carry__0_i_8_n_0\
    );
\H_InRange1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"030F030F05050F0F"
    )
        port map (
      I0 => H_Counter0(14),
      I1 => H_Counter_reg(14),
      I2 => \H_End__1\,
      I3 => H_Counter_reg(15),
      I4 => H_Counter0(15),
      I5 => \H_Counter1_carry__2_n_0\,
      O => \H_InRange1_carry__0_i_1_n_0\
    );
\H_InRange1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"030F030F05050F0F"
    )
        port map (
      I0 => H_Counter0(12),
      I1 => H_Counter_reg(12),
      I2 => \H_End__1\,
      I3 => H_Counter_reg(13),
      I4 => H_Counter0(13),
      I5 => \H_Counter1_carry__2_n_0\,
      O => \H_InRange1_carry__0_i_2_n_0\
    );
\H_InRange1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"030F030F05050F0F"
    )
        port map (
      I0 => H_Counter0(10),
      I1 => H_Counter_reg(10),
      I2 => \H_End__1\,
      I3 => H_Counter_reg(11),
      I4 => H_Counter0(11),
      I5 => \H_Counter1_carry__2_n_0\,
      O => \H_InRange1_carry__0_i_3_n_0\
    );
\H_InRange1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"030F030F05050F0F"
    )
        port map (
      I0 => H_Counter0(8),
      I1 => H_Counter_reg(8),
      I2 => \H_End__1\,
      I3 => H_Counter_reg(9),
      I4 => H_Counter0(9),
      I5 => \H_Counter1_carry__2_n_0\,
      O => \H_InRange1_carry__0_i_4_n_0\
    );
\H_InRange1_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A500A500C0C3030"
    )
        port map (
      I0 => H_Counter_reg(14),
      I1 => H_Counter0(14),
      I2 => \H_End__1\,
      I3 => H_Counter_reg(15),
      I4 => H_Counter0(15),
      I5 => \H_Counter1_carry__2_n_0\,
      O => \H_InRange1_carry__0_i_5_n_0\
    );
\H_InRange1_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A500A500C0C3030"
    )
        port map (
      I0 => H_Counter_reg(12),
      I1 => H_Counter0(12),
      I2 => \H_End__1\,
      I3 => H_Counter_reg(13),
      I4 => H_Counter0(13),
      I5 => \H_Counter1_carry__2_n_0\,
      O => \H_InRange1_carry__0_i_6_n_0\
    );
\H_InRange1_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A500A500C0C3030"
    )
        port map (
      I0 => H_Counter_reg(10),
      I1 => H_Counter0(10),
      I2 => \H_End__1\,
      I3 => H_Counter_reg(11),
      I4 => H_Counter0(11),
      I5 => \H_Counter1_carry__2_n_0\,
      O => \H_InRange1_carry__0_i_7_n_0\
    );
\H_InRange1_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A500A500C0C3030"
    )
        port map (
      I0 => H_Counter_reg(8),
      I1 => H_Counter0(8),
      I2 => \H_End__1\,
      I3 => H_Counter_reg(9),
      I4 => H_Counter0(9),
      I5 => \H_Counter1_carry__2_n_0\,
      O => \H_InRange1_carry__0_i_8_n_0\
    );
\H_InRange1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_InRange1_carry__0_n_0\,
      CO(3) => \H_InRange1_carry__1_n_0\,
      CO(2) => \H_InRange1_carry__1_n_1\,
      CO(1) => \H_InRange1_carry__1_n_2\,
      CO(0) => \H_InRange1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \H_InRange1_carry__1_i_1_n_0\,
      DI(2) => \H_InRange1_carry__1_i_2_n_0\,
      DI(1) => \H_InRange1_carry__1_i_3_n_0\,
      DI(0) => \H_InRange1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_H_InRange1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \H_InRange1_carry__1_i_5_n_0\,
      S(2) => \H_InRange1_carry__1_i_6_n_0\,
      S(1) => \H_InRange1_carry__1_i_7_n_0\,
      S(0) => \H_InRange1_carry__1_i_8_n_0\
    );
\H_InRange1_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"030F030F05050F0F"
    )
        port map (
      I0 => H_Counter0(22),
      I1 => H_Counter_reg(22),
      I2 => \H_End__1\,
      I3 => H_Counter_reg(23),
      I4 => H_Counter0(23),
      I5 => \H_Counter1_carry__2_n_0\,
      O => \H_InRange1_carry__1_i_1_n_0\
    );
\H_InRange1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"030F030F05050F0F"
    )
        port map (
      I0 => H_Counter0(20),
      I1 => H_Counter_reg(20),
      I2 => \H_End__1\,
      I3 => H_Counter_reg(21),
      I4 => H_Counter0(21),
      I5 => \H_Counter1_carry__2_n_0\,
      O => \H_InRange1_carry__1_i_2_n_0\
    );
\H_InRange1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"030F030F05050F0F"
    )
        port map (
      I0 => H_Counter0(18),
      I1 => H_Counter_reg(18),
      I2 => \H_End__1\,
      I3 => H_Counter_reg(19),
      I4 => H_Counter0(19),
      I5 => \H_Counter1_carry__2_n_0\,
      O => \H_InRange1_carry__1_i_3_n_0\
    );
\H_InRange1_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"030F030F05050F0F"
    )
        port map (
      I0 => H_Counter0(16),
      I1 => H_Counter_reg(16),
      I2 => \H_End__1\,
      I3 => H_Counter_reg(17),
      I4 => H_Counter0(17),
      I5 => \H_Counter1_carry__2_n_0\,
      O => \H_InRange1_carry__1_i_4_n_0\
    );
\H_InRange1_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A500A500C0C3030"
    )
        port map (
      I0 => H_Counter_reg(22),
      I1 => H_Counter0(22),
      I2 => \H_End__1\,
      I3 => H_Counter_reg(23),
      I4 => H_Counter0(23),
      I5 => \H_Counter1_carry__2_n_0\,
      O => \H_InRange1_carry__1_i_5_n_0\
    );
\H_InRange1_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A500A500C0C3030"
    )
        port map (
      I0 => H_Counter_reg(20),
      I1 => H_Counter0(20),
      I2 => \H_End__1\,
      I3 => H_Counter_reg(21),
      I4 => H_Counter0(21),
      I5 => \H_Counter1_carry__2_n_0\,
      O => \H_InRange1_carry__1_i_6_n_0\
    );
\H_InRange1_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A500A500C0C3030"
    )
        port map (
      I0 => H_Counter_reg(18),
      I1 => H_Counter0(18),
      I2 => \H_End__1\,
      I3 => H_Counter_reg(19),
      I4 => H_Counter0(19),
      I5 => \H_Counter1_carry__2_n_0\,
      O => \H_InRange1_carry__1_i_7_n_0\
    );
\H_InRange1_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A500A500C0C3030"
    )
        port map (
      I0 => H_Counter_reg(16),
      I1 => H_Counter0(16),
      I2 => \H_End__1\,
      I3 => H_Counter_reg(17),
      I4 => H_Counter0(17),
      I5 => \H_Counter1_carry__2_n_0\,
      O => \H_InRange1_carry__1_i_8_n_0\
    );
\H_InRange1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_InRange1_carry__1_n_0\,
      CO(3) => H_InRange1,
      CO(2) => \H_InRange1_carry__2_n_1\,
      CO(1) => \H_InRange1_carry__2_n_2\,
      CO(0) => \H_InRange1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \H_InRange1_carry__2_i_1_n_0\,
      DI(2) => \H_InRange1_carry__2_i_2_n_0\,
      DI(1) => \H_InRange1_carry__2_i_3_n_0\,
      DI(0) => \H_InRange1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_H_InRange1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \H_InRange1_carry__2_i_5_n_0\,
      S(2) => \H_InRange1_carry__2_i_6_n_0\,
      S(1) => \H_InRange1_carry__2_i_7_n_0\,
      S(0) => \H_InRange1_carry__2_i_8_n_0\
    );
\H_InRange1_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"030F030F05050F0F"
    )
        port map (
      I0 => H_Counter0(30),
      I1 => H_Counter_reg(30),
      I2 => \H_End__1\,
      I3 => H_Counter_reg(31),
      I4 => H_Counter0(31),
      I5 => \H_Counter1_carry__2_n_0\,
      O => \H_InRange1_carry__2_i_1_n_0\
    );
\H_InRange1_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"030F030F05050F0F"
    )
        port map (
      I0 => H_Counter0(28),
      I1 => H_Counter_reg(28),
      I2 => \H_End__1\,
      I3 => H_Counter_reg(29),
      I4 => H_Counter0(29),
      I5 => \H_Counter1_carry__2_n_0\,
      O => \H_InRange1_carry__2_i_2_n_0\
    );
\H_InRange1_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"030F030F05050F0F"
    )
        port map (
      I0 => H_Counter0(26),
      I1 => H_Counter_reg(26),
      I2 => \H_End__1\,
      I3 => H_Counter_reg(27),
      I4 => H_Counter0(27),
      I5 => \H_Counter1_carry__2_n_0\,
      O => \H_InRange1_carry__2_i_3_n_0\
    );
\H_InRange1_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"030F030F05050F0F"
    )
        port map (
      I0 => H_Counter0(24),
      I1 => H_Counter_reg(24),
      I2 => \H_End__1\,
      I3 => H_Counter_reg(25),
      I4 => H_Counter0(25),
      I5 => \H_Counter1_carry__2_n_0\,
      O => \H_InRange1_carry__2_i_4_n_0\
    );
\H_InRange1_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A500A500C0C3030"
    )
        port map (
      I0 => H_Counter_reg(30),
      I1 => H_Counter0(30),
      I2 => \H_End__1\,
      I3 => H_Counter_reg(31),
      I4 => H_Counter0(31),
      I5 => \H_Counter1_carry__2_n_0\,
      O => \H_InRange1_carry__2_i_5_n_0\
    );
\H_InRange1_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A500A500C0C3030"
    )
        port map (
      I0 => H_Counter_reg(28),
      I1 => H_Counter0(28),
      I2 => \H_End__1\,
      I3 => H_Counter_reg(29),
      I4 => H_Counter0(29),
      I5 => \H_Counter1_carry__2_n_0\,
      O => \H_InRange1_carry__2_i_6_n_0\
    );
\H_InRange1_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A500A500C0C3030"
    )
        port map (
      I0 => H_Counter_reg(26),
      I1 => H_Counter0(26),
      I2 => \H_End__1\,
      I3 => H_Counter_reg(27),
      I4 => H_Counter0(27),
      I5 => \H_Counter1_carry__2_n_0\,
      O => \H_InRange1_carry__2_i_7_n_0\
    );
\H_InRange1_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A500A500C0C3030"
    )
        port map (
      I0 => H_Counter_reg(24),
      I1 => H_Counter0(24),
      I2 => \H_End__1\,
      I3 => H_Counter_reg(25),
      I4 => H_Counter0(25),
      I5 => \H_Counter1_carry__2_n_0\,
      O => \H_InRange1_carry__2_i_8_n_0\
    );
H_InRange1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"030F030F05050F0F"
    )
        port map (
      I0 => H_Counter0(6),
      I1 => H_Counter_reg(6),
      I2 => \H_End__1\,
      I3 => H_Counter_reg(7),
      I4 => H_Counter0(7),
      I5 => \H_Counter1_carry__2_n_0\,
      O => H_InRange1_carry_i_1_n_0
    );
H_InRange1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"030F030F05050F0F"
    )
        port map (
      I0 => H_Counter0(4),
      I1 => H_Counter_reg(4),
      I2 => \H_End__1\,
      I3 => H_Counter_reg(5),
      I4 => H_Counter0(5),
      I5 => \H_Counter1_carry__2_n_0\,
      O => H_InRange1_carry_i_2_n_0
    );
H_InRange1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"030F030F05050F0F"
    )
        port map (
      I0 => H_Counter0(2),
      I1 => H_Counter_reg(2),
      I2 => \H_End__1\,
      I3 => H_Counter_reg(3),
      I4 => H_Counter0(3),
      I5 => \H_Counter1_carry__2_n_0\,
      O => H_InRange1_carry_i_3_n_0
    );
H_InRange1_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"13132233"
    )
        port map (
      I0 => H_Counter_reg(0),
      I1 => \H_End__1\,
      I2 => H_Counter_reg(1),
      I3 => H_Counter0(1),
      I4 => \H_Counter1_carry__2_n_0\,
      O => H_InRange1_carry_i_4_n_0
    );
H_InRange1_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A500A500C0C3030"
    )
        port map (
      I0 => H_Counter_reg(6),
      I1 => H_Counter0(6),
      I2 => \H_End__1\,
      I3 => H_Counter_reg(7),
      I4 => H_Counter0(7),
      I5 => \H_Counter1_carry__2_n_0\,
      O => H_InRange1_carry_i_5_n_0
    );
H_InRange1_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A500A500C0C3030"
    )
        port map (
      I0 => H_Counter_reg(4),
      I1 => H_Counter0(4),
      I2 => \H_End__1\,
      I3 => H_Counter_reg(5),
      I4 => H_Counter0(5),
      I5 => \H_Counter1_carry__2_n_0\,
      O => H_InRange1_carry_i_6_n_0
    );
H_InRange1_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A500A500C0C3030"
    )
        port map (
      I0 => H_Counter_reg(2),
      I1 => H_Counter0(2),
      I2 => \H_End__1\,
      I3 => H_Counter_reg(3),
      I4 => H_Counter0(3),
      I5 => \H_Counter1_carry__2_n_0\,
      O => H_InRange1_carry_i_7_n_0
    );
H_InRange1_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02469810"
    )
        port map (
      I0 => H_Counter_reg(0),
      I1 => \H_Counter1_carry__2_n_0\,
      I2 => H_Counter0(1),
      I3 => H_Counter_reg(1),
      I4 => \H_End__1\,
      O => H_InRange1_carry_i_8_n_0
    );
\H_InRange1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \H_InRange1_inferred__0/i__carry_n_0\,
      CO(2) => \H_InRange1_inferred__0/i__carry_n_1\,
      CO(1) => \H_InRange1_inferred__0/i__carry_n_2\,
      CO(0) => \H_InRange1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_H_InRange1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__1_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\H_InRange1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_InRange1_inferred__0/i__carry_n_0\,
      CO(3) => \H_InRange1_inferred__0/i__carry__0_n_0\,
      CO(2) => \H_InRange1_inferred__0/i__carry__0_n_1\,
      CO(1) => \H_InRange1_inferred__0/i__carry__0_n_2\,
      CO(0) => \H_InRange1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__1_n_0\,
      DI(2) => \i__carry__0_i_2__1_n_0\,
      DI(1) => \i__carry__0_i_3__1_n_0\,
      DI(0) => \i__carry__0_i_4__1_n_0\,
      O(3 downto 0) => \NLW_H_InRange1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\H_InRange1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_InRange1_inferred__0/i__carry__0_n_0\,
      CO(3) => \H_InRange1_inferred__0/i__carry__1_n_0\,
      CO(2) => \H_InRange1_inferred__0/i__carry__1_n_1\,
      CO(1) => \H_InRange1_inferred__0/i__carry__1_n_2\,
      CO(0) => \H_InRange1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__1_n_0\,
      DI(2) => \i__carry__1_i_2__1_n_0\,
      DI(1) => \i__carry__1_i_3__1_n_0\,
      DI(0) => \i__carry__1_i_4__1_n_0\,
      O(3 downto 0) => \NLW_H_InRange1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5__0_n_0\,
      S(2) => \i__carry__1_i_6__0_n_0\,
      S(1) => \i__carry__1_i_7__0_n_0\,
      S(0) => \i__carry__1_i_8__0_n_0\
    );
\H_InRange1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_InRange1_inferred__0/i__carry__1_n_0\,
      CO(3) => H_InRange13_in,
      CO(2) => \H_InRange1_inferred__0/i__carry__2_n_1\,
      CO(1) => \H_InRange1_inferred__0/i__carry__2_n_2\,
      CO(0) => \H_InRange1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1__1_n_0\,
      DI(2) => \i__carry__2_i_2__1_n_0\,
      DI(1) => \i__carry__2_i_3__1_n_0\,
      DI(0) => \i__carry__2_i_4__1_n_0\,
      O(3 downto 0) => \NLW_H_InRange1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5__0_n_0\,
      S(2) => \i__carry__2_i_6__0_n_0\,
      S(1) => \i__carry__2_i_7__0_n_0\,
      S(0) => \i__carry__2_i_8__0_n_0\
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
      I5 => Q(5),
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
      I5 => Q(6),
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
      I5 => Q(7),
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
      I5 => Q(8),
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
      I5 => Q(9),
      O => \VGA_B[4]_i_1_n_0\
    );
\VGA_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \VGA_B[0]_i_1_n_0\,
      Q => VGA_B(0),
      R => \VGA_R[4]_i_1_n_0\
    );
\VGA_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \VGA_B[1]_i_1_n_0\,
      Q => VGA_B(1),
      R => \VGA_R[4]_i_1_n_0\
    );
\VGA_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \VGA_B[2]_i_1_n_0\,
      Q => VGA_B(2),
      R => \VGA_R[4]_i_1_n_0\
    );
\VGA_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \VGA_B[3]_i_1_n_0\,
      Q => VGA_B(3),
      R => \VGA_R[4]_i_1_n_0\
    );
\VGA_B_reg[4]\: unisim.vcomponents.FDRE
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
      I5 => Q(10),
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
      I5 => Q(11),
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
      I5 => Q(12),
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
      I5 => Q(13),
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
      I5 => Q(14),
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
      I5 => Q(15),
      O => \VGA_G[5]_i_1_n_0\
    );
\VGA_G_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \VGA_G[0]_i_1_n_0\,
      Q => VGA_G(0),
      R => \VGA_R[4]_i_1_n_0\
    );
\VGA_G_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \VGA_G[1]_i_1_n_0\,
      Q => VGA_G(1),
      R => \VGA_R[4]_i_1_n_0\
    );
\VGA_G_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \VGA_G[2]_i_1_n_0\,
      Q => VGA_G(2),
      R => \VGA_R[4]_i_1_n_0\
    );
\VGA_G_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \VGA_G[3]_i_1_n_0\,
      Q => VGA_G(3),
      R => \VGA_R[4]_i_1_n_0\
    );
\VGA_G_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \VGA_G[4]_i_1_n_0\,
      Q => VGA_G(4),
      R => \VGA_R[4]_i_1_n_0\
    );
\VGA_G_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \VGA_G[5]_i_1_n_0\,
      Q => VGA_G(5),
      R => \VGA_R[4]_i_1_n_0\
    );
VGA_R2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => VGA_R2_carry_n_0,
      CO(2) => VGA_R2_carry_n_1,
      CO(1) => VGA_R2_carry_n_2,
      CO(0) => VGA_R2_carry_n_3,
      CYINIT => '1',
      DI(3) => VGA_R2_carry_i_1_n_0,
      DI(2) => '0',
      DI(1) => VGA_R2_carry_i_2_n_0,
      DI(0) => \V_Counter_reg[0]_17\(0),
      O(3 downto 0) => NLW_VGA_R2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => VGA_R2_carry_i_4_n_0,
      S(2) => VGA_R2_carry_i_5_n_0,
      S(1) => VGA_R2_carry_i_6_n_0,
      S(0) => \V_Counter_reg[0]_18\(0)
    );
\VGA_R2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => VGA_R2_carry_n_0,
      CO(3) => \VGA_R2_carry__0_n_0\,
      CO(2) => \VGA_R2_carry__0_n_1\,
      CO(1) => \VGA_R2_carry__0_n_2\,
      CO(0) => \VGA_R2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R2_carry__0_i_1_n_0\,
      DI(2) => \VGA_R2_carry__0_i_2_n_0\,
      DI(1) => \VGA_R2_carry__0_i_3_n_0\,
      DI(0) => \VGA_R2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_VGA_R2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R2_carry__0_i_5_n_0\,
      S(2) => \VGA_R2_carry__0_i_6_n_0\,
      S(1) => \VGA_R2_carry__0_i_7_n_0\,
      S(0) => \VGA_R2_carry__0_i_8_n_0\
    );
\VGA_R2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^out\(14),
      I1 => \^out\(15),
      O => \VGA_R2_carry__0_i_1_n_0\
    );
\VGA_R2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^out\(12),
      I1 => \^out\(13),
      O => \VGA_R2_carry__0_i_2_n_0\
    );
\VGA_R2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^out\(10),
      I1 => \^out\(11),
      O => \VGA_R2_carry__0_i_3_n_0\
    );
\VGA_R2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^out\(8),
      I1 => \^out\(9),
      O => \VGA_R2_carry__0_i_4_n_0\
    );
\VGA_R2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out\(14),
      I1 => \^out\(15),
      O => \VGA_R2_carry__0_i_5_n_0\
    );
\VGA_R2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out\(12),
      I1 => \^out\(13),
      O => \VGA_R2_carry__0_i_6_n_0\
    );
\VGA_R2_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out\(10),
      I1 => \^out\(11),
      O => \VGA_R2_carry__0_i_7_n_0\
    );
\VGA_R2_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out\(8),
      I1 => \^out\(9),
      O => \VGA_R2_carry__0_i_8_n_0\
    );
\VGA_R2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R2_carry__0_n_0\,
      CO(3) => \VGA_R2_carry__1_n_0\,
      CO(2) => \VGA_R2_carry__1_n_1\,
      CO(1) => \VGA_R2_carry__1_n_2\,
      CO(0) => \VGA_R2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R2_carry__1_i_1_n_0\,
      DI(2) => \VGA_R2_carry__1_i_2_n_0\,
      DI(1) => \VGA_R2_carry__1_i_3_n_0\,
      DI(0) => \VGA_R2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_VGA_R2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R2_carry__1_i_5_n_0\,
      S(2) => \VGA_R2_carry__1_i_6_n_0\,
      S(1) => \VGA_R2_carry__1_i_7_n_0\,
      S(0) => \VGA_R2_carry__1_i_8_n_0\
    );
\VGA_R2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^out\(22),
      I1 => \^out\(23),
      O => \VGA_R2_carry__1_i_1_n_0\
    );
\VGA_R2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^out\(20),
      I1 => \^out\(21),
      O => \VGA_R2_carry__1_i_2_n_0\
    );
\VGA_R2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^out\(18),
      I1 => \^out\(19),
      O => \VGA_R2_carry__1_i_3_n_0\
    );
\VGA_R2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^out\(16),
      I1 => \^out\(17),
      O => \VGA_R2_carry__1_i_4_n_0\
    );
\VGA_R2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out\(22),
      I1 => \^out\(23),
      O => \VGA_R2_carry__1_i_5_n_0\
    );
\VGA_R2_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out\(20),
      I1 => \^out\(21),
      O => \VGA_R2_carry__1_i_6_n_0\
    );
\VGA_R2_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out\(18),
      I1 => \^out\(19),
      O => \VGA_R2_carry__1_i_7_n_0\
    );
\VGA_R2_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out\(16),
      I1 => \^out\(17),
      O => \VGA_R2_carry__1_i_8_n_0\
    );
\VGA_R2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R2_carry__1_n_0\,
      CO(3) => VGA_R2,
      CO(2) => \VGA_R2_carry__2_n_1\,
      CO(1) => \VGA_R2_carry__2_n_2\,
      CO(0) => \VGA_R2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R2_carry__2_i_1_n_0\,
      DI(2) => \VGA_R2_carry__2_i_2_n_0\,
      DI(1) => \VGA_R2_carry__2_i_3_n_0\,
      DI(0) => \VGA_R2_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_VGA_R2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R2_carry__2_i_5_n_0\,
      S(2) => \VGA_R2_carry__2_i_6_n_0\,
      S(1) => \VGA_R2_carry__2_i_7_n_0\,
      S(0) => \VGA_R2_carry__2_i_8_n_0\
    );
\VGA_R2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^out\(30),
      I1 => \^out\(31),
      O => \VGA_R2_carry__2_i_1_n_0\
    );
\VGA_R2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^out\(28),
      I1 => \^out\(29),
      O => \VGA_R2_carry__2_i_2_n_0\
    );
\VGA_R2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^out\(26),
      I1 => \^out\(27),
      O => \VGA_R2_carry__2_i_3_n_0\
    );
\VGA_R2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^out\(24),
      I1 => \^out\(25),
      O => \VGA_R2_carry__2_i_4_n_0\
    );
\VGA_R2_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out\(30),
      I1 => \^out\(31),
      O => \VGA_R2_carry__2_i_5_n_0\
    );
\VGA_R2_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out\(28),
      I1 => \^out\(29),
      O => \VGA_R2_carry__2_i_6_n_0\
    );
\VGA_R2_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out\(26),
      I1 => \^out\(27),
      O => \VGA_R2_carry__2_i_7_n_0\
    );
\VGA_R2_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out\(24),
      I1 => \^out\(25),
      O => \VGA_R2_carry__2_i_8_n_0\
    );
VGA_R2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^out\(6),
      I1 => \^out\(7),
      O => VGA_R2_carry_i_1_n_0
    );
VGA_R2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(3),
      O => VGA_R2_carry_i_2_n_0
    );
VGA_R2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out\(6),
      I1 => \^out\(7),
      O => VGA_R2_carry_i_4_n_0
    );
VGA_R2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(4),
      I1 => \^out\(5),
      O => VGA_R2_carry_i_5_n_0
    );
VGA_R2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(3),
      O => VGA_R2_carry_i_6_n_0
    );
VGA_R3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => VGA_R3_carry_n_0,
      CO(2) => VGA_R3_carry_n_1,
      CO(1) => VGA_R3_carry_n_2,
      CO(0) => VGA_R3_carry_n_3,
      CYINIT => '1',
      DI(3) => VGA_R3_carry_i_1_n_0,
      DI(2) => '0',
      DI(1) => VGA_R3_carry_i_2_n_0,
      DI(0) => \V_Counter_reg[0]_15\(0),
      O(3 downto 0) => NLW_VGA_R3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => VGA_R3_carry_i_4_n_0,
      S(2) => VGA_R3_carry_i_5_n_0,
      S(1) => VGA_R3_carry_i_6_n_0,
      S(0) => \V_Counter_reg[0]_16\(0)
    );
\VGA_R3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => VGA_R3_carry_n_0,
      CO(3) => \VGA_R3_carry__0_n_0\,
      CO(2) => \VGA_R3_carry__0_n_1\,
      CO(1) => \VGA_R3_carry__0_n_2\,
      CO(0) => \VGA_R3_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R3_carry__0_i_1_n_0\,
      DI(2) => \VGA_R3_carry__0_i_2_n_0\,
      DI(1) => \VGA_R3_carry__0_i_3_n_0\,
      DI(0) => \VGA_R3_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_VGA_R3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R3_carry__0_i_5_n_0\,
      S(2) => \VGA_R3_carry__0_i_6_n_0\,
      S(1) => \VGA_R3_carry__0_i_7_n_0\,
      S(0) => \VGA_R3_carry__0_i_8_n_0\
    );
\VGA_R3_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^out\(14),
      I1 => \^out\(15),
      O => \VGA_R3_carry__0_i_1_n_0\
    );
\VGA_R3_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^out\(12),
      I1 => \^out\(13),
      O => \VGA_R3_carry__0_i_2_n_0\
    );
\VGA_R3_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^out\(10),
      I1 => \^out\(11),
      O => \VGA_R3_carry__0_i_3_n_0\
    );
\VGA_R3_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^out\(8),
      I1 => \^out\(9),
      O => \VGA_R3_carry__0_i_4_n_0\
    );
\VGA_R3_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(14),
      I1 => \^out\(15),
      O => \VGA_R3_carry__0_i_5_n_0\
    );
\VGA_R3_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(12),
      I1 => \^out\(13),
      O => \VGA_R3_carry__0_i_6_n_0\
    );
\VGA_R3_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(10),
      I1 => \^out\(11),
      O => \VGA_R3_carry__0_i_7_n_0\
    );
\VGA_R3_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(8),
      I1 => \^out\(9),
      O => \VGA_R3_carry__0_i_8_n_0\
    );
\VGA_R3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R3_carry__0_n_0\,
      CO(3) => \VGA_R3_carry__1_n_0\,
      CO(2) => \VGA_R3_carry__1_n_1\,
      CO(1) => \VGA_R3_carry__1_n_2\,
      CO(0) => \VGA_R3_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R3_carry__1_i_1_n_0\,
      DI(2) => \VGA_R3_carry__1_i_2_n_0\,
      DI(1) => \VGA_R3_carry__1_i_3_n_0\,
      DI(0) => \VGA_R3_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_VGA_R3_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R3_carry__1_i_5_n_0\,
      S(2) => \VGA_R3_carry__1_i_6_n_0\,
      S(1) => \VGA_R3_carry__1_i_7_n_0\,
      S(0) => \VGA_R3_carry__1_i_8_n_0\
    );
\VGA_R3_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^out\(22),
      I1 => \^out\(23),
      O => \VGA_R3_carry__1_i_1_n_0\
    );
\VGA_R3_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^out\(20),
      I1 => \^out\(21),
      O => \VGA_R3_carry__1_i_2_n_0\
    );
\VGA_R3_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^out\(18),
      I1 => \^out\(19),
      O => \VGA_R3_carry__1_i_3_n_0\
    );
\VGA_R3_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^out\(16),
      I1 => \^out\(17),
      O => \VGA_R3_carry__1_i_4_n_0\
    );
\VGA_R3_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(22),
      I1 => \^out\(23),
      O => \VGA_R3_carry__1_i_5_n_0\
    );
\VGA_R3_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(20),
      I1 => \^out\(21),
      O => \VGA_R3_carry__1_i_6_n_0\
    );
\VGA_R3_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(18),
      I1 => \^out\(19),
      O => \VGA_R3_carry__1_i_7_n_0\
    );
\VGA_R3_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(16),
      I1 => \^out\(17),
      O => \VGA_R3_carry__1_i_8_n_0\
    );
\VGA_R3_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R3_carry__1_n_0\,
      CO(3) => VGA_R3,
      CO(2) => \VGA_R3_carry__2_n_1\,
      CO(1) => \VGA_R3_carry__2_n_2\,
      CO(0) => \VGA_R3_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R3_carry__2_i_1_n_0\,
      DI(2) => \VGA_R3_carry__2_i_2_n_0\,
      DI(1) => \VGA_R3_carry__2_i_3_n_0\,
      DI(0) => \VGA_R3_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_VGA_R3_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R3_carry__2_i_5_n_0\,
      S(2) => \VGA_R3_carry__2_i_6_n_0\,
      S(1) => \VGA_R3_carry__2_i_7_n_0\,
      S(0) => \VGA_R3_carry__2_i_8_n_0\
    );
\VGA_R3_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^out\(30),
      I1 => \^out\(31),
      O => \VGA_R3_carry__2_i_1_n_0\
    );
\VGA_R3_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^out\(28),
      I1 => \^out\(29),
      O => \VGA_R3_carry__2_i_2_n_0\
    );
\VGA_R3_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^out\(26),
      I1 => \^out\(27),
      O => \VGA_R3_carry__2_i_3_n_0\
    );
\VGA_R3_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^out\(24),
      I1 => \^out\(25),
      O => \VGA_R3_carry__2_i_4_n_0\
    );
\VGA_R3_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(30),
      I1 => \^out\(31),
      O => \VGA_R3_carry__2_i_5_n_0\
    );
\VGA_R3_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(28),
      I1 => \^out\(29),
      O => \VGA_R3_carry__2_i_6_n_0\
    );
\VGA_R3_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(26),
      I1 => \^out\(27),
      O => \VGA_R3_carry__2_i_7_n_0\
    );
\VGA_R3_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(24),
      I1 => \^out\(25),
      O => \VGA_R3_carry__2_i_8_n_0\
    );
VGA_R3_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^out\(6),
      I1 => \^out\(7),
      O => VGA_R3_carry_i_1_n_0
    );
VGA_R3_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(3),
      O => VGA_R3_carry_i_2_n_0
    );
VGA_R3_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(6),
      I1 => \^out\(7),
      O => VGA_R3_carry_i_4_n_0
    );
VGA_R3_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out\(4),
      I1 => \^out\(5),
      O => VGA_R3_carry_i_5_n_0
    );
VGA_R3_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(3),
      O => VGA_R3_carry_i_6_n_0
    );
VGA_R4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => VGA_R4_carry_n_0,
      CO(2) => VGA_R4_carry_n_1,
      CO(1) => VGA_R4_carry_n_2,
      CO(0) => VGA_R4_carry_n_3,
      CYINIT => '1',
      DI(3) => VGA_R4_carry_i_1_n_0,
      DI(2) => '0',
      DI(1) => VGA_R4_carry_i_2_n_0,
      DI(0) => VGA_R4_carry_i_3_n_0,
      O(3 downto 0) => NLW_VGA_R4_carry_O_UNCONNECTED(3 downto 0),
      S(3) => VGA_R4_carry_i_4_n_0,
      S(2) => VGA_R4_carry_i_5_n_0,
      S(1) => VGA_R4_carry_i_6_n_0,
      S(0) => VGA_R4_carry_i_7_n_0
    );
\VGA_R4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => VGA_R4_carry_n_0,
      CO(3) => \VGA_R4_carry__0_n_0\,
      CO(2) => \VGA_R4_carry__0_n_1\,
      CO(1) => \VGA_R4_carry__0_n_2\,
      CO(0) => \VGA_R4_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R4_carry__0_i_1_n_0\,
      DI(2) => \VGA_R4_carry__0_i_2_n_0\,
      DI(1) => \VGA_R4_carry__0_i_3_n_0\,
      DI(0) => \VGA_R4_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_VGA_R4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R4_carry__0_i_5_n_0\,
      S(2) => \VGA_R4_carry__0_i_6_n_0\,
      S(1) => \VGA_R4_carry__0_i_7_n_0\,
      S(0) => \VGA_R4_carry__0_i_8_n_0\
    );
\VGA_R4_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"535FF3FF"
    )
        port map (
      I0 => H_Counter_reg(14),
      I1 => H_Counter0(14),
      I2 => \H_Counter1_carry__2_n_0\,
      I3 => H_Counter0(15),
      I4 => H_Counter_reg(15),
      O => \VGA_R4_carry__0_i_1_n_0\
    );
\VGA_R4_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"535FF3FF"
    )
        port map (
      I0 => H_Counter_reg(12),
      I1 => H_Counter0(12),
      I2 => \H_Counter1_carry__2_n_0\,
      I3 => H_Counter0(13),
      I4 => H_Counter_reg(13),
      O => \VGA_R4_carry__0_i_2_n_0\
    );
\VGA_R4_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"535FF3FF"
    )
        port map (
      I0 => H_Counter_reg(10),
      I1 => H_Counter0(10),
      I2 => \H_Counter1_carry__2_n_0\,
      I3 => H_Counter0(11),
      I4 => H_Counter_reg(11),
      O => \VGA_R4_carry__0_i_3_n_0\
    );
\VGA_R4_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"535FF3FF"
    )
        port map (
      I0 => H_Counter_reg(8),
      I1 => H_Counter0(8),
      I2 => \H_Counter1_carry__2_n_0\,
      I3 => H_Counter0(9),
      I4 => H_Counter_reg(9),
      O => \VGA_R4_carry__0_i_4_n_0\
    );
\VGA_R4_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAC00A00"
    )
        port map (
      I0 => H_Counter0(14),
      I1 => H_Counter_reg(14),
      I2 => \H_Counter1_carry__2_n_0\,
      I3 => H_Counter0(15),
      I4 => H_Counter_reg(15),
      O => \VGA_R4_carry__0_i_5_n_0\
    );
\VGA_R4_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAC00A00"
    )
        port map (
      I0 => H_Counter0(12),
      I1 => H_Counter_reg(12),
      I2 => \H_Counter1_carry__2_n_0\,
      I3 => H_Counter0(13),
      I4 => H_Counter_reg(13),
      O => \VGA_R4_carry__0_i_6_n_0\
    );
\VGA_R4_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAC00A00"
    )
        port map (
      I0 => H_Counter0(10),
      I1 => H_Counter_reg(10),
      I2 => \H_Counter1_carry__2_n_0\,
      I3 => H_Counter0(11),
      I4 => H_Counter_reg(11),
      O => \VGA_R4_carry__0_i_7_n_0\
    );
\VGA_R4_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAC00A00"
    )
        port map (
      I0 => H_Counter0(8),
      I1 => H_Counter_reg(8),
      I2 => \H_Counter1_carry__2_n_0\,
      I3 => H_Counter0(9),
      I4 => H_Counter_reg(9),
      O => \VGA_R4_carry__0_i_8_n_0\
    );
\VGA_R4_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R4_carry__0_n_0\,
      CO(3) => \VGA_R4_carry__1_n_0\,
      CO(2) => \VGA_R4_carry__1_n_1\,
      CO(1) => \VGA_R4_carry__1_n_2\,
      CO(0) => \VGA_R4_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R4_carry__1_i_1_n_0\,
      DI(2) => \VGA_R4_carry__1_i_2_n_0\,
      DI(1) => \VGA_R4_carry__1_i_3_n_0\,
      DI(0) => \VGA_R4_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_VGA_R4_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R4_carry__1_i_5_n_0\,
      S(2) => \VGA_R4_carry__1_i_6_n_0\,
      S(1) => \VGA_R4_carry__1_i_7_n_0\,
      S(0) => \VGA_R4_carry__1_i_8_n_0\
    );
\VGA_R4_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"535FF3FF"
    )
        port map (
      I0 => H_Counter_reg(22),
      I1 => H_Counter0(22),
      I2 => \H_Counter1_carry__2_n_0\,
      I3 => H_Counter0(23),
      I4 => H_Counter_reg(23),
      O => \VGA_R4_carry__1_i_1_n_0\
    );
\VGA_R4_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"535FF3FF"
    )
        port map (
      I0 => H_Counter_reg(20),
      I1 => H_Counter0(20),
      I2 => \H_Counter1_carry__2_n_0\,
      I3 => H_Counter0(21),
      I4 => H_Counter_reg(21),
      O => \VGA_R4_carry__1_i_2_n_0\
    );
\VGA_R4_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"535FF3FF"
    )
        port map (
      I0 => H_Counter_reg(18),
      I1 => H_Counter0(18),
      I2 => \H_Counter1_carry__2_n_0\,
      I3 => H_Counter0(19),
      I4 => H_Counter_reg(19),
      O => \VGA_R4_carry__1_i_3_n_0\
    );
\VGA_R4_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"535FF3FF"
    )
        port map (
      I0 => H_Counter_reg(16),
      I1 => H_Counter0(16),
      I2 => \H_Counter1_carry__2_n_0\,
      I3 => H_Counter0(17),
      I4 => H_Counter_reg(17),
      O => \VGA_R4_carry__1_i_4_n_0\
    );
\VGA_R4_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAC00A00"
    )
        port map (
      I0 => H_Counter0(22),
      I1 => H_Counter_reg(22),
      I2 => \H_Counter1_carry__2_n_0\,
      I3 => H_Counter0(23),
      I4 => H_Counter_reg(23),
      O => \VGA_R4_carry__1_i_5_n_0\
    );
\VGA_R4_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAC00A00"
    )
        port map (
      I0 => H_Counter0(20),
      I1 => H_Counter_reg(20),
      I2 => \H_Counter1_carry__2_n_0\,
      I3 => H_Counter0(21),
      I4 => H_Counter_reg(21),
      O => \VGA_R4_carry__1_i_6_n_0\
    );
\VGA_R4_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAC00A00"
    )
        port map (
      I0 => H_Counter0(18),
      I1 => H_Counter_reg(18),
      I2 => \H_Counter1_carry__2_n_0\,
      I3 => H_Counter0(19),
      I4 => H_Counter_reg(19),
      O => \VGA_R4_carry__1_i_7_n_0\
    );
\VGA_R4_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAC00A00"
    )
        port map (
      I0 => H_Counter0(16),
      I1 => H_Counter_reg(16),
      I2 => \H_Counter1_carry__2_n_0\,
      I3 => H_Counter0(17),
      I4 => H_Counter_reg(17),
      O => \VGA_R4_carry__1_i_8_n_0\
    );
\VGA_R4_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R4_carry__1_n_0\,
      CO(3) => VGA_R4,
      CO(2) => \VGA_R4_carry__2_n_1\,
      CO(1) => \VGA_R4_carry__2_n_2\,
      CO(0) => \VGA_R4_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \VGA_R4_carry__2_i_1_n_0\,
      DI(2) => \VGA_R4_carry__2_i_2_n_0\,
      DI(1) => \VGA_R4_carry__2_i_3_n_0\,
      DI(0) => \VGA_R4_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_VGA_R4_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R4_carry__2_i_5_n_0\,
      S(2) => \VGA_R4_carry__2_i_6_n_0\,
      S(1) => \VGA_R4_carry__2_i_7_n_0\,
      S(0) => \VGA_R4_carry__2_i_8_n_0\
    );
\VGA_R4_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"535FF3FF"
    )
        port map (
      I0 => H_Counter_reg(30),
      I1 => H_Counter0(30),
      I2 => \H_Counter1_carry__2_n_0\,
      I3 => H_Counter0(31),
      I4 => H_Counter_reg(31),
      O => \VGA_R4_carry__2_i_1_n_0\
    );
\VGA_R4_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"535FF3FF"
    )
        port map (
      I0 => H_Counter_reg(28),
      I1 => H_Counter0(28),
      I2 => \H_Counter1_carry__2_n_0\,
      I3 => H_Counter0(29),
      I4 => H_Counter_reg(29),
      O => \VGA_R4_carry__2_i_2_n_0\
    );
\VGA_R4_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"535FF3FF"
    )
        port map (
      I0 => H_Counter_reg(26),
      I1 => H_Counter0(26),
      I2 => \H_Counter1_carry__2_n_0\,
      I3 => H_Counter0(27),
      I4 => H_Counter_reg(27),
      O => \VGA_R4_carry__2_i_3_n_0\
    );
\VGA_R4_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"535FF3FF"
    )
        port map (
      I0 => H_Counter_reg(24),
      I1 => H_Counter0(24),
      I2 => \H_Counter1_carry__2_n_0\,
      I3 => H_Counter0(25),
      I4 => H_Counter_reg(25),
      O => \VGA_R4_carry__2_i_4_n_0\
    );
\VGA_R4_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAC00A00"
    )
        port map (
      I0 => H_Counter0(30),
      I1 => H_Counter_reg(30),
      I2 => \H_Counter1_carry__2_n_0\,
      I3 => H_Counter0(31),
      I4 => H_Counter_reg(31),
      O => \VGA_R4_carry__2_i_5_n_0\
    );
\VGA_R4_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAC00A00"
    )
        port map (
      I0 => H_Counter0(28),
      I1 => H_Counter_reg(28),
      I2 => \H_Counter1_carry__2_n_0\,
      I3 => H_Counter0(29),
      I4 => H_Counter_reg(29),
      O => \VGA_R4_carry__2_i_6_n_0\
    );
\VGA_R4_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAC00A00"
    )
        port map (
      I0 => H_Counter0(26),
      I1 => H_Counter_reg(26),
      I2 => \H_Counter1_carry__2_n_0\,
      I3 => H_Counter0(27),
      I4 => H_Counter_reg(27),
      O => \VGA_R4_carry__2_i_7_n_0\
    );
\VGA_R4_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAC00A00"
    )
        port map (
      I0 => H_Counter0(24),
      I1 => H_Counter_reg(24),
      I2 => \H_Counter1_carry__2_n_0\,
      I3 => H_Counter0(25),
      I4 => H_Counter_reg(25),
      O => \VGA_R4_carry__2_i_8_n_0\
    );
VGA_R4_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"535FF3FF"
    )
        port map (
      I0 => H_Counter_reg(6),
      I1 => H_Counter0(6),
      I2 => \H_Counter1_carry__2_n_0\,
      I3 => H_Counter0(7),
      I4 => H_Counter_reg(7),
      O => VGA_R4_carry_i_1_n_0
    );
VGA_R4_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"535FF3FF"
    )
        port map (
      I0 => H_Counter_reg(2),
      I1 => H_Counter0(2),
      I2 => \H_Counter1_carry__2_n_0\,
      I3 => H_Counter0(3),
      I4 => H_Counter_reg(3),
      O => VGA_R4_carry_i_2_n_0
    );
VGA_R4_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"330F110A"
    )
        port map (
      I0 => H_Counter_reg(0),
      I1 => H_Counter_reg(1),
      I2 => H_Counter0(1),
      I3 => \H_Counter1_carry__2_n_0\,
      I4 => \H_End__1\,
      O => VGA_R4_carry_i_3_n_0
    );
VGA_R4_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAC00A00"
    )
        port map (
      I0 => H_Counter0(6),
      I1 => H_Counter_reg(6),
      I2 => \H_Counter1_carry__2_n_0\,
      I3 => H_Counter0(7),
      I4 => H_Counter_reg(7),
      O => VGA_R4_carry_i_4_n_0
    );
VGA_R4_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053035"
    )
        port map (
      I0 => H_Counter0(4),
      I1 => H_Counter_reg(4),
      I2 => \H_Counter1_carry__2_n_0\,
      I3 => H_Counter0(5),
      I4 => H_Counter_reg(5),
      O => VGA_R4_carry_i_5_n_0
    );
VGA_R4_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAC00A00"
    )
        port map (
      I0 => H_Counter0(2),
      I1 => H_Counter_reg(2),
      I2 => \H_Counter1_carry__2_n_0\,
      I3 => H_Counter0(3),
      I4 => H_Counter_reg(3),
      O => VGA_R4_carry_i_6_n_0
    );
VGA_R4_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"42428811"
    )
        port map (
      I0 => H_Counter_reg(0),
      I1 => \H_End__1\,
      I2 => H_Counter_reg(1),
      I3 => H_Counter0(1),
      I4 => \H_Counter1_carry__2_n_0\,
      O => VGA_R4_carry_i_7_n_0
    );
\VGA_R4_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \VGA_R4_inferred__1/i__carry_n_0\,
      CO(2) => \VGA_R4_inferred__1/i__carry_n_1\,
      CO(1) => \VGA_R4_inferred__1/i__carry_n_2\,
      CO(0) => \VGA_R4_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => '0',
      DI(1) => \i__carry_i_2_n_0\,
      DI(0) => \i__carry_i_3_n_0\,
      O(3 downto 0) => \NLW_VGA_R4_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4__1_n_0\,
      S(2) => \i__carry_i_5_n_0\,
      S(1) => \i__carry_i_6__1_n_0\,
      S(0) => \i__carry_i_7_n_0\
    );
\VGA_R4_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R4_inferred__1/i__carry_n_0\,
      CO(3) => \VGA_R4_inferred__1/i__carry__0_n_0\,
      CO(2) => \VGA_R4_inferred__1/i__carry__0_n_1\,
      CO(1) => \VGA_R4_inferred__1/i__carry__0_n_2\,
      CO(0) => \VGA_R4_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_VGA_R4_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__1_n_0\,
      S(2) => \i__carry__0_i_6__1_n_0\,
      S(1) => \i__carry__0_i_7__1_n_0\,
      S(0) => \i__carry__0_i_8__1_n_0\
    );
\VGA_R4_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R4_inferred__1/i__carry__0_n_0\,
      CO(3) => \VGA_R4_inferred__1/i__carry__1_n_0\,
      CO(2) => \VGA_R4_inferred__1/i__carry__1_n_1\,
      CO(1) => \VGA_R4_inferred__1/i__carry__1_n_2\,
      CO(0) => \VGA_R4_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_VGA_R4_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5__1_n_0\,
      S(2) => \i__carry__1_i_6__1_n_0\,
      S(1) => \i__carry__1_i_7__1_n_0\,
      S(0) => \i__carry__1_i_8__1_n_0\
    );
\VGA_R4_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \VGA_R4_inferred__1/i__carry__1_n_0\,
      CO(3) => VGA_R40_in,
      CO(2) => \VGA_R4_inferred__1/i__carry__2_n_1\,
      CO(1) => \VGA_R4_inferred__1/i__carry__2_n_2\,
      CO(0) => \VGA_R4_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_VGA_R4_inferred__1/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5__1_n_0\,
      S(2) => \i__carry__2_i_6__1_n_0\,
      S(1) => \i__carry__2_i_7__1_n_0\,
      S(0) => \i__carry__2_i_8__1_n_0\
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
      I5 => Q(0),
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
      I5 => Q(1),
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
      I5 => Q(2),
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
      I5 => Q(3),
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
      I5 => Q(4),
      O => \VGA_R[4]_i_2_n_0\
    );
\VGA_R_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \VGA_R[0]_i_1_n_0\,
      Q => VGA_R(0),
      R => \VGA_R[4]_i_1_n_0\
    );
\VGA_R_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \VGA_R[1]_i_1_n_0\,
      Q => VGA_R(1),
      R => \VGA_R[4]_i_1_n_0\
    );
\VGA_R_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \VGA_R[2]_i_1_n_0\,
      Q => VGA_R(2),
      R => \VGA_R[4]_i_1_n_0\
    );
\VGA_R_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \VGA_R[3]_i_1_n_0\,
      Q => VGA_R(3),
      R => \VGA_R[4]_i_1_n_0\
    );
\VGA_R_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \VGA_R[4]_i_2_n_0\,
      Q => VGA_R(4),
      R => \VGA_R[4]_i_1_n_0\
    );
V_Counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => V_Counter0_carry_n_0,
      CO(2) => V_Counter0_carry_n_1,
      CO(1) => V_Counter0_carry_n_2,
      CO(0) => V_Counter0_carry_n_3,
      CYINIT => '1',
      DI(3) => V_Counter0_carry_i_1_n_0,
      DI(2) => V_Counter0_carry_i_2_n_0,
      DI(1) => V_Counter0_carry_i_3_n_0,
      DI(0) => V_Counter0_carry_i_4_n_0,
      O(3 downto 0) => NLW_V_Counter0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => V_Counter0_carry_i_5_n_0,
      S(2) => V_Counter0_carry_i_6_n_0,
      S(1) => V_Counter0_carry_i_7_n_0,
      S(0) => V_Counter0_carry_i_8_n_0
    );
\V_Counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => V_Counter0_carry_n_0,
      CO(3) => \V_Counter0_carry__0_n_0\,
      CO(2) => \V_Counter0_carry__0_n_1\,
      CO(1) => \V_Counter0_carry__0_n_2\,
      CO(0) => \V_Counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \V_Counter0_carry__0_i_1_n_0\,
      DI(2) => \V_Counter0_carry__0_i_2_n_0\,
      DI(1) => \V_Counter0_carry__0_i_3_n_0\,
      DI(0) => \V_Counter0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_V_Counter0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \V_Counter0_carry__0_i_5_n_0\,
      S(2) => \V_Counter0_carry__0_i_6_n_0\,
      S(1) => \V_Counter0_carry__0_i_7_n_0\,
      S(0) => \V_Counter0_carry__0_i_8_n_0\
    );
\V_Counter0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(14),
      I1 => V_Counter1(14),
      I2 => V_Counter1(15),
      I3 => \^out\(15),
      O => \V_Counter0_carry__0_i_1_n_0\
    );
\V_Counter0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(12),
      I1 => V_Counter1(12),
      I2 => V_Counter1(13),
      I3 => \^out\(13),
      O => \V_Counter0_carry__0_i_2_n_0\
    );
\V_Counter0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(10),
      I1 => V_Counter1(10),
      I2 => V_Counter1(11),
      I3 => \^out\(11),
      O => \V_Counter0_carry__0_i_3_n_0\
    );
\V_Counter0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(8),
      I1 => V_Counter1(8),
      I2 => V_Counter1(9),
      I3 => \^out\(9),
      O => \V_Counter0_carry__0_i_4_n_0\
    );
\V_Counter0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(14),
      I1 => V_Counter1(14),
      I2 => \^out\(15),
      I3 => V_Counter1(15),
      O => \V_Counter0_carry__0_i_5_n_0\
    );
\V_Counter0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(12),
      I1 => V_Counter1(12),
      I2 => \^out\(13),
      I3 => V_Counter1(13),
      O => \V_Counter0_carry__0_i_6_n_0\
    );
\V_Counter0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(10),
      I1 => V_Counter1(10),
      I2 => \^out\(11),
      I3 => V_Counter1(11),
      O => \V_Counter0_carry__0_i_7_n_0\
    );
\V_Counter0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(8),
      I1 => V_Counter1(8),
      I2 => \^out\(9),
      I3 => V_Counter1(9),
      O => \V_Counter0_carry__0_i_8_n_0\
    );
\V_Counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_Counter0_carry__0_n_0\,
      CO(3) => \V_Counter0_carry__1_n_0\,
      CO(2) => \V_Counter0_carry__1_n_1\,
      CO(1) => \V_Counter0_carry__1_n_2\,
      CO(0) => \V_Counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \V_Counter0_carry__1_i_1_n_0\,
      DI(2) => \V_Counter0_carry__1_i_2_n_0\,
      DI(1) => \V_Counter0_carry__1_i_3_n_0\,
      DI(0) => \V_Counter0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_V_Counter0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \V_Counter0_carry__1_i_5_n_0\,
      S(2) => \V_Counter0_carry__1_i_6_n_0\,
      S(1) => \V_Counter0_carry__1_i_7_n_0\,
      S(0) => \V_Counter0_carry__1_i_8_n_0\
    );
\V_Counter0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(22),
      I1 => V_Counter1(22),
      I2 => V_Counter1(23),
      I3 => \^out\(23),
      O => \V_Counter0_carry__1_i_1_n_0\
    );
\V_Counter0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(20),
      I1 => V_Counter1(20),
      I2 => V_Counter1(21),
      I3 => \^out\(21),
      O => \V_Counter0_carry__1_i_2_n_0\
    );
\V_Counter0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(18),
      I1 => V_Counter1(18),
      I2 => V_Counter1(19),
      I3 => \^out\(19),
      O => \V_Counter0_carry__1_i_3_n_0\
    );
\V_Counter0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(16),
      I1 => V_Counter1(16),
      I2 => V_Counter1(17),
      I3 => \^out\(17),
      O => \V_Counter0_carry__1_i_4_n_0\
    );
\V_Counter0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(22),
      I1 => V_Counter1(22),
      I2 => \^out\(23),
      I3 => V_Counter1(23),
      O => \V_Counter0_carry__1_i_5_n_0\
    );
\V_Counter0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(20),
      I1 => V_Counter1(20),
      I2 => \^out\(21),
      I3 => V_Counter1(21),
      O => \V_Counter0_carry__1_i_6_n_0\
    );
\V_Counter0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(18),
      I1 => V_Counter1(18),
      I2 => \^out\(19),
      I3 => V_Counter1(19),
      O => \V_Counter0_carry__1_i_7_n_0\
    );
\V_Counter0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(16),
      I1 => V_Counter1(16),
      I2 => \^out\(17),
      I3 => V_Counter1(17),
      O => \V_Counter0_carry__1_i_8_n_0\
    );
\V_Counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_Counter0_carry__1_n_0\,
      CO(3) => \V_Counter0_carry__2_n_0\,
      CO(2) => \V_Counter0_carry__2_n_1\,
      CO(1) => \V_Counter0_carry__2_n_2\,
      CO(0) => \V_Counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \V_Counter0_carry__2_i_1_n_0\,
      DI(2) => \V_Counter0_carry__2_i_2_n_0\,
      DI(1) => \V_Counter0_carry__2_i_3_n_0\,
      DI(0) => \V_Counter0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_V_Counter0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \V_Counter0_carry__2_i_5_n_0\,
      S(2) => \V_Counter0_carry__2_i_6_n_0\,
      S(1) => \V_Counter0_carry__2_i_7_n_0\,
      S(0) => \V_Counter0_carry__2_i_8_n_0\
    );
\V_Counter0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(30),
      I1 => V_Counter1(30),
      I2 => V_Counter1(31),
      I3 => \^out\(31),
      O => \V_Counter0_carry__2_i_1_n_0\
    );
\V_Counter0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(28),
      I1 => V_Counter1(28),
      I2 => V_Counter1(29),
      I3 => \^out\(29),
      O => \V_Counter0_carry__2_i_2_n_0\
    );
\V_Counter0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(26),
      I1 => V_Counter1(26),
      I2 => V_Counter1(27),
      I3 => \^out\(27),
      O => \V_Counter0_carry__2_i_3_n_0\
    );
\V_Counter0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(24),
      I1 => V_Counter1(24),
      I2 => V_Counter1(25),
      I3 => \^out\(25),
      O => \V_Counter0_carry__2_i_4_n_0\
    );
\V_Counter0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(30),
      I1 => V_Counter1(30),
      I2 => \^out\(31),
      I3 => V_Counter1(31),
      O => \V_Counter0_carry__2_i_5_n_0\
    );
\V_Counter0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(28),
      I1 => V_Counter1(28),
      I2 => \^out\(29),
      I3 => V_Counter1(29),
      O => \V_Counter0_carry__2_i_6_n_0\
    );
\V_Counter0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(26),
      I1 => V_Counter1(26),
      I2 => \^out\(27),
      I3 => V_Counter1(27),
      O => \V_Counter0_carry__2_i_7_n_0\
    );
\V_Counter0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(24),
      I1 => V_Counter1(24),
      I2 => \^out\(25),
      I3 => V_Counter1(25),
      O => \V_Counter0_carry__2_i_8_n_0\
    );
V_Counter0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(6),
      I1 => V_Counter1(6),
      I2 => V_Counter1(7),
      I3 => \^out\(7),
      O => V_Counter0_carry_i_1_n_0
    );
V_Counter0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(4),
      I1 => V_Counter1(4),
      I2 => V_Counter1(5),
      I3 => \^out\(5),
      O => V_Counter0_carry_i_2_n_0
    );
V_Counter0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(2),
      I1 => V_Counter1(2),
      I2 => V_Counter1(3),
      I3 => \^out\(3),
      O => V_Counter0_carry_i_3_n_0
    );
V_Counter0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(0),
      I1 => V_Counter1(0),
      I2 => V_Counter1(1),
      I3 => \^out\(1),
      O => V_Counter0_carry_i_4_n_0
    );
V_Counter0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(6),
      I1 => V_Counter1(6),
      I2 => \^out\(7),
      I3 => V_Counter1(7),
      O => V_Counter0_carry_i_5_n_0
    );
V_Counter0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(4),
      I1 => V_Counter1(4),
      I2 => \^out\(5),
      I3 => V_Counter1(5),
      O => V_Counter0_carry_i_6_n_0
    );
V_Counter0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(2),
      I1 => V_Counter1(2),
      I2 => \^out\(3),
      I3 => V_Counter1(3),
      O => V_Counter0_carry_i_7_n_0
    );
V_Counter0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(0),
      I1 => V_Counter1(0),
      I2 => \^out\(1),
      I3 => V_Counter1(1),
      O => V_Counter0_carry_i_8_n_0
    );
\V_Counter1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \V_Counter1__0_carry_n_0\,
      CO(2) => \V_Counter1__0_carry_n_1\,
      CO(1) => \V_Counter1__0_carry_n_2\,
      CO(0) => \V_Counter1__0_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \slv_reg8_reg[2]\(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => \V_Counter_reg[0]_7\(3 downto 0),
      S(3 downto 0) => \slv_reg8_reg[3]\(3 downto 0)
    );
\V_Counter1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_Counter1__0_carry_n_0\,
      CO(3) => \V_Counter1__0_carry__0_n_0\,
      CO(2) => \V_Counter1__0_carry__0_n_1\,
      CO(1) => \V_Counter1__0_carry__0_n_2\,
      CO(0) => \V_Counter1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slv_reg8_reg[6]\(3 downto 0),
      O(3 downto 0) => \V_Counter_reg[0]_8\(3 downto 0),
      S(3 downto 0) => \slv_reg8_reg[7]\(3 downto 0)
    );
\V_Counter1__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_Counter1__0_carry__0_n_0\,
      CO(3) => \V_Counter1__0_carry__1_n_0\,
      CO(2) => \V_Counter1__0_carry__1_n_1\,
      CO(1) => \V_Counter1__0_carry__1_n_2\,
      CO(0) => \V_Counter1__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slv_reg8_reg[10]\(3 downto 0),
      O(3 downto 0) => \V_Counter_reg[0]_9\(3 downto 0),
      S(3 downto 0) => \slv_reg8_reg[11]\(3 downto 0)
    );
\V_Counter1__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_Counter1__0_carry__1_n_0\,
      CO(3) => \V_Counter1__0_carry__2_n_0\,
      CO(2) => \V_Counter1__0_carry__2_n_1\,
      CO(1) => \V_Counter1__0_carry__2_n_2\,
      CO(0) => \V_Counter1__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slv_reg8_reg[14]\(3 downto 0),
      O(3 downto 0) => \V_Counter_reg[0]_10\(3 downto 0),
      S(3 downto 0) => \slv_reg8_reg[15]\(3 downto 0)
    );
\V_Counter1__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_Counter1__0_carry__2_n_0\,
      CO(3) => \V_Counter1__0_carry__3_n_0\,
      CO(2) => \V_Counter1__0_carry__3_n_1\,
      CO(1) => \V_Counter1__0_carry__3_n_2\,
      CO(0) => \V_Counter1__0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slv_reg8_reg[18]\(3 downto 0),
      O(3 downto 0) => \V_Counter_reg[0]_11\(3 downto 0),
      S(3 downto 0) => \slv_reg8_reg[19]\(3 downto 0)
    );
\V_Counter1__0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_Counter1__0_carry__3_n_0\,
      CO(3) => \V_Counter1__0_carry__4_n_0\,
      CO(2) => \V_Counter1__0_carry__4_n_1\,
      CO(1) => \V_Counter1__0_carry__4_n_2\,
      CO(0) => \V_Counter1__0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slv_reg8_reg[22]\(3 downto 0),
      O(3 downto 0) => \V_Counter_reg[0]_12\(3 downto 0),
      S(3 downto 0) => \slv_reg8_reg[23]\(3 downto 0)
    );
\V_Counter1__0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_Counter1__0_carry__4_n_0\,
      CO(3) => \V_Counter1__0_carry__5_n_0\,
      CO(2) => \V_Counter1__0_carry__5_n_1\,
      CO(1) => \V_Counter1__0_carry__5_n_2\,
      CO(0) => \V_Counter1__0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slv_reg8_reg[26]\(3 downto 0),
      O(3 downto 0) => \V_Counter_reg[0]_13\(3 downto 0),
      S(3 downto 0) => \slv_reg8_reg[27]\(3 downto 0)
    );
\V_Counter1__0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_Counter1__0_carry__5_n_0\,
      CO(3) => \NLW_V_Counter1__0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \V_Counter1__0_carry__6_n_1\,
      CO(1) => \V_Counter1__0_carry__6_n_2\,
      CO(0) => \V_Counter1__0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \slv_reg8_reg[29]\(2 downto 0),
      O(3 downto 0) => \V_Counter_reg[0]_14\(3 downto 0),
      S(3 downto 0) => \slv_reg5_reg[30]\(3 downto 0)
    );
\V_Counter1__95_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \V_Counter1__95_carry_n_0\,
      CO(2) => \V_Counter1__95_carry_n_1\,
      CO(1) => \V_Counter1__95_carry_n_2\,
      CO(0) => \V_Counter1__95_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slv_reg6_reg[2]\(3 downto 0),
      O(3 downto 0) => V_Counter1(3 downto 0),
      S(3 downto 0) => \slv_reg6_reg[3]\(3 downto 0)
    );
\V_Counter1__95_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_Counter1__95_carry_n_0\,
      CO(3) => \V_Counter1__95_carry__0_n_0\,
      CO(2) => \V_Counter1__95_carry__0_n_1\,
      CO(1) => \V_Counter1__95_carry__0_n_2\,
      CO(0) => \V_Counter1__95_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slv_reg6_reg[6]\(3 downto 0),
      O(3 downto 0) => V_Counter1(7 downto 4),
      S(3 downto 0) => \slv_reg6_reg[7]\(3 downto 0)
    );
\V_Counter1__95_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_Counter1__95_carry__0_n_0\,
      CO(3) => \V_Counter1__95_carry__1_n_0\,
      CO(2) => \V_Counter1__95_carry__1_n_1\,
      CO(1) => \V_Counter1__95_carry__1_n_2\,
      CO(0) => \V_Counter1__95_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slv_reg6_reg[10]\(3 downto 0),
      O(3 downto 0) => V_Counter1(11 downto 8),
      S(3 downto 0) => \slv_reg6_reg[11]\(3 downto 0)
    );
\V_Counter1__95_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_Counter1__95_carry__1_n_0\,
      CO(3) => \V_Counter1__95_carry__2_n_0\,
      CO(2) => \V_Counter1__95_carry__2_n_1\,
      CO(1) => \V_Counter1__95_carry__2_n_2\,
      CO(0) => \V_Counter1__95_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slv_reg6_reg[14]\(3 downto 0),
      O(3 downto 0) => V_Counter1(15 downto 12),
      S(3 downto 0) => \slv_reg6_reg[15]\(3 downto 0)
    );
\V_Counter1__95_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_Counter1__95_carry__2_n_0\,
      CO(3) => \V_Counter1__95_carry__3_n_0\,
      CO(2) => \V_Counter1__95_carry__3_n_1\,
      CO(1) => \V_Counter1__95_carry__3_n_2\,
      CO(0) => \V_Counter1__95_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slv_reg6_reg[18]\(3 downto 0),
      O(3 downto 0) => V_Counter1(19 downto 16),
      S(3 downto 0) => \slv_reg6_reg[19]\(3 downto 0)
    );
\V_Counter1__95_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_Counter1__95_carry__3_n_0\,
      CO(3) => \V_Counter1__95_carry__4_n_0\,
      CO(2) => \V_Counter1__95_carry__4_n_1\,
      CO(1) => \V_Counter1__95_carry__4_n_2\,
      CO(0) => \V_Counter1__95_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slv_reg6_reg[22]\(3 downto 0),
      O(3 downto 0) => V_Counter1(23 downto 20),
      S(3 downto 0) => \slv_reg6_reg[23]\(3 downto 0)
    );
\V_Counter1__95_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_Counter1__95_carry__4_n_0\,
      CO(3) => \V_Counter1__95_carry__5_n_0\,
      CO(2) => \V_Counter1__95_carry__5_n_1\,
      CO(1) => \V_Counter1__95_carry__5_n_2\,
      CO(0) => \V_Counter1__95_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slv_reg6_reg[26]\(3 downto 0),
      O(3 downto 0) => V_Counter1(27 downto 24),
      S(3 downto 0) => \slv_reg6_reg[27]\(3 downto 0)
    );
\V_Counter1__95_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_Counter1__95_carry__5_n_0\,
      CO(3) => \NLW_V_Counter1__95_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \V_Counter1__95_carry__6_n_1\,
      CO(1) => \V_Counter1__95_carry__6_n_2\,
      CO(0) => \V_Counter1__95_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \slv_reg6_reg[29]\(2 downto 0),
      O(3 downto 0) => V_Counter1(31 downto 28),
      S(3 downto 0) => \slv_reg6_reg[29]_0\(3 downto 0)
    );
\V_Counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \H_Counter1_carry__2_n_0\,
      I1 => \V_Counter0_carry__2_n_0\,
      O => V_Counter
    );
\V_Counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(0),
      O => \V_Counter[0]_i_3_n_0\
    );
\V_Counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => \H_Counter1_carry__2_n_0\,
      D => \V_Counter_reg[0]_i_2_n_7\,
      Q => \^out\(0),
      R => V_Counter
    );
\V_Counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \V_Counter_reg[0]_i_2_n_0\,
      CO(2) => \V_Counter_reg[0]_i_2_n_1\,
      CO(1) => \V_Counter_reg[0]_i_2_n_2\,
      CO(0) => \V_Counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \V_Counter_reg[0]_i_2_n_4\,
      O(2) => \V_Counter_reg[0]_i_2_n_5\,
      O(1) => \V_Counter_reg[0]_i_2_n_6\,
      O(0) => \V_Counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => \^out\(3 downto 1),
      S(0) => \V_Counter[0]_i_3_n_0\
    );
\V_Counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => \H_Counter1_carry__2_n_0\,
      D => \V_Counter_reg[8]_i_1_n_5\,
      Q => \^out\(10),
      R => V_Counter
    );
\V_Counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => \H_Counter1_carry__2_n_0\,
      D => \V_Counter_reg[8]_i_1_n_4\,
      Q => \^out\(11),
      R => V_Counter
    );
\V_Counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => \H_Counter1_carry__2_n_0\,
      D => \V_Counter_reg[12]_i_1_n_7\,
      Q => \^out\(12),
      R => V_Counter
    );
\V_Counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_Counter_reg[8]_i_1_n_0\,
      CO(3) => \V_Counter_reg[12]_i_1_n_0\,
      CO(2) => \V_Counter_reg[12]_i_1_n_1\,
      CO(1) => \V_Counter_reg[12]_i_1_n_2\,
      CO(0) => \V_Counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \V_Counter_reg[12]_i_1_n_4\,
      O(2) => \V_Counter_reg[12]_i_1_n_5\,
      O(1) => \V_Counter_reg[12]_i_1_n_6\,
      O(0) => \V_Counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => \^out\(15 downto 12)
    );
\V_Counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => \H_Counter1_carry__2_n_0\,
      D => \V_Counter_reg[12]_i_1_n_6\,
      Q => \^out\(13),
      R => V_Counter
    );
\V_Counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => \H_Counter1_carry__2_n_0\,
      D => \V_Counter_reg[12]_i_1_n_5\,
      Q => \^out\(14),
      R => V_Counter
    );
\V_Counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => \H_Counter1_carry__2_n_0\,
      D => \V_Counter_reg[12]_i_1_n_4\,
      Q => \^out\(15),
      R => V_Counter
    );
\V_Counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => \H_Counter1_carry__2_n_0\,
      D => \V_Counter_reg[16]_i_1_n_7\,
      Q => \^out\(16),
      R => V_Counter
    );
\V_Counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_Counter_reg[12]_i_1_n_0\,
      CO(3) => \V_Counter_reg[16]_i_1_n_0\,
      CO(2) => \V_Counter_reg[16]_i_1_n_1\,
      CO(1) => \V_Counter_reg[16]_i_1_n_2\,
      CO(0) => \V_Counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \V_Counter_reg[16]_i_1_n_4\,
      O(2) => \V_Counter_reg[16]_i_1_n_5\,
      O(1) => \V_Counter_reg[16]_i_1_n_6\,
      O(0) => \V_Counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => \^out\(19 downto 16)
    );
\V_Counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => \H_Counter1_carry__2_n_0\,
      D => \V_Counter_reg[16]_i_1_n_6\,
      Q => \^out\(17),
      R => V_Counter
    );
\V_Counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => \H_Counter1_carry__2_n_0\,
      D => \V_Counter_reg[16]_i_1_n_5\,
      Q => \^out\(18),
      R => V_Counter
    );
\V_Counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => \H_Counter1_carry__2_n_0\,
      D => \V_Counter_reg[16]_i_1_n_4\,
      Q => \^out\(19),
      R => V_Counter
    );
\V_Counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => \H_Counter1_carry__2_n_0\,
      D => \V_Counter_reg[0]_i_2_n_6\,
      Q => \^out\(1),
      R => V_Counter
    );
\V_Counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => \H_Counter1_carry__2_n_0\,
      D => \V_Counter_reg[20]_i_1_n_7\,
      Q => \^out\(20),
      R => V_Counter
    );
\V_Counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_Counter_reg[16]_i_1_n_0\,
      CO(3) => \V_Counter_reg[20]_i_1_n_0\,
      CO(2) => \V_Counter_reg[20]_i_1_n_1\,
      CO(1) => \V_Counter_reg[20]_i_1_n_2\,
      CO(0) => \V_Counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \V_Counter_reg[20]_i_1_n_4\,
      O(2) => \V_Counter_reg[20]_i_1_n_5\,
      O(1) => \V_Counter_reg[20]_i_1_n_6\,
      O(0) => \V_Counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => \^out\(23 downto 20)
    );
\V_Counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => \H_Counter1_carry__2_n_0\,
      D => \V_Counter_reg[20]_i_1_n_6\,
      Q => \^out\(21),
      R => V_Counter
    );
\V_Counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => \H_Counter1_carry__2_n_0\,
      D => \V_Counter_reg[20]_i_1_n_5\,
      Q => \^out\(22),
      R => V_Counter
    );
\V_Counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => \H_Counter1_carry__2_n_0\,
      D => \V_Counter_reg[20]_i_1_n_4\,
      Q => \^out\(23),
      R => V_Counter
    );
\V_Counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => \H_Counter1_carry__2_n_0\,
      D => \V_Counter_reg[24]_i_1_n_7\,
      Q => \^out\(24),
      R => V_Counter
    );
\V_Counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_Counter_reg[20]_i_1_n_0\,
      CO(3) => \V_Counter_reg[24]_i_1_n_0\,
      CO(2) => \V_Counter_reg[24]_i_1_n_1\,
      CO(1) => \V_Counter_reg[24]_i_1_n_2\,
      CO(0) => \V_Counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \V_Counter_reg[24]_i_1_n_4\,
      O(2) => \V_Counter_reg[24]_i_1_n_5\,
      O(1) => \V_Counter_reg[24]_i_1_n_6\,
      O(0) => \V_Counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => \^out\(27 downto 24)
    );
\V_Counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => \H_Counter1_carry__2_n_0\,
      D => \V_Counter_reg[24]_i_1_n_6\,
      Q => \^out\(25),
      R => V_Counter
    );
\V_Counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => \H_Counter1_carry__2_n_0\,
      D => \V_Counter_reg[24]_i_1_n_5\,
      Q => \^out\(26),
      R => V_Counter
    );
\V_Counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => \H_Counter1_carry__2_n_0\,
      D => \V_Counter_reg[24]_i_1_n_4\,
      Q => \^out\(27),
      R => V_Counter
    );
\V_Counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => \H_Counter1_carry__2_n_0\,
      D => \V_Counter_reg[28]_i_1_n_7\,
      Q => \^out\(28),
      R => V_Counter
    );
\V_Counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_Counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_V_Counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \V_Counter_reg[28]_i_1_n_1\,
      CO(1) => \V_Counter_reg[28]_i_1_n_2\,
      CO(0) => \V_Counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \V_Counter_reg[28]_i_1_n_4\,
      O(2) => \V_Counter_reg[28]_i_1_n_5\,
      O(1) => \V_Counter_reg[28]_i_1_n_6\,
      O(0) => \V_Counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => \^out\(31 downto 28)
    );
\V_Counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => \H_Counter1_carry__2_n_0\,
      D => \V_Counter_reg[28]_i_1_n_6\,
      Q => \^out\(29),
      R => V_Counter
    );
\V_Counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => \H_Counter1_carry__2_n_0\,
      D => \V_Counter_reg[0]_i_2_n_5\,
      Q => \^out\(2),
      R => V_Counter
    );
\V_Counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => \H_Counter1_carry__2_n_0\,
      D => \V_Counter_reg[28]_i_1_n_5\,
      Q => \^out\(30),
      R => V_Counter
    );
\V_Counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => \H_Counter1_carry__2_n_0\,
      D => \V_Counter_reg[28]_i_1_n_4\,
      Q => \^out\(31),
      R => V_Counter
    );
\V_Counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => \H_Counter1_carry__2_n_0\,
      D => \V_Counter_reg[0]_i_2_n_4\,
      Q => \^out\(3),
      R => V_Counter
    );
\V_Counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => \H_Counter1_carry__2_n_0\,
      D => \V_Counter_reg[4]_i_1_n_7\,
      Q => \^out\(4),
      R => V_Counter
    );
\V_Counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_Counter_reg[0]_i_2_n_0\,
      CO(3) => \V_Counter_reg[4]_i_1_n_0\,
      CO(2) => \V_Counter_reg[4]_i_1_n_1\,
      CO(1) => \V_Counter_reg[4]_i_1_n_2\,
      CO(0) => \V_Counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \V_Counter_reg[4]_i_1_n_4\,
      O(2) => \V_Counter_reg[4]_i_1_n_5\,
      O(1) => \V_Counter_reg[4]_i_1_n_6\,
      O(0) => \V_Counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => \^out\(7 downto 4)
    );
\V_Counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => \H_Counter1_carry__2_n_0\,
      D => \V_Counter_reg[4]_i_1_n_6\,
      Q => \^out\(5),
      R => V_Counter
    );
\V_Counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => \H_Counter1_carry__2_n_0\,
      D => \V_Counter_reg[4]_i_1_n_5\,
      Q => \^out\(6),
      R => V_Counter
    );
\V_Counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => \H_Counter1_carry__2_n_0\,
      D => \V_Counter_reg[4]_i_1_n_4\,
      Q => \^out\(7),
      R => V_Counter
    );
\V_Counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => \H_Counter1_carry__2_n_0\,
      D => \V_Counter_reg[8]_i_1_n_7\,
      Q => \^out\(8),
      R => V_Counter
    );
\V_Counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_Counter_reg[4]_i_1_n_0\,
      CO(3) => \V_Counter_reg[8]_i_1_n_0\,
      CO(2) => \V_Counter_reg[8]_i_1_n_1\,
      CO(1) => \V_Counter_reg[8]_i_1_n_2\,
      CO(0) => \V_Counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \V_Counter_reg[8]_i_1_n_4\,
      O(2) => \V_Counter_reg[8]_i_1_n_5\,
      O(1) => \V_Counter_reg[8]_i_1_n_6\,
      O(0) => \V_Counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => \^out\(11 downto 8)
    );
\V_Counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => \H_Counter1_carry__2_n_0\,
      D => \V_Counter_reg[8]_i_1_n_6\,
      Q => \^out\(9),
      R => V_Counter
    );
V_InRange1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => V_InRange1_carry_n_0,
      CO(2) => V_InRange1_carry_n_1,
      CO(1) => V_InRange1_carry_n_2,
      CO(0) => V_InRange1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => \V_Counter_reg[6]_0\(3 downto 0),
      O(3 downto 0) => NLW_V_InRange1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \V_Counter_reg[6]_1\(3 downto 0)
    );
\V_InRange1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => V_InRange1_carry_n_0,
      CO(3) => \V_InRange1_carry__0_n_0\,
      CO(2) => \V_InRange1_carry__0_n_1\,
      CO(1) => \V_InRange1_carry__0_n_2\,
      CO(0) => \V_InRange1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \V_Counter_reg[14]_0\(3 downto 0),
      O(3 downto 0) => \NLW_V_InRange1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \V_Counter_reg[14]_1\(3 downto 0)
    );
\V_InRange1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_InRange1_carry__0_n_0\,
      CO(3) => \V_InRange1_carry__1_n_0\,
      CO(2) => \V_InRange1_carry__1_n_1\,
      CO(1) => \V_InRange1_carry__1_n_2\,
      CO(0) => \V_InRange1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \V_Counter_reg[22]_0\(3 downto 0),
      O(3 downto 0) => \NLW_V_InRange1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \V_Counter_reg[22]_1\(3 downto 0)
    );
\V_InRange1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_InRange1_carry__1_n_0\,
      CO(3) => V_InRange_reg_0(0),
      CO(2) => \V_InRange1_carry__2_n_1\,
      CO(1) => \V_InRange1_carry__2_n_2\,
      CO(0) => \V_InRange1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \V_Counter_reg[30]_0\(3 downto 0),
      O(3 downto 0) => \NLW_V_InRange1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \V_Counter_reg[30]_1\(3 downto 0)
    );
\V_InRange1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \V_InRange1_inferred__0/i__carry_n_0\,
      CO(2) => \V_InRange1_inferred__0/i__carry_n_1\,
      CO(1) => \V_InRange1_inferred__0/i__carry_n_2\,
      CO(0) => \V_InRange1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \V_Counter_reg[6]_2\(3 downto 0),
      O(3 downto 0) => \NLW_V_InRange1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \V_Counter_reg[6]_3\(3 downto 0)
    );
\V_InRange1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_InRange1_inferred__0/i__carry_n_0\,
      CO(3) => \V_InRange1_inferred__0/i__carry__0_n_0\,
      CO(2) => \V_InRange1_inferred__0/i__carry__0_n_1\,
      CO(1) => \V_InRange1_inferred__0/i__carry__0_n_2\,
      CO(0) => \V_InRange1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \V_Counter_reg[14]_2\(3 downto 0),
      O(3 downto 0) => \NLW_V_InRange1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \V_Counter_reg[14]_3\(3 downto 0)
    );
\V_InRange1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_InRange1_inferred__0/i__carry__0_n_0\,
      CO(3) => \V_InRange1_inferred__0/i__carry__1_n_0\,
      CO(2) => \V_InRange1_inferred__0/i__carry__1_n_1\,
      CO(1) => \V_InRange1_inferred__0/i__carry__1_n_2\,
      CO(0) => \V_InRange1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \V_Counter_reg[22]_2\(3 downto 0),
      O(3 downto 0) => \NLW_V_InRange1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \V_Counter_reg[22]_3\(3 downto 0)
    );
\V_InRange1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_InRange1_inferred__0/i__carry__1_n_0\,
      CO(3) => CO(0),
      CO(2) => \V_InRange1_inferred__0/i__carry__2_n_1\,
      CO(1) => \V_InRange1_inferred__0/i__carry__2_n_2\,
      CO(0) => \V_InRange1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \V_Counter_reg[30]_2\(3 downto 0),
      O(3 downto 0) => \NLW_V_InRange1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \V_Counter_reg[30]_3\(3 downto 0)
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
\i_/i_/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_/i_/i__carry_n_0\,
      CO(2) => \i_/i_/i__carry_n_1\,
      CO(1) => \i_/i_/i__carry_n_2\,
      CO(0) => \i_/i_/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => H_Counter_reg(0),
      O(3) => \i_/i_/i__carry_n_4\,
      O(2) => \i_/i_/i__carry_n_5\,
      O(1) => \i_/i_/i__carry_n_6\,
      O(0) => \i_/i_/i__carry_n_7\,
      S(3 downto 1) => H_Counter_reg(3 downto 1),
      S(0) => \i__carry_i_1__2_n_0\
    );
\i_/i_/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry_n_0\,
      CO(3) => \i_/i_/i__carry__0_n_0\,
      CO(2) => \i_/i_/i__carry__0_n_1\,
      CO(1) => \i_/i_/i__carry__0_n_2\,
      CO(0) => \i_/i_/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__0_n_4\,
      O(2) => \i_/i_/i__carry__0_n_5\,
      O(1) => \i_/i_/i__carry__0_n_6\,
      O(0) => \i_/i_/i__carry__0_n_7\,
      S(3 downto 0) => H_Counter_reg(7 downto 4)
    );
\i_/i_/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__0_n_0\,
      CO(3) => \i_/i_/i__carry__1_n_0\,
      CO(2) => \i_/i_/i__carry__1_n_1\,
      CO(1) => \i_/i_/i__carry__1_n_2\,
      CO(0) => \i_/i_/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__1_n_4\,
      O(2) => \i_/i_/i__carry__1_n_5\,
      O(1) => \i_/i_/i__carry__1_n_6\,
      O(0) => \i_/i_/i__carry__1_n_7\,
      S(3 downto 0) => H_Counter_reg(11 downto 8)
    );
\i_/i_/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__1_n_0\,
      CO(3) => \i_/i_/i__carry__2_n_0\,
      CO(2) => \i_/i_/i__carry__2_n_1\,
      CO(1) => \i_/i_/i__carry__2_n_2\,
      CO(0) => \i_/i_/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__2_n_4\,
      O(2) => \i_/i_/i__carry__2_n_5\,
      O(1) => \i_/i_/i__carry__2_n_6\,
      O(0) => \i_/i_/i__carry__2_n_7\,
      S(3 downto 0) => H_Counter_reg(15 downto 12)
    );
\i_/i_/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__2_n_0\,
      CO(3) => \i_/i_/i__carry__3_n_0\,
      CO(2) => \i_/i_/i__carry__3_n_1\,
      CO(1) => \i_/i_/i__carry__3_n_2\,
      CO(0) => \i_/i_/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__3_n_4\,
      O(2) => \i_/i_/i__carry__3_n_5\,
      O(1) => \i_/i_/i__carry__3_n_6\,
      O(0) => \i_/i_/i__carry__3_n_7\,
      S(3 downto 0) => H_Counter_reg(19 downto 16)
    );
\i_/i_/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__3_n_0\,
      CO(3) => \i_/i_/i__carry__4_n_0\,
      CO(2) => \i_/i_/i__carry__4_n_1\,
      CO(1) => \i_/i_/i__carry__4_n_2\,
      CO(0) => \i_/i_/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__4_n_4\,
      O(2) => \i_/i_/i__carry__4_n_5\,
      O(1) => \i_/i_/i__carry__4_n_6\,
      O(0) => \i_/i_/i__carry__4_n_7\,
      S(3 downto 0) => H_Counter_reg(23 downto 20)
    );
\i_/i_/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__4_n_0\,
      CO(3) => \i_/i_/i__carry__5_n_0\,
      CO(2) => \i_/i_/i__carry__5_n_1\,
      CO(1) => \i_/i_/i__carry__5_n_2\,
      CO(0) => \i_/i_/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__5_n_4\,
      O(2) => \i_/i_/i__carry__5_n_5\,
      O(1) => \i_/i_/i__carry__5_n_6\,
      O(0) => \i_/i_/i__carry__5_n_7\,
      S(3 downto 0) => H_Counter_reg(27 downto 24)
    );
\i_/i_/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__5_n_0\,
      CO(3) => \NLW_i_/i_/i__carry__6_CO_UNCONNECTED\(3),
      CO(2) => \i_/i_/i__carry__6_n_1\,
      CO(1) => \i_/i_/i__carry__6_n_2\,
      CO(0) => \i_/i_/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__6_n_4\,
      O(2) => \i_/i_/i__carry__6_n_5\,
      O(1) => \i_/i_/i__carry__6_n_6\,
      O(0) => \i_/i_/i__carry__6_n_7\,
      S(3 downto 0) => H_Counter_reg(31 downto 28)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAFAC"
    )
        port map (
      I0 => H_Counter_reg(14),
      I1 => H_Counter0(14),
      I2 => \H_Counter1_carry__2_n_0\,
      I3 => H_Counter0(15),
      I4 => H_Counter_reg(15),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFFAA00000000"
    )
        port map (
      I0 => H_Counter0(14),
      I1 => H_Counter_reg(14),
      I2 => H_Counter_reg(15),
      I3 => H_Counter0(15),
      I4 => \H_Counter1_carry__2_n_0\,
      I5 => \H_Start__0\,
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAFAC"
    )
        port map (
      I0 => H_Counter_reg(12),
      I1 => H_Counter0(12),
      I2 => \H_Counter1_carry__2_n_0\,
      I3 => H_Counter0(13),
      I4 => H_Counter_reg(13),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFFAA00000000"
    )
        port map (
      I0 => H_Counter0(12),
      I1 => H_Counter_reg(12),
      I2 => H_Counter_reg(13),
      I3 => H_Counter0(13),
      I4 => \H_Counter1_carry__2_n_0\,
      I5 => \H_Start__0\,
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAFAC"
    )
        port map (
      I0 => H_Counter_reg(10),
      I1 => H_Counter0(10),
      I2 => \H_Counter1_carry__2_n_0\,
      I3 => H_Counter0(11),
      I4 => H_Counter_reg(11),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFFAA00000000"
    )
        port map (
      I0 => H_Counter0(10),
      I1 => H_Counter_reg(10),
      I2 => H_Counter_reg(11),
      I3 => H_Counter0(11),
      I4 => \H_Counter1_carry__2_n_0\,
      I5 => \H_Start__0\,
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAFAC"
    )
        port map (
      I0 => H_Counter_reg(8),
      I1 => H_Counter0(8),
      I2 => \H_Counter1_carry__2_n_0\,
      I3 => H_Counter0(9),
      I4 => H_Counter_reg(9),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFFAA00000000"
    )
        port map (
      I0 => H_Counter0(8),
      I1 => H_Counter_reg(8),
      I2 => H_Counter_reg(9),
      I3 => H_Counter0(9),
      I4 => \H_Counter1_carry__2_n_0\,
      I5 => \H_Start__0\,
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05050033A0A0CC00"
    )
        port map (
      I0 => H_Counter_reg(14),
      I1 => H_Counter0(14),
      I2 => H_Counter_reg(15),
      I3 => H_Counter0(15),
      I4 => \H_Counter1_carry__2_n_0\,
      I5 => \H_Start__0\,
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053035"
    )
        port map (
      I0 => H_Counter0(14),
      I1 => H_Counter_reg(14),
      I2 => \H_Counter1_carry__2_n_0\,
      I3 => H_Counter0(15),
      I4 => H_Counter_reg(15),
      O => \i__carry__0_i_5__1_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05050033A0A0CC00"
    )
        port map (
      I0 => H_Counter_reg(12),
      I1 => H_Counter0(12),
      I2 => H_Counter_reg(13),
      I3 => H_Counter0(13),
      I4 => \H_Counter1_carry__2_n_0\,
      I5 => \H_Start__0\,
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053035"
    )
        port map (
      I0 => H_Counter0(12),
      I1 => H_Counter_reg(12),
      I2 => \H_Counter1_carry__2_n_0\,
      I3 => H_Counter0(13),
      I4 => H_Counter_reg(13),
      O => \i__carry__0_i_6__1_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05050033A0A0CC00"
    )
        port map (
      I0 => H_Counter_reg(10),
      I1 => H_Counter0(10),
      I2 => H_Counter_reg(11),
      I3 => H_Counter0(11),
      I4 => \H_Counter1_carry__2_n_0\,
      I5 => \H_Start__0\,
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053035"
    )
        port map (
      I0 => H_Counter0(10),
      I1 => H_Counter_reg(10),
      I2 => \H_Counter1_carry__2_n_0\,
      I3 => H_Counter0(11),
      I4 => H_Counter_reg(11),
      O => \i__carry__0_i_7__1_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05050033A0A0CC00"
    )
        port map (
      I0 => H_Counter_reg(8),
      I1 => H_Counter0(8),
      I2 => H_Counter_reg(9),
      I3 => H_Counter0(9),
      I4 => \H_Counter1_carry__2_n_0\,
      I5 => \H_Start__0\,
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__0_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053035"
    )
        port map (
      I0 => H_Counter0(8),
      I1 => H_Counter_reg(8),
      I2 => \H_Counter1_carry__2_n_0\,
      I3 => H_Counter0(9),
      I4 => H_Counter_reg(9),
      O => \i__carry__0_i_8__1_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAFAC"
    )
        port map (
      I0 => H_Counter_reg(22),
      I1 => H_Counter0(22),
      I2 => \H_Counter1_carry__2_n_0\,
      I3 => H_Counter0(23),
      I4 => H_Counter_reg(23),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFFAA00000000"
    )
        port map (
      I0 => H_Counter0(22),
      I1 => H_Counter_reg(22),
      I2 => H_Counter_reg(23),
      I3 => H_Counter0(23),
      I4 => \H_Counter1_carry__2_n_0\,
      I5 => \H_Start__0\,
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAFAC"
    )
        port map (
      I0 => H_Counter_reg(20),
      I1 => H_Counter0(20),
      I2 => \H_Counter1_carry__2_n_0\,
      I3 => H_Counter0(21),
      I4 => H_Counter_reg(21),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFFAA00000000"
    )
        port map (
      I0 => H_Counter0(20),
      I1 => H_Counter_reg(20),
      I2 => H_Counter_reg(21),
      I3 => H_Counter0(21),
      I4 => \H_Counter1_carry__2_n_0\,
      I5 => \H_Start__0\,
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAFAC"
    )
        port map (
      I0 => H_Counter_reg(18),
      I1 => H_Counter0(18),
      I2 => \H_Counter1_carry__2_n_0\,
      I3 => H_Counter0(19),
      I4 => H_Counter_reg(19),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFFAA00000000"
    )
        port map (
      I0 => H_Counter0(18),
      I1 => H_Counter_reg(18),
      I2 => H_Counter_reg(19),
      I3 => H_Counter0(19),
      I4 => \H_Counter1_carry__2_n_0\,
      I5 => \H_Start__0\,
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAFAC"
    )
        port map (
      I0 => H_Counter_reg(16),
      I1 => H_Counter0(16),
      I2 => \H_Counter1_carry__2_n_0\,
      I3 => H_Counter0(17),
      I4 => H_Counter_reg(17),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFFAA00000000"
    )
        port map (
      I0 => H_Counter0(16),
      I1 => H_Counter_reg(16),
      I2 => H_Counter_reg(17),
      I3 => H_Counter0(17),
      I4 => \H_Counter1_carry__2_n_0\,
      I5 => \H_Start__0\,
      O => \i__carry__1_i_4__1_n_0\
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05050033A0A0CC00"
    )
        port map (
      I0 => H_Counter_reg(22),
      I1 => H_Counter0(22),
      I2 => H_Counter_reg(23),
      I3 => H_Counter0(23),
      I4 => \H_Counter1_carry__2_n_0\,
      I5 => \H_Start__0\,
      O => \i__carry__1_i_5__0_n_0\
    );
\i__carry__1_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053035"
    )
        port map (
      I0 => H_Counter0(22),
      I1 => H_Counter_reg(22),
      I2 => \H_Counter1_carry__2_n_0\,
      I3 => H_Counter0(23),
      I4 => H_Counter_reg(23),
      O => \i__carry__1_i_5__1_n_0\
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05050033A0A0CC00"
    )
        port map (
      I0 => H_Counter_reg(20),
      I1 => H_Counter0(20),
      I2 => H_Counter_reg(21),
      I3 => H_Counter0(21),
      I4 => \H_Counter1_carry__2_n_0\,
      I5 => \H_Start__0\,
      O => \i__carry__1_i_6__0_n_0\
    );
\i__carry__1_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053035"
    )
        port map (
      I0 => H_Counter0(20),
      I1 => H_Counter_reg(20),
      I2 => \H_Counter1_carry__2_n_0\,
      I3 => H_Counter0(21),
      I4 => H_Counter_reg(21),
      O => \i__carry__1_i_6__1_n_0\
    );
\i__carry__1_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05050033A0A0CC00"
    )
        port map (
      I0 => H_Counter_reg(18),
      I1 => H_Counter0(18),
      I2 => H_Counter_reg(19),
      I3 => H_Counter0(19),
      I4 => \H_Counter1_carry__2_n_0\,
      I5 => \H_Start__0\,
      O => \i__carry__1_i_7__0_n_0\
    );
\i__carry__1_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053035"
    )
        port map (
      I0 => H_Counter0(18),
      I1 => H_Counter_reg(18),
      I2 => \H_Counter1_carry__2_n_0\,
      I3 => H_Counter0(19),
      I4 => H_Counter_reg(19),
      O => \i__carry__1_i_7__1_n_0\
    );
\i__carry__1_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05050033A0A0CC00"
    )
        port map (
      I0 => H_Counter_reg(16),
      I1 => H_Counter0(16),
      I2 => H_Counter_reg(17),
      I3 => H_Counter0(17),
      I4 => \H_Counter1_carry__2_n_0\,
      I5 => \H_Start__0\,
      O => \i__carry__1_i_8__0_n_0\
    );
\i__carry__1_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053035"
    )
        port map (
      I0 => H_Counter0(16),
      I1 => H_Counter_reg(16),
      I2 => \H_Counter1_carry__2_n_0\,
      I3 => H_Counter0(17),
      I4 => H_Counter_reg(17),
      O => \i__carry__1_i_8__1_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAFAC"
    )
        port map (
      I0 => H_Counter_reg(30),
      I1 => H_Counter0(30),
      I2 => \H_Counter1_carry__2_n_0\,
      I3 => H_Counter0(31),
      I4 => H_Counter_reg(31),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFFAA00000000"
    )
        port map (
      I0 => H_Counter0(30),
      I1 => H_Counter_reg(30),
      I2 => H_Counter_reg(31),
      I3 => H_Counter0(31),
      I4 => \H_Counter1_carry__2_n_0\,
      I5 => \H_Start__0\,
      O => \i__carry__2_i_1__1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAFAC"
    )
        port map (
      I0 => H_Counter_reg(28),
      I1 => H_Counter0(28),
      I2 => \H_Counter1_carry__2_n_0\,
      I3 => H_Counter0(29),
      I4 => H_Counter_reg(29),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFFAA00000000"
    )
        port map (
      I0 => H_Counter0(28),
      I1 => H_Counter_reg(28),
      I2 => H_Counter_reg(29),
      I3 => H_Counter0(29),
      I4 => \H_Counter1_carry__2_n_0\,
      I5 => \H_Start__0\,
      O => \i__carry__2_i_2__1_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAFAC"
    )
        port map (
      I0 => H_Counter_reg(26),
      I1 => H_Counter0(26),
      I2 => \H_Counter1_carry__2_n_0\,
      I3 => H_Counter0(27),
      I4 => H_Counter_reg(27),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFFAA00000000"
    )
        port map (
      I0 => H_Counter0(26),
      I1 => H_Counter_reg(26),
      I2 => H_Counter_reg(27),
      I3 => H_Counter0(27),
      I4 => \H_Counter1_carry__2_n_0\,
      I5 => \H_Start__0\,
      O => \i__carry__2_i_3__1_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAFAC"
    )
        port map (
      I0 => H_Counter_reg(24),
      I1 => H_Counter0(24),
      I2 => \H_Counter1_carry__2_n_0\,
      I3 => H_Counter0(25),
      I4 => H_Counter_reg(25),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFFAA00000000"
    )
        port map (
      I0 => H_Counter0(24),
      I1 => H_Counter_reg(24),
      I2 => H_Counter_reg(25),
      I3 => H_Counter0(25),
      I4 => \H_Counter1_carry__2_n_0\,
      I5 => \H_Start__0\,
      O => \i__carry__2_i_4__1_n_0\
    );
\i__carry__2_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05050033A0A0CC00"
    )
        port map (
      I0 => H_Counter_reg(30),
      I1 => H_Counter0(30),
      I2 => H_Counter_reg(31),
      I3 => H_Counter0(31),
      I4 => \H_Counter1_carry__2_n_0\,
      I5 => \H_Start__0\,
      O => \i__carry__2_i_5__0_n_0\
    );
\i__carry__2_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053035"
    )
        port map (
      I0 => H_Counter0(30),
      I1 => H_Counter_reg(30),
      I2 => \H_Counter1_carry__2_n_0\,
      I3 => H_Counter0(31),
      I4 => H_Counter_reg(31),
      O => \i__carry__2_i_5__1_n_0\
    );
\i__carry__2_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05050033A0A0CC00"
    )
        port map (
      I0 => H_Counter_reg(28),
      I1 => H_Counter0(28),
      I2 => H_Counter_reg(29),
      I3 => H_Counter0(29),
      I4 => \H_Counter1_carry__2_n_0\,
      I5 => \H_Start__0\,
      O => \i__carry__2_i_6__0_n_0\
    );
\i__carry__2_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053035"
    )
        port map (
      I0 => H_Counter0(28),
      I1 => H_Counter_reg(28),
      I2 => \H_Counter1_carry__2_n_0\,
      I3 => H_Counter0(29),
      I4 => H_Counter_reg(29),
      O => \i__carry__2_i_6__1_n_0\
    );
\i__carry__2_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05050033A0A0CC00"
    )
        port map (
      I0 => H_Counter_reg(26),
      I1 => H_Counter0(26),
      I2 => H_Counter_reg(27),
      I3 => H_Counter0(27),
      I4 => \H_Counter1_carry__2_n_0\,
      I5 => \H_Start__0\,
      O => \i__carry__2_i_7__0_n_0\
    );
\i__carry__2_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053035"
    )
        port map (
      I0 => H_Counter0(26),
      I1 => H_Counter_reg(26),
      I2 => \H_Counter1_carry__2_n_0\,
      I3 => H_Counter0(27),
      I4 => H_Counter_reg(27),
      O => \i__carry__2_i_7__1_n_0\
    );
\i__carry__2_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05050033A0A0CC00"
    )
        port map (
      I0 => H_Counter_reg(24),
      I1 => H_Counter0(24),
      I2 => H_Counter_reg(25),
      I3 => H_Counter0(25),
      I4 => \H_Counter1_carry__2_n_0\,
      I5 => \H_Start__0\,
      O => \i__carry__2_i_8__0_n_0\
    );
\i__carry__2_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053035"
    )
        port map (
      I0 => H_Counter0(24),
      I1 => H_Counter_reg(24),
      I2 => \H_Counter1_carry__2_n_0\,
      I3 => H_Counter0(25),
      I4 => H_Counter_reg(25),
      O => \i__carry__2_i_8__1_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAFAC"
    )
        port map (
      I0 => H_Counter_reg(6),
      I1 => H_Counter0(6),
      I2 => \H_Counter1_carry__2_n_0\,
      I3 => H_Counter0(7),
      I4 => H_Counter_reg(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFFAA00000000"
    )
        port map (
      I0 => H_Counter0(6),
      I1 => H_Counter_reg(6),
      I2 => H_Counter_reg(7),
      I3 => H_Counter0(7),
      I4 => \H_Counter1_carry__2_n_0\,
      I5 => \H_Start__0\,
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => H_Counter_reg(0),
      I1 => \H_Counter1_carry__2_n_0\,
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAFAC"
    )
        port map (
      I0 => H_Counter_reg(2),
      I1 => H_Counter0(2),
      I2 => \H_Counter1_carry__2_n_0\,
      I3 => H_Counter0(3),
      I4 => H_Counter_reg(3),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFFAA00000000"
    )
        port map (
      I0 => H_Counter0(4),
      I1 => H_Counter_reg(4),
      I2 => H_Counter_reg(5),
      I3 => H_Counter0(5),
      I4 => \H_Counter1_carry__2_n_0\,
      I5 => \H_Start__0\,
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0B07700"
    )
        port map (
      I0 => H_Counter_reg(0),
      I1 => \H_Start__0\,
      I2 => H_Counter_reg(1),
      I3 => H_Counter0(1),
      I4 => \H_Counter1_carry__2_n_0\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFFAA00000000"
    )
        port map (
      I0 => H_Counter0(2),
      I1 => H_Counter_reg(2),
      I2 => H_Counter_reg(3),
      I3 => H_Counter0(3),
      I4 => \H_Counter1_carry__2_n_0\,
      I5 => \H_Start__0\,
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEF50000"
    )
        port map (
      I0 => H_Counter_reg(0),
      I1 => H_Counter_reg(1),
      I2 => H_Counter0(1),
      I3 => \H_Counter1_carry__2_n_0\,
      I4 => \H_Start__0\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053035"
    )
        port map (
      I0 => H_Counter0(6),
      I1 => H_Counter_reg(6),
      I2 => \H_Counter1_carry__2_n_0\,
      I3 => H_Counter0(7),
      I4 => H_Counter_reg(7),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAC00A00"
    )
        port map (
      I0 => H_Counter0(4),
      I1 => H_Counter_reg(4),
      I2 => \H_Counter1_carry__2_n_0\,
      I3 => H_Counter0(5),
      I4 => H_Counter_reg(5),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05050033A0A0CC00"
    )
        port map (
      I0 => H_Counter_reg(6),
      I1 => H_Counter0(6),
      I2 => H_Counter_reg(7),
      I3 => H_Counter0(7),
      I4 => \H_Counter1_carry__2_n_0\,
      I5 => \H_Start__0\,
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05050033A0A0CC00"
    )
        port map (
      I0 => H_Counter_reg(4),
      I1 => H_Counter0(4),
      I2 => H_Counter_reg(5),
      I3 => H_Counter0(5),
      I4 => \H_Counter1_carry__2_n_0\,
      I5 => \H_Start__0\,
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053035"
    )
        port map (
      I0 => H_Counter0(2),
      I1 => H_Counter_reg(2),
      I2 => \H_Counter1_carry__2_n_0\,
      I3 => H_Counter0(3),
      I4 => H_Counter_reg(3),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44A02205"
    )
        port map (
      I0 => H_Counter_reg(0),
      I1 => H_Counter_reg(1),
      I2 => H_Counter0(1),
      I3 => \H_Counter1_carry__2_n_0\,
      I4 => \H_Start__0\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05050033A0A0CC00"
    )
        port map (
      I0 => H_Counter_reg(2),
      I1 => H_Counter0(2),
      I2 => H_Counter_reg(3),
      I3 => H_Counter0(3),
      I4 => \H_Counter1_carry__2_n_0\,
      I5 => \H_Start__0\,
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21284148"
    )
        port map (
      I0 => H_Counter_reg(0),
      I1 => \H_Start__0\,
      I2 => \H_Counter1_carry__2_n_0\,
      I3 => H_Counter0(1),
      I4 => H_Counter_reg(1),
      O => \i__carry_i_8__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity System_Zybo_VGA_Basic_0_0_Zybo_VGA_Basic_v1_0_S_AXI is
  port (
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    V_InRange0 : out STD_LOGIC;
    \V_Counter_reg[0]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_7\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_8\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \V_Counter_reg[0]_9\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_10\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_11\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_12\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_13\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_14\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_15\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_16\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_17\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \V_Counter_reg[0]_18\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \VGA_R_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    V_InRange_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    V_InRange_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \VGA_R_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \VGA_R_reg[4]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    V_InRange_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    V_InRange_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \VGA_R_reg[4]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    V_InRange_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    V_InRange_reg_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    V_InRange_reg_5 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    V_InRange_reg_6 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    V_InRange_reg_7 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    V_InRange_reg_8 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    V_InRange_reg_9 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    V_InRange_reg_10 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    V_InRange_reg_11 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    V_InRange_reg_12 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    V_InRange_reg_13 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    V_InRange_reg_14 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \H_End__1\ : out STD_LOGIC;
    \H_Start__0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \VGA_G_reg[5]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \V_Counter_reg[0]_19\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \V_Counter_reg[0]_20\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_21\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_22\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_23\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_24\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_25\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_26\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \V_Counter_reg[0]_27\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_28\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_29\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_30\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_31\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_32\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_33\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \V_Counter_reg[0]_34\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_35\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_36\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_37\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_38\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_39\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_40\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_41\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_42\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_43\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_44\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_45\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_46\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_47\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \V_Counter_reg[0]_48\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_49\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_50\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_51\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_52\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_53\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_54\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_55\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_56\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_57\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_58\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_59\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \V_Counter_reg[0]_60\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg8_reg[2]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \V_Counter_reg[30]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg3_reg[6]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg3_reg[10]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg3_reg[14]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg3_reg[18]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg3_reg[22]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg3_reg[26]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg3_reg[29]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg8_reg[6]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg8_reg[10]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg8_reg[14]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg8_reg[18]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg8_reg[22]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg8_reg[26]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg8_reg[29]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of System_Zybo_VGA_Basic_0_0_Zybo_VGA_Basic_v1_0_S_AXI : entity is "Zybo_VGA_Basic_v1_0_S_AXI";
end System_Zybo_VGA_Basic_0_0_Zybo_VGA_Basic_v1_0_S_AXI;

architecture STRUCTURE of System_Zybo_VGA_Basic_0_0_Zybo_VGA_Basic_v1_0_S_AXI is
  signal \^di\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal H_BP_w : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \H_Counter2__95_carry__6_i_8_n_0\ : STD_LOGIC;
  signal H_FP_w : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal H_LR_Border_w : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal H_Range_w : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal H_Sync_w : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^vga_g_reg[5]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal V_BP_w : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \V_Counter1__95_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \^v_counter_reg[0]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^v_counter_reg[0]_11\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^v_counter_reg[0]_12\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^v_counter_reg[0]_13\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^v_counter_reg[0]_14\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^v_counter_reg[0]_15\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^v_counter_reg[0]_16\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^v_counter_reg[0]_17\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^v_counter_reg[0]_19\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^v_counter_reg[0]_2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^v_counter_reg[0]_26\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^v_counter_reg[0]_3\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^v_counter_reg[0]_33\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^v_counter_reg[0]_35\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^v_counter_reg[0]_37\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^v_counter_reg[0]_39\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^v_counter_reg[0]_4\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^v_counter_reg[0]_41\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^v_counter_reg[0]_43\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^v_counter_reg[0]_45\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^v_counter_reg[0]_47\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^v_counter_reg[0]_49\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^v_counter_reg[0]_5\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^v_counter_reg[0]_51\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^v_counter_reg[0]_53\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^v_counter_reg[0]_55\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^v_counter_reg[0]_57\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^v_counter_reg[0]_59\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^v_counter_reg[0]_6\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^v_counter_reg[0]_7\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^v_counter_reg[0]_8\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal V_FP_w : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal V_Range_w : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal V_Sync_w : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal V_TB_Border_w : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
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
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
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
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \i___2/slv_reg0[31]_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
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
  signal \slv_reg_rden__0\ : STD_LOGIC;
  attribute HLUTNM : string;
  attribute HLUTNM of \H_Counter2__0_carry__0_i_1\ : label is "lutpair0";
  attribute HLUTNM of \H_Counter2__0_carry__0_i_5\ : label is "lutpair1";
  attribute HLUTNM of \H_Counter2__0_carry__0_i_6\ : label is "lutpair0";
  attribute HLUTNM of \H_Counter2__0_carry__1_i_1\ : label is "lutpair4";
  attribute HLUTNM of \H_Counter2__0_carry__1_i_2\ : label is "lutpair3";
  attribute HLUTNM of \H_Counter2__0_carry__1_i_3\ : label is "lutpair2";
  attribute HLUTNM of \H_Counter2__0_carry__1_i_4\ : label is "lutpair1";
  attribute HLUTNM of \H_Counter2__0_carry__1_i_5\ : label is "lutpair5";
  attribute HLUTNM of \H_Counter2__0_carry__1_i_6\ : label is "lutpair4";
  attribute HLUTNM of \H_Counter2__0_carry__1_i_7\ : label is "lutpair3";
  attribute HLUTNM of \H_Counter2__0_carry__1_i_8\ : label is "lutpair2";
  attribute HLUTNM of \H_Counter2__0_carry__2_i_1\ : label is "lutpair8";
  attribute HLUTNM of \H_Counter2__0_carry__2_i_2\ : label is "lutpair7";
  attribute HLUTNM of \H_Counter2__0_carry__2_i_3\ : label is "lutpair6";
  attribute HLUTNM of \H_Counter2__0_carry__2_i_4\ : label is "lutpair5";
  attribute HLUTNM of \H_Counter2__0_carry__2_i_5\ : label is "lutpair9";
  attribute HLUTNM of \H_Counter2__0_carry__2_i_6\ : label is "lutpair8";
  attribute HLUTNM of \H_Counter2__0_carry__2_i_7\ : label is "lutpair7";
  attribute HLUTNM of \H_Counter2__0_carry__2_i_8\ : label is "lutpair6";
  attribute HLUTNM of \H_Counter2__0_carry__3_i_1\ : label is "lutpair12";
  attribute HLUTNM of \H_Counter2__0_carry__3_i_2\ : label is "lutpair11";
  attribute HLUTNM of \H_Counter2__0_carry__3_i_3\ : label is "lutpair10";
  attribute HLUTNM of \H_Counter2__0_carry__3_i_4\ : label is "lutpair9";
  attribute HLUTNM of \H_Counter2__0_carry__3_i_5\ : label is "lutpair13";
  attribute HLUTNM of \H_Counter2__0_carry__3_i_6\ : label is "lutpair12";
  attribute HLUTNM of \H_Counter2__0_carry__3_i_7\ : label is "lutpair11";
  attribute HLUTNM of \H_Counter2__0_carry__3_i_8\ : label is "lutpair10";
  attribute HLUTNM of \H_Counter2__0_carry__4_i_1\ : label is "lutpair16";
  attribute HLUTNM of \H_Counter2__0_carry__4_i_2\ : label is "lutpair15";
  attribute HLUTNM of \H_Counter2__0_carry__4_i_3\ : label is "lutpair14";
  attribute HLUTNM of \H_Counter2__0_carry__4_i_4\ : label is "lutpair13";
  attribute HLUTNM of \H_Counter2__0_carry__4_i_5\ : label is "lutpair17";
  attribute HLUTNM of \H_Counter2__0_carry__4_i_6\ : label is "lutpair16";
  attribute HLUTNM of \H_Counter2__0_carry__4_i_7\ : label is "lutpair15";
  attribute HLUTNM of \H_Counter2__0_carry__4_i_8\ : label is "lutpair14";
  attribute HLUTNM of \H_Counter2__0_carry__5_i_1\ : label is "lutpair20";
  attribute HLUTNM of \H_Counter2__0_carry__5_i_2\ : label is "lutpair19";
  attribute HLUTNM of \H_Counter2__0_carry__5_i_3\ : label is "lutpair18";
  attribute HLUTNM of \H_Counter2__0_carry__5_i_4\ : label is "lutpair17";
  attribute HLUTNM of \H_Counter2__0_carry__5_i_5\ : label is "lutpair21";
  attribute HLUTNM of \H_Counter2__0_carry__5_i_6\ : label is "lutpair20";
  attribute HLUTNM of \H_Counter2__0_carry__5_i_7\ : label is "lutpair19";
  attribute HLUTNM of \H_Counter2__0_carry__5_i_8\ : label is "lutpair18";
  attribute HLUTNM of \H_Counter2__0_carry__6_i_1\ : label is "lutpair23";
  attribute HLUTNM of \H_Counter2__0_carry__6_i_2\ : label is "lutpair22";
  attribute HLUTNM of \H_Counter2__0_carry__6_i_3\ : label is "lutpair21";
  attribute HLUTNM of \H_Counter2__0_carry__6_i_6\ : label is "lutpair23";
  attribute HLUTNM of \H_Counter2__0_carry__6_i_7\ : label is "lutpair22";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of VGA_R4_carry_i_8 : label is "soft_lutpair0";
  attribute HLUTNM of \V_Counter1__0_carry__0_i_1\ : label is "lutpair30";
  attribute HLUTNM of \V_Counter1__0_carry__0_i_2\ : label is "lutpair29";
  attribute HLUTNM of \V_Counter1__0_carry__0_i_3\ : label is "lutpair28";
  attribute HLUTNM of \V_Counter1__0_carry__0_i_4\ : label is "lutpair27";
  attribute HLUTNM of \V_Counter1__0_carry__0_i_5\ : label is "lutpair31";
  attribute HLUTNM of \V_Counter1__0_carry__0_i_6\ : label is "lutpair30";
  attribute HLUTNM of \V_Counter1__0_carry__0_i_7\ : label is "lutpair29";
  attribute HLUTNM of \V_Counter1__0_carry__0_i_8\ : label is "lutpair28";
  attribute HLUTNM of \V_Counter1__0_carry__1_i_1\ : label is "lutpair34";
  attribute HLUTNM of \V_Counter1__0_carry__1_i_2\ : label is "lutpair33";
  attribute HLUTNM of \V_Counter1__0_carry__1_i_3\ : label is "lutpair32";
  attribute HLUTNM of \V_Counter1__0_carry__1_i_4\ : label is "lutpair31";
  attribute HLUTNM of \V_Counter1__0_carry__1_i_5\ : label is "lutpair35";
  attribute HLUTNM of \V_Counter1__0_carry__1_i_6\ : label is "lutpair34";
  attribute HLUTNM of \V_Counter1__0_carry__1_i_7\ : label is "lutpair33";
  attribute HLUTNM of \V_Counter1__0_carry__1_i_8\ : label is "lutpair32";
  attribute HLUTNM of \V_Counter1__0_carry__2_i_1\ : label is "lutpair38";
  attribute HLUTNM of \V_Counter1__0_carry__2_i_2\ : label is "lutpair37";
  attribute HLUTNM of \V_Counter1__0_carry__2_i_3\ : label is "lutpair36";
  attribute HLUTNM of \V_Counter1__0_carry__2_i_4\ : label is "lutpair35";
  attribute HLUTNM of \V_Counter1__0_carry__2_i_5\ : label is "lutpair39";
  attribute HLUTNM of \V_Counter1__0_carry__2_i_6\ : label is "lutpair38";
  attribute HLUTNM of \V_Counter1__0_carry__2_i_7\ : label is "lutpair37";
  attribute HLUTNM of \V_Counter1__0_carry__2_i_8\ : label is "lutpair36";
  attribute HLUTNM of \V_Counter1__0_carry__3_i_1\ : label is "lutpair42";
  attribute HLUTNM of \V_Counter1__0_carry__3_i_2\ : label is "lutpair41";
  attribute HLUTNM of \V_Counter1__0_carry__3_i_3\ : label is "lutpair40";
  attribute HLUTNM of \V_Counter1__0_carry__3_i_4\ : label is "lutpair39";
  attribute HLUTNM of \V_Counter1__0_carry__3_i_5\ : label is "lutpair43";
  attribute HLUTNM of \V_Counter1__0_carry__3_i_6\ : label is "lutpair42";
  attribute HLUTNM of \V_Counter1__0_carry__3_i_7\ : label is "lutpair41";
  attribute HLUTNM of \V_Counter1__0_carry__3_i_8\ : label is "lutpair40";
  attribute HLUTNM of \V_Counter1__0_carry__4_i_1\ : label is "lutpair46";
  attribute HLUTNM of \V_Counter1__0_carry__4_i_2\ : label is "lutpair45";
  attribute HLUTNM of \V_Counter1__0_carry__4_i_3\ : label is "lutpair44";
  attribute HLUTNM of \V_Counter1__0_carry__4_i_4\ : label is "lutpair43";
  attribute HLUTNM of \V_Counter1__0_carry__4_i_5\ : label is "lutpair47";
  attribute HLUTNM of \V_Counter1__0_carry__4_i_6\ : label is "lutpair46";
  attribute HLUTNM of \V_Counter1__0_carry__4_i_7\ : label is "lutpair45";
  attribute HLUTNM of \V_Counter1__0_carry__4_i_8\ : label is "lutpair44";
  attribute HLUTNM of \V_Counter1__0_carry__5_i_1\ : label is "lutpair50";
  attribute HLUTNM of \V_Counter1__0_carry__5_i_2\ : label is "lutpair49";
  attribute HLUTNM of \V_Counter1__0_carry__5_i_3\ : label is "lutpair48";
  attribute HLUTNM of \V_Counter1__0_carry__5_i_4\ : label is "lutpair47";
  attribute HLUTNM of \V_Counter1__0_carry__5_i_5\ : label is "lutpair51";
  attribute HLUTNM of \V_Counter1__0_carry__5_i_6\ : label is "lutpair50";
  attribute HLUTNM of \V_Counter1__0_carry__5_i_7\ : label is "lutpair49";
  attribute HLUTNM of \V_Counter1__0_carry__5_i_8\ : label is "lutpair48";
  attribute HLUTNM of \V_Counter1__0_carry__6_i_1\ : label is "lutpair53";
  attribute HLUTNM of \V_Counter1__0_carry__6_i_2\ : label is "lutpair52";
  attribute HLUTNM of \V_Counter1__0_carry__6_i_3\ : label is "lutpair51";
  attribute HLUTNM of \V_Counter1__0_carry__6_i_6\ : label is "lutpair53";
  attribute HLUTNM of \V_Counter1__0_carry__6_i_7\ : label is "lutpair52";
  attribute HLUTNM of \V_Counter1__0_carry_i_1\ : label is "lutpair26";
  attribute HLUTNM of \V_Counter1__0_carry_i_2\ : label is "lutpair25";
  attribute HLUTNM of \V_Counter1__0_carry_i_3\ : label is "lutpair24";
  attribute HLUTNM of \V_Counter1__0_carry_i_4\ : label is "lutpair27";
  attribute HLUTNM of \V_Counter1__0_carry_i_5\ : label is "lutpair26";
  attribute HLUTNM of \V_Counter1__0_carry_i_6\ : label is "lutpair25";
  attribute HLUTNM of \V_Counter1__0_carry_i_7\ : label is "lutpair24";
  attribute SOFT_HLUTNM of \i__carry_i_8__1\ : label is "soft_lutpair0";
begin
  DI(3 downto 0) <= \^di\(3 downto 0);
  Q(15 downto 0) <= \^q\(15 downto 0);
  \VGA_G_reg[5]\(15 downto 0) <= \^vga_g_reg[5]\(15 downto 0);
  \V_Counter_reg[0]_0\(3 downto 0) <= \^v_counter_reg[0]_0\(3 downto 0);
  \V_Counter_reg[0]_11\(3 downto 0) <= \^v_counter_reg[0]_11\(3 downto 0);
  \V_Counter_reg[0]_12\(3 downto 0) <= \^v_counter_reg[0]_12\(3 downto 0);
  \V_Counter_reg[0]_13\(3 downto 0) <= \^v_counter_reg[0]_13\(3 downto 0);
  \V_Counter_reg[0]_14\(3 downto 0) <= \^v_counter_reg[0]_14\(3 downto 0);
  \V_Counter_reg[0]_15\(3 downto 0) <= \^v_counter_reg[0]_15\(3 downto 0);
  \V_Counter_reg[0]_16\(3 downto 0) <= \^v_counter_reg[0]_16\(3 downto 0);
  \V_Counter_reg[0]_17\(2 downto 0) <= \^v_counter_reg[0]_17\(2 downto 0);
  \V_Counter_reg[0]_19\(2 downto 0) <= \^v_counter_reg[0]_19\(2 downto 0);
  \V_Counter_reg[0]_2\(3 downto 0) <= \^v_counter_reg[0]_2\(3 downto 0);
  \V_Counter_reg[0]_26\(2 downto 0) <= \^v_counter_reg[0]_26\(2 downto 0);
  \V_Counter_reg[0]_3\(3 downto 0) <= \^v_counter_reg[0]_3\(3 downto 0);
  \V_Counter_reg[0]_33\(2 downto 0) <= \^v_counter_reg[0]_33\(2 downto 0);
  \V_Counter_reg[0]_35\(3 downto 0) <= \^v_counter_reg[0]_35\(3 downto 0);
  \V_Counter_reg[0]_37\(3 downto 0) <= \^v_counter_reg[0]_37\(3 downto 0);
  \V_Counter_reg[0]_39\(3 downto 0) <= \^v_counter_reg[0]_39\(3 downto 0);
  \V_Counter_reg[0]_4\(3 downto 0) <= \^v_counter_reg[0]_4\(3 downto 0);
  \V_Counter_reg[0]_41\(3 downto 0) <= \^v_counter_reg[0]_41\(3 downto 0);
  \V_Counter_reg[0]_43\(3 downto 0) <= \^v_counter_reg[0]_43\(3 downto 0);
  \V_Counter_reg[0]_45\(3 downto 0) <= \^v_counter_reg[0]_45\(3 downto 0);
  \V_Counter_reg[0]_47\(2 downto 0) <= \^v_counter_reg[0]_47\(2 downto 0);
  \V_Counter_reg[0]_49\(3 downto 0) <= \^v_counter_reg[0]_49\(3 downto 0);
  \V_Counter_reg[0]_5\(3 downto 0) <= \^v_counter_reg[0]_5\(3 downto 0);
  \V_Counter_reg[0]_51\(3 downto 0) <= \^v_counter_reg[0]_51\(3 downto 0);
  \V_Counter_reg[0]_53\(3 downto 0) <= \^v_counter_reg[0]_53\(3 downto 0);
  \V_Counter_reg[0]_55\(3 downto 0) <= \^v_counter_reg[0]_55\(3 downto 0);
  \V_Counter_reg[0]_57\(3 downto 0) <= \^v_counter_reg[0]_57\(3 downto 0);
  \V_Counter_reg[0]_59\(3 downto 0) <= \^v_counter_reg[0]_59\(3 downto 0);
  \V_Counter_reg[0]_6\(3 downto 0) <= \^v_counter_reg[0]_6\(3 downto 0);
  \V_Counter_reg[0]_7\(3 downto 0) <= \^v_counter_reg[0]_7\(3 downto 0);
  \V_Counter_reg[0]_8\(2 downto 0) <= \^v_counter_reg[0]_8\(2 downto 0);
  s_axi_arready <= \^s_axi_arready\;
  s_axi_awready <= \^s_axi_awready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
  s_axi_wready <= \^s_axi_wready\;
\H_Counter2__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => H_Range_w(6),
      I1 => H_LR_Border_w(6),
      I2 => H_Sync_w(6),
      O => \^v_counter_reg[0]_35\(3)
    );
\H_Counter2__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => H_Range_w(5),
      I1 => H_LR_Border_w(5),
      I2 => H_Sync_w(5),
      O => \^v_counter_reg[0]_35\(2)
    );
\H_Counter2__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => H_Range_w(4),
      I1 => H_LR_Border_w(4),
      I2 => H_Sync_w(4),
      O => \^v_counter_reg[0]_35\(1)
    );
\H_Counter2__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => H_Range_w(3),
      I1 => H_LR_Border_w(3),
      I2 => H_Sync_w(3),
      O => \^v_counter_reg[0]_35\(0)
    );
\H_Counter2__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => H_Range_w(7),
      I1 => H_LR_Border_w(7),
      I2 => H_Sync_w(7),
      I3 => \^v_counter_reg[0]_35\(3),
      O => \V_Counter_reg[0]_36\(3)
    );
\H_Counter2__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => H_Range_w(6),
      I1 => H_LR_Border_w(6),
      I2 => H_Sync_w(6),
      I3 => \^v_counter_reg[0]_35\(2),
      O => \V_Counter_reg[0]_36\(2)
    );
\H_Counter2__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => H_Range_w(5),
      I1 => H_LR_Border_w(5),
      I2 => H_Sync_w(5),
      I3 => \^v_counter_reg[0]_35\(1),
      O => \V_Counter_reg[0]_36\(1)
    );
\H_Counter2__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => H_Range_w(4),
      I1 => H_LR_Border_w(4),
      I2 => H_Sync_w(4),
      I3 => \^v_counter_reg[0]_35\(0),
      O => \V_Counter_reg[0]_36\(0)
    );
\H_Counter2__0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => H_Range_w(10),
      I1 => H_LR_Border_w(10),
      I2 => H_Sync_w(10),
      O => \^v_counter_reg[0]_37\(3)
    );
\H_Counter2__0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => H_Range_w(9),
      I1 => H_LR_Border_w(9),
      I2 => H_Sync_w(9),
      O => \^v_counter_reg[0]_37\(2)
    );
\H_Counter2__0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => H_Range_w(8),
      I1 => H_LR_Border_w(8),
      I2 => H_Sync_w(8),
      O => \^v_counter_reg[0]_37\(1)
    );
\H_Counter2__0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => H_Range_w(7),
      I1 => H_LR_Border_w(7),
      I2 => H_Sync_w(7),
      O => \^v_counter_reg[0]_37\(0)
    );
\H_Counter2__0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => H_Range_w(11),
      I1 => H_LR_Border_w(11),
      I2 => H_Sync_w(11),
      I3 => \^v_counter_reg[0]_37\(3),
      O => \V_Counter_reg[0]_38\(3)
    );
\H_Counter2__0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => H_Range_w(10),
      I1 => H_LR_Border_w(10),
      I2 => H_Sync_w(10),
      I3 => \^v_counter_reg[0]_37\(2),
      O => \V_Counter_reg[0]_38\(2)
    );
\H_Counter2__0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => H_Range_w(9),
      I1 => H_LR_Border_w(9),
      I2 => H_Sync_w(9),
      I3 => \^v_counter_reg[0]_37\(1),
      O => \V_Counter_reg[0]_38\(1)
    );
\H_Counter2__0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => H_Range_w(8),
      I1 => H_LR_Border_w(8),
      I2 => H_Sync_w(8),
      I3 => \^v_counter_reg[0]_37\(0),
      O => \V_Counter_reg[0]_38\(0)
    );
\H_Counter2__0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => H_Range_w(14),
      I1 => H_LR_Border_w(14),
      I2 => H_Sync_w(14),
      O => \^v_counter_reg[0]_39\(3)
    );
\H_Counter2__0_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => H_Range_w(13),
      I1 => H_LR_Border_w(13),
      I2 => H_Sync_w(13),
      O => \^v_counter_reg[0]_39\(2)
    );
\H_Counter2__0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => H_Range_w(12),
      I1 => H_LR_Border_w(12),
      I2 => H_Sync_w(12),
      O => \^v_counter_reg[0]_39\(1)
    );
\H_Counter2__0_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => H_Range_w(11),
      I1 => H_LR_Border_w(11),
      I2 => H_Sync_w(11),
      O => \^v_counter_reg[0]_39\(0)
    );
\H_Counter2__0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => H_Range_w(15),
      I1 => H_LR_Border_w(15),
      I2 => H_Sync_w(15),
      I3 => \^v_counter_reg[0]_39\(3),
      O => \V_Counter_reg[0]_40\(3)
    );
\H_Counter2__0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => H_Range_w(14),
      I1 => H_LR_Border_w(14),
      I2 => H_Sync_w(14),
      I3 => \^v_counter_reg[0]_39\(2),
      O => \V_Counter_reg[0]_40\(2)
    );
\H_Counter2__0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => H_Range_w(13),
      I1 => H_LR_Border_w(13),
      I2 => H_Sync_w(13),
      I3 => \^v_counter_reg[0]_39\(1),
      O => \V_Counter_reg[0]_40\(1)
    );
\H_Counter2__0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => H_Range_w(12),
      I1 => H_LR_Border_w(12),
      I2 => H_Sync_w(12),
      I3 => \^v_counter_reg[0]_39\(0),
      O => \V_Counter_reg[0]_40\(0)
    );
\H_Counter2__0_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => H_Range_w(18),
      I1 => H_LR_Border_w(18),
      I2 => H_Sync_w(18),
      O => \^v_counter_reg[0]_41\(3)
    );
\H_Counter2__0_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => H_Range_w(17),
      I1 => H_LR_Border_w(17),
      I2 => H_Sync_w(17),
      O => \^v_counter_reg[0]_41\(2)
    );
\H_Counter2__0_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => H_Range_w(16),
      I1 => H_LR_Border_w(16),
      I2 => H_Sync_w(16),
      O => \^v_counter_reg[0]_41\(1)
    );
\H_Counter2__0_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => H_Range_w(15),
      I1 => H_LR_Border_w(15),
      I2 => H_Sync_w(15),
      O => \^v_counter_reg[0]_41\(0)
    );
\H_Counter2__0_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => H_Range_w(19),
      I1 => H_LR_Border_w(19),
      I2 => H_Sync_w(19),
      I3 => \^v_counter_reg[0]_41\(3),
      O => \V_Counter_reg[0]_42\(3)
    );
\H_Counter2__0_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => H_Range_w(18),
      I1 => H_LR_Border_w(18),
      I2 => H_Sync_w(18),
      I3 => \^v_counter_reg[0]_41\(2),
      O => \V_Counter_reg[0]_42\(2)
    );
\H_Counter2__0_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => H_Range_w(17),
      I1 => H_LR_Border_w(17),
      I2 => H_Sync_w(17),
      I3 => \^v_counter_reg[0]_41\(1),
      O => \V_Counter_reg[0]_42\(1)
    );
\H_Counter2__0_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => H_Range_w(16),
      I1 => H_LR_Border_w(16),
      I2 => H_Sync_w(16),
      I3 => \^v_counter_reg[0]_41\(0),
      O => \V_Counter_reg[0]_42\(0)
    );
\H_Counter2__0_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => H_Range_w(22),
      I1 => H_LR_Border_w(22),
      I2 => H_Sync_w(22),
      O => \^v_counter_reg[0]_43\(3)
    );
\H_Counter2__0_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => H_Range_w(21),
      I1 => H_LR_Border_w(21),
      I2 => H_Sync_w(21),
      O => \^v_counter_reg[0]_43\(2)
    );
\H_Counter2__0_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => H_Range_w(20),
      I1 => H_LR_Border_w(20),
      I2 => H_Sync_w(20),
      O => \^v_counter_reg[0]_43\(1)
    );
\H_Counter2__0_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => H_Range_w(19),
      I1 => H_LR_Border_w(19),
      I2 => H_Sync_w(19),
      O => \^v_counter_reg[0]_43\(0)
    );
\H_Counter2__0_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => H_Range_w(23),
      I1 => H_LR_Border_w(23),
      I2 => H_Sync_w(23),
      I3 => \^v_counter_reg[0]_43\(3),
      O => \V_Counter_reg[0]_44\(3)
    );
\H_Counter2__0_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => H_Range_w(22),
      I1 => H_LR_Border_w(22),
      I2 => H_Sync_w(22),
      I3 => \^v_counter_reg[0]_43\(2),
      O => \V_Counter_reg[0]_44\(2)
    );
\H_Counter2__0_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => H_Range_w(21),
      I1 => H_LR_Border_w(21),
      I2 => H_Sync_w(21),
      I3 => \^v_counter_reg[0]_43\(1),
      O => \V_Counter_reg[0]_44\(1)
    );
\H_Counter2__0_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => H_Range_w(20),
      I1 => H_LR_Border_w(20),
      I2 => H_Sync_w(20),
      I3 => \^v_counter_reg[0]_43\(0),
      O => \V_Counter_reg[0]_44\(0)
    );
\H_Counter2__0_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => H_Range_w(26),
      I1 => H_LR_Border_w(26),
      I2 => H_Sync_w(26),
      O => \^v_counter_reg[0]_45\(3)
    );
\H_Counter2__0_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => H_Range_w(25),
      I1 => H_LR_Border_w(25),
      I2 => H_Sync_w(25),
      O => \^v_counter_reg[0]_45\(2)
    );
\H_Counter2__0_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => H_Range_w(24),
      I1 => H_LR_Border_w(24),
      I2 => H_Sync_w(24),
      O => \^v_counter_reg[0]_45\(1)
    );
\H_Counter2__0_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => H_Range_w(23),
      I1 => H_LR_Border_w(23),
      I2 => H_Sync_w(23),
      O => \^v_counter_reg[0]_45\(0)
    );
\H_Counter2__0_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => H_Range_w(27),
      I1 => H_LR_Border_w(27),
      I2 => H_Sync_w(27),
      I3 => \^v_counter_reg[0]_45\(3),
      O => \V_Counter_reg[0]_46\(3)
    );
\H_Counter2__0_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => H_Range_w(26),
      I1 => H_LR_Border_w(26),
      I2 => H_Sync_w(26),
      I3 => \^v_counter_reg[0]_45\(2),
      O => \V_Counter_reg[0]_46\(2)
    );
\H_Counter2__0_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => H_Range_w(25),
      I1 => H_LR_Border_w(25),
      I2 => H_Sync_w(25),
      I3 => \^v_counter_reg[0]_45\(1),
      O => \V_Counter_reg[0]_46\(1)
    );
\H_Counter2__0_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => H_Range_w(24),
      I1 => H_LR_Border_w(24),
      I2 => H_Sync_w(24),
      I3 => \^v_counter_reg[0]_45\(0),
      O => \V_Counter_reg[0]_46\(0)
    );
\H_Counter2__0_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => H_Range_w(29),
      I1 => H_LR_Border_w(29),
      I2 => H_Sync_w(29),
      O => \^v_counter_reg[0]_19\(2)
    );
\H_Counter2__0_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => H_Range_w(28),
      I1 => H_LR_Border_w(28),
      I2 => H_Sync_w(28),
      O => \^v_counter_reg[0]_19\(1)
    );
\H_Counter2__0_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => H_Range_w(27),
      I1 => H_LR_Border_w(27),
      I2 => H_Sync_w(27),
      O => \^v_counter_reg[0]_19\(0)
    );
\H_Counter2__0_carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => H_Sync_w(30),
      I1 => H_LR_Border_w(30),
      I2 => H_Range_w(30),
      I3 => H_LR_Border_w(31),
      I4 => H_Range_w(31),
      I5 => H_Sync_w(31),
      O => \V_Counter_reg[0]_1\(3)
    );
\H_Counter2__0_carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^v_counter_reg[0]_19\(2),
      I1 => H_LR_Border_w(30),
      I2 => H_Range_w(30),
      I3 => H_Sync_w(30),
      O => \V_Counter_reg[0]_1\(2)
    );
\H_Counter2__0_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => H_Range_w(29),
      I1 => H_LR_Border_w(29),
      I2 => H_Sync_w(29),
      I3 => \^v_counter_reg[0]_19\(1),
      O => \V_Counter_reg[0]_1\(1)
    );
\H_Counter2__0_carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => H_Range_w(28),
      I1 => H_LR_Border_w(28),
      I2 => H_Sync_w(28),
      I3 => \^v_counter_reg[0]_19\(0),
      O => \V_Counter_reg[0]_1\(0)
    );
\H_Counter2__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => H_Range_w(2),
      I1 => H_LR_Border_w(2),
      I2 => H_Sync_w(2),
      O => \^v_counter_reg[0]_33\(2)
    );
\H_Counter2__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => H_Range_w(1),
      I1 => H_LR_Border_w(1),
      I2 => H_Sync_w(1),
      O => \^v_counter_reg[0]_33\(1)
    );
\H_Counter2__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => H_Range_w(0),
      I1 => H_LR_Border_w(0),
      I2 => H_Sync_w(0),
      O => \^v_counter_reg[0]_33\(0)
    );
\H_Counter2__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => H_Range_w(3),
      I1 => H_LR_Border_w(3),
      I2 => H_Sync_w(3),
      I3 => \^v_counter_reg[0]_33\(2),
      O => \V_Counter_reg[0]_34\(3)
    );
\H_Counter2__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => H_Range_w(2),
      I1 => H_LR_Border_w(2),
      I2 => H_Sync_w(2),
      I3 => \^v_counter_reg[0]_33\(1),
      O => \V_Counter_reg[0]_34\(2)
    );
\H_Counter2__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => H_Range_w(1),
      I1 => H_LR_Border_w(1),
      I2 => H_Sync_w(1),
      I3 => \^v_counter_reg[0]_33\(0),
      O => \V_Counter_reg[0]_34\(1)
    );
\H_Counter2__0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => H_Range_w(0),
      I1 => H_LR_Border_w(0),
      I2 => H_Sync_w(0),
      O => \V_Counter_reg[0]_34\(0)
    );
\H_Counter2__95_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \slv_reg3_reg[6]_0\(2),
      I1 => H_BP_w(6),
      I2 => H_FP_w(6),
      I3 => \slv_reg3_reg[6]_0\(1),
      I4 => H_BP_w(5),
      O => \^v_counter_reg[0]_2\(3)
    );
\H_Counter2__95_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \slv_reg3_reg[6]_0\(1),
      I1 => H_BP_w(5),
      I2 => H_FP_w(5),
      I3 => \slv_reg3_reg[6]_0\(0),
      I4 => H_BP_w(4),
      O => \^v_counter_reg[0]_2\(2)
    );
\H_Counter2__95_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \slv_reg3_reg[6]_0\(0),
      I1 => H_BP_w(4),
      I2 => H_FP_w(4),
      I3 => O(3),
      I4 => H_BP_w(3),
      O => \^v_counter_reg[0]_2\(1)
    );
\H_Counter2__95_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => O(3),
      I1 => H_BP_w(3),
      I2 => H_FP_w(3),
      I3 => O(2),
      I4 => H_BP_w(2),
      O => \^v_counter_reg[0]_2\(0)
    );
\H_Counter2__95_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \^v_counter_reg[0]_2\(3),
      I1 => \slv_reg3_reg[6]_0\(3),
      I2 => H_BP_w(7),
      I3 => H_FP_w(7),
      I4 => H_BP_w(6),
      I5 => \slv_reg3_reg[6]_0\(2),
      O => \V_Counter_reg[0]_20\(3)
    );
\H_Counter2__95_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \^v_counter_reg[0]_2\(2),
      I1 => \slv_reg3_reg[6]_0\(2),
      I2 => H_BP_w(6),
      I3 => H_FP_w(6),
      I4 => H_BP_w(5),
      I5 => \slv_reg3_reg[6]_0\(1),
      O => \V_Counter_reg[0]_20\(2)
    );
\H_Counter2__95_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \^v_counter_reg[0]_2\(1),
      I1 => \slv_reg3_reg[6]_0\(1),
      I2 => H_BP_w(5),
      I3 => H_FP_w(5),
      I4 => H_BP_w(4),
      I5 => \slv_reg3_reg[6]_0\(0),
      O => \V_Counter_reg[0]_20\(1)
    );
\H_Counter2__95_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \^v_counter_reg[0]_2\(0),
      I1 => \slv_reg3_reg[6]_0\(0),
      I2 => H_BP_w(4),
      I3 => H_FP_w(4),
      I4 => H_BP_w(3),
      I5 => O(3),
      O => \V_Counter_reg[0]_20\(0)
    );
\H_Counter2__95_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \slv_reg3_reg[10]_0\(2),
      I1 => H_BP_w(10),
      I2 => H_FP_w(10),
      I3 => \slv_reg3_reg[10]_0\(1),
      I4 => H_BP_w(9),
      O => \^v_counter_reg[0]_3\(3)
    );
\H_Counter2__95_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \slv_reg3_reg[10]_0\(1),
      I1 => H_BP_w(9),
      I2 => H_FP_w(9),
      I3 => \slv_reg3_reg[10]_0\(0),
      I4 => H_BP_w(8),
      O => \^v_counter_reg[0]_3\(2)
    );
\H_Counter2__95_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \slv_reg3_reg[10]_0\(0),
      I1 => H_BP_w(8),
      I2 => H_FP_w(8),
      I3 => \slv_reg3_reg[6]_0\(3),
      I4 => H_BP_w(7),
      O => \^v_counter_reg[0]_3\(1)
    );
\H_Counter2__95_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \slv_reg3_reg[6]_0\(3),
      I1 => H_BP_w(7),
      I2 => H_FP_w(7),
      I3 => \slv_reg3_reg[6]_0\(2),
      I4 => H_BP_w(6),
      O => \^v_counter_reg[0]_3\(0)
    );
\H_Counter2__95_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \^v_counter_reg[0]_3\(3),
      I1 => \slv_reg3_reg[10]_0\(3),
      I2 => H_BP_w(11),
      I3 => H_FP_w(11),
      I4 => H_BP_w(10),
      I5 => \slv_reg3_reg[10]_0\(2),
      O => \V_Counter_reg[0]_21\(3)
    );
\H_Counter2__95_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \^v_counter_reg[0]_3\(2),
      I1 => \slv_reg3_reg[10]_0\(2),
      I2 => H_BP_w(10),
      I3 => H_FP_w(10),
      I4 => H_BP_w(9),
      I5 => \slv_reg3_reg[10]_0\(1),
      O => \V_Counter_reg[0]_21\(2)
    );
\H_Counter2__95_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \^v_counter_reg[0]_3\(1),
      I1 => \slv_reg3_reg[10]_0\(1),
      I2 => H_BP_w(9),
      I3 => H_FP_w(9),
      I4 => H_BP_w(8),
      I5 => \slv_reg3_reg[10]_0\(0),
      O => \V_Counter_reg[0]_21\(1)
    );
\H_Counter2__95_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \^v_counter_reg[0]_3\(0),
      I1 => \slv_reg3_reg[10]_0\(0),
      I2 => H_BP_w(8),
      I3 => H_FP_w(8),
      I4 => H_BP_w(7),
      I5 => \slv_reg3_reg[6]_0\(3),
      O => \V_Counter_reg[0]_21\(0)
    );
\H_Counter2__95_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \slv_reg3_reg[14]_0\(2),
      I1 => H_BP_w(14),
      I2 => H_FP_w(14),
      I3 => \slv_reg3_reg[14]_0\(1),
      I4 => H_BP_w(13),
      O => \^v_counter_reg[0]_4\(3)
    );
\H_Counter2__95_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \slv_reg3_reg[14]_0\(1),
      I1 => H_BP_w(13),
      I2 => H_FP_w(13),
      I3 => \slv_reg3_reg[14]_0\(0),
      I4 => H_BP_w(12),
      O => \^v_counter_reg[0]_4\(2)
    );
\H_Counter2__95_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \slv_reg3_reg[14]_0\(0),
      I1 => H_BP_w(12),
      I2 => H_FP_w(12),
      I3 => \slv_reg3_reg[10]_0\(3),
      I4 => H_BP_w(11),
      O => \^v_counter_reg[0]_4\(1)
    );
\H_Counter2__95_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \slv_reg3_reg[10]_0\(3),
      I1 => H_BP_w(11),
      I2 => H_FP_w(11),
      I3 => \slv_reg3_reg[10]_0\(2),
      I4 => H_BP_w(10),
      O => \^v_counter_reg[0]_4\(0)
    );
\H_Counter2__95_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \^v_counter_reg[0]_4\(3),
      I1 => \slv_reg3_reg[14]_0\(3),
      I2 => H_BP_w(15),
      I3 => H_FP_w(15),
      I4 => H_BP_w(14),
      I5 => \slv_reg3_reg[14]_0\(2),
      O => \V_Counter_reg[0]_22\(3)
    );
\H_Counter2__95_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \^v_counter_reg[0]_4\(2),
      I1 => \slv_reg3_reg[14]_0\(2),
      I2 => H_BP_w(14),
      I3 => H_FP_w(14),
      I4 => H_BP_w(13),
      I5 => \slv_reg3_reg[14]_0\(1),
      O => \V_Counter_reg[0]_22\(2)
    );
\H_Counter2__95_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \^v_counter_reg[0]_4\(1),
      I1 => \slv_reg3_reg[14]_0\(1),
      I2 => H_BP_w(13),
      I3 => H_FP_w(13),
      I4 => H_BP_w(12),
      I5 => \slv_reg3_reg[14]_0\(0),
      O => \V_Counter_reg[0]_22\(1)
    );
\H_Counter2__95_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \^v_counter_reg[0]_4\(0),
      I1 => \slv_reg3_reg[14]_0\(0),
      I2 => H_BP_w(12),
      I3 => H_FP_w(12),
      I4 => H_BP_w(11),
      I5 => \slv_reg3_reg[10]_0\(3),
      O => \V_Counter_reg[0]_22\(0)
    );
\H_Counter2__95_carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \slv_reg3_reg[18]_0\(2),
      I1 => H_BP_w(18),
      I2 => H_FP_w(18),
      I3 => \slv_reg3_reg[18]_0\(1),
      I4 => H_BP_w(17),
      O => \^v_counter_reg[0]_5\(3)
    );
\H_Counter2__95_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \slv_reg3_reg[18]_0\(1),
      I1 => H_BP_w(17),
      I2 => H_FP_w(17),
      I3 => \slv_reg3_reg[18]_0\(0),
      I4 => H_BP_w(16),
      O => \^v_counter_reg[0]_5\(2)
    );
\H_Counter2__95_carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \slv_reg3_reg[18]_0\(0),
      I1 => H_BP_w(16),
      I2 => H_FP_w(16),
      I3 => \slv_reg3_reg[14]_0\(3),
      I4 => H_BP_w(15),
      O => \^v_counter_reg[0]_5\(1)
    );
\H_Counter2__95_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \slv_reg3_reg[14]_0\(3),
      I1 => H_BP_w(15),
      I2 => H_FP_w(15),
      I3 => \slv_reg3_reg[14]_0\(2),
      I4 => H_BP_w(14),
      O => \^v_counter_reg[0]_5\(0)
    );
\H_Counter2__95_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \^v_counter_reg[0]_5\(3),
      I1 => \slv_reg3_reg[18]_0\(3),
      I2 => H_BP_w(19),
      I3 => H_FP_w(19),
      I4 => H_BP_w(18),
      I5 => \slv_reg3_reg[18]_0\(2),
      O => \V_Counter_reg[0]_23\(3)
    );
\H_Counter2__95_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \^v_counter_reg[0]_5\(2),
      I1 => \slv_reg3_reg[18]_0\(2),
      I2 => H_BP_w(18),
      I3 => H_FP_w(18),
      I4 => H_BP_w(17),
      I5 => \slv_reg3_reg[18]_0\(1),
      O => \V_Counter_reg[0]_23\(2)
    );
\H_Counter2__95_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \^v_counter_reg[0]_5\(1),
      I1 => \slv_reg3_reg[18]_0\(1),
      I2 => H_BP_w(17),
      I3 => H_FP_w(17),
      I4 => H_BP_w(16),
      I5 => \slv_reg3_reg[18]_0\(0),
      O => \V_Counter_reg[0]_23\(1)
    );
\H_Counter2__95_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \^v_counter_reg[0]_5\(0),
      I1 => \slv_reg3_reg[18]_0\(0),
      I2 => H_BP_w(16),
      I3 => H_FP_w(16),
      I4 => H_BP_w(15),
      I5 => \slv_reg3_reg[14]_0\(3),
      O => \V_Counter_reg[0]_23\(0)
    );
\H_Counter2__95_carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \slv_reg3_reg[22]_0\(2),
      I1 => H_BP_w(22),
      I2 => H_FP_w(22),
      I3 => \slv_reg3_reg[22]_0\(1),
      I4 => H_BP_w(21),
      O => \^v_counter_reg[0]_6\(3)
    );
\H_Counter2__95_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \slv_reg3_reg[22]_0\(1),
      I1 => H_BP_w(21),
      I2 => H_FP_w(21),
      I3 => \slv_reg3_reg[22]_0\(0),
      I4 => H_BP_w(20),
      O => \^v_counter_reg[0]_6\(2)
    );
\H_Counter2__95_carry__4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \slv_reg3_reg[22]_0\(0),
      I1 => H_BP_w(20),
      I2 => H_FP_w(20),
      I3 => \slv_reg3_reg[18]_0\(3),
      I4 => H_BP_w(19),
      O => \^v_counter_reg[0]_6\(1)
    );
\H_Counter2__95_carry__4_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \slv_reg3_reg[18]_0\(3),
      I1 => H_BP_w(19),
      I2 => H_FP_w(19),
      I3 => \slv_reg3_reg[18]_0\(2),
      I4 => H_BP_w(18),
      O => \^v_counter_reg[0]_6\(0)
    );
\H_Counter2__95_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \^v_counter_reg[0]_6\(3),
      I1 => \slv_reg3_reg[22]_0\(3),
      I2 => H_BP_w(23),
      I3 => H_FP_w(23),
      I4 => H_BP_w(22),
      I5 => \slv_reg3_reg[22]_0\(2),
      O => \V_Counter_reg[0]_24\(3)
    );
\H_Counter2__95_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \^v_counter_reg[0]_6\(2),
      I1 => \slv_reg3_reg[22]_0\(2),
      I2 => H_BP_w(22),
      I3 => H_FP_w(22),
      I4 => H_BP_w(21),
      I5 => \slv_reg3_reg[22]_0\(1),
      O => \V_Counter_reg[0]_24\(2)
    );
\H_Counter2__95_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \^v_counter_reg[0]_6\(1),
      I1 => \slv_reg3_reg[22]_0\(1),
      I2 => H_BP_w(21),
      I3 => H_FP_w(21),
      I4 => H_BP_w(20),
      I5 => \slv_reg3_reg[22]_0\(0),
      O => \V_Counter_reg[0]_24\(1)
    );
\H_Counter2__95_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \^v_counter_reg[0]_6\(0),
      I1 => \slv_reg3_reg[22]_0\(0),
      I2 => H_BP_w(20),
      I3 => H_FP_w(20),
      I4 => H_BP_w(19),
      I5 => \slv_reg3_reg[18]_0\(3),
      O => \V_Counter_reg[0]_24\(0)
    );
\H_Counter2__95_carry__5_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \slv_reg3_reg[26]_0\(2),
      I1 => H_BP_w(26),
      I2 => H_FP_w(26),
      I3 => \slv_reg3_reg[26]_0\(1),
      I4 => H_BP_w(25),
      O => \^v_counter_reg[0]_7\(3)
    );
\H_Counter2__95_carry__5_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \slv_reg3_reg[26]_0\(1),
      I1 => H_BP_w(25),
      I2 => H_FP_w(25),
      I3 => \slv_reg3_reg[26]_0\(0),
      I4 => H_BP_w(24),
      O => \^v_counter_reg[0]_7\(2)
    );
\H_Counter2__95_carry__5_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \slv_reg3_reg[26]_0\(0),
      I1 => H_BP_w(24),
      I2 => H_FP_w(24),
      I3 => \slv_reg3_reg[22]_0\(3),
      I4 => H_BP_w(23),
      O => \^v_counter_reg[0]_7\(1)
    );
\H_Counter2__95_carry__5_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \slv_reg3_reg[22]_0\(3),
      I1 => H_BP_w(23),
      I2 => H_FP_w(23),
      I3 => \slv_reg3_reg[22]_0\(2),
      I4 => H_BP_w(22),
      O => \^v_counter_reg[0]_7\(0)
    );
\H_Counter2__95_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \^v_counter_reg[0]_7\(3),
      I1 => \slv_reg3_reg[26]_0\(3),
      I2 => H_BP_w(27),
      I3 => H_FP_w(27),
      I4 => H_BP_w(26),
      I5 => \slv_reg3_reg[26]_0\(2),
      O => \V_Counter_reg[0]_25\(3)
    );
\H_Counter2__95_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \^v_counter_reg[0]_7\(2),
      I1 => \slv_reg3_reg[26]_0\(2),
      I2 => H_BP_w(26),
      I3 => H_FP_w(26),
      I4 => H_BP_w(25),
      I5 => \slv_reg3_reg[26]_0\(1),
      O => \V_Counter_reg[0]_25\(2)
    );
\H_Counter2__95_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \^v_counter_reg[0]_7\(1),
      I1 => \slv_reg3_reg[26]_0\(1),
      I2 => H_BP_w(25),
      I3 => H_FP_w(25),
      I4 => H_BP_w(24),
      I5 => \slv_reg3_reg[26]_0\(0),
      O => \V_Counter_reg[0]_25\(1)
    );
\H_Counter2__95_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \^v_counter_reg[0]_7\(0),
      I1 => \slv_reg3_reg[26]_0\(0),
      I2 => H_BP_w(24),
      I3 => H_FP_w(24),
      I4 => H_BP_w(23),
      I5 => \slv_reg3_reg[22]_0\(3),
      O => \V_Counter_reg[0]_25\(0)
    );
\H_Counter2__95_carry__6_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \slv_reg3_reg[29]_0\(1),
      I1 => H_BP_w(29),
      I2 => H_FP_w(29),
      I3 => \slv_reg3_reg[29]_0\(0),
      I4 => H_BP_w(28),
      O => \^v_counter_reg[0]_8\(2)
    );
\H_Counter2__95_carry__6_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \slv_reg3_reg[29]_0\(0),
      I1 => H_BP_w(28),
      I2 => H_FP_w(28),
      I3 => \slv_reg3_reg[26]_0\(3),
      I4 => H_BP_w(27),
      O => \^v_counter_reg[0]_8\(1)
    );
\H_Counter2__95_carry__6_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \slv_reg3_reg[26]_0\(3),
      I1 => H_BP_w(27),
      I2 => H_FP_w(27),
      I3 => \slv_reg3_reg[26]_0\(2),
      I4 => H_BP_w(26),
      O => \^v_counter_reg[0]_8\(0)
    );
\H_Counter2__95_carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"011F1F01FEE0E0FE"
    )
        port map (
      I0 => H_BP_w(29),
      I1 => \slv_reg3_reg[29]_0\(1),
      I2 => H_FP_w(30),
      I3 => H_BP_w(30),
      I4 => \slv_reg3_reg[29]_0\(2),
      I5 => \H_Counter2__95_carry__6_i_8_n_0\,
      O => \V_Counter_reg[0]_9\(3)
    );
\H_Counter2__95_carry__6_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \^v_counter_reg[0]_8\(2),
      I1 => \slv_reg3_reg[29]_0\(2),
      I2 => H_BP_w(30),
      I3 => H_FP_w(30),
      I4 => H_BP_w(29),
      I5 => \slv_reg3_reg[29]_0\(1),
      O => \V_Counter_reg[0]_9\(2)
    );
\H_Counter2__95_carry__6_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \^v_counter_reg[0]_8\(1),
      I1 => \slv_reg3_reg[29]_0\(1),
      I2 => H_BP_w(29),
      I3 => H_FP_w(29),
      I4 => H_BP_w(28),
      I5 => \slv_reg3_reg[29]_0\(0),
      O => \V_Counter_reg[0]_9\(1)
    );
\H_Counter2__95_carry__6_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \^v_counter_reg[0]_8\(0),
      I1 => \slv_reg3_reg[29]_0\(0),
      I2 => H_BP_w(28),
      I3 => H_FP_w(28),
      I4 => H_BP_w(27),
      I5 => \slv_reg3_reg[26]_0\(3),
      O => \V_Counter_reg[0]_9\(0)
    );
\H_Counter2__95_carry__6_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E11E1EE1"
    )
        port map (
      I0 => \slv_reg3_reg[29]_0\(2),
      I1 => H_BP_w(30),
      I2 => H_FP_w(31),
      I3 => H_BP_w(31),
      I4 => \slv_reg3_reg[29]_0\(3),
      O => \H_Counter2__95_carry__6_i_8_n_0\
    );
\H_Counter2__95_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => O(2),
      I1 => H_BP_w(2),
      I2 => H_FP_w(2),
      I3 => O(1),
      I4 => H_BP_w(1),
      O => \^di\(3)
    );
\H_Counter2__95_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E11E1EE1"
    )
        port map (
      I0 => O(1),
      I1 => H_BP_w(1),
      I2 => H_FP_w(2),
      I3 => H_BP_w(2),
      I4 => O(2),
      O => \^di\(2)
    );
\H_Counter2__95_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => O(1),
      I1 => H_BP_w(1),
      I2 => H_FP_w(1),
      O => \^di\(1)
    );
\H_Counter2__95_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \^di\(3),
      I1 => O(3),
      I2 => H_BP_w(3),
      I3 => H_FP_w(3),
      I4 => H_BP_w(2),
      I5 => O(2),
      O => S(3)
    );
\H_Counter2__95_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969696969669"
    )
        port map (
      I0 => O(2),
      I1 => H_BP_w(2),
      I2 => H_FP_w(2),
      I3 => H_BP_w(1),
      I4 => O(1),
      I5 => H_FP_w(1),
      O => S(2)
    );
\H_Counter2__95_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969669"
    )
        port map (
      I0 => H_FP_w(1),
      I1 => H_BP_w(1),
      I2 => O(1),
      I3 => O(0),
      I4 => H_BP_w(0),
      O => S(1)
    );
\H_Counter2__95_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => O(0),
      I1 => H_BP_w(0),
      I2 => \^di\(0),
      O => S(0)
    );
VGA_R2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1331311331131331"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(1),
      I2 => V_TB_Border_w(0),
      I3 => V_BP_w(0),
      I4 => V_Range_w(0),
      I5 => V_Sync_w(0),
      O => \VGA_R_reg[4]_1\(0)
    );
VGA_R2_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1441411482282882"
    )
        port map (
      I0 => \out\(0),
      I1 => V_TB_Border_w(0),
      I2 => V_BP_w(0),
      I3 => V_Range_w(0),
      I4 => V_Sync_w(0),
      I5 => \out\(1),
      O => \VGA_R_reg[4]_2\(0)
    );
VGA_R3_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEEB0000"
    )
        port map (
      I0 => \out\(0),
      I1 => V_Sync_w(0),
      I2 => V_BP_w(0),
      I3 => V_TB_Border_w(0),
      I4 => \out\(1),
      O => \VGA_R_reg[4]\(0)
    );
VGA_R3_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"42242442"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(1),
      I2 => V_Sync_w(0),
      I3 => V_BP_w(0),
      I4 => V_TB_Border_w(0),
      O => \VGA_R_reg[4]_0\(0)
    );
VGA_R4_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => H_Sync_w(0),
      I1 => H_LR_Border_w(0),
      I2 => H_Range_w(0),
      I3 => H_BP_w(0),
      O => \H_End__1\
    );
\V_Counter1__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => V_Range_w(6),
      I1 => V_TB_Border_w(6),
      I2 => V_Sync_w(6),
      O => \^v_counter_reg[0]_49\(3)
    );
\V_Counter1__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => V_Range_w(5),
      I1 => V_TB_Border_w(5),
      I2 => V_Sync_w(5),
      O => \^v_counter_reg[0]_49\(2)
    );
\V_Counter1__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => V_Range_w(4),
      I1 => V_TB_Border_w(4),
      I2 => V_Sync_w(4),
      O => \^v_counter_reg[0]_49\(1)
    );
\V_Counter1__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => V_Range_w(3),
      I1 => V_TB_Border_w(3),
      I2 => V_Sync_w(3),
      O => \^v_counter_reg[0]_49\(0)
    );
\V_Counter1__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => V_Range_w(7),
      I1 => V_TB_Border_w(7),
      I2 => V_Sync_w(7),
      I3 => \^v_counter_reg[0]_49\(3),
      O => \V_Counter_reg[0]_50\(3)
    );
\V_Counter1__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => V_Range_w(6),
      I1 => V_TB_Border_w(6),
      I2 => V_Sync_w(6),
      I3 => \^v_counter_reg[0]_49\(2),
      O => \V_Counter_reg[0]_50\(2)
    );
\V_Counter1__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => V_Range_w(5),
      I1 => V_TB_Border_w(5),
      I2 => V_Sync_w(5),
      I3 => \^v_counter_reg[0]_49\(1),
      O => \V_Counter_reg[0]_50\(1)
    );
\V_Counter1__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => V_Range_w(4),
      I1 => V_TB_Border_w(4),
      I2 => V_Sync_w(4),
      I3 => \^v_counter_reg[0]_49\(0),
      O => \V_Counter_reg[0]_50\(0)
    );
\V_Counter1__0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => V_Range_w(10),
      I1 => V_TB_Border_w(10),
      I2 => V_Sync_w(10),
      O => \^v_counter_reg[0]_51\(3)
    );
\V_Counter1__0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => V_Range_w(9),
      I1 => V_TB_Border_w(9),
      I2 => V_Sync_w(9),
      O => \^v_counter_reg[0]_51\(2)
    );
\V_Counter1__0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => V_Range_w(8),
      I1 => V_TB_Border_w(8),
      I2 => V_Sync_w(8),
      O => \^v_counter_reg[0]_51\(1)
    );
\V_Counter1__0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => V_Range_w(7),
      I1 => V_TB_Border_w(7),
      I2 => V_Sync_w(7),
      O => \^v_counter_reg[0]_51\(0)
    );
\V_Counter1__0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => V_Range_w(11),
      I1 => V_TB_Border_w(11),
      I2 => V_Sync_w(11),
      I3 => \^v_counter_reg[0]_51\(3),
      O => \V_Counter_reg[0]_52\(3)
    );
\V_Counter1__0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => V_Range_w(10),
      I1 => V_TB_Border_w(10),
      I2 => V_Sync_w(10),
      I3 => \^v_counter_reg[0]_51\(2),
      O => \V_Counter_reg[0]_52\(2)
    );
\V_Counter1__0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => V_Range_w(9),
      I1 => V_TB_Border_w(9),
      I2 => V_Sync_w(9),
      I3 => \^v_counter_reg[0]_51\(1),
      O => \V_Counter_reg[0]_52\(1)
    );
\V_Counter1__0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => V_Range_w(8),
      I1 => V_TB_Border_w(8),
      I2 => V_Sync_w(8),
      I3 => \^v_counter_reg[0]_51\(0),
      O => \V_Counter_reg[0]_52\(0)
    );
\V_Counter1__0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => V_Range_w(14),
      I1 => V_TB_Border_w(14),
      I2 => V_Sync_w(14),
      O => \^v_counter_reg[0]_53\(3)
    );
\V_Counter1__0_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => V_Range_w(13),
      I1 => V_TB_Border_w(13),
      I2 => V_Sync_w(13),
      O => \^v_counter_reg[0]_53\(2)
    );
\V_Counter1__0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => V_Range_w(12),
      I1 => V_TB_Border_w(12),
      I2 => V_Sync_w(12),
      O => \^v_counter_reg[0]_53\(1)
    );
\V_Counter1__0_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => V_Range_w(11),
      I1 => V_TB_Border_w(11),
      I2 => V_Sync_w(11),
      O => \^v_counter_reg[0]_53\(0)
    );
\V_Counter1__0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => V_Range_w(15),
      I1 => V_TB_Border_w(15),
      I2 => V_Sync_w(15),
      I3 => \^v_counter_reg[0]_53\(3),
      O => \V_Counter_reg[0]_54\(3)
    );
\V_Counter1__0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => V_Range_w(14),
      I1 => V_TB_Border_w(14),
      I2 => V_Sync_w(14),
      I3 => \^v_counter_reg[0]_53\(2),
      O => \V_Counter_reg[0]_54\(2)
    );
\V_Counter1__0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => V_Range_w(13),
      I1 => V_TB_Border_w(13),
      I2 => V_Sync_w(13),
      I3 => \^v_counter_reg[0]_53\(1),
      O => \V_Counter_reg[0]_54\(1)
    );
\V_Counter1__0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => V_Range_w(12),
      I1 => V_TB_Border_w(12),
      I2 => V_Sync_w(12),
      I3 => \^v_counter_reg[0]_53\(0),
      O => \V_Counter_reg[0]_54\(0)
    );
\V_Counter1__0_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => V_Range_w(18),
      I1 => V_TB_Border_w(18),
      I2 => V_Sync_w(18),
      O => \^v_counter_reg[0]_55\(3)
    );
\V_Counter1__0_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => V_Range_w(17),
      I1 => V_TB_Border_w(17),
      I2 => V_Sync_w(17),
      O => \^v_counter_reg[0]_55\(2)
    );
\V_Counter1__0_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => V_Range_w(16),
      I1 => V_TB_Border_w(16),
      I2 => V_Sync_w(16),
      O => \^v_counter_reg[0]_55\(1)
    );
\V_Counter1__0_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => V_Range_w(15),
      I1 => V_TB_Border_w(15),
      I2 => V_Sync_w(15),
      O => \^v_counter_reg[0]_55\(0)
    );
\V_Counter1__0_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => V_Range_w(19),
      I1 => V_TB_Border_w(19),
      I2 => V_Sync_w(19),
      I3 => \^v_counter_reg[0]_55\(3),
      O => \V_Counter_reg[0]_56\(3)
    );
\V_Counter1__0_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => V_Range_w(18),
      I1 => V_TB_Border_w(18),
      I2 => V_Sync_w(18),
      I3 => \^v_counter_reg[0]_55\(2),
      O => \V_Counter_reg[0]_56\(2)
    );
\V_Counter1__0_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => V_Range_w(17),
      I1 => V_TB_Border_w(17),
      I2 => V_Sync_w(17),
      I3 => \^v_counter_reg[0]_55\(1),
      O => \V_Counter_reg[0]_56\(1)
    );
\V_Counter1__0_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => V_Range_w(16),
      I1 => V_TB_Border_w(16),
      I2 => V_Sync_w(16),
      I3 => \^v_counter_reg[0]_55\(0),
      O => \V_Counter_reg[0]_56\(0)
    );
\V_Counter1__0_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => V_Range_w(22),
      I1 => V_TB_Border_w(22),
      I2 => V_Sync_w(22),
      O => \^v_counter_reg[0]_57\(3)
    );
\V_Counter1__0_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => V_Range_w(21),
      I1 => V_TB_Border_w(21),
      I2 => V_Sync_w(21),
      O => \^v_counter_reg[0]_57\(2)
    );
\V_Counter1__0_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => V_Range_w(20),
      I1 => V_TB_Border_w(20),
      I2 => V_Sync_w(20),
      O => \^v_counter_reg[0]_57\(1)
    );
\V_Counter1__0_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => V_Range_w(19),
      I1 => V_TB_Border_w(19),
      I2 => V_Sync_w(19),
      O => \^v_counter_reg[0]_57\(0)
    );
\V_Counter1__0_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => V_Range_w(23),
      I1 => V_TB_Border_w(23),
      I2 => V_Sync_w(23),
      I3 => \^v_counter_reg[0]_57\(3),
      O => \V_Counter_reg[0]_58\(3)
    );
\V_Counter1__0_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => V_Range_w(22),
      I1 => V_TB_Border_w(22),
      I2 => V_Sync_w(22),
      I3 => \^v_counter_reg[0]_57\(2),
      O => \V_Counter_reg[0]_58\(2)
    );
\V_Counter1__0_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => V_Range_w(21),
      I1 => V_TB_Border_w(21),
      I2 => V_Sync_w(21),
      I3 => \^v_counter_reg[0]_57\(1),
      O => \V_Counter_reg[0]_58\(1)
    );
\V_Counter1__0_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => V_Range_w(20),
      I1 => V_TB_Border_w(20),
      I2 => V_Sync_w(20),
      I3 => \^v_counter_reg[0]_57\(0),
      O => \V_Counter_reg[0]_58\(0)
    );
\V_Counter1__0_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => V_Range_w(26),
      I1 => V_TB_Border_w(26),
      I2 => V_Sync_w(26),
      O => \^v_counter_reg[0]_59\(3)
    );
\V_Counter1__0_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => V_Range_w(25),
      I1 => V_TB_Border_w(25),
      I2 => V_Sync_w(25),
      O => \^v_counter_reg[0]_59\(2)
    );
\V_Counter1__0_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => V_Range_w(24),
      I1 => V_TB_Border_w(24),
      I2 => V_Sync_w(24),
      O => \^v_counter_reg[0]_59\(1)
    );
\V_Counter1__0_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => V_Range_w(23),
      I1 => V_TB_Border_w(23),
      I2 => V_Sync_w(23),
      O => \^v_counter_reg[0]_59\(0)
    );
\V_Counter1__0_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => V_Range_w(27),
      I1 => V_TB_Border_w(27),
      I2 => V_Sync_w(27),
      I3 => \^v_counter_reg[0]_59\(3),
      O => \V_Counter_reg[0]_60\(3)
    );
\V_Counter1__0_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => V_Range_w(26),
      I1 => V_TB_Border_w(26),
      I2 => V_Sync_w(26),
      I3 => \^v_counter_reg[0]_59\(2),
      O => \V_Counter_reg[0]_60\(2)
    );
\V_Counter1__0_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => V_Range_w(25),
      I1 => V_TB_Border_w(25),
      I2 => V_Sync_w(25),
      I3 => \^v_counter_reg[0]_59\(1),
      O => \V_Counter_reg[0]_60\(1)
    );
\V_Counter1__0_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => V_Range_w(24),
      I1 => V_TB_Border_w(24),
      I2 => V_Sync_w(24),
      I3 => \^v_counter_reg[0]_59\(0),
      O => \V_Counter_reg[0]_60\(0)
    );
\V_Counter1__0_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => V_Range_w(29),
      I1 => V_TB_Border_w(29),
      I2 => V_Sync_w(29),
      O => \^v_counter_reg[0]_26\(2)
    );
\V_Counter1__0_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => V_Range_w(28),
      I1 => V_TB_Border_w(28),
      I2 => V_Sync_w(28),
      O => \^v_counter_reg[0]_26\(1)
    );
\V_Counter1__0_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => V_Range_w(27),
      I1 => V_TB_Border_w(27),
      I2 => V_Sync_w(27),
      O => \^v_counter_reg[0]_26\(0)
    );
\V_Counter1__0_carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => V_Sync_w(30),
      I1 => V_TB_Border_w(30),
      I2 => V_Range_w(30),
      I3 => V_TB_Border_w(31),
      I4 => V_Range_w(31),
      I5 => V_Sync_w(31),
      O => \V_Counter_reg[0]_10\(3)
    );
\V_Counter1__0_carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^v_counter_reg[0]_26\(2),
      I1 => V_TB_Border_w(30),
      I2 => V_Range_w(30),
      I3 => V_Sync_w(30),
      O => \V_Counter_reg[0]_10\(2)
    );
\V_Counter1__0_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => V_Range_w(29),
      I1 => V_TB_Border_w(29),
      I2 => V_Sync_w(29),
      I3 => \^v_counter_reg[0]_26\(1),
      O => \V_Counter_reg[0]_10\(1)
    );
\V_Counter1__0_carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => V_Range_w(28),
      I1 => V_TB_Border_w(28),
      I2 => V_Sync_w(28),
      I3 => \^v_counter_reg[0]_26\(0),
      O => \V_Counter_reg[0]_10\(0)
    );
\V_Counter1__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => V_Range_w(2),
      I1 => V_TB_Border_w(2),
      I2 => V_Sync_w(2),
      O => \^v_counter_reg[0]_47\(2)
    );
\V_Counter1__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => V_Range_w(1),
      I1 => V_TB_Border_w(1),
      I2 => V_Sync_w(1),
      O => \^v_counter_reg[0]_47\(1)
    );
\V_Counter1__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => V_Range_w(0),
      I1 => V_TB_Border_w(0),
      I2 => V_Sync_w(0),
      O => \^v_counter_reg[0]_47\(0)
    );
\V_Counter1__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => V_Range_w(3),
      I1 => V_TB_Border_w(3),
      I2 => V_Sync_w(3),
      I3 => \^v_counter_reg[0]_47\(2),
      O => \V_Counter_reg[0]_48\(3)
    );
\V_Counter1__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => V_Range_w(2),
      I1 => V_TB_Border_w(2),
      I2 => V_Sync_w(2),
      I3 => \^v_counter_reg[0]_47\(1),
      O => \V_Counter_reg[0]_48\(2)
    );
\V_Counter1__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => V_Range_w(1),
      I1 => V_TB_Border_w(1),
      I2 => V_Sync_w(1),
      I3 => \^v_counter_reg[0]_47\(0),
      O => \V_Counter_reg[0]_48\(1)
    );
\V_Counter1__0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => V_Range_w(0),
      I1 => V_TB_Border_w(0),
      I2 => V_Sync_w(0),
      O => \V_Counter_reg[0]_48\(0)
    );
\V_Counter1__95_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \slv_reg8_reg[6]_0\(2),
      I1 => V_BP_w(6),
      I2 => V_FP_w(6),
      I3 => \slv_reg8_reg[6]_0\(1),
      I4 => V_BP_w(5),
      O => \^v_counter_reg[0]_11\(3)
    );
\V_Counter1__95_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \slv_reg8_reg[6]_0\(1),
      I1 => V_BP_w(5),
      I2 => V_FP_w(5),
      I3 => \slv_reg8_reg[6]_0\(0),
      I4 => V_BP_w(4),
      O => \^v_counter_reg[0]_11\(2)
    );
\V_Counter1__95_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \slv_reg8_reg[6]_0\(0),
      I1 => V_BP_w(4),
      I2 => V_FP_w(4),
      I3 => \slv_reg8_reg[2]_0\(3),
      I4 => V_BP_w(3),
      O => \^v_counter_reg[0]_11\(1)
    );
\V_Counter1__95_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \slv_reg8_reg[2]_0\(3),
      I1 => V_BP_w(3),
      I2 => V_FP_w(3),
      I3 => \slv_reg8_reg[2]_0\(2),
      I4 => V_BP_w(2),
      O => \^v_counter_reg[0]_11\(0)
    );
\V_Counter1__95_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \^v_counter_reg[0]_11\(3),
      I1 => \slv_reg8_reg[6]_0\(3),
      I2 => V_BP_w(7),
      I3 => V_FP_w(7),
      I4 => V_BP_w(6),
      I5 => \slv_reg8_reg[6]_0\(2),
      O => \V_Counter_reg[0]_27\(3)
    );
\V_Counter1__95_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \^v_counter_reg[0]_11\(2),
      I1 => \slv_reg8_reg[6]_0\(2),
      I2 => V_BP_w(6),
      I3 => V_FP_w(6),
      I4 => V_BP_w(5),
      I5 => \slv_reg8_reg[6]_0\(1),
      O => \V_Counter_reg[0]_27\(2)
    );
\V_Counter1__95_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \^v_counter_reg[0]_11\(1),
      I1 => \slv_reg8_reg[6]_0\(1),
      I2 => V_BP_w(5),
      I3 => V_FP_w(5),
      I4 => V_BP_w(4),
      I5 => \slv_reg8_reg[6]_0\(0),
      O => \V_Counter_reg[0]_27\(1)
    );
\V_Counter1__95_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \^v_counter_reg[0]_11\(0),
      I1 => \slv_reg8_reg[6]_0\(0),
      I2 => V_BP_w(4),
      I3 => V_FP_w(4),
      I4 => V_BP_w(3),
      I5 => \slv_reg8_reg[2]_0\(3),
      O => \V_Counter_reg[0]_27\(0)
    );
\V_Counter1__95_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \slv_reg8_reg[10]_0\(2),
      I1 => V_BP_w(10),
      I2 => V_FP_w(10),
      I3 => \slv_reg8_reg[10]_0\(1),
      I4 => V_BP_w(9),
      O => \^v_counter_reg[0]_12\(3)
    );
\V_Counter1__95_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \slv_reg8_reg[10]_0\(1),
      I1 => V_BP_w(9),
      I2 => V_FP_w(9),
      I3 => \slv_reg8_reg[10]_0\(0),
      I4 => V_BP_w(8),
      O => \^v_counter_reg[0]_12\(2)
    );
\V_Counter1__95_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \slv_reg8_reg[10]_0\(0),
      I1 => V_BP_w(8),
      I2 => V_FP_w(8),
      I3 => \slv_reg8_reg[6]_0\(3),
      I4 => V_BP_w(7),
      O => \^v_counter_reg[0]_12\(1)
    );
\V_Counter1__95_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \slv_reg8_reg[6]_0\(3),
      I1 => V_BP_w(7),
      I2 => V_FP_w(7),
      I3 => \slv_reg8_reg[6]_0\(2),
      I4 => V_BP_w(6),
      O => \^v_counter_reg[0]_12\(0)
    );
\V_Counter1__95_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \^v_counter_reg[0]_12\(3),
      I1 => \slv_reg8_reg[10]_0\(3),
      I2 => V_BP_w(11),
      I3 => V_FP_w(11),
      I4 => V_BP_w(10),
      I5 => \slv_reg8_reg[10]_0\(2),
      O => \V_Counter_reg[0]_28\(3)
    );
\V_Counter1__95_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \^v_counter_reg[0]_12\(2),
      I1 => \slv_reg8_reg[10]_0\(2),
      I2 => V_BP_w(10),
      I3 => V_FP_w(10),
      I4 => V_BP_w(9),
      I5 => \slv_reg8_reg[10]_0\(1),
      O => \V_Counter_reg[0]_28\(2)
    );
\V_Counter1__95_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \^v_counter_reg[0]_12\(1),
      I1 => \slv_reg8_reg[10]_0\(1),
      I2 => V_BP_w(9),
      I3 => V_FP_w(9),
      I4 => V_BP_w(8),
      I5 => \slv_reg8_reg[10]_0\(0),
      O => \V_Counter_reg[0]_28\(1)
    );
\V_Counter1__95_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \^v_counter_reg[0]_12\(0),
      I1 => \slv_reg8_reg[10]_0\(0),
      I2 => V_BP_w(8),
      I3 => V_FP_w(8),
      I4 => V_BP_w(7),
      I5 => \slv_reg8_reg[6]_0\(3),
      O => \V_Counter_reg[0]_28\(0)
    );
\V_Counter1__95_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \slv_reg8_reg[14]_0\(2),
      I1 => V_BP_w(14),
      I2 => V_FP_w(14),
      I3 => \slv_reg8_reg[14]_0\(1),
      I4 => V_BP_w(13),
      O => \^v_counter_reg[0]_13\(3)
    );
\V_Counter1__95_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \slv_reg8_reg[14]_0\(1),
      I1 => V_BP_w(13),
      I2 => V_FP_w(13),
      I3 => \slv_reg8_reg[14]_0\(0),
      I4 => V_BP_w(12),
      O => \^v_counter_reg[0]_13\(2)
    );
\V_Counter1__95_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \slv_reg8_reg[14]_0\(0),
      I1 => V_BP_w(12),
      I2 => V_FP_w(12),
      I3 => \slv_reg8_reg[10]_0\(3),
      I4 => V_BP_w(11),
      O => \^v_counter_reg[0]_13\(1)
    );
\V_Counter1__95_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \slv_reg8_reg[10]_0\(3),
      I1 => V_BP_w(11),
      I2 => V_FP_w(11),
      I3 => \slv_reg8_reg[10]_0\(2),
      I4 => V_BP_w(10),
      O => \^v_counter_reg[0]_13\(0)
    );
\V_Counter1__95_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \^v_counter_reg[0]_13\(3),
      I1 => \slv_reg8_reg[14]_0\(3),
      I2 => V_BP_w(15),
      I3 => V_FP_w(15),
      I4 => V_BP_w(14),
      I5 => \slv_reg8_reg[14]_0\(2),
      O => \V_Counter_reg[0]_29\(3)
    );
\V_Counter1__95_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \^v_counter_reg[0]_13\(2),
      I1 => \slv_reg8_reg[14]_0\(2),
      I2 => V_BP_w(14),
      I3 => V_FP_w(14),
      I4 => V_BP_w(13),
      I5 => \slv_reg8_reg[14]_0\(1),
      O => \V_Counter_reg[0]_29\(2)
    );
\V_Counter1__95_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \^v_counter_reg[0]_13\(1),
      I1 => \slv_reg8_reg[14]_0\(1),
      I2 => V_BP_w(13),
      I3 => V_FP_w(13),
      I4 => V_BP_w(12),
      I5 => \slv_reg8_reg[14]_0\(0),
      O => \V_Counter_reg[0]_29\(1)
    );
\V_Counter1__95_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \^v_counter_reg[0]_13\(0),
      I1 => \slv_reg8_reg[14]_0\(0),
      I2 => V_BP_w(12),
      I3 => V_FP_w(12),
      I4 => V_BP_w(11),
      I5 => \slv_reg8_reg[10]_0\(3),
      O => \V_Counter_reg[0]_29\(0)
    );
\V_Counter1__95_carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \slv_reg8_reg[18]_0\(2),
      I1 => V_BP_w(18),
      I2 => V_FP_w(18),
      I3 => \slv_reg8_reg[18]_0\(1),
      I4 => V_BP_w(17),
      O => \^v_counter_reg[0]_14\(3)
    );
\V_Counter1__95_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \slv_reg8_reg[18]_0\(1),
      I1 => V_BP_w(17),
      I2 => V_FP_w(17),
      I3 => \slv_reg8_reg[18]_0\(0),
      I4 => V_BP_w(16),
      O => \^v_counter_reg[0]_14\(2)
    );
\V_Counter1__95_carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \slv_reg8_reg[18]_0\(0),
      I1 => V_BP_w(16),
      I2 => V_FP_w(16),
      I3 => \slv_reg8_reg[14]_0\(3),
      I4 => V_BP_w(15),
      O => \^v_counter_reg[0]_14\(1)
    );
\V_Counter1__95_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \slv_reg8_reg[14]_0\(3),
      I1 => V_BP_w(15),
      I2 => V_FP_w(15),
      I3 => \slv_reg8_reg[14]_0\(2),
      I4 => V_BP_w(14),
      O => \^v_counter_reg[0]_14\(0)
    );
\V_Counter1__95_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \^v_counter_reg[0]_14\(3),
      I1 => \slv_reg8_reg[18]_0\(3),
      I2 => V_BP_w(19),
      I3 => V_FP_w(19),
      I4 => V_BP_w(18),
      I5 => \slv_reg8_reg[18]_0\(2),
      O => \V_Counter_reg[0]_30\(3)
    );
\V_Counter1__95_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \^v_counter_reg[0]_14\(2),
      I1 => \slv_reg8_reg[18]_0\(2),
      I2 => V_BP_w(18),
      I3 => V_FP_w(18),
      I4 => V_BP_w(17),
      I5 => \slv_reg8_reg[18]_0\(1),
      O => \V_Counter_reg[0]_30\(2)
    );
\V_Counter1__95_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \^v_counter_reg[0]_14\(1),
      I1 => \slv_reg8_reg[18]_0\(1),
      I2 => V_BP_w(17),
      I3 => V_FP_w(17),
      I4 => V_BP_w(16),
      I5 => \slv_reg8_reg[18]_0\(0),
      O => \V_Counter_reg[0]_30\(1)
    );
\V_Counter1__95_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \^v_counter_reg[0]_14\(0),
      I1 => \slv_reg8_reg[18]_0\(0),
      I2 => V_BP_w(16),
      I3 => V_FP_w(16),
      I4 => V_BP_w(15),
      I5 => \slv_reg8_reg[14]_0\(3),
      O => \V_Counter_reg[0]_30\(0)
    );
\V_Counter1__95_carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \slv_reg8_reg[22]_0\(2),
      I1 => V_BP_w(22),
      I2 => V_FP_w(22),
      I3 => \slv_reg8_reg[22]_0\(1),
      I4 => V_BP_w(21),
      O => \^v_counter_reg[0]_15\(3)
    );
\V_Counter1__95_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \slv_reg8_reg[22]_0\(1),
      I1 => V_BP_w(21),
      I2 => V_FP_w(21),
      I3 => \slv_reg8_reg[22]_0\(0),
      I4 => V_BP_w(20),
      O => \^v_counter_reg[0]_15\(2)
    );
\V_Counter1__95_carry__4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \slv_reg8_reg[22]_0\(0),
      I1 => V_BP_w(20),
      I2 => V_FP_w(20),
      I3 => \slv_reg8_reg[18]_0\(3),
      I4 => V_BP_w(19),
      O => \^v_counter_reg[0]_15\(1)
    );
\V_Counter1__95_carry__4_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \slv_reg8_reg[18]_0\(3),
      I1 => V_BP_w(19),
      I2 => V_FP_w(19),
      I3 => \slv_reg8_reg[18]_0\(2),
      I4 => V_BP_w(18),
      O => \^v_counter_reg[0]_15\(0)
    );
\V_Counter1__95_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \^v_counter_reg[0]_15\(3),
      I1 => \slv_reg8_reg[22]_0\(3),
      I2 => V_BP_w(23),
      I3 => V_FP_w(23),
      I4 => V_BP_w(22),
      I5 => \slv_reg8_reg[22]_0\(2),
      O => \V_Counter_reg[0]_31\(3)
    );
\V_Counter1__95_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \^v_counter_reg[0]_15\(2),
      I1 => \slv_reg8_reg[22]_0\(2),
      I2 => V_BP_w(22),
      I3 => V_FP_w(22),
      I4 => V_BP_w(21),
      I5 => \slv_reg8_reg[22]_0\(1),
      O => \V_Counter_reg[0]_31\(2)
    );
\V_Counter1__95_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \^v_counter_reg[0]_15\(1),
      I1 => \slv_reg8_reg[22]_0\(1),
      I2 => V_BP_w(21),
      I3 => V_FP_w(21),
      I4 => V_BP_w(20),
      I5 => \slv_reg8_reg[22]_0\(0),
      O => \V_Counter_reg[0]_31\(1)
    );
\V_Counter1__95_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \^v_counter_reg[0]_15\(0),
      I1 => \slv_reg8_reg[22]_0\(0),
      I2 => V_BP_w(20),
      I3 => V_FP_w(20),
      I4 => V_BP_w(19),
      I5 => \slv_reg8_reg[18]_0\(3),
      O => \V_Counter_reg[0]_31\(0)
    );
\V_Counter1__95_carry__5_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \slv_reg8_reg[26]_0\(2),
      I1 => V_BP_w(26),
      I2 => V_FP_w(26),
      I3 => \slv_reg8_reg[26]_0\(1),
      I4 => V_BP_w(25),
      O => \^v_counter_reg[0]_16\(3)
    );
\V_Counter1__95_carry__5_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \slv_reg8_reg[26]_0\(1),
      I1 => V_BP_w(25),
      I2 => V_FP_w(25),
      I3 => \slv_reg8_reg[26]_0\(0),
      I4 => V_BP_w(24),
      O => \^v_counter_reg[0]_16\(2)
    );
\V_Counter1__95_carry__5_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \slv_reg8_reg[26]_0\(0),
      I1 => V_BP_w(24),
      I2 => V_FP_w(24),
      I3 => \slv_reg8_reg[22]_0\(3),
      I4 => V_BP_w(23),
      O => \^v_counter_reg[0]_16\(1)
    );
\V_Counter1__95_carry__5_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \slv_reg8_reg[22]_0\(3),
      I1 => V_BP_w(23),
      I2 => V_FP_w(23),
      I3 => \slv_reg8_reg[22]_0\(2),
      I4 => V_BP_w(22),
      O => \^v_counter_reg[0]_16\(0)
    );
\V_Counter1__95_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \^v_counter_reg[0]_16\(3),
      I1 => \slv_reg8_reg[26]_0\(3),
      I2 => V_BP_w(27),
      I3 => V_FP_w(27),
      I4 => V_BP_w(26),
      I5 => \slv_reg8_reg[26]_0\(2),
      O => \V_Counter_reg[0]_32\(3)
    );
\V_Counter1__95_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \^v_counter_reg[0]_16\(2),
      I1 => \slv_reg8_reg[26]_0\(2),
      I2 => V_BP_w(26),
      I3 => V_FP_w(26),
      I4 => V_BP_w(25),
      I5 => \slv_reg8_reg[26]_0\(1),
      O => \V_Counter_reg[0]_32\(2)
    );
\V_Counter1__95_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \^v_counter_reg[0]_16\(1),
      I1 => \slv_reg8_reg[26]_0\(1),
      I2 => V_BP_w(25),
      I3 => V_FP_w(25),
      I4 => V_BP_w(24),
      I5 => \slv_reg8_reg[26]_0\(0),
      O => \V_Counter_reg[0]_32\(1)
    );
\V_Counter1__95_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \^v_counter_reg[0]_16\(0),
      I1 => \slv_reg8_reg[26]_0\(0),
      I2 => V_BP_w(24),
      I3 => V_FP_w(24),
      I4 => V_BP_w(23),
      I5 => \slv_reg8_reg[22]_0\(3),
      O => \V_Counter_reg[0]_32\(0)
    );
\V_Counter1__95_carry__6_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \slv_reg8_reg[29]_0\(1),
      I1 => V_BP_w(29),
      I2 => V_FP_w(29),
      I3 => \slv_reg8_reg[29]_0\(0),
      I4 => V_BP_w(28),
      O => \^v_counter_reg[0]_17\(2)
    );
\V_Counter1__95_carry__6_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \slv_reg8_reg[29]_0\(0),
      I1 => V_BP_w(28),
      I2 => V_FP_w(28),
      I3 => \slv_reg8_reg[26]_0\(3),
      I4 => V_BP_w(27),
      O => \^v_counter_reg[0]_17\(1)
    );
\V_Counter1__95_carry__6_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \slv_reg8_reg[26]_0\(3),
      I1 => V_BP_w(27),
      I2 => V_FP_w(27),
      I3 => \slv_reg8_reg[26]_0\(2),
      I4 => V_BP_w(26),
      O => \^v_counter_reg[0]_17\(0)
    );
\V_Counter1__95_carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"011F1F01FEE0E0FE"
    )
        port map (
      I0 => V_BP_w(29),
      I1 => \slv_reg8_reg[29]_0\(1),
      I2 => V_FP_w(30),
      I3 => V_BP_w(30),
      I4 => \slv_reg8_reg[29]_0\(2),
      I5 => \V_Counter1__95_carry__6_i_8_n_0\,
      O => \V_Counter_reg[0]_18\(3)
    );
\V_Counter1__95_carry__6_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \^v_counter_reg[0]_17\(2),
      I1 => \slv_reg8_reg[29]_0\(2),
      I2 => V_BP_w(30),
      I3 => V_FP_w(30),
      I4 => V_BP_w(29),
      I5 => \slv_reg8_reg[29]_0\(1),
      O => \V_Counter_reg[0]_18\(2)
    );
\V_Counter1__95_carry__6_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \^v_counter_reg[0]_17\(1),
      I1 => \slv_reg8_reg[29]_0\(1),
      I2 => V_BP_w(29),
      I3 => V_FP_w(29),
      I4 => V_BP_w(28),
      I5 => \slv_reg8_reg[29]_0\(0),
      O => \V_Counter_reg[0]_18\(1)
    );
\V_Counter1__95_carry__6_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \^v_counter_reg[0]_17\(0),
      I1 => \slv_reg8_reg[29]_0\(0),
      I2 => V_BP_w(28),
      I3 => V_FP_w(28),
      I4 => V_BP_w(27),
      I5 => \slv_reg8_reg[26]_0\(3),
      O => \V_Counter_reg[0]_18\(0)
    );
\V_Counter1__95_carry__6_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E11E1EE1"
    )
        port map (
      I0 => \slv_reg8_reg[29]_0\(2),
      I1 => V_BP_w(30),
      I2 => V_FP_w(31),
      I3 => V_BP_w(31),
      I4 => \slv_reg8_reg[29]_0\(3),
      O => \V_Counter1__95_carry__6_i_8_n_0\
    );
\V_Counter1__95_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \slv_reg8_reg[2]_0\(2),
      I1 => V_BP_w(2),
      I2 => V_FP_w(2),
      I3 => \slv_reg8_reg[2]_0\(1),
      I4 => V_BP_w(1),
      O => \^v_counter_reg[0]_0\(3)
    );
\V_Counter1__95_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E11E1EE1"
    )
        port map (
      I0 => \slv_reg8_reg[2]_0\(1),
      I1 => V_BP_w(1),
      I2 => V_FP_w(2),
      I3 => V_BP_w(2),
      I4 => \slv_reg8_reg[2]_0\(2),
      O => \^v_counter_reg[0]_0\(2)
    );
\V_Counter1__95_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \slv_reg8_reg[2]_0\(1),
      I1 => V_BP_w(1),
      I2 => V_FP_w(1),
      O => \^v_counter_reg[0]_0\(1)
    );
\V_Counter1__95_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \^v_counter_reg[0]_0\(3),
      I1 => \slv_reg8_reg[2]_0\(3),
      I2 => V_BP_w(3),
      I3 => V_FP_w(3),
      I4 => V_BP_w(2),
      I5 => \slv_reg8_reg[2]_0\(2),
      O => \V_Counter_reg[0]\(3)
    );
\V_Counter1__95_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969696969669"
    )
        port map (
      I0 => \slv_reg8_reg[2]_0\(2),
      I1 => V_BP_w(2),
      I2 => V_FP_w(2),
      I3 => V_BP_w(1),
      I4 => \slv_reg8_reg[2]_0\(1),
      I5 => V_FP_w(1),
      O => \V_Counter_reg[0]\(2)
    );
\V_Counter1__95_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969669"
    )
        port map (
      I0 => V_FP_w(1),
      I1 => V_BP_w(1),
      I2 => \slv_reg8_reg[2]_0\(1),
      I3 => \slv_reg8_reg[2]_0\(0),
      I4 => V_BP_w(0),
      O => \V_Counter_reg[0]\(1)
    );
\V_Counter1__95_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \slv_reg8_reg[2]_0\(0),
      I1 => V_BP_w(0),
      I2 => \^v_counter_reg[0]_0\(0),
      O => \V_Counter_reg[0]\(0)
    );
\V_InRange1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"41141441C33C3CC3"
    )
        port map (
      I0 => \out\(14),
      I1 => V_TB_Border_w(0),
      I2 => V_BP_w(0),
      I3 => V_Range_w(0),
      I4 => V_Sync_w(0),
      I5 => \out\(15),
      O => V_InRange_reg_3(3)
    );
\V_InRange1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"41141441C33C3CC3"
    )
        port map (
      I0 => \out\(12),
      I1 => V_TB_Border_w(0),
      I2 => V_BP_w(0),
      I3 => V_Range_w(0),
      I4 => V_Sync_w(0),
      I5 => \out\(13),
      O => V_InRange_reg_3(2)
    );
\V_InRange1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"41141441C33C3CC3"
    )
        port map (
      I0 => \out\(10),
      I1 => V_TB_Border_w(0),
      I2 => V_BP_w(0),
      I3 => V_Range_w(0),
      I4 => V_Sync_w(0),
      I5 => \out\(11),
      O => V_InRange_reg_3(1)
    );
\V_InRange1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"41141441C33C3CC3"
    )
        port map (
      I0 => \out\(8),
      I1 => V_TB_Border_w(0),
      I2 => V_BP_w(0),
      I3 => V_Range_w(0),
      I4 => V_Sync_w(0),
      I5 => \out\(9),
      O => V_InRange_reg_3(0)
    );
\V_InRange1_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288214414114"
    )
        port map (
      I0 => \out\(14),
      I1 => V_TB_Border_w(0),
      I2 => V_BP_w(0),
      I3 => V_Range_w(0),
      I4 => V_Sync_w(0),
      I5 => \out\(15),
      O => V_InRange_reg_4(3)
    );
\V_InRange1_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288214414114"
    )
        port map (
      I0 => \out\(12),
      I1 => V_TB_Border_w(0),
      I2 => V_BP_w(0),
      I3 => V_Range_w(0),
      I4 => V_Sync_w(0),
      I5 => \out\(13),
      O => V_InRange_reg_4(2)
    );
\V_InRange1_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288214414114"
    )
        port map (
      I0 => \out\(10),
      I1 => V_TB_Border_w(0),
      I2 => V_BP_w(0),
      I3 => V_Range_w(0),
      I4 => V_Sync_w(0),
      I5 => \out\(11),
      O => V_InRange_reg_4(1)
    );
\V_InRange1_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288214414114"
    )
        port map (
      I0 => \out\(8),
      I1 => V_TB_Border_w(0),
      I2 => V_BP_w(0),
      I3 => V_Range_w(0),
      I4 => V_Sync_w(0),
      I5 => \out\(9),
      O => V_InRange_reg_4(0)
    );
\V_InRange1_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"41141441C33C3CC3"
    )
        port map (
      I0 => \out\(22),
      I1 => V_TB_Border_w(0),
      I2 => V_BP_w(0),
      I3 => V_Range_w(0),
      I4 => V_Sync_w(0),
      I5 => \out\(23),
      O => V_InRange_reg_5(3)
    );
\V_InRange1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"41141441C33C3CC3"
    )
        port map (
      I0 => \out\(20),
      I1 => V_TB_Border_w(0),
      I2 => V_BP_w(0),
      I3 => V_Range_w(0),
      I4 => V_Sync_w(0),
      I5 => \out\(21),
      O => V_InRange_reg_5(2)
    );
\V_InRange1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"41141441C33C3CC3"
    )
        port map (
      I0 => \out\(18),
      I1 => V_TB_Border_w(0),
      I2 => V_BP_w(0),
      I3 => V_Range_w(0),
      I4 => V_Sync_w(0),
      I5 => \out\(19),
      O => V_InRange_reg_5(1)
    );
\V_InRange1_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"41141441C33C3CC3"
    )
        port map (
      I0 => \out\(16),
      I1 => V_TB_Border_w(0),
      I2 => V_BP_w(0),
      I3 => V_Range_w(0),
      I4 => V_Sync_w(0),
      I5 => \out\(17),
      O => V_InRange_reg_5(0)
    );
\V_InRange1_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288214414114"
    )
        port map (
      I0 => \out\(22),
      I1 => V_TB_Border_w(0),
      I2 => V_BP_w(0),
      I3 => V_Range_w(0),
      I4 => V_Sync_w(0),
      I5 => \out\(23),
      O => V_InRange_reg_6(3)
    );
\V_InRange1_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288214414114"
    )
        port map (
      I0 => \out\(20),
      I1 => V_TB_Border_w(0),
      I2 => V_BP_w(0),
      I3 => V_Range_w(0),
      I4 => V_Sync_w(0),
      I5 => \out\(21),
      O => V_InRange_reg_6(2)
    );
\V_InRange1_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288214414114"
    )
        port map (
      I0 => \out\(18),
      I1 => V_TB_Border_w(0),
      I2 => V_BP_w(0),
      I3 => V_Range_w(0),
      I4 => V_Sync_w(0),
      I5 => \out\(19),
      O => V_InRange_reg_6(1)
    );
\V_InRange1_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288214414114"
    )
        port map (
      I0 => \out\(16),
      I1 => V_TB_Border_w(0),
      I2 => V_BP_w(0),
      I3 => V_Range_w(0),
      I4 => V_Sync_w(0),
      I5 => \out\(17),
      O => V_InRange_reg_6(0)
    );
\V_InRange1_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"41141441C33C3CC3"
    )
        port map (
      I0 => \out\(30),
      I1 => V_TB_Border_w(0),
      I2 => V_BP_w(0),
      I3 => V_Range_w(0),
      I4 => V_Sync_w(0),
      I5 => \out\(31),
      O => V_InRange_reg_7(3)
    );
\V_InRange1_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"41141441C33C3CC3"
    )
        port map (
      I0 => \out\(28),
      I1 => V_TB_Border_w(0),
      I2 => V_BP_w(0),
      I3 => V_Range_w(0),
      I4 => V_Sync_w(0),
      I5 => \out\(29),
      O => V_InRange_reg_7(2)
    );
\V_InRange1_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"41141441C33C3CC3"
    )
        port map (
      I0 => \out\(26),
      I1 => V_TB_Border_w(0),
      I2 => V_BP_w(0),
      I3 => V_Range_w(0),
      I4 => V_Sync_w(0),
      I5 => \out\(27),
      O => V_InRange_reg_7(1)
    );
\V_InRange1_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"41141441C33C3CC3"
    )
        port map (
      I0 => \out\(24),
      I1 => V_TB_Border_w(0),
      I2 => V_BP_w(0),
      I3 => V_Range_w(0),
      I4 => V_Sync_w(0),
      I5 => \out\(25),
      O => V_InRange_reg_7(0)
    );
\V_InRange1_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288214414114"
    )
        port map (
      I0 => \out\(30),
      I1 => V_TB_Border_w(0),
      I2 => V_BP_w(0),
      I3 => V_Range_w(0),
      I4 => V_Sync_w(0),
      I5 => \out\(31),
      O => V_InRange_reg_8(3)
    );
\V_InRange1_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288214414114"
    )
        port map (
      I0 => \out\(28),
      I1 => V_TB_Border_w(0),
      I2 => V_BP_w(0),
      I3 => V_Range_w(0),
      I4 => V_Sync_w(0),
      I5 => \out\(29),
      O => V_InRange_reg_8(2)
    );
\V_InRange1_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288214414114"
    )
        port map (
      I0 => \out\(26),
      I1 => V_TB_Border_w(0),
      I2 => V_BP_w(0),
      I3 => V_Range_w(0),
      I4 => V_Sync_w(0),
      I5 => \out\(27),
      O => V_InRange_reg_8(1)
    );
\V_InRange1_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288214414114"
    )
        port map (
      I0 => \out\(24),
      I1 => V_TB_Border_w(0),
      I2 => V_BP_w(0),
      I3 => V_Range_w(0),
      I4 => V_Sync_w(0),
      I5 => \out\(25),
      O => V_InRange_reg_8(0)
    );
V_InRange1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"41141441C33C3CC3"
    )
        port map (
      I0 => \out\(6),
      I1 => V_TB_Border_w(0),
      I2 => V_BP_w(0),
      I3 => V_Range_w(0),
      I4 => V_Sync_w(0),
      I5 => \out\(7),
      O => V_InRange_reg_1(3)
    );
V_InRange1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"41141441C33C3CC3"
    )
        port map (
      I0 => \out\(4),
      I1 => V_TB_Border_w(0),
      I2 => V_BP_w(0),
      I3 => V_Range_w(0),
      I4 => V_Sync_w(0),
      I5 => \out\(5),
      O => V_InRange_reg_1(2)
    );
V_InRange1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"41141441C33C3CC3"
    )
        port map (
      I0 => \out\(2),
      I1 => V_TB_Border_w(0),
      I2 => V_BP_w(0),
      I3 => V_Range_w(0),
      I4 => V_Sync_w(0),
      I5 => \out\(3),
      O => V_InRange_reg_1(1)
    );
V_InRange1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"41141441C33C3CC3"
    )
        port map (
      I0 => \out\(0),
      I1 => V_TB_Border_w(0),
      I2 => V_BP_w(0),
      I3 => V_Range_w(0),
      I4 => V_Sync_w(0),
      I5 => \out\(1),
      O => V_InRange_reg_1(0)
    );
V_InRange1_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288214414114"
    )
        port map (
      I0 => \out\(6),
      I1 => V_TB_Border_w(0),
      I2 => V_BP_w(0),
      I3 => V_Range_w(0),
      I4 => V_Sync_w(0),
      I5 => \out\(7),
      O => V_InRange_reg_2(3)
    );
V_InRange1_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288214414114"
    )
        port map (
      I0 => \out\(4),
      I1 => V_TB_Border_w(0),
      I2 => V_BP_w(0),
      I3 => V_Range_w(0),
      I4 => V_Sync_w(0),
      I5 => \out\(5),
      O => V_InRange_reg_2(2)
    );
V_InRange1_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288214414114"
    )
        port map (
      I0 => \out\(2),
      I1 => V_TB_Border_w(0),
      I2 => V_BP_w(0),
      I3 => V_Range_w(0),
      I4 => V_Sync_w(0),
      I5 => \out\(3),
      O => V_InRange_reg_2(1)
    );
V_InRange1_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8118188118818118"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(1),
      I2 => V_Sync_w(0),
      I3 => V_Range_w(0),
      I4 => V_BP_w(0),
      I5 => V_TB_Border_w(0),
      O => V_InRange_reg_2(0)
    );
V_InRange_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CO(0),
      I1 => \V_Counter_reg[30]\(0),
      O => V_InRange0
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s_axi_awvalid,
      I4 => s_axi_bready,
      I5 => \^s_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_arready_i_1_n_0,
      D => s_axi_araddr(0),
      Q => sel0(0),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_arready_i_1_n_0,
      D => s_axi_araddr(1),
      Q => sel0(1),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_arready_i_1_n_0,
      D => s_axi_araddr(2),
      Q => sel0(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_arready_i_1_n_0,
      D => s_axi_araddr(3),
      Q => sel0(3),
      R => axi_awready_i_1_n_0
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
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awready0,
      D => s_axi_awaddr(0),
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awready0,
      D => s_axi_awaddr(1),
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awready0,
      D => s_axi_awaddr(2),
      Q => p_0_in(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awready0,
      D => s_axi_awaddr(3),
      Q => p_0_in(3),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
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
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => axi_awready_i_1_n_0
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
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vga_g_reg[5]\(0),
      I2 => sel0(1),
      I3 => V_TB_Border_w(0),
      I4 => sel0(0),
      I5 => V_Range_w(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^v_counter_reg[0]_0\(0),
      I1 => V_BP_w(0),
      I2 => sel0(1),
      I3 => V_Sync_w(0),
      I4 => sel0(0),
      I5 => H_LR_Border_w(0),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => H_Range_w(0),
      I1 => \^di\(0),
      I2 => sel0(1),
      I3 => H_BP_w(0),
      I4 => sel0(0),
      I5 => H_Sync_w(0),
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
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(10),
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
      I5 => H_Sync_w(10),
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
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(11),
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
      I5 => H_Sync_w(11),
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
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(12),
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
      I5 => H_Sync_w(12),
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
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(13),
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
      I5 => H_Sync_w(13),
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
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(14),
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
      I5 => H_Sync_w(14),
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
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(15),
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
      I5 => H_Sync_w(15),
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
      O => reg_data_out(16)
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
      I5 => H_Sync_w(16),
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
      O => reg_data_out(17)
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
      I5 => H_Sync_w(17),
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
      O => reg_data_out(18)
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
      I5 => H_Sync_w(18),
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
      O => reg_data_out(19)
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
      I5 => H_Sync_w(19),
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
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(1),
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
      I3 => V_Sync_w(1),
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
      I5 => H_Sync_w(1),
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
      O => reg_data_out(20)
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
      I5 => H_Sync_w(20),
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
      O => reg_data_out(21)
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
      I5 => H_Sync_w(21),
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
      O => reg_data_out(22)
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
      I5 => H_Sync_w(22),
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
      O => reg_data_out(23)
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
      I5 => H_Sync_w(23),
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
      O => reg_data_out(24)
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
      I5 => H_Sync_w(24),
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
      O => reg_data_out(25)
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
      I5 => H_Sync_w(25),
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
      O => reg_data_out(26)
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
      I5 => H_Sync_w(26),
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
      O => reg_data_out(27)
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
      I5 => H_Sync_w(27),
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
      O => reg_data_out(28)
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
      I5 => H_Sync_w(28),
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
      O => reg_data_out(29)
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
      I5 => H_Sync_w(29),
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
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(2),
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
      I5 => H_Sync_w(2),
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
      O => reg_data_out(30)
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
      I5 => H_Sync_w(30),
      O => \axi_rdata[30]_i_4_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[31]_i_4_n_0\,
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => H_Range_w(31),
      I1 => H_FP_w(31),
      I2 => sel0(1),
      I3 => H_BP_w(31),
      I4 => sel0(0),
      I5 => H_Sync_w(31),
      O => \axi_rdata[31]_i_4_n_0\
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
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(3),
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
      I5 => H_Sync_w(3),
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
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(4),
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
      I5 => H_Sync_w(4),
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
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(5),
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
      I5 => H_Sync_w(5),
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
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(6),
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
      I5 => H_Sync_w(6),
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
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(7),
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
      I5 => H_Sync_w(7),
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
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(8),
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
      I5 => H_Sync_w(8),
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
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(9),
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
      I5 => H_Sync_w(9),
      O => \axi_rdata[9]_i_4_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s_axi_rdata(9),
      R => axi_awready_i_1_n_0
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
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\i___2/axi_awready_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s_axi_wvalid,
      O => axi_awready0
    );
\i___2/axi_wready_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
\i___2/slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      O => \i___2/slv_reg0[31]_i_2_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E00E0EE0"
    )
        port map (
      I0 => \out\(14),
      I1 => \out\(15),
      I2 => V_Sync_w(0),
      I3 => V_BP_w(0),
      I4 => V_TB_Border_w(0),
      O => V_InRange_reg_9(3)
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E00E0EE0"
    )
        port map (
      I0 => \out\(12),
      I1 => \out\(13),
      I2 => V_Sync_w(0),
      I3 => V_BP_w(0),
      I4 => V_TB_Border_w(0),
      O => V_InRange_reg_9(2)
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E00E0EE0"
    )
        port map (
      I0 => \out\(10),
      I1 => \out\(11),
      I2 => V_Sync_w(0),
      I3 => V_BP_w(0),
      I4 => V_TB_Border_w(0),
      O => V_InRange_reg_9(1)
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E00E0EE0"
    )
        port map (
      I0 => \out\(8),
      I1 => \out\(9),
      I2 => V_Sync_w(0),
      I3 => V_BP_w(0),
      I4 => V_TB_Border_w(0),
      O => V_InRange_reg_9(0)
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"18818118"
    )
        port map (
      I0 => \out\(14),
      I1 => \out\(15),
      I2 => V_Sync_w(0),
      I3 => V_BP_w(0),
      I4 => V_TB_Border_w(0),
      O => V_InRange_reg_10(3)
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"18818118"
    )
        port map (
      I0 => \out\(12),
      I1 => \out\(13),
      I2 => V_Sync_w(0),
      I3 => V_BP_w(0),
      I4 => V_TB_Border_w(0),
      O => V_InRange_reg_10(2)
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"18818118"
    )
        port map (
      I0 => \out\(10),
      I1 => \out\(11),
      I2 => V_Sync_w(0),
      I3 => V_BP_w(0),
      I4 => V_TB_Border_w(0),
      O => V_InRange_reg_10(1)
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"18818118"
    )
        port map (
      I0 => \out\(8),
      I1 => \out\(9),
      I2 => V_Sync_w(0),
      I3 => V_BP_w(0),
      I4 => V_TB_Border_w(0),
      O => V_InRange_reg_10(0)
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E00E0EE0"
    )
        port map (
      I0 => \out\(22),
      I1 => \out\(23),
      I2 => V_Sync_w(0),
      I3 => V_BP_w(0),
      I4 => V_TB_Border_w(0),
      O => V_InRange_reg_11(3)
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E00E0EE0"
    )
        port map (
      I0 => \out\(20),
      I1 => \out\(21),
      I2 => V_Sync_w(0),
      I3 => V_BP_w(0),
      I4 => V_TB_Border_w(0),
      O => V_InRange_reg_11(2)
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E00E0EE0"
    )
        port map (
      I0 => \out\(18),
      I1 => \out\(19),
      I2 => V_Sync_w(0),
      I3 => V_BP_w(0),
      I4 => V_TB_Border_w(0),
      O => V_InRange_reg_11(1)
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E00E0EE0"
    )
        port map (
      I0 => \out\(16),
      I1 => \out\(17),
      I2 => V_Sync_w(0),
      I3 => V_BP_w(0),
      I4 => V_TB_Border_w(0),
      O => V_InRange_reg_11(0)
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"18818118"
    )
        port map (
      I0 => \out\(22),
      I1 => \out\(23),
      I2 => V_Sync_w(0),
      I3 => V_BP_w(0),
      I4 => V_TB_Border_w(0),
      O => V_InRange_reg_12(3)
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"18818118"
    )
        port map (
      I0 => \out\(20),
      I1 => \out\(21),
      I2 => V_Sync_w(0),
      I3 => V_BP_w(0),
      I4 => V_TB_Border_w(0),
      O => V_InRange_reg_12(2)
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"18818118"
    )
        port map (
      I0 => \out\(18),
      I1 => \out\(19),
      I2 => V_Sync_w(0),
      I3 => V_BP_w(0),
      I4 => V_TB_Border_w(0),
      O => V_InRange_reg_12(1)
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"18818118"
    )
        port map (
      I0 => \out\(16),
      I1 => \out\(17),
      I2 => V_Sync_w(0),
      I3 => V_BP_w(0),
      I4 => V_TB_Border_w(0),
      O => V_InRange_reg_12(0)
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E00E0EE0"
    )
        port map (
      I0 => \out\(30),
      I1 => \out\(31),
      I2 => V_Sync_w(0),
      I3 => V_BP_w(0),
      I4 => V_TB_Border_w(0),
      O => V_InRange_reg_13(3)
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E00E0EE0"
    )
        port map (
      I0 => \out\(28),
      I1 => \out\(29),
      I2 => V_Sync_w(0),
      I3 => V_BP_w(0),
      I4 => V_TB_Border_w(0),
      O => V_InRange_reg_13(2)
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E00E0EE0"
    )
        port map (
      I0 => \out\(26),
      I1 => \out\(27),
      I2 => V_Sync_w(0),
      I3 => V_BP_w(0),
      I4 => V_TB_Border_w(0),
      O => V_InRange_reg_13(1)
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E00E0EE0"
    )
        port map (
      I0 => \out\(24),
      I1 => \out\(25),
      I2 => V_Sync_w(0),
      I3 => V_BP_w(0),
      I4 => V_TB_Border_w(0),
      O => V_InRange_reg_13(0)
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"18818118"
    )
        port map (
      I0 => \out\(30),
      I1 => \out\(31),
      I2 => V_Sync_w(0),
      I3 => V_BP_w(0),
      I4 => V_TB_Border_w(0),
      O => V_InRange_reg_14(3)
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"18818118"
    )
        port map (
      I0 => \out\(28),
      I1 => \out\(29),
      I2 => V_Sync_w(0),
      I3 => V_BP_w(0),
      I4 => V_TB_Border_w(0),
      O => V_InRange_reg_14(2)
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"18818118"
    )
        port map (
      I0 => \out\(26),
      I1 => \out\(27),
      I2 => V_Sync_w(0),
      I3 => V_BP_w(0),
      I4 => V_TB_Border_w(0),
      O => V_InRange_reg_14(1)
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"18818118"
    )
        port map (
      I0 => \out\(24),
      I1 => \out\(25),
      I2 => V_Sync_w(0),
      I3 => V_BP_w(0),
      I4 => V_TB_Border_w(0),
      O => V_InRange_reg_14(0)
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E00E0EE0"
    )
        port map (
      I0 => \out\(6),
      I1 => \out\(7),
      I2 => V_Sync_w(0),
      I3 => V_BP_w(0),
      I4 => V_TB_Border_w(0),
      O => V_InRange_reg(3)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E00E0EE0"
    )
        port map (
      I0 => \out\(4),
      I1 => \out\(5),
      I2 => V_Sync_w(0),
      I3 => V_BP_w(0),
      I4 => V_TB_Border_w(0),
      O => V_InRange_reg(2)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E00E0EE0"
    )
        port map (
      I0 => \out\(2),
      I1 => \out\(3),
      I2 => V_Sync_w(0),
      I3 => V_BP_w(0),
      I4 => V_TB_Border_w(0),
      O => V_InRange_reg(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E00E0EE0"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(1),
      I2 => V_Sync_w(0),
      I3 => V_BP_w(0),
      I4 => V_TB_Border_w(0),
      O => V_InRange_reg(0)
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"18818118"
    )
        port map (
      I0 => \out\(6),
      I1 => \out\(7),
      I2 => V_Sync_w(0),
      I3 => V_BP_w(0),
      I4 => V_TB_Border_w(0),
      O => V_InRange_reg_0(3)
    );
\i__carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"18818118"
    )
        port map (
      I0 => \out\(4),
      I1 => \out\(5),
      I2 => V_Sync_w(0),
      I3 => V_BP_w(0),
      I4 => V_TB_Border_w(0),
      O => V_InRange_reg_0(2)
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"18818118"
    )
        port map (
      I0 => \out\(2),
      I1 => \out\(3),
      I2 => V_Sync_w(0),
      I3 => V_BP_w(0),
      I4 => V_TB_Border_w(0),
      O => V_InRange_reg_0(1)
    );
\i__carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28824114"
    )
        port map (
      I0 => \out\(0),
      I1 => V_TB_Border_w(0),
      I2 => V_BP_w(0),
      I3 => V_Sync_w(0),
      I4 => \out\(1),
      O => V_InRange_reg_0(0)
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => H_BP_w(0),
      I1 => H_LR_Border_w(0),
      I2 => H_Sync_w(0),
      O => \H_Start__0\
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
      I5 => \i___2/slv_reg0[31]_i_2_n_0\,
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
      I5 => \i___2/slv_reg0[31]_i_2_n_0\,
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
      I5 => \i___2/slv_reg0[31]_i_2_n_0\,
      O => \slv_reg0[31]_i_1_n_0\
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
      I5 => \i___2/slv_reg0[31]_i_2_n_0\,
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => H_Sync_w(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => H_Sync_w(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => H_Sync_w(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => H_Sync_w(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => H_Sync_w(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => H_Sync_w(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => H_Sync_w(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => H_Sync_w(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => H_Sync_w(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => H_Sync_w(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => H_Sync_w(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => H_Sync_w(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => H_Sync_w(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => H_Sync_w(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => H_Sync_w(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => H_Sync_w(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => H_Sync_w(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => H_Sync_w(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => H_Sync_w(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => H_Sync_w(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => H_Sync_w(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => H_Sync_w(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => H_Sync_w(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => H_Sync_w(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => H_Sync_w(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => H_Sync_w(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => H_Sync_w(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => H_Sync_w(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => H_Sync_w(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => H_Sync_w(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => H_Sync_w(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => H_Sync_w(9),
      R => axi_awready_i_1_n_0
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
      I5 => \i___2/slv_reg0[31]_i_2_n_0\,
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
      I5 => \i___2/slv_reg0[31]_i_2_n_0\,
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
      I5 => \i___2/slv_reg0[31]_i_2_n_0\,
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
      I5 => \i___2/slv_reg0[31]_i_2_n_0\,
      O => \slv_reg10[7]_i_1_n_0\
    );
\slv_reg10_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \^vga_g_reg[5]\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \^vga_g_reg[5]\(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \^vga_g_reg[5]\(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \^vga_g_reg[5]\(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \^vga_g_reg[5]\(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \^vga_g_reg[5]\(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \^vga_g_reg[5]\(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg10(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg10(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg10(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg10(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \^vga_g_reg[5]\(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg10(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg10(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg10(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg10(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg10(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg10(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg10(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg10(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg10(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg10(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \^vga_g_reg[5]\(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg10(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg10(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \^vga_g_reg[5]\(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \^vga_g_reg[5]\(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \^vga_g_reg[5]\(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \^vga_g_reg[5]\(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \^vga_g_reg[5]\(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \^vga_g_reg[5]\(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \^vga_g_reg[5]\(9),
      R => axi_awready_i_1_n_0
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
      I5 => \i___2/slv_reg0[31]_i_2_n_0\,
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
      I5 => \i___2/slv_reg0[31]_i_2_n_0\,
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
      I5 => \i___2/slv_reg0[31]_i_2_n_0\,
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
      I5 => \i___2/slv_reg0[31]_i_2_n_0\,
      O => \slv_reg11[7]_i_1_n_0\
    );
\slv_reg11_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \^q\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \^q\(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \^q\(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \^q\(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \^q\(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \^q\(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \^q\(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg11(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg11(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg11(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg11(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \^q\(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg11(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg11(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg11(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg11(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg11(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg11(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg11(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg11(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg11(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg11(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \^q\(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg11(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg11(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \^q\(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \^q\(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \^q\(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \^q\(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \^q\(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \^q\(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \^q\(9),
      R => axi_awready_i_1_n_0
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
      I5 => \i___2/slv_reg0[31]_i_2_n_0\,
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
      I5 => \i___2/slv_reg0[31]_i_2_n_0\,
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
      I5 => \i___2/slv_reg0[31]_i_2_n_0\,
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
      I5 => \i___2/slv_reg0[31]_i_2_n_0\,
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => H_BP_w(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => H_BP_w(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => H_BP_w(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => H_BP_w(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => H_BP_w(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => H_BP_w(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => H_BP_w(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => H_BP_w(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => H_BP_w(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => H_BP_w(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => H_BP_w(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => H_BP_w(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => H_BP_w(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => H_BP_w(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => H_BP_w(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => H_BP_w(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => H_BP_w(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => H_BP_w(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => H_BP_w(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => H_BP_w(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => H_BP_w(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => H_BP_w(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => H_BP_w(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => H_BP_w(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => H_BP_w(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => H_BP_w(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => H_BP_w(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => H_BP_w(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => H_BP_w(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => H_BP_w(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => H_BP_w(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => H_BP_w(9),
      R => axi_awready_i_1_n_0
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
      I5 => \i___2/slv_reg0[31]_i_2_n_0\,
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
      I5 => \i___2/slv_reg0[31]_i_2_n_0\,
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
      I5 => \i___2/slv_reg0[31]_i_2_n_0\,
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
      I5 => \i___2/slv_reg0[31]_i_2_n_0\,
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \^di\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => H_FP_w(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => H_FP_w(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => H_FP_w(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => H_FP_w(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => H_FP_w(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => H_FP_w(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => H_FP_w(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => H_FP_w(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => H_FP_w(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => H_FP_w(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => H_FP_w(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => H_FP_w(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => H_FP_w(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => H_FP_w(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => H_FP_w(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => H_FP_w(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => H_FP_w(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => H_FP_w(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => H_FP_w(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => H_FP_w(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => H_FP_w(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => H_FP_w(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => H_FP_w(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => H_FP_w(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => H_FP_w(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => H_FP_w(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => H_FP_w(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => H_FP_w(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => H_FP_w(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => H_FP_w(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => H_FP_w(9),
      R => axi_awready_i_1_n_0
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
      I5 => \i___2/slv_reg0[31]_i_2_n_0\,
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
      I5 => \i___2/slv_reg0[31]_i_2_n_0\,
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
      I5 => \i___2/slv_reg0[31]_i_2_n_0\,
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
      I5 => \i___2/slv_reg0[31]_i_2_n_0\,
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => H_Range_w(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => H_Range_w(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => H_Range_w(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => H_Range_w(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => H_Range_w(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => H_Range_w(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => H_Range_w(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => H_Range_w(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => H_Range_w(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => H_Range_w(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => H_Range_w(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => H_Range_w(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => H_Range_w(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => H_Range_w(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => H_Range_w(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => H_Range_w(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => H_Range_w(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => H_Range_w(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => H_Range_w(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => H_Range_w(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => H_Range_w(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => H_Range_w(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => H_Range_w(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => H_Range_w(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => H_Range_w(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => H_Range_w(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => H_Range_w(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => H_Range_w(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => H_Range_w(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => H_Range_w(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => H_Range_w(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => H_Range_w(9),
      R => axi_awready_i_1_n_0
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
      I5 => \i___2/slv_reg0[31]_i_2_n_0\,
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
      I5 => \i___2/slv_reg0[31]_i_2_n_0\,
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
      I5 => \i___2/slv_reg0[31]_i_2_n_0\,
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
      I5 => \i___2/slv_reg0[31]_i_2_n_0\,
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => H_LR_Border_w(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => H_LR_Border_w(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => H_LR_Border_w(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => H_LR_Border_w(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => H_LR_Border_w(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => H_LR_Border_w(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => H_LR_Border_w(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => H_LR_Border_w(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => H_LR_Border_w(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => H_LR_Border_w(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => H_LR_Border_w(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => H_LR_Border_w(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => H_LR_Border_w(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => H_LR_Border_w(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => H_LR_Border_w(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => H_LR_Border_w(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => H_LR_Border_w(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => H_LR_Border_w(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => H_LR_Border_w(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => H_LR_Border_w(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => H_LR_Border_w(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => H_LR_Border_w(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => H_LR_Border_w(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => H_LR_Border_w(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => H_LR_Border_w(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => H_LR_Border_w(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => H_LR_Border_w(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => H_LR_Border_w(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => H_LR_Border_w(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => H_LR_Border_w(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => H_LR_Border_w(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => H_LR_Border_w(9),
      R => axi_awready_i_1_n_0
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
      I5 => \i___2/slv_reg0[31]_i_2_n_0\,
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
      I5 => \i___2/slv_reg0[31]_i_2_n_0\,
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
      I5 => \i___2/slv_reg0[31]_i_2_n_0\,
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
      I5 => \i___2/slv_reg0[31]_i_2_n_0\,
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => V_Sync_w(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => V_Sync_w(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => V_Sync_w(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => V_Sync_w(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => V_Sync_w(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => V_Sync_w(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => V_Sync_w(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => V_Sync_w(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => V_Sync_w(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => V_Sync_w(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => V_Sync_w(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => V_Sync_w(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => V_Sync_w(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => V_Sync_w(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => V_Sync_w(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => V_Sync_w(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => V_Sync_w(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => V_Sync_w(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => V_Sync_w(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => V_Sync_w(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => V_Sync_w(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => V_Sync_w(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => V_Sync_w(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => V_Sync_w(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => V_Sync_w(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => V_Sync_w(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => V_Sync_w(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => V_Sync_w(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => V_Sync_w(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => V_Sync_w(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => V_Sync_w(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => V_Sync_w(9),
      R => axi_awready_i_1_n_0
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
      I5 => \i___2/slv_reg0[31]_i_2_n_0\,
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
      I5 => \i___2/slv_reg0[31]_i_2_n_0\,
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
      I5 => \i___2/slv_reg0[31]_i_2_n_0\,
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
      I5 => \i___2/slv_reg0[31]_i_2_n_0\,
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => V_BP_w(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => V_BP_w(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => V_BP_w(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => V_BP_w(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => V_BP_w(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => V_BP_w(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => V_BP_w(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => V_BP_w(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => V_BP_w(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => V_BP_w(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => V_BP_w(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => V_BP_w(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => V_BP_w(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => V_BP_w(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => V_BP_w(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => V_BP_w(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => V_BP_w(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => V_BP_w(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => V_BP_w(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => V_BP_w(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => V_BP_w(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => V_BP_w(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => V_BP_w(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => V_BP_w(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => V_BP_w(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => V_BP_w(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => V_BP_w(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => V_BP_w(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => V_BP_w(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => V_BP_w(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => V_BP_w(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => V_BP_w(9),
      R => axi_awready_i_1_n_0
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
      I5 => \i___2/slv_reg0[31]_i_2_n_0\,
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
      I5 => \i___2/slv_reg0[31]_i_2_n_0\,
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
      I5 => \i___2/slv_reg0[31]_i_2_n_0\,
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
      I5 => \i___2/slv_reg0[31]_i_2_n_0\,
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \^v_counter_reg[0]_0\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => V_FP_w(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => V_FP_w(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => V_FP_w(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => V_FP_w(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => V_FP_w(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => V_FP_w(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => V_FP_w(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => V_FP_w(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => V_FP_w(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => V_FP_w(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => V_FP_w(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => V_FP_w(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => V_FP_w(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => V_FP_w(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => V_FP_w(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => V_FP_w(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => V_FP_w(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => V_FP_w(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => V_FP_w(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => V_FP_w(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => V_FP_w(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => V_FP_w(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => V_FP_w(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => V_FP_w(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => V_FP_w(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => V_FP_w(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => V_FP_w(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => V_FP_w(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => V_FP_w(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => V_FP_w(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => V_FP_w(9),
      R => axi_awready_i_1_n_0
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
      I5 => \i___2/slv_reg0[31]_i_2_n_0\,
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
      I5 => \i___2/slv_reg0[31]_i_2_n_0\,
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
      I5 => \i___2/slv_reg0[31]_i_2_n_0\,
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
      I5 => \i___2/slv_reg0[31]_i_2_n_0\,
      O => \slv_reg8[7]_i_1_n_0\
    );
\slv_reg8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => V_Range_w(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => V_Range_w(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => V_Range_w(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => V_Range_w(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => V_Range_w(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => V_Range_w(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => V_Range_w(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => V_Range_w(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => V_Range_w(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => V_Range_w(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => V_Range_w(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => V_Range_w(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => V_Range_w(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => V_Range_w(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => V_Range_w(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => V_Range_w(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => V_Range_w(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => V_Range_w(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => V_Range_w(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => V_Range_w(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => V_Range_w(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => V_Range_w(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => V_Range_w(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => V_Range_w(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => V_Range_w(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => V_Range_w(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => V_Range_w(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => V_Range_w(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => V_Range_w(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => V_Range_w(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => V_Range_w(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => V_Range_w(9),
      R => axi_awready_i_1_n_0
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
      I5 => \i___2/slv_reg0[31]_i_2_n_0\,
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
      I5 => \i___2/slv_reg0[31]_i_2_n_0\,
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
      I5 => \i___2/slv_reg0[31]_i_2_n_0\,
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
      I5 => \i___2/slv_reg0[31]_i_2_n_0\,
      O => \slv_reg9[7]_i_1_n_0\
    );
\slv_reg9_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => V_TB_Border_w(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => V_TB_Border_w(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => V_TB_Border_w(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => V_TB_Border_w(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => V_TB_Border_w(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => V_TB_Border_w(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => V_TB_Border_w(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => V_TB_Border_w(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => V_TB_Border_w(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => V_TB_Border_w(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => V_TB_Border_w(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => V_TB_Border_w(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => V_TB_Border_w(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => V_TB_Border_w(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => V_TB_Border_w(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => V_TB_Border_w(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => V_TB_Border_w(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => V_TB_Border_w(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => V_TB_Border_w(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => V_TB_Border_w(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => V_TB_Border_w(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => V_TB_Border_w(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => V_TB_Border_w(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => V_TB_Border_w(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => V_TB_Border_w(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => V_TB_Border_w(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => V_TB_Border_w(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => V_TB_Border_w(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => V_TB_Border_w(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => V_TB_Border_w(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => V_TB_Border_w(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => V_TB_Border_w(9),
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => s_axi_arvalid,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity System_Zybo_VGA_Basic_0_0_Zybo_VGA_Basic_v1_0 is
  port (
    s_axi_arready : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    VGA_R : out STD_LOGIC_VECTOR ( 4 downto 0 );
    VGA_B : out STD_LOGIC_VECTOR ( 4 downto 0 );
    VGA_G : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    pixel_clk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of System_Zybo_VGA_Basic_0_0_Zybo_VGA_Basic_v1_0 : entity is "Zybo_VGA_Basic_v1_0";
end System_Zybo_VGA_Basic_0_0_Zybo_VGA_Basic_v1_0;

architecture STRUCTURE of System_Zybo_VGA_Basic_0_0_Zybo_VGA_Basic_v1_0 is
  signal \H_End__1\ : STD_LOGIC;
  signal H_FP_w : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \H_Start__0\ : STD_LOGIC;
  signal InImage_Color_w : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal OutImage_Color_w : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal V_Counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal V_FP_w : STD_LOGIC_VECTOR ( 0 to 0 );
  signal V_InRange0 : STD_LOGIC;
  signal V_InRange1 : STD_LOGIC;
  signal V_InRange12_in : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_10 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_100 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_101 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_102 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_103 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_104 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_105 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_106 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_107 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_108 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_109 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_11 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_110 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_111 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_112 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_113 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_114 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_115 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_116 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_117 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_118 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_119 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_120 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_121 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_122 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_123 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_124 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_125 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_126 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_127 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_128 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_129 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_13 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_130 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_131 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_132 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_133 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_134 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_135 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_136 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_137 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_138 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_139 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_14 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_140 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_141 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_142 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_143 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_144 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_145 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_146 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_147 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_148 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_149 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_15 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_150 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_151 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_152 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_153 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_154 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_155 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_156 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_157 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_158 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_159 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_16 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_17 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_18 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_19 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_194 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_195 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_196 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_197 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_198 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_199 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_200 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_201 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_202 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_203 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_204 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_205 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_206 : STD_LOGIC;
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
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_22 : STD_LOGIC;
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
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_23 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_230 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_231 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_232 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_233 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_234 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_235 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_236 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_237 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_238 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_239 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_24 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_240 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_241 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_242 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_243 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_244 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_245 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_246 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_247 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_248 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_249 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_25 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_250 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_251 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_252 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_253 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_254 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_255 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_256 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_257 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_258 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_259 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_26 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_260 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_261 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_262 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_263 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_264 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_265 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_266 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_267 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_268 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_269 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_27 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_270 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_271 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_272 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_273 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_274 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_275 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_276 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_277 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_278 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_279 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_28 : STD_LOGIC;
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
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_29 : STD_LOGIC;
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
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_30 : STD_LOGIC;
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
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_31 : STD_LOGIC;
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
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_32 : STD_LOGIC;
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
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_33 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_330 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_331 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_332 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_333 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_334 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_335 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_336 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_337 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_338 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_339 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_34 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_340 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_341 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_342 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_343 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_344 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_345 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_346 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_347 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_348 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_349 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_35 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_350 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_351 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_352 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_353 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_354 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_355 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_356 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_357 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_36 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_37 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_38 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_39 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_40 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_41 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_42 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_43 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_44 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_45 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_46 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_47 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_48 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_49 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_5 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_50 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_51 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_52 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_53 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_54 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_55 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_56 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_57 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_58 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_59 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_6 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_60 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_61 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_62 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_63 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_64 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_65 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_66 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_67 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_68 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_69 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_7 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_70 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_71 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_72 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_73 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_74 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_75 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_76 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_77 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_78 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_79 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_8 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_80 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_81 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_82 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_83 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_84 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_85 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_86 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_87 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_88 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_89 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_9 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_90 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_91 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_92 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_93 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_94 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_95 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_96 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_97 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_98 : STD_LOGIC;
  signal Zybo_VGA_Basic_v1_0_S_AXI_inst_n_99 : STD_LOGIC;
  signal nolabel_line97_n_0 : STD_LOGIC;
  signal nolabel_line97_n_1 : STD_LOGIC;
  signal nolabel_line97_n_10 : STD_LOGIC;
  signal nolabel_line97_n_11 : STD_LOGIC;
  signal nolabel_line97_n_12 : STD_LOGIC;
  signal nolabel_line97_n_13 : STD_LOGIC;
  signal nolabel_line97_n_14 : STD_LOGIC;
  signal nolabel_line97_n_15 : STD_LOGIC;
  signal nolabel_line97_n_16 : STD_LOGIC;
  signal nolabel_line97_n_17 : STD_LOGIC;
  signal nolabel_line97_n_18 : STD_LOGIC;
  signal nolabel_line97_n_19 : STD_LOGIC;
  signal nolabel_line97_n_2 : STD_LOGIC;
  signal nolabel_line97_n_20 : STD_LOGIC;
  signal nolabel_line97_n_21 : STD_LOGIC;
  signal nolabel_line97_n_22 : STD_LOGIC;
  signal nolabel_line97_n_23 : STD_LOGIC;
  signal nolabel_line97_n_24 : STD_LOGIC;
  signal nolabel_line97_n_25 : STD_LOGIC;
  signal nolabel_line97_n_26 : STD_LOGIC;
  signal nolabel_line97_n_27 : STD_LOGIC;
  signal nolabel_line97_n_28 : STD_LOGIC;
  signal nolabel_line97_n_29 : STD_LOGIC;
  signal nolabel_line97_n_3 : STD_LOGIC;
  signal nolabel_line97_n_30 : STD_LOGIC;
  signal nolabel_line97_n_31 : STD_LOGIC;
  signal nolabel_line97_n_32 : STD_LOGIC;
  signal nolabel_line97_n_33 : STD_LOGIC;
  signal nolabel_line97_n_34 : STD_LOGIC;
  signal nolabel_line97_n_35 : STD_LOGIC;
  signal nolabel_line97_n_36 : STD_LOGIC;
  signal nolabel_line97_n_37 : STD_LOGIC;
  signal nolabel_line97_n_38 : STD_LOGIC;
  signal nolabel_line97_n_39 : STD_LOGIC;
  signal nolabel_line97_n_4 : STD_LOGIC;
  signal nolabel_line97_n_40 : STD_LOGIC;
  signal nolabel_line97_n_41 : STD_LOGIC;
  signal nolabel_line97_n_42 : STD_LOGIC;
  signal nolabel_line97_n_43 : STD_LOGIC;
  signal nolabel_line97_n_44 : STD_LOGIC;
  signal nolabel_line97_n_45 : STD_LOGIC;
  signal nolabel_line97_n_46 : STD_LOGIC;
  signal nolabel_line97_n_47 : STD_LOGIC;
  signal nolabel_line97_n_48 : STD_LOGIC;
  signal nolabel_line97_n_49 : STD_LOGIC;
  signal nolabel_line97_n_5 : STD_LOGIC;
  signal nolabel_line97_n_50 : STD_LOGIC;
  signal nolabel_line97_n_51 : STD_LOGIC;
  signal nolabel_line97_n_52 : STD_LOGIC;
  signal nolabel_line97_n_53 : STD_LOGIC;
  signal nolabel_line97_n_54 : STD_LOGIC;
  signal nolabel_line97_n_55 : STD_LOGIC;
  signal nolabel_line97_n_56 : STD_LOGIC;
  signal nolabel_line97_n_57 : STD_LOGIC;
  signal nolabel_line97_n_58 : STD_LOGIC;
  signal nolabel_line97_n_59 : STD_LOGIC;
  signal nolabel_line97_n_6 : STD_LOGIC;
  signal nolabel_line97_n_60 : STD_LOGIC;
  signal nolabel_line97_n_61 : STD_LOGIC;
  signal nolabel_line97_n_62 : STD_LOGIC;
  signal nolabel_line97_n_63 : STD_LOGIC;
  signal nolabel_line97_n_7 : STD_LOGIC;
  signal nolabel_line97_n_8 : STD_LOGIC;
  signal nolabel_line97_n_9 : STD_LOGIC;
begin
Zybo_VGA_Basic_v1_0_S_AXI_inst: entity work.System_Zybo_VGA_Basic_0_0_Zybo_VGA_Basic_v1_0_S_AXI
     port map (
      CO(0) => V_InRange12_in,
      DI(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_9,
      DI(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_10,
      DI(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_11,
      DI(0) => H_FP_w(0),
      \H_End__1\ => \H_End__1\,
      \H_Start__0\ => \H_Start__0\,
      O(3) => nolabel_line97_n_0,
      O(2) => nolabel_line97_n_1,
      O(1) => nolabel_line97_n_2,
      O(0) => nolabel_line97_n_3,
      Q(15 downto 0) => OutImage_Color_w(15 downto 0),
      S(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_5,
      S(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_6,
      S(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_7,
      S(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_8,
      \VGA_G_reg[5]\(15 downto 0) => InImage_Color_w(15 downto 0),
      \VGA_R_reg[4]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_92,
      \VGA_R_reg[4]_0\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_101,
      \VGA_R_reg[4]_1\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_102,
      \VGA_R_reg[4]_2\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_111,
      \V_Counter_reg[0]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_13,
      \V_Counter_reg[0]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_14,
      \V_Counter_reg[0]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_15,
      \V_Counter_reg[0]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_16,
      \V_Counter_reg[0]_0\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_17,
      \V_Counter_reg[0]_0\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_18,
      \V_Counter_reg[0]_0\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_19,
      \V_Counter_reg[0]_0\(0) => V_FP_w(0),
      \V_Counter_reg[0]_1\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_22,
      \V_Counter_reg[0]_1\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_23,
      \V_Counter_reg[0]_1\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_24,
      \V_Counter_reg[0]_1\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_25,
      \V_Counter_reg[0]_10\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_57,
      \V_Counter_reg[0]_10\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_58,
      \V_Counter_reg[0]_10\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_59,
      \V_Counter_reg[0]_10\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_60,
      \V_Counter_reg[0]_11\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_61,
      \V_Counter_reg[0]_11\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_62,
      \V_Counter_reg[0]_11\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_63,
      \V_Counter_reg[0]_11\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_64,
      \V_Counter_reg[0]_12\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_65,
      \V_Counter_reg[0]_12\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_66,
      \V_Counter_reg[0]_12\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_67,
      \V_Counter_reg[0]_12\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_68,
      \V_Counter_reg[0]_13\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_69,
      \V_Counter_reg[0]_13\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_70,
      \V_Counter_reg[0]_13\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_71,
      \V_Counter_reg[0]_13\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_72,
      \V_Counter_reg[0]_14\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_73,
      \V_Counter_reg[0]_14\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_74,
      \V_Counter_reg[0]_14\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_75,
      \V_Counter_reg[0]_14\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_76,
      \V_Counter_reg[0]_15\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_77,
      \V_Counter_reg[0]_15\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_78,
      \V_Counter_reg[0]_15\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_79,
      \V_Counter_reg[0]_15\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_80,
      \V_Counter_reg[0]_16\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_81,
      \V_Counter_reg[0]_16\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_82,
      \V_Counter_reg[0]_16\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_83,
      \V_Counter_reg[0]_16\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_84,
      \V_Counter_reg[0]_17\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_85,
      \V_Counter_reg[0]_17\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_86,
      \V_Counter_reg[0]_17\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_87,
      \V_Counter_reg[0]_18\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_88,
      \V_Counter_reg[0]_18\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_89,
      \V_Counter_reg[0]_18\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_90,
      \V_Counter_reg[0]_18\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_91,
      \V_Counter_reg[0]_19\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_194,
      \V_Counter_reg[0]_19\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_195,
      \V_Counter_reg[0]_19\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_196,
      \V_Counter_reg[0]_2\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_26,
      \V_Counter_reg[0]_2\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_27,
      \V_Counter_reg[0]_2\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_28,
      \V_Counter_reg[0]_2\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_29,
      \V_Counter_reg[0]_20\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_197,
      \V_Counter_reg[0]_20\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_198,
      \V_Counter_reg[0]_20\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_199,
      \V_Counter_reg[0]_20\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_200,
      \V_Counter_reg[0]_21\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_201,
      \V_Counter_reg[0]_21\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_202,
      \V_Counter_reg[0]_21\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_203,
      \V_Counter_reg[0]_21\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_204,
      \V_Counter_reg[0]_22\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_205,
      \V_Counter_reg[0]_22\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_206,
      \V_Counter_reg[0]_22\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_207,
      \V_Counter_reg[0]_22\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_208,
      \V_Counter_reg[0]_23\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_209,
      \V_Counter_reg[0]_23\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_210,
      \V_Counter_reg[0]_23\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_211,
      \V_Counter_reg[0]_23\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_212,
      \V_Counter_reg[0]_24\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_213,
      \V_Counter_reg[0]_24\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_214,
      \V_Counter_reg[0]_24\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_215,
      \V_Counter_reg[0]_24\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_216,
      \V_Counter_reg[0]_25\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_217,
      \V_Counter_reg[0]_25\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_218,
      \V_Counter_reg[0]_25\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_219,
      \V_Counter_reg[0]_25\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_220,
      \V_Counter_reg[0]_26\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_221,
      \V_Counter_reg[0]_26\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_222,
      \V_Counter_reg[0]_26\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_223,
      \V_Counter_reg[0]_27\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_224,
      \V_Counter_reg[0]_27\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_225,
      \V_Counter_reg[0]_27\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_226,
      \V_Counter_reg[0]_27\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_227,
      \V_Counter_reg[0]_28\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_228,
      \V_Counter_reg[0]_28\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_229,
      \V_Counter_reg[0]_28\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_230,
      \V_Counter_reg[0]_28\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_231,
      \V_Counter_reg[0]_29\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_232,
      \V_Counter_reg[0]_29\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_233,
      \V_Counter_reg[0]_29\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_234,
      \V_Counter_reg[0]_29\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_235,
      \V_Counter_reg[0]_3\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_30,
      \V_Counter_reg[0]_3\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_31,
      \V_Counter_reg[0]_3\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_32,
      \V_Counter_reg[0]_3\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_33,
      \V_Counter_reg[0]_30\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_236,
      \V_Counter_reg[0]_30\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_237,
      \V_Counter_reg[0]_30\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_238,
      \V_Counter_reg[0]_30\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_239,
      \V_Counter_reg[0]_31\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_240,
      \V_Counter_reg[0]_31\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_241,
      \V_Counter_reg[0]_31\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_242,
      \V_Counter_reg[0]_31\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_243,
      \V_Counter_reg[0]_32\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_244,
      \V_Counter_reg[0]_32\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_245,
      \V_Counter_reg[0]_32\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_246,
      \V_Counter_reg[0]_32\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_247,
      \V_Counter_reg[0]_33\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_248,
      \V_Counter_reg[0]_33\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_249,
      \V_Counter_reg[0]_33\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_250,
      \V_Counter_reg[0]_34\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_251,
      \V_Counter_reg[0]_34\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_252,
      \V_Counter_reg[0]_34\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_253,
      \V_Counter_reg[0]_34\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_254,
      \V_Counter_reg[0]_35\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_255,
      \V_Counter_reg[0]_35\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_256,
      \V_Counter_reg[0]_35\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_257,
      \V_Counter_reg[0]_35\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_258,
      \V_Counter_reg[0]_36\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_259,
      \V_Counter_reg[0]_36\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_260,
      \V_Counter_reg[0]_36\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_261,
      \V_Counter_reg[0]_36\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_262,
      \V_Counter_reg[0]_37\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_263,
      \V_Counter_reg[0]_37\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_264,
      \V_Counter_reg[0]_37\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_265,
      \V_Counter_reg[0]_37\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_266,
      \V_Counter_reg[0]_38\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_267,
      \V_Counter_reg[0]_38\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_268,
      \V_Counter_reg[0]_38\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_269,
      \V_Counter_reg[0]_38\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_270,
      \V_Counter_reg[0]_39\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_271,
      \V_Counter_reg[0]_39\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_272,
      \V_Counter_reg[0]_39\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_273,
      \V_Counter_reg[0]_39\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_274,
      \V_Counter_reg[0]_4\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_34,
      \V_Counter_reg[0]_4\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_35,
      \V_Counter_reg[0]_4\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_36,
      \V_Counter_reg[0]_4\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_37,
      \V_Counter_reg[0]_40\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_275,
      \V_Counter_reg[0]_40\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_276,
      \V_Counter_reg[0]_40\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_277,
      \V_Counter_reg[0]_40\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_278,
      \V_Counter_reg[0]_41\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_279,
      \V_Counter_reg[0]_41\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_280,
      \V_Counter_reg[0]_41\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_281,
      \V_Counter_reg[0]_41\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_282,
      \V_Counter_reg[0]_42\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_283,
      \V_Counter_reg[0]_42\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_284,
      \V_Counter_reg[0]_42\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_285,
      \V_Counter_reg[0]_42\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_286,
      \V_Counter_reg[0]_43\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_287,
      \V_Counter_reg[0]_43\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_288,
      \V_Counter_reg[0]_43\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_289,
      \V_Counter_reg[0]_43\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_290,
      \V_Counter_reg[0]_44\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_291,
      \V_Counter_reg[0]_44\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_292,
      \V_Counter_reg[0]_44\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_293,
      \V_Counter_reg[0]_44\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_294,
      \V_Counter_reg[0]_45\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_295,
      \V_Counter_reg[0]_45\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_296,
      \V_Counter_reg[0]_45\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_297,
      \V_Counter_reg[0]_45\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_298,
      \V_Counter_reg[0]_46\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_299,
      \V_Counter_reg[0]_46\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_300,
      \V_Counter_reg[0]_46\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_301,
      \V_Counter_reg[0]_46\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_302,
      \V_Counter_reg[0]_47\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_303,
      \V_Counter_reg[0]_47\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_304,
      \V_Counter_reg[0]_47\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_305,
      \V_Counter_reg[0]_48\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_306,
      \V_Counter_reg[0]_48\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_307,
      \V_Counter_reg[0]_48\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_308,
      \V_Counter_reg[0]_48\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_309,
      \V_Counter_reg[0]_49\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_310,
      \V_Counter_reg[0]_49\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_311,
      \V_Counter_reg[0]_49\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_312,
      \V_Counter_reg[0]_49\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_313,
      \V_Counter_reg[0]_5\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_38,
      \V_Counter_reg[0]_5\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_39,
      \V_Counter_reg[0]_5\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_40,
      \V_Counter_reg[0]_5\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_41,
      \V_Counter_reg[0]_50\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_314,
      \V_Counter_reg[0]_50\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_315,
      \V_Counter_reg[0]_50\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_316,
      \V_Counter_reg[0]_50\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_317,
      \V_Counter_reg[0]_51\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_318,
      \V_Counter_reg[0]_51\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_319,
      \V_Counter_reg[0]_51\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_320,
      \V_Counter_reg[0]_51\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_321,
      \V_Counter_reg[0]_52\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_322,
      \V_Counter_reg[0]_52\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_323,
      \V_Counter_reg[0]_52\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_324,
      \V_Counter_reg[0]_52\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_325,
      \V_Counter_reg[0]_53\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_326,
      \V_Counter_reg[0]_53\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_327,
      \V_Counter_reg[0]_53\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_328,
      \V_Counter_reg[0]_53\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_329,
      \V_Counter_reg[0]_54\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_330,
      \V_Counter_reg[0]_54\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_331,
      \V_Counter_reg[0]_54\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_332,
      \V_Counter_reg[0]_54\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_333,
      \V_Counter_reg[0]_55\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_334,
      \V_Counter_reg[0]_55\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_335,
      \V_Counter_reg[0]_55\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_336,
      \V_Counter_reg[0]_55\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_337,
      \V_Counter_reg[0]_56\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_338,
      \V_Counter_reg[0]_56\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_339,
      \V_Counter_reg[0]_56\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_340,
      \V_Counter_reg[0]_56\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_341,
      \V_Counter_reg[0]_57\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_342,
      \V_Counter_reg[0]_57\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_343,
      \V_Counter_reg[0]_57\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_344,
      \V_Counter_reg[0]_57\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_345,
      \V_Counter_reg[0]_58\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_346,
      \V_Counter_reg[0]_58\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_347,
      \V_Counter_reg[0]_58\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_348,
      \V_Counter_reg[0]_58\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_349,
      \V_Counter_reg[0]_59\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_350,
      \V_Counter_reg[0]_59\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_351,
      \V_Counter_reg[0]_59\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_352,
      \V_Counter_reg[0]_59\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_353,
      \V_Counter_reg[0]_6\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_42,
      \V_Counter_reg[0]_6\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_43,
      \V_Counter_reg[0]_6\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_44,
      \V_Counter_reg[0]_6\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_45,
      \V_Counter_reg[0]_60\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_354,
      \V_Counter_reg[0]_60\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_355,
      \V_Counter_reg[0]_60\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_356,
      \V_Counter_reg[0]_60\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_357,
      \V_Counter_reg[0]_7\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_46,
      \V_Counter_reg[0]_7\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_47,
      \V_Counter_reg[0]_7\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_48,
      \V_Counter_reg[0]_7\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_49,
      \V_Counter_reg[0]_8\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_50,
      \V_Counter_reg[0]_8\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_51,
      \V_Counter_reg[0]_8\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_52,
      \V_Counter_reg[0]_9\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_53,
      \V_Counter_reg[0]_9\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_54,
      \V_Counter_reg[0]_9\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_55,
      \V_Counter_reg[0]_9\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_56,
      \V_Counter_reg[30]\(0) => V_InRange1,
      V_InRange0 => V_InRange0,
      V_InRange_reg(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_93,
      V_InRange_reg(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_94,
      V_InRange_reg(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_95,
      V_InRange_reg(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_96,
      V_InRange_reg_0(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_97,
      V_InRange_reg_0(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_98,
      V_InRange_reg_0(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_99,
      V_InRange_reg_0(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_100,
      V_InRange_reg_1(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_103,
      V_InRange_reg_1(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_104,
      V_InRange_reg_1(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_105,
      V_InRange_reg_1(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_106,
      V_InRange_reg_10(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_140,
      V_InRange_reg_10(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_141,
      V_InRange_reg_10(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_142,
      V_InRange_reg_10(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_143,
      V_InRange_reg_11(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_144,
      V_InRange_reg_11(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_145,
      V_InRange_reg_11(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_146,
      V_InRange_reg_11(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_147,
      V_InRange_reg_12(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_148,
      V_InRange_reg_12(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_149,
      V_InRange_reg_12(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_150,
      V_InRange_reg_12(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_151,
      V_InRange_reg_13(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_152,
      V_InRange_reg_13(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_153,
      V_InRange_reg_13(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_154,
      V_InRange_reg_13(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_155,
      V_InRange_reg_14(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_156,
      V_InRange_reg_14(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_157,
      V_InRange_reg_14(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_158,
      V_InRange_reg_14(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_159,
      V_InRange_reg_2(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_107,
      V_InRange_reg_2(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_108,
      V_InRange_reg_2(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_109,
      V_InRange_reg_2(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_110,
      V_InRange_reg_3(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_112,
      V_InRange_reg_3(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_113,
      V_InRange_reg_3(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_114,
      V_InRange_reg_3(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_115,
      V_InRange_reg_4(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_116,
      V_InRange_reg_4(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_117,
      V_InRange_reg_4(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_118,
      V_InRange_reg_4(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_119,
      V_InRange_reg_5(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_120,
      V_InRange_reg_5(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_121,
      V_InRange_reg_5(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_122,
      V_InRange_reg_5(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_123,
      V_InRange_reg_6(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_124,
      V_InRange_reg_6(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_125,
      V_InRange_reg_6(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_126,
      V_InRange_reg_6(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_127,
      V_InRange_reg_7(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_128,
      V_InRange_reg_7(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_129,
      V_InRange_reg_7(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_130,
      V_InRange_reg_7(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_131,
      V_InRange_reg_8(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_132,
      V_InRange_reg_8(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_133,
      V_InRange_reg_8(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_134,
      V_InRange_reg_8(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_135,
      V_InRange_reg_9(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_136,
      V_InRange_reg_9(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_137,
      V_InRange_reg_9(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_138,
      V_InRange_reg_9(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_139,
      \out\(31 downto 0) => V_Counter_reg(31 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(3 downto 0) => s_axi_araddr(3 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(3 downto 0) => s_axi_awaddr(3 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      \slv_reg3_reg[10]_0\(3) => nolabel_line97_n_8,
      \slv_reg3_reg[10]_0\(2) => nolabel_line97_n_9,
      \slv_reg3_reg[10]_0\(1) => nolabel_line97_n_10,
      \slv_reg3_reg[10]_0\(0) => nolabel_line97_n_11,
      \slv_reg3_reg[14]_0\(3) => nolabel_line97_n_12,
      \slv_reg3_reg[14]_0\(2) => nolabel_line97_n_13,
      \slv_reg3_reg[14]_0\(1) => nolabel_line97_n_14,
      \slv_reg3_reg[14]_0\(0) => nolabel_line97_n_15,
      \slv_reg3_reg[18]_0\(3) => nolabel_line97_n_16,
      \slv_reg3_reg[18]_0\(2) => nolabel_line97_n_17,
      \slv_reg3_reg[18]_0\(1) => nolabel_line97_n_18,
      \slv_reg3_reg[18]_0\(0) => nolabel_line97_n_19,
      \slv_reg3_reg[22]_0\(3) => nolabel_line97_n_20,
      \slv_reg3_reg[22]_0\(2) => nolabel_line97_n_21,
      \slv_reg3_reg[22]_0\(1) => nolabel_line97_n_22,
      \slv_reg3_reg[22]_0\(0) => nolabel_line97_n_23,
      \slv_reg3_reg[26]_0\(3) => nolabel_line97_n_24,
      \slv_reg3_reg[26]_0\(2) => nolabel_line97_n_25,
      \slv_reg3_reg[26]_0\(1) => nolabel_line97_n_26,
      \slv_reg3_reg[26]_0\(0) => nolabel_line97_n_27,
      \slv_reg3_reg[29]_0\(3) => nolabel_line97_n_28,
      \slv_reg3_reg[29]_0\(2) => nolabel_line97_n_29,
      \slv_reg3_reg[29]_0\(1) => nolabel_line97_n_30,
      \slv_reg3_reg[29]_0\(0) => nolabel_line97_n_31,
      \slv_reg3_reg[6]_0\(3) => nolabel_line97_n_4,
      \slv_reg3_reg[6]_0\(2) => nolabel_line97_n_5,
      \slv_reg3_reg[6]_0\(1) => nolabel_line97_n_6,
      \slv_reg3_reg[6]_0\(0) => nolabel_line97_n_7,
      \slv_reg8_reg[10]_0\(3) => nolabel_line97_n_40,
      \slv_reg8_reg[10]_0\(2) => nolabel_line97_n_41,
      \slv_reg8_reg[10]_0\(1) => nolabel_line97_n_42,
      \slv_reg8_reg[10]_0\(0) => nolabel_line97_n_43,
      \slv_reg8_reg[14]_0\(3) => nolabel_line97_n_44,
      \slv_reg8_reg[14]_0\(2) => nolabel_line97_n_45,
      \slv_reg8_reg[14]_0\(1) => nolabel_line97_n_46,
      \slv_reg8_reg[14]_0\(0) => nolabel_line97_n_47,
      \slv_reg8_reg[18]_0\(3) => nolabel_line97_n_48,
      \slv_reg8_reg[18]_0\(2) => nolabel_line97_n_49,
      \slv_reg8_reg[18]_0\(1) => nolabel_line97_n_50,
      \slv_reg8_reg[18]_0\(0) => nolabel_line97_n_51,
      \slv_reg8_reg[22]_0\(3) => nolabel_line97_n_52,
      \slv_reg8_reg[22]_0\(2) => nolabel_line97_n_53,
      \slv_reg8_reg[22]_0\(1) => nolabel_line97_n_54,
      \slv_reg8_reg[22]_0\(0) => nolabel_line97_n_55,
      \slv_reg8_reg[26]_0\(3) => nolabel_line97_n_56,
      \slv_reg8_reg[26]_0\(2) => nolabel_line97_n_57,
      \slv_reg8_reg[26]_0\(1) => nolabel_line97_n_58,
      \slv_reg8_reg[26]_0\(0) => nolabel_line97_n_59,
      \slv_reg8_reg[29]_0\(3) => nolabel_line97_n_60,
      \slv_reg8_reg[29]_0\(2) => nolabel_line97_n_61,
      \slv_reg8_reg[29]_0\(1) => nolabel_line97_n_62,
      \slv_reg8_reg[29]_0\(0) => nolabel_line97_n_63,
      \slv_reg8_reg[2]_0\(3) => nolabel_line97_n_32,
      \slv_reg8_reg[2]_0\(2) => nolabel_line97_n_33,
      \slv_reg8_reg[2]_0\(1) => nolabel_line97_n_34,
      \slv_reg8_reg[2]_0\(0) => nolabel_line97_n_35,
      \slv_reg8_reg[6]_0\(3) => nolabel_line97_n_36,
      \slv_reg8_reg[6]_0\(2) => nolabel_line97_n_37,
      \slv_reg8_reg[6]_0\(1) => nolabel_line97_n_38,
      \slv_reg8_reg[6]_0\(0) => nolabel_line97_n_39
    );
nolabel_line97: entity work.System_Zybo_VGA_Basic_0_0_VGA_Control
     port map (
      CO(0) => V_InRange12_in,
      DI(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_9,
      DI(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_10,
      DI(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_11,
      DI(0) => H_FP_w(0),
      \H_End__1\ => \H_End__1\,
      \H_Start__0\ => \H_Start__0\,
      O(3) => nolabel_line97_n_0,
      O(2) => nolabel_line97_n_1,
      O(1) => nolabel_line97_n_2,
      O(0) => nolabel_line97_n_3,
      Q(15 downto 0) => OutImage_Color_w(15 downto 0),
      S(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_5,
      S(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_6,
      S(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_7,
      S(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_8,
      VGA_B(4 downto 0) => VGA_B(4 downto 0),
      VGA_G(5 downto 0) => VGA_G(5 downto 0),
      VGA_R(4 downto 0) => VGA_R(4 downto 0),
      \V_Counter_reg[0]_0\(3) => nolabel_line97_n_4,
      \V_Counter_reg[0]_0\(2) => nolabel_line97_n_5,
      \V_Counter_reg[0]_0\(1) => nolabel_line97_n_6,
      \V_Counter_reg[0]_0\(0) => nolabel_line97_n_7,
      \V_Counter_reg[0]_1\(3) => nolabel_line97_n_8,
      \V_Counter_reg[0]_1\(2) => nolabel_line97_n_9,
      \V_Counter_reg[0]_1\(1) => nolabel_line97_n_10,
      \V_Counter_reg[0]_1\(0) => nolabel_line97_n_11,
      \V_Counter_reg[0]_10\(3) => nolabel_line97_n_44,
      \V_Counter_reg[0]_10\(2) => nolabel_line97_n_45,
      \V_Counter_reg[0]_10\(1) => nolabel_line97_n_46,
      \V_Counter_reg[0]_10\(0) => nolabel_line97_n_47,
      \V_Counter_reg[0]_11\(3) => nolabel_line97_n_48,
      \V_Counter_reg[0]_11\(2) => nolabel_line97_n_49,
      \V_Counter_reg[0]_11\(1) => nolabel_line97_n_50,
      \V_Counter_reg[0]_11\(0) => nolabel_line97_n_51,
      \V_Counter_reg[0]_12\(3) => nolabel_line97_n_52,
      \V_Counter_reg[0]_12\(2) => nolabel_line97_n_53,
      \V_Counter_reg[0]_12\(1) => nolabel_line97_n_54,
      \V_Counter_reg[0]_12\(0) => nolabel_line97_n_55,
      \V_Counter_reg[0]_13\(3) => nolabel_line97_n_56,
      \V_Counter_reg[0]_13\(2) => nolabel_line97_n_57,
      \V_Counter_reg[0]_13\(1) => nolabel_line97_n_58,
      \V_Counter_reg[0]_13\(0) => nolabel_line97_n_59,
      \V_Counter_reg[0]_14\(3) => nolabel_line97_n_60,
      \V_Counter_reg[0]_14\(2) => nolabel_line97_n_61,
      \V_Counter_reg[0]_14\(1) => nolabel_line97_n_62,
      \V_Counter_reg[0]_14\(0) => nolabel_line97_n_63,
      \V_Counter_reg[0]_15\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_92,
      \V_Counter_reg[0]_16\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_101,
      \V_Counter_reg[0]_17\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_102,
      \V_Counter_reg[0]_18\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_111,
      \V_Counter_reg[0]_2\(3) => nolabel_line97_n_12,
      \V_Counter_reg[0]_2\(2) => nolabel_line97_n_13,
      \V_Counter_reg[0]_2\(1) => nolabel_line97_n_14,
      \V_Counter_reg[0]_2\(0) => nolabel_line97_n_15,
      \V_Counter_reg[0]_3\(3) => nolabel_line97_n_16,
      \V_Counter_reg[0]_3\(2) => nolabel_line97_n_17,
      \V_Counter_reg[0]_3\(1) => nolabel_line97_n_18,
      \V_Counter_reg[0]_3\(0) => nolabel_line97_n_19,
      \V_Counter_reg[0]_4\(3) => nolabel_line97_n_20,
      \V_Counter_reg[0]_4\(2) => nolabel_line97_n_21,
      \V_Counter_reg[0]_4\(1) => nolabel_line97_n_22,
      \V_Counter_reg[0]_4\(0) => nolabel_line97_n_23,
      \V_Counter_reg[0]_5\(3) => nolabel_line97_n_24,
      \V_Counter_reg[0]_5\(2) => nolabel_line97_n_25,
      \V_Counter_reg[0]_5\(1) => nolabel_line97_n_26,
      \V_Counter_reg[0]_5\(0) => nolabel_line97_n_27,
      \V_Counter_reg[0]_6\(3) => nolabel_line97_n_28,
      \V_Counter_reg[0]_6\(2) => nolabel_line97_n_29,
      \V_Counter_reg[0]_6\(1) => nolabel_line97_n_30,
      \V_Counter_reg[0]_6\(0) => nolabel_line97_n_31,
      \V_Counter_reg[0]_7\(3) => nolabel_line97_n_32,
      \V_Counter_reg[0]_7\(2) => nolabel_line97_n_33,
      \V_Counter_reg[0]_7\(1) => nolabel_line97_n_34,
      \V_Counter_reg[0]_7\(0) => nolabel_line97_n_35,
      \V_Counter_reg[0]_8\(3) => nolabel_line97_n_36,
      \V_Counter_reg[0]_8\(2) => nolabel_line97_n_37,
      \V_Counter_reg[0]_8\(1) => nolabel_line97_n_38,
      \V_Counter_reg[0]_8\(0) => nolabel_line97_n_39,
      \V_Counter_reg[0]_9\(3) => nolabel_line97_n_40,
      \V_Counter_reg[0]_9\(2) => nolabel_line97_n_41,
      \V_Counter_reg[0]_9\(1) => nolabel_line97_n_42,
      \V_Counter_reg[0]_9\(0) => nolabel_line97_n_43,
      \V_Counter_reg[14]_0\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_112,
      \V_Counter_reg[14]_0\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_113,
      \V_Counter_reg[14]_0\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_114,
      \V_Counter_reg[14]_0\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_115,
      \V_Counter_reg[14]_1\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_116,
      \V_Counter_reg[14]_1\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_117,
      \V_Counter_reg[14]_1\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_118,
      \V_Counter_reg[14]_1\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_119,
      \V_Counter_reg[14]_2\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_136,
      \V_Counter_reg[14]_2\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_137,
      \V_Counter_reg[14]_2\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_138,
      \V_Counter_reg[14]_2\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_139,
      \V_Counter_reg[14]_3\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_140,
      \V_Counter_reg[14]_3\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_141,
      \V_Counter_reg[14]_3\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_142,
      \V_Counter_reg[14]_3\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_143,
      \V_Counter_reg[22]_0\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_120,
      \V_Counter_reg[22]_0\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_121,
      \V_Counter_reg[22]_0\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_122,
      \V_Counter_reg[22]_0\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_123,
      \V_Counter_reg[22]_1\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_124,
      \V_Counter_reg[22]_1\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_125,
      \V_Counter_reg[22]_1\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_126,
      \V_Counter_reg[22]_1\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_127,
      \V_Counter_reg[22]_2\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_144,
      \V_Counter_reg[22]_2\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_145,
      \V_Counter_reg[22]_2\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_146,
      \V_Counter_reg[22]_2\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_147,
      \V_Counter_reg[22]_3\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_148,
      \V_Counter_reg[22]_3\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_149,
      \V_Counter_reg[22]_3\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_150,
      \V_Counter_reg[22]_3\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_151,
      \V_Counter_reg[30]_0\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_128,
      \V_Counter_reg[30]_0\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_129,
      \V_Counter_reg[30]_0\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_130,
      \V_Counter_reg[30]_0\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_131,
      \V_Counter_reg[30]_1\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_132,
      \V_Counter_reg[30]_1\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_133,
      \V_Counter_reg[30]_1\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_134,
      \V_Counter_reg[30]_1\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_135,
      \V_Counter_reg[30]_2\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_152,
      \V_Counter_reg[30]_2\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_153,
      \V_Counter_reg[30]_2\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_154,
      \V_Counter_reg[30]_2\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_155,
      \V_Counter_reg[30]_3\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_156,
      \V_Counter_reg[30]_3\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_157,
      \V_Counter_reg[30]_3\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_158,
      \V_Counter_reg[30]_3\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_159,
      \V_Counter_reg[6]_0\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_103,
      \V_Counter_reg[6]_0\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_104,
      \V_Counter_reg[6]_0\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_105,
      \V_Counter_reg[6]_0\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_106,
      \V_Counter_reg[6]_1\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_107,
      \V_Counter_reg[6]_1\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_108,
      \V_Counter_reg[6]_1\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_109,
      \V_Counter_reg[6]_1\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_110,
      \V_Counter_reg[6]_2\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_93,
      \V_Counter_reg[6]_2\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_94,
      \V_Counter_reg[6]_2\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_95,
      \V_Counter_reg[6]_2\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_96,
      \V_Counter_reg[6]_3\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_97,
      \V_Counter_reg[6]_3\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_98,
      \V_Counter_reg[6]_3\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_99,
      \V_Counter_reg[6]_3\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_100,
      V_InRange0 => V_InRange0,
      V_InRange_reg_0(0) => V_InRange1,
      \out\(31 downto 0) => V_Counter_reg(31 downto 0),
      pixel_clk => pixel_clk,
      \slv_reg0_reg[30]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_22,
      \slv_reg0_reg[30]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_23,
      \slv_reg0_reg[30]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_24,
      \slv_reg0_reg[30]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_25,
      \slv_reg10_reg[15]\(15 downto 0) => InImage_Color_w(15 downto 0),
      \slv_reg1_reg[10]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_30,
      \slv_reg1_reg[10]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_31,
      \slv_reg1_reg[10]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_32,
      \slv_reg1_reg[10]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_33,
      \slv_reg1_reg[11]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_201,
      \slv_reg1_reg[11]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_202,
      \slv_reg1_reg[11]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_203,
      \slv_reg1_reg[11]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_204,
      \slv_reg1_reg[14]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_34,
      \slv_reg1_reg[14]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_35,
      \slv_reg1_reg[14]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_36,
      \slv_reg1_reg[14]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_37,
      \slv_reg1_reg[15]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_205,
      \slv_reg1_reg[15]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_206,
      \slv_reg1_reg[15]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_207,
      \slv_reg1_reg[15]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_208,
      \slv_reg1_reg[18]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_38,
      \slv_reg1_reg[18]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_39,
      \slv_reg1_reg[18]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_40,
      \slv_reg1_reg[18]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_41,
      \slv_reg1_reg[19]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_209,
      \slv_reg1_reg[19]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_210,
      \slv_reg1_reg[19]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_211,
      \slv_reg1_reg[19]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_212,
      \slv_reg1_reg[22]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_42,
      \slv_reg1_reg[22]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_43,
      \slv_reg1_reg[22]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_44,
      \slv_reg1_reg[22]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_45,
      \slv_reg1_reg[23]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_213,
      \slv_reg1_reg[23]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_214,
      \slv_reg1_reg[23]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_215,
      \slv_reg1_reg[23]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_216,
      \slv_reg1_reg[26]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_46,
      \slv_reg1_reg[26]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_47,
      \slv_reg1_reg[26]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_48,
      \slv_reg1_reg[26]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_49,
      \slv_reg1_reg[27]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_217,
      \slv_reg1_reg[27]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_218,
      \slv_reg1_reg[27]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_219,
      \slv_reg1_reg[27]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_220,
      \slv_reg1_reg[29]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_50,
      \slv_reg1_reg[29]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_51,
      \slv_reg1_reg[29]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_52,
      \slv_reg1_reg[29]_0\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_53,
      \slv_reg1_reg[29]_0\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_54,
      \slv_reg1_reg[29]_0\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_55,
      \slv_reg1_reg[29]_0\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_56,
      \slv_reg1_reg[6]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_26,
      \slv_reg1_reg[6]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_27,
      \slv_reg1_reg[6]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_28,
      \slv_reg1_reg[6]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_29,
      \slv_reg1_reg[7]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_197,
      \slv_reg1_reg[7]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_198,
      \slv_reg1_reg[7]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_199,
      \slv_reg1_reg[7]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_200,
      \slv_reg3_reg[10]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_263,
      \slv_reg3_reg[10]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_264,
      \slv_reg3_reg[10]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_265,
      \slv_reg3_reg[10]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_266,
      \slv_reg3_reg[11]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_267,
      \slv_reg3_reg[11]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_268,
      \slv_reg3_reg[11]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_269,
      \slv_reg3_reg[11]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_270,
      \slv_reg3_reg[14]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_271,
      \slv_reg3_reg[14]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_272,
      \slv_reg3_reg[14]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_273,
      \slv_reg3_reg[14]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_274,
      \slv_reg3_reg[15]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_275,
      \slv_reg3_reg[15]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_276,
      \slv_reg3_reg[15]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_277,
      \slv_reg3_reg[15]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_278,
      \slv_reg3_reg[18]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_279,
      \slv_reg3_reg[18]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_280,
      \slv_reg3_reg[18]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_281,
      \slv_reg3_reg[18]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_282,
      \slv_reg3_reg[19]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_283,
      \slv_reg3_reg[19]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_284,
      \slv_reg3_reg[19]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_285,
      \slv_reg3_reg[19]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_286,
      \slv_reg3_reg[22]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_287,
      \slv_reg3_reg[22]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_288,
      \slv_reg3_reg[22]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_289,
      \slv_reg3_reg[22]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_290,
      \slv_reg3_reg[23]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_291,
      \slv_reg3_reg[23]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_292,
      \slv_reg3_reg[23]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_293,
      \slv_reg3_reg[23]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_294,
      \slv_reg3_reg[26]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_295,
      \slv_reg3_reg[26]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_296,
      \slv_reg3_reg[26]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_297,
      \slv_reg3_reg[26]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_298,
      \slv_reg3_reg[27]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_299,
      \slv_reg3_reg[27]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_300,
      \slv_reg3_reg[27]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_301,
      \slv_reg3_reg[27]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_302,
      \slv_reg3_reg[29]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_194,
      \slv_reg3_reg[29]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_195,
      \slv_reg3_reg[29]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_196,
      \slv_reg3_reg[2]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_248,
      \slv_reg3_reg[2]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_249,
      \slv_reg3_reg[2]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_250,
      \slv_reg3_reg[3]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_251,
      \slv_reg3_reg[3]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_252,
      \slv_reg3_reg[3]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_253,
      \slv_reg3_reg[3]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_254,
      \slv_reg3_reg[6]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_255,
      \slv_reg3_reg[6]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_256,
      \slv_reg3_reg[6]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_257,
      \slv_reg3_reg[6]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_258,
      \slv_reg3_reg[7]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_259,
      \slv_reg3_reg[7]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_260,
      \slv_reg3_reg[7]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_261,
      \slv_reg3_reg[7]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_262,
      \slv_reg5_reg[30]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_57,
      \slv_reg5_reg[30]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_58,
      \slv_reg5_reg[30]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_59,
      \slv_reg5_reg[30]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_60,
      \slv_reg6_reg[10]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_65,
      \slv_reg6_reg[10]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_66,
      \slv_reg6_reg[10]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_67,
      \slv_reg6_reg[10]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_68,
      \slv_reg6_reg[11]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_228,
      \slv_reg6_reg[11]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_229,
      \slv_reg6_reg[11]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_230,
      \slv_reg6_reg[11]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_231,
      \slv_reg6_reg[14]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_69,
      \slv_reg6_reg[14]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_70,
      \slv_reg6_reg[14]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_71,
      \slv_reg6_reg[14]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_72,
      \slv_reg6_reg[15]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_232,
      \slv_reg6_reg[15]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_233,
      \slv_reg6_reg[15]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_234,
      \slv_reg6_reg[15]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_235,
      \slv_reg6_reg[18]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_73,
      \slv_reg6_reg[18]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_74,
      \slv_reg6_reg[18]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_75,
      \slv_reg6_reg[18]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_76,
      \slv_reg6_reg[19]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_236,
      \slv_reg6_reg[19]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_237,
      \slv_reg6_reg[19]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_238,
      \slv_reg6_reg[19]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_239,
      \slv_reg6_reg[22]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_77,
      \slv_reg6_reg[22]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_78,
      \slv_reg6_reg[22]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_79,
      \slv_reg6_reg[22]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_80,
      \slv_reg6_reg[23]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_240,
      \slv_reg6_reg[23]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_241,
      \slv_reg6_reg[23]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_242,
      \slv_reg6_reg[23]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_243,
      \slv_reg6_reg[26]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_81,
      \slv_reg6_reg[26]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_82,
      \slv_reg6_reg[26]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_83,
      \slv_reg6_reg[26]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_84,
      \slv_reg6_reg[27]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_244,
      \slv_reg6_reg[27]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_245,
      \slv_reg6_reg[27]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_246,
      \slv_reg6_reg[27]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_247,
      \slv_reg6_reg[29]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_85,
      \slv_reg6_reg[29]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_86,
      \slv_reg6_reg[29]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_87,
      \slv_reg6_reg[29]_0\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_88,
      \slv_reg6_reg[29]_0\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_89,
      \slv_reg6_reg[29]_0\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_90,
      \slv_reg6_reg[29]_0\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_91,
      \slv_reg6_reg[2]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_17,
      \slv_reg6_reg[2]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_18,
      \slv_reg6_reg[2]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_19,
      \slv_reg6_reg[2]\(0) => V_FP_w(0),
      \slv_reg6_reg[3]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_13,
      \slv_reg6_reg[3]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_14,
      \slv_reg6_reg[3]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_15,
      \slv_reg6_reg[3]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_16,
      \slv_reg6_reg[6]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_61,
      \slv_reg6_reg[6]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_62,
      \slv_reg6_reg[6]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_63,
      \slv_reg6_reg[6]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_64,
      \slv_reg6_reg[7]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_224,
      \slv_reg6_reg[7]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_225,
      \slv_reg6_reg[7]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_226,
      \slv_reg6_reg[7]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_227,
      \slv_reg8_reg[10]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_318,
      \slv_reg8_reg[10]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_319,
      \slv_reg8_reg[10]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_320,
      \slv_reg8_reg[10]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_321,
      \slv_reg8_reg[11]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_322,
      \slv_reg8_reg[11]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_323,
      \slv_reg8_reg[11]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_324,
      \slv_reg8_reg[11]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_325,
      \slv_reg8_reg[14]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_326,
      \slv_reg8_reg[14]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_327,
      \slv_reg8_reg[14]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_328,
      \slv_reg8_reg[14]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_329,
      \slv_reg8_reg[15]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_330,
      \slv_reg8_reg[15]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_331,
      \slv_reg8_reg[15]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_332,
      \slv_reg8_reg[15]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_333,
      \slv_reg8_reg[18]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_334,
      \slv_reg8_reg[18]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_335,
      \slv_reg8_reg[18]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_336,
      \slv_reg8_reg[18]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_337,
      \slv_reg8_reg[19]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_338,
      \slv_reg8_reg[19]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_339,
      \slv_reg8_reg[19]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_340,
      \slv_reg8_reg[19]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_341,
      \slv_reg8_reg[22]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_342,
      \slv_reg8_reg[22]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_343,
      \slv_reg8_reg[22]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_344,
      \slv_reg8_reg[22]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_345,
      \slv_reg8_reg[23]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_346,
      \slv_reg8_reg[23]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_347,
      \slv_reg8_reg[23]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_348,
      \slv_reg8_reg[23]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_349,
      \slv_reg8_reg[26]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_350,
      \slv_reg8_reg[26]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_351,
      \slv_reg8_reg[26]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_352,
      \slv_reg8_reg[26]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_353,
      \slv_reg8_reg[27]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_354,
      \slv_reg8_reg[27]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_355,
      \slv_reg8_reg[27]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_356,
      \slv_reg8_reg[27]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_357,
      \slv_reg8_reg[29]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_221,
      \slv_reg8_reg[29]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_222,
      \slv_reg8_reg[29]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_223,
      \slv_reg8_reg[2]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_303,
      \slv_reg8_reg[2]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_304,
      \slv_reg8_reg[2]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_305,
      \slv_reg8_reg[3]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_306,
      \slv_reg8_reg[3]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_307,
      \slv_reg8_reg[3]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_308,
      \slv_reg8_reg[3]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_309,
      \slv_reg8_reg[6]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_310,
      \slv_reg8_reg[6]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_311,
      \slv_reg8_reg[6]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_312,
      \slv_reg8_reg[6]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_313,
      \slv_reg8_reg[7]\(3) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_314,
      \slv_reg8_reg[7]\(2) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_315,
      \slv_reg8_reg[7]\(1) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_316,
      \slv_reg8_reg[7]\(0) => Zybo_VGA_Basic_v1_0_S_AXI_inst_n_317
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity System_Zybo_VGA_Basic_0_0 is
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
  attribute NotValidForBitStream of System_Zybo_VGA_Basic_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of System_Zybo_VGA_Basic_0_0 : entity is "System_Zybo_VGA_Basic_0_0,Zybo_VGA_Basic_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of System_Zybo_VGA_Basic_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of System_Zybo_VGA_Basic_0_0 : entity is "Zybo_VGA_Basic_v1_0,Vivado 2017.3.1";
end System_Zybo_VGA_Basic_0_0;

architecture STRUCTURE of System_Zybo_VGA_Basic_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of pixel_clk : signal is "xilinx.com:signal:clock:1.0 pixel_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of pixel_clk : signal is "XIL_INTERFACENAME pixel_clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN System_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 12, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN System_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
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
  VGA_HS <= 'Z';
  VGA_VS <= 'Z';
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.System_Zybo_VGA_Basic_0_0_Zybo_VGA_Basic_v1_0
     port map (
      VGA_B(4 downto 0) => VGA_B(4 downto 0),
      VGA_G(5 downto 0) => VGA_G(5 downto 0),
      VGA_R(4 downto 0) => VGA_R(4 downto 0),
      pixel_clk => pixel_clk,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(3 downto 0) => s_axi_araddr(5 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(3 downto 0) => s_axi_awaddr(5 downto 2),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
