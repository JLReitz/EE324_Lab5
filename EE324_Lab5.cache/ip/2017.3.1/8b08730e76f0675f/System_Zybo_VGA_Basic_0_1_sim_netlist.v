// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3.1 (win64) Build 2035080 Fri Oct 20 14:20:01 MDT 2017
// Date        : Wed Nov 15 09:03:47 2017
// Host        : Jensen-Surface running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ System_Zybo_VGA_Basic_0_1_sim_netlist.v
// Design      : System_Zybo_VGA_Basic_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "System_Zybo_VGA_Basic_0_1,Zybo_VGA_Basic_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "Zybo_VGA_Basic_v1_0,Vivado 2017.3.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (pixel_clk,
    VGA_R,
    VGA_B,
    VGA_G,
    VGA_HS,
    VGA_VS,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_aclk,
    s_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pixel_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_clk, FREQ_HZ 74250000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input pixel_clk;
  output [4:0]VGA_R;
  output [4:0]VGA_B;
  output [5:0]VGA_G;
  output VGA_HS;
  output VGA_VS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [5:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [5:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 12, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 74250000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 74250000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW" *) input s_axi_aresetn;

  wire \<const0> ;
  wire [4:0]VGA_B;
  wire [5:0]VGA_G;
  wire VGA_HS;
  wire [4:0]VGA_R;
  wire VGA_VS;
  wire pixel_clk;
  wire s_axi_aclk;
  wire [5:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [5:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Zybo_VGA_Basic_v1_0 inst
       (.VGA_B(VGA_B),
        .VGA_G(VGA_G),
        .VGA_HS(VGA_HS),
        .VGA_R(VGA_R),
        .VGA_VS(VGA_VS),
        .pixel_clk(pixel_clk),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[5:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[5:2]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Control
   (O,
    \V_Counter_reg[0]_0 ,
    \V_Counter_reg[0]_1 ,
    \V_Counter_reg[0]_2 ,
    \V_Counter_reg[0]_3 ,
    \V_Counter_reg[0]_4 ,
    \V_Counter_reg[0]_5 ,
    \V_Counter_reg[0]_6 ,
    \V_Counter_reg[0]_7 ,
    \V_Counter_reg[0]_8 ,
    \V_Counter_reg[0]_9 ,
    \V_Counter_reg[0]_10 ,
    \V_Counter_reg[0]_11 ,
    \V_Counter_reg[0]_12 ,
    \V_Counter_reg[0]_13 ,
    \V_Counter_reg[0]_14 ,
    VGA_HS,
    VGA_VS,
    \V_Counter_reg[4]_0 ,
    \V_Counter_reg[4]_1 ,
    \H_Counter_reg[4]_0 ,
    \H_Counter_reg[4]_1 ,
    VGA_VS_reg_0,
    VGA_R,
    VGA_B,
    VGA_G,
    pixel_clk,
    \slv_reg3_reg[2] ,
    \slv_reg3_reg[3] ,
    \slv_reg3_reg[6] ,
    \slv_reg3_reg[7] ,
    \slv_reg3_reg[10] ,
    \slv_reg3_reg[11] ,
    \slv_reg3_reg[14] ,
    \slv_reg3_reg[15] ,
    \slv_reg3_reg[18] ,
    \slv_reg3_reg[19] ,
    \slv_reg3_reg[22] ,
    \slv_reg3_reg[23] ,
    \slv_reg3_reg[26] ,
    \slv_reg3_reg[27] ,
    \slv_reg3_reg[29] ,
    \slv_reg0_reg[30] ,
    DI,
    S,
    \slv_reg1_reg[6] ,
    \slv_reg1_reg[7] ,
    \slv_reg1_reg[10] ,
    \slv_reg1_reg[11] ,
    \slv_reg1_reg[14] ,
    \slv_reg1_reg[15] ,
    \slv_reg1_reg[18] ,
    \slv_reg1_reg[19] ,
    \slv_reg1_reg[22] ,
    \slv_reg1_reg[23] ,
    \slv_reg1_reg[26] ,
    \slv_reg1_reg[27] ,
    \slv_reg1_reg[29] ,
    \slv_reg1_reg[29]_0 ,
    \slv_reg0_reg[0] ,
    \slv_reg1_reg[0] ,
    \slv_reg8_reg[2] ,
    \slv_reg8_reg[3] ,
    \slv_reg8_reg[6] ,
    \slv_reg8_reg[7] ,
    \slv_reg8_reg[10] ,
    \slv_reg8_reg[11] ,
    \slv_reg8_reg[14] ,
    \slv_reg8_reg[15] ,
    \slv_reg8_reg[18] ,
    \slv_reg8_reg[19] ,
    \slv_reg8_reg[22] ,
    \slv_reg8_reg[23] ,
    \slv_reg8_reg[26] ,
    \slv_reg8_reg[27] ,
    \slv_reg8_reg[29] ,
    \slv_reg5_reg[30] ,
    \slv_reg6_reg[2] ,
    \slv_reg6_reg[3] ,
    \slv_reg6_reg[6] ,
    \slv_reg6_reg[7] ,
    \slv_reg6_reg[10] ,
    \slv_reg6_reg[11] ,
    \slv_reg6_reg[14] ,
    \slv_reg6_reg[15] ,
    \slv_reg6_reg[18] ,
    \slv_reg6_reg[19] ,
    \slv_reg6_reg[22] ,
    \slv_reg6_reg[23] ,
    \slv_reg6_reg[26] ,
    \slv_reg6_reg[27] ,
    \slv_reg6_reg[29] ,
    \slv_reg6_reg[29]_0 ,
    \slv_reg6_reg[0] ,
    \V_Counter_reg[0]_15 ,
    \slv_reg5_reg[0] ,
    \slv_reg6_reg[0]_0 ,
    \slv_reg1_reg[0]_0 ,
    \H_Counter_reg[0]_0 ,
    \V_Counter_reg[0]_16 ,
    \slv_reg6_reg[0]_1 ,
    \V_Counter_reg[0]_17 ,
    \V_Counter_reg[0]_18 ,
    \H_Counter_reg[0]_1 ,
    \slv_reg1_reg[0]_1 ,
    \H_Counter_reg[0]_2 ,
    \H_Counter_reg[0]_3 ,
    \slv_reg5_reg[6] ,
    \slv_reg5_reg[6]_0 ,
    \slv_reg5_reg[14] ,
    \slv_reg5_reg[14]_0 ,
    \slv_reg5_reg[22] ,
    \slv_reg5_reg[22]_0 ,
    \slv_reg5_reg[30]_0 ,
    \slv_reg5_reg[30]_1 ,
    Q,
    \slv_reg5_reg[1] ,
    \slv_reg10_reg[15] ,
    \slv_reg11_reg[15] );
  output [3:0]O;
  output [3:0]\V_Counter_reg[0]_0 ;
  output [3:0]\V_Counter_reg[0]_1 ;
  output [3:0]\V_Counter_reg[0]_2 ;
  output [3:0]\V_Counter_reg[0]_3 ;
  output [3:0]\V_Counter_reg[0]_4 ;
  output [3:0]\V_Counter_reg[0]_5 ;
  output [3:0]\V_Counter_reg[0]_6 ;
  output [3:0]\V_Counter_reg[0]_7 ;
  output [3:0]\V_Counter_reg[0]_8 ;
  output [3:0]\V_Counter_reg[0]_9 ;
  output [3:0]\V_Counter_reg[0]_10 ;
  output [3:0]\V_Counter_reg[0]_11 ;
  output [3:0]\V_Counter_reg[0]_12 ;
  output [3:0]\V_Counter_reg[0]_13 ;
  output [3:0]\V_Counter_reg[0]_14 ;
  output VGA_HS;
  output VGA_VS;
  output \V_Counter_reg[4]_0 ;
  output \V_Counter_reg[4]_1 ;
  output \H_Counter_reg[4]_0 ;
  output \H_Counter_reg[4]_1 ;
  output [29:0]VGA_VS_reg_0;
  output [4:0]VGA_R;
  output [4:0]VGA_B;
  output [5:0]VGA_G;
  input pixel_clk;
  input [2:0]\slv_reg3_reg[2] ;
  input [3:0]\slv_reg3_reg[3] ;
  input [3:0]\slv_reg3_reg[6] ;
  input [3:0]\slv_reg3_reg[7] ;
  input [3:0]\slv_reg3_reg[10] ;
  input [3:0]\slv_reg3_reg[11] ;
  input [3:0]\slv_reg3_reg[14] ;
  input [3:0]\slv_reg3_reg[15] ;
  input [3:0]\slv_reg3_reg[18] ;
  input [3:0]\slv_reg3_reg[19] ;
  input [3:0]\slv_reg3_reg[22] ;
  input [3:0]\slv_reg3_reg[23] ;
  input [3:0]\slv_reg3_reg[26] ;
  input [3:0]\slv_reg3_reg[27] ;
  input [2:0]\slv_reg3_reg[29] ;
  input [3:0]\slv_reg0_reg[30] ;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\slv_reg1_reg[6] ;
  input [3:0]\slv_reg1_reg[7] ;
  input [3:0]\slv_reg1_reg[10] ;
  input [3:0]\slv_reg1_reg[11] ;
  input [3:0]\slv_reg1_reg[14] ;
  input [3:0]\slv_reg1_reg[15] ;
  input [3:0]\slv_reg1_reg[18] ;
  input [3:0]\slv_reg1_reg[19] ;
  input [3:0]\slv_reg1_reg[22] ;
  input [3:0]\slv_reg1_reg[23] ;
  input [3:0]\slv_reg1_reg[26] ;
  input [3:0]\slv_reg1_reg[27] ;
  input [2:0]\slv_reg1_reg[29] ;
  input [3:0]\slv_reg1_reg[29]_0 ;
  input [0:0]\slv_reg0_reg[0] ;
  input [0:0]\slv_reg1_reg[0] ;
  input [2:0]\slv_reg8_reg[2] ;
  input [3:0]\slv_reg8_reg[3] ;
  input [3:0]\slv_reg8_reg[6] ;
  input [3:0]\slv_reg8_reg[7] ;
  input [3:0]\slv_reg8_reg[10] ;
  input [3:0]\slv_reg8_reg[11] ;
  input [3:0]\slv_reg8_reg[14] ;
  input [3:0]\slv_reg8_reg[15] ;
  input [3:0]\slv_reg8_reg[18] ;
  input [3:0]\slv_reg8_reg[19] ;
  input [3:0]\slv_reg8_reg[22] ;
  input [3:0]\slv_reg8_reg[23] ;
  input [3:0]\slv_reg8_reg[26] ;
  input [3:0]\slv_reg8_reg[27] ;
  input [2:0]\slv_reg8_reg[29] ;
  input [3:0]\slv_reg5_reg[30] ;
  input [3:0]\slv_reg6_reg[2] ;
  input [3:0]\slv_reg6_reg[3] ;
  input [3:0]\slv_reg6_reg[6] ;
  input [3:0]\slv_reg6_reg[7] ;
  input [3:0]\slv_reg6_reg[10] ;
  input [3:0]\slv_reg6_reg[11] ;
  input [3:0]\slv_reg6_reg[14] ;
  input [3:0]\slv_reg6_reg[15] ;
  input [3:0]\slv_reg6_reg[18] ;
  input [3:0]\slv_reg6_reg[19] ;
  input [3:0]\slv_reg6_reg[22] ;
  input [3:0]\slv_reg6_reg[23] ;
  input [3:0]\slv_reg6_reg[26] ;
  input [3:0]\slv_reg6_reg[27] ;
  input [2:0]\slv_reg6_reg[29] ;
  input [3:0]\slv_reg6_reg[29]_0 ;
  input [0:0]\slv_reg6_reg[0] ;
  input [0:0]\V_Counter_reg[0]_15 ;
  input [0:0]\slv_reg5_reg[0] ;
  input [0:0]\slv_reg6_reg[0]_0 ;
  input [0:0]\slv_reg1_reg[0]_0 ;
  input [0:0]\H_Counter_reg[0]_0 ;
  input [0:0]\V_Counter_reg[0]_16 ;
  input [0:0]\slv_reg6_reg[0]_1 ;
  input [0:0]\V_Counter_reg[0]_17 ;
  input [0:0]\V_Counter_reg[0]_18 ;
  input [0:0]\H_Counter_reg[0]_1 ;
  input [0:0]\slv_reg1_reg[0]_1 ;
  input [0:0]\H_Counter_reg[0]_2 ;
  input [0:0]\H_Counter_reg[0]_3 ;
  input [2:0]\slv_reg5_reg[6] ;
  input [2:0]\slv_reg5_reg[6]_0 ;
  input [3:0]\slv_reg5_reg[14] ;
  input [3:0]\slv_reg5_reg[14]_0 ;
  input [3:0]\slv_reg5_reg[22] ;
  input [3:0]\slv_reg5_reg[22]_0 ;
  input [3:0]\slv_reg5_reg[30]_0 ;
  input [3:0]\slv_reg5_reg[30]_1 ;
  input [31:0]Q;
  input [1:0]\slv_reg5_reg[1] ;
  input [15:0]\slv_reg10_reg[15] ;
  input [15:0]\slv_reg11_reg[15] ;

  wire [3:0]DI;
  wire H_Counter1_carry__0_i_1_n_0;
  wire H_Counter1_carry__0_i_2_n_0;
  wire H_Counter1_carry__0_i_3_n_0;
  wire H_Counter1_carry__0_i_4_n_0;
  wire H_Counter1_carry__0_i_5_n_0;
  wire H_Counter1_carry__0_i_6_n_0;
  wire H_Counter1_carry__0_i_7_n_0;
  wire H_Counter1_carry__0_i_8_n_0;
  wire H_Counter1_carry__0_n_0;
  wire H_Counter1_carry__0_n_1;
  wire H_Counter1_carry__0_n_2;
  wire H_Counter1_carry__0_n_3;
  wire H_Counter1_carry__1_i_1_n_0;
  wire H_Counter1_carry__1_i_2_n_0;
  wire H_Counter1_carry__1_i_3_n_0;
  wire H_Counter1_carry__1_i_4_n_0;
  wire H_Counter1_carry__1_i_5_n_0;
  wire H_Counter1_carry__1_i_6_n_0;
  wire H_Counter1_carry__1_i_7_n_0;
  wire H_Counter1_carry__1_i_8_n_0;
  wire H_Counter1_carry__1_n_0;
  wire H_Counter1_carry__1_n_1;
  wire H_Counter1_carry__1_n_2;
  wire H_Counter1_carry__1_n_3;
  wire H_Counter1_carry__2_i_1_n_0;
  wire H_Counter1_carry__2_i_2_n_0;
  wire H_Counter1_carry__2_i_3_n_0;
  wire H_Counter1_carry__2_i_4_n_0;
  wire H_Counter1_carry__2_i_5_n_0;
  wire H_Counter1_carry__2_i_6_n_0;
  wire H_Counter1_carry__2_i_7_n_0;
  wire H_Counter1_carry__2_i_8_n_0;
  wire H_Counter1_carry__2_n_1;
  wire H_Counter1_carry__2_n_2;
  wire H_Counter1_carry__2_n_3;
  wire H_Counter1_carry_i_1_n_0;
  wire H_Counter1_carry_i_2_n_0;
  wire H_Counter1_carry_i_3_n_0;
  wire H_Counter1_carry_i_4_n_0;
  wire H_Counter1_carry_i_5_n_0;
  wire H_Counter1_carry_i_6_n_0;
  wire H_Counter1_carry_i_7_n_0;
  wire H_Counter1_carry_i_8_n_0;
  wire H_Counter1_carry_n_0;
  wire H_Counter1_carry_n_1;
  wire H_Counter1_carry_n_2;
  wire H_Counter1_carry_n_3;
  wire \H_Counter[0]_i_1_n_0 ;
  wire [0:0]\H_Counter_reg[0]_0 ;
  wire [0:0]\H_Counter_reg[0]_1 ;
  wire [0:0]\H_Counter_reg[0]_2 ;
  wire [0:0]\H_Counter_reg[0]_3 ;
  wire \H_Counter_reg[12]_i_1_n_0 ;
  wire \H_Counter_reg[12]_i_1_n_1 ;
  wire \H_Counter_reg[12]_i_1_n_2 ;
  wire \H_Counter_reg[12]_i_1_n_3 ;
  wire \H_Counter_reg[12]_i_1_n_4 ;
  wire \H_Counter_reg[12]_i_1_n_5 ;
  wire \H_Counter_reg[12]_i_1_n_6 ;
  wire \H_Counter_reg[12]_i_1_n_7 ;
  wire \H_Counter_reg[16]_i_1_n_0 ;
  wire \H_Counter_reg[16]_i_1_n_1 ;
  wire \H_Counter_reg[16]_i_1_n_2 ;
  wire \H_Counter_reg[16]_i_1_n_3 ;
  wire \H_Counter_reg[16]_i_1_n_4 ;
  wire \H_Counter_reg[16]_i_1_n_5 ;
  wire \H_Counter_reg[16]_i_1_n_6 ;
  wire \H_Counter_reg[16]_i_1_n_7 ;
  wire \H_Counter_reg[20]_i_1_n_0 ;
  wire \H_Counter_reg[20]_i_1_n_1 ;
  wire \H_Counter_reg[20]_i_1_n_2 ;
  wire \H_Counter_reg[20]_i_1_n_3 ;
  wire \H_Counter_reg[20]_i_1_n_4 ;
  wire \H_Counter_reg[20]_i_1_n_5 ;
  wire \H_Counter_reg[20]_i_1_n_6 ;
  wire \H_Counter_reg[20]_i_1_n_7 ;
  wire \H_Counter_reg[24]_i_1_n_0 ;
  wire \H_Counter_reg[24]_i_1_n_1 ;
  wire \H_Counter_reg[24]_i_1_n_2 ;
  wire \H_Counter_reg[24]_i_1_n_3 ;
  wire \H_Counter_reg[24]_i_1_n_4 ;
  wire \H_Counter_reg[24]_i_1_n_5 ;
  wire \H_Counter_reg[24]_i_1_n_6 ;
  wire \H_Counter_reg[24]_i_1_n_7 ;
  wire \H_Counter_reg[28]_i_1_n_0 ;
  wire \H_Counter_reg[28]_i_1_n_1 ;
  wire \H_Counter_reg[28]_i_1_n_2 ;
  wire \H_Counter_reg[28]_i_1_n_3 ;
  wire \H_Counter_reg[28]_i_1_n_4 ;
  wire \H_Counter_reg[28]_i_1_n_5 ;
  wire \H_Counter_reg[28]_i_1_n_6 ;
  wire \H_Counter_reg[28]_i_1_n_7 ;
  wire \H_Counter_reg[31]_i_1_n_2 ;
  wire \H_Counter_reg[31]_i_1_n_3 ;
  wire \H_Counter_reg[31]_i_1_n_5 ;
  wire \H_Counter_reg[31]_i_1_n_6 ;
  wire \H_Counter_reg[31]_i_1_n_7 ;
  wire \H_Counter_reg[4]_0 ;
  wire \H_Counter_reg[4]_1 ;
  wire \H_Counter_reg[4]_i_1_n_0 ;
  wire \H_Counter_reg[4]_i_1_n_1 ;
  wire \H_Counter_reg[4]_i_1_n_2 ;
  wire \H_Counter_reg[4]_i_1_n_3 ;
  wire \H_Counter_reg[4]_i_1_n_4 ;
  wire \H_Counter_reg[4]_i_1_n_5 ;
  wire \H_Counter_reg[4]_i_1_n_6 ;
  wire \H_Counter_reg[4]_i_1_n_7 ;
  wire \H_Counter_reg[8]_i_1_n_0 ;
  wire \H_Counter_reg[8]_i_1_n_1 ;
  wire \H_Counter_reg[8]_i_1_n_2 ;
  wire \H_Counter_reg[8]_i_1_n_3 ;
  wire \H_Counter_reg[8]_i_1_n_4 ;
  wire \H_Counter_reg[8]_i_1_n_5 ;
  wire \H_Counter_reg[8]_i_1_n_6 ;
  wire \H_Counter_reg[8]_i_1_n_7 ;
  wire \H_Counter_reg_n_0_[10] ;
  wire \H_Counter_reg_n_0_[11] ;
  wire \H_Counter_reg_n_0_[12] ;
  wire \H_Counter_reg_n_0_[13] ;
  wire \H_Counter_reg_n_0_[14] ;
  wire \H_Counter_reg_n_0_[15] ;
  wire \H_Counter_reg_n_0_[16] ;
  wire \H_Counter_reg_n_0_[17] ;
  wire \H_Counter_reg_n_0_[18] ;
  wire \H_Counter_reg_n_0_[19] ;
  wire \H_Counter_reg_n_0_[20] ;
  wire \H_Counter_reg_n_0_[21] ;
  wire \H_Counter_reg_n_0_[22] ;
  wire \H_Counter_reg_n_0_[23] ;
  wire \H_Counter_reg_n_0_[24] ;
  wire \H_Counter_reg_n_0_[25] ;
  wire \H_Counter_reg_n_0_[26] ;
  wire \H_Counter_reg_n_0_[27] ;
  wire \H_Counter_reg_n_0_[28] ;
  wire \H_Counter_reg_n_0_[29] ;
  wire \H_Counter_reg_n_0_[2] ;
  wire \H_Counter_reg_n_0_[30] ;
  wire \H_Counter_reg_n_0_[31] ;
  wire \H_Counter_reg_n_0_[3] ;
  wire \H_Counter_reg_n_0_[4] ;
  wire \H_Counter_reg_n_0_[5] ;
  wire \H_Counter_reg_n_0_[6] ;
  wire \H_Counter_reg_n_0_[7] ;
  wire \H_Counter_reg_n_0_[8] ;
  wire \H_Counter_reg_n_0_[9] ;
  wire H_InRange;
  wire H_InRange0;
  wire H_InRange1;
  wire H_InRange13_in;
  wire H_InRange1_carry__0_i_1_n_0;
  wire H_InRange1_carry__0_i_2_n_0;
  wire H_InRange1_carry__0_i_3_n_0;
  wire H_InRange1_carry__0_i_4_n_0;
  wire H_InRange1_carry__0_n_0;
  wire H_InRange1_carry__0_n_1;
  wire H_InRange1_carry__0_n_2;
  wire H_InRange1_carry__0_n_3;
  wire H_InRange1_carry__1_i_1_n_0;
  wire H_InRange1_carry__1_i_2_n_0;
  wire H_InRange1_carry__1_i_3_n_0;
  wire H_InRange1_carry__1_i_4_n_0;
  wire H_InRange1_carry__1_n_0;
  wire H_InRange1_carry__1_n_1;
  wire H_InRange1_carry__1_n_2;
  wire H_InRange1_carry__1_n_3;
  wire H_InRange1_carry__2_i_1_n_0;
  wire H_InRange1_carry__2_i_2_n_0;
  wire H_InRange1_carry__2_i_3_n_0;
  wire H_InRange1_carry__2_i_4_n_0;
  wire H_InRange1_carry__2_n_1;
  wire H_InRange1_carry__2_n_2;
  wire H_InRange1_carry__2_n_3;
  wire H_InRange1_carry_i_2_n_0;
  wire H_InRange1_carry_i_3_n_0;
  wire H_InRange1_carry_i_4_n_0;
  wire H_InRange1_carry_n_0;
  wire H_InRange1_carry_n_1;
  wire H_InRange1_carry_n_2;
  wire H_InRange1_carry_n_3;
  wire \H_InRange1_inferred__0/i__carry__0_n_0 ;
  wire \H_InRange1_inferred__0/i__carry__0_n_1 ;
  wire \H_InRange1_inferred__0/i__carry__0_n_2 ;
  wire \H_InRange1_inferred__0/i__carry__0_n_3 ;
  wire \H_InRange1_inferred__0/i__carry__1_n_0 ;
  wire \H_InRange1_inferred__0/i__carry__1_n_1 ;
  wire \H_InRange1_inferred__0/i__carry__1_n_2 ;
  wire \H_InRange1_inferred__0/i__carry__1_n_3 ;
  wire \H_InRange1_inferred__0/i__carry__2_n_1 ;
  wire \H_InRange1_inferred__0/i__carry__2_n_2 ;
  wire \H_InRange1_inferred__0/i__carry__2_n_3 ;
  wire \H_InRange1_inferred__0/i__carry_n_0 ;
  wire \H_InRange1_inferred__0/i__carry_n_1 ;
  wire \H_InRange1_inferred__0/i__carry_n_2 ;
  wire \H_InRange1_inferred__0/i__carry_n_3 ;
  wire [31:0]H_Length;
  wire H_Length__0_carry__0_n_0;
  wire H_Length__0_carry__0_n_1;
  wire H_Length__0_carry__0_n_2;
  wire H_Length__0_carry__0_n_3;
  wire H_Length__0_carry__1_n_0;
  wire H_Length__0_carry__1_n_1;
  wire H_Length__0_carry__1_n_2;
  wire H_Length__0_carry__1_n_3;
  wire H_Length__0_carry__2_n_0;
  wire H_Length__0_carry__2_n_1;
  wire H_Length__0_carry__2_n_2;
  wire H_Length__0_carry__2_n_3;
  wire H_Length__0_carry__3_n_0;
  wire H_Length__0_carry__3_n_1;
  wire H_Length__0_carry__3_n_2;
  wire H_Length__0_carry__3_n_3;
  wire H_Length__0_carry__4_n_0;
  wire H_Length__0_carry__4_n_1;
  wire H_Length__0_carry__4_n_2;
  wire H_Length__0_carry__4_n_3;
  wire H_Length__0_carry__5_n_0;
  wire H_Length__0_carry__5_n_1;
  wire H_Length__0_carry__5_n_2;
  wire H_Length__0_carry__5_n_3;
  wire H_Length__0_carry__6_n_1;
  wire H_Length__0_carry__6_n_2;
  wire H_Length__0_carry__6_n_3;
  wire H_Length__0_carry_n_0;
  wire H_Length__0_carry_n_1;
  wire H_Length__0_carry_n_2;
  wire H_Length__0_carry_n_3;
  wire H_Length__95_carry__0_n_0;
  wire H_Length__95_carry__0_n_1;
  wire H_Length__95_carry__0_n_2;
  wire H_Length__95_carry__0_n_3;
  wire H_Length__95_carry__1_n_0;
  wire H_Length__95_carry__1_n_1;
  wire H_Length__95_carry__1_n_2;
  wire H_Length__95_carry__1_n_3;
  wire H_Length__95_carry__2_n_0;
  wire H_Length__95_carry__2_n_1;
  wire H_Length__95_carry__2_n_2;
  wire H_Length__95_carry__2_n_3;
  wire H_Length__95_carry__3_n_0;
  wire H_Length__95_carry__3_n_1;
  wire H_Length__95_carry__3_n_2;
  wire H_Length__95_carry__3_n_3;
  wire H_Length__95_carry__4_n_0;
  wire H_Length__95_carry__4_n_1;
  wire H_Length__95_carry__4_n_2;
  wire H_Length__95_carry__4_n_3;
  wire H_Length__95_carry__5_n_0;
  wire H_Length__95_carry__5_n_1;
  wire H_Length__95_carry__5_n_2;
  wire H_Length__95_carry__5_n_3;
  wire H_Length__95_carry__6_n_1;
  wire H_Length__95_carry__6_n_2;
  wire H_Length__95_carry__6_n_3;
  wire H_Length__95_carry_n_0;
  wire H_Length__95_carry_n_1;
  wire H_Length__95_carry_n_2;
  wire H_Length__95_carry_n_3;
  wire [3:0]O;
  wire [31:0]Q;
  wire [3:0]S;
  wire [4:0]VGA_B;
  wire \VGA_B[0]_i_1_n_0 ;
  wire \VGA_B[1]_i_1_n_0 ;
  wire \VGA_B[2]_i_1_n_0 ;
  wire \VGA_B[3]_i_1_n_0 ;
  wire \VGA_B[4]_i_1_n_0 ;
  wire [5:0]VGA_G;
  wire \VGA_G[0]_i_1_n_0 ;
  wire \VGA_G[1]_i_1_n_0 ;
  wire \VGA_G[2]_i_1_n_0 ;
  wire \VGA_G[3]_i_1_n_0 ;
  wire \VGA_G[4]_i_1_n_0 ;
  wire \VGA_G[5]_i_1_n_0 ;
  wire VGA_HS;
  wire VGA_HS1;
  wire VGA_HS15_in;
  wire VGA_HS1_carry__0_i_1_n_0;
  wire VGA_HS1_carry__0_i_2_n_0;
  wire VGA_HS1_carry__0_i_3_n_0;
  wire VGA_HS1_carry__0_i_4_n_0;
  wire VGA_HS1_carry__0_i_5_n_0;
  wire VGA_HS1_carry__0_i_6_n_0;
  wire VGA_HS1_carry__0_i_7_n_0;
  wire VGA_HS1_carry__0_i_8_n_0;
  wire VGA_HS1_carry__0_n_0;
  wire VGA_HS1_carry__0_n_1;
  wire VGA_HS1_carry__0_n_2;
  wire VGA_HS1_carry__0_n_3;
  wire VGA_HS1_carry__1_i_1_n_0;
  wire VGA_HS1_carry__1_i_2_n_0;
  wire VGA_HS1_carry__1_i_3_n_0;
  wire VGA_HS1_carry__1_i_4_n_0;
  wire VGA_HS1_carry__1_i_5_n_0;
  wire VGA_HS1_carry__1_i_6_n_0;
  wire VGA_HS1_carry__1_i_7_n_0;
  wire VGA_HS1_carry__1_i_8_n_0;
  wire VGA_HS1_carry__1_n_0;
  wire VGA_HS1_carry__1_n_1;
  wire VGA_HS1_carry__1_n_2;
  wire VGA_HS1_carry__1_n_3;
  wire VGA_HS1_carry__2_i_1_n_0;
  wire VGA_HS1_carry__2_i_2_n_0;
  wire VGA_HS1_carry__2_i_3_n_0;
  wire VGA_HS1_carry__2_i_4_n_0;
  wire VGA_HS1_carry__2_i_5_n_0;
  wire VGA_HS1_carry__2_i_6_n_0;
  wire VGA_HS1_carry__2_i_7_n_0;
  wire VGA_HS1_carry__2_i_8_n_0;
  wire VGA_HS1_carry__2_n_1;
  wire VGA_HS1_carry__2_n_2;
  wire VGA_HS1_carry__2_n_3;
  wire VGA_HS1_carry_i_1_n_0;
  wire VGA_HS1_carry_i_2_n_0;
  wire VGA_HS1_carry_i_3_n_0;
  wire VGA_HS1_carry_i_4_n_0;
  wire VGA_HS1_carry_i_5_n_0;
  wire VGA_HS1_carry_i_6_n_0;
  wire VGA_HS1_carry_i_7_n_0;
  wire VGA_HS1_carry_i_8_n_0;
  wire VGA_HS1_carry_n_0;
  wire VGA_HS1_carry_n_1;
  wire VGA_HS1_carry_n_2;
  wire VGA_HS1_carry_n_3;
  wire \VGA_HS1_inferred__0/i__carry__0_n_0 ;
  wire \VGA_HS1_inferred__0/i__carry__0_n_1 ;
  wire \VGA_HS1_inferred__0/i__carry__0_n_2 ;
  wire \VGA_HS1_inferred__0/i__carry__0_n_3 ;
  wire \VGA_HS1_inferred__0/i__carry__1_n_0 ;
  wire \VGA_HS1_inferred__0/i__carry__1_n_1 ;
  wire \VGA_HS1_inferred__0/i__carry__1_n_2 ;
  wire \VGA_HS1_inferred__0/i__carry__1_n_3 ;
  wire \VGA_HS1_inferred__0/i__carry__2_n_1 ;
  wire \VGA_HS1_inferred__0/i__carry__2_n_2 ;
  wire \VGA_HS1_inferred__0/i__carry__2_n_3 ;
  wire \VGA_HS1_inferred__0/i__carry_n_0 ;
  wire \VGA_HS1_inferred__0/i__carry_n_1 ;
  wire \VGA_HS1_inferred__0/i__carry_n_2 ;
  wire \VGA_HS1_inferred__0/i__carry_n_3 ;
  wire VGA_HS_i_1_n_0;
  wire [4:0]VGA_R;
  wire VGA_R2;
  wire VGA_R2_carry__0_i_1_n_0;
  wire VGA_R2_carry__0_i_2_n_0;
  wire VGA_R2_carry__0_i_3_n_0;
  wire VGA_R2_carry__0_i_4_n_0;
  wire VGA_R2_carry__0_i_5_n_0;
  wire VGA_R2_carry__0_i_6_n_0;
  wire VGA_R2_carry__0_i_7_n_0;
  wire VGA_R2_carry__0_i_8_n_0;
  wire VGA_R2_carry__0_n_0;
  wire VGA_R2_carry__0_n_1;
  wire VGA_R2_carry__0_n_2;
  wire VGA_R2_carry__0_n_3;
  wire VGA_R2_carry__1_i_1_n_0;
  wire VGA_R2_carry__1_i_2_n_0;
  wire VGA_R2_carry__1_i_3_n_0;
  wire VGA_R2_carry__1_i_4_n_0;
  wire VGA_R2_carry__1_i_5_n_0;
  wire VGA_R2_carry__1_i_6_n_0;
  wire VGA_R2_carry__1_i_7_n_0;
  wire VGA_R2_carry__1_i_8_n_0;
  wire VGA_R2_carry__1_n_0;
  wire VGA_R2_carry__1_n_1;
  wire VGA_R2_carry__1_n_2;
  wire VGA_R2_carry__1_n_3;
  wire VGA_R2_carry__2_i_1_n_0;
  wire VGA_R2_carry__2_i_2_n_0;
  wire VGA_R2_carry__2_i_3_n_0;
  wire VGA_R2_carry__2_i_4_n_0;
  wire VGA_R2_carry__2_i_5_n_0;
  wire VGA_R2_carry__2_i_6_n_0;
  wire VGA_R2_carry__2_i_7_n_0;
  wire VGA_R2_carry__2_i_8_n_0;
  wire VGA_R2_carry__2_n_1;
  wire VGA_R2_carry__2_n_2;
  wire VGA_R2_carry__2_n_3;
  wire VGA_R2_carry_i_1_n_0;
  wire VGA_R2_carry_i_2_n_0;
  wire VGA_R2_carry_i_4_n_0;
  wire VGA_R2_carry_i_5_n_0;
  wire VGA_R2_carry_i_6_n_0;
  wire VGA_R2_carry_n_0;
  wire VGA_R2_carry_n_1;
  wire VGA_R2_carry_n_2;
  wire VGA_R2_carry_n_3;
  wire VGA_R3;
  wire VGA_R3_carry__0_i_1_n_0;
  wire VGA_R3_carry__0_i_2_n_0;
  wire VGA_R3_carry__0_i_3_n_0;
  wire VGA_R3_carry__0_i_4_n_0;
  wire VGA_R3_carry__0_i_5_n_0;
  wire VGA_R3_carry__0_i_6_n_0;
  wire VGA_R3_carry__0_i_7_n_0;
  wire VGA_R3_carry__0_i_8_n_0;
  wire VGA_R3_carry__0_n_0;
  wire VGA_R3_carry__0_n_1;
  wire VGA_R3_carry__0_n_2;
  wire VGA_R3_carry__0_n_3;
  wire VGA_R3_carry__1_i_1_n_0;
  wire VGA_R3_carry__1_i_2_n_0;
  wire VGA_R3_carry__1_i_3_n_0;
  wire VGA_R3_carry__1_i_4_n_0;
  wire VGA_R3_carry__1_i_5_n_0;
  wire VGA_R3_carry__1_i_6_n_0;
  wire VGA_R3_carry__1_i_7_n_0;
  wire VGA_R3_carry__1_i_8_n_0;
  wire VGA_R3_carry__1_n_0;
  wire VGA_R3_carry__1_n_1;
  wire VGA_R3_carry__1_n_2;
  wire VGA_R3_carry__1_n_3;
  wire VGA_R3_carry__2_i_1_n_0;
  wire VGA_R3_carry__2_i_2_n_0;
  wire VGA_R3_carry__2_i_3_n_0;
  wire VGA_R3_carry__2_i_4_n_0;
  wire VGA_R3_carry__2_i_5_n_0;
  wire VGA_R3_carry__2_i_6_n_0;
  wire VGA_R3_carry__2_i_7_n_0;
  wire VGA_R3_carry__2_i_8_n_0;
  wire VGA_R3_carry__2_n_1;
  wire VGA_R3_carry__2_n_2;
  wire VGA_R3_carry__2_n_3;
  wire VGA_R3_carry_i_1_n_0;
  wire VGA_R3_carry_i_2_n_0;
  wire VGA_R3_carry_i_4_n_0;
  wire VGA_R3_carry_i_5_n_0;
  wire VGA_R3_carry_i_6_n_0;
  wire VGA_R3_carry_n_0;
  wire VGA_R3_carry_n_1;
  wire VGA_R3_carry_n_2;
  wire VGA_R3_carry_n_3;
  wire VGA_R4;
  wire VGA_R40_in;
  wire VGA_R4_carry__0_i_1_n_0;
  wire VGA_R4_carry__0_i_2_n_0;
  wire VGA_R4_carry__0_i_3_n_0;
  wire VGA_R4_carry__0_i_4_n_0;
  wire VGA_R4_carry__0_i_5_n_0;
  wire VGA_R4_carry__0_i_6_n_0;
  wire VGA_R4_carry__0_i_7_n_0;
  wire VGA_R4_carry__0_i_8_n_0;
  wire VGA_R4_carry__0_n_0;
  wire VGA_R4_carry__0_n_1;
  wire VGA_R4_carry__0_n_2;
  wire VGA_R4_carry__0_n_3;
  wire VGA_R4_carry__1_i_1_n_0;
  wire VGA_R4_carry__1_i_2_n_0;
  wire VGA_R4_carry__1_i_3_n_0;
  wire VGA_R4_carry__1_i_4_n_0;
  wire VGA_R4_carry__1_i_5_n_0;
  wire VGA_R4_carry__1_i_6_n_0;
  wire VGA_R4_carry__1_i_7_n_0;
  wire VGA_R4_carry__1_i_8_n_0;
  wire VGA_R4_carry__1_n_0;
  wire VGA_R4_carry__1_n_1;
  wire VGA_R4_carry__1_n_2;
  wire VGA_R4_carry__1_n_3;
  wire VGA_R4_carry__2_i_1_n_0;
  wire VGA_R4_carry__2_i_2_n_0;
  wire VGA_R4_carry__2_i_3_n_0;
  wire VGA_R4_carry__2_i_4_n_0;
  wire VGA_R4_carry__2_i_5_n_0;
  wire VGA_R4_carry__2_i_6_n_0;
  wire VGA_R4_carry__2_i_7_n_0;
  wire VGA_R4_carry__2_i_8_n_0;
  wire VGA_R4_carry__2_n_1;
  wire VGA_R4_carry__2_n_2;
  wire VGA_R4_carry__2_n_3;
  wire VGA_R4_carry_i_1_n_0;
  wire VGA_R4_carry_i_2_n_0;
  wire VGA_R4_carry_i_4_n_0;
  wire VGA_R4_carry_i_5_n_0;
  wire VGA_R4_carry_i_6_n_0;
  wire VGA_R4_carry_n_0;
  wire VGA_R4_carry_n_1;
  wire VGA_R4_carry_n_2;
  wire VGA_R4_carry_n_3;
  wire \VGA_R4_inferred__0/i__carry__0_n_0 ;
  wire \VGA_R4_inferred__0/i__carry__0_n_1 ;
  wire \VGA_R4_inferred__0/i__carry__0_n_2 ;
  wire \VGA_R4_inferred__0/i__carry__0_n_3 ;
  wire \VGA_R4_inferred__0/i__carry__1_n_0 ;
  wire \VGA_R4_inferred__0/i__carry__1_n_1 ;
  wire \VGA_R4_inferred__0/i__carry__1_n_2 ;
  wire \VGA_R4_inferred__0/i__carry__1_n_3 ;
  wire \VGA_R4_inferred__0/i__carry__2_n_1 ;
  wire \VGA_R4_inferred__0/i__carry__2_n_2 ;
  wire \VGA_R4_inferred__0/i__carry__2_n_3 ;
  wire \VGA_R4_inferred__0/i__carry_n_0 ;
  wire \VGA_R4_inferred__0/i__carry_n_1 ;
  wire \VGA_R4_inferred__0/i__carry_n_2 ;
  wire \VGA_R4_inferred__0/i__carry_n_3 ;
  wire \VGA_R[0]_i_1_n_0 ;
  wire \VGA_R[1]_i_1_n_0 ;
  wire \VGA_R[2]_i_1_n_0 ;
  wire \VGA_R[3]_i_1_n_0 ;
  wire \VGA_R[4]_i_1_n_0 ;
  wire \VGA_R[4]_i_2_n_0 ;
  wire VGA_VS;
  wire VGA_VS1;
  wire VGA_VS14_in;
  wire VGA_VS1_carry__0_n_0;
  wire VGA_VS1_carry__0_n_1;
  wire VGA_VS1_carry__0_n_2;
  wire VGA_VS1_carry__0_n_3;
  wire VGA_VS1_carry__1_n_0;
  wire VGA_VS1_carry__1_n_1;
  wire VGA_VS1_carry__1_n_2;
  wire VGA_VS1_carry__1_n_3;
  wire VGA_VS1_carry__2_n_1;
  wire VGA_VS1_carry__2_n_2;
  wire VGA_VS1_carry__2_n_3;
  wire VGA_VS1_carry_i_4_n_0;
  wire VGA_VS1_carry_i_8_n_0;
  wire VGA_VS1_carry_n_0;
  wire VGA_VS1_carry_n_1;
  wire VGA_VS1_carry_n_2;
  wire VGA_VS1_carry_n_3;
  wire \VGA_VS1_inferred__0/i__carry__0_n_0 ;
  wire \VGA_VS1_inferred__0/i__carry__0_n_1 ;
  wire \VGA_VS1_inferred__0/i__carry__0_n_2 ;
  wire \VGA_VS1_inferred__0/i__carry__0_n_3 ;
  wire \VGA_VS1_inferred__0/i__carry__1_n_0 ;
  wire \VGA_VS1_inferred__0/i__carry__1_n_1 ;
  wire \VGA_VS1_inferred__0/i__carry__1_n_2 ;
  wire \VGA_VS1_inferred__0/i__carry__1_n_3 ;
  wire \VGA_VS1_inferred__0/i__carry__2_n_1 ;
  wire \VGA_VS1_inferred__0/i__carry__2_n_2 ;
  wire \VGA_VS1_inferred__0/i__carry__2_n_3 ;
  wire \VGA_VS1_inferred__0/i__carry_n_0 ;
  wire \VGA_VS1_inferred__0/i__carry_n_1 ;
  wire \VGA_VS1_inferred__0/i__carry_n_2 ;
  wire \VGA_VS1_inferred__0/i__carry_n_3 ;
  wire VGA_VS_i_1_n_0;
  wire [29:0]VGA_VS_reg_0;
  wire [1:1]V_Counter;
  wire V_Counter1_carry__0_i_1_n_0;
  wire V_Counter1_carry__0_i_2_n_0;
  wire V_Counter1_carry__0_i_3_n_0;
  wire V_Counter1_carry__0_i_4_n_0;
  wire V_Counter1_carry__0_i_5_n_0;
  wire V_Counter1_carry__0_i_6_n_0;
  wire V_Counter1_carry__0_i_7_n_0;
  wire V_Counter1_carry__0_i_8_n_0;
  wire V_Counter1_carry__0_n_0;
  wire V_Counter1_carry__0_n_1;
  wire V_Counter1_carry__0_n_2;
  wire V_Counter1_carry__0_n_3;
  wire V_Counter1_carry__1_i_1_n_0;
  wire V_Counter1_carry__1_i_2_n_0;
  wire V_Counter1_carry__1_i_3_n_0;
  wire V_Counter1_carry__1_i_4_n_0;
  wire V_Counter1_carry__1_i_5_n_0;
  wire V_Counter1_carry__1_i_6_n_0;
  wire V_Counter1_carry__1_i_7_n_0;
  wire V_Counter1_carry__1_i_8_n_0;
  wire V_Counter1_carry__1_n_0;
  wire V_Counter1_carry__1_n_1;
  wire V_Counter1_carry__1_n_2;
  wire V_Counter1_carry__1_n_3;
  wire V_Counter1_carry__2_i_1_n_0;
  wire V_Counter1_carry__2_i_2_n_0;
  wire V_Counter1_carry__2_i_3_n_0;
  wire V_Counter1_carry__2_i_4_n_0;
  wire V_Counter1_carry__2_i_5_n_0;
  wire V_Counter1_carry__2_i_6_n_0;
  wire V_Counter1_carry__2_i_7_n_0;
  wire V_Counter1_carry__2_i_8_n_0;
  wire V_Counter1_carry__2_n_1;
  wire V_Counter1_carry__2_n_2;
  wire V_Counter1_carry__2_n_3;
  wire V_Counter1_carry_i_1_n_0;
  wire V_Counter1_carry_i_2_n_0;
  wire V_Counter1_carry_i_3_n_0;
  wire V_Counter1_carry_i_4_n_0;
  wire V_Counter1_carry_i_5_n_0;
  wire V_Counter1_carry_i_6_n_0;
  wire V_Counter1_carry_i_7_n_0;
  wire V_Counter1_carry_i_8_n_0;
  wire V_Counter1_carry_n_0;
  wire V_Counter1_carry_n_1;
  wire V_Counter1_carry_n_2;
  wire V_Counter1_carry_n_3;
  wire \V_Counter[31]_i_1_n_0 ;
  wire [3:0]\V_Counter_reg[0]_0 ;
  wire [3:0]\V_Counter_reg[0]_1 ;
  wire [3:0]\V_Counter_reg[0]_10 ;
  wire [3:0]\V_Counter_reg[0]_11 ;
  wire [3:0]\V_Counter_reg[0]_12 ;
  wire [3:0]\V_Counter_reg[0]_13 ;
  wire [3:0]\V_Counter_reg[0]_14 ;
  wire [0:0]\V_Counter_reg[0]_15 ;
  wire [0:0]\V_Counter_reg[0]_16 ;
  wire [0:0]\V_Counter_reg[0]_17 ;
  wire [0:0]\V_Counter_reg[0]_18 ;
  wire [3:0]\V_Counter_reg[0]_2 ;
  wire [3:0]\V_Counter_reg[0]_3 ;
  wire [3:0]\V_Counter_reg[0]_4 ;
  wire [3:0]\V_Counter_reg[0]_5 ;
  wire [3:0]\V_Counter_reg[0]_6 ;
  wire [3:0]\V_Counter_reg[0]_7 ;
  wire [3:0]\V_Counter_reg[0]_8 ;
  wire [3:0]\V_Counter_reg[0]_9 ;
  wire \V_Counter_reg[12]_i_1_n_0 ;
  wire \V_Counter_reg[12]_i_1_n_1 ;
  wire \V_Counter_reg[12]_i_1_n_2 ;
  wire \V_Counter_reg[12]_i_1_n_3 ;
  wire \V_Counter_reg[16]_i_1_n_0 ;
  wire \V_Counter_reg[16]_i_1_n_1 ;
  wire \V_Counter_reg[16]_i_1_n_2 ;
  wire \V_Counter_reg[16]_i_1_n_3 ;
  wire \V_Counter_reg[20]_i_1_n_0 ;
  wire \V_Counter_reg[20]_i_1_n_1 ;
  wire \V_Counter_reg[20]_i_1_n_2 ;
  wire \V_Counter_reg[20]_i_1_n_3 ;
  wire \V_Counter_reg[24]_i_1_n_0 ;
  wire \V_Counter_reg[24]_i_1_n_1 ;
  wire \V_Counter_reg[24]_i_1_n_2 ;
  wire \V_Counter_reg[24]_i_1_n_3 ;
  wire \V_Counter_reg[28]_i_1_n_0 ;
  wire \V_Counter_reg[28]_i_1_n_1 ;
  wire \V_Counter_reg[28]_i_1_n_2 ;
  wire \V_Counter_reg[28]_i_1_n_3 ;
  wire \V_Counter_reg[31]_i_2_n_2 ;
  wire \V_Counter_reg[31]_i_2_n_3 ;
  wire \V_Counter_reg[4]_0 ;
  wire \V_Counter_reg[4]_1 ;
  wire \V_Counter_reg[4]_i_1_n_0 ;
  wire \V_Counter_reg[4]_i_1_n_1 ;
  wire \V_Counter_reg[4]_i_1_n_2 ;
  wire \V_Counter_reg[4]_i_1_n_3 ;
  wire \V_Counter_reg[8]_i_1_n_0 ;
  wire \V_Counter_reg[8]_i_1_n_1 ;
  wire \V_Counter_reg[8]_i_1_n_2 ;
  wire \V_Counter_reg[8]_i_1_n_3 ;
  wire \V_Counter_reg_n_0_[10] ;
  wire \V_Counter_reg_n_0_[11] ;
  wire \V_Counter_reg_n_0_[12] ;
  wire \V_Counter_reg_n_0_[13] ;
  wire \V_Counter_reg_n_0_[14] ;
  wire \V_Counter_reg_n_0_[15] ;
  wire \V_Counter_reg_n_0_[16] ;
  wire \V_Counter_reg_n_0_[17] ;
  wire \V_Counter_reg_n_0_[18] ;
  wire \V_Counter_reg_n_0_[19] ;
  wire \V_Counter_reg_n_0_[20] ;
  wire \V_Counter_reg_n_0_[21] ;
  wire \V_Counter_reg_n_0_[22] ;
  wire \V_Counter_reg_n_0_[23] ;
  wire \V_Counter_reg_n_0_[24] ;
  wire \V_Counter_reg_n_0_[25] ;
  wire \V_Counter_reg_n_0_[26] ;
  wire \V_Counter_reg_n_0_[27] ;
  wire \V_Counter_reg_n_0_[28] ;
  wire \V_Counter_reg_n_0_[29] ;
  wire \V_Counter_reg_n_0_[2] ;
  wire \V_Counter_reg_n_0_[30] ;
  wire \V_Counter_reg_n_0_[31] ;
  wire \V_Counter_reg_n_0_[3] ;
  wire \V_Counter_reg_n_0_[4] ;
  wire \V_Counter_reg_n_0_[5] ;
  wire \V_Counter_reg_n_0_[6] ;
  wire \V_Counter_reg_n_0_[7] ;
  wire \V_Counter_reg_n_0_[8] ;
  wire \V_Counter_reg_n_0_[9] ;
  wire V_InRange;
  wire V_InRange0;
  wire V_InRange1;
  wire V_InRange12_in;
  wire V_InRange1_carry__0_i_1_n_0;
  wire V_InRange1_carry__0_i_2_n_0;
  wire V_InRange1_carry__0_i_3_n_0;
  wire V_InRange1_carry__0_i_4_n_0;
  wire V_InRange1_carry__0_n_0;
  wire V_InRange1_carry__0_n_1;
  wire V_InRange1_carry__0_n_2;
  wire V_InRange1_carry__0_n_3;
  wire V_InRange1_carry__1_i_1_n_0;
  wire V_InRange1_carry__1_i_2_n_0;
  wire V_InRange1_carry__1_i_3_n_0;
  wire V_InRange1_carry__1_i_4_n_0;
  wire V_InRange1_carry__1_n_0;
  wire V_InRange1_carry__1_n_1;
  wire V_InRange1_carry__1_n_2;
  wire V_InRange1_carry__1_n_3;
  wire V_InRange1_carry__2_i_1_n_0;
  wire V_InRange1_carry__2_i_2_n_0;
  wire V_InRange1_carry__2_i_3_n_0;
  wire V_InRange1_carry__2_i_4_n_0;
  wire V_InRange1_carry__2_n_1;
  wire V_InRange1_carry__2_n_2;
  wire V_InRange1_carry__2_n_3;
  wire V_InRange1_carry_i_2_n_0;
  wire V_InRange1_carry_i_3_n_0;
  wire V_InRange1_carry_i_4_n_0;
  wire V_InRange1_carry_n_0;
  wire V_InRange1_carry_n_1;
  wire V_InRange1_carry_n_2;
  wire V_InRange1_carry_n_3;
  wire \V_InRange1_inferred__0/i__carry__0_n_0 ;
  wire \V_InRange1_inferred__0/i__carry__0_n_1 ;
  wire \V_InRange1_inferred__0/i__carry__0_n_2 ;
  wire \V_InRange1_inferred__0/i__carry__0_n_3 ;
  wire \V_InRange1_inferred__0/i__carry__1_n_0 ;
  wire \V_InRange1_inferred__0/i__carry__1_n_1 ;
  wire \V_InRange1_inferred__0/i__carry__1_n_2 ;
  wire \V_InRange1_inferred__0/i__carry__1_n_3 ;
  wire \V_InRange1_inferred__0/i__carry__2_n_1 ;
  wire \V_InRange1_inferred__0/i__carry__2_n_2 ;
  wire \V_InRange1_inferred__0/i__carry__2_n_3 ;
  wire \V_InRange1_inferred__0/i__carry_n_0 ;
  wire \V_InRange1_inferred__0/i__carry_n_1 ;
  wire \V_InRange1_inferred__0/i__carry_n_2 ;
  wire \V_InRange1_inferred__0/i__carry_n_3 ;
  wire [31:0]V_Length;
  wire V_Length__0_carry__0_n_0;
  wire V_Length__0_carry__0_n_1;
  wire V_Length__0_carry__0_n_2;
  wire V_Length__0_carry__0_n_3;
  wire V_Length__0_carry__1_n_0;
  wire V_Length__0_carry__1_n_1;
  wire V_Length__0_carry__1_n_2;
  wire V_Length__0_carry__1_n_3;
  wire V_Length__0_carry__2_n_0;
  wire V_Length__0_carry__2_n_1;
  wire V_Length__0_carry__2_n_2;
  wire V_Length__0_carry__2_n_3;
  wire V_Length__0_carry__3_n_0;
  wire V_Length__0_carry__3_n_1;
  wire V_Length__0_carry__3_n_2;
  wire V_Length__0_carry__3_n_3;
  wire V_Length__0_carry__4_n_0;
  wire V_Length__0_carry__4_n_1;
  wire V_Length__0_carry__4_n_2;
  wire V_Length__0_carry__4_n_3;
  wire V_Length__0_carry__5_n_0;
  wire V_Length__0_carry__5_n_1;
  wire V_Length__0_carry__5_n_2;
  wire V_Length__0_carry__5_n_3;
  wire V_Length__0_carry__6_n_1;
  wire V_Length__0_carry__6_n_2;
  wire V_Length__0_carry__6_n_3;
  wire V_Length__0_carry_n_0;
  wire V_Length__0_carry_n_1;
  wire V_Length__0_carry_n_2;
  wire V_Length__0_carry_n_3;
  wire V_Length__95_carry__0_n_0;
  wire V_Length__95_carry__0_n_1;
  wire V_Length__95_carry__0_n_2;
  wire V_Length__95_carry__0_n_3;
  wire V_Length__95_carry__1_n_0;
  wire V_Length__95_carry__1_n_1;
  wire V_Length__95_carry__1_n_2;
  wire V_Length__95_carry__1_n_3;
  wire V_Length__95_carry__2_n_0;
  wire V_Length__95_carry__2_n_1;
  wire V_Length__95_carry__2_n_2;
  wire V_Length__95_carry__2_n_3;
  wire V_Length__95_carry__3_n_0;
  wire V_Length__95_carry__3_n_1;
  wire V_Length__95_carry__3_n_2;
  wire V_Length__95_carry__3_n_3;
  wire V_Length__95_carry__4_n_0;
  wire V_Length__95_carry__4_n_1;
  wire V_Length__95_carry__4_n_2;
  wire V_Length__95_carry__4_n_3;
  wire V_Length__95_carry__5_n_0;
  wire V_Length__95_carry__5_n_1;
  wire V_Length__95_carry__5_n_2;
  wire V_Length__95_carry__5_n_3;
  wire V_Length__95_carry__6_n_1;
  wire V_Length__95_carry__6_n_2;
  wire V_Length__95_carry__6_n_3;
  wire V_Length__95_carry_n_0;
  wire V_Length__95_carry_n_1;
  wire V_Length__95_carry_n_2;
  wire V_Length__95_carry_n_3;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5__2_n_0;
  wire i__carry__0_i_5__3_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6__2_n_0;
  wire i__carry__0_i_6__3_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7__1_n_0;
  wire i__carry__0_i_7__2_n_0;
  wire i__carry__0_i_7__3_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8__1_n_0;
  wire i__carry__0_i_8__2_n_0;
  wire i__carry__0_i_8__3_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_1__3_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_2__3_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3__2_n_0;
  wire i__carry__1_i_3__3_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4__2_n_0;
  wire i__carry__1_i_4__3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5__1_n_0;
  wire i__carry__1_i_5__2_n_0;
  wire i__carry__1_i_5__3_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_6__1_n_0;
  wire i__carry__1_i_6__2_n_0;
  wire i__carry__1_i_6__3_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7__0_n_0;
  wire i__carry__1_i_7__1_n_0;
  wire i__carry__1_i_7__2_n_0;
  wire i__carry__1_i_7__3_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8__0_n_0;
  wire i__carry__1_i_8__1_n_0;
  wire i__carry__1_i_8__2_n_0;
  wire i__carry__1_i_8__3_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1__1_n_0;
  wire i__carry__2_i_1__2_n_0;
  wire i__carry__2_i_1__3_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2__1_n_0;
  wire i__carry__2_i_2__2_n_0;
  wire i__carry__2_i_2__3_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3__1_n_0;
  wire i__carry__2_i_3__2_n_0;
  wire i__carry__2_i_3__3_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4__1_n_0;
  wire i__carry__2_i_4__2_n_0;
  wire i__carry__2_i_4__3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5__0_n_0;
  wire i__carry__2_i_5__1_n_0;
  wire i__carry__2_i_5__2_n_0;
  wire i__carry__2_i_5__3_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6__0_n_0;
  wire i__carry__2_i_6__1_n_0;
  wire i__carry__2_i_6__2_n_0;
  wire i__carry__2_i_6__3_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7__0_n_0;
  wire i__carry__2_i_7__1_n_0;
  wire i__carry__2_i_7__2_n_0;
  wire i__carry__2_i_7__3_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8__0_n_0;
  wire i__carry__2_i_8__1_n_0;
  wire i__carry__2_i_8__2_n_0;
  wire i__carry__2_i_8__3_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7__3_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__2_n_0;
  wire p_0_in;
  wire [31:1]p_1_in;
  wire [0:0]p_1_in__0;
  wire p_2_in;
  wire pixel_clk;
  wire [0:0]\slv_reg0_reg[0] ;
  wire [3:0]\slv_reg0_reg[30] ;
  wire [15:0]\slv_reg10_reg[15] ;
  wire [15:0]\slv_reg11_reg[15] ;
  wire [0:0]\slv_reg1_reg[0] ;
  wire [0:0]\slv_reg1_reg[0]_0 ;
  wire [0:0]\slv_reg1_reg[0]_1 ;
  wire [3:0]\slv_reg1_reg[10] ;
  wire [3:0]\slv_reg1_reg[11] ;
  wire [3:0]\slv_reg1_reg[14] ;
  wire [3:0]\slv_reg1_reg[15] ;
  wire [3:0]\slv_reg1_reg[18] ;
  wire [3:0]\slv_reg1_reg[19] ;
  wire [3:0]\slv_reg1_reg[22] ;
  wire [3:0]\slv_reg1_reg[23] ;
  wire [3:0]\slv_reg1_reg[26] ;
  wire [3:0]\slv_reg1_reg[27] ;
  wire [2:0]\slv_reg1_reg[29] ;
  wire [3:0]\slv_reg1_reg[29]_0 ;
  wire [3:0]\slv_reg1_reg[6] ;
  wire [3:0]\slv_reg1_reg[7] ;
  wire [3:0]\slv_reg3_reg[10] ;
  wire [3:0]\slv_reg3_reg[11] ;
  wire [3:0]\slv_reg3_reg[14] ;
  wire [3:0]\slv_reg3_reg[15] ;
  wire [3:0]\slv_reg3_reg[18] ;
  wire [3:0]\slv_reg3_reg[19] ;
  wire [3:0]\slv_reg3_reg[22] ;
  wire [3:0]\slv_reg3_reg[23] ;
  wire [3:0]\slv_reg3_reg[26] ;
  wire [3:0]\slv_reg3_reg[27] ;
  wire [2:0]\slv_reg3_reg[29] ;
  wire [2:0]\slv_reg3_reg[2] ;
  wire [3:0]\slv_reg3_reg[3] ;
  wire [3:0]\slv_reg3_reg[6] ;
  wire [3:0]\slv_reg3_reg[7] ;
  wire [0:0]\slv_reg5_reg[0] ;
  wire [3:0]\slv_reg5_reg[14] ;
  wire [3:0]\slv_reg5_reg[14]_0 ;
  wire [1:0]\slv_reg5_reg[1] ;
  wire [3:0]\slv_reg5_reg[22] ;
  wire [3:0]\slv_reg5_reg[22]_0 ;
  wire [3:0]\slv_reg5_reg[30] ;
  wire [3:0]\slv_reg5_reg[30]_0 ;
  wire [3:0]\slv_reg5_reg[30]_1 ;
  wire [2:0]\slv_reg5_reg[6] ;
  wire [2:0]\slv_reg5_reg[6]_0 ;
  wire [0:0]\slv_reg6_reg[0] ;
  wire [0:0]\slv_reg6_reg[0]_0 ;
  wire [0:0]\slv_reg6_reg[0]_1 ;
  wire [3:0]\slv_reg6_reg[10] ;
  wire [3:0]\slv_reg6_reg[11] ;
  wire [3:0]\slv_reg6_reg[14] ;
  wire [3:0]\slv_reg6_reg[15] ;
  wire [3:0]\slv_reg6_reg[18] ;
  wire [3:0]\slv_reg6_reg[19] ;
  wire [3:0]\slv_reg6_reg[22] ;
  wire [3:0]\slv_reg6_reg[23] ;
  wire [3:0]\slv_reg6_reg[26] ;
  wire [3:0]\slv_reg6_reg[27] ;
  wire [2:0]\slv_reg6_reg[29] ;
  wire [3:0]\slv_reg6_reg[29]_0 ;
  wire [3:0]\slv_reg6_reg[2] ;
  wire [3:0]\slv_reg6_reg[3] ;
  wire [3:0]\slv_reg6_reg[6] ;
  wire [3:0]\slv_reg6_reg[7] ;
  wire [3:0]\slv_reg8_reg[10] ;
  wire [3:0]\slv_reg8_reg[11] ;
  wire [3:0]\slv_reg8_reg[14] ;
  wire [3:0]\slv_reg8_reg[15] ;
  wire [3:0]\slv_reg8_reg[18] ;
  wire [3:0]\slv_reg8_reg[19] ;
  wire [3:0]\slv_reg8_reg[22] ;
  wire [3:0]\slv_reg8_reg[23] ;
  wire [3:0]\slv_reg8_reg[26] ;
  wire [3:0]\slv_reg8_reg[27] ;
  wire [2:0]\slv_reg8_reg[29] ;
  wire [2:0]\slv_reg8_reg[2] ;
  wire [3:0]\slv_reg8_reg[3] ;
  wire [3:0]\slv_reg8_reg[6] ;
  wire [3:0]\slv_reg8_reg[7] ;
  wire [3:0]NLW_H_Counter1_carry_O_UNCONNECTED;
  wire [3:0]NLW_H_Counter1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_H_Counter1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_H_Counter1_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_H_Counter_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_H_Counter_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_H_InRange1_carry_O_UNCONNECTED;
  wire [3:0]NLW_H_InRange1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_H_InRange1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_H_InRange1_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_H_InRange1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_H_InRange1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_H_InRange1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_H_InRange1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:3]NLW_H_Length__0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_H_Length__95_carry__6_CO_UNCONNECTED;
  wire [3:0]NLW_VGA_HS1_carry_O_UNCONNECTED;
  wire [3:0]NLW_VGA_HS1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_VGA_HS1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_VGA_HS1_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_VGA_HS1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_VGA_HS1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_VGA_HS1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_VGA_HS1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]NLW_VGA_R2_carry_O_UNCONNECTED;
  wire [3:0]NLW_VGA_R2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_VGA_R2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_VGA_R2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_VGA_R3_carry_O_UNCONNECTED;
  wire [3:0]NLW_VGA_R3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_VGA_R3_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_VGA_R3_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_VGA_R4_carry_O_UNCONNECTED;
  wire [3:0]NLW_VGA_R4_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_VGA_R4_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_VGA_R4_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_VGA_R4_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R4_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R4_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R4_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]NLW_VGA_VS1_carry_O_UNCONNECTED;
  wire [3:0]NLW_VGA_VS1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_VGA_VS1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_VGA_VS1_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_VGA_VS1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_VGA_VS1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_VGA_VS1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_VGA_VS1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]NLW_V_Counter1_carry_O_UNCONNECTED;
  wire [3:0]NLW_V_Counter1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_V_Counter1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_V_Counter1_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_V_Counter_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_V_Counter_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_V_InRange1_carry_O_UNCONNECTED;
  wire [3:0]NLW_V_InRange1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_V_InRange1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_V_InRange1_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_V_InRange1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_V_InRange1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_V_InRange1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_V_InRange1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:3]NLW_V_Length__0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_V_Length__95_carry__6_CO_UNCONNECTED;

  CARRY4 H_Counter1_carry
       (.CI(1'b0),
        .CO({H_Counter1_carry_n_0,H_Counter1_carry_n_1,H_Counter1_carry_n_2,H_Counter1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({H_Counter1_carry_i_1_n_0,H_Counter1_carry_i_2_n_0,H_Counter1_carry_i_3_n_0,H_Counter1_carry_i_4_n_0}),
        .O(NLW_H_Counter1_carry_O_UNCONNECTED[3:0]),
        .S({H_Counter1_carry_i_5_n_0,H_Counter1_carry_i_6_n_0,H_Counter1_carry_i_7_n_0,H_Counter1_carry_i_8_n_0}));
  CARRY4 H_Counter1_carry__0
       (.CI(H_Counter1_carry_n_0),
        .CO({H_Counter1_carry__0_n_0,H_Counter1_carry__0_n_1,H_Counter1_carry__0_n_2,H_Counter1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({H_Counter1_carry__0_i_1_n_0,H_Counter1_carry__0_i_2_n_0,H_Counter1_carry__0_i_3_n_0,H_Counter1_carry__0_i_4_n_0}),
        .O(NLW_H_Counter1_carry__0_O_UNCONNECTED[3:0]),
        .S({H_Counter1_carry__0_i_5_n_0,H_Counter1_carry__0_i_6_n_0,H_Counter1_carry__0_i_7_n_0,H_Counter1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    H_Counter1_carry__0_i_1
       (.I0(\H_Counter_reg_n_0_[14] ),
        .I1(H_Length[14]),
        .I2(H_Length[15]),
        .I3(\H_Counter_reg_n_0_[15] ),
        .O(H_Counter1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    H_Counter1_carry__0_i_2
       (.I0(\H_Counter_reg_n_0_[12] ),
        .I1(H_Length[12]),
        .I2(H_Length[13]),
        .I3(\H_Counter_reg_n_0_[13] ),
        .O(H_Counter1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    H_Counter1_carry__0_i_3
       (.I0(\H_Counter_reg_n_0_[10] ),
        .I1(H_Length[10]),
        .I2(H_Length[11]),
        .I3(\H_Counter_reg_n_0_[11] ),
        .O(H_Counter1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    H_Counter1_carry__0_i_4
       (.I0(\H_Counter_reg_n_0_[8] ),
        .I1(H_Length[8]),
        .I2(H_Length[9]),
        .I3(\H_Counter_reg_n_0_[9] ),
        .O(H_Counter1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    H_Counter1_carry__0_i_5
       (.I0(\H_Counter_reg_n_0_[14] ),
        .I1(H_Length[14]),
        .I2(\H_Counter_reg_n_0_[15] ),
        .I3(H_Length[15]),
        .O(H_Counter1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    H_Counter1_carry__0_i_6
       (.I0(\H_Counter_reg_n_0_[12] ),
        .I1(H_Length[12]),
        .I2(\H_Counter_reg_n_0_[13] ),
        .I3(H_Length[13]),
        .O(H_Counter1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    H_Counter1_carry__0_i_7
       (.I0(\H_Counter_reg_n_0_[10] ),
        .I1(H_Length[10]),
        .I2(\H_Counter_reg_n_0_[11] ),
        .I3(H_Length[11]),
        .O(H_Counter1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    H_Counter1_carry__0_i_8
       (.I0(\H_Counter_reg_n_0_[8] ),
        .I1(H_Length[8]),
        .I2(\H_Counter_reg_n_0_[9] ),
        .I3(H_Length[9]),
        .O(H_Counter1_carry__0_i_8_n_0));
  CARRY4 H_Counter1_carry__1
       (.CI(H_Counter1_carry__0_n_0),
        .CO({H_Counter1_carry__1_n_0,H_Counter1_carry__1_n_1,H_Counter1_carry__1_n_2,H_Counter1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({H_Counter1_carry__1_i_1_n_0,H_Counter1_carry__1_i_2_n_0,H_Counter1_carry__1_i_3_n_0,H_Counter1_carry__1_i_4_n_0}),
        .O(NLW_H_Counter1_carry__1_O_UNCONNECTED[3:0]),
        .S({H_Counter1_carry__1_i_5_n_0,H_Counter1_carry__1_i_6_n_0,H_Counter1_carry__1_i_7_n_0,H_Counter1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    H_Counter1_carry__1_i_1
       (.I0(\H_Counter_reg_n_0_[22] ),
        .I1(H_Length[22]),
        .I2(H_Length[23]),
        .I3(\H_Counter_reg_n_0_[23] ),
        .O(H_Counter1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    H_Counter1_carry__1_i_2
       (.I0(\H_Counter_reg_n_0_[20] ),
        .I1(H_Length[20]),
        .I2(H_Length[21]),
        .I3(\H_Counter_reg_n_0_[21] ),
        .O(H_Counter1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    H_Counter1_carry__1_i_3
       (.I0(\H_Counter_reg_n_0_[18] ),
        .I1(H_Length[18]),
        .I2(H_Length[19]),
        .I3(\H_Counter_reg_n_0_[19] ),
        .O(H_Counter1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    H_Counter1_carry__1_i_4
       (.I0(\H_Counter_reg_n_0_[16] ),
        .I1(H_Length[16]),
        .I2(H_Length[17]),
        .I3(\H_Counter_reg_n_0_[17] ),
        .O(H_Counter1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    H_Counter1_carry__1_i_5
       (.I0(\H_Counter_reg_n_0_[22] ),
        .I1(H_Length[22]),
        .I2(\H_Counter_reg_n_0_[23] ),
        .I3(H_Length[23]),
        .O(H_Counter1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    H_Counter1_carry__1_i_6
       (.I0(\H_Counter_reg_n_0_[20] ),
        .I1(H_Length[20]),
        .I2(\H_Counter_reg_n_0_[21] ),
        .I3(H_Length[21]),
        .O(H_Counter1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    H_Counter1_carry__1_i_7
       (.I0(\H_Counter_reg_n_0_[18] ),
        .I1(H_Length[18]),
        .I2(\H_Counter_reg_n_0_[19] ),
        .I3(H_Length[19]),
        .O(H_Counter1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    H_Counter1_carry__1_i_8
       (.I0(\H_Counter_reg_n_0_[16] ),
        .I1(H_Length[16]),
        .I2(\H_Counter_reg_n_0_[17] ),
        .I3(H_Length[17]),
        .O(H_Counter1_carry__1_i_8_n_0));
  CARRY4 H_Counter1_carry__2
       (.CI(H_Counter1_carry__1_n_0),
        .CO({p_2_in,H_Counter1_carry__2_n_1,H_Counter1_carry__2_n_2,H_Counter1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({H_Counter1_carry__2_i_1_n_0,H_Counter1_carry__2_i_2_n_0,H_Counter1_carry__2_i_3_n_0,H_Counter1_carry__2_i_4_n_0}),
        .O(NLW_H_Counter1_carry__2_O_UNCONNECTED[3:0]),
        .S({H_Counter1_carry__2_i_5_n_0,H_Counter1_carry__2_i_6_n_0,H_Counter1_carry__2_i_7_n_0,H_Counter1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    H_Counter1_carry__2_i_1
       (.I0(\H_Counter_reg_n_0_[30] ),
        .I1(H_Length[30]),
        .I2(H_Length[31]),
        .I3(\H_Counter_reg_n_0_[31] ),
        .O(H_Counter1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    H_Counter1_carry__2_i_2
       (.I0(\H_Counter_reg_n_0_[28] ),
        .I1(H_Length[28]),
        .I2(H_Length[29]),
        .I3(\H_Counter_reg_n_0_[29] ),
        .O(H_Counter1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    H_Counter1_carry__2_i_3
       (.I0(\H_Counter_reg_n_0_[26] ),
        .I1(H_Length[26]),
        .I2(H_Length[27]),
        .I3(\H_Counter_reg_n_0_[27] ),
        .O(H_Counter1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    H_Counter1_carry__2_i_4
       (.I0(\H_Counter_reg_n_0_[24] ),
        .I1(H_Length[24]),
        .I2(H_Length[25]),
        .I3(\H_Counter_reg_n_0_[25] ),
        .O(H_Counter1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    H_Counter1_carry__2_i_5
       (.I0(\H_Counter_reg_n_0_[30] ),
        .I1(H_Length[30]),
        .I2(\H_Counter_reg_n_0_[31] ),
        .I3(H_Length[31]),
        .O(H_Counter1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    H_Counter1_carry__2_i_6
       (.I0(\H_Counter_reg_n_0_[28] ),
        .I1(H_Length[28]),
        .I2(\H_Counter_reg_n_0_[29] ),
        .I3(H_Length[29]),
        .O(H_Counter1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    H_Counter1_carry__2_i_7
       (.I0(\H_Counter_reg_n_0_[26] ),
        .I1(H_Length[26]),
        .I2(\H_Counter_reg_n_0_[27] ),
        .I3(H_Length[27]),
        .O(H_Counter1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    H_Counter1_carry__2_i_8
       (.I0(\H_Counter_reg_n_0_[24] ),
        .I1(H_Length[24]),
        .I2(\H_Counter_reg_n_0_[25] ),
        .I3(H_Length[25]),
        .O(H_Counter1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    H_Counter1_carry_i_1
       (.I0(\H_Counter_reg_n_0_[6] ),
        .I1(H_Length[6]),
        .I2(H_Length[7]),
        .I3(\H_Counter_reg_n_0_[7] ),
        .O(H_Counter1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    H_Counter1_carry_i_2
       (.I0(\H_Counter_reg_n_0_[4] ),
        .I1(H_Length[4]),
        .I2(H_Length[5]),
        .I3(\H_Counter_reg_n_0_[5] ),
        .O(H_Counter1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    H_Counter1_carry_i_3
       (.I0(\H_Counter_reg_n_0_[2] ),
        .I1(H_Length[2]),
        .I2(H_Length[3]),
        .I3(\H_Counter_reg_n_0_[3] ),
        .O(H_Counter1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    H_Counter1_carry_i_4
       (.I0(\H_Counter_reg[4]_0 ),
        .I1(H_Length[0]),
        .I2(H_Length[1]),
        .I3(\H_Counter_reg[4]_1 ),
        .O(H_Counter1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    H_Counter1_carry_i_5
       (.I0(\H_Counter_reg_n_0_[6] ),
        .I1(H_Length[6]),
        .I2(\H_Counter_reg_n_0_[7] ),
        .I3(H_Length[7]),
        .O(H_Counter1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    H_Counter1_carry_i_6
       (.I0(\H_Counter_reg_n_0_[4] ),
        .I1(H_Length[4]),
        .I2(\H_Counter_reg_n_0_[5] ),
        .I3(H_Length[5]),
        .O(H_Counter1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    H_Counter1_carry_i_7
       (.I0(\H_Counter_reg_n_0_[2] ),
        .I1(H_Length[2]),
        .I2(\H_Counter_reg_n_0_[3] ),
        .I3(H_Length[3]),
        .O(H_Counter1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    H_Counter1_carry_i_8
       (.I0(\H_Counter_reg[4]_0 ),
        .I1(H_Length[0]),
        .I2(\H_Counter_reg[4]_1 ),
        .I3(H_Length[1]),
        .O(H_Counter1_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \H_Counter[0]_i_1 
       (.I0(\H_Counter_reg[4]_0 ),
        .O(\H_Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \H_Counter_reg[0] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\H_Counter[0]_i_1_n_0 ),
        .Q(\H_Counter_reg[4]_0 ),
        .R(p_2_in));
  FDRE #(
    .INIT(1'b0)) 
    \H_Counter_reg[10] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\H_Counter_reg[12]_i_1_n_6 ),
        .Q(\H_Counter_reg_n_0_[10] ),
        .R(p_2_in));
  FDRE #(
    .INIT(1'b0)) 
    \H_Counter_reg[11] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\H_Counter_reg[12]_i_1_n_5 ),
        .Q(\H_Counter_reg_n_0_[11] ),
        .R(p_2_in));
  FDRE #(
    .INIT(1'b0)) 
    \H_Counter_reg[12] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\H_Counter_reg[12]_i_1_n_4 ),
        .Q(\H_Counter_reg_n_0_[12] ),
        .R(p_2_in));
  CARRY4 \H_Counter_reg[12]_i_1 
       (.CI(\H_Counter_reg[8]_i_1_n_0 ),
        .CO({\H_Counter_reg[12]_i_1_n_0 ,\H_Counter_reg[12]_i_1_n_1 ,\H_Counter_reg[12]_i_1_n_2 ,\H_Counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\H_Counter_reg[12]_i_1_n_4 ,\H_Counter_reg[12]_i_1_n_5 ,\H_Counter_reg[12]_i_1_n_6 ,\H_Counter_reg[12]_i_1_n_7 }),
        .S({\H_Counter_reg_n_0_[12] ,\H_Counter_reg_n_0_[11] ,\H_Counter_reg_n_0_[10] ,\H_Counter_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \H_Counter_reg[13] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\H_Counter_reg[16]_i_1_n_7 ),
        .Q(\H_Counter_reg_n_0_[13] ),
        .R(p_2_in));
  FDRE #(
    .INIT(1'b0)) 
    \H_Counter_reg[14] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\H_Counter_reg[16]_i_1_n_6 ),
        .Q(\H_Counter_reg_n_0_[14] ),
        .R(p_2_in));
  FDRE #(
    .INIT(1'b0)) 
    \H_Counter_reg[15] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\H_Counter_reg[16]_i_1_n_5 ),
        .Q(\H_Counter_reg_n_0_[15] ),
        .R(p_2_in));
  FDRE #(
    .INIT(1'b0)) 
    \H_Counter_reg[16] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\H_Counter_reg[16]_i_1_n_4 ),
        .Q(\H_Counter_reg_n_0_[16] ),
        .R(p_2_in));
  CARRY4 \H_Counter_reg[16]_i_1 
       (.CI(\H_Counter_reg[12]_i_1_n_0 ),
        .CO({\H_Counter_reg[16]_i_1_n_0 ,\H_Counter_reg[16]_i_1_n_1 ,\H_Counter_reg[16]_i_1_n_2 ,\H_Counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\H_Counter_reg[16]_i_1_n_4 ,\H_Counter_reg[16]_i_1_n_5 ,\H_Counter_reg[16]_i_1_n_6 ,\H_Counter_reg[16]_i_1_n_7 }),
        .S({\H_Counter_reg_n_0_[16] ,\H_Counter_reg_n_0_[15] ,\H_Counter_reg_n_0_[14] ,\H_Counter_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \H_Counter_reg[17] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\H_Counter_reg[20]_i_1_n_7 ),
        .Q(\H_Counter_reg_n_0_[17] ),
        .R(p_2_in));
  FDRE #(
    .INIT(1'b0)) 
    \H_Counter_reg[18] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\H_Counter_reg[20]_i_1_n_6 ),
        .Q(\H_Counter_reg_n_0_[18] ),
        .R(p_2_in));
  FDRE #(
    .INIT(1'b0)) 
    \H_Counter_reg[19] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\H_Counter_reg[20]_i_1_n_5 ),
        .Q(\H_Counter_reg_n_0_[19] ),
        .R(p_2_in));
  FDRE #(
    .INIT(1'b0)) 
    \H_Counter_reg[1] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\H_Counter_reg[4]_i_1_n_7 ),
        .Q(\H_Counter_reg[4]_1 ),
        .R(p_2_in));
  FDRE #(
    .INIT(1'b0)) 
    \H_Counter_reg[20] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\H_Counter_reg[20]_i_1_n_4 ),
        .Q(\H_Counter_reg_n_0_[20] ),
        .R(p_2_in));
  CARRY4 \H_Counter_reg[20]_i_1 
       (.CI(\H_Counter_reg[16]_i_1_n_0 ),
        .CO({\H_Counter_reg[20]_i_1_n_0 ,\H_Counter_reg[20]_i_1_n_1 ,\H_Counter_reg[20]_i_1_n_2 ,\H_Counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\H_Counter_reg[20]_i_1_n_4 ,\H_Counter_reg[20]_i_1_n_5 ,\H_Counter_reg[20]_i_1_n_6 ,\H_Counter_reg[20]_i_1_n_7 }),
        .S({\H_Counter_reg_n_0_[20] ,\H_Counter_reg_n_0_[19] ,\H_Counter_reg_n_0_[18] ,\H_Counter_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \H_Counter_reg[21] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\H_Counter_reg[24]_i_1_n_7 ),
        .Q(\H_Counter_reg_n_0_[21] ),
        .R(p_2_in));
  FDRE #(
    .INIT(1'b0)) 
    \H_Counter_reg[22] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\H_Counter_reg[24]_i_1_n_6 ),
        .Q(\H_Counter_reg_n_0_[22] ),
        .R(p_2_in));
  FDRE #(
    .INIT(1'b0)) 
    \H_Counter_reg[23] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\H_Counter_reg[24]_i_1_n_5 ),
        .Q(\H_Counter_reg_n_0_[23] ),
        .R(p_2_in));
  FDRE #(
    .INIT(1'b0)) 
    \H_Counter_reg[24] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\H_Counter_reg[24]_i_1_n_4 ),
        .Q(\H_Counter_reg_n_0_[24] ),
        .R(p_2_in));
  CARRY4 \H_Counter_reg[24]_i_1 
       (.CI(\H_Counter_reg[20]_i_1_n_0 ),
        .CO({\H_Counter_reg[24]_i_1_n_0 ,\H_Counter_reg[24]_i_1_n_1 ,\H_Counter_reg[24]_i_1_n_2 ,\H_Counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\H_Counter_reg[24]_i_1_n_4 ,\H_Counter_reg[24]_i_1_n_5 ,\H_Counter_reg[24]_i_1_n_6 ,\H_Counter_reg[24]_i_1_n_7 }),
        .S({\H_Counter_reg_n_0_[24] ,\H_Counter_reg_n_0_[23] ,\H_Counter_reg_n_0_[22] ,\H_Counter_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \H_Counter_reg[25] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\H_Counter_reg[28]_i_1_n_7 ),
        .Q(\H_Counter_reg_n_0_[25] ),
        .R(p_2_in));
  FDRE #(
    .INIT(1'b0)) 
    \H_Counter_reg[26] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\H_Counter_reg[28]_i_1_n_6 ),
        .Q(\H_Counter_reg_n_0_[26] ),
        .R(p_2_in));
  FDRE #(
    .INIT(1'b0)) 
    \H_Counter_reg[27] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\H_Counter_reg[28]_i_1_n_5 ),
        .Q(\H_Counter_reg_n_0_[27] ),
        .R(p_2_in));
  FDRE #(
    .INIT(1'b0)) 
    \H_Counter_reg[28] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\H_Counter_reg[28]_i_1_n_4 ),
        .Q(\H_Counter_reg_n_0_[28] ),
        .R(p_2_in));
  CARRY4 \H_Counter_reg[28]_i_1 
       (.CI(\H_Counter_reg[24]_i_1_n_0 ),
        .CO({\H_Counter_reg[28]_i_1_n_0 ,\H_Counter_reg[28]_i_1_n_1 ,\H_Counter_reg[28]_i_1_n_2 ,\H_Counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\H_Counter_reg[28]_i_1_n_4 ,\H_Counter_reg[28]_i_1_n_5 ,\H_Counter_reg[28]_i_1_n_6 ,\H_Counter_reg[28]_i_1_n_7 }),
        .S({\H_Counter_reg_n_0_[28] ,\H_Counter_reg_n_0_[27] ,\H_Counter_reg_n_0_[26] ,\H_Counter_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \H_Counter_reg[29] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\H_Counter_reg[31]_i_1_n_7 ),
        .Q(\H_Counter_reg_n_0_[29] ),
        .R(p_2_in));
  FDRE #(
    .INIT(1'b0)) 
    \H_Counter_reg[2] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\H_Counter_reg[4]_i_1_n_6 ),
        .Q(\H_Counter_reg_n_0_[2] ),
        .R(p_2_in));
  FDRE #(
    .INIT(1'b0)) 
    \H_Counter_reg[30] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\H_Counter_reg[31]_i_1_n_6 ),
        .Q(\H_Counter_reg_n_0_[30] ),
        .R(p_2_in));
  FDRE #(
    .INIT(1'b0)) 
    \H_Counter_reg[31] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\H_Counter_reg[31]_i_1_n_5 ),
        .Q(\H_Counter_reg_n_0_[31] ),
        .R(p_2_in));
  CARRY4 \H_Counter_reg[31]_i_1 
       (.CI(\H_Counter_reg[28]_i_1_n_0 ),
        .CO({\NLW_H_Counter_reg[31]_i_1_CO_UNCONNECTED [3:2],\H_Counter_reg[31]_i_1_n_2 ,\H_Counter_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_H_Counter_reg[31]_i_1_O_UNCONNECTED [3],\H_Counter_reg[31]_i_1_n_5 ,\H_Counter_reg[31]_i_1_n_6 ,\H_Counter_reg[31]_i_1_n_7 }),
        .S({1'b0,\H_Counter_reg_n_0_[31] ,\H_Counter_reg_n_0_[30] ,\H_Counter_reg_n_0_[29] }));
  FDRE #(
    .INIT(1'b0)) 
    \H_Counter_reg[3] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\H_Counter_reg[4]_i_1_n_5 ),
        .Q(\H_Counter_reg_n_0_[3] ),
        .R(p_2_in));
  FDRE #(
    .INIT(1'b0)) 
    \H_Counter_reg[4] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\H_Counter_reg[4]_i_1_n_4 ),
        .Q(\H_Counter_reg_n_0_[4] ),
        .R(p_2_in));
  CARRY4 \H_Counter_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\H_Counter_reg[4]_i_1_n_0 ,\H_Counter_reg[4]_i_1_n_1 ,\H_Counter_reg[4]_i_1_n_2 ,\H_Counter_reg[4]_i_1_n_3 }),
        .CYINIT(\H_Counter_reg[4]_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\H_Counter_reg[4]_i_1_n_4 ,\H_Counter_reg[4]_i_1_n_5 ,\H_Counter_reg[4]_i_1_n_6 ,\H_Counter_reg[4]_i_1_n_7 }),
        .S({\H_Counter_reg_n_0_[4] ,\H_Counter_reg_n_0_[3] ,\H_Counter_reg_n_0_[2] ,\H_Counter_reg[4]_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \H_Counter_reg[5] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\H_Counter_reg[8]_i_1_n_7 ),
        .Q(\H_Counter_reg_n_0_[5] ),
        .R(p_2_in));
  FDRE #(
    .INIT(1'b0)) 
    \H_Counter_reg[6] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\H_Counter_reg[8]_i_1_n_6 ),
        .Q(\H_Counter_reg_n_0_[6] ),
        .R(p_2_in));
  FDRE #(
    .INIT(1'b0)) 
    \H_Counter_reg[7] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\H_Counter_reg[8]_i_1_n_5 ),
        .Q(\H_Counter_reg_n_0_[7] ),
        .R(p_2_in));
  FDRE #(
    .INIT(1'b0)) 
    \H_Counter_reg[8] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\H_Counter_reg[8]_i_1_n_4 ),
        .Q(\H_Counter_reg_n_0_[8] ),
        .R(p_2_in));
  CARRY4 \H_Counter_reg[8]_i_1 
       (.CI(\H_Counter_reg[4]_i_1_n_0 ),
        .CO({\H_Counter_reg[8]_i_1_n_0 ,\H_Counter_reg[8]_i_1_n_1 ,\H_Counter_reg[8]_i_1_n_2 ,\H_Counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\H_Counter_reg[8]_i_1_n_4 ,\H_Counter_reg[8]_i_1_n_5 ,\H_Counter_reg[8]_i_1_n_6 ,\H_Counter_reg[8]_i_1_n_7 }),
        .S({\H_Counter_reg_n_0_[8] ,\H_Counter_reg_n_0_[7] ,\H_Counter_reg_n_0_[6] ,\H_Counter_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \H_Counter_reg[9] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\H_Counter_reg[12]_i_1_n_7 ),
        .Q(\H_Counter_reg_n_0_[9] ),
        .R(p_2_in));
  CARRY4 H_InRange1_carry
       (.CI(1'b0),
        .CO({H_InRange1_carry_n_0,H_InRange1_carry_n_1,H_InRange1_carry_n_2,H_InRange1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,\H_Counter_reg[0]_1 }),
        .O(NLW_H_InRange1_carry_O_UNCONNECTED[3:0]),
        .S({H_InRange1_carry_i_2_n_0,H_InRange1_carry_i_3_n_0,H_InRange1_carry_i_4_n_0,\slv_reg1_reg[0]_1 }));
  CARRY4 H_InRange1_carry__0
       (.CI(H_InRange1_carry_n_0),
        .CO({H_InRange1_carry__0_n_0,H_InRange1_carry__0_n_1,H_InRange1_carry__0_n_2,H_InRange1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_H_InRange1_carry__0_O_UNCONNECTED[3:0]),
        .S({H_InRange1_carry__0_i_1_n_0,H_InRange1_carry__0_i_2_n_0,H_InRange1_carry__0_i_3_n_0,H_InRange1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    H_InRange1_carry__0_i_1
       (.I0(\H_Counter_reg_n_0_[14] ),
        .I1(\H_Counter_reg_n_0_[15] ),
        .O(H_InRange1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    H_InRange1_carry__0_i_2
       (.I0(\H_Counter_reg_n_0_[12] ),
        .I1(\H_Counter_reg_n_0_[13] ),
        .O(H_InRange1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    H_InRange1_carry__0_i_3
       (.I0(\H_Counter_reg_n_0_[10] ),
        .I1(\H_Counter_reg_n_0_[11] ),
        .O(H_InRange1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    H_InRange1_carry__0_i_4
       (.I0(\H_Counter_reg_n_0_[8] ),
        .I1(\H_Counter_reg_n_0_[9] ),
        .O(H_InRange1_carry__0_i_4_n_0));
  CARRY4 H_InRange1_carry__1
       (.CI(H_InRange1_carry__0_n_0),
        .CO({H_InRange1_carry__1_n_0,H_InRange1_carry__1_n_1,H_InRange1_carry__1_n_2,H_InRange1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_H_InRange1_carry__1_O_UNCONNECTED[3:0]),
        .S({H_InRange1_carry__1_i_1_n_0,H_InRange1_carry__1_i_2_n_0,H_InRange1_carry__1_i_3_n_0,H_InRange1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    H_InRange1_carry__1_i_1
       (.I0(\H_Counter_reg_n_0_[22] ),
        .I1(\H_Counter_reg_n_0_[23] ),
        .O(H_InRange1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    H_InRange1_carry__1_i_2
       (.I0(\H_Counter_reg_n_0_[20] ),
        .I1(\H_Counter_reg_n_0_[21] ),
        .O(H_InRange1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    H_InRange1_carry__1_i_3
       (.I0(\H_Counter_reg_n_0_[18] ),
        .I1(\H_Counter_reg_n_0_[19] ),
        .O(H_InRange1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    H_InRange1_carry__1_i_4
       (.I0(\H_Counter_reg_n_0_[16] ),
        .I1(\H_Counter_reg_n_0_[17] ),
        .O(H_InRange1_carry__1_i_4_n_0));
  CARRY4 H_InRange1_carry__2
       (.CI(H_InRange1_carry__1_n_0),
        .CO({H_InRange1,H_InRange1_carry__2_n_1,H_InRange1_carry__2_n_2,H_InRange1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_H_InRange1_carry__2_O_UNCONNECTED[3:0]),
        .S({H_InRange1_carry__2_i_1_n_0,H_InRange1_carry__2_i_2_n_0,H_InRange1_carry__2_i_3_n_0,H_InRange1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    H_InRange1_carry__2_i_1
       (.I0(\H_Counter_reg_n_0_[30] ),
        .I1(\H_Counter_reg_n_0_[31] ),
        .O(H_InRange1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    H_InRange1_carry__2_i_2
       (.I0(\H_Counter_reg_n_0_[28] ),
        .I1(\H_Counter_reg_n_0_[29] ),
        .O(H_InRange1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    H_InRange1_carry__2_i_3
       (.I0(\H_Counter_reg_n_0_[26] ),
        .I1(\H_Counter_reg_n_0_[27] ),
        .O(H_InRange1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    H_InRange1_carry__2_i_4
       (.I0(\H_Counter_reg_n_0_[24] ),
        .I1(\H_Counter_reg_n_0_[25] ),
        .O(H_InRange1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    H_InRange1_carry_i_2
       (.I0(\H_Counter_reg_n_0_[6] ),
        .I1(\H_Counter_reg_n_0_[7] ),
        .O(H_InRange1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    H_InRange1_carry_i_3
       (.I0(\H_Counter_reg_n_0_[4] ),
        .I1(\H_Counter_reg_n_0_[5] ),
        .O(H_InRange1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    H_InRange1_carry_i_4
       (.I0(\H_Counter_reg_n_0_[2] ),
        .I1(\H_Counter_reg_n_0_[3] ),
        .O(H_InRange1_carry_i_4_n_0));
  CARRY4 \H_InRange1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\H_InRange1_inferred__0/i__carry_n_0 ,\H_InRange1_inferred__0/i__carry_n_1 ,\H_InRange1_inferred__0/i__carry_n_2 ,\H_InRange1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__0_n_0,i__carry_i_3__2_n_0,\H_Counter_reg[0]_2 }),
        .O(\NLW_H_InRange1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__2_n_0,i__carry_i_6__2_n_0,i__carry_i_7__2_n_0,\H_Counter_reg[0]_3 }));
  CARRY4 \H_InRange1_inferred__0/i__carry__0 
       (.CI(\H_InRange1_inferred__0/i__carry_n_0 ),
        .CO({\H_InRange1_inferred__0/i__carry__0_n_0 ,\H_InRange1_inferred__0/i__carry__0_n_1 ,\H_InRange1_inferred__0/i__carry__0_n_2 ,\H_InRange1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}),
        .O(\NLW_H_InRange1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__1_n_0,i__carry__0_i_6__1_n_0,i__carry__0_i_7__1_n_0,i__carry__0_i_8__1_n_0}));
  CARRY4 \H_InRange1_inferred__0/i__carry__1 
       (.CI(\H_InRange1_inferred__0/i__carry__0_n_0 ),
        .CO({\H_InRange1_inferred__0/i__carry__1_n_0 ,\H_InRange1_inferred__0/i__carry__1_n_1 ,\H_InRange1_inferred__0/i__carry__1_n_2 ,\H_InRange1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__1_n_0}),
        .O(\NLW_H_InRange1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__1_n_0,i__carry__1_i_6__1_n_0,i__carry__1_i_7__1_n_0,i__carry__1_i_8__1_n_0}));
  CARRY4 \H_InRange1_inferred__0/i__carry__2 
       (.CI(\H_InRange1_inferred__0/i__carry__1_n_0 ),
        .CO({H_InRange13_in,\H_InRange1_inferred__0/i__carry__2_n_1 ,\H_InRange1_inferred__0/i__carry__2_n_2 ,\H_InRange1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2__1_n_0,i__carry__2_i_3__1_n_0,i__carry__2_i_4__1_n_0}),
        .O(\NLW_H_InRange1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__1_n_0,i__carry__2_i_6__1_n_0,i__carry__2_i_7__1_n_0,i__carry__2_i_8__1_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    H_InRange_i_1
       (.I0(H_InRange13_in),
        .I1(H_InRange1),
        .O(H_InRange0));
  FDRE #(
    .INIT(1'b0)) 
    H_InRange_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .D(H_InRange0),
        .Q(H_InRange),
        .R(1'b0));
  CARRY4 H_Length__0_carry
       (.CI(1'b0),
        .CO({H_Length__0_carry_n_0,H_Length__0_carry_n_1,H_Length__0_carry_n_2,H_Length__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\slv_reg3_reg[2] ,1'b0}),
        .O(O),
        .S(\slv_reg3_reg[3] ));
  CARRY4 H_Length__0_carry__0
       (.CI(H_Length__0_carry_n_0),
        .CO({H_Length__0_carry__0_n_0,H_Length__0_carry__0_n_1,H_Length__0_carry__0_n_2,H_Length__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg3_reg[6] ),
        .O(\V_Counter_reg[0]_0 ),
        .S(\slv_reg3_reg[7] ));
  CARRY4 H_Length__0_carry__1
       (.CI(H_Length__0_carry__0_n_0),
        .CO({H_Length__0_carry__1_n_0,H_Length__0_carry__1_n_1,H_Length__0_carry__1_n_2,H_Length__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg3_reg[10] ),
        .O(\V_Counter_reg[0]_1 ),
        .S(\slv_reg3_reg[11] ));
  CARRY4 H_Length__0_carry__2
       (.CI(H_Length__0_carry__1_n_0),
        .CO({H_Length__0_carry__2_n_0,H_Length__0_carry__2_n_1,H_Length__0_carry__2_n_2,H_Length__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg3_reg[14] ),
        .O(\V_Counter_reg[0]_2 ),
        .S(\slv_reg3_reg[15] ));
  CARRY4 H_Length__0_carry__3
       (.CI(H_Length__0_carry__2_n_0),
        .CO({H_Length__0_carry__3_n_0,H_Length__0_carry__3_n_1,H_Length__0_carry__3_n_2,H_Length__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg3_reg[18] ),
        .O(\V_Counter_reg[0]_3 ),
        .S(\slv_reg3_reg[19] ));
  CARRY4 H_Length__0_carry__4
       (.CI(H_Length__0_carry__3_n_0),
        .CO({H_Length__0_carry__4_n_0,H_Length__0_carry__4_n_1,H_Length__0_carry__4_n_2,H_Length__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg3_reg[22] ),
        .O(\V_Counter_reg[0]_4 ),
        .S(\slv_reg3_reg[23] ));
  CARRY4 H_Length__0_carry__5
       (.CI(H_Length__0_carry__4_n_0),
        .CO({H_Length__0_carry__5_n_0,H_Length__0_carry__5_n_1,H_Length__0_carry__5_n_2,H_Length__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg3_reg[26] ),
        .O(\V_Counter_reg[0]_5 ),
        .S(\slv_reg3_reg[27] ));
  CARRY4 H_Length__0_carry__6
       (.CI(H_Length__0_carry__5_n_0),
        .CO({NLW_H_Length__0_carry__6_CO_UNCONNECTED[3],H_Length__0_carry__6_n_1,H_Length__0_carry__6_n_2,H_Length__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\slv_reg3_reg[29] }),
        .O(\V_Counter_reg[0]_6 ),
        .S(\slv_reg0_reg[30] ));
  CARRY4 H_Length__95_carry
       (.CI(1'b0),
        .CO({H_Length__95_carry_n_0,H_Length__95_carry_n_1,H_Length__95_carry_n_2,H_Length__95_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(H_Length[3:0]),
        .S(S));
  CARRY4 H_Length__95_carry__0
       (.CI(H_Length__95_carry_n_0),
        .CO({H_Length__95_carry__0_n_0,H_Length__95_carry__0_n_1,H_Length__95_carry__0_n_2,H_Length__95_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg1_reg[6] ),
        .O(H_Length[7:4]),
        .S(\slv_reg1_reg[7] ));
  CARRY4 H_Length__95_carry__1
       (.CI(H_Length__95_carry__0_n_0),
        .CO({H_Length__95_carry__1_n_0,H_Length__95_carry__1_n_1,H_Length__95_carry__1_n_2,H_Length__95_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg1_reg[10] ),
        .O(H_Length[11:8]),
        .S(\slv_reg1_reg[11] ));
  CARRY4 H_Length__95_carry__2
       (.CI(H_Length__95_carry__1_n_0),
        .CO({H_Length__95_carry__2_n_0,H_Length__95_carry__2_n_1,H_Length__95_carry__2_n_2,H_Length__95_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg1_reg[14] ),
        .O(H_Length[15:12]),
        .S(\slv_reg1_reg[15] ));
  CARRY4 H_Length__95_carry__3
       (.CI(H_Length__95_carry__2_n_0),
        .CO({H_Length__95_carry__3_n_0,H_Length__95_carry__3_n_1,H_Length__95_carry__3_n_2,H_Length__95_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg1_reg[18] ),
        .O(H_Length[19:16]),
        .S(\slv_reg1_reg[19] ));
  CARRY4 H_Length__95_carry__4
       (.CI(H_Length__95_carry__3_n_0),
        .CO({H_Length__95_carry__4_n_0,H_Length__95_carry__4_n_1,H_Length__95_carry__4_n_2,H_Length__95_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg1_reg[22] ),
        .O(H_Length[23:20]),
        .S(\slv_reg1_reg[23] ));
  CARRY4 H_Length__95_carry__5
       (.CI(H_Length__95_carry__4_n_0),
        .CO({H_Length__95_carry__5_n_0,H_Length__95_carry__5_n_1,H_Length__95_carry__5_n_2,H_Length__95_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg1_reg[26] ),
        .O(H_Length[27:24]),
        .S(\slv_reg1_reg[27] ));
  CARRY4 H_Length__95_carry__6
       (.CI(H_Length__95_carry__5_n_0),
        .CO({NLW_H_Length__95_carry__6_CO_UNCONNECTED[3],H_Length__95_carry__6_n_1,H_Length__95_carry__6_n_2,H_Length__95_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\slv_reg1_reg[29] }),
        .O(H_Length[31:28]),
        .S(\slv_reg1_reg[29]_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \VGA_B[0]_i_1 
       (.I0(\slv_reg10_reg[15] [5]),
        .I1(VGA_R4),
        .I2(VGA_R3),
        .I3(VGA_R40_in),
        .I4(VGA_R2),
        .I5(\slv_reg11_reg[15] [5]),
        .O(\VGA_B[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \VGA_B[1]_i_1 
       (.I0(\slv_reg10_reg[15] [6]),
        .I1(VGA_R4),
        .I2(VGA_R3),
        .I3(VGA_R40_in),
        .I4(VGA_R2),
        .I5(\slv_reg11_reg[15] [6]),
        .O(\VGA_B[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \VGA_B[2]_i_1 
       (.I0(\slv_reg10_reg[15] [7]),
        .I1(VGA_R4),
        .I2(VGA_R3),
        .I3(VGA_R40_in),
        .I4(VGA_R2),
        .I5(\slv_reg11_reg[15] [7]),
        .O(\VGA_B[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \VGA_B[3]_i_1 
       (.I0(\slv_reg10_reg[15] [8]),
        .I1(VGA_R4),
        .I2(VGA_R3),
        .I3(VGA_R40_in),
        .I4(VGA_R2),
        .I5(\slv_reg11_reg[15] [8]),
        .O(\VGA_B[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \VGA_B[4]_i_1 
       (.I0(\slv_reg10_reg[15] [9]),
        .I1(VGA_R4),
        .I2(VGA_R3),
        .I3(VGA_R40_in),
        .I4(VGA_R2),
        .I5(\slv_reg11_reg[15] [9]),
        .O(\VGA_B[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \VGA_B_reg[0] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\VGA_B[0]_i_1_n_0 ),
        .Q(VGA_B[0]),
        .R(\VGA_R[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \VGA_B_reg[1] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\VGA_B[1]_i_1_n_0 ),
        .Q(VGA_B[1]),
        .R(\VGA_R[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \VGA_B_reg[2] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\VGA_B[2]_i_1_n_0 ),
        .Q(VGA_B[2]),
        .R(\VGA_R[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \VGA_B_reg[3] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\VGA_B[3]_i_1_n_0 ),
        .Q(VGA_B[3]),
        .R(\VGA_R[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \VGA_B_reg[4] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\VGA_B[4]_i_1_n_0 ),
        .Q(VGA_B[4]),
        .R(\VGA_R[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \VGA_G[0]_i_1 
       (.I0(\slv_reg10_reg[15] [10]),
        .I1(VGA_R4),
        .I2(VGA_R3),
        .I3(VGA_R40_in),
        .I4(VGA_R2),
        .I5(\slv_reg11_reg[15] [10]),
        .O(\VGA_G[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \VGA_G[1]_i_1 
       (.I0(\slv_reg10_reg[15] [11]),
        .I1(VGA_R4),
        .I2(VGA_R3),
        .I3(VGA_R40_in),
        .I4(VGA_R2),
        .I5(\slv_reg11_reg[15] [11]),
        .O(\VGA_G[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \VGA_G[2]_i_1 
       (.I0(\slv_reg10_reg[15] [12]),
        .I1(VGA_R4),
        .I2(VGA_R3),
        .I3(VGA_R40_in),
        .I4(VGA_R2),
        .I5(\slv_reg11_reg[15] [12]),
        .O(\VGA_G[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \VGA_G[3]_i_1 
       (.I0(\slv_reg10_reg[15] [13]),
        .I1(VGA_R4),
        .I2(VGA_R3),
        .I3(VGA_R40_in),
        .I4(VGA_R2),
        .I5(\slv_reg11_reg[15] [13]),
        .O(\VGA_G[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \VGA_G[4]_i_1 
       (.I0(\slv_reg10_reg[15] [14]),
        .I1(VGA_R4),
        .I2(VGA_R3),
        .I3(VGA_R40_in),
        .I4(VGA_R2),
        .I5(\slv_reg11_reg[15] [14]),
        .O(\VGA_G[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \VGA_G[5]_i_1 
       (.I0(\slv_reg10_reg[15] [15]),
        .I1(VGA_R4),
        .I2(VGA_R3),
        .I3(VGA_R40_in),
        .I4(VGA_R2),
        .I5(\slv_reg11_reg[15] [15]),
        .O(\VGA_G[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \VGA_G_reg[0] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\VGA_G[0]_i_1_n_0 ),
        .Q(VGA_G[0]),
        .R(\VGA_R[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \VGA_G_reg[1] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\VGA_G[1]_i_1_n_0 ),
        .Q(VGA_G[1]),
        .R(\VGA_R[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \VGA_G_reg[2] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\VGA_G[2]_i_1_n_0 ),
        .Q(VGA_G[2]),
        .R(\VGA_R[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \VGA_G_reg[3] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\VGA_G[3]_i_1_n_0 ),
        .Q(VGA_G[3]),
        .R(\VGA_R[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \VGA_G_reg[4] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\VGA_G[4]_i_1_n_0 ),
        .Q(VGA_G[4]),
        .R(\VGA_R[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \VGA_G_reg[5] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\VGA_G[5]_i_1_n_0 ),
        .Q(VGA_G[5]),
        .R(\VGA_R[4]_i_1_n_0 ));
  CARRY4 VGA_HS1_carry
       (.CI(1'b0),
        .CO({VGA_HS1_carry_n_0,VGA_HS1_carry_n_1,VGA_HS1_carry_n_2,VGA_HS1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({VGA_HS1_carry_i_1_n_0,VGA_HS1_carry_i_2_n_0,VGA_HS1_carry_i_3_n_0,VGA_HS1_carry_i_4_n_0}),
        .O(NLW_VGA_HS1_carry_O_UNCONNECTED[3:0]),
        .S({VGA_HS1_carry_i_5_n_0,VGA_HS1_carry_i_6_n_0,VGA_HS1_carry_i_7_n_0,VGA_HS1_carry_i_8_n_0}));
  CARRY4 VGA_HS1_carry__0
       (.CI(VGA_HS1_carry_n_0),
        .CO({VGA_HS1_carry__0_n_0,VGA_HS1_carry__0_n_1,VGA_HS1_carry__0_n_2,VGA_HS1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({VGA_HS1_carry__0_i_1_n_0,VGA_HS1_carry__0_i_2_n_0,VGA_HS1_carry__0_i_3_n_0,VGA_HS1_carry__0_i_4_n_0}),
        .O(NLW_VGA_HS1_carry__0_O_UNCONNECTED[3:0]),
        .S({VGA_HS1_carry__0_i_5_n_0,VGA_HS1_carry__0_i_6_n_0,VGA_HS1_carry__0_i_7_n_0,VGA_HS1_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    VGA_HS1_carry__0_i_1
       (.I0(Q[14]),
        .I1(\H_Counter_reg[16]_i_1_n_6 ),
        .I2(\H_Counter_reg[16]_i_1_n_5 ),
        .I3(p_2_in),
        .I4(Q[15]),
        .O(VGA_HS1_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    VGA_HS1_carry__0_i_2
       (.I0(Q[12]),
        .I1(\H_Counter_reg[12]_i_1_n_4 ),
        .I2(\H_Counter_reg[16]_i_1_n_7 ),
        .I3(p_2_in),
        .I4(Q[13]),
        .O(VGA_HS1_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    VGA_HS1_carry__0_i_3
       (.I0(Q[10]),
        .I1(\H_Counter_reg[12]_i_1_n_6 ),
        .I2(\H_Counter_reg[12]_i_1_n_5 ),
        .I3(p_2_in),
        .I4(Q[11]),
        .O(VGA_HS1_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    VGA_HS1_carry__0_i_4
       (.I0(Q[8]),
        .I1(\H_Counter_reg[8]_i_1_n_4 ),
        .I2(\H_Counter_reg[12]_i_1_n_7 ),
        .I3(p_2_in),
        .I4(Q[9]),
        .O(VGA_HS1_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h05059009)) 
    VGA_HS1_carry__0_i_5
       (.I0(Q[14]),
        .I1(\H_Counter_reg[16]_i_1_n_6 ),
        .I2(Q[15]),
        .I3(\H_Counter_reg[16]_i_1_n_5 ),
        .I4(p_2_in),
        .O(VGA_HS1_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h05059009)) 
    VGA_HS1_carry__0_i_6
       (.I0(Q[12]),
        .I1(\H_Counter_reg[12]_i_1_n_4 ),
        .I2(Q[13]),
        .I3(\H_Counter_reg[16]_i_1_n_7 ),
        .I4(p_2_in),
        .O(VGA_HS1_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h05059009)) 
    VGA_HS1_carry__0_i_7
       (.I0(Q[10]),
        .I1(\H_Counter_reg[12]_i_1_n_6 ),
        .I2(Q[11]),
        .I3(\H_Counter_reg[12]_i_1_n_5 ),
        .I4(p_2_in),
        .O(VGA_HS1_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h05059009)) 
    VGA_HS1_carry__0_i_8
       (.I0(Q[8]),
        .I1(\H_Counter_reg[8]_i_1_n_4 ),
        .I2(Q[9]),
        .I3(\H_Counter_reg[12]_i_1_n_7 ),
        .I4(p_2_in),
        .O(VGA_HS1_carry__0_i_8_n_0));
  CARRY4 VGA_HS1_carry__1
       (.CI(VGA_HS1_carry__0_n_0),
        .CO({VGA_HS1_carry__1_n_0,VGA_HS1_carry__1_n_1,VGA_HS1_carry__1_n_2,VGA_HS1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({VGA_HS1_carry__1_i_1_n_0,VGA_HS1_carry__1_i_2_n_0,VGA_HS1_carry__1_i_3_n_0,VGA_HS1_carry__1_i_4_n_0}),
        .O(NLW_VGA_HS1_carry__1_O_UNCONNECTED[3:0]),
        .S({VGA_HS1_carry__1_i_5_n_0,VGA_HS1_carry__1_i_6_n_0,VGA_HS1_carry__1_i_7_n_0,VGA_HS1_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    VGA_HS1_carry__1_i_1
       (.I0(Q[22]),
        .I1(\H_Counter_reg[24]_i_1_n_6 ),
        .I2(\H_Counter_reg[24]_i_1_n_5 ),
        .I3(p_2_in),
        .I4(Q[23]),
        .O(VGA_HS1_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    VGA_HS1_carry__1_i_2
       (.I0(Q[20]),
        .I1(\H_Counter_reg[20]_i_1_n_4 ),
        .I2(\H_Counter_reg[24]_i_1_n_7 ),
        .I3(p_2_in),
        .I4(Q[21]),
        .O(VGA_HS1_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    VGA_HS1_carry__1_i_3
       (.I0(Q[18]),
        .I1(\H_Counter_reg[20]_i_1_n_6 ),
        .I2(\H_Counter_reg[20]_i_1_n_5 ),
        .I3(p_2_in),
        .I4(Q[19]),
        .O(VGA_HS1_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    VGA_HS1_carry__1_i_4
       (.I0(Q[16]),
        .I1(\H_Counter_reg[16]_i_1_n_4 ),
        .I2(\H_Counter_reg[20]_i_1_n_7 ),
        .I3(p_2_in),
        .I4(Q[17]),
        .O(VGA_HS1_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h05059009)) 
    VGA_HS1_carry__1_i_5
       (.I0(Q[22]),
        .I1(\H_Counter_reg[24]_i_1_n_6 ),
        .I2(Q[23]),
        .I3(\H_Counter_reg[24]_i_1_n_5 ),
        .I4(p_2_in),
        .O(VGA_HS1_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h05059009)) 
    VGA_HS1_carry__1_i_6
       (.I0(Q[20]),
        .I1(\H_Counter_reg[20]_i_1_n_4 ),
        .I2(Q[21]),
        .I3(\H_Counter_reg[24]_i_1_n_7 ),
        .I4(p_2_in),
        .O(VGA_HS1_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h05059009)) 
    VGA_HS1_carry__1_i_7
       (.I0(Q[18]),
        .I1(\H_Counter_reg[20]_i_1_n_6 ),
        .I2(Q[19]),
        .I3(\H_Counter_reg[20]_i_1_n_5 ),
        .I4(p_2_in),
        .O(VGA_HS1_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h05059009)) 
    VGA_HS1_carry__1_i_8
       (.I0(Q[16]),
        .I1(\H_Counter_reg[16]_i_1_n_4 ),
        .I2(Q[17]),
        .I3(\H_Counter_reg[20]_i_1_n_7 ),
        .I4(p_2_in),
        .O(VGA_HS1_carry__1_i_8_n_0));
  CARRY4 VGA_HS1_carry__2
       (.CI(VGA_HS1_carry__1_n_0),
        .CO({VGA_HS1,VGA_HS1_carry__2_n_1,VGA_HS1_carry__2_n_2,VGA_HS1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({VGA_HS1_carry__2_i_1_n_0,VGA_HS1_carry__2_i_2_n_0,VGA_HS1_carry__2_i_3_n_0,VGA_HS1_carry__2_i_4_n_0}),
        .O(NLW_VGA_HS1_carry__2_O_UNCONNECTED[3:0]),
        .S({VGA_HS1_carry__2_i_5_n_0,VGA_HS1_carry__2_i_6_n_0,VGA_HS1_carry__2_i_7_n_0,VGA_HS1_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    VGA_HS1_carry__2_i_1
       (.I0(Q[30]),
        .I1(\H_Counter_reg[31]_i_1_n_6 ),
        .I2(\H_Counter_reg[31]_i_1_n_5 ),
        .I3(p_2_in),
        .I4(Q[31]),
        .O(VGA_HS1_carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    VGA_HS1_carry__2_i_2
       (.I0(Q[28]),
        .I1(\H_Counter_reg[28]_i_1_n_4 ),
        .I2(\H_Counter_reg[31]_i_1_n_7 ),
        .I3(p_2_in),
        .I4(Q[29]),
        .O(VGA_HS1_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    VGA_HS1_carry__2_i_3
       (.I0(Q[26]),
        .I1(\H_Counter_reg[28]_i_1_n_6 ),
        .I2(\H_Counter_reg[28]_i_1_n_5 ),
        .I3(p_2_in),
        .I4(Q[27]),
        .O(VGA_HS1_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    VGA_HS1_carry__2_i_4
       (.I0(Q[24]),
        .I1(\H_Counter_reg[24]_i_1_n_4 ),
        .I2(\H_Counter_reg[28]_i_1_n_7 ),
        .I3(p_2_in),
        .I4(Q[25]),
        .O(VGA_HS1_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h05059009)) 
    VGA_HS1_carry__2_i_5
       (.I0(Q[30]),
        .I1(\H_Counter_reg[31]_i_1_n_6 ),
        .I2(Q[31]),
        .I3(\H_Counter_reg[31]_i_1_n_5 ),
        .I4(p_2_in),
        .O(VGA_HS1_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h05059009)) 
    VGA_HS1_carry__2_i_6
       (.I0(Q[28]),
        .I1(\H_Counter_reg[28]_i_1_n_4 ),
        .I2(Q[29]),
        .I3(\H_Counter_reg[31]_i_1_n_7 ),
        .I4(p_2_in),
        .O(VGA_HS1_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'h05059009)) 
    VGA_HS1_carry__2_i_7
       (.I0(Q[26]),
        .I1(\H_Counter_reg[28]_i_1_n_6 ),
        .I2(Q[27]),
        .I3(\H_Counter_reg[28]_i_1_n_5 ),
        .I4(p_2_in),
        .O(VGA_HS1_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'h05059009)) 
    VGA_HS1_carry__2_i_8
       (.I0(Q[24]),
        .I1(\H_Counter_reg[24]_i_1_n_4 ),
        .I2(Q[25]),
        .I3(\H_Counter_reg[28]_i_1_n_7 ),
        .I4(p_2_in),
        .O(VGA_HS1_carry__2_i_8_n_0));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    VGA_HS1_carry_i_1
       (.I0(Q[6]),
        .I1(\H_Counter_reg[8]_i_1_n_6 ),
        .I2(\H_Counter_reg[8]_i_1_n_5 ),
        .I3(p_2_in),
        .I4(Q[7]),
        .O(VGA_HS1_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    VGA_HS1_carry_i_2
       (.I0(Q[4]),
        .I1(\H_Counter_reg[4]_i_1_n_4 ),
        .I2(\H_Counter_reg[8]_i_1_n_7 ),
        .I3(p_2_in),
        .I4(Q[5]),
        .O(VGA_HS1_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    VGA_HS1_carry_i_3
       (.I0(Q[2]),
        .I1(\H_Counter_reg[4]_i_1_n_6 ),
        .I2(\H_Counter_reg[4]_i_1_n_5 ),
        .I3(p_2_in),
        .I4(Q[3]),
        .O(VGA_HS1_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hFF8FAA08)) 
    VGA_HS1_carry_i_4
       (.I0(Q[0]),
        .I1(\H_Counter_reg[4]_0 ),
        .I2(\H_Counter_reg[4]_i_1_n_7 ),
        .I3(p_2_in),
        .I4(Q[1]),
        .O(VGA_HS1_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h05059009)) 
    VGA_HS1_carry_i_5
       (.I0(Q[6]),
        .I1(\H_Counter_reg[8]_i_1_n_6 ),
        .I2(Q[7]),
        .I3(\H_Counter_reg[8]_i_1_n_5 ),
        .I4(p_2_in),
        .O(VGA_HS1_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h05059009)) 
    VGA_HS1_carry_i_6
       (.I0(Q[4]),
        .I1(\H_Counter_reg[4]_i_1_n_4 ),
        .I2(Q[5]),
        .I3(\H_Counter_reg[8]_i_1_n_7 ),
        .I4(p_2_in),
        .O(VGA_HS1_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h05059009)) 
    VGA_HS1_carry_i_7
       (.I0(Q[2]),
        .I1(\H_Counter_reg[4]_i_1_n_6 ),
        .I2(Q[3]),
        .I3(\H_Counter_reg[4]_i_1_n_5 ),
        .I4(p_2_in),
        .O(VGA_HS1_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h05056006)) 
    VGA_HS1_carry_i_8
       (.I0(Q[0]),
        .I1(\H_Counter_reg[4]_0 ),
        .I2(Q[1]),
        .I3(\H_Counter_reg[4]_i_1_n_7 ),
        .I4(p_2_in),
        .O(VGA_HS1_carry_i_8_n_0));
  CARRY4 \VGA_HS1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\VGA_HS1_inferred__0/i__carry_n_0 ,\VGA_HS1_inferred__0/i__carry_n_1 ,\VGA_HS1_inferred__0/i__carry_n_2 ,\VGA_HS1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__0_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_VGA_HS1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__0_n_0,i__carry_i_7__1_n_0,i__carry_i_8__2_n_0}));
  CARRY4 \VGA_HS1_inferred__0/i__carry__0 
       (.CI(\VGA_HS1_inferred__0/i__carry_n_0 ),
        .CO({\VGA_HS1_inferred__0/i__carry__0_n_0 ,\VGA_HS1_inferred__0/i__carry__0_n_1 ,\VGA_HS1_inferred__0/i__carry__0_n_2 ,\VGA_HS1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_VGA_HS1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  CARRY4 \VGA_HS1_inferred__0/i__carry__1 
       (.CI(\VGA_HS1_inferred__0/i__carry__0_n_0 ),
        .CO({\VGA_HS1_inferred__0/i__carry__1_n_0 ,\VGA_HS1_inferred__0/i__carry__1_n_1 ,\VGA_HS1_inferred__0/i__carry__1_n_2 ,\VGA_HS1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_VGA_HS1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__0_n_0,i__carry__1_i_6__0_n_0,i__carry__1_i_7__0_n_0,i__carry__1_i_8__0_n_0}));
  CARRY4 \VGA_HS1_inferred__0/i__carry__2 
       (.CI(\VGA_HS1_inferred__0/i__carry__1_n_0 ),
        .CO({VGA_HS15_in,\VGA_HS1_inferred__0/i__carry__2_n_1 ,\VGA_HS1_inferred__0/i__carry__2_n_2 ,\VGA_HS1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__3_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_VGA_HS1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__0_n_0,i__carry__2_i_6__0_n_0,i__carry__2_i_7__0_n_0,i__carry__2_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    VGA_HS_i_1
       (.I0(VGA_HS15_in),
        .I1(VGA_HS1),
        .O(VGA_HS_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    VGA_HS_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .D(VGA_HS_i_1_n_0),
        .Q(VGA_HS),
        .R(1'b0));
  CARRY4 VGA_R2_carry
       (.CI(1'b0),
        .CO({VGA_R2_carry_n_0,VGA_R2_carry_n_1,VGA_R2_carry_n_2,VGA_R2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({VGA_R2_carry_i_1_n_0,1'b0,VGA_R2_carry_i_2_n_0,\slv_reg5_reg[0] }),
        .O(NLW_VGA_R2_carry_O_UNCONNECTED[3:0]),
        .S({VGA_R2_carry_i_4_n_0,VGA_R2_carry_i_5_n_0,VGA_R2_carry_i_6_n_0,\slv_reg6_reg[0]_0 }));
  CARRY4 VGA_R2_carry__0
       (.CI(VGA_R2_carry_n_0),
        .CO({VGA_R2_carry__0_n_0,VGA_R2_carry__0_n_1,VGA_R2_carry__0_n_2,VGA_R2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({VGA_R2_carry__0_i_1_n_0,VGA_R2_carry__0_i_2_n_0,VGA_R2_carry__0_i_3_n_0,VGA_R2_carry__0_i_4_n_0}),
        .O(NLW_VGA_R2_carry__0_O_UNCONNECTED[3:0]),
        .S({VGA_R2_carry__0_i_5_n_0,VGA_R2_carry__0_i_6_n_0,VGA_R2_carry__0_i_7_n_0,VGA_R2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    VGA_R2_carry__0_i_1
       (.I0(\V_Counter_reg_n_0_[14] ),
        .I1(\V_Counter_reg_n_0_[15] ),
        .O(VGA_R2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    VGA_R2_carry__0_i_2
       (.I0(\V_Counter_reg_n_0_[12] ),
        .I1(\V_Counter_reg_n_0_[13] ),
        .O(VGA_R2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    VGA_R2_carry__0_i_3
       (.I0(\V_Counter_reg_n_0_[10] ),
        .I1(\V_Counter_reg_n_0_[11] ),
        .O(VGA_R2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    VGA_R2_carry__0_i_4
       (.I0(\V_Counter_reg_n_0_[8] ),
        .I1(\V_Counter_reg_n_0_[9] ),
        .O(VGA_R2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    VGA_R2_carry__0_i_5
       (.I0(\V_Counter_reg_n_0_[14] ),
        .I1(\V_Counter_reg_n_0_[15] ),
        .O(VGA_R2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    VGA_R2_carry__0_i_6
       (.I0(\V_Counter_reg_n_0_[12] ),
        .I1(\V_Counter_reg_n_0_[13] ),
        .O(VGA_R2_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    VGA_R2_carry__0_i_7
       (.I0(\V_Counter_reg_n_0_[10] ),
        .I1(\V_Counter_reg_n_0_[11] ),
        .O(VGA_R2_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    VGA_R2_carry__0_i_8
       (.I0(\V_Counter_reg_n_0_[8] ),
        .I1(\V_Counter_reg_n_0_[9] ),
        .O(VGA_R2_carry__0_i_8_n_0));
  CARRY4 VGA_R2_carry__1
       (.CI(VGA_R2_carry__0_n_0),
        .CO({VGA_R2_carry__1_n_0,VGA_R2_carry__1_n_1,VGA_R2_carry__1_n_2,VGA_R2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({VGA_R2_carry__1_i_1_n_0,VGA_R2_carry__1_i_2_n_0,VGA_R2_carry__1_i_3_n_0,VGA_R2_carry__1_i_4_n_0}),
        .O(NLW_VGA_R2_carry__1_O_UNCONNECTED[3:0]),
        .S({VGA_R2_carry__1_i_5_n_0,VGA_R2_carry__1_i_6_n_0,VGA_R2_carry__1_i_7_n_0,VGA_R2_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    VGA_R2_carry__1_i_1
       (.I0(\V_Counter_reg_n_0_[22] ),
        .I1(\V_Counter_reg_n_0_[23] ),
        .O(VGA_R2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    VGA_R2_carry__1_i_2
       (.I0(\V_Counter_reg_n_0_[20] ),
        .I1(\V_Counter_reg_n_0_[21] ),
        .O(VGA_R2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    VGA_R2_carry__1_i_3
       (.I0(\V_Counter_reg_n_0_[18] ),
        .I1(\V_Counter_reg_n_0_[19] ),
        .O(VGA_R2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    VGA_R2_carry__1_i_4
       (.I0(\V_Counter_reg_n_0_[16] ),
        .I1(\V_Counter_reg_n_0_[17] ),
        .O(VGA_R2_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    VGA_R2_carry__1_i_5
       (.I0(\V_Counter_reg_n_0_[22] ),
        .I1(\V_Counter_reg_n_0_[23] ),
        .O(VGA_R2_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    VGA_R2_carry__1_i_6
       (.I0(\V_Counter_reg_n_0_[20] ),
        .I1(\V_Counter_reg_n_0_[21] ),
        .O(VGA_R2_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    VGA_R2_carry__1_i_7
       (.I0(\V_Counter_reg_n_0_[18] ),
        .I1(\V_Counter_reg_n_0_[19] ),
        .O(VGA_R2_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    VGA_R2_carry__1_i_8
       (.I0(\V_Counter_reg_n_0_[16] ),
        .I1(\V_Counter_reg_n_0_[17] ),
        .O(VGA_R2_carry__1_i_8_n_0));
  CARRY4 VGA_R2_carry__2
       (.CI(VGA_R2_carry__1_n_0),
        .CO({VGA_R2,VGA_R2_carry__2_n_1,VGA_R2_carry__2_n_2,VGA_R2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({VGA_R2_carry__2_i_1_n_0,VGA_R2_carry__2_i_2_n_0,VGA_R2_carry__2_i_3_n_0,VGA_R2_carry__2_i_4_n_0}),
        .O(NLW_VGA_R2_carry__2_O_UNCONNECTED[3:0]),
        .S({VGA_R2_carry__2_i_5_n_0,VGA_R2_carry__2_i_6_n_0,VGA_R2_carry__2_i_7_n_0,VGA_R2_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    VGA_R2_carry__2_i_1
       (.I0(\V_Counter_reg_n_0_[30] ),
        .I1(\V_Counter_reg_n_0_[31] ),
        .O(VGA_R2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    VGA_R2_carry__2_i_2
       (.I0(\V_Counter_reg_n_0_[28] ),
        .I1(\V_Counter_reg_n_0_[29] ),
        .O(VGA_R2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    VGA_R2_carry__2_i_3
       (.I0(\V_Counter_reg_n_0_[26] ),
        .I1(\V_Counter_reg_n_0_[27] ),
        .O(VGA_R2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    VGA_R2_carry__2_i_4
       (.I0(\V_Counter_reg_n_0_[24] ),
        .I1(\V_Counter_reg_n_0_[25] ),
        .O(VGA_R2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    VGA_R2_carry__2_i_5
       (.I0(\V_Counter_reg_n_0_[30] ),
        .I1(\V_Counter_reg_n_0_[31] ),
        .O(VGA_R2_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    VGA_R2_carry__2_i_6
       (.I0(\V_Counter_reg_n_0_[28] ),
        .I1(\V_Counter_reg_n_0_[29] ),
        .O(VGA_R2_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    VGA_R2_carry__2_i_7
       (.I0(\V_Counter_reg_n_0_[26] ),
        .I1(\V_Counter_reg_n_0_[27] ),
        .O(VGA_R2_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    VGA_R2_carry__2_i_8
       (.I0(\V_Counter_reg_n_0_[24] ),
        .I1(\V_Counter_reg_n_0_[25] ),
        .O(VGA_R2_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    VGA_R2_carry_i_1
       (.I0(\V_Counter_reg_n_0_[6] ),
        .I1(\V_Counter_reg_n_0_[7] ),
        .O(VGA_R2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    VGA_R2_carry_i_2
       (.I0(\V_Counter_reg_n_0_[2] ),
        .I1(\V_Counter_reg_n_0_[3] ),
        .O(VGA_R2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    VGA_R2_carry_i_4
       (.I0(\V_Counter_reg_n_0_[6] ),
        .I1(\V_Counter_reg_n_0_[7] ),
        .O(VGA_R2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    VGA_R2_carry_i_5
       (.I0(\V_Counter_reg_n_0_[4] ),
        .I1(\V_Counter_reg_n_0_[5] ),
        .O(VGA_R2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    VGA_R2_carry_i_6
       (.I0(\V_Counter_reg_n_0_[2] ),
        .I1(\V_Counter_reg_n_0_[3] ),
        .O(VGA_R2_carry_i_6_n_0));
  CARRY4 VGA_R3_carry
       (.CI(1'b0),
        .CO({VGA_R3_carry_n_0,VGA_R3_carry_n_1,VGA_R3_carry_n_2,VGA_R3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({VGA_R3_carry_i_1_n_0,1'b0,VGA_R3_carry_i_2_n_0,\slv_reg6_reg[0] }),
        .O(NLW_VGA_R3_carry_O_UNCONNECTED[3:0]),
        .S({VGA_R3_carry_i_4_n_0,VGA_R3_carry_i_5_n_0,VGA_R3_carry_i_6_n_0,\V_Counter_reg[0]_15 }));
  CARRY4 VGA_R3_carry__0
       (.CI(VGA_R3_carry_n_0),
        .CO({VGA_R3_carry__0_n_0,VGA_R3_carry__0_n_1,VGA_R3_carry__0_n_2,VGA_R3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({VGA_R3_carry__0_i_1_n_0,VGA_R3_carry__0_i_2_n_0,VGA_R3_carry__0_i_3_n_0,VGA_R3_carry__0_i_4_n_0}),
        .O(NLW_VGA_R3_carry__0_O_UNCONNECTED[3:0]),
        .S({VGA_R3_carry__0_i_5_n_0,VGA_R3_carry__0_i_6_n_0,VGA_R3_carry__0_i_7_n_0,VGA_R3_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    VGA_R3_carry__0_i_1
       (.I0(\V_Counter_reg_n_0_[14] ),
        .I1(\V_Counter_reg_n_0_[15] ),
        .O(VGA_R3_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    VGA_R3_carry__0_i_2
       (.I0(\V_Counter_reg_n_0_[12] ),
        .I1(\V_Counter_reg_n_0_[13] ),
        .O(VGA_R3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    VGA_R3_carry__0_i_3
       (.I0(\V_Counter_reg_n_0_[10] ),
        .I1(\V_Counter_reg_n_0_[11] ),
        .O(VGA_R3_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    VGA_R3_carry__0_i_4
       (.I0(\V_Counter_reg_n_0_[8] ),
        .I1(\V_Counter_reg_n_0_[9] ),
        .O(VGA_R3_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    VGA_R3_carry__0_i_5
       (.I0(\V_Counter_reg_n_0_[14] ),
        .I1(\V_Counter_reg_n_0_[15] ),
        .O(VGA_R3_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    VGA_R3_carry__0_i_6
       (.I0(\V_Counter_reg_n_0_[12] ),
        .I1(\V_Counter_reg_n_0_[13] ),
        .O(VGA_R3_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    VGA_R3_carry__0_i_7
       (.I0(\V_Counter_reg_n_0_[10] ),
        .I1(\V_Counter_reg_n_0_[11] ),
        .O(VGA_R3_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    VGA_R3_carry__0_i_8
       (.I0(\V_Counter_reg_n_0_[8] ),
        .I1(\V_Counter_reg_n_0_[9] ),
        .O(VGA_R3_carry__0_i_8_n_0));
  CARRY4 VGA_R3_carry__1
       (.CI(VGA_R3_carry__0_n_0),
        .CO({VGA_R3_carry__1_n_0,VGA_R3_carry__1_n_1,VGA_R3_carry__1_n_2,VGA_R3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({VGA_R3_carry__1_i_1_n_0,VGA_R3_carry__1_i_2_n_0,VGA_R3_carry__1_i_3_n_0,VGA_R3_carry__1_i_4_n_0}),
        .O(NLW_VGA_R3_carry__1_O_UNCONNECTED[3:0]),
        .S({VGA_R3_carry__1_i_5_n_0,VGA_R3_carry__1_i_6_n_0,VGA_R3_carry__1_i_7_n_0,VGA_R3_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    VGA_R3_carry__1_i_1
       (.I0(\V_Counter_reg_n_0_[22] ),
        .I1(\V_Counter_reg_n_0_[23] ),
        .O(VGA_R3_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    VGA_R3_carry__1_i_2
       (.I0(\V_Counter_reg_n_0_[20] ),
        .I1(\V_Counter_reg_n_0_[21] ),
        .O(VGA_R3_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    VGA_R3_carry__1_i_3
       (.I0(\V_Counter_reg_n_0_[18] ),
        .I1(\V_Counter_reg_n_0_[19] ),
        .O(VGA_R3_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    VGA_R3_carry__1_i_4
       (.I0(\V_Counter_reg_n_0_[16] ),
        .I1(\V_Counter_reg_n_0_[17] ),
        .O(VGA_R3_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    VGA_R3_carry__1_i_5
       (.I0(\V_Counter_reg_n_0_[22] ),
        .I1(\V_Counter_reg_n_0_[23] ),
        .O(VGA_R3_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    VGA_R3_carry__1_i_6
       (.I0(\V_Counter_reg_n_0_[20] ),
        .I1(\V_Counter_reg_n_0_[21] ),
        .O(VGA_R3_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    VGA_R3_carry__1_i_7
       (.I0(\V_Counter_reg_n_0_[18] ),
        .I1(\V_Counter_reg_n_0_[19] ),
        .O(VGA_R3_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    VGA_R3_carry__1_i_8
       (.I0(\V_Counter_reg_n_0_[16] ),
        .I1(\V_Counter_reg_n_0_[17] ),
        .O(VGA_R3_carry__1_i_8_n_0));
  CARRY4 VGA_R3_carry__2
       (.CI(VGA_R3_carry__1_n_0),
        .CO({VGA_R3,VGA_R3_carry__2_n_1,VGA_R3_carry__2_n_2,VGA_R3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({VGA_R3_carry__2_i_1_n_0,VGA_R3_carry__2_i_2_n_0,VGA_R3_carry__2_i_3_n_0,VGA_R3_carry__2_i_4_n_0}),
        .O(NLW_VGA_R3_carry__2_O_UNCONNECTED[3:0]),
        .S({VGA_R3_carry__2_i_5_n_0,VGA_R3_carry__2_i_6_n_0,VGA_R3_carry__2_i_7_n_0,VGA_R3_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    VGA_R3_carry__2_i_1
       (.I0(\V_Counter_reg_n_0_[30] ),
        .I1(\V_Counter_reg_n_0_[31] ),
        .O(VGA_R3_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    VGA_R3_carry__2_i_2
       (.I0(\V_Counter_reg_n_0_[28] ),
        .I1(\V_Counter_reg_n_0_[29] ),
        .O(VGA_R3_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    VGA_R3_carry__2_i_3
       (.I0(\V_Counter_reg_n_0_[26] ),
        .I1(\V_Counter_reg_n_0_[27] ),
        .O(VGA_R3_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    VGA_R3_carry__2_i_4
       (.I0(\V_Counter_reg_n_0_[24] ),
        .I1(\V_Counter_reg_n_0_[25] ),
        .O(VGA_R3_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    VGA_R3_carry__2_i_5
       (.I0(\V_Counter_reg_n_0_[30] ),
        .I1(\V_Counter_reg_n_0_[31] ),
        .O(VGA_R3_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    VGA_R3_carry__2_i_6
       (.I0(\V_Counter_reg_n_0_[28] ),
        .I1(\V_Counter_reg_n_0_[29] ),
        .O(VGA_R3_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    VGA_R3_carry__2_i_7
       (.I0(\V_Counter_reg_n_0_[26] ),
        .I1(\V_Counter_reg_n_0_[27] ),
        .O(VGA_R3_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    VGA_R3_carry__2_i_8
       (.I0(\V_Counter_reg_n_0_[24] ),
        .I1(\V_Counter_reg_n_0_[25] ),
        .O(VGA_R3_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    VGA_R3_carry_i_1
       (.I0(\V_Counter_reg_n_0_[6] ),
        .I1(\V_Counter_reg_n_0_[7] ),
        .O(VGA_R3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    VGA_R3_carry_i_2
       (.I0(\V_Counter_reg_n_0_[2] ),
        .I1(\V_Counter_reg_n_0_[3] ),
        .O(VGA_R3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    VGA_R3_carry_i_4
       (.I0(\V_Counter_reg_n_0_[6] ),
        .I1(\V_Counter_reg_n_0_[7] ),
        .O(VGA_R3_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    VGA_R3_carry_i_5
       (.I0(\V_Counter_reg_n_0_[4] ),
        .I1(\V_Counter_reg_n_0_[5] ),
        .O(VGA_R3_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    VGA_R3_carry_i_6
       (.I0(\V_Counter_reg_n_0_[2] ),
        .I1(\V_Counter_reg_n_0_[3] ),
        .O(VGA_R3_carry_i_6_n_0));
  CARRY4 VGA_R4_carry
       (.CI(1'b0),
        .CO({VGA_R4_carry_n_0,VGA_R4_carry_n_1,VGA_R4_carry_n_2,VGA_R4_carry_n_3}),
        .CYINIT(1'b1),
        .DI({VGA_R4_carry_i_1_n_0,1'b0,VGA_R4_carry_i_2_n_0,\slv_reg0_reg[0] }),
        .O(NLW_VGA_R4_carry_O_UNCONNECTED[3:0]),
        .S({VGA_R4_carry_i_4_n_0,VGA_R4_carry_i_5_n_0,VGA_R4_carry_i_6_n_0,\slv_reg1_reg[0] }));
  CARRY4 VGA_R4_carry__0
       (.CI(VGA_R4_carry_n_0),
        .CO({VGA_R4_carry__0_n_0,VGA_R4_carry__0_n_1,VGA_R4_carry__0_n_2,VGA_R4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({VGA_R4_carry__0_i_1_n_0,VGA_R4_carry__0_i_2_n_0,VGA_R4_carry__0_i_3_n_0,VGA_R4_carry__0_i_4_n_0}),
        .O(NLW_VGA_R4_carry__0_O_UNCONNECTED[3:0]),
        .S({VGA_R4_carry__0_i_5_n_0,VGA_R4_carry__0_i_6_n_0,VGA_R4_carry__0_i_7_n_0,VGA_R4_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    VGA_R4_carry__0_i_1
       (.I0(\H_Counter_reg_n_0_[14] ),
        .I1(\H_Counter_reg_n_0_[15] ),
        .O(VGA_R4_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    VGA_R4_carry__0_i_2
       (.I0(\H_Counter_reg_n_0_[12] ),
        .I1(\H_Counter_reg_n_0_[13] ),
        .O(VGA_R4_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    VGA_R4_carry__0_i_3
       (.I0(\H_Counter_reg_n_0_[10] ),
        .I1(\H_Counter_reg_n_0_[11] ),
        .O(VGA_R4_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    VGA_R4_carry__0_i_4
       (.I0(\H_Counter_reg_n_0_[8] ),
        .I1(\H_Counter_reg_n_0_[9] ),
        .O(VGA_R4_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    VGA_R4_carry__0_i_5
       (.I0(\H_Counter_reg_n_0_[14] ),
        .I1(\H_Counter_reg_n_0_[15] ),
        .O(VGA_R4_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    VGA_R4_carry__0_i_6
       (.I0(\H_Counter_reg_n_0_[12] ),
        .I1(\H_Counter_reg_n_0_[13] ),
        .O(VGA_R4_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    VGA_R4_carry__0_i_7
       (.I0(\H_Counter_reg_n_0_[10] ),
        .I1(\H_Counter_reg_n_0_[11] ),
        .O(VGA_R4_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    VGA_R4_carry__0_i_8
       (.I0(\H_Counter_reg_n_0_[8] ),
        .I1(\H_Counter_reg_n_0_[9] ),
        .O(VGA_R4_carry__0_i_8_n_0));
  CARRY4 VGA_R4_carry__1
       (.CI(VGA_R4_carry__0_n_0),
        .CO({VGA_R4_carry__1_n_0,VGA_R4_carry__1_n_1,VGA_R4_carry__1_n_2,VGA_R4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({VGA_R4_carry__1_i_1_n_0,VGA_R4_carry__1_i_2_n_0,VGA_R4_carry__1_i_3_n_0,VGA_R4_carry__1_i_4_n_0}),
        .O(NLW_VGA_R4_carry__1_O_UNCONNECTED[3:0]),
        .S({VGA_R4_carry__1_i_5_n_0,VGA_R4_carry__1_i_6_n_0,VGA_R4_carry__1_i_7_n_0,VGA_R4_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    VGA_R4_carry__1_i_1
       (.I0(\H_Counter_reg_n_0_[22] ),
        .I1(\H_Counter_reg_n_0_[23] ),
        .O(VGA_R4_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    VGA_R4_carry__1_i_2
       (.I0(\H_Counter_reg_n_0_[20] ),
        .I1(\H_Counter_reg_n_0_[21] ),
        .O(VGA_R4_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    VGA_R4_carry__1_i_3
       (.I0(\H_Counter_reg_n_0_[18] ),
        .I1(\H_Counter_reg_n_0_[19] ),
        .O(VGA_R4_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    VGA_R4_carry__1_i_4
       (.I0(\H_Counter_reg_n_0_[16] ),
        .I1(\H_Counter_reg_n_0_[17] ),
        .O(VGA_R4_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    VGA_R4_carry__1_i_5
       (.I0(\H_Counter_reg_n_0_[22] ),
        .I1(\H_Counter_reg_n_0_[23] ),
        .O(VGA_R4_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    VGA_R4_carry__1_i_6
       (.I0(\H_Counter_reg_n_0_[20] ),
        .I1(\H_Counter_reg_n_0_[21] ),
        .O(VGA_R4_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    VGA_R4_carry__1_i_7
       (.I0(\H_Counter_reg_n_0_[18] ),
        .I1(\H_Counter_reg_n_0_[19] ),
        .O(VGA_R4_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    VGA_R4_carry__1_i_8
       (.I0(\H_Counter_reg_n_0_[16] ),
        .I1(\H_Counter_reg_n_0_[17] ),
        .O(VGA_R4_carry__1_i_8_n_0));
  CARRY4 VGA_R4_carry__2
       (.CI(VGA_R4_carry__1_n_0),
        .CO({VGA_R4,VGA_R4_carry__2_n_1,VGA_R4_carry__2_n_2,VGA_R4_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({VGA_R4_carry__2_i_1_n_0,VGA_R4_carry__2_i_2_n_0,VGA_R4_carry__2_i_3_n_0,VGA_R4_carry__2_i_4_n_0}),
        .O(NLW_VGA_R4_carry__2_O_UNCONNECTED[3:0]),
        .S({VGA_R4_carry__2_i_5_n_0,VGA_R4_carry__2_i_6_n_0,VGA_R4_carry__2_i_7_n_0,VGA_R4_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    VGA_R4_carry__2_i_1
       (.I0(\H_Counter_reg_n_0_[30] ),
        .I1(\H_Counter_reg_n_0_[31] ),
        .O(VGA_R4_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    VGA_R4_carry__2_i_2
       (.I0(\H_Counter_reg_n_0_[28] ),
        .I1(\H_Counter_reg_n_0_[29] ),
        .O(VGA_R4_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    VGA_R4_carry__2_i_3
       (.I0(\H_Counter_reg_n_0_[26] ),
        .I1(\H_Counter_reg_n_0_[27] ),
        .O(VGA_R4_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    VGA_R4_carry__2_i_4
       (.I0(\H_Counter_reg_n_0_[24] ),
        .I1(\H_Counter_reg_n_0_[25] ),
        .O(VGA_R4_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    VGA_R4_carry__2_i_5
       (.I0(\H_Counter_reg_n_0_[30] ),
        .I1(\H_Counter_reg_n_0_[31] ),
        .O(VGA_R4_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    VGA_R4_carry__2_i_6
       (.I0(\H_Counter_reg_n_0_[28] ),
        .I1(\H_Counter_reg_n_0_[29] ),
        .O(VGA_R4_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    VGA_R4_carry__2_i_7
       (.I0(\H_Counter_reg_n_0_[26] ),
        .I1(\H_Counter_reg_n_0_[27] ),
        .O(VGA_R4_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    VGA_R4_carry__2_i_8
       (.I0(\H_Counter_reg_n_0_[24] ),
        .I1(\H_Counter_reg_n_0_[25] ),
        .O(VGA_R4_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    VGA_R4_carry_i_1
       (.I0(\H_Counter_reg_n_0_[6] ),
        .I1(\H_Counter_reg_n_0_[7] ),
        .O(VGA_R4_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    VGA_R4_carry_i_2
       (.I0(\H_Counter_reg_n_0_[2] ),
        .I1(\H_Counter_reg_n_0_[3] ),
        .O(VGA_R4_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    VGA_R4_carry_i_4
       (.I0(\H_Counter_reg_n_0_[6] ),
        .I1(\H_Counter_reg_n_0_[7] ),
        .O(VGA_R4_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    VGA_R4_carry_i_5
       (.I0(\H_Counter_reg_n_0_[4] ),
        .I1(\H_Counter_reg_n_0_[5] ),
        .O(VGA_R4_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    VGA_R4_carry_i_6
       (.I0(\H_Counter_reg_n_0_[2] ),
        .I1(\H_Counter_reg_n_0_[3] ),
        .O(VGA_R4_carry_i_6_n_0));
  CARRY4 \VGA_R4_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\VGA_R4_inferred__0/i__carry_n_0 ,\VGA_R4_inferred__0/i__carry_n_1 ,\VGA_R4_inferred__0/i__carry_n_2 ,\VGA_R4_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__3_n_0,1'b0,i__carry_i_2__3_n_0,\slv_reg1_reg[0]_0 }),
        .O(\NLW_VGA_R4_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4__3_n_0,i__carry_i_5_n_0,i__carry_i_6__3_n_0,\H_Counter_reg[0]_0 }));
  CARRY4 \VGA_R4_inferred__0/i__carry__0 
       (.CI(\VGA_R4_inferred__0/i__carry_n_0 ),
        .CO({\VGA_R4_inferred__0/i__carry__0_n_0 ,\VGA_R4_inferred__0/i__carry__0_n_1 ,\VGA_R4_inferred__0/i__carry__0_n_2 ,\VGA_R4_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__3_n_0,i__carry__0_i_2__3_n_0,i__carry__0_i_3__3_n_0,i__carry__0_i_4__3_n_0}),
        .O(\NLW_VGA_R4_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__3_n_0,i__carry__0_i_6__3_n_0,i__carry__0_i_7__3_n_0,i__carry__0_i_8__3_n_0}));
  CARRY4 \VGA_R4_inferred__0/i__carry__1 
       (.CI(\VGA_R4_inferred__0/i__carry__0_n_0 ),
        .CO({\VGA_R4_inferred__0/i__carry__1_n_0 ,\VGA_R4_inferred__0/i__carry__1_n_1 ,\VGA_R4_inferred__0/i__carry__1_n_2 ,\VGA_R4_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__3_n_0,i__carry__1_i_2__3_n_0,i__carry__1_i_3__3_n_0,i__carry__1_i_4__3_n_0}),
        .O(\NLW_VGA_R4_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__3_n_0,i__carry__1_i_6__3_n_0,i__carry__1_i_7__3_n_0,i__carry__1_i_8__3_n_0}));
  CARRY4 \VGA_R4_inferred__0/i__carry__2 
       (.CI(\VGA_R4_inferred__0/i__carry__1_n_0 ),
        .CO({VGA_R40_in,\VGA_R4_inferred__0/i__carry__2_n_1 ,\VGA_R4_inferred__0/i__carry__2_n_2 ,\VGA_R4_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__1_n_0,i__carry__2_i_2__3_n_0,i__carry__2_i_3__3_n_0,i__carry__2_i_4__3_n_0}),
        .O(\NLW_VGA_R4_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__3_n_0,i__carry__2_i_6__3_n_0,i__carry__2_i_7__3_n_0,i__carry__2_i_8__3_n_0}));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \VGA_R[0]_i_1 
       (.I0(\slv_reg10_reg[15] [0]),
        .I1(VGA_R4),
        .I2(VGA_R3),
        .I3(VGA_R40_in),
        .I4(VGA_R2),
        .I5(\slv_reg11_reg[15] [0]),
        .O(\VGA_R[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \VGA_R[1]_i_1 
       (.I0(\slv_reg10_reg[15] [1]),
        .I1(VGA_R4),
        .I2(VGA_R3),
        .I3(VGA_R40_in),
        .I4(VGA_R2),
        .I5(\slv_reg11_reg[15] [1]),
        .O(\VGA_R[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \VGA_R[2]_i_1 
       (.I0(\slv_reg10_reg[15] [2]),
        .I1(VGA_R4),
        .I2(VGA_R3),
        .I3(VGA_R40_in),
        .I4(VGA_R2),
        .I5(\slv_reg11_reg[15] [2]),
        .O(\VGA_R[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \VGA_R[3]_i_1 
       (.I0(\slv_reg10_reg[15] [3]),
        .I1(VGA_R4),
        .I2(VGA_R3),
        .I3(VGA_R40_in),
        .I4(VGA_R2),
        .I5(\slv_reg11_reg[15] [3]),
        .O(\VGA_R[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \VGA_R[4]_i_1 
       (.I0(H_InRange),
        .I1(V_InRange),
        .O(\VGA_R[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \VGA_R[4]_i_2 
       (.I0(\slv_reg10_reg[15] [4]),
        .I1(VGA_R4),
        .I2(VGA_R3),
        .I3(VGA_R40_in),
        .I4(VGA_R2),
        .I5(\slv_reg11_reg[15] [4]),
        .O(\VGA_R[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \VGA_R_reg[0] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\VGA_R[0]_i_1_n_0 ),
        .Q(VGA_R[0]),
        .R(\VGA_R[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \VGA_R_reg[1] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\VGA_R[1]_i_1_n_0 ),
        .Q(VGA_R[1]),
        .R(\VGA_R[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \VGA_R_reg[2] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\VGA_R[2]_i_1_n_0 ),
        .Q(VGA_R[2]),
        .R(\VGA_R[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \VGA_R_reg[3] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\VGA_R[3]_i_1_n_0 ),
        .Q(VGA_R[3]),
        .R(\VGA_R[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \VGA_R_reg[4] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\VGA_R[4]_i_2_n_0 ),
        .Q(VGA_R[4]),
        .R(\VGA_R[4]_i_1_n_0 ));
  CARRY4 VGA_VS1_carry
       (.CI(1'b0),
        .CO({VGA_VS1_carry_n_0,VGA_VS1_carry_n_1,VGA_VS1_carry_n_2,VGA_VS1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\slv_reg5_reg[6] ,VGA_VS1_carry_i_4_n_0}),
        .O(NLW_VGA_VS1_carry_O_UNCONNECTED[3:0]),
        .S({\slv_reg5_reg[6]_0 ,VGA_VS1_carry_i_8_n_0}));
  CARRY4 VGA_VS1_carry__0
       (.CI(VGA_VS1_carry_n_0),
        .CO({VGA_VS1_carry__0_n_0,VGA_VS1_carry__0_n_1,VGA_VS1_carry__0_n_2,VGA_VS1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg5_reg[14] ),
        .O(NLW_VGA_VS1_carry__0_O_UNCONNECTED[3:0]),
        .S(\slv_reg5_reg[14]_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    VGA_VS1_carry__0_i_10
       (.I0(p_1_in[15]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(\V_Counter_reg_n_0_[15] ),
        .O(VGA_VS_reg_0[13]));
  LUT4 #(
    .INIT(16'h2F20)) 
    VGA_VS1_carry__0_i_11
       (.I0(p_1_in[12]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(\V_Counter_reg_n_0_[12] ),
        .O(VGA_VS_reg_0[10]));
  LUT4 #(
    .INIT(16'h2F20)) 
    VGA_VS1_carry__0_i_12
       (.I0(p_1_in[13]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(\V_Counter_reg_n_0_[13] ),
        .O(VGA_VS_reg_0[11]));
  LUT4 #(
    .INIT(16'h2F20)) 
    VGA_VS1_carry__0_i_13
       (.I0(p_1_in[10]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(\V_Counter_reg_n_0_[10] ),
        .O(VGA_VS_reg_0[8]));
  LUT4 #(
    .INIT(16'h2F20)) 
    VGA_VS1_carry__0_i_14
       (.I0(p_1_in[11]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(\V_Counter_reg_n_0_[11] ),
        .O(VGA_VS_reg_0[9]));
  LUT4 #(
    .INIT(16'h2F20)) 
    VGA_VS1_carry__0_i_15
       (.I0(p_1_in[8]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(\V_Counter_reg_n_0_[8] ),
        .O(VGA_VS_reg_0[6]));
  LUT4 #(
    .INIT(16'h2F20)) 
    VGA_VS1_carry__0_i_16
       (.I0(p_1_in[9]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(\V_Counter_reg_n_0_[9] ),
        .O(VGA_VS_reg_0[7]));
  LUT4 #(
    .INIT(16'h2F20)) 
    VGA_VS1_carry__0_i_9
       (.I0(p_1_in[14]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(\V_Counter_reg_n_0_[14] ),
        .O(VGA_VS_reg_0[12]));
  CARRY4 VGA_VS1_carry__1
       (.CI(VGA_VS1_carry__0_n_0),
        .CO({VGA_VS1_carry__1_n_0,VGA_VS1_carry__1_n_1,VGA_VS1_carry__1_n_2,VGA_VS1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg5_reg[22] ),
        .O(NLW_VGA_VS1_carry__1_O_UNCONNECTED[3:0]),
        .S(\slv_reg5_reg[22]_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    VGA_VS1_carry__1_i_10
       (.I0(p_1_in[23]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(\V_Counter_reg_n_0_[23] ),
        .O(VGA_VS_reg_0[21]));
  LUT4 #(
    .INIT(16'h2F20)) 
    VGA_VS1_carry__1_i_11
       (.I0(p_1_in[20]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(\V_Counter_reg_n_0_[20] ),
        .O(VGA_VS_reg_0[18]));
  LUT4 #(
    .INIT(16'h2F20)) 
    VGA_VS1_carry__1_i_12
       (.I0(p_1_in[21]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(\V_Counter_reg_n_0_[21] ),
        .O(VGA_VS_reg_0[19]));
  LUT4 #(
    .INIT(16'h2F20)) 
    VGA_VS1_carry__1_i_13
       (.I0(p_1_in[18]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(\V_Counter_reg_n_0_[18] ),
        .O(VGA_VS_reg_0[16]));
  LUT4 #(
    .INIT(16'h2F20)) 
    VGA_VS1_carry__1_i_14
       (.I0(p_1_in[19]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(\V_Counter_reg_n_0_[19] ),
        .O(VGA_VS_reg_0[17]));
  LUT4 #(
    .INIT(16'h2F20)) 
    VGA_VS1_carry__1_i_15
       (.I0(p_1_in[16]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(\V_Counter_reg_n_0_[16] ),
        .O(VGA_VS_reg_0[14]));
  LUT4 #(
    .INIT(16'h2F20)) 
    VGA_VS1_carry__1_i_16
       (.I0(p_1_in[17]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(\V_Counter_reg_n_0_[17] ),
        .O(VGA_VS_reg_0[15]));
  LUT4 #(
    .INIT(16'h2F20)) 
    VGA_VS1_carry__1_i_9
       (.I0(p_1_in[22]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(\V_Counter_reg_n_0_[22] ),
        .O(VGA_VS_reg_0[20]));
  CARRY4 VGA_VS1_carry__2
       (.CI(VGA_VS1_carry__1_n_0),
        .CO({VGA_VS1,VGA_VS1_carry__2_n_1,VGA_VS1_carry__2_n_2,VGA_VS1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg5_reg[30]_0 ),
        .O(NLW_VGA_VS1_carry__2_O_UNCONNECTED[3:0]),
        .S(\slv_reg5_reg[30]_1 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    VGA_VS1_carry__2_i_10
       (.I0(p_1_in[31]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(\V_Counter_reg_n_0_[31] ),
        .O(VGA_VS_reg_0[29]));
  LUT4 #(
    .INIT(16'h2F20)) 
    VGA_VS1_carry__2_i_11
       (.I0(p_1_in[28]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(\V_Counter_reg_n_0_[28] ),
        .O(VGA_VS_reg_0[26]));
  LUT4 #(
    .INIT(16'h2F20)) 
    VGA_VS1_carry__2_i_12
       (.I0(p_1_in[29]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(\V_Counter_reg_n_0_[29] ),
        .O(VGA_VS_reg_0[27]));
  LUT4 #(
    .INIT(16'h2F20)) 
    VGA_VS1_carry__2_i_13
       (.I0(p_1_in[26]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(\V_Counter_reg_n_0_[26] ),
        .O(VGA_VS_reg_0[24]));
  LUT4 #(
    .INIT(16'h2F20)) 
    VGA_VS1_carry__2_i_14
       (.I0(p_1_in[27]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(\V_Counter_reg_n_0_[27] ),
        .O(VGA_VS_reg_0[25]));
  LUT4 #(
    .INIT(16'h2F20)) 
    VGA_VS1_carry__2_i_15
       (.I0(p_1_in[24]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(\V_Counter_reg_n_0_[24] ),
        .O(VGA_VS_reg_0[22]));
  LUT4 #(
    .INIT(16'h2F20)) 
    VGA_VS1_carry__2_i_16
       (.I0(p_1_in[25]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(\V_Counter_reg_n_0_[25] ),
        .O(VGA_VS_reg_0[23]));
  LUT4 #(
    .INIT(16'h2F20)) 
    VGA_VS1_carry__2_i_9
       (.I0(p_1_in[30]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(\V_Counter_reg_n_0_[30] ),
        .O(VGA_VS_reg_0[28]));
  LUT4 #(
    .INIT(16'h2F20)) 
    VGA_VS1_carry_i_10
       (.I0(p_1_in[7]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(\V_Counter_reg_n_0_[7] ),
        .O(VGA_VS_reg_0[5]));
  LUT4 #(
    .INIT(16'h2F20)) 
    VGA_VS1_carry_i_11
       (.I0(p_1_in[4]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(\V_Counter_reg_n_0_[4] ),
        .O(VGA_VS_reg_0[2]));
  LUT4 #(
    .INIT(16'h2F20)) 
    VGA_VS1_carry_i_12
       (.I0(p_1_in[5]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(\V_Counter_reg_n_0_[5] ),
        .O(VGA_VS_reg_0[3]));
  LUT4 #(
    .INIT(16'h2F20)) 
    VGA_VS1_carry_i_13
       (.I0(p_1_in[2]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(\V_Counter_reg_n_0_[2] ),
        .O(VGA_VS_reg_0[0]));
  LUT4 #(
    .INIT(16'h2F20)) 
    VGA_VS1_carry_i_14
       (.I0(p_1_in[3]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(\V_Counter_reg_n_0_[3] ),
        .O(VGA_VS_reg_0[1]));
  LUT4 #(
    .INIT(16'h2F20)) 
    VGA_VS1_carry_i_15
       (.I0(p_1_in[1]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(\V_Counter_reg[4]_1 ),
        .O(V_Counter));
  LUT6 #(
    .INIT(64'hA282FFFF0000A282)) 
    VGA_VS1_carry_i_4
       (.I0(\slv_reg5_reg[1] [0]),
        .I1(\V_Counter_reg[4]_0 ),
        .I2(p_2_in),
        .I3(p_0_in),
        .I4(V_Counter),
        .I5(\slv_reg5_reg[1] [1]),
        .O(VGA_VS1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h5A65000000005A65)) 
    VGA_VS1_carry_i_8
       (.I0(\slv_reg5_reg[1] [0]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(\V_Counter_reg[4]_0 ),
        .I4(\slv_reg5_reg[1] [1]),
        .I5(V_Counter),
        .O(VGA_VS1_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F20)) 
    VGA_VS1_carry_i_9
       (.I0(p_1_in[6]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(\V_Counter_reg_n_0_[6] ),
        .O(VGA_VS_reg_0[4]));
  CARRY4 \VGA_VS1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\VGA_VS1_inferred__0/i__carry_n_0 ,\VGA_VS1_inferred__0/i__carry_n_1 ,\VGA_VS1_inferred__0/i__carry_n_2 ,\VGA_VS1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__2_n_0,i__carry_i_3__1_n_0,i__carry_i_4__2_n_0}),
        .O(\NLW_VGA_VS1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6_n_0,i__carry_i_7__0_n_0,i__carry_i_8__1_n_0}));
  CARRY4 \VGA_VS1_inferred__0/i__carry__0 
       (.CI(\VGA_VS1_inferred__0/i__carry_n_0 ),
        .CO({\VGA_VS1_inferred__0/i__carry__0_n_0 ,\VGA_VS1_inferred__0/i__carry__0_n_1 ,\VGA_VS1_inferred__0/i__carry__0_n_2 ,\VGA_VS1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_VGA_VS1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \VGA_VS1_inferred__0/i__carry__1 
       (.CI(\VGA_VS1_inferred__0/i__carry__0_n_0 ),
        .CO({\VGA_VS1_inferred__0/i__carry__1_n_0 ,\VGA_VS1_inferred__0/i__carry__1_n_1 ,\VGA_VS1_inferred__0/i__carry__1_n_2 ,\VGA_VS1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}),
        .O(\NLW_VGA_VS1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  CARRY4 \VGA_VS1_inferred__0/i__carry__2 
       (.CI(\VGA_VS1_inferred__0/i__carry__1_n_0 ),
        .CO({VGA_VS14_in,\VGA_VS1_inferred__0/i__carry__2_n_1 ,\VGA_VS1_inferred__0/i__carry__2_n_2 ,\VGA_VS1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__2_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}),
        .O(\NLW_VGA_VS1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    VGA_VS_i_1
       (.I0(VGA_VS14_in),
        .I1(VGA_VS1),
        .O(VGA_VS_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    VGA_VS_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .D(VGA_VS_i_1_n_0),
        .Q(VGA_VS),
        .R(1'b0));
  CARRY4 V_Counter1_carry
       (.CI(1'b0),
        .CO({V_Counter1_carry_n_0,V_Counter1_carry_n_1,V_Counter1_carry_n_2,V_Counter1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({V_Counter1_carry_i_1_n_0,V_Counter1_carry_i_2_n_0,V_Counter1_carry_i_3_n_0,V_Counter1_carry_i_4_n_0}),
        .O(NLW_V_Counter1_carry_O_UNCONNECTED[3:0]),
        .S({V_Counter1_carry_i_5_n_0,V_Counter1_carry_i_6_n_0,V_Counter1_carry_i_7_n_0,V_Counter1_carry_i_8_n_0}));
  CARRY4 V_Counter1_carry__0
       (.CI(V_Counter1_carry_n_0),
        .CO({V_Counter1_carry__0_n_0,V_Counter1_carry__0_n_1,V_Counter1_carry__0_n_2,V_Counter1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({V_Counter1_carry__0_i_1_n_0,V_Counter1_carry__0_i_2_n_0,V_Counter1_carry__0_i_3_n_0,V_Counter1_carry__0_i_4_n_0}),
        .O(NLW_V_Counter1_carry__0_O_UNCONNECTED[3:0]),
        .S({V_Counter1_carry__0_i_5_n_0,V_Counter1_carry__0_i_6_n_0,V_Counter1_carry__0_i_7_n_0,V_Counter1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    V_Counter1_carry__0_i_1
       (.I0(\V_Counter_reg_n_0_[14] ),
        .I1(V_Length[14]),
        .I2(V_Length[15]),
        .I3(\V_Counter_reg_n_0_[15] ),
        .O(V_Counter1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    V_Counter1_carry__0_i_2
       (.I0(\V_Counter_reg_n_0_[12] ),
        .I1(V_Length[12]),
        .I2(V_Length[13]),
        .I3(\V_Counter_reg_n_0_[13] ),
        .O(V_Counter1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    V_Counter1_carry__0_i_3
       (.I0(\V_Counter_reg_n_0_[10] ),
        .I1(V_Length[10]),
        .I2(V_Length[11]),
        .I3(\V_Counter_reg_n_0_[11] ),
        .O(V_Counter1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    V_Counter1_carry__0_i_4
       (.I0(\V_Counter_reg_n_0_[8] ),
        .I1(V_Length[8]),
        .I2(V_Length[9]),
        .I3(\V_Counter_reg_n_0_[9] ),
        .O(V_Counter1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    V_Counter1_carry__0_i_5
       (.I0(\V_Counter_reg_n_0_[14] ),
        .I1(V_Length[14]),
        .I2(\V_Counter_reg_n_0_[15] ),
        .I3(V_Length[15]),
        .O(V_Counter1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    V_Counter1_carry__0_i_6
       (.I0(\V_Counter_reg_n_0_[12] ),
        .I1(V_Length[12]),
        .I2(\V_Counter_reg_n_0_[13] ),
        .I3(V_Length[13]),
        .O(V_Counter1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    V_Counter1_carry__0_i_7
       (.I0(\V_Counter_reg_n_0_[10] ),
        .I1(V_Length[10]),
        .I2(\V_Counter_reg_n_0_[11] ),
        .I3(V_Length[11]),
        .O(V_Counter1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    V_Counter1_carry__0_i_8
       (.I0(\V_Counter_reg_n_0_[8] ),
        .I1(V_Length[8]),
        .I2(\V_Counter_reg_n_0_[9] ),
        .I3(V_Length[9]),
        .O(V_Counter1_carry__0_i_8_n_0));
  CARRY4 V_Counter1_carry__1
       (.CI(V_Counter1_carry__0_n_0),
        .CO({V_Counter1_carry__1_n_0,V_Counter1_carry__1_n_1,V_Counter1_carry__1_n_2,V_Counter1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({V_Counter1_carry__1_i_1_n_0,V_Counter1_carry__1_i_2_n_0,V_Counter1_carry__1_i_3_n_0,V_Counter1_carry__1_i_4_n_0}),
        .O(NLW_V_Counter1_carry__1_O_UNCONNECTED[3:0]),
        .S({V_Counter1_carry__1_i_5_n_0,V_Counter1_carry__1_i_6_n_0,V_Counter1_carry__1_i_7_n_0,V_Counter1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    V_Counter1_carry__1_i_1
       (.I0(\V_Counter_reg_n_0_[22] ),
        .I1(V_Length[22]),
        .I2(V_Length[23]),
        .I3(\V_Counter_reg_n_0_[23] ),
        .O(V_Counter1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    V_Counter1_carry__1_i_2
       (.I0(\V_Counter_reg_n_0_[20] ),
        .I1(V_Length[20]),
        .I2(V_Length[21]),
        .I3(\V_Counter_reg_n_0_[21] ),
        .O(V_Counter1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    V_Counter1_carry__1_i_3
       (.I0(\V_Counter_reg_n_0_[18] ),
        .I1(V_Length[18]),
        .I2(V_Length[19]),
        .I3(\V_Counter_reg_n_0_[19] ),
        .O(V_Counter1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    V_Counter1_carry__1_i_4
       (.I0(\V_Counter_reg_n_0_[16] ),
        .I1(V_Length[16]),
        .I2(V_Length[17]),
        .I3(\V_Counter_reg_n_0_[17] ),
        .O(V_Counter1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    V_Counter1_carry__1_i_5
       (.I0(\V_Counter_reg_n_0_[22] ),
        .I1(V_Length[22]),
        .I2(\V_Counter_reg_n_0_[23] ),
        .I3(V_Length[23]),
        .O(V_Counter1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    V_Counter1_carry__1_i_6
       (.I0(\V_Counter_reg_n_0_[20] ),
        .I1(V_Length[20]),
        .I2(\V_Counter_reg_n_0_[21] ),
        .I3(V_Length[21]),
        .O(V_Counter1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    V_Counter1_carry__1_i_7
       (.I0(\V_Counter_reg_n_0_[18] ),
        .I1(V_Length[18]),
        .I2(\V_Counter_reg_n_0_[19] ),
        .I3(V_Length[19]),
        .O(V_Counter1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    V_Counter1_carry__1_i_8
       (.I0(\V_Counter_reg_n_0_[16] ),
        .I1(V_Length[16]),
        .I2(\V_Counter_reg_n_0_[17] ),
        .I3(V_Length[17]),
        .O(V_Counter1_carry__1_i_8_n_0));
  CARRY4 V_Counter1_carry__2
       (.CI(V_Counter1_carry__1_n_0),
        .CO({p_0_in,V_Counter1_carry__2_n_1,V_Counter1_carry__2_n_2,V_Counter1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({V_Counter1_carry__2_i_1_n_0,V_Counter1_carry__2_i_2_n_0,V_Counter1_carry__2_i_3_n_0,V_Counter1_carry__2_i_4_n_0}),
        .O(NLW_V_Counter1_carry__2_O_UNCONNECTED[3:0]),
        .S({V_Counter1_carry__2_i_5_n_0,V_Counter1_carry__2_i_6_n_0,V_Counter1_carry__2_i_7_n_0,V_Counter1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    V_Counter1_carry__2_i_1
       (.I0(\V_Counter_reg_n_0_[30] ),
        .I1(V_Length[30]),
        .I2(V_Length[31]),
        .I3(\V_Counter_reg_n_0_[31] ),
        .O(V_Counter1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    V_Counter1_carry__2_i_2
       (.I0(\V_Counter_reg_n_0_[28] ),
        .I1(V_Length[28]),
        .I2(V_Length[29]),
        .I3(\V_Counter_reg_n_0_[29] ),
        .O(V_Counter1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    V_Counter1_carry__2_i_3
       (.I0(\V_Counter_reg_n_0_[26] ),
        .I1(V_Length[26]),
        .I2(V_Length[27]),
        .I3(\V_Counter_reg_n_0_[27] ),
        .O(V_Counter1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    V_Counter1_carry__2_i_4
       (.I0(\V_Counter_reg_n_0_[24] ),
        .I1(V_Length[24]),
        .I2(V_Length[25]),
        .I3(\V_Counter_reg_n_0_[25] ),
        .O(V_Counter1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    V_Counter1_carry__2_i_5
       (.I0(\V_Counter_reg_n_0_[30] ),
        .I1(V_Length[30]),
        .I2(\V_Counter_reg_n_0_[31] ),
        .I3(V_Length[31]),
        .O(V_Counter1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    V_Counter1_carry__2_i_6
       (.I0(\V_Counter_reg_n_0_[28] ),
        .I1(V_Length[28]),
        .I2(\V_Counter_reg_n_0_[29] ),
        .I3(V_Length[29]),
        .O(V_Counter1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    V_Counter1_carry__2_i_7
       (.I0(\V_Counter_reg_n_0_[26] ),
        .I1(V_Length[26]),
        .I2(\V_Counter_reg_n_0_[27] ),
        .I3(V_Length[27]),
        .O(V_Counter1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    V_Counter1_carry__2_i_8
       (.I0(\V_Counter_reg_n_0_[24] ),
        .I1(V_Length[24]),
        .I2(\V_Counter_reg_n_0_[25] ),
        .I3(V_Length[25]),
        .O(V_Counter1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    V_Counter1_carry_i_1
       (.I0(\V_Counter_reg_n_0_[6] ),
        .I1(V_Length[6]),
        .I2(V_Length[7]),
        .I3(\V_Counter_reg_n_0_[7] ),
        .O(V_Counter1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    V_Counter1_carry_i_2
       (.I0(\V_Counter_reg_n_0_[4] ),
        .I1(V_Length[4]),
        .I2(V_Length[5]),
        .I3(\V_Counter_reg_n_0_[5] ),
        .O(V_Counter1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    V_Counter1_carry_i_3
       (.I0(\V_Counter_reg_n_0_[2] ),
        .I1(V_Length[2]),
        .I2(V_Length[3]),
        .I3(\V_Counter_reg_n_0_[3] ),
        .O(V_Counter1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    V_Counter1_carry_i_4
       (.I0(\V_Counter_reg[4]_0 ),
        .I1(V_Length[0]),
        .I2(V_Length[1]),
        .I3(\V_Counter_reg[4]_1 ),
        .O(V_Counter1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    V_Counter1_carry_i_5
       (.I0(\V_Counter_reg_n_0_[6] ),
        .I1(V_Length[6]),
        .I2(\V_Counter_reg_n_0_[7] ),
        .I3(V_Length[7]),
        .O(V_Counter1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    V_Counter1_carry_i_6
       (.I0(\V_Counter_reg_n_0_[4] ),
        .I1(V_Length[4]),
        .I2(\V_Counter_reg_n_0_[5] ),
        .I3(V_Length[5]),
        .O(V_Counter1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    V_Counter1_carry_i_7
       (.I0(\V_Counter_reg_n_0_[2] ),
        .I1(V_Length[2]),
        .I2(\V_Counter_reg_n_0_[3] ),
        .I3(V_Length[3]),
        .O(V_Counter1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    V_Counter1_carry_i_8
       (.I0(\V_Counter_reg[4]_0 ),
        .I1(V_Length[0]),
        .I2(\V_Counter_reg[4]_1 ),
        .I3(V_Length[1]),
        .O(V_Counter1_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \V_Counter[0]_i_1 
       (.I0(\V_Counter_reg[4]_0 ),
        .O(p_1_in__0));
  LUT2 #(
    .INIT(4'h8)) 
    \V_Counter[31]_i_1 
       (.I0(p_0_in),
        .I1(p_2_in),
        .O(\V_Counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \V_Counter_reg[0] 
       (.C(pixel_clk),
        .CE(p_2_in),
        .D(p_1_in__0),
        .Q(\V_Counter_reg[4]_0 ),
        .R(\V_Counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \V_Counter_reg[10] 
       (.C(pixel_clk),
        .CE(p_2_in),
        .D(p_1_in[10]),
        .Q(\V_Counter_reg_n_0_[10] ),
        .R(\V_Counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \V_Counter_reg[11] 
       (.C(pixel_clk),
        .CE(p_2_in),
        .D(p_1_in[11]),
        .Q(\V_Counter_reg_n_0_[11] ),
        .R(\V_Counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \V_Counter_reg[12] 
       (.C(pixel_clk),
        .CE(p_2_in),
        .D(p_1_in[12]),
        .Q(\V_Counter_reg_n_0_[12] ),
        .R(\V_Counter[31]_i_1_n_0 ));
  CARRY4 \V_Counter_reg[12]_i_1 
       (.CI(\V_Counter_reg[8]_i_1_n_0 ),
        .CO({\V_Counter_reg[12]_i_1_n_0 ,\V_Counter_reg[12]_i_1_n_1 ,\V_Counter_reg[12]_i_1_n_2 ,\V_Counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[12:9]),
        .S({\V_Counter_reg_n_0_[12] ,\V_Counter_reg_n_0_[11] ,\V_Counter_reg_n_0_[10] ,\V_Counter_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \V_Counter_reg[13] 
       (.C(pixel_clk),
        .CE(p_2_in),
        .D(p_1_in[13]),
        .Q(\V_Counter_reg_n_0_[13] ),
        .R(\V_Counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \V_Counter_reg[14] 
       (.C(pixel_clk),
        .CE(p_2_in),
        .D(p_1_in[14]),
        .Q(\V_Counter_reg_n_0_[14] ),
        .R(\V_Counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \V_Counter_reg[15] 
       (.C(pixel_clk),
        .CE(p_2_in),
        .D(p_1_in[15]),
        .Q(\V_Counter_reg_n_0_[15] ),
        .R(\V_Counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \V_Counter_reg[16] 
       (.C(pixel_clk),
        .CE(p_2_in),
        .D(p_1_in[16]),
        .Q(\V_Counter_reg_n_0_[16] ),
        .R(\V_Counter[31]_i_1_n_0 ));
  CARRY4 \V_Counter_reg[16]_i_1 
       (.CI(\V_Counter_reg[12]_i_1_n_0 ),
        .CO({\V_Counter_reg[16]_i_1_n_0 ,\V_Counter_reg[16]_i_1_n_1 ,\V_Counter_reg[16]_i_1_n_2 ,\V_Counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[16:13]),
        .S({\V_Counter_reg_n_0_[16] ,\V_Counter_reg_n_0_[15] ,\V_Counter_reg_n_0_[14] ,\V_Counter_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \V_Counter_reg[17] 
       (.C(pixel_clk),
        .CE(p_2_in),
        .D(p_1_in[17]),
        .Q(\V_Counter_reg_n_0_[17] ),
        .R(\V_Counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \V_Counter_reg[18] 
       (.C(pixel_clk),
        .CE(p_2_in),
        .D(p_1_in[18]),
        .Q(\V_Counter_reg_n_0_[18] ),
        .R(\V_Counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \V_Counter_reg[19] 
       (.C(pixel_clk),
        .CE(p_2_in),
        .D(p_1_in[19]),
        .Q(\V_Counter_reg_n_0_[19] ),
        .R(\V_Counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \V_Counter_reg[1] 
       (.C(pixel_clk),
        .CE(p_2_in),
        .D(p_1_in[1]),
        .Q(\V_Counter_reg[4]_1 ),
        .R(\V_Counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \V_Counter_reg[20] 
       (.C(pixel_clk),
        .CE(p_2_in),
        .D(p_1_in[20]),
        .Q(\V_Counter_reg_n_0_[20] ),
        .R(\V_Counter[31]_i_1_n_0 ));
  CARRY4 \V_Counter_reg[20]_i_1 
       (.CI(\V_Counter_reg[16]_i_1_n_0 ),
        .CO({\V_Counter_reg[20]_i_1_n_0 ,\V_Counter_reg[20]_i_1_n_1 ,\V_Counter_reg[20]_i_1_n_2 ,\V_Counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[20:17]),
        .S({\V_Counter_reg_n_0_[20] ,\V_Counter_reg_n_0_[19] ,\V_Counter_reg_n_0_[18] ,\V_Counter_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \V_Counter_reg[21] 
       (.C(pixel_clk),
        .CE(p_2_in),
        .D(p_1_in[21]),
        .Q(\V_Counter_reg_n_0_[21] ),
        .R(\V_Counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \V_Counter_reg[22] 
       (.C(pixel_clk),
        .CE(p_2_in),
        .D(p_1_in[22]),
        .Q(\V_Counter_reg_n_0_[22] ),
        .R(\V_Counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \V_Counter_reg[23] 
       (.C(pixel_clk),
        .CE(p_2_in),
        .D(p_1_in[23]),
        .Q(\V_Counter_reg_n_0_[23] ),
        .R(\V_Counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \V_Counter_reg[24] 
       (.C(pixel_clk),
        .CE(p_2_in),
        .D(p_1_in[24]),
        .Q(\V_Counter_reg_n_0_[24] ),
        .R(\V_Counter[31]_i_1_n_0 ));
  CARRY4 \V_Counter_reg[24]_i_1 
       (.CI(\V_Counter_reg[20]_i_1_n_0 ),
        .CO({\V_Counter_reg[24]_i_1_n_0 ,\V_Counter_reg[24]_i_1_n_1 ,\V_Counter_reg[24]_i_1_n_2 ,\V_Counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[24:21]),
        .S({\V_Counter_reg_n_0_[24] ,\V_Counter_reg_n_0_[23] ,\V_Counter_reg_n_0_[22] ,\V_Counter_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \V_Counter_reg[25] 
       (.C(pixel_clk),
        .CE(p_2_in),
        .D(p_1_in[25]),
        .Q(\V_Counter_reg_n_0_[25] ),
        .R(\V_Counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \V_Counter_reg[26] 
       (.C(pixel_clk),
        .CE(p_2_in),
        .D(p_1_in[26]),
        .Q(\V_Counter_reg_n_0_[26] ),
        .R(\V_Counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \V_Counter_reg[27] 
       (.C(pixel_clk),
        .CE(p_2_in),
        .D(p_1_in[27]),
        .Q(\V_Counter_reg_n_0_[27] ),
        .R(\V_Counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \V_Counter_reg[28] 
       (.C(pixel_clk),
        .CE(p_2_in),
        .D(p_1_in[28]),
        .Q(\V_Counter_reg_n_0_[28] ),
        .R(\V_Counter[31]_i_1_n_0 ));
  CARRY4 \V_Counter_reg[28]_i_1 
       (.CI(\V_Counter_reg[24]_i_1_n_0 ),
        .CO({\V_Counter_reg[28]_i_1_n_0 ,\V_Counter_reg[28]_i_1_n_1 ,\V_Counter_reg[28]_i_1_n_2 ,\V_Counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[28:25]),
        .S({\V_Counter_reg_n_0_[28] ,\V_Counter_reg_n_0_[27] ,\V_Counter_reg_n_0_[26] ,\V_Counter_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \V_Counter_reg[29] 
       (.C(pixel_clk),
        .CE(p_2_in),
        .D(p_1_in[29]),
        .Q(\V_Counter_reg_n_0_[29] ),
        .R(\V_Counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \V_Counter_reg[2] 
       (.C(pixel_clk),
        .CE(p_2_in),
        .D(p_1_in[2]),
        .Q(\V_Counter_reg_n_0_[2] ),
        .R(\V_Counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \V_Counter_reg[30] 
       (.C(pixel_clk),
        .CE(p_2_in),
        .D(p_1_in[30]),
        .Q(\V_Counter_reg_n_0_[30] ),
        .R(\V_Counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \V_Counter_reg[31] 
       (.C(pixel_clk),
        .CE(p_2_in),
        .D(p_1_in[31]),
        .Q(\V_Counter_reg_n_0_[31] ),
        .R(\V_Counter[31]_i_1_n_0 ));
  CARRY4 \V_Counter_reg[31]_i_2 
       (.CI(\V_Counter_reg[28]_i_1_n_0 ),
        .CO({\NLW_V_Counter_reg[31]_i_2_CO_UNCONNECTED [3:2],\V_Counter_reg[31]_i_2_n_2 ,\V_Counter_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_V_Counter_reg[31]_i_2_O_UNCONNECTED [3],p_1_in[31:29]}),
        .S({1'b0,\V_Counter_reg_n_0_[31] ,\V_Counter_reg_n_0_[30] ,\V_Counter_reg_n_0_[29] }));
  FDRE #(
    .INIT(1'b0)) 
    \V_Counter_reg[3] 
       (.C(pixel_clk),
        .CE(p_2_in),
        .D(p_1_in[3]),
        .Q(\V_Counter_reg_n_0_[3] ),
        .R(\V_Counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \V_Counter_reg[4] 
       (.C(pixel_clk),
        .CE(p_2_in),
        .D(p_1_in[4]),
        .Q(\V_Counter_reg_n_0_[4] ),
        .R(\V_Counter[31]_i_1_n_0 ));
  CARRY4 \V_Counter_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\V_Counter_reg[4]_i_1_n_0 ,\V_Counter_reg[4]_i_1_n_1 ,\V_Counter_reg[4]_i_1_n_2 ,\V_Counter_reg[4]_i_1_n_3 }),
        .CYINIT(\V_Counter_reg[4]_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[4:1]),
        .S({\V_Counter_reg_n_0_[4] ,\V_Counter_reg_n_0_[3] ,\V_Counter_reg_n_0_[2] ,\V_Counter_reg[4]_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \V_Counter_reg[5] 
       (.C(pixel_clk),
        .CE(p_2_in),
        .D(p_1_in[5]),
        .Q(\V_Counter_reg_n_0_[5] ),
        .R(\V_Counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \V_Counter_reg[6] 
       (.C(pixel_clk),
        .CE(p_2_in),
        .D(p_1_in[6]),
        .Q(\V_Counter_reg_n_0_[6] ),
        .R(\V_Counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \V_Counter_reg[7] 
       (.C(pixel_clk),
        .CE(p_2_in),
        .D(p_1_in[7]),
        .Q(\V_Counter_reg_n_0_[7] ),
        .R(\V_Counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \V_Counter_reg[8] 
       (.C(pixel_clk),
        .CE(p_2_in),
        .D(p_1_in[8]),
        .Q(\V_Counter_reg_n_0_[8] ),
        .R(\V_Counter[31]_i_1_n_0 ));
  CARRY4 \V_Counter_reg[8]_i_1 
       (.CI(\V_Counter_reg[4]_i_1_n_0 ),
        .CO({\V_Counter_reg[8]_i_1_n_0 ,\V_Counter_reg[8]_i_1_n_1 ,\V_Counter_reg[8]_i_1_n_2 ,\V_Counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[8:5]),
        .S({\V_Counter_reg_n_0_[8] ,\V_Counter_reg_n_0_[7] ,\V_Counter_reg_n_0_[6] ,\V_Counter_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \V_Counter_reg[9] 
       (.C(pixel_clk),
        .CE(p_2_in),
        .D(p_1_in[9]),
        .Q(\V_Counter_reg_n_0_[9] ),
        .R(\V_Counter[31]_i_1_n_0 ));
  CARRY4 V_InRange1_carry
       (.CI(1'b0),
        .CO({V_InRange1_carry_n_0,V_InRange1_carry_n_1,V_InRange1_carry_n_2,V_InRange1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,\V_Counter_reg[0]_16 }),
        .O(NLW_V_InRange1_carry_O_UNCONNECTED[3:0]),
        .S({V_InRange1_carry_i_2_n_0,V_InRange1_carry_i_3_n_0,V_InRange1_carry_i_4_n_0,\slv_reg6_reg[0]_1 }));
  CARRY4 V_InRange1_carry__0
       (.CI(V_InRange1_carry_n_0),
        .CO({V_InRange1_carry__0_n_0,V_InRange1_carry__0_n_1,V_InRange1_carry__0_n_2,V_InRange1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_V_InRange1_carry__0_O_UNCONNECTED[3:0]),
        .S({V_InRange1_carry__0_i_1_n_0,V_InRange1_carry__0_i_2_n_0,V_InRange1_carry__0_i_3_n_0,V_InRange1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    V_InRange1_carry__0_i_1
       (.I0(\V_Counter_reg_n_0_[14] ),
        .I1(\V_Counter_reg_n_0_[15] ),
        .O(V_InRange1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    V_InRange1_carry__0_i_2
       (.I0(\V_Counter_reg_n_0_[12] ),
        .I1(\V_Counter_reg_n_0_[13] ),
        .O(V_InRange1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    V_InRange1_carry__0_i_3
       (.I0(\V_Counter_reg_n_0_[10] ),
        .I1(\V_Counter_reg_n_0_[11] ),
        .O(V_InRange1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    V_InRange1_carry__0_i_4
       (.I0(\V_Counter_reg_n_0_[8] ),
        .I1(\V_Counter_reg_n_0_[9] ),
        .O(V_InRange1_carry__0_i_4_n_0));
  CARRY4 V_InRange1_carry__1
       (.CI(V_InRange1_carry__0_n_0),
        .CO({V_InRange1_carry__1_n_0,V_InRange1_carry__1_n_1,V_InRange1_carry__1_n_2,V_InRange1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_V_InRange1_carry__1_O_UNCONNECTED[3:0]),
        .S({V_InRange1_carry__1_i_1_n_0,V_InRange1_carry__1_i_2_n_0,V_InRange1_carry__1_i_3_n_0,V_InRange1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    V_InRange1_carry__1_i_1
       (.I0(\V_Counter_reg_n_0_[22] ),
        .I1(\V_Counter_reg_n_0_[23] ),
        .O(V_InRange1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    V_InRange1_carry__1_i_2
       (.I0(\V_Counter_reg_n_0_[20] ),
        .I1(\V_Counter_reg_n_0_[21] ),
        .O(V_InRange1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    V_InRange1_carry__1_i_3
       (.I0(\V_Counter_reg_n_0_[18] ),
        .I1(\V_Counter_reg_n_0_[19] ),
        .O(V_InRange1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    V_InRange1_carry__1_i_4
       (.I0(\V_Counter_reg_n_0_[16] ),
        .I1(\V_Counter_reg_n_0_[17] ),
        .O(V_InRange1_carry__1_i_4_n_0));
  CARRY4 V_InRange1_carry__2
       (.CI(V_InRange1_carry__1_n_0),
        .CO({V_InRange1,V_InRange1_carry__2_n_1,V_InRange1_carry__2_n_2,V_InRange1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_V_InRange1_carry__2_O_UNCONNECTED[3:0]),
        .S({V_InRange1_carry__2_i_1_n_0,V_InRange1_carry__2_i_2_n_0,V_InRange1_carry__2_i_3_n_0,V_InRange1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    V_InRange1_carry__2_i_1
       (.I0(\V_Counter_reg_n_0_[30] ),
        .I1(\V_Counter_reg_n_0_[31] ),
        .O(V_InRange1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    V_InRange1_carry__2_i_2
       (.I0(\V_Counter_reg_n_0_[28] ),
        .I1(\V_Counter_reg_n_0_[29] ),
        .O(V_InRange1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    V_InRange1_carry__2_i_3
       (.I0(\V_Counter_reg_n_0_[26] ),
        .I1(\V_Counter_reg_n_0_[27] ),
        .O(V_InRange1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    V_InRange1_carry__2_i_4
       (.I0(\V_Counter_reg_n_0_[24] ),
        .I1(\V_Counter_reg_n_0_[25] ),
        .O(V_InRange1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    V_InRange1_carry_i_2
       (.I0(\V_Counter_reg_n_0_[6] ),
        .I1(\V_Counter_reg_n_0_[7] ),
        .O(V_InRange1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    V_InRange1_carry_i_3
       (.I0(\V_Counter_reg_n_0_[4] ),
        .I1(\V_Counter_reg_n_0_[5] ),
        .O(V_InRange1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    V_InRange1_carry_i_4
       (.I0(\V_Counter_reg_n_0_[2] ),
        .I1(\V_Counter_reg_n_0_[3] ),
        .O(V_InRange1_carry_i_4_n_0));
  CARRY4 \V_InRange1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\V_InRange1_inferred__0/i__carry_n_0 ,\V_InRange1_inferred__0/i__carry_n_1 ,\V_InRange1_inferred__0/i__carry_n_2 ,\V_InRange1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2_n_0,i__carry_i_3__3_n_0,\V_Counter_reg[0]_17 }),
        .O(\NLW_V_InRange1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__3_n_0,i__carry_i_6__1_n_0,i__carry_i_7__3_n_0,\V_Counter_reg[0]_18 }));
  CARRY4 \V_InRange1_inferred__0/i__carry__0 
       (.CI(\V_InRange1_inferred__0/i__carry_n_0 ),
        .CO({\V_InRange1_inferred__0/i__carry__0_n_0 ,\V_InRange1_inferred__0/i__carry__0_n_1 ,\V_InRange1_inferred__0/i__carry__0_n_2 ,\V_InRange1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}),
        .O(\NLW_V_InRange1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__2_n_0,i__carry__0_i_6__2_n_0,i__carry__0_i_7__2_n_0,i__carry__0_i_8__2_n_0}));
  CARRY4 \V_InRange1_inferred__0/i__carry__1 
       (.CI(\V_InRange1_inferred__0/i__carry__0_n_0 ),
        .CO({\V_InRange1_inferred__0/i__carry__1_n_0 ,\V_InRange1_inferred__0/i__carry__1_n_1 ,\V_InRange1_inferred__0/i__carry__1_n_2 ,\V_InRange1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__2_n_0,i__carry__1_i_2__2_n_0,i__carry__1_i_3__2_n_0,i__carry__1_i_4__2_n_0}),
        .O(\NLW_V_InRange1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__2_n_0,i__carry__1_i_6__2_n_0,i__carry__1_i_7__2_n_0,i__carry__1_i_8__2_n_0}));
  CARRY4 \V_InRange1_inferred__0/i__carry__2 
       (.CI(\V_InRange1_inferred__0/i__carry__1_n_0 ),
        .CO({V_InRange12_in,\V_InRange1_inferred__0/i__carry__2_n_1 ,\V_InRange1_inferred__0/i__carry__2_n_2 ,\V_InRange1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__0_n_0,i__carry__2_i_2__2_n_0,i__carry__2_i_3__2_n_0,i__carry__2_i_4__2_n_0}),
        .O(\NLW_V_InRange1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__2_n_0,i__carry__2_i_6__2_n_0,i__carry__2_i_7__2_n_0,i__carry__2_i_8__2_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    V_InRange_i_1
       (.I0(V_InRange12_in),
        .I1(V_InRange1),
        .O(V_InRange0));
  FDRE #(
    .INIT(1'b0)) 
    V_InRange_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .D(V_InRange0),
        .Q(V_InRange),
        .R(1'b0));
  CARRY4 V_Length__0_carry
       (.CI(1'b0),
        .CO({V_Length__0_carry_n_0,V_Length__0_carry_n_1,V_Length__0_carry_n_2,V_Length__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\slv_reg8_reg[2] ,1'b0}),
        .O(\V_Counter_reg[0]_7 ),
        .S(\slv_reg8_reg[3] ));
  CARRY4 V_Length__0_carry__0
       (.CI(V_Length__0_carry_n_0),
        .CO({V_Length__0_carry__0_n_0,V_Length__0_carry__0_n_1,V_Length__0_carry__0_n_2,V_Length__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg8_reg[6] ),
        .O(\V_Counter_reg[0]_8 ),
        .S(\slv_reg8_reg[7] ));
  CARRY4 V_Length__0_carry__1
       (.CI(V_Length__0_carry__0_n_0),
        .CO({V_Length__0_carry__1_n_0,V_Length__0_carry__1_n_1,V_Length__0_carry__1_n_2,V_Length__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg8_reg[10] ),
        .O(\V_Counter_reg[0]_9 ),
        .S(\slv_reg8_reg[11] ));
  CARRY4 V_Length__0_carry__2
       (.CI(V_Length__0_carry__1_n_0),
        .CO({V_Length__0_carry__2_n_0,V_Length__0_carry__2_n_1,V_Length__0_carry__2_n_2,V_Length__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg8_reg[14] ),
        .O(\V_Counter_reg[0]_10 ),
        .S(\slv_reg8_reg[15] ));
  CARRY4 V_Length__0_carry__3
       (.CI(V_Length__0_carry__2_n_0),
        .CO({V_Length__0_carry__3_n_0,V_Length__0_carry__3_n_1,V_Length__0_carry__3_n_2,V_Length__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg8_reg[18] ),
        .O(\V_Counter_reg[0]_11 ),
        .S(\slv_reg8_reg[19] ));
  CARRY4 V_Length__0_carry__4
       (.CI(V_Length__0_carry__3_n_0),
        .CO({V_Length__0_carry__4_n_0,V_Length__0_carry__4_n_1,V_Length__0_carry__4_n_2,V_Length__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg8_reg[22] ),
        .O(\V_Counter_reg[0]_12 ),
        .S(\slv_reg8_reg[23] ));
  CARRY4 V_Length__0_carry__5
       (.CI(V_Length__0_carry__4_n_0),
        .CO({V_Length__0_carry__5_n_0,V_Length__0_carry__5_n_1,V_Length__0_carry__5_n_2,V_Length__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg8_reg[26] ),
        .O(\V_Counter_reg[0]_13 ),
        .S(\slv_reg8_reg[27] ));
  CARRY4 V_Length__0_carry__6
       (.CI(V_Length__0_carry__5_n_0),
        .CO({NLW_V_Length__0_carry__6_CO_UNCONNECTED[3],V_Length__0_carry__6_n_1,V_Length__0_carry__6_n_2,V_Length__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\slv_reg8_reg[29] }),
        .O(\V_Counter_reg[0]_14 ),
        .S(\slv_reg5_reg[30] ));
  CARRY4 V_Length__95_carry
       (.CI(1'b0),
        .CO({V_Length__95_carry_n_0,V_Length__95_carry_n_1,V_Length__95_carry_n_2,V_Length__95_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg6_reg[2] ),
        .O(V_Length[3:0]),
        .S(\slv_reg6_reg[3] ));
  CARRY4 V_Length__95_carry__0
       (.CI(V_Length__95_carry_n_0),
        .CO({V_Length__95_carry__0_n_0,V_Length__95_carry__0_n_1,V_Length__95_carry__0_n_2,V_Length__95_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg6_reg[6] ),
        .O(V_Length[7:4]),
        .S(\slv_reg6_reg[7] ));
  CARRY4 V_Length__95_carry__1
       (.CI(V_Length__95_carry__0_n_0),
        .CO({V_Length__95_carry__1_n_0,V_Length__95_carry__1_n_1,V_Length__95_carry__1_n_2,V_Length__95_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg6_reg[10] ),
        .O(V_Length[11:8]),
        .S(\slv_reg6_reg[11] ));
  CARRY4 V_Length__95_carry__2
       (.CI(V_Length__95_carry__1_n_0),
        .CO({V_Length__95_carry__2_n_0,V_Length__95_carry__2_n_1,V_Length__95_carry__2_n_2,V_Length__95_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg6_reg[14] ),
        .O(V_Length[15:12]),
        .S(\slv_reg6_reg[15] ));
  CARRY4 V_Length__95_carry__3
       (.CI(V_Length__95_carry__2_n_0),
        .CO({V_Length__95_carry__3_n_0,V_Length__95_carry__3_n_1,V_Length__95_carry__3_n_2,V_Length__95_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg6_reg[18] ),
        .O(V_Length[19:16]),
        .S(\slv_reg6_reg[19] ));
  CARRY4 V_Length__95_carry__4
       (.CI(V_Length__95_carry__3_n_0),
        .CO({V_Length__95_carry__4_n_0,V_Length__95_carry__4_n_1,V_Length__95_carry__4_n_2,V_Length__95_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg6_reg[22] ),
        .O(V_Length[23:20]),
        .S(\slv_reg6_reg[23] ));
  CARRY4 V_Length__95_carry__5
       (.CI(V_Length__95_carry__4_n_0),
        .CO({V_Length__95_carry__5_n_0,V_Length__95_carry__5_n_1,V_Length__95_carry__5_n_2,V_Length__95_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg6_reg[26] ),
        .O(V_Length[27:24]),
        .S(\slv_reg6_reg[27] ));
  CARRY4 V_Length__95_carry__6
       (.CI(V_Length__95_carry__5_n_0),
        .CO({NLW_V_Length__95_carry__6_CO_UNCONNECTED[3],V_Length__95_carry__6_n_1,V_Length__95_carry__6_n_2,V_Length__95_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\slv_reg6_reg[29] }),
        .O(V_Length[31:28]),
        .S(\slv_reg6_reg[29]_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    i__carry__0_i_1
       (.I0(\H_Counter_reg[16]_i_1_n_6 ),
        .I1(p_2_in),
        .I2(\H_Counter_reg[16]_i_1_n_5 ),
        .O(i__carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h00FCFFFC00FCAAFC)) 
    i__carry__0_i_1__0
       (.I0(p_1_in[14]),
        .I1(\V_Counter_reg_n_0_[14] ),
        .I2(\V_Counter_reg_n_0_[15] ),
        .I3(p_2_in),
        .I4(p_0_in),
        .I5(p_1_in[15]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__1
       (.I0(\H_Counter_reg_n_0_[14] ),
        .I1(\H_Counter_reg_n_0_[15] ),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__2
       (.I0(\V_Counter_reg_n_0_[14] ),
        .I1(\V_Counter_reg_n_0_[15] ),
        .O(i__carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__3
       (.I0(\H_Counter_reg_n_0_[14] ),
        .I1(\H_Counter_reg_n_0_[15] ),
        .O(i__carry__0_i_1__3_n_0));
  LUT3 #(
    .INIT(8'h32)) 
    i__carry__0_i_2
       (.I0(\H_Counter_reg[12]_i_1_n_4 ),
        .I1(p_2_in),
        .I2(\H_Counter_reg[16]_i_1_n_7 ),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h00FCFFFC00FCAAFC)) 
    i__carry__0_i_2__0
       (.I0(p_1_in[12]),
        .I1(\V_Counter_reg_n_0_[12] ),
        .I2(\V_Counter_reg_n_0_[13] ),
        .I3(p_2_in),
        .I4(p_0_in),
        .I5(p_1_in[13]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__1
       (.I0(\H_Counter_reg_n_0_[12] ),
        .I1(\H_Counter_reg_n_0_[13] ),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__2
       (.I0(\V_Counter_reg_n_0_[12] ),
        .I1(\V_Counter_reg_n_0_[13] ),
        .O(i__carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__3
       (.I0(\H_Counter_reg_n_0_[12] ),
        .I1(\H_Counter_reg_n_0_[13] ),
        .O(i__carry__0_i_2__3_n_0));
  LUT3 #(
    .INIT(8'h32)) 
    i__carry__0_i_3
       (.I0(\H_Counter_reg[12]_i_1_n_6 ),
        .I1(p_2_in),
        .I2(\H_Counter_reg[12]_i_1_n_5 ),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h00FCFFFC00FCAAFC)) 
    i__carry__0_i_3__0
       (.I0(p_1_in[10]),
        .I1(\V_Counter_reg_n_0_[10] ),
        .I2(\V_Counter_reg_n_0_[11] ),
        .I3(p_2_in),
        .I4(p_0_in),
        .I5(p_1_in[11]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__1
       (.I0(\H_Counter_reg_n_0_[10] ),
        .I1(\H_Counter_reg_n_0_[11] ),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__2
       (.I0(\V_Counter_reg_n_0_[10] ),
        .I1(\V_Counter_reg_n_0_[11] ),
        .O(i__carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__3
       (.I0(\H_Counter_reg_n_0_[10] ),
        .I1(\H_Counter_reg_n_0_[11] ),
        .O(i__carry__0_i_3__3_n_0));
  LUT3 #(
    .INIT(8'h32)) 
    i__carry__0_i_4
       (.I0(\H_Counter_reg[8]_i_1_n_4 ),
        .I1(p_2_in),
        .I2(\H_Counter_reg[12]_i_1_n_7 ),
        .O(i__carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h00FCFFFC00FCAAFC)) 
    i__carry__0_i_4__0
       (.I0(p_1_in[8]),
        .I1(\V_Counter_reg_n_0_[8] ),
        .I2(\V_Counter_reg_n_0_[9] ),
        .I3(p_2_in),
        .I4(p_0_in),
        .I5(p_1_in[9]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4__1
       (.I0(\H_Counter_reg_n_0_[8] ),
        .I1(\H_Counter_reg_n_0_[9] ),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4__2
       (.I0(\V_Counter_reg_n_0_[8] ),
        .I1(\V_Counter_reg_n_0_[9] ),
        .O(i__carry__0_i_4__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4__3
       (.I0(\H_Counter_reg_n_0_[8] ),
        .I1(\H_Counter_reg_n_0_[9] ),
        .O(i__carry__0_i_4__3_n_0));
  LUT6 #(
    .INIT(64'hFF050005FF053305)) 
    i__carry__0_i_5
       (.I0(\V_Counter_reg_n_0_[14] ),
        .I1(p_1_in[14]),
        .I2(\V_Counter_reg_n_0_[15] ),
        .I3(p_2_in),
        .I4(p_0_in),
        .I5(p_1_in[15]),
        .O(i__carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'hCD)) 
    i__carry__0_i_5__0
       (.I0(\H_Counter_reg[16]_i_1_n_6 ),
        .I1(p_2_in),
        .I2(\H_Counter_reg[16]_i_1_n_5 ),
        .O(i__carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__1
       (.I0(\H_Counter_reg_n_0_[14] ),
        .I1(\H_Counter_reg_n_0_[15] ),
        .O(i__carry__0_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__2
       (.I0(\V_Counter_reg_n_0_[14] ),
        .I1(\V_Counter_reg_n_0_[15] ),
        .O(i__carry__0_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__3
       (.I0(\H_Counter_reg_n_0_[14] ),
        .I1(\H_Counter_reg_n_0_[15] ),
        .O(i__carry__0_i_5__3_n_0));
  LUT6 #(
    .INIT(64'hFF050005FF053305)) 
    i__carry__0_i_6
       (.I0(\V_Counter_reg_n_0_[12] ),
        .I1(p_1_in[12]),
        .I2(\V_Counter_reg_n_0_[13] ),
        .I3(p_2_in),
        .I4(p_0_in),
        .I5(p_1_in[13]),
        .O(i__carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'hCD)) 
    i__carry__0_i_6__0
       (.I0(\H_Counter_reg[12]_i_1_n_4 ),
        .I1(p_2_in),
        .I2(\H_Counter_reg[16]_i_1_n_7 ),
        .O(i__carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__1
       (.I0(\H_Counter_reg_n_0_[12] ),
        .I1(\H_Counter_reg_n_0_[13] ),
        .O(i__carry__0_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__2
       (.I0(\V_Counter_reg_n_0_[12] ),
        .I1(\V_Counter_reg_n_0_[13] ),
        .O(i__carry__0_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__3
       (.I0(\H_Counter_reg_n_0_[12] ),
        .I1(\H_Counter_reg_n_0_[13] ),
        .O(i__carry__0_i_6__3_n_0));
  LUT6 #(
    .INIT(64'hFF050005FF053305)) 
    i__carry__0_i_7
       (.I0(\V_Counter_reg_n_0_[10] ),
        .I1(p_1_in[10]),
        .I2(\V_Counter_reg_n_0_[11] ),
        .I3(p_2_in),
        .I4(p_0_in),
        .I5(p_1_in[11]),
        .O(i__carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'hCD)) 
    i__carry__0_i_7__0
       (.I0(\H_Counter_reg[12]_i_1_n_6 ),
        .I1(p_2_in),
        .I2(\H_Counter_reg[12]_i_1_n_5 ),
        .O(i__carry__0_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7__1
       (.I0(\H_Counter_reg_n_0_[10] ),
        .I1(\H_Counter_reg_n_0_[11] ),
        .O(i__carry__0_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7__2
       (.I0(\V_Counter_reg_n_0_[10] ),
        .I1(\V_Counter_reg_n_0_[11] ),
        .O(i__carry__0_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7__3
       (.I0(\H_Counter_reg_n_0_[10] ),
        .I1(\H_Counter_reg_n_0_[11] ),
        .O(i__carry__0_i_7__3_n_0));
  LUT6 #(
    .INIT(64'hFF050005FF053305)) 
    i__carry__0_i_8
       (.I0(\V_Counter_reg_n_0_[8] ),
        .I1(p_1_in[8]),
        .I2(\V_Counter_reg_n_0_[9] ),
        .I3(p_2_in),
        .I4(p_0_in),
        .I5(p_1_in[9]),
        .O(i__carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'hCD)) 
    i__carry__0_i_8__0
       (.I0(\H_Counter_reg[8]_i_1_n_4 ),
        .I1(p_2_in),
        .I2(\H_Counter_reg[12]_i_1_n_7 ),
        .O(i__carry__0_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8__1
       (.I0(\H_Counter_reg_n_0_[8] ),
        .I1(\H_Counter_reg_n_0_[9] ),
        .O(i__carry__0_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8__2
       (.I0(\V_Counter_reg_n_0_[8] ),
        .I1(\V_Counter_reg_n_0_[9] ),
        .O(i__carry__0_i_8__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8__3
       (.I0(\H_Counter_reg_n_0_[8] ),
        .I1(\H_Counter_reg_n_0_[9] ),
        .O(i__carry__0_i_8__3_n_0));
  LUT3 #(
    .INIT(8'h32)) 
    i__carry__1_i_1
       (.I0(\H_Counter_reg[24]_i_1_n_6 ),
        .I1(p_2_in),
        .I2(\H_Counter_reg[24]_i_1_n_5 ),
        .O(i__carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h00FCFFFC00FCAAFC)) 
    i__carry__1_i_1__0
       (.I0(p_1_in[22]),
        .I1(\V_Counter_reg_n_0_[22] ),
        .I2(\V_Counter_reg_n_0_[23] ),
        .I3(p_2_in),
        .I4(p_0_in),
        .I5(p_1_in[23]),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1__1
       (.I0(\H_Counter_reg_n_0_[22] ),
        .I1(\H_Counter_reg_n_0_[23] ),
        .O(i__carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1__2
       (.I0(\V_Counter_reg_n_0_[22] ),
        .I1(\V_Counter_reg_n_0_[23] ),
        .O(i__carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1__3
       (.I0(\H_Counter_reg_n_0_[22] ),
        .I1(\H_Counter_reg_n_0_[23] ),
        .O(i__carry__1_i_1__3_n_0));
  LUT3 #(
    .INIT(8'h32)) 
    i__carry__1_i_2
       (.I0(\H_Counter_reg[20]_i_1_n_4 ),
        .I1(p_2_in),
        .I2(\H_Counter_reg[24]_i_1_n_7 ),
        .O(i__carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h00FCFFFC00FCAAFC)) 
    i__carry__1_i_2__0
       (.I0(p_1_in[20]),
        .I1(\V_Counter_reg_n_0_[20] ),
        .I2(\V_Counter_reg_n_0_[21] ),
        .I3(p_2_in),
        .I4(p_0_in),
        .I5(p_1_in[21]),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2__1
       (.I0(\H_Counter_reg_n_0_[20] ),
        .I1(\H_Counter_reg_n_0_[21] ),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2__2
       (.I0(\V_Counter_reg_n_0_[20] ),
        .I1(\V_Counter_reg_n_0_[21] ),
        .O(i__carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2__3
       (.I0(\H_Counter_reg_n_0_[20] ),
        .I1(\H_Counter_reg_n_0_[21] ),
        .O(i__carry__1_i_2__3_n_0));
  LUT3 #(
    .INIT(8'h32)) 
    i__carry__1_i_3
       (.I0(\H_Counter_reg[20]_i_1_n_6 ),
        .I1(p_2_in),
        .I2(\H_Counter_reg[20]_i_1_n_5 ),
        .O(i__carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h00FCFFFC00FCAAFC)) 
    i__carry__1_i_3__0
       (.I0(p_1_in[18]),
        .I1(\V_Counter_reg_n_0_[18] ),
        .I2(\V_Counter_reg_n_0_[19] ),
        .I3(p_2_in),
        .I4(p_0_in),
        .I5(p_1_in[19]),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3__1
       (.I0(\H_Counter_reg_n_0_[18] ),
        .I1(\H_Counter_reg_n_0_[19] ),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3__2
       (.I0(\V_Counter_reg_n_0_[18] ),
        .I1(\V_Counter_reg_n_0_[19] ),
        .O(i__carry__1_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3__3
       (.I0(\H_Counter_reg_n_0_[18] ),
        .I1(\H_Counter_reg_n_0_[19] ),
        .O(i__carry__1_i_3__3_n_0));
  LUT3 #(
    .INIT(8'h32)) 
    i__carry__1_i_4
       (.I0(\H_Counter_reg[16]_i_1_n_4 ),
        .I1(p_2_in),
        .I2(\H_Counter_reg[20]_i_1_n_7 ),
        .O(i__carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h00FCFFFC00FCAAFC)) 
    i__carry__1_i_4__0
       (.I0(p_1_in[16]),
        .I1(\V_Counter_reg_n_0_[16] ),
        .I2(\V_Counter_reg_n_0_[17] ),
        .I3(p_2_in),
        .I4(p_0_in),
        .I5(p_1_in[17]),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4__1
       (.I0(\H_Counter_reg_n_0_[16] ),
        .I1(\H_Counter_reg_n_0_[17] ),
        .O(i__carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4__2
       (.I0(\V_Counter_reg_n_0_[16] ),
        .I1(\V_Counter_reg_n_0_[17] ),
        .O(i__carry__1_i_4__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4__3
       (.I0(\H_Counter_reg_n_0_[16] ),
        .I1(\H_Counter_reg_n_0_[17] ),
        .O(i__carry__1_i_4__3_n_0));
  LUT6 #(
    .INIT(64'hFF050005FF053305)) 
    i__carry__1_i_5
       (.I0(\V_Counter_reg_n_0_[22] ),
        .I1(p_1_in[22]),
        .I2(\V_Counter_reg_n_0_[23] ),
        .I3(p_2_in),
        .I4(p_0_in),
        .I5(p_1_in[23]),
        .O(i__carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'hCD)) 
    i__carry__1_i_5__0
       (.I0(\H_Counter_reg[24]_i_1_n_6 ),
        .I1(p_2_in),
        .I2(\H_Counter_reg[24]_i_1_n_5 ),
        .O(i__carry__1_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5__1
       (.I0(\H_Counter_reg_n_0_[22] ),
        .I1(\H_Counter_reg_n_0_[23] ),
        .O(i__carry__1_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5__2
       (.I0(\V_Counter_reg_n_0_[22] ),
        .I1(\V_Counter_reg_n_0_[23] ),
        .O(i__carry__1_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5__3
       (.I0(\H_Counter_reg_n_0_[22] ),
        .I1(\H_Counter_reg_n_0_[23] ),
        .O(i__carry__1_i_5__3_n_0));
  LUT6 #(
    .INIT(64'hFF050005FF053305)) 
    i__carry__1_i_6
       (.I0(\V_Counter_reg_n_0_[20] ),
        .I1(p_1_in[20]),
        .I2(\V_Counter_reg_n_0_[21] ),
        .I3(p_2_in),
        .I4(p_0_in),
        .I5(p_1_in[21]),
        .O(i__carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'hCD)) 
    i__carry__1_i_6__0
       (.I0(\H_Counter_reg[20]_i_1_n_4 ),
        .I1(p_2_in),
        .I2(\H_Counter_reg[24]_i_1_n_7 ),
        .O(i__carry__1_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6__1
       (.I0(\H_Counter_reg_n_0_[20] ),
        .I1(\H_Counter_reg_n_0_[21] ),
        .O(i__carry__1_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6__2
       (.I0(\V_Counter_reg_n_0_[20] ),
        .I1(\V_Counter_reg_n_0_[21] ),
        .O(i__carry__1_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6__3
       (.I0(\H_Counter_reg_n_0_[20] ),
        .I1(\H_Counter_reg_n_0_[21] ),
        .O(i__carry__1_i_6__3_n_0));
  LUT6 #(
    .INIT(64'hFF050005FF053305)) 
    i__carry__1_i_7
       (.I0(\V_Counter_reg_n_0_[18] ),
        .I1(p_1_in[18]),
        .I2(\V_Counter_reg_n_0_[19] ),
        .I3(p_2_in),
        .I4(p_0_in),
        .I5(p_1_in[19]),
        .O(i__carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'hCD)) 
    i__carry__1_i_7__0
       (.I0(\H_Counter_reg[20]_i_1_n_6 ),
        .I1(p_2_in),
        .I2(\H_Counter_reg[20]_i_1_n_5 ),
        .O(i__carry__1_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7__1
       (.I0(\H_Counter_reg_n_0_[18] ),
        .I1(\H_Counter_reg_n_0_[19] ),
        .O(i__carry__1_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7__2
       (.I0(\V_Counter_reg_n_0_[18] ),
        .I1(\V_Counter_reg_n_0_[19] ),
        .O(i__carry__1_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7__3
       (.I0(\H_Counter_reg_n_0_[18] ),
        .I1(\H_Counter_reg_n_0_[19] ),
        .O(i__carry__1_i_7__3_n_0));
  LUT6 #(
    .INIT(64'hFF050005FF053305)) 
    i__carry__1_i_8
       (.I0(\V_Counter_reg_n_0_[16] ),
        .I1(p_1_in[16]),
        .I2(\V_Counter_reg_n_0_[17] ),
        .I3(p_2_in),
        .I4(p_0_in),
        .I5(p_1_in[17]),
        .O(i__carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'hCD)) 
    i__carry__1_i_8__0
       (.I0(\H_Counter_reg[16]_i_1_n_4 ),
        .I1(p_2_in),
        .I2(\H_Counter_reg[20]_i_1_n_7 ),
        .O(i__carry__1_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8__1
       (.I0(\H_Counter_reg_n_0_[16] ),
        .I1(\H_Counter_reg_n_0_[17] ),
        .O(i__carry__1_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8__2
       (.I0(\V_Counter_reg_n_0_[16] ),
        .I1(\V_Counter_reg_n_0_[17] ),
        .O(i__carry__1_i_8__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8__3
       (.I0(\H_Counter_reg_n_0_[16] ),
        .I1(\H_Counter_reg_n_0_[17] ),
        .O(i__carry__1_i_8__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_1
       (.I0(\H_Counter_reg_n_0_[30] ),
        .I1(\H_Counter_reg_n_0_[31] ),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_1__0
       (.I0(\V_Counter_reg_n_0_[30] ),
        .I1(\V_Counter_reg_n_0_[31] ),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_1__1
       (.I0(\H_Counter_reg_n_0_[30] ),
        .I1(\H_Counter_reg_n_0_[31] ),
        .O(i__carry__2_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h000A000A000ACC0A)) 
    i__carry__2_i_1__2
       (.I0(\V_Counter_reg_n_0_[30] ),
        .I1(p_1_in[30]),
        .I2(\V_Counter_reg_n_0_[31] ),
        .I3(p_2_in),
        .I4(p_0_in),
        .I5(p_1_in[31]),
        .O(i__carry__2_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    i__carry__2_i_1__3
       (.I0(\H_Counter_reg[31]_i_1_n_6 ),
        .I1(p_2_in),
        .I2(\H_Counter_reg[31]_i_1_n_5 ),
        .O(i__carry__2_i_1__3_n_0));
  LUT3 #(
    .INIT(8'h32)) 
    i__carry__2_i_2
       (.I0(\H_Counter_reg[28]_i_1_n_4 ),
        .I1(p_2_in),
        .I2(\H_Counter_reg[31]_i_1_n_7 ),
        .O(i__carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h00FCFFFC00FCAAFC)) 
    i__carry__2_i_2__0
       (.I0(p_1_in[28]),
        .I1(\V_Counter_reg_n_0_[28] ),
        .I2(\V_Counter_reg_n_0_[29] ),
        .I3(p_2_in),
        .I4(p_0_in),
        .I5(p_1_in[29]),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2__1
       (.I0(\H_Counter_reg_n_0_[28] ),
        .I1(\H_Counter_reg_n_0_[29] ),
        .O(i__carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2__2
       (.I0(\V_Counter_reg_n_0_[28] ),
        .I1(\V_Counter_reg_n_0_[29] ),
        .O(i__carry__2_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2__3
       (.I0(\H_Counter_reg_n_0_[28] ),
        .I1(\H_Counter_reg_n_0_[29] ),
        .O(i__carry__2_i_2__3_n_0));
  LUT3 #(
    .INIT(8'h32)) 
    i__carry__2_i_3
       (.I0(\H_Counter_reg[28]_i_1_n_6 ),
        .I1(p_2_in),
        .I2(\H_Counter_reg[28]_i_1_n_5 ),
        .O(i__carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h00FCFFFC00FCAAFC)) 
    i__carry__2_i_3__0
       (.I0(p_1_in[26]),
        .I1(\V_Counter_reg_n_0_[26] ),
        .I2(\V_Counter_reg_n_0_[27] ),
        .I3(p_2_in),
        .I4(p_0_in),
        .I5(p_1_in[27]),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3__1
       (.I0(\H_Counter_reg_n_0_[26] ),
        .I1(\H_Counter_reg_n_0_[27] ),
        .O(i__carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3__2
       (.I0(\V_Counter_reg_n_0_[26] ),
        .I1(\V_Counter_reg_n_0_[27] ),
        .O(i__carry__2_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3__3
       (.I0(\H_Counter_reg_n_0_[26] ),
        .I1(\H_Counter_reg_n_0_[27] ),
        .O(i__carry__2_i_3__3_n_0));
  LUT3 #(
    .INIT(8'h32)) 
    i__carry__2_i_4
       (.I0(\H_Counter_reg[24]_i_1_n_4 ),
        .I1(p_2_in),
        .I2(\H_Counter_reg[28]_i_1_n_7 ),
        .O(i__carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h00FCFFFC00FCAAFC)) 
    i__carry__2_i_4__0
       (.I0(p_1_in[24]),
        .I1(\V_Counter_reg_n_0_[24] ),
        .I2(\V_Counter_reg_n_0_[25] ),
        .I3(p_2_in),
        .I4(p_0_in),
        .I5(p_1_in[25]),
        .O(i__carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4__1
       (.I0(\H_Counter_reg_n_0_[24] ),
        .I1(\H_Counter_reg_n_0_[25] ),
        .O(i__carry__2_i_4__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4__2
       (.I0(\V_Counter_reg_n_0_[24] ),
        .I1(\V_Counter_reg_n_0_[25] ),
        .O(i__carry__2_i_4__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4__3
       (.I0(\H_Counter_reg_n_0_[24] ),
        .I1(\H_Counter_reg_n_0_[25] ),
        .O(i__carry__2_i_4__3_n_0));
  LUT6 #(
    .INIT(64'hFF050005FF053305)) 
    i__carry__2_i_5
       (.I0(\V_Counter_reg_n_0_[30] ),
        .I1(p_1_in[30]),
        .I2(\V_Counter_reg_n_0_[31] ),
        .I3(p_2_in),
        .I4(p_0_in),
        .I5(p_1_in[31]),
        .O(i__carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'hCD)) 
    i__carry__2_i_5__0
       (.I0(\H_Counter_reg[31]_i_1_n_6 ),
        .I1(p_2_in),
        .I2(\H_Counter_reg[31]_i_1_n_5 ),
        .O(i__carry__2_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5__1
       (.I0(\H_Counter_reg_n_0_[30] ),
        .I1(\H_Counter_reg_n_0_[31] ),
        .O(i__carry__2_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5__2
       (.I0(\V_Counter_reg_n_0_[30] ),
        .I1(\V_Counter_reg_n_0_[31] ),
        .O(i__carry__2_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5__3
       (.I0(\H_Counter_reg_n_0_[30] ),
        .I1(\H_Counter_reg_n_0_[31] ),
        .O(i__carry__2_i_5__3_n_0));
  LUT6 #(
    .INIT(64'hFF050005FF053305)) 
    i__carry__2_i_6
       (.I0(\V_Counter_reg_n_0_[28] ),
        .I1(p_1_in[28]),
        .I2(\V_Counter_reg_n_0_[29] ),
        .I3(p_2_in),
        .I4(p_0_in),
        .I5(p_1_in[29]),
        .O(i__carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'hCD)) 
    i__carry__2_i_6__0
       (.I0(\H_Counter_reg[28]_i_1_n_4 ),
        .I1(p_2_in),
        .I2(\H_Counter_reg[31]_i_1_n_7 ),
        .O(i__carry__2_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6__1
       (.I0(\H_Counter_reg_n_0_[28] ),
        .I1(\H_Counter_reg_n_0_[29] ),
        .O(i__carry__2_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6__2
       (.I0(\V_Counter_reg_n_0_[28] ),
        .I1(\V_Counter_reg_n_0_[29] ),
        .O(i__carry__2_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6__3
       (.I0(\H_Counter_reg_n_0_[28] ),
        .I1(\H_Counter_reg_n_0_[29] ),
        .O(i__carry__2_i_6__3_n_0));
  LUT6 #(
    .INIT(64'hFF050005FF053305)) 
    i__carry__2_i_7
       (.I0(\V_Counter_reg_n_0_[26] ),
        .I1(p_1_in[26]),
        .I2(\V_Counter_reg_n_0_[27] ),
        .I3(p_2_in),
        .I4(p_0_in),
        .I5(p_1_in[27]),
        .O(i__carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'hCD)) 
    i__carry__2_i_7__0
       (.I0(\H_Counter_reg[28]_i_1_n_6 ),
        .I1(p_2_in),
        .I2(\H_Counter_reg[28]_i_1_n_5 ),
        .O(i__carry__2_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7__1
       (.I0(\H_Counter_reg_n_0_[26] ),
        .I1(\H_Counter_reg_n_0_[27] ),
        .O(i__carry__2_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7__2
       (.I0(\V_Counter_reg_n_0_[26] ),
        .I1(\V_Counter_reg_n_0_[27] ),
        .O(i__carry__2_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7__3
       (.I0(\H_Counter_reg_n_0_[26] ),
        .I1(\H_Counter_reg_n_0_[27] ),
        .O(i__carry__2_i_7__3_n_0));
  LUT6 #(
    .INIT(64'hFF050005FF053305)) 
    i__carry__2_i_8
       (.I0(\V_Counter_reg_n_0_[24] ),
        .I1(p_1_in[24]),
        .I2(\V_Counter_reg_n_0_[25] ),
        .I3(p_2_in),
        .I4(p_0_in),
        .I5(p_1_in[25]),
        .O(i__carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'hCD)) 
    i__carry__2_i_8__0
       (.I0(\H_Counter_reg[24]_i_1_n_4 ),
        .I1(p_2_in),
        .I2(\H_Counter_reg[28]_i_1_n_7 ),
        .O(i__carry__2_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8__1
       (.I0(\H_Counter_reg_n_0_[24] ),
        .I1(\H_Counter_reg_n_0_[25] ),
        .O(i__carry__2_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8__2
       (.I0(\V_Counter_reg_n_0_[24] ),
        .I1(\V_Counter_reg_n_0_[25] ),
        .O(i__carry__2_i_8__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8__3
       (.I0(\H_Counter_reg_n_0_[24] ),
        .I1(\H_Counter_reg_n_0_[25] ),
        .O(i__carry__2_i_8__3_n_0));
  LUT3 #(
    .INIT(8'h32)) 
    i__carry_i_1
       (.I0(\H_Counter_reg[8]_i_1_n_6 ),
        .I1(p_2_in),
        .I2(\H_Counter_reg[8]_i_1_n_5 ),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h00FCFFFC00FCAAFC)) 
    i__carry_i_1__0
       (.I0(p_1_in[6]),
        .I1(\V_Counter_reg_n_0_[6] ),
        .I2(\V_Counter_reg_n_0_[7] ),
        .I3(p_2_in),
        .I4(p_0_in),
        .I5(p_1_in[7]),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__1
       (.I0(\H_Counter_reg_n_0_[6] ),
        .I1(\H_Counter_reg_n_0_[7] ),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__2
       (.I0(\V_Counter_reg_n_0_[6] ),
        .I1(\V_Counter_reg_n_0_[7] ),
        .O(i__carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__3
       (.I0(\H_Counter_reg_n_0_[6] ),
        .I1(\H_Counter_reg_n_0_[7] ),
        .O(i__carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2
       (.I0(\V_Counter_reg_n_0_[4] ),
        .I1(\V_Counter_reg_n_0_[5] ),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__0
       (.I0(\H_Counter_reg_n_0_[4] ),
        .I1(\H_Counter_reg_n_0_[5] ),
        .O(i__carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h32)) 
    i__carry_i_2__1
       (.I0(\H_Counter_reg[4]_i_1_n_4 ),
        .I1(p_2_in),
        .I2(\H_Counter_reg[8]_i_1_n_7 ),
        .O(i__carry_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h00FCFFFC00FCAAFC)) 
    i__carry_i_2__2
       (.I0(p_1_in[4]),
        .I1(\V_Counter_reg_n_0_[4] ),
        .I2(\V_Counter_reg_n_0_[5] ),
        .I3(p_2_in),
        .I4(p_0_in),
        .I5(p_1_in[5]),
        .O(i__carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__3
       (.I0(\H_Counter_reg_n_0_[2] ),
        .I1(\H_Counter_reg_n_0_[3] ),
        .O(i__carry_i_2__3_n_0));
  LUT3 #(
    .INIT(8'h32)) 
    i__carry_i_3__0
       (.I0(\H_Counter_reg[4]_i_1_n_6 ),
        .I1(p_2_in),
        .I2(\H_Counter_reg[4]_i_1_n_5 ),
        .O(i__carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h00FCFFFC00FCAAFC)) 
    i__carry_i_3__1
       (.I0(p_1_in[2]),
        .I1(\V_Counter_reg_n_0_[2] ),
        .I2(\V_Counter_reg_n_0_[3] ),
        .I3(p_2_in),
        .I4(p_0_in),
        .I5(p_1_in[3]),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__2
       (.I0(\H_Counter_reg_n_0_[2] ),
        .I1(\H_Counter_reg_n_0_[3] ),
        .O(i__carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__3
       (.I0(\V_Counter_reg_n_0_[2] ),
        .I1(\V_Counter_reg_n_0_[3] ),
        .O(i__carry_i_3__3_n_0));
  LUT3 #(
    .INIT(8'h31)) 
    i__carry_i_4__1
       (.I0(\H_Counter_reg[4]_0 ),
        .I1(p_2_in),
        .I2(\H_Counter_reg[4]_i_1_n_7 ),
        .O(i__carry_i_4__1_n_0));
  LUT5 #(
    .INIT(32'h0EFE0E5E)) 
    i__carry_i_4__2
       (.I0(\V_Counter_reg[4]_0 ),
        .I1(\V_Counter_reg[4]_1 ),
        .I2(p_2_in),
        .I3(p_0_in),
        .I4(p_1_in[1]),
        .O(i__carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__3
       (.I0(\H_Counter_reg_n_0_[6] ),
        .I1(\H_Counter_reg_n_0_[7] ),
        .O(i__carry_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_5
       (.I0(\H_Counter_reg_n_0_[4] ),
        .I1(\H_Counter_reg_n_0_[5] ),
        .O(i__carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hFF050005FF053305)) 
    i__carry_i_5__0
       (.I0(\V_Counter_reg_n_0_[6] ),
        .I1(p_1_in[6]),
        .I2(\V_Counter_reg_n_0_[7] ),
        .I3(p_2_in),
        .I4(p_0_in),
        .I5(p_1_in[7]),
        .O(i__carry_i_5__0_n_0));
  LUT3 #(
    .INIT(8'hCD)) 
    i__carry_i_5__1
       (.I0(\H_Counter_reg[8]_i_1_n_6 ),
        .I1(p_2_in),
        .I2(\H_Counter_reg[8]_i_1_n_5 ),
        .O(i__carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__2
       (.I0(\H_Counter_reg_n_0_[6] ),
        .I1(\H_Counter_reg_n_0_[7] ),
        .O(i__carry_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__3
       (.I0(\V_Counter_reg_n_0_[6] ),
        .I1(\V_Counter_reg_n_0_[7] ),
        .O(i__carry_i_5__3_n_0));
  LUT6 #(
    .INIT(64'hFF050005FF053305)) 
    i__carry_i_6
       (.I0(\V_Counter_reg_n_0_[4] ),
        .I1(p_1_in[4]),
        .I2(\V_Counter_reg_n_0_[5] ),
        .I3(p_2_in),
        .I4(p_0_in),
        .I5(p_1_in[5]),
        .O(i__carry_i_6_n_0));
  LUT3 #(
    .INIT(8'hCD)) 
    i__carry_i_6__0
       (.I0(\H_Counter_reg[4]_i_1_n_4 ),
        .I1(p_2_in),
        .I2(\H_Counter_reg[8]_i_1_n_7 ),
        .O(i__carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__1
       (.I0(\V_Counter_reg_n_0_[4] ),
        .I1(\V_Counter_reg_n_0_[5] ),
        .O(i__carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__2
       (.I0(\H_Counter_reg_n_0_[4] ),
        .I1(\H_Counter_reg_n_0_[5] ),
        .O(i__carry_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__3
       (.I0(\H_Counter_reg_n_0_[2] ),
        .I1(\H_Counter_reg_n_0_[3] ),
        .O(i__carry_i_6__3_n_0));
  LUT6 #(
    .INIT(64'hFF050005FF053305)) 
    i__carry_i_7__0
       (.I0(\V_Counter_reg_n_0_[2] ),
        .I1(p_1_in[2]),
        .I2(\V_Counter_reg_n_0_[3] ),
        .I3(p_2_in),
        .I4(p_0_in),
        .I5(p_1_in[3]),
        .O(i__carry_i_7__0_n_0));
  LUT3 #(
    .INIT(8'hCD)) 
    i__carry_i_7__1
       (.I0(\H_Counter_reg[4]_i_1_n_6 ),
        .I1(p_2_in),
        .I2(\H_Counter_reg[4]_i_1_n_5 ),
        .O(i__carry_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__2
       (.I0(\H_Counter_reg_n_0_[2] ),
        .I1(\H_Counter_reg_n_0_[3] ),
        .O(i__carry_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__3
       (.I0(\V_Counter_reg_n_0_[2] ),
        .I1(\V_Counter_reg_n_0_[3] ),
        .O(i__carry_i_7__3_n_0));
  LUT5 #(
    .INIT(32'hF101F1A1)) 
    i__carry_i_8__1
       (.I0(\V_Counter_reg[4]_0 ),
        .I1(\V_Counter_reg[4]_1 ),
        .I2(p_2_in),
        .I3(p_0_in),
        .I4(p_1_in[1]),
        .O(i__carry_i_8__1_n_0));
  LUT3 #(
    .INIT(8'hCE)) 
    i__carry_i_8__2
       (.I0(\H_Counter_reg[4]_0 ),
        .I1(p_2_in),
        .I2(\H_Counter_reg[4]_i_1_n_7 ),
        .O(i__carry_i_8__2_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Zybo_VGA_Basic_v1_0
   (s_axi_arready,
    s_axi_awready,
    s_axi_wready,
    s_axi_rdata,
    s_axi_rvalid,
    VGA_R,
    VGA_B,
    VGA_G,
    s_axi_bvalid,
    VGA_HS,
    VGA_VS,
    s_axi_wstrb,
    s_axi_arvalid,
    s_axi_aclk,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_awvalid,
    s_axi_wvalid,
    pixel_clk,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready);
  output s_axi_arready;
  output s_axi_awready;
  output s_axi_wready;
  output [31:0]s_axi_rdata;
  output s_axi_rvalid;
  output [4:0]VGA_R;
  output [4:0]VGA_B;
  output [5:0]VGA_G;
  output s_axi_bvalid;
  output VGA_HS;
  output VGA_VS;
  input [3:0]s_axi_wstrb;
  input s_axi_arvalid;
  input s_axi_aclk;
  input [3:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_araddr;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input pixel_clk;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;

  wire [0:0]H_FP_w;
  wire [31:0]H_Sync_w;
  wire [15:0]InImage_Color_w;
  wire [15:0]OutImage_Color_w;
  wire [4:0]VGA_B;
  wire [5:0]VGA_G;
  wire VGA_HS;
  wire [4:0]VGA_R;
  wire VGA_VS;
  wire [31:2]V_Counter;
  wire [0:0]V_FP_w;
  wire [1:0]V_Sync_w;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_10;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_100;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_101;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_102;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_103;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_104;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_105;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_106;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_107;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_108;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_109;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_11;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_110;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_111;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_112;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_113;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_114;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_115;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_116;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_117;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_118;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_119;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_120;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_121;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_122;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_123;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_124;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_125;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_126;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_127;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_128;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_129;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_13;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_130;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_131;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_132;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_133;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_134;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_135;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_136;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_137;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_138;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_139;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_140;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_141;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_142;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_143;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_144;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_145;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_146;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_147;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_148;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_149;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_150;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_151;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_152;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_153;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_154;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_155;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_156;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_157;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_158;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_159;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_160;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_161;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_162;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_163;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_164;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_165;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_166;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_167;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_168;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_169;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_170;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_203;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_204;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_205;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_206;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_207;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_208;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_209;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_210;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_211;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_212;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_213;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_214;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_215;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_216;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_217;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_218;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_219;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_220;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_221;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_222;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_223;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_224;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_225;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_226;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_227;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_228;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_229;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_230;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_231;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_232;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_233;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_234;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_235;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_236;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_237;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_238;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_239;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_240;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_241;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_242;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_243;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_244;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_245;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_246;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_247;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_248;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_249;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_250;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_251;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_252;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_253;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_254;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_255;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_256;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_257;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_258;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_259;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_260;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_261;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_262;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_263;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_264;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_265;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_266;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_267;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_268;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_269;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_270;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_271;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_272;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_273;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_274;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_275;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_276;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_277;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_278;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_279;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_280;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_281;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_282;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_283;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_284;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_285;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_286;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_287;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_288;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_289;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_290;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_291;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_292;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_293;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_294;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_295;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_296;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_297;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_298;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_299;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_300;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_301;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_302;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_303;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_304;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_305;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_306;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_307;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_308;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_309;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_310;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_311;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_312;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_313;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_314;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_315;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_316;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_317;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_318;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_319;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_320;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_321;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_322;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_323;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_324;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_325;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_326;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_327;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_328;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_329;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_330;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_331;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_332;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_333;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_334;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_335;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_336;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_337;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_338;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_339;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_340;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_341;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_342;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_343;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_344;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_345;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_346;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_347;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_348;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_349;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_350;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_351;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_352;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_353;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_354;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_355;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_356;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_357;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_358;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_359;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_360;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_361;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_362;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_363;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_364;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_365;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_366;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_46;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_47;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_48;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_49;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_5;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_50;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_51;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_52;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_54;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_57;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_58;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_59;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_6;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_60;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_61;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_62;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_63;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_64;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_65;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_66;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_67;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_68;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_69;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_7;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_70;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_71;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_72;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_73;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_74;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_75;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_76;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_77;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_78;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_79;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_8;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_80;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_81;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_82;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_83;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_84;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_85;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_86;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_87;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_88;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_89;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_9;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_90;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_91;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_92;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_93;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_94;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_95;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_96;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_97;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_98;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_99;
  wire controller_n_0;
  wire controller_n_1;
  wire controller_n_10;
  wire controller_n_11;
  wire controller_n_12;
  wire controller_n_13;
  wire controller_n_14;
  wire controller_n_15;
  wire controller_n_16;
  wire controller_n_17;
  wire controller_n_18;
  wire controller_n_19;
  wire controller_n_2;
  wire controller_n_20;
  wire controller_n_21;
  wire controller_n_22;
  wire controller_n_23;
  wire controller_n_24;
  wire controller_n_25;
  wire controller_n_26;
  wire controller_n_27;
  wire controller_n_28;
  wire controller_n_29;
  wire controller_n_3;
  wire controller_n_30;
  wire controller_n_31;
  wire controller_n_32;
  wire controller_n_33;
  wire controller_n_34;
  wire controller_n_35;
  wire controller_n_36;
  wire controller_n_37;
  wire controller_n_38;
  wire controller_n_39;
  wire controller_n_4;
  wire controller_n_40;
  wire controller_n_41;
  wire controller_n_42;
  wire controller_n_43;
  wire controller_n_44;
  wire controller_n_45;
  wire controller_n_46;
  wire controller_n_47;
  wire controller_n_48;
  wire controller_n_49;
  wire controller_n_5;
  wire controller_n_50;
  wire controller_n_51;
  wire controller_n_52;
  wire controller_n_53;
  wire controller_n_54;
  wire controller_n_55;
  wire controller_n_56;
  wire controller_n_57;
  wire controller_n_58;
  wire controller_n_59;
  wire controller_n_6;
  wire controller_n_60;
  wire controller_n_61;
  wire controller_n_62;
  wire controller_n_63;
  wire controller_n_66;
  wire controller_n_67;
  wire controller_n_68;
  wire controller_n_69;
  wire controller_n_7;
  wire controller_n_8;
  wire controller_n_9;
  wire pixel_clk;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Zybo_VGA_Basic_v1_0_S_AXI Zybo_VGA_Basic_v1_0_S_AXI_inst
       (.DI({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_9,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_10,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_11,H_FP_w}),
        .\H_Counter_reg[0] (controller_n_68),
        .\H_Counter_reg[1] (controller_n_69),
        .H_InRange_reg(Zybo_VGA_Basic_v1_0_S_AXI_inst_n_57),
        .H_InRange_reg_0(Zybo_VGA_Basic_v1_0_S_AXI_inst_n_58),
        .H_InRange_reg_1(Zybo_VGA_Basic_v1_0_S_AXI_inst_n_59),
        .H_InRange_reg_2(Zybo_VGA_Basic_v1_0_S_AXI_inst_n_140),
        .O({controller_n_0,controller_n_1,controller_n_2,controller_n_3}),
        .Q(H_Sync_w),
        .S({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_5,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_6,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_7,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_8}),
        .\VGA_G_reg[5] (OutImage_Color_w),
        .\VGA_G_reg[5]_0 (InImage_Color_w),
        .\VGA_R_reg[4] (Zybo_VGA_Basic_v1_0_S_AXI_inst_n_13),
        .\VGA_R_reg[4]_0 (Zybo_VGA_Basic_v1_0_S_AXI_inst_n_54),
        .\VGA_R_reg[4]_1 (Zybo_VGA_Basic_v1_0_S_AXI_inst_n_98),
        .\VGA_R_reg[4]_2 (Zybo_VGA_Basic_v1_0_S_AXI_inst_n_134),
        .\VGA_R_reg[4]_3 (Zybo_VGA_Basic_v1_0_S_AXI_inst_n_135),
        .\VGA_R_reg[4]_4 (Zybo_VGA_Basic_v1_0_S_AXI_inst_n_136),
        .\VGA_R_reg[4]_5 (Zybo_VGA_Basic_v1_0_S_AXI_inst_n_137),
        .\VGA_R_reg[4]_6 (Zybo_VGA_Basic_v1_0_S_AXI_inst_n_138),
        .VGA_VS_reg({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_141,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_142,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_143}),
        .VGA_VS_reg_0({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_144,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_145,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_146}),
        .VGA_VS_reg_1({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_147,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_148,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_149,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_150}),
        .VGA_VS_reg_2({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_151,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_152,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_153,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_154}),
        .VGA_VS_reg_3({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_155,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_156,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_157,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_158}),
        .VGA_VS_reg_4({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_159,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_160,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_161,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_162}),
        .VGA_VS_reg_5({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_163,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_164,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_165,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_166}),
        .VGA_VS_reg_6({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_167,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_168,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_169,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_170}),
        .V_Counter(V_Counter),
        .\V_Counter_reg[0] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_46,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_47,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_48,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_49}),
        .\V_Counter_reg[0]_0 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_50,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_51,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_52,V_FP_w}),
        .\V_Counter_reg[0]_1 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_63,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_64,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_65,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_66}),
        .\V_Counter_reg[0]_10 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_99,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_100,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_101,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_102}),
        .\V_Counter_reg[0]_11 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_103,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_104,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_105,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_106}),
        .\V_Counter_reg[0]_12 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_107,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_108,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_109,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_110}),
        .\V_Counter_reg[0]_13 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_111,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_112,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_113,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_114}),
        .\V_Counter_reg[0]_14 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_115,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_116,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_117,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_118}),
        .\V_Counter_reg[0]_15 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_119,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_120,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_121,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_122}),
        .\V_Counter_reg[0]_16 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_123,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_124,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_125,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_126}),
        .\V_Counter_reg[0]_17 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_127,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_128,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_129}),
        .\V_Counter_reg[0]_18 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_130,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_131,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_132,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_133}),
        .\V_Counter_reg[0]_19 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_203,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_204,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_205}),
        .\V_Counter_reg[0]_2 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_67,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_68,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_69,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_70}),
        .\V_Counter_reg[0]_20 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_206,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_207,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_208,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_209}),
        .\V_Counter_reg[0]_21 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_210,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_211,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_212,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_213}),
        .\V_Counter_reg[0]_22 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_214,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_215,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_216,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_217}),
        .\V_Counter_reg[0]_23 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_218,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_219,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_220,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_221}),
        .\V_Counter_reg[0]_24 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_222,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_223,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_224,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_225}),
        .\V_Counter_reg[0]_25 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_226,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_227,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_228,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_229}),
        .\V_Counter_reg[0]_26 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_230,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_231,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_232}),
        .\V_Counter_reg[0]_27 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_233,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_234,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_235,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_236}),
        .\V_Counter_reg[0]_28 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_237,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_238,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_239,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_240}),
        .\V_Counter_reg[0]_29 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_241,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_242,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_243,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_244}),
        .\V_Counter_reg[0]_3 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_71,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_72,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_73,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_74}),
        .\V_Counter_reg[0]_30 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_245,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_246,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_247,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_248}),
        .\V_Counter_reg[0]_31 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_249,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_250,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_251,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_252}),
        .\V_Counter_reg[0]_32 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_253,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_254,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_255,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_256}),
        .\V_Counter_reg[0]_33 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_257,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_258,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_259}),
        .\V_Counter_reg[0]_34 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_260,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_261,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_262,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_263}),
        .\V_Counter_reg[0]_35 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_264,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_265,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_266,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_267}),
        .\V_Counter_reg[0]_36 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_268,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_269,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_270,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_271}),
        .\V_Counter_reg[0]_37 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_272,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_273,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_274,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_275}),
        .\V_Counter_reg[0]_38 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_276,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_277,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_278,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_279}),
        .\V_Counter_reg[0]_39 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_280,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_281,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_282,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_283}),
        .\V_Counter_reg[0]_4 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_75,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_76,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_77,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_78}),
        .\V_Counter_reg[0]_40 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_284,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_285,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_286,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_287}),
        .\V_Counter_reg[0]_41 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_288,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_289,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_290,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_291}),
        .\V_Counter_reg[0]_42 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_292,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_293,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_294,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_295}),
        .\V_Counter_reg[0]_43 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_296,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_297,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_298,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_299}),
        .\V_Counter_reg[0]_44 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_300,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_301,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_302,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_303}),
        .\V_Counter_reg[0]_45 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_304,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_305,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_306,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_307}),
        .\V_Counter_reg[0]_46 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_308,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_309,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_310,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_311}),
        .\V_Counter_reg[0]_47 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_312,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_313,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_314}),
        .\V_Counter_reg[0]_48 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_315,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_316,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_317,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_318}),
        .\V_Counter_reg[0]_49 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_319,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_320,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_321,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_322}),
        .\V_Counter_reg[0]_5 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_79,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_80,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_81,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_82}),
        .\V_Counter_reg[0]_50 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_323,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_324,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_325,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_326}),
        .\V_Counter_reg[0]_51 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_327,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_328,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_329,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_330}),
        .\V_Counter_reg[0]_52 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_331,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_332,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_333,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_334}),
        .\V_Counter_reg[0]_53 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_335,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_336,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_337,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_338}),
        .\V_Counter_reg[0]_54 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_339,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_340,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_341,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_342}),
        .\V_Counter_reg[0]_55 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_343,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_344,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_345,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_346}),
        .\V_Counter_reg[0]_56 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_347,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_348,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_349,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_350}),
        .\V_Counter_reg[0]_57 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_351,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_352,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_353,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_354}),
        .\V_Counter_reg[0]_58 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_355,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_356,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_357,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_358}),
        .\V_Counter_reg[0]_59 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_359,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_360,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_361,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_362}),
        .\V_Counter_reg[0]_6 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_83,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_84,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_85,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_86}),
        .\V_Counter_reg[0]_60 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_363,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_364,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_365,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_366}),
        .\V_Counter_reg[0]_61 (controller_n_66),
        .\V_Counter_reg[0]_7 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_87,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_88,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_89,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_90}),
        .\V_Counter_reg[0]_8 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_91,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_92,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_93}),
        .\V_Counter_reg[0]_9 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_94,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_95,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_96,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_97}),
        .\V_Counter_reg[1] (controller_n_67),
        .V_InRange_reg(Zybo_VGA_Basic_v1_0_S_AXI_inst_n_60),
        .V_InRange_reg_0(Zybo_VGA_Basic_v1_0_S_AXI_inst_n_61),
        .V_InRange_reg_1(Zybo_VGA_Basic_v1_0_S_AXI_inst_n_62),
        .V_InRange_reg_2(Zybo_VGA_Basic_v1_0_S_AXI_inst_n_139),
        .\axi_rdata_reg[1]_0 (V_Sync_w),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .\slv_reg3_reg[10]_0 ({controller_n_8,controller_n_9,controller_n_10,controller_n_11}),
        .\slv_reg3_reg[14]_0 ({controller_n_12,controller_n_13,controller_n_14,controller_n_15}),
        .\slv_reg3_reg[18]_0 ({controller_n_16,controller_n_17,controller_n_18,controller_n_19}),
        .\slv_reg3_reg[22]_0 ({controller_n_20,controller_n_21,controller_n_22,controller_n_23}),
        .\slv_reg3_reg[26]_0 ({controller_n_24,controller_n_25,controller_n_26,controller_n_27}),
        .\slv_reg3_reg[29]_0 ({controller_n_28,controller_n_29,controller_n_30,controller_n_31}),
        .\slv_reg3_reg[6]_0 ({controller_n_4,controller_n_5,controller_n_6,controller_n_7}),
        .\slv_reg8_reg[10]_0 ({controller_n_40,controller_n_41,controller_n_42,controller_n_43}),
        .\slv_reg8_reg[14]_0 ({controller_n_44,controller_n_45,controller_n_46,controller_n_47}),
        .\slv_reg8_reg[18]_0 ({controller_n_48,controller_n_49,controller_n_50,controller_n_51}),
        .\slv_reg8_reg[22]_0 ({controller_n_52,controller_n_53,controller_n_54,controller_n_55}),
        .\slv_reg8_reg[26]_0 ({controller_n_56,controller_n_57,controller_n_58,controller_n_59}),
        .\slv_reg8_reg[29]_0 ({controller_n_60,controller_n_61,controller_n_62,controller_n_63}),
        .\slv_reg8_reg[2]_0 ({controller_n_32,controller_n_33,controller_n_34,controller_n_35}),
        .\slv_reg8_reg[6]_0 ({controller_n_36,controller_n_37,controller_n_38,controller_n_39}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Control controller
       (.DI({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_9,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_10,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_11,H_FP_w}),
        .\H_Counter_reg[0]_0 (Zybo_VGA_Basic_v1_0_S_AXI_inst_n_138),
        .\H_Counter_reg[0]_1 (Zybo_VGA_Basic_v1_0_S_AXI_inst_n_59),
        .\H_Counter_reg[0]_2 (Zybo_VGA_Basic_v1_0_S_AXI_inst_n_140),
        .\H_Counter_reg[0]_3 (Zybo_VGA_Basic_v1_0_S_AXI_inst_n_57),
        .\H_Counter_reg[4]_0 (controller_n_68),
        .\H_Counter_reg[4]_1 (controller_n_69),
        .O({controller_n_0,controller_n_1,controller_n_2,controller_n_3}),
        .Q(H_Sync_w),
        .S({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_5,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_6,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_7,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_8}),
        .VGA_B(VGA_B),
        .VGA_G(VGA_G),
        .VGA_HS(VGA_HS),
        .VGA_R(VGA_R),
        .VGA_VS(VGA_VS),
        .VGA_VS_reg_0(V_Counter),
        .\V_Counter_reg[0]_0 ({controller_n_4,controller_n_5,controller_n_6,controller_n_7}),
        .\V_Counter_reg[0]_1 ({controller_n_8,controller_n_9,controller_n_10,controller_n_11}),
        .\V_Counter_reg[0]_10 ({controller_n_44,controller_n_45,controller_n_46,controller_n_47}),
        .\V_Counter_reg[0]_11 ({controller_n_48,controller_n_49,controller_n_50,controller_n_51}),
        .\V_Counter_reg[0]_12 ({controller_n_52,controller_n_53,controller_n_54,controller_n_55}),
        .\V_Counter_reg[0]_13 ({controller_n_56,controller_n_57,controller_n_58,controller_n_59}),
        .\V_Counter_reg[0]_14 ({controller_n_60,controller_n_61,controller_n_62,controller_n_63}),
        .\V_Counter_reg[0]_15 (Zybo_VGA_Basic_v1_0_S_AXI_inst_n_135),
        .\V_Counter_reg[0]_16 (Zybo_VGA_Basic_v1_0_S_AXI_inst_n_61),
        .\V_Counter_reg[0]_17 (Zybo_VGA_Basic_v1_0_S_AXI_inst_n_139),
        .\V_Counter_reg[0]_18 (Zybo_VGA_Basic_v1_0_S_AXI_inst_n_62),
        .\V_Counter_reg[0]_2 ({controller_n_12,controller_n_13,controller_n_14,controller_n_15}),
        .\V_Counter_reg[0]_3 ({controller_n_16,controller_n_17,controller_n_18,controller_n_19}),
        .\V_Counter_reg[0]_4 ({controller_n_20,controller_n_21,controller_n_22,controller_n_23}),
        .\V_Counter_reg[0]_5 ({controller_n_24,controller_n_25,controller_n_26,controller_n_27}),
        .\V_Counter_reg[0]_6 ({controller_n_28,controller_n_29,controller_n_30,controller_n_31}),
        .\V_Counter_reg[0]_7 ({controller_n_32,controller_n_33,controller_n_34,controller_n_35}),
        .\V_Counter_reg[0]_8 ({controller_n_36,controller_n_37,controller_n_38,controller_n_39}),
        .\V_Counter_reg[0]_9 ({controller_n_40,controller_n_41,controller_n_42,controller_n_43}),
        .\V_Counter_reg[4]_0 (controller_n_66),
        .\V_Counter_reg[4]_1 (controller_n_67),
        .pixel_clk(pixel_clk),
        .\slv_reg0_reg[0] (Zybo_VGA_Basic_v1_0_S_AXI_inst_n_13),
        .\slv_reg0_reg[30] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_63,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_64,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_65,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_66}),
        .\slv_reg10_reg[15] (InImage_Color_w),
        .\slv_reg11_reg[15] (OutImage_Color_w),
        .\slv_reg1_reg[0] (Zybo_VGA_Basic_v1_0_S_AXI_inst_n_98),
        .\slv_reg1_reg[0]_0 (Zybo_VGA_Basic_v1_0_S_AXI_inst_n_137),
        .\slv_reg1_reg[0]_1 (Zybo_VGA_Basic_v1_0_S_AXI_inst_n_58),
        .\slv_reg1_reg[10] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_71,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_72,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_73,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_74}),
        .\slv_reg1_reg[11] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_210,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_211,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_212,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_213}),
        .\slv_reg1_reg[14] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_75,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_76,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_77,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_78}),
        .\slv_reg1_reg[15] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_214,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_215,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_216,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_217}),
        .\slv_reg1_reg[18] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_79,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_80,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_81,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_82}),
        .\slv_reg1_reg[19] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_218,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_219,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_220,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_221}),
        .\slv_reg1_reg[22] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_83,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_84,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_85,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_86}),
        .\slv_reg1_reg[23] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_222,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_223,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_224,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_225}),
        .\slv_reg1_reg[26] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_87,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_88,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_89,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_90}),
        .\slv_reg1_reg[27] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_226,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_227,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_228,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_229}),
        .\slv_reg1_reg[29] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_91,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_92,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_93}),
        .\slv_reg1_reg[29]_0 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_94,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_95,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_96,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_97}),
        .\slv_reg1_reg[6] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_67,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_68,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_69,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_70}),
        .\slv_reg1_reg[7] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_206,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_207,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_208,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_209}),
        .\slv_reg3_reg[10] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_272,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_273,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_274,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_275}),
        .\slv_reg3_reg[11] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_276,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_277,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_278,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_279}),
        .\slv_reg3_reg[14] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_280,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_281,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_282,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_283}),
        .\slv_reg3_reg[15] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_284,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_285,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_286,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_287}),
        .\slv_reg3_reg[18] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_288,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_289,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_290,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_291}),
        .\slv_reg3_reg[19] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_292,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_293,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_294,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_295}),
        .\slv_reg3_reg[22] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_296,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_297,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_298,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_299}),
        .\slv_reg3_reg[23] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_300,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_301,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_302,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_303}),
        .\slv_reg3_reg[26] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_304,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_305,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_306,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_307}),
        .\slv_reg3_reg[27] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_308,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_309,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_310,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_311}),
        .\slv_reg3_reg[29] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_203,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_204,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_205}),
        .\slv_reg3_reg[2] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_257,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_258,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_259}),
        .\slv_reg3_reg[3] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_260,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_261,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_262,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_263}),
        .\slv_reg3_reg[6] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_264,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_265,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_266,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_267}),
        .\slv_reg3_reg[7] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_268,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_269,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_270,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_271}),
        .\slv_reg5_reg[0] (Zybo_VGA_Basic_v1_0_S_AXI_inst_n_54),
        .\slv_reg5_reg[14] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_151,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_152,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_153,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_154}),
        .\slv_reg5_reg[14]_0 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_147,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_148,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_149,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_150}),
        .\slv_reg5_reg[1] (V_Sync_w),
        .\slv_reg5_reg[22] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_159,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_160,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_161,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_162}),
        .\slv_reg5_reg[22]_0 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_155,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_156,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_157,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_158}),
        .\slv_reg5_reg[30] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_99,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_100,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_101,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_102}),
        .\slv_reg5_reg[30]_0 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_167,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_168,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_169,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_170}),
        .\slv_reg5_reg[30]_1 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_163,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_164,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_165,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_166}),
        .\slv_reg5_reg[6] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_144,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_145,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_146}),
        .\slv_reg5_reg[6]_0 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_141,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_142,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_143}),
        .\slv_reg6_reg[0] (Zybo_VGA_Basic_v1_0_S_AXI_inst_n_134),
        .\slv_reg6_reg[0]_0 (Zybo_VGA_Basic_v1_0_S_AXI_inst_n_136),
        .\slv_reg6_reg[0]_1 (Zybo_VGA_Basic_v1_0_S_AXI_inst_n_60),
        .\slv_reg6_reg[10] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_107,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_108,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_109,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_110}),
        .\slv_reg6_reg[11] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_237,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_238,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_239,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_240}),
        .\slv_reg6_reg[14] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_111,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_112,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_113,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_114}),
        .\slv_reg6_reg[15] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_241,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_242,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_243,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_244}),
        .\slv_reg6_reg[18] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_115,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_116,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_117,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_118}),
        .\slv_reg6_reg[19] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_245,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_246,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_247,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_248}),
        .\slv_reg6_reg[22] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_119,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_120,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_121,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_122}),
        .\slv_reg6_reg[23] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_249,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_250,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_251,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_252}),
        .\slv_reg6_reg[26] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_123,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_124,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_125,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_126}),
        .\slv_reg6_reg[27] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_253,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_254,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_255,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_256}),
        .\slv_reg6_reg[29] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_127,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_128,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_129}),
        .\slv_reg6_reg[29]_0 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_130,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_131,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_132,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_133}),
        .\slv_reg6_reg[2] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_50,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_51,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_52,V_FP_w}),
        .\slv_reg6_reg[3] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_46,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_47,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_48,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_49}),
        .\slv_reg6_reg[6] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_103,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_104,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_105,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_106}),
        .\slv_reg6_reg[7] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_233,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_234,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_235,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_236}),
        .\slv_reg8_reg[10] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_327,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_328,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_329,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_330}),
        .\slv_reg8_reg[11] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_331,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_332,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_333,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_334}),
        .\slv_reg8_reg[14] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_335,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_336,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_337,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_338}),
        .\slv_reg8_reg[15] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_339,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_340,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_341,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_342}),
        .\slv_reg8_reg[18] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_343,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_344,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_345,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_346}),
        .\slv_reg8_reg[19] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_347,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_348,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_349,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_350}),
        .\slv_reg8_reg[22] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_351,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_352,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_353,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_354}),
        .\slv_reg8_reg[23] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_355,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_356,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_357,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_358}),
        .\slv_reg8_reg[26] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_359,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_360,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_361,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_362}),
        .\slv_reg8_reg[27] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_363,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_364,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_365,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_366}),
        .\slv_reg8_reg[29] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_230,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_231,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_232}),
        .\slv_reg8_reg[2] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_312,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_313,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_314}),
        .\slv_reg8_reg[3] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_315,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_316,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_317,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_318}),
        .\slv_reg8_reg[6] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_319,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_320,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_321,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_322}),
        .\slv_reg8_reg[7] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_323,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_324,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_325,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_326}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Zybo_VGA_Basic_v1_0_S_AXI
   (s_axi_awready,
    s_axi_wready,
    s_axi_arready,
    s_axi_rvalid,
    s_axi_bvalid,
    S,
    DI,
    \VGA_R_reg[4] ,
    Q,
    \V_Counter_reg[0] ,
    \V_Counter_reg[0]_0 ,
    \VGA_R_reg[4]_0 ,
    \axi_rdata_reg[1]_0 ,
    H_InRange_reg,
    H_InRange_reg_0,
    H_InRange_reg_1,
    V_InRange_reg,
    V_InRange_reg_0,
    V_InRange_reg_1,
    \V_Counter_reg[0]_1 ,
    \V_Counter_reg[0]_2 ,
    \V_Counter_reg[0]_3 ,
    \V_Counter_reg[0]_4 ,
    \V_Counter_reg[0]_5 ,
    \V_Counter_reg[0]_6 ,
    \V_Counter_reg[0]_7 ,
    \V_Counter_reg[0]_8 ,
    \V_Counter_reg[0]_9 ,
    \VGA_R_reg[4]_1 ,
    \V_Counter_reg[0]_10 ,
    \V_Counter_reg[0]_11 ,
    \V_Counter_reg[0]_12 ,
    \V_Counter_reg[0]_13 ,
    \V_Counter_reg[0]_14 ,
    \V_Counter_reg[0]_15 ,
    \V_Counter_reg[0]_16 ,
    \V_Counter_reg[0]_17 ,
    \V_Counter_reg[0]_18 ,
    \VGA_R_reg[4]_2 ,
    \VGA_R_reg[4]_3 ,
    \VGA_R_reg[4]_4 ,
    \VGA_R_reg[4]_5 ,
    \VGA_R_reg[4]_6 ,
    V_InRange_reg_2,
    H_InRange_reg_2,
    VGA_VS_reg,
    VGA_VS_reg_0,
    VGA_VS_reg_1,
    VGA_VS_reg_2,
    VGA_VS_reg_3,
    VGA_VS_reg_4,
    VGA_VS_reg_5,
    VGA_VS_reg_6,
    \VGA_G_reg[5] ,
    \VGA_G_reg[5]_0 ,
    \V_Counter_reg[0]_19 ,
    \V_Counter_reg[0]_20 ,
    \V_Counter_reg[0]_21 ,
    \V_Counter_reg[0]_22 ,
    \V_Counter_reg[0]_23 ,
    \V_Counter_reg[0]_24 ,
    \V_Counter_reg[0]_25 ,
    \V_Counter_reg[0]_26 ,
    \V_Counter_reg[0]_27 ,
    \V_Counter_reg[0]_28 ,
    \V_Counter_reg[0]_29 ,
    \V_Counter_reg[0]_30 ,
    \V_Counter_reg[0]_31 ,
    \V_Counter_reg[0]_32 ,
    \V_Counter_reg[0]_33 ,
    \V_Counter_reg[0]_34 ,
    \V_Counter_reg[0]_35 ,
    \V_Counter_reg[0]_36 ,
    \V_Counter_reg[0]_37 ,
    \V_Counter_reg[0]_38 ,
    \V_Counter_reg[0]_39 ,
    \V_Counter_reg[0]_40 ,
    \V_Counter_reg[0]_41 ,
    \V_Counter_reg[0]_42 ,
    \V_Counter_reg[0]_43 ,
    \V_Counter_reg[0]_44 ,
    \V_Counter_reg[0]_45 ,
    \V_Counter_reg[0]_46 ,
    \V_Counter_reg[0]_47 ,
    \V_Counter_reg[0]_48 ,
    \V_Counter_reg[0]_49 ,
    \V_Counter_reg[0]_50 ,
    \V_Counter_reg[0]_51 ,
    \V_Counter_reg[0]_52 ,
    \V_Counter_reg[0]_53 ,
    \V_Counter_reg[0]_54 ,
    \V_Counter_reg[0]_55 ,
    \V_Counter_reg[0]_56 ,
    \V_Counter_reg[0]_57 ,
    \V_Counter_reg[0]_58 ,
    \V_Counter_reg[0]_59 ,
    \V_Counter_reg[0]_60 ,
    s_axi_rdata,
    s_axi_aclk,
    s_axi_arvalid,
    s_axi_wstrb,
    O,
    \H_Counter_reg[0] ,
    \H_Counter_reg[1] ,
    \slv_reg8_reg[2]_0 ,
    \V_Counter_reg[0]_61 ,
    \V_Counter_reg[1] ,
    \slv_reg3_reg[6]_0 ,
    \slv_reg3_reg[10]_0 ,
    \slv_reg3_reg[14]_0 ,
    \slv_reg3_reg[18]_0 ,
    \slv_reg3_reg[22]_0 ,
    \slv_reg3_reg[26]_0 ,
    \slv_reg3_reg[29]_0 ,
    \slv_reg8_reg[6]_0 ,
    \slv_reg8_reg[10]_0 ,
    \slv_reg8_reg[14]_0 ,
    \slv_reg8_reg[18]_0 ,
    \slv_reg8_reg[22]_0 ,
    \slv_reg8_reg[26]_0 ,
    \slv_reg8_reg[29]_0 ,
    V_Counter,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_bready,
    s_axi_rready,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_araddr);
  output s_axi_awready;
  output s_axi_wready;
  output s_axi_arready;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output [3:0]S;
  output [3:0]DI;
  output [0:0]\VGA_R_reg[4] ;
  output [31:0]Q;
  output [3:0]\V_Counter_reg[0] ;
  output [3:0]\V_Counter_reg[0]_0 ;
  output [0:0]\VGA_R_reg[4]_0 ;
  output [1:0]\axi_rdata_reg[1]_0 ;
  output [0:0]H_InRange_reg;
  output [0:0]H_InRange_reg_0;
  output [0:0]H_InRange_reg_1;
  output [0:0]V_InRange_reg;
  output [0:0]V_InRange_reg_0;
  output [0:0]V_InRange_reg_1;
  output [3:0]\V_Counter_reg[0]_1 ;
  output [3:0]\V_Counter_reg[0]_2 ;
  output [3:0]\V_Counter_reg[0]_3 ;
  output [3:0]\V_Counter_reg[0]_4 ;
  output [3:0]\V_Counter_reg[0]_5 ;
  output [3:0]\V_Counter_reg[0]_6 ;
  output [3:0]\V_Counter_reg[0]_7 ;
  output [2:0]\V_Counter_reg[0]_8 ;
  output [3:0]\V_Counter_reg[0]_9 ;
  output [0:0]\VGA_R_reg[4]_1 ;
  output [3:0]\V_Counter_reg[0]_10 ;
  output [3:0]\V_Counter_reg[0]_11 ;
  output [3:0]\V_Counter_reg[0]_12 ;
  output [3:0]\V_Counter_reg[0]_13 ;
  output [3:0]\V_Counter_reg[0]_14 ;
  output [3:0]\V_Counter_reg[0]_15 ;
  output [3:0]\V_Counter_reg[0]_16 ;
  output [2:0]\V_Counter_reg[0]_17 ;
  output [3:0]\V_Counter_reg[0]_18 ;
  output [0:0]\VGA_R_reg[4]_2 ;
  output [0:0]\VGA_R_reg[4]_3 ;
  output [0:0]\VGA_R_reg[4]_4 ;
  output [0:0]\VGA_R_reg[4]_5 ;
  output [0:0]\VGA_R_reg[4]_6 ;
  output [0:0]V_InRange_reg_2;
  output [0:0]H_InRange_reg_2;
  output [2:0]VGA_VS_reg;
  output [2:0]VGA_VS_reg_0;
  output [3:0]VGA_VS_reg_1;
  output [3:0]VGA_VS_reg_2;
  output [3:0]VGA_VS_reg_3;
  output [3:0]VGA_VS_reg_4;
  output [3:0]VGA_VS_reg_5;
  output [3:0]VGA_VS_reg_6;
  output [15:0]\VGA_G_reg[5] ;
  output [15:0]\VGA_G_reg[5]_0 ;
  output [2:0]\V_Counter_reg[0]_19 ;
  output [3:0]\V_Counter_reg[0]_20 ;
  output [3:0]\V_Counter_reg[0]_21 ;
  output [3:0]\V_Counter_reg[0]_22 ;
  output [3:0]\V_Counter_reg[0]_23 ;
  output [3:0]\V_Counter_reg[0]_24 ;
  output [3:0]\V_Counter_reg[0]_25 ;
  output [2:0]\V_Counter_reg[0]_26 ;
  output [3:0]\V_Counter_reg[0]_27 ;
  output [3:0]\V_Counter_reg[0]_28 ;
  output [3:0]\V_Counter_reg[0]_29 ;
  output [3:0]\V_Counter_reg[0]_30 ;
  output [3:0]\V_Counter_reg[0]_31 ;
  output [3:0]\V_Counter_reg[0]_32 ;
  output [2:0]\V_Counter_reg[0]_33 ;
  output [3:0]\V_Counter_reg[0]_34 ;
  output [3:0]\V_Counter_reg[0]_35 ;
  output [3:0]\V_Counter_reg[0]_36 ;
  output [3:0]\V_Counter_reg[0]_37 ;
  output [3:0]\V_Counter_reg[0]_38 ;
  output [3:0]\V_Counter_reg[0]_39 ;
  output [3:0]\V_Counter_reg[0]_40 ;
  output [3:0]\V_Counter_reg[0]_41 ;
  output [3:0]\V_Counter_reg[0]_42 ;
  output [3:0]\V_Counter_reg[0]_43 ;
  output [3:0]\V_Counter_reg[0]_44 ;
  output [3:0]\V_Counter_reg[0]_45 ;
  output [3:0]\V_Counter_reg[0]_46 ;
  output [2:0]\V_Counter_reg[0]_47 ;
  output [3:0]\V_Counter_reg[0]_48 ;
  output [3:0]\V_Counter_reg[0]_49 ;
  output [3:0]\V_Counter_reg[0]_50 ;
  output [3:0]\V_Counter_reg[0]_51 ;
  output [3:0]\V_Counter_reg[0]_52 ;
  output [3:0]\V_Counter_reg[0]_53 ;
  output [3:0]\V_Counter_reg[0]_54 ;
  output [3:0]\V_Counter_reg[0]_55 ;
  output [3:0]\V_Counter_reg[0]_56 ;
  output [3:0]\V_Counter_reg[0]_57 ;
  output [3:0]\V_Counter_reg[0]_58 ;
  output [3:0]\V_Counter_reg[0]_59 ;
  output [3:0]\V_Counter_reg[0]_60 ;
  output [31:0]s_axi_rdata;
  input s_axi_aclk;
  input s_axi_arvalid;
  input [3:0]s_axi_wstrb;
  input [3:0]O;
  input \H_Counter_reg[0] ;
  input \H_Counter_reg[1] ;
  input [3:0]\slv_reg8_reg[2]_0 ;
  input \V_Counter_reg[0]_61 ;
  input \V_Counter_reg[1] ;
  input [3:0]\slv_reg3_reg[6]_0 ;
  input [3:0]\slv_reg3_reg[10]_0 ;
  input [3:0]\slv_reg3_reg[14]_0 ;
  input [3:0]\slv_reg3_reg[18]_0 ;
  input [3:0]\slv_reg3_reg[22]_0 ;
  input [3:0]\slv_reg3_reg[26]_0 ;
  input [3:0]\slv_reg3_reg[29]_0 ;
  input [3:0]\slv_reg8_reg[6]_0 ;
  input [3:0]\slv_reg8_reg[10]_0 ;
  input [3:0]\slv_reg8_reg[14]_0 ;
  input [3:0]\slv_reg8_reg[18]_0 ;
  input [3:0]\slv_reg8_reg[22]_0 ;
  input [3:0]\slv_reg8_reg[26]_0 ;
  input [3:0]\slv_reg8_reg[29]_0 ;
  input [29:0]V_Counter;
  input s_axi_aresetn;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_bready;
  input s_axi_rready;
  input [3:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_araddr;

  wire [3:0]DI;
  wire [31:0]H_BP_w;
  wire \H_Counter_reg[0] ;
  wire \H_Counter_reg[1] ;
  wire [31:1]H_FP_w;
  wire [0:0]H_InRange_reg;
  wire [0:0]H_InRange_reg_0;
  wire [0:0]H_InRange_reg_1;
  wire [0:0]H_InRange_reg_2;
  wire [31:0]H_LR_Border_w;
  wire H_Length__95_carry__6_i_8_n_0;
  wire [31:0]H_Range_w;
  wire [3:0]O;
  wire [31:0]Q;
  wire [3:0]S;
  wire [15:0]\VGA_G_reg[5] ;
  wire [15:0]\VGA_G_reg[5]_0 ;
  wire [0:0]\VGA_R_reg[4] ;
  wire [0:0]\VGA_R_reg[4]_0 ;
  wire [0:0]\VGA_R_reg[4]_1 ;
  wire [0:0]\VGA_R_reg[4]_2 ;
  wire [0:0]\VGA_R_reg[4]_3 ;
  wire [0:0]\VGA_R_reg[4]_4 ;
  wire [0:0]\VGA_R_reg[4]_5 ;
  wire [0:0]\VGA_R_reg[4]_6 ;
  wire [2:0]VGA_VS_reg;
  wire [2:0]VGA_VS_reg_0;
  wire [3:0]VGA_VS_reg_1;
  wire [3:0]VGA_VS_reg_2;
  wire [3:0]VGA_VS_reg_3;
  wire [3:0]VGA_VS_reg_4;
  wire [3:0]VGA_VS_reg_5;
  wire [3:0]VGA_VS_reg_6;
  wire [31:0]V_BP_w;
  wire [29:0]V_Counter;
  wire [3:0]\V_Counter_reg[0] ;
  wire [3:0]\V_Counter_reg[0]_0 ;
  wire [3:0]\V_Counter_reg[0]_1 ;
  wire [3:0]\V_Counter_reg[0]_10 ;
  wire [3:0]\V_Counter_reg[0]_11 ;
  wire [3:0]\V_Counter_reg[0]_12 ;
  wire [3:0]\V_Counter_reg[0]_13 ;
  wire [3:0]\V_Counter_reg[0]_14 ;
  wire [3:0]\V_Counter_reg[0]_15 ;
  wire [3:0]\V_Counter_reg[0]_16 ;
  wire [2:0]\V_Counter_reg[0]_17 ;
  wire [3:0]\V_Counter_reg[0]_18 ;
  wire [2:0]\V_Counter_reg[0]_19 ;
  wire [3:0]\V_Counter_reg[0]_2 ;
  wire [3:0]\V_Counter_reg[0]_20 ;
  wire [3:0]\V_Counter_reg[0]_21 ;
  wire [3:0]\V_Counter_reg[0]_22 ;
  wire [3:0]\V_Counter_reg[0]_23 ;
  wire [3:0]\V_Counter_reg[0]_24 ;
  wire [3:0]\V_Counter_reg[0]_25 ;
  wire [2:0]\V_Counter_reg[0]_26 ;
  wire [3:0]\V_Counter_reg[0]_27 ;
  wire [3:0]\V_Counter_reg[0]_28 ;
  wire [3:0]\V_Counter_reg[0]_29 ;
  wire [3:0]\V_Counter_reg[0]_3 ;
  wire [3:0]\V_Counter_reg[0]_30 ;
  wire [3:0]\V_Counter_reg[0]_31 ;
  wire [3:0]\V_Counter_reg[0]_32 ;
  wire [2:0]\V_Counter_reg[0]_33 ;
  wire [3:0]\V_Counter_reg[0]_34 ;
  wire [3:0]\V_Counter_reg[0]_35 ;
  wire [3:0]\V_Counter_reg[0]_36 ;
  wire [3:0]\V_Counter_reg[0]_37 ;
  wire [3:0]\V_Counter_reg[0]_38 ;
  wire [3:0]\V_Counter_reg[0]_39 ;
  wire [3:0]\V_Counter_reg[0]_4 ;
  wire [3:0]\V_Counter_reg[0]_40 ;
  wire [3:0]\V_Counter_reg[0]_41 ;
  wire [3:0]\V_Counter_reg[0]_42 ;
  wire [3:0]\V_Counter_reg[0]_43 ;
  wire [3:0]\V_Counter_reg[0]_44 ;
  wire [3:0]\V_Counter_reg[0]_45 ;
  wire [3:0]\V_Counter_reg[0]_46 ;
  wire [2:0]\V_Counter_reg[0]_47 ;
  wire [3:0]\V_Counter_reg[0]_48 ;
  wire [3:0]\V_Counter_reg[0]_49 ;
  wire [3:0]\V_Counter_reg[0]_5 ;
  wire [3:0]\V_Counter_reg[0]_50 ;
  wire [3:0]\V_Counter_reg[0]_51 ;
  wire [3:0]\V_Counter_reg[0]_52 ;
  wire [3:0]\V_Counter_reg[0]_53 ;
  wire [3:0]\V_Counter_reg[0]_54 ;
  wire [3:0]\V_Counter_reg[0]_55 ;
  wire [3:0]\V_Counter_reg[0]_56 ;
  wire [3:0]\V_Counter_reg[0]_57 ;
  wire [3:0]\V_Counter_reg[0]_58 ;
  wire [3:0]\V_Counter_reg[0]_59 ;
  wire [3:0]\V_Counter_reg[0]_6 ;
  wire [3:0]\V_Counter_reg[0]_60 ;
  wire \V_Counter_reg[0]_61 ;
  wire [3:0]\V_Counter_reg[0]_7 ;
  wire [2:0]\V_Counter_reg[0]_8 ;
  wire [3:0]\V_Counter_reg[0]_9 ;
  wire \V_Counter_reg[1] ;
  wire [31:1]V_FP_w;
  wire [0:0]V_InRange_reg;
  wire [0:0]V_InRange_reg_0;
  wire [0:0]V_InRange_reg_1;
  wire [0:0]V_InRange_reg_2;
  wire V_Length__95_carry__6_i_8_n_0;
  wire [31:0]V_Range_w;
  wire [31:2]V_Sync_w;
  wire [31:0]V_TB_Border_w;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_arready_i_1_n_0;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire [1:0]\axi_rdata_reg[1]_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire \i___2/slv_reg0[31]_i_2_n_0 ;
  wire [3:0]p_0_in;
  wire [31:0]reg_data_out;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [3:0]sel0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:16]slv_reg10;
  wire \slv_reg10[15]_i_1_n_0 ;
  wire \slv_reg10[23]_i_1_n_0 ;
  wire \slv_reg10[31]_i_1_n_0 ;
  wire \slv_reg10[7]_i_1_n_0 ;
  wire [31:16]slv_reg11;
  wire \slv_reg11[15]_i_1_n_0 ;
  wire \slv_reg11[23]_i_1_n_0 ;
  wire \slv_reg11[31]_i_1_n_0 ;
  wire \slv_reg11[7]_i_1_n_0 ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [3:0]\slv_reg3_reg[10]_0 ;
  wire [3:0]\slv_reg3_reg[14]_0 ;
  wire [3:0]\slv_reg3_reg[18]_0 ;
  wire [3:0]\slv_reg3_reg[22]_0 ;
  wire [3:0]\slv_reg3_reg[26]_0 ;
  wire [3:0]\slv_reg3_reg[29]_0 ;
  wire [3:0]\slv_reg3_reg[6]_0 ;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire [3:0]\slv_reg8_reg[10]_0 ;
  wire [3:0]\slv_reg8_reg[14]_0 ;
  wire [3:0]\slv_reg8_reg[18]_0 ;
  wire [3:0]\slv_reg8_reg[22]_0 ;
  wire [3:0]\slv_reg8_reg[26]_0 ;
  wire [3:0]\slv_reg8_reg[29]_0 ;
  wire [3:0]\slv_reg8_reg[2]_0 ;
  wire [3:0]\slv_reg8_reg[6]_0 ;
  wire \slv_reg9[15]_i_1_n_0 ;
  wire \slv_reg9[23]_i_1_n_0 ;
  wire \slv_reg9[31]_i_1_n_0 ;
  wire \slv_reg9[7]_i_1_n_0 ;
  wire slv_reg_rden__0;

  LUT6 #(
    .INIT(64'h0000000041141441)) 
    H_InRange1_carry_i_1
       (.I0(\H_Counter_reg[0] ),
        .I1(H_BP_w[0]),
        .I2(H_LR_Border_w[0]),
        .I3(H_Range_w[0]),
        .I4(Q[0]),
        .I5(\H_Counter_reg[1] ),
        .O(H_InRange_reg_1));
  LUT6 #(
    .INIT(64'h0000000096696996)) 
    H_InRange1_carry_i_5
       (.I0(H_BP_w[0]),
        .I1(H_LR_Border_w[0]),
        .I2(H_Range_w[0]),
        .I3(Q[0]),
        .I4(\H_Counter_reg[0] ),
        .I5(\H_Counter_reg[1] ),
        .O(H_InRange_reg_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    H_Length__0_carry__0_i_1
       (.I0(H_Range_w[6]),
        .I1(H_LR_Border_w[6]),
        .I2(Q[6]),
        .O(\V_Counter_reg[0]_35 [3]));
  LUT3 #(
    .INIT(8'hE8)) 
    H_Length__0_carry__0_i_2
       (.I0(H_Range_w[5]),
        .I1(H_LR_Border_w[5]),
        .I2(Q[5]),
        .O(\V_Counter_reg[0]_35 [2]));
  LUT3 #(
    .INIT(8'hE8)) 
    H_Length__0_carry__0_i_3
       (.I0(H_Range_w[4]),
        .I1(H_LR_Border_w[4]),
        .I2(Q[4]),
        .O(\V_Counter_reg[0]_35 [1]));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    H_Length__0_carry__0_i_4
       (.I0(H_Range_w[3]),
        .I1(H_LR_Border_w[3]),
        .I2(Q[3]),
        .O(\V_Counter_reg[0]_35 [0]));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    H_Length__0_carry__0_i_5
       (.I0(H_Range_w[7]),
        .I1(H_LR_Border_w[7]),
        .I2(Q[7]),
        .I3(\V_Counter_reg[0]_35 [3]),
        .O(\V_Counter_reg[0]_36 [3]));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    H_Length__0_carry__0_i_6
       (.I0(H_Range_w[6]),
        .I1(H_LR_Border_w[6]),
        .I2(Q[6]),
        .I3(\V_Counter_reg[0]_35 [2]),
        .O(\V_Counter_reg[0]_36 [2]));
  LUT4 #(
    .INIT(16'h6996)) 
    H_Length__0_carry__0_i_7
       (.I0(H_Range_w[5]),
        .I1(H_LR_Border_w[5]),
        .I2(Q[5]),
        .I3(\V_Counter_reg[0]_35 [1]),
        .O(\V_Counter_reg[0]_36 [1]));
  LUT4 #(
    .INIT(16'h6996)) 
    H_Length__0_carry__0_i_8
       (.I0(H_Range_w[4]),
        .I1(H_LR_Border_w[4]),
        .I2(Q[4]),
        .I3(\V_Counter_reg[0]_35 [0]),
        .O(\V_Counter_reg[0]_36 [0]));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    H_Length__0_carry__1_i_1
       (.I0(H_Range_w[10]),
        .I1(H_LR_Border_w[10]),
        .I2(Q[10]),
        .O(\V_Counter_reg[0]_37 [3]));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    H_Length__0_carry__1_i_2
       (.I0(H_Range_w[9]),
        .I1(H_LR_Border_w[9]),
        .I2(Q[9]),
        .O(\V_Counter_reg[0]_37 [2]));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    H_Length__0_carry__1_i_3
       (.I0(H_Range_w[8]),
        .I1(H_LR_Border_w[8]),
        .I2(Q[8]),
        .O(\V_Counter_reg[0]_37 [1]));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    H_Length__0_carry__1_i_4
       (.I0(H_Range_w[7]),
        .I1(H_LR_Border_w[7]),
        .I2(Q[7]),
        .O(\V_Counter_reg[0]_37 [0]));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    H_Length__0_carry__1_i_5
       (.I0(H_Range_w[11]),
        .I1(H_LR_Border_w[11]),
        .I2(Q[11]),
        .I3(\V_Counter_reg[0]_37 [3]),
        .O(\V_Counter_reg[0]_38 [3]));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    H_Length__0_carry__1_i_6
       (.I0(H_Range_w[10]),
        .I1(H_LR_Border_w[10]),
        .I2(Q[10]),
        .I3(\V_Counter_reg[0]_37 [2]),
        .O(\V_Counter_reg[0]_38 [2]));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    H_Length__0_carry__1_i_7
       (.I0(H_Range_w[9]),
        .I1(H_LR_Border_w[9]),
        .I2(Q[9]),
        .I3(\V_Counter_reg[0]_37 [1]),
        .O(\V_Counter_reg[0]_38 [1]));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    H_Length__0_carry__1_i_8
       (.I0(H_Range_w[8]),
        .I1(H_LR_Border_w[8]),
        .I2(Q[8]),
        .I3(\V_Counter_reg[0]_37 [0]),
        .O(\V_Counter_reg[0]_38 [0]));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    H_Length__0_carry__2_i_1
       (.I0(H_Range_w[14]),
        .I1(H_LR_Border_w[14]),
        .I2(Q[14]),
        .O(\V_Counter_reg[0]_39 [3]));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    H_Length__0_carry__2_i_2
       (.I0(H_Range_w[13]),
        .I1(H_LR_Border_w[13]),
        .I2(Q[13]),
        .O(\V_Counter_reg[0]_39 [2]));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    H_Length__0_carry__2_i_3
       (.I0(H_Range_w[12]),
        .I1(H_LR_Border_w[12]),
        .I2(Q[12]),
        .O(\V_Counter_reg[0]_39 [1]));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    H_Length__0_carry__2_i_4
       (.I0(H_Range_w[11]),
        .I1(H_LR_Border_w[11]),
        .I2(Q[11]),
        .O(\V_Counter_reg[0]_39 [0]));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    H_Length__0_carry__2_i_5
       (.I0(H_Range_w[15]),
        .I1(H_LR_Border_w[15]),
        .I2(Q[15]),
        .I3(\V_Counter_reg[0]_39 [3]),
        .O(\V_Counter_reg[0]_40 [3]));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    H_Length__0_carry__2_i_6
       (.I0(H_Range_w[14]),
        .I1(H_LR_Border_w[14]),
        .I2(Q[14]),
        .I3(\V_Counter_reg[0]_39 [2]),
        .O(\V_Counter_reg[0]_40 [2]));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    H_Length__0_carry__2_i_7
       (.I0(H_Range_w[13]),
        .I1(H_LR_Border_w[13]),
        .I2(Q[13]),
        .I3(\V_Counter_reg[0]_39 [1]),
        .O(\V_Counter_reg[0]_40 [1]));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    H_Length__0_carry__2_i_8
       (.I0(H_Range_w[12]),
        .I1(H_LR_Border_w[12]),
        .I2(Q[12]),
        .I3(\V_Counter_reg[0]_39 [0]),
        .O(\V_Counter_reg[0]_40 [0]));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    H_Length__0_carry__3_i_1
       (.I0(H_Range_w[18]),
        .I1(H_LR_Border_w[18]),
        .I2(Q[18]),
        .O(\V_Counter_reg[0]_41 [3]));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    H_Length__0_carry__3_i_2
       (.I0(H_Range_w[17]),
        .I1(H_LR_Border_w[17]),
        .I2(Q[17]),
        .O(\V_Counter_reg[0]_41 [2]));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    H_Length__0_carry__3_i_3
       (.I0(H_Range_w[16]),
        .I1(H_LR_Border_w[16]),
        .I2(Q[16]),
        .O(\V_Counter_reg[0]_41 [1]));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    H_Length__0_carry__3_i_4
       (.I0(H_Range_w[15]),
        .I1(H_LR_Border_w[15]),
        .I2(Q[15]),
        .O(\V_Counter_reg[0]_41 [0]));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    H_Length__0_carry__3_i_5
       (.I0(H_Range_w[19]),
        .I1(H_LR_Border_w[19]),
        .I2(Q[19]),
        .I3(\V_Counter_reg[0]_41 [3]),
        .O(\V_Counter_reg[0]_42 [3]));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    H_Length__0_carry__3_i_6
       (.I0(H_Range_w[18]),
        .I1(H_LR_Border_w[18]),
        .I2(Q[18]),
        .I3(\V_Counter_reg[0]_41 [2]),
        .O(\V_Counter_reg[0]_42 [2]));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    H_Length__0_carry__3_i_7
       (.I0(H_Range_w[17]),
        .I1(H_LR_Border_w[17]),
        .I2(Q[17]),
        .I3(\V_Counter_reg[0]_41 [1]),
        .O(\V_Counter_reg[0]_42 [1]));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    H_Length__0_carry__3_i_8
       (.I0(H_Range_w[16]),
        .I1(H_LR_Border_w[16]),
        .I2(Q[16]),
        .I3(\V_Counter_reg[0]_41 [0]),
        .O(\V_Counter_reg[0]_42 [0]));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    H_Length__0_carry__4_i_1
       (.I0(H_Range_w[22]),
        .I1(H_LR_Border_w[22]),
        .I2(Q[22]),
        .O(\V_Counter_reg[0]_43 [3]));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    H_Length__0_carry__4_i_2
       (.I0(H_Range_w[21]),
        .I1(H_LR_Border_w[21]),
        .I2(Q[21]),
        .O(\V_Counter_reg[0]_43 [2]));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    H_Length__0_carry__4_i_3
       (.I0(H_Range_w[20]),
        .I1(H_LR_Border_w[20]),
        .I2(Q[20]),
        .O(\V_Counter_reg[0]_43 [1]));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    H_Length__0_carry__4_i_4
       (.I0(H_Range_w[19]),
        .I1(H_LR_Border_w[19]),
        .I2(Q[19]),
        .O(\V_Counter_reg[0]_43 [0]));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    H_Length__0_carry__4_i_5
       (.I0(H_Range_w[23]),
        .I1(H_LR_Border_w[23]),
        .I2(Q[23]),
        .I3(\V_Counter_reg[0]_43 [3]),
        .O(\V_Counter_reg[0]_44 [3]));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    H_Length__0_carry__4_i_6
       (.I0(H_Range_w[22]),
        .I1(H_LR_Border_w[22]),
        .I2(Q[22]),
        .I3(\V_Counter_reg[0]_43 [2]),
        .O(\V_Counter_reg[0]_44 [2]));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    H_Length__0_carry__4_i_7
       (.I0(H_Range_w[21]),
        .I1(H_LR_Border_w[21]),
        .I2(Q[21]),
        .I3(\V_Counter_reg[0]_43 [1]),
        .O(\V_Counter_reg[0]_44 [1]));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    H_Length__0_carry__4_i_8
       (.I0(H_Range_w[20]),
        .I1(H_LR_Border_w[20]),
        .I2(Q[20]),
        .I3(\V_Counter_reg[0]_43 [0]),
        .O(\V_Counter_reg[0]_44 [0]));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    H_Length__0_carry__5_i_1
       (.I0(H_Range_w[26]),
        .I1(H_LR_Border_w[26]),
        .I2(Q[26]),
        .O(\V_Counter_reg[0]_45 [3]));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    H_Length__0_carry__5_i_2
       (.I0(H_Range_w[25]),
        .I1(H_LR_Border_w[25]),
        .I2(Q[25]),
        .O(\V_Counter_reg[0]_45 [2]));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    H_Length__0_carry__5_i_3
       (.I0(H_Range_w[24]),
        .I1(H_LR_Border_w[24]),
        .I2(Q[24]),
        .O(\V_Counter_reg[0]_45 [1]));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    H_Length__0_carry__5_i_4
       (.I0(H_Range_w[23]),
        .I1(H_LR_Border_w[23]),
        .I2(Q[23]),
        .O(\V_Counter_reg[0]_45 [0]));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    H_Length__0_carry__5_i_5
       (.I0(H_Range_w[27]),
        .I1(H_LR_Border_w[27]),
        .I2(Q[27]),
        .I3(\V_Counter_reg[0]_45 [3]),
        .O(\V_Counter_reg[0]_46 [3]));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    H_Length__0_carry__5_i_6
       (.I0(H_Range_w[26]),
        .I1(H_LR_Border_w[26]),
        .I2(Q[26]),
        .I3(\V_Counter_reg[0]_45 [2]),
        .O(\V_Counter_reg[0]_46 [2]));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    H_Length__0_carry__5_i_7
       (.I0(H_Range_w[25]),
        .I1(H_LR_Border_w[25]),
        .I2(Q[25]),
        .I3(\V_Counter_reg[0]_45 [1]),
        .O(\V_Counter_reg[0]_46 [1]));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    H_Length__0_carry__5_i_8
       (.I0(H_Range_w[24]),
        .I1(H_LR_Border_w[24]),
        .I2(Q[24]),
        .I3(\V_Counter_reg[0]_45 [0]),
        .O(\V_Counter_reg[0]_46 [0]));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    H_Length__0_carry__6_i_1
       (.I0(H_Range_w[29]),
        .I1(H_LR_Border_w[29]),
        .I2(Q[29]),
        .O(\V_Counter_reg[0]_19 [2]));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    H_Length__0_carry__6_i_2
       (.I0(H_Range_w[28]),
        .I1(H_LR_Border_w[28]),
        .I2(Q[28]),
        .O(\V_Counter_reg[0]_19 [1]));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    H_Length__0_carry__6_i_3
       (.I0(H_Range_w[27]),
        .I1(H_LR_Border_w[27]),
        .I2(Q[27]),
        .O(\V_Counter_reg[0]_19 [0]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    H_Length__0_carry__6_i_4
       (.I0(Q[30]),
        .I1(H_LR_Border_w[30]),
        .I2(H_Range_w[30]),
        .I3(H_LR_Border_w[31]),
        .I4(H_Range_w[31]),
        .I5(Q[31]),
        .O(\V_Counter_reg[0]_1 [3]));
  LUT4 #(
    .INIT(16'h6996)) 
    H_Length__0_carry__6_i_5
       (.I0(\V_Counter_reg[0]_19 [2]),
        .I1(H_LR_Border_w[30]),
        .I2(H_Range_w[30]),
        .I3(Q[30]),
        .O(\V_Counter_reg[0]_1 [2]));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    H_Length__0_carry__6_i_6
       (.I0(H_Range_w[29]),
        .I1(H_LR_Border_w[29]),
        .I2(Q[29]),
        .I3(\V_Counter_reg[0]_19 [1]),
        .O(\V_Counter_reg[0]_1 [1]));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    H_Length__0_carry__6_i_7
       (.I0(H_Range_w[28]),
        .I1(H_LR_Border_w[28]),
        .I2(Q[28]),
        .I3(\V_Counter_reg[0]_19 [0]),
        .O(\V_Counter_reg[0]_1 [0]));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    H_Length__0_carry_i_1
       (.I0(H_Range_w[2]),
        .I1(H_LR_Border_w[2]),
        .I2(Q[2]),
        .O(\V_Counter_reg[0]_33 [2]));
  LUT3 #(
    .INIT(8'hE8)) 
    H_Length__0_carry_i_2
       (.I0(H_Range_w[1]),
        .I1(H_LR_Border_w[1]),
        .I2(Q[1]),
        .O(\V_Counter_reg[0]_33 [1]));
  LUT3 #(
    .INIT(8'hE8)) 
    H_Length__0_carry_i_3
       (.I0(H_Range_w[0]),
        .I1(H_LR_Border_w[0]),
        .I2(Q[0]),
        .O(\V_Counter_reg[0]_33 [0]));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    H_Length__0_carry_i_4
       (.I0(H_Range_w[3]),
        .I1(H_LR_Border_w[3]),
        .I2(Q[3]),
        .I3(\V_Counter_reg[0]_33 [2]),
        .O(\V_Counter_reg[0]_34 [3]));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    H_Length__0_carry_i_5
       (.I0(H_Range_w[2]),
        .I1(H_LR_Border_w[2]),
        .I2(Q[2]),
        .I3(\V_Counter_reg[0]_33 [1]),
        .O(\V_Counter_reg[0]_34 [2]));
  LUT4 #(
    .INIT(16'h6996)) 
    H_Length__0_carry_i_6
       (.I0(H_Range_w[1]),
        .I1(H_LR_Border_w[1]),
        .I2(Q[1]),
        .I3(\V_Counter_reg[0]_33 [0]),
        .O(\V_Counter_reg[0]_34 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    H_Length__0_carry_i_7
       (.I0(H_Range_w[0]),
        .I1(H_LR_Border_w[0]),
        .I2(Q[0]),
        .O(\V_Counter_reg[0]_34 [0]));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    H_Length__95_carry__0_i_1
       (.I0(\slv_reg3_reg[6]_0 [2]),
        .I1(H_BP_w[6]),
        .I2(H_FP_w[6]),
        .I3(\slv_reg3_reg[6]_0 [1]),
        .I4(H_BP_w[5]),
        .O(\V_Counter_reg[0]_2 [3]));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    H_Length__95_carry__0_i_2
       (.I0(\slv_reg3_reg[6]_0 [1]),
        .I1(H_BP_w[5]),
        .I2(H_FP_w[5]),
        .I3(\slv_reg3_reg[6]_0 [0]),
        .I4(H_BP_w[4]),
        .O(\V_Counter_reg[0]_2 [2]));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    H_Length__95_carry__0_i_3
       (.I0(\slv_reg3_reg[6]_0 [0]),
        .I1(H_BP_w[4]),
        .I2(H_FP_w[4]),
        .I3(O[3]),
        .I4(H_BP_w[3]),
        .O(\V_Counter_reg[0]_2 [1]));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    H_Length__95_carry__0_i_4
       (.I0(O[3]),
        .I1(H_BP_w[3]),
        .I2(H_FP_w[3]),
        .I3(O[2]),
        .I4(H_BP_w[2]),
        .O(\V_Counter_reg[0]_2 [0]));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    H_Length__95_carry__0_i_5
       (.I0(\V_Counter_reg[0]_2 [3]),
        .I1(\slv_reg3_reg[6]_0 [3]),
        .I2(H_BP_w[7]),
        .I3(H_FP_w[7]),
        .I4(H_BP_w[6]),
        .I5(\slv_reg3_reg[6]_0 [2]),
        .O(\V_Counter_reg[0]_20 [3]));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    H_Length__95_carry__0_i_6
       (.I0(\V_Counter_reg[0]_2 [2]),
        .I1(\slv_reg3_reg[6]_0 [2]),
        .I2(H_BP_w[6]),
        .I3(H_FP_w[6]),
        .I4(H_BP_w[5]),
        .I5(\slv_reg3_reg[6]_0 [1]),
        .O(\V_Counter_reg[0]_20 [2]));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    H_Length__95_carry__0_i_7
       (.I0(\V_Counter_reg[0]_2 [1]),
        .I1(\slv_reg3_reg[6]_0 [1]),
        .I2(H_BP_w[5]),
        .I3(H_FP_w[5]),
        .I4(H_BP_w[4]),
        .I5(\slv_reg3_reg[6]_0 [0]),
        .O(\V_Counter_reg[0]_20 [1]));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    H_Length__95_carry__0_i_8
       (.I0(\V_Counter_reg[0]_2 [0]),
        .I1(\slv_reg3_reg[6]_0 [0]),
        .I2(H_BP_w[4]),
        .I3(H_FP_w[4]),
        .I4(H_BP_w[3]),
        .I5(O[3]),
        .O(\V_Counter_reg[0]_20 [0]));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    H_Length__95_carry__1_i_1
       (.I0(\slv_reg3_reg[10]_0 [2]),
        .I1(H_BP_w[10]),
        .I2(H_FP_w[10]),
        .I3(\slv_reg3_reg[10]_0 [1]),
        .I4(H_BP_w[9]),
        .O(\V_Counter_reg[0]_3 [3]));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    H_Length__95_carry__1_i_2
       (.I0(\slv_reg3_reg[10]_0 [1]),
        .I1(H_BP_w[9]),
        .I2(H_FP_w[9]),
        .I3(\slv_reg3_reg[10]_0 [0]),
        .I4(H_BP_w[8]),
        .O(\V_Counter_reg[0]_3 [2]));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    H_Length__95_carry__1_i_3
       (.I0(\slv_reg3_reg[10]_0 [0]),
        .I1(H_BP_w[8]),
        .I2(H_FP_w[8]),
        .I3(\slv_reg3_reg[6]_0 [3]),
        .I4(H_BP_w[7]),
        .O(\V_Counter_reg[0]_3 [1]));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    H_Length__95_carry__1_i_4
       (.I0(\slv_reg3_reg[6]_0 [3]),
        .I1(H_BP_w[7]),
        .I2(H_FP_w[7]),
        .I3(\slv_reg3_reg[6]_0 [2]),
        .I4(H_BP_w[6]),
        .O(\V_Counter_reg[0]_3 [0]));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    H_Length__95_carry__1_i_5
       (.I0(\V_Counter_reg[0]_3 [3]),
        .I1(\slv_reg3_reg[10]_0 [3]),
        .I2(H_BP_w[11]),
        .I3(H_FP_w[11]),
        .I4(H_BP_w[10]),
        .I5(\slv_reg3_reg[10]_0 [2]),
        .O(\V_Counter_reg[0]_21 [3]));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    H_Length__95_carry__1_i_6
       (.I0(\V_Counter_reg[0]_3 [2]),
        .I1(\slv_reg3_reg[10]_0 [2]),
        .I2(H_BP_w[10]),
        .I3(H_FP_w[10]),
        .I4(H_BP_w[9]),
        .I5(\slv_reg3_reg[10]_0 [1]),
        .O(\V_Counter_reg[0]_21 [2]));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    H_Length__95_carry__1_i_7
       (.I0(\V_Counter_reg[0]_3 [1]),
        .I1(\slv_reg3_reg[10]_0 [1]),
        .I2(H_BP_w[9]),
        .I3(H_FP_w[9]),
        .I4(H_BP_w[8]),
        .I5(\slv_reg3_reg[10]_0 [0]),
        .O(\V_Counter_reg[0]_21 [1]));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    H_Length__95_carry__1_i_8
       (.I0(\V_Counter_reg[0]_3 [0]),
        .I1(\slv_reg3_reg[10]_0 [0]),
        .I2(H_BP_w[8]),
        .I3(H_FP_w[8]),
        .I4(H_BP_w[7]),
        .I5(\slv_reg3_reg[6]_0 [3]),
        .O(\V_Counter_reg[0]_21 [0]));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    H_Length__95_carry__2_i_1
       (.I0(\slv_reg3_reg[14]_0 [2]),
        .I1(H_BP_w[14]),
        .I2(H_FP_w[14]),
        .I3(\slv_reg3_reg[14]_0 [1]),
        .I4(H_BP_w[13]),
        .O(\V_Counter_reg[0]_4 [3]));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    H_Length__95_carry__2_i_2
       (.I0(\slv_reg3_reg[14]_0 [1]),
        .I1(H_BP_w[13]),
        .I2(H_FP_w[13]),
        .I3(\slv_reg3_reg[14]_0 [0]),
        .I4(H_BP_w[12]),
        .O(\V_Counter_reg[0]_4 [2]));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    H_Length__95_carry__2_i_3
       (.I0(\slv_reg3_reg[14]_0 [0]),
        .I1(H_BP_w[12]),
        .I2(H_FP_w[12]),
        .I3(\slv_reg3_reg[10]_0 [3]),
        .I4(H_BP_w[11]),
        .O(\V_Counter_reg[0]_4 [1]));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    H_Length__95_carry__2_i_4
       (.I0(\slv_reg3_reg[10]_0 [3]),
        .I1(H_BP_w[11]),
        .I2(H_FP_w[11]),
        .I3(\slv_reg3_reg[10]_0 [2]),
        .I4(H_BP_w[10]),
        .O(\V_Counter_reg[0]_4 [0]));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    H_Length__95_carry__2_i_5
       (.I0(\V_Counter_reg[0]_4 [3]),
        .I1(\slv_reg3_reg[14]_0 [3]),
        .I2(H_BP_w[15]),
        .I3(H_FP_w[15]),
        .I4(H_BP_w[14]),
        .I5(\slv_reg3_reg[14]_0 [2]),
        .O(\V_Counter_reg[0]_22 [3]));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    H_Length__95_carry__2_i_6
       (.I0(\V_Counter_reg[0]_4 [2]),
        .I1(\slv_reg3_reg[14]_0 [2]),
        .I2(H_BP_w[14]),
        .I3(H_FP_w[14]),
        .I4(H_BP_w[13]),
        .I5(\slv_reg3_reg[14]_0 [1]),
        .O(\V_Counter_reg[0]_22 [2]));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    H_Length__95_carry__2_i_7
       (.I0(\V_Counter_reg[0]_4 [1]),
        .I1(\slv_reg3_reg[14]_0 [1]),
        .I2(H_BP_w[13]),
        .I3(H_FP_w[13]),
        .I4(H_BP_w[12]),
        .I5(\slv_reg3_reg[14]_0 [0]),
        .O(\V_Counter_reg[0]_22 [1]));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    H_Length__95_carry__2_i_8
       (.I0(\V_Counter_reg[0]_4 [0]),
        .I1(\slv_reg3_reg[14]_0 [0]),
        .I2(H_BP_w[12]),
        .I3(H_FP_w[12]),
        .I4(H_BP_w[11]),
        .I5(\slv_reg3_reg[10]_0 [3]),
        .O(\V_Counter_reg[0]_22 [0]));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    H_Length__95_carry__3_i_1
       (.I0(\slv_reg3_reg[18]_0 [2]),
        .I1(H_BP_w[18]),
        .I2(H_FP_w[18]),
        .I3(\slv_reg3_reg[18]_0 [1]),
        .I4(H_BP_w[17]),
        .O(\V_Counter_reg[0]_5 [3]));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    H_Length__95_carry__3_i_2
       (.I0(\slv_reg3_reg[18]_0 [1]),
        .I1(H_BP_w[17]),
        .I2(H_FP_w[17]),
        .I3(\slv_reg3_reg[18]_0 [0]),
        .I4(H_BP_w[16]),
        .O(\V_Counter_reg[0]_5 [2]));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    H_Length__95_carry__3_i_3
       (.I0(\slv_reg3_reg[18]_0 [0]),
        .I1(H_BP_w[16]),
        .I2(H_FP_w[16]),
        .I3(\slv_reg3_reg[14]_0 [3]),
        .I4(H_BP_w[15]),
        .O(\V_Counter_reg[0]_5 [1]));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    H_Length__95_carry__3_i_4
       (.I0(\slv_reg3_reg[14]_0 [3]),
        .I1(H_BP_w[15]),
        .I2(H_FP_w[15]),
        .I3(\slv_reg3_reg[14]_0 [2]),
        .I4(H_BP_w[14]),
        .O(\V_Counter_reg[0]_5 [0]));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    H_Length__95_carry__3_i_5
       (.I0(\V_Counter_reg[0]_5 [3]),
        .I1(\slv_reg3_reg[18]_0 [3]),
        .I2(H_BP_w[19]),
        .I3(H_FP_w[19]),
        .I4(H_BP_w[18]),
        .I5(\slv_reg3_reg[18]_0 [2]),
        .O(\V_Counter_reg[0]_23 [3]));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    H_Length__95_carry__3_i_6
       (.I0(\V_Counter_reg[0]_5 [2]),
        .I1(\slv_reg3_reg[18]_0 [2]),
        .I2(H_BP_w[18]),
        .I3(H_FP_w[18]),
        .I4(H_BP_w[17]),
        .I5(\slv_reg3_reg[18]_0 [1]),
        .O(\V_Counter_reg[0]_23 [2]));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    H_Length__95_carry__3_i_7
       (.I0(\V_Counter_reg[0]_5 [1]),
        .I1(\slv_reg3_reg[18]_0 [1]),
        .I2(H_BP_w[17]),
        .I3(H_FP_w[17]),
        .I4(H_BP_w[16]),
        .I5(\slv_reg3_reg[18]_0 [0]),
        .O(\V_Counter_reg[0]_23 [1]));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    H_Length__95_carry__3_i_8
       (.I0(\V_Counter_reg[0]_5 [0]),
        .I1(\slv_reg3_reg[18]_0 [0]),
        .I2(H_BP_w[16]),
        .I3(H_FP_w[16]),
        .I4(H_BP_w[15]),
        .I5(\slv_reg3_reg[14]_0 [3]),
        .O(\V_Counter_reg[0]_23 [0]));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    H_Length__95_carry__4_i_1
       (.I0(\slv_reg3_reg[22]_0 [2]),
        .I1(H_BP_w[22]),
        .I2(H_FP_w[22]),
        .I3(\slv_reg3_reg[22]_0 [1]),
        .I4(H_BP_w[21]),
        .O(\V_Counter_reg[0]_6 [3]));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    H_Length__95_carry__4_i_2
       (.I0(\slv_reg3_reg[22]_0 [1]),
        .I1(H_BP_w[21]),
        .I2(H_FP_w[21]),
        .I3(\slv_reg3_reg[22]_0 [0]),
        .I4(H_BP_w[20]),
        .O(\V_Counter_reg[0]_6 [2]));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    H_Length__95_carry__4_i_3
       (.I0(\slv_reg3_reg[22]_0 [0]),
        .I1(H_BP_w[20]),
        .I2(H_FP_w[20]),
        .I3(\slv_reg3_reg[18]_0 [3]),
        .I4(H_BP_w[19]),
        .O(\V_Counter_reg[0]_6 [1]));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    H_Length__95_carry__4_i_4
       (.I0(\slv_reg3_reg[18]_0 [3]),
        .I1(H_BP_w[19]),
        .I2(H_FP_w[19]),
        .I3(\slv_reg3_reg[18]_0 [2]),
        .I4(H_BP_w[18]),
        .O(\V_Counter_reg[0]_6 [0]));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    H_Length__95_carry__4_i_5
       (.I0(\V_Counter_reg[0]_6 [3]),
        .I1(\slv_reg3_reg[22]_0 [3]),
        .I2(H_BP_w[23]),
        .I3(H_FP_w[23]),
        .I4(H_BP_w[22]),
        .I5(\slv_reg3_reg[22]_0 [2]),
        .O(\V_Counter_reg[0]_24 [3]));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    H_Length__95_carry__4_i_6
       (.I0(\V_Counter_reg[0]_6 [2]),
        .I1(\slv_reg3_reg[22]_0 [2]),
        .I2(H_BP_w[22]),
        .I3(H_FP_w[22]),
        .I4(H_BP_w[21]),
        .I5(\slv_reg3_reg[22]_0 [1]),
        .O(\V_Counter_reg[0]_24 [2]));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    H_Length__95_carry__4_i_7
       (.I0(\V_Counter_reg[0]_6 [1]),
        .I1(\slv_reg3_reg[22]_0 [1]),
        .I2(H_BP_w[21]),
        .I3(H_FP_w[21]),
        .I4(H_BP_w[20]),
        .I5(\slv_reg3_reg[22]_0 [0]),
        .O(\V_Counter_reg[0]_24 [1]));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    H_Length__95_carry__4_i_8
       (.I0(\V_Counter_reg[0]_6 [0]),
        .I1(\slv_reg3_reg[22]_0 [0]),
        .I2(H_BP_w[20]),
        .I3(H_FP_w[20]),
        .I4(H_BP_w[19]),
        .I5(\slv_reg3_reg[18]_0 [3]),
        .O(\V_Counter_reg[0]_24 [0]));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    H_Length__95_carry__5_i_1
       (.I0(\slv_reg3_reg[26]_0 [2]),
        .I1(H_BP_w[26]),
        .I2(H_FP_w[26]),
        .I3(\slv_reg3_reg[26]_0 [1]),
        .I4(H_BP_w[25]),
        .O(\V_Counter_reg[0]_7 [3]));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    H_Length__95_carry__5_i_2
       (.I0(\slv_reg3_reg[26]_0 [1]),
        .I1(H_BP_w[25]),
        .I2(H_FP_w[25]),
        .I3(\slv_reg3_reg[26]_0 [0]),
        .I4(H_BP_w[24]),
        .O(\V_Counter_reg[0]_7 [2]));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    H_Length__95_carry__5_i_3
       (.I0(\slv_reg3_reg[26]_0 [0]),
        .I1(H_BP_w[24]),
        .I2(H_FP_w[24]),
        .I3(\slv_reg3_reg[22]_0 [3]),
        .I4(H_BP_w[23]),
        .O(\V_Counter_reg[0]_7 [1]));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    H_Length__95_carry__5_i_4
       (.I0(\slv_reg3_reg[22]_0 [3]),
        .I1(H_BP_w[23]),
        .I2(H_FP_w[23]),
        .I3(\slv_reg3_reg[22]_0 [2]),
        .I4(H_BP_w[22]),
        .O(\V_Counter_reg[0]_7 [0]));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    H_Length__95_carry__5_i_5
       (.I0(\V_Counter_reg[0]_7 [3]),
        .I1(\slv_reg3_reg[26]_0 [3]),
        .I2(H_BP_w[27]),
        .I3(H_FP_w[27]),
        .I4(H_BP_w[26]),
        .I5(\slv_reg3_reg[26]_0 [2]),
        .O(\V_Counter_reg[0]_25 [3]));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    H_Length__95_carry__5_i_6
       (.I0(\V_Counter_reg[0]_7 [2]),
        .I1(\slv_reg3_reg[26]_0 [2]),
        .I2(H_BP_w[26]),
        .I3(H_FP_w[26]),
        .I4(H_BP_w[25]),
        .I5(\slv_reg3_reg[26]_0 [1]),
        .O(\V_Counter_reg[0]_25 [2]));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    H_Length__95_carry__5_i_7
       (.I0(\V_Counter_reg[0]_7 [1]),
        .I1(\slv_reg3_reg[26]_0 [1]),
        .I2(H_BP_w[25]),
        .I3(H_FP_w[25]),
        .I4(H_BP_w[24]),
        .I5(\slv_reg3_reg[26]_0 [0]),
        .O(\V_Counter_reg[0]_25 [1]));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    H_Length__95_carry__5_i_8
       (.I0(\V_Counter_reg[0]_7 [0]),
        .I1(\slv_reg3_reg[26]_0 [0]),
        .I2(H_BP_w[24]),
        .I3(H_FP_w[24]),
        .I4(H_BP_w[23]),
        .I5(\slv_reg3_reg[22]_0 [3]),
        .O(\V_Counter_reg[0]_25 [0]));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    H_Length__95_carry__6_i_1
       (.I0(\slv_reg3_reg[29]_0 [1]),
        .I1(H_BP_w[29]),
        .I2(H_FP_w[29]),
        .I3(\slv_reg3_reg[29]_0 [0]),
        .I4(H_BP_w[28]),
        .O(\V_Counter_reg[0]_8 [2]));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    H_Length__95_carry__6_i_2
       (.I0(\slv_reg3_reg[29]_0 [0]),
        .I1(H_BP_w[28]),
        .I2(H_FP_w[28]),
        .I3(\slv_reg3_reg[26]_0 [3]),
        .I4(H_BP_w[27]),
        .O(\V_Counter_reg[0]_8 [1]));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    H_Length__95_carry__6_i_3
       (.I0(\slv_reg3_reg[26]_0 [3]),
        .I1(H_BP_w[27]),
        .I2(H_FP_w[27]),
        .I3(\slv_reg3_reg[26]_0 [2]),
        .I4(H_BP_w[26]),
        .O(\V_Counter_reg[0]_8 [0]));
  LUT6 #(
    .INIT(64'h011F1F01FEE0E0FE)) 
    H_Length__95_carry__6_i_4
       (.I0(H_BP_w[29]),
        .I1(\slv_reg3_reg[29]_0 [1]),
        .I2(H_FP_w[30]),
        .I3(H_BP_w[30]),
        .I4(\slv_reg3_reg[29]_0 [2]),
        .I5(H_Length__95_carry__6_i_8_n_0),
        .O(\V_Counter_reg[0]_9 [3]));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    H_Length__95_carry__6_i_5
       (.I0(\V_Counter_reg[0]_8 [2]),
        .I1(\slv_reg3_reg[29]_0 [2]),
        .I2(H_BP_w[30]),
        .I3(H_FP_w[30]),
        .I4(H_BP_w[29]),
        .I5(\slv_reg3_reg[29]_0 [1]),
        .O(\V_Counter_reg[0]_9 [2]));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    H_Length__95_carry__6_i_6
       (.I0(\V_Counter_reg[0]_8 [1]),
        .I1(\slv_reg3_reg[29]_0 [1]),
        .I2(H_BP_w[29]),
        .I3(H_FP_w[29]),
        .I4(H_BP_w[28]),
        .I5(\slv_reg3_reg[29]_0 [0]),
        .O(\V_Counter_reg[0]_9 [1]));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    H_Length__95_carry__6_i_7
       (.I0(\V_Counter_reg[0]_8 [0]),
        .I1(\slv_reg3_reg[29]_0 [0]),
        .I2(H_BP_w[28]),
        .I3(H_FP_w[28]),
        .I4(H_BP_w[27]),
        .I5(\slv_reg3_reg[26]_0 [3]),
        .O(\V_Counter_reg[0]_9 [0]));
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    H_Length__95_carry__6_i_8
       (.I0(\slv_reg3_reg[29]_0 [2]),
        .I1(H_BP_w[30]),
        .I2(H_FP_w[31]),
        .I3(H_BP_w[31]),
        .I4(\slv_reg3_reg[29]_0 [3]),
        .O(H_Length__95_carry__6_i_8_n_0));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    H_Length__95_carry_i_1
       (.I0(O[2]),
        .I1(H_BP_w[2]),
        .I2(H_FP_w[2]),
        .I3(O[1]),
        .I4(H_BP_w[1]),
        .O(DI[3]));
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    H_Length__95_carry_i_2
       (.I0(O[1]),
        .I1(H_BP_w[1]),
        .I2(H_FP_w[2]),
        .I3(H_BP_w[2]),
        .I4(O[2]),
        .O(DI[2]));
  LUT3 #(
    .INIT(8'h69)) 
    H_Length__95_carry_i_3
       (.I0(O[1]),
        .I1(H_BP_w[1]),
        .I2(H_FP_w[1]),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    H_Length__95_carry_i_4
       (.I0(DI[3]),
        .I1(O[3]),
        .I2(H_BP_w[3]),
        .I3(H_FP_w[3]),
        .I4(H_BP_w[2]),
        .I5(O[2]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h6996969696969669)) 
    H_Length__95_carry_i_5
       (.I0(O[2]),
        .I1(H_BP_w[2]),
        .I2(H_FP_w[2]),
        .I3(H_BP_w[1]),
        .I4(O[1]),
        .I5(H_FP_w[1]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h96969669)) 
    H_Length__95_carry_i_6
       (.I0(H_FP_w[1]),
        .I1(H_BP_w[1]),
        .I2(O[1]),
        .I3(O[0]),
        .I4(H_BP_w[0]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h69)) 
    H_Length__95_carry_i_7
       (.I0(O[0]),
        .I1(H_BP_w[0]),
        .I2(DI[0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h00009669FFFFFFFF)) 
    VGA_R2_carry_i_3
       (.I0(\axi_rdata_reg[1]_0 [0]),
        .I1(V_Range_w[0]),
        .I2(V_TB_Border_w[0]),
        .I3(V_BP_w[0]),
        .I4(\V_Counter_reg[0]_61 ),
        .I5(\V_Counter_reg[1] ),
        .O(\VGA_R_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h9669699600000000)) 
    VGA_R2_carry_i_7
       (.I0(V_BP_w[0]),
        .I1(V_TB_Border_w[0]),
        .I2(V_Range_w[0]),
        .I3(\axi_rdata_reg[1]_0 [0]),
        .I4(\V_Counter_reg[0]_61 ),
        .I5(\V_Counter_reg[1] ),
        .O(\VGA_R_reg[4]_4 ));
  LUT5 #(
    .INIT(32'h96000000)) 
    VGA_R3_carry_i_3
       (.I0(V_BP_w[0]),
        .I1(V_TB_Border_w[0]),
        .I2(\axi_rdata_reg[1]_0 [0]),
        .I3(\V_Counter_reg[0]_61 ),
        .I4(\V_Counter_reg[1] ),
        .O(\VGA_R_reg[4]_2 ));
  LUT5 #(
    .INIT(32'h69960000)) 
    VGA_R3_carry_i_7
       (.I0(\V_Counter_reg[0]_61 ),
        .I1(V_BP_w[0]),
        .I2(V_TB_Border_w[0]),
        .I3(\axi_rdata_reg[1]_0 [0]),
        .I4(\V_Counter_reg[1] ),
        .O(\VGA_R_reg[4]_3 ));
  LUT6 #(
    .INIT(64'h00009669FFFFFFFF)) 
    VGA_R4_carry_i_3
       (.I0(Q[0]),
        .I1(H_Range_w[0]),
        .I2(H_LR_Border_w[0]),
        .I3(H_BP_w[0]),
        .I4(\H_Counter_reg[0] ),
        .I5(\H_Counter_reg[1] ),
        .O(\VGA_R_reg[4] ));
  LUT6 #(
    .INIT(64'h9669699600000000)) 
    VGA_R4_carry_i_7
       (.I0(H_BP_w[0]),
        .I1(H_LR_Border_w[0]),
        .I2(H_Range_w[0]),
        .I3(Q[0]),
        .I4(\H_Counter_reg[0] ),
        .I5(\H_Counter_reg[1] ),
        .O(\VGA_R_reg[4]_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    VGA_VS1_carry__0_i_1
       (.I0(V_Sync_w[14]),
        .I1(V_Counter[12]),
        .I2(V_Counter[13]),
        .I3(V_Sync_w[15]),
        .O(VGA_VS_reg_2[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    VGA_VS1_carry__0_i_2
       (.I0(V_Sync_w[12]),
        .I1(V_Counter[10]),
        .I2(V_Counter[11]),
        .I3(V_Sync_w[13]),
        .O(VGA_VS_reg_2[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    VGA_VS1_carry__0_i_3
       (.I0(V_Sync_w[10]),
        .I1(V_Counter[8]),
        .I2(V_Counter[9]),
        .I3(V_Sync_w[11]),
        .O(VGA_VS_reg_2[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    VGA_VS1_carry__0_i_4
       (.I0(V_Sync_w[8]),
        .I1(V_Counter[6]),
        .I2(V_Counter[7]),
        .I3(V_Sync_w[9]),
        .O(VGA_VS_reg_2[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    VGA_VS1_carry__0_i_5
       (.I0(V_Sync_w[14]),
        .I1(V_Counter[12]),
        .I2(V_Sync_w[15]),
        .I3(V_Counter[13]),
        .O(VGA_VS_reg_1[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    VGA_VS1_carry__0_i_6
       (.I0(V_Sync_w[12]),
        .I1(V_Counter[10]),
        .I2(V_Sync_w[13]),
        .I3(V_Counter[11]),
        .O(VGA_VS_reg_1[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    VGA_VS1_carry__0_i_7
       (.I0(V_Sync_w[10]),
        .I1(V_Counter[8]),
        .I2(V_Sync_w[11]),
        .I3(V_Counter[9]),
        .O(VGA_VS_reg_1[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    VGA_VS1_carry__0_i_8
       (.I0(V_Sync_w[8]),
        .I1(V_Counter[6]),
        .I2(V_Sync_w[9]),
        .I3(V_Counter[7]),
        .O(VGA_VS_reg_1[0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    VGA_VS1_carry__1_i_1
       (.I0(V_Sync_w[22]),
        .I1(V_Counter[20]),
        .I2(V_Counter[21]),
        .I3(V_Sync_w[23]),
        .O(VGA_VS_reg_4[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    VGA_VS1_carry__1_i_2
       (.I0(V_Sync_w[20]),
        .I1(V_Counter[18]),
        .I2(V_Counter[19]),
        .I3(V_Sync_w[21]),
        .O(VGA_VS_reg_4[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    VGA_VS1_carry__1_i_3
       (.I0(V_Sync_w[18]),
        .I1(V_Counter[16]),
        .I2(V_Counter[17]),
        .I3(V_Sync_w[19]),
        .O(VGA_VS_reg_4[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    VGA_VS1_carry__1_i_4
       (.I0(V_Sync_w[16]),
        .I1(V_Counter[14]),
        .I2(V_Counter[15]),
        .I3(V_Sync_w[17]),
        .O(VGA_VS_reg_4[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    VGA_VS1_carry__1_i_5
       (.I0(V_Sync_w[22]),
        .I1(V_Counter[20]),
        .I2(V_Sync_w[23]),
        .I3(V_Counter[21]),
        .O(VGA_VS_reg_3[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    VGA_VS1_carry__1_i_6
       (.I0(V_Sync_w[20]),
        .I1(V_Counter[18]),
        .I2(V_Sync_w[21]),
        .I3(V_Counter[19]),
        .O(VGA_VS_reg_3[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    VGA_VS1_carry__1_i_7
       (.I0(V_Sync_w[18]),
        .I1(V_Counter[16]),
        .I2(V_Sync_w[19]),
        .I3(V_Counter[17]),
        .O(VGA_VS_reg_3[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    VGA_VS1_carry__1_i_8
       (.I0(V_Sync_w[16]),
        .I1(V_Counter[14]),
        .I2(V_Sync_w[17]),
        .I3(V_Counter[15]),
        .O(VGA_VS_reg_3[0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    VGA_VS1_carry__2_i_1
       (.I0(V_Sync_w[30]),
        .I1(V_Counter[28]),
        .I2(V_Counter[29]),
        .I3(V_Sync_w[31]),
        .O(VGA_VS_reg_6[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    VGA_VS1_carry__2_i_2
       (.I0(V_Sync_w[28]),
        .I1(V_Counter[26]),
        .I2(V_Counter[27]),
        .I3(V_Sync_w[29]),
        .O(VGA_VS_reg_6[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    VGA_VS1_carry__2_i_3
       (.I0(V_Sync_w[26]),
        .I1(V_Counter[24]),
        .I2(V_Counter[25]),
        .I3(V_Sync_w[27]),
        .O(VGA_VS_reg_6[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    VGA_VS1_carry__2_i_4
       (.I0(V_Sync_w[24]),
        .I1(V_Counter[22]),
        .I2(V_Counter[23]),
        .I3(V_Sync_w[25]),
        .O(VGA_VS_reg_6[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    VGA_VS1_carry__2_i_5
       (.I0(V_Sync_w[30]),
        .I1(V_Counter[28]),
        .I2(V_Sync_w[31]),
        .I3(V_Counter[29]),
        .O(VGA_VS_reg_5[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    VGA_VS1_carry__2_i_6
       (.I0(V_Sync_w[28]),
        .I1(V_Counter[26]),
        .I2(V_Sync_w[29]),
        .I3(V_Counter[27]),
        .O(VGA_VS_reg_5[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    VGA_VS1_carry__2_i_7
       (.I0(V_Sync_w[26]),
        .I1(V_Counter[24]),
        .I2(V_Sync_w[27]),
        .I3(V_Counter[25]),
        .O(VGA_VS_reg_5[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    VGA_VS1_carry__2_i_8
       (.I0(V_Sync_w[24]),
        .I1(V_Counter[22]),
        .I2(V_Sync_w[25]),
        .I3(V_Counter[23]),
        .O(VGA_VS_reg_5[0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    VGA_VS1_carry_i_1
       (.I0(V_Sync_w[6]),
        .I1(V_Counter[4]),
        .I2(V_Counter[5]),
        .I3(V_Sync_w[7]),
        .O(VGA_VS_reg_0[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    VGA_VS1_carry_i_2
       (.I0(V_Sync_w[4]),
        .I1(V_Counter[2]),
        .I2(V_Counter[3]),
        .I3(V_Sync_w[5]),
        .O(VGA_VS_reg_0[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    VGA_VS1_carry_i_3
       (.I0(V_Sync_w[2]),
        .I1(V_Counter[0]),
        .I2(V_Counter[1]),
        .I3(V_Sync_w[3]),
        .O(VGA_VS_reg_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    VGA_VS1_carry_i_5
       (.I0(V_Sync_w[6]),
        .I1(V_Counter[4]),
        .I2(V_Sync_w[7]),
        .I3(V_Counter[5]),
        .O(VGA_VS_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    VGA_VS1_carry_i_6
       (.I0(V_Sync_w[4]),
        .I1(V_Counter[2]),
        .I2(V_Sync_w[5]),
        .I3(V_Counter[3]),
        .O(VGA_VS_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    VGA_VS1_carry_i_7
       (.I0(V_Sync_w[2]),
        .I1(V_Counter[0]),
        .I2(V_Sync_w[3]),
        .I3(V_Counter[1]),
        .O(VGA_VS_reg[0]));
  LUT6 #(
    .INIT(64'h0000000041141441)) 
    V_InRange1_carry_i_1
       (.I0(\V_Counter_reg[0]_61 ),
        .I1(V_BP_w[0]),
        .I2(V_TB_Border_w[0]),
        .I3(V_Range_w[0]),
        .I4(\axi_rdata_reg[1]_0 [0]),
        .I5(\V_Counter_reg[1] ),
        .O(V_InRange_reg_0));
  LUT6 #(
    .INIT(64'h0000000096696996)) 
    V_InRange1_carry_i_5
       (.I0(V_BP_w[0]),
        .I1(V_TB_Border_w[0]),
        .I2(V_Range_w[0]),
        .I3(\axi_rdata_reg[1]_0 [0]),
        .I4(\V_Counter_reg[0]_61 ),
        .I5(\V_Counter_reg[1] ),
        .O(V_InRange_reg));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    V_Length__0_carry__0_i_1
       (.I0(V_Range_w[6]),
        .I1(V_TB_Border_w[6]),
        .I2(V_Sync_w[6]),
        .O(\V_Counter_reg[0]_49 [3]));
  LUT3 #(
    .INIT(8'hE8)) 
    V_Length__0_carry__0_i_2
       (.I0(V_Range_w[5]),
        .I1(V_TB_Border_w[5]),
        .I2(V_Sync_w[5]),
        .O(\V_Counter_reg[0]_49 [2]));
  LUT3 #(
    .INIT(8'hE8)) 
    V_Length__0_carry__0_i_3
       (.I0(V_Range_w[4]),
        .I1(V_TB_Border_w[4]),
        .I2(V_Sync_w[4]),
        .O(\V_Counter_reg[0]_49 [1]));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    V_Length__0_carry__0_i_4
       (.I0(V_Range_w[3]),
        .I1(V_TB_Border_w[3]),
        .I2(V_Sync_w[3]),
        .O(\V_Counter_reg[0]_49 [0]));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    V_Length__0_carry__0_i_5
       (.I0(V_Range_w[7]),
        .I1(V_TB_Border_w[7]),
        .I2(V_Sync_w[7]),
        .I3(\V_Counter_reg[0]_49 [3]),
        .O(\V_Counter_reg[0]_50 [3]));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    V_Length__0_carry__0_i_6
       (.I0(V_Range_w[6]),
        .I1(V_TB_Border_w[6]),
        .I2(V_Sync_w[6]),
        .I3(\V_Counter_reg[0]_49 [2]),
        .O(\V_Counter_reg[0]_50 [2]));
  LUT4 #(
    .INIT(16'h6996)) 
    V_Length__0_carry__0_i_7
       (.I0(V_Range_w[5]),
        .I1(V_TB_Border_w[5]),
        .I2(V_Sync_w[5]),
        .I3(\V_Counter_reg[0]_49 [1]),
        .O(\V_Counter_reg[0]_50 [1]));
  LUT4 #(
    .INIT(16'h6996)) 
    V_Length__0_carry__0_i_8
       (.I0(V_Range_w[4]),
        .I1(V_TB_Border_w[4]),
        .I2(V_Sync_w[4]),
        .I3(\V_Counter_reg[0]_49 [0]),
        .O(\V_Counter_reg[0]_50 [0]));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    V_Length__0_carry__1_i_1
       (.I0(V_Range_w[10]),
        .I1(V_TB_Border_w[10]),
        .I2(V_Sync_w[10]),
        .O(\V_Counter_reg[0]_51 [3]));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    V_Length__0_carry__1_i_2
       (.I0(V_Range_w[9]),
        .I1(V_TB_Border_w[9]),
        .I2(V_Sync_w[9]),
        .O(\V_Counter_reg[0]_51 [2]));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    V_Length__0_carry__1_i_3
       (.I0(V_Range_w[8]),
        .I1(V_TB_Border_w[8]),
        .I2(V_Sync_w[8]),
        .O(\V_Counter_reg[0]_51 [1]));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    V_Length__0_carry__1_i_4
       (.I0(V_Range_w[7]),
        .I1(V_TB_Border_w[7]),
        .I2(V_Sync_w[7]),
        .O(\V_Counter_reg[0]_51 [0]));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    V_Length__0_carry__1_i_5
       (.I0(V_Range_w[11]),
        .I1(V_TB_Border_w[11]),
        .I2(V_Sync_w[11]),
        .I3(\V_Counter_reg[0]_51 [3]),
        .O(\V_Counter_reg[0]_52 [3]));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    V_Length__0_carry__1_i_6
       (.I0(V_Range_w[10]),
        .I1(V_TB_Border_w[10]),
        .I2(V_Sync_w[10]),
        .I3(\V_Counter_reg[0]_51 [2]),
        .O(\V_Counter_reg[0]_52 [2]));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    V_Length__0_carry__1_i_7
       (.I0(V_Range_w[9]),
        .I1(V_TB_Border_w[9]),
        .I2(V_Sync_w[9]),
        .I3(\V_Counter_reg[0]_51 [1]),
        .O(\V_Counter_reg[0]_52 [1]));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    V_Length__0_carry__1_i_8
       (.I0(V_Range_w[8]),
        .I1(V_TB_Border_w[8]),
        .I2(V_Sync_w[8]),
        .I3(\V_Counter_reg[0]_51 [0]),
        .O(\V_Counter_reg[0]_52 [0]));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    V_Length__0_carry__2_i_1
       (.I0(V_Range_w[14]),
        .I1(V_TB_Border_w[14]),
        .I2(V_Sync_w[14]),
        .O(\V_Counter_reg[0]_53 [3]));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    V_Length__0_carry__2_i_2
       (.I0(V_Range_w[13]),
        .I1(V_TB_Border_w[13]),
        .I2(V_Sync_w[13]),
        .O(\V_Counter_reg[0]_53 [2]));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    V_Length__0_carry__2_i_3
       (.I0(V_Range_w[12]),
        .I1(V_TB_Border_w[12]),
        .I2(V_Sync_w[12]),
        .O(\V_Counter_reg[0]_53 [1]));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    V_Length__0_carry__2_i_4
       (.I0(V_Range_w[11]),
        .I1(V_TB_Border_w[11]),
        .I2(V_Sync_w[11]),
        .O(\V_Counter_reg[0]_53 [0]));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    V_Length__0_carry__2_i_5
       (.I0(V_Range_w[15]),
        .I1(V_TB_Border_w[15]),
        .I2(V_Sync_w[15]),
        .I3(\V_Counter_reg[0]_53 [3]),
        .O(\V_Counter_reg[0]_54 [3]));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    V_Length__0_carry__2_i_6
       (.I0(V_Range_w[14]),
        .I1(V_TB_Border_w[14]),
        .I2(V_Sync_w[14]),
        .I3(\V_Counter_reg[0]_53 [2]),
        .O(\V_Counter_reg[0]_54 [2]));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    V_Length__0_carry__2_i_7
       (.I0(V_Range_w[13]),
        .I1(V_TB_Border_w[13]),
        .I2(V_Sync_w[13]),
        .I3(\V_Counter_reg[0]_53 [1]),
        .O(\V_Counter_reg[0]_54 [1]));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    V_Length__0_carry__2_i_8
       (.I0(V_Range_w[12]),
        .I1(V_TB_Border_w[12]),
        .I2(V_Sync_w[12]),
        .I3(\V_Counter_reg[0]_53 [0]),
        .O(\V_Counter_reg[0]_54 [0]));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    V_Length__0_carry__3_i_1
       (.I0(V_Range_w[18]),
        .I1(V_TB_Border_w[18]),
        .I2(V_Sync_w[18]),
        .O(\V_Counter_reg[0]_55 [3]));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    V_Length__0_carry__3_i_2
       (.I0(V_Range_w[17]),
        .I1(V_TB_Border_w[17]),
        .I2(V_Sync_w[17]),
        .O(\V_Counter_reg[0]_55 [2]));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    V_Length__0_carry__3_i_3
       (.I0(V_Range_w[16]),
        .I1(V_TB_Border_w[16]),
        .I2(V_Sync_w[16]),
        .O(\V_Counter_reg[0]_55 [1]));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    V_Length__0_carry__3_i_4
       (.I0(V_Range_w[15]),
        .I1(V_TB_Border_w[15]),
        .I2(V_Sync_w[15]),
        .O(\V_Counter_reg[0]_55 [0]));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    V_Length__0_carry__3_i_5
       (.I0(V_Range_w[19]),
        .I1(V_TB_Border_w[19]),
        .I2(V_Sync_w[19]),
        .I3(\V_Counter_reg[0]_55 [3]),
        .O(\V_Counter_reg[0]_56 [3]));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    V_Length__0_carry__3_i_6
       (.I0(V_Range_w[18]),
        .I1(V_TB_Border_w[18]),
        .I2(V_Sync_w[18]),
        .I3(\V_Counter_reg[0]_55 [2]),
        .O(\V_Counter_reg[0]_56 [2]));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    V_Length__0_carry__3_i_7
       (.I0(V_Range_w[17]),
        .I1(V_TB_Border_w[17]),
        .I2(V_Sync_w[17]),
        .I3(\V_Counter_reg[0]_55 [1]),
        .O(\V_Counter_reg[0]_56 [1]));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    V_Length__0_carry__3_i_8
       (.I0(V_Range_w[16]),
        .I1(V_TB_Border_w[16]),
        .I2(V_Sync_w[16]),
        .I3(\V_Counter_reg[0]_55 [0]),
        .O(\V_Counter_reg[0]_56 [0]));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    V_Length__0_carry__4_i_1
       (.I0(V_Range_w[22]),
        .I1(V_TB_Border_w[22]),
        .I2(V_Sync_w[22]),
        .O(\V_Counter_reg[0]_57 [3]));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    V_Length__0_carry__4_i_2
       (.I0(V_Range_w[21]),
        .I1(V_TB_Border_w[21]),
        .I2(V_Sync_w[21]),
        .O(\V_Counter_reg[0]_57 [2]));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    V_Length__0_carry__4_i_3
       (.I0(V_Range_w[20]),
        .I1(V_TB_Border_w[20]),
        .I2(V_Sync_w[20]),
        .O(\V_Counter_reg[0]_57 [1]));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    V_Length__0_carry__4_i_4
       (.I0(V_Range_w[19]),
        .I1(V_TB_Border_w[19]),
        .I2(V_Sync_w[19]),
        .O(\V_Counter_reg[0]_57 [0]));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    V_Length__0_carry__4_i_5
       (.I0(V_Range_w[23]),
        .I1(V_TB_Border_w[23]),
        .I2(V_Sync_w[23]),
        .I3(\V_Counter_reg[0]_57 [3]),
        .O(\V_Counter_reg[0]_58 [3]));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    V_Length__0_carry__4_i_6
       (.I0(V_Range_w[22]),
        .I1(V_TB_Border_w[22]),
        .I2(V_Sync_w[22]),
        .I3(\V_Counter_reg[0]_57 [2]),
        .O(\V_Counter_reg[0]_58 [2]));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    V_Length__0_carry__4_i_7
       (.I0(V_Range_w[21]),
        .I1(V_TB_Border_w[21]),
        .I2(V_Sync_w[21]),
        .I3(\V_Counter_reg[0]_57 [1]),
        .O(\V_Counter_reg[0]_58 [1]));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    V_Length__0_carry__4_i_8
       (.I0(V_Range_w[20]),
        .I1(V_TB_Border_w[20]),
        .I2(V_Sync_w[20]),
        .I3(\V_Counter_reg[0]_57 [0]),
        .O(\V_Counter_reg[0]_58 [0]));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    V_Length__0_carry__5_i_1
       (.I0(V_Range_w[26]),
        .I1(V_TB_Border_w[26]),
        .I2(V_Sync_w[26]),
        .O(\V_Counter_reg[0]_59 [3]));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    V_Length__0_carry__5_i_2
       (.I0(V_Range_w[25]),
        .I1(V_TB_Border_w[25]),
        .I2(V_Sync_w[25]),
        .O(\V_Counter_reg[0]_59 [2]));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    V_Length__0_carry__5_i_3
       (.I0(V_Range_w[24]),
        .I1(V_TB_Border_w[24]),
        .I2(V_Sync_w[24]),
        .O(\V_Counter_reg[0]_59 [1]));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    V_Length__0_carry__5_i_4
       (.I0(V_Range_w[23]),
        .I1(V_TB_Border_w[23]),
        .I2(V_Sync_w[23]),
        .O(\V_Counter_reg[0]_59 [0]));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    V_Length__0_carry__5_i_5
       (.I0(V_Range_w[27]),
        .I1(V_TB_Border_w[27]),
        .I2(V_Sync_w[27]),
        .I3(\V_Counter_reg[0]_59 [3]),
        .O(\V_Counter_reg[0]_60 [3]));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    V_Length__0_carry__5_i_6
       (.I0(V_Range_w[26]),
        .I1(V_TB_Border_w[26]),
        .I2(V_Sync_w[26]),
        .I3(\V_Counter_reg[0]_59 [2]),
        .O(\V_Counter_reg[0]_60 [2]));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    V_Length__0_carry__5_i_7
       (.I0(V_Range_w[25]),
        .I1(V_TB_Border_w[25]),
        .I2(V_Sync_w[25]),
        .I3(\V_Counter_reg[0]_59 [1]),
        .O(\V_Counter_reg[0]_60 [1]));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    V_Length__0_carry__5_i_8
       (.I0(V_Range_w[24]),
        .I1(V_TB_Border_w[24]),
        .I2(V_Sync_w[24]),
        .I3(\V_Counter_reg[0]_59 [0]),
        .O(\V_Counter_reg[0]_60 [0]));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    V_Length__0_carry__6_i_1
       (.I0(V_Range_w[29]),
        .I1(V_TB_Border_w[29]),
        .I2(V_Sync_w[29]),
        .O(\V_Counter_reg[0]_26 [2]));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    V_Length__0_carry__6_i_2
       (.I0(V_Range_w[28]),
        .I1(V_TB_Border_w[28]),
        .I2(V_Sync_w[28]),
        .O(\V_Counter_reg[0]_26 [1]));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    V_Length__0_carry__6_i_3
       (.I0(V_Range_w[27]),
        .I1(V_TB_Border_w[27]),
        .I2(V_Sync_w[27]),
        .O(\V_Counter_reg[0]_26 [0]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    V_Length__0_carry__6_i_4
       (.I0(V_Sync_w[30]),
        .I1(V_TB_Border_w[30]),
        .I2(V_Range_w[30]),
        .I3(V_TB_Border_w[31]),
        .I4(V_Range_w[31]),
        .I5(V_Sync_w[31]),
        .O(\V_Counter_reg[0]_10 [3]));
  LUT4 #(
    .INIT(16'h6996)) 
    V_Length__0_carry__6_i_5
       (.I0(\V_Counter_reg[0]_26 [2]),
        .I1(V_TB_Border_w[30]),
        .I2(V_Range_w[30]),
        .I3(V_Sync_w[30]),
        .O(\V_Counter_reg[0]_10 [2]));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    V_Length__0_carry__6_i_6
       (.I0(V_Range_w[29]),
        .I1(V_TB_Border_w[29]),
        .I2(V_Sync_w[29]),
        .I3(\V_Counter_reg[0]_26 [1]),
        .O(\V_Counter_reg[0]_10 [1]));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    V_Length__0_carry__6_i_7
       (.I0(V_Range_w[28]),
        .I1(V_TB_Border_w[28]),
        .I2(V_Sync_w[28]),
        .I3(\V_Counter_reg[0]_26 [0]),
        .O(\V_Counter_reg[0]_10 [0]));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    V_Length__0_carry_i_1
       (.I0(V_Range_w[2]),
        .I1(V_TB_Border_w[2]),
        .I2(V_Sync_w[2]),
        .O(\V_Counter_reg[0]_47 [2]));
  LUT3 #(
    .INIT(8'hE8)) 
    V_Length__0_carry_i_2
       (.I0(V_Range_w[1]),
        .I1(V_TB_Border_w[1]),
        .I2(\axi_rdata_reg[1]_0 [1]),
        .O(\V_Counter_reg[0]_47 [1]));
  LUT3 #(
    .INIT(8'hE8)) 
    V_Length__0_carry_i_3
       (.I0(V_Range_w[0]),
        .I1(V_TB_Border_w[0]),
        .I2(\axi_rdata_reg[1]_0 [0]),
        .O(\V_Counter_reg[0]_47 [0]));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    V_Length__0_carry_i_4
       (.I0(V_Range_w[3]),
        .I1(V_TB_Border_w[3]),
        .I2(V_Sync_w[3]),
        .I3(\V_Counter_reg[0]_47 [2]),
        .O(\V_Counter_reg[0]_48 [3]));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    V_Length__0_carry_i_5
       (.I0(V_Range_w[2]),
        .I1(V_TB_Border_w[2]),
        .I2(V_Sync_w[2]),
        .I3(\V_Counter_reg[0]_47 [1]),
        .O(\V_Counter_reg[0]_48 [2]));
  LUT4 #(
    .INIT(16'h6996)) 
    V_Length__0_carry_i_6
       (.I0(V_Range_w[1]),
        .I1(V_TB_Border_w[1]),
        .I2(\axi_rdata_reg[1]_0 [1]),
        .I3(\V_Counter_reg[0]_47 [0]),
        .O(\V_Counter_reg[0]_48 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    V_Length__0_carry_i_7
       (.I0(V_Range_w[0]),
        .I1(V_TB_Border_w[0]),
        .I2(\axi_rdata_reg[1]_0 [0]),
        .O(\V_Counter_reg[0]_48 [0]));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    V_Length__95_carry__0_i_1
       (.I0(\slv_reg8_reg[6]_0 [2]),
        .I1(V_BP_w[6]),
        .I2(V_FP_w[6]),
        .I3(\slv_reg8_reg[6]_0 [1]),
        .I4(V_BP_w[5]),
        .O(\V_Counter_reg[0]_11 [3]));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    V_Length__95_carry__0_i_2
       (.I0(\slv_reg8_reg[6]_0 [1]),
        .I1(V_BP_w[5]),
        .I2(V_FP_w[5]),
        .I3(\slv_reg8_reg[6]_0 [0]),
        .I4(V_BP_w[4]),
        .O(\V_Counter_reg[0]_11 [2]));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    V_Length__95_carry__0_i_3
       (.I0(\slv_reg8_reg[6]_0 [0]),
        .I1(V_BP_w[4]),
        .I2(V_FP_w[4]),
        .I3(\slv_reg8_reg[2]_0 [3]),
        .I4(V_BP_w[3]),
        .O(\V_Counter_reg[0]_11 [1]));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    V_Length__95_carry__0_i_4
       (.I0(\slv_reg8_reg[2]_0 [3]),
        .I1(V_BP_w[3]),
        .I2(V_FP_w[3]),
        .I3(\slv_reg8_reg[2]_0 [2]),
        .I4(V_BP_w[2]),
        .O(\V_Counter_reg[0]_11 [0]));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    V_Length__95_carry__0_i_5
       (.I0(\V_Counter_reg[0]_11 [3]),
        .I1(\slv_reg8_reg[6]_0 [3]),
        .I2(V_BP_w[7]),
        .I3(V_FP_w[7]),
        .I4(V_BP_w[6]),
        .I5(\slv_reg8_reg[6]_0 [2]),
        .O(\V_Counter_reg[0]_27 [3]));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    V_Length__95_carry__0_i_6
       (.I0(\V_Counter_reg[0]_11 [2]),
        .I1(\slv_reg8_reg[6]_0 [2]),
        .I2(V_BP_w[6]),
        .I3(V_FP_w[6]),
        .I4(V_BP_w[5]),
        .I5(\slv_reg8_reg[6]_0 [1]),
        .O(\V_Counter_reg[0]_27 [2]));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    V_Length__95_carry__0_i_7
       (.I0(\V_Counter_reg[0]_11 [1]),
        .I1(\slv_reg8_reg[6]_0 [1]),
        .I2(V_BP_w[5]),
        .I3(V_FP_w[5]),
        .I4(V_BP_w[4]),
        .I5(\slv_reg8_reg[6]_0 [0]),
        .O(\V_Counter_reg[0]_27 [1]));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    V_Length__95_carry__0_i_8
       (.I0(\V_Counter_reg[0]_11 [0]),
        .I1(\slv_reg8_reg[6]_0 [0]),
        .I2(V_BP_w[4]),
        .I3(V_FP_w[4]),
        .I4(V_BP_w[3]),
        .I5(\slv_reg8_reg[2]_0 [3]),
        .O(\V_Counter_reg[0]_27 [0]));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    V_Length__95_carry__1_i_1
       (.I0(\slv_reg8_reg[10]_0 [2]),
        .I1(V_BP_w[10]),
        .I2(V_FP_w[10]),
        .I3(\slv_reg8_reg[10]_0 [1]),
        .I4(V_BP_w[9]),
        .O(\V_Counter_reg[0]_12 [3]));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    V_Length__95_carry__1_i_2
       (.I0(\slv_reg8_reg[10]_0 [1]),
        .I1(V_BP_w[9]),
        .I2(V_FP_w[9]),
        .I3(\slv_reg8_reg[10]_0 [0]),
        .I4(V_BP_w[8]),
        .O(\V_Counter_reg[0]_12 [2]));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    V_Length__95_carry__1_i_3
       (.I0(\slv_reg8_reg[10]_0 [0]),
        .I1(V_BP_w[8]),
        .I2(V_FP_w[8]),
        .I3(\slv_reg8_reg[6]_0 [3]),
        .I4(V_BP_w[7]),
        .O(\V_Counter_reg[0]_12 [1]));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    V_Length__95_carry__1_i_4
       (.I0(\slv_reg8_reg[6]_0 [3]),
        .I1(V_BP_w[7]),
        .I2(V_FP_w[7]),
        .I3(\slv_reg8_reg[6]_0 [2]),
        .I4(V_BP_w[6]),
        .O(\V_Counter_reg[0]_12 [0]));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    V_Length__95_carry__1_i_5
       (.I0(\V_Counter_reg[0]_12 [3]),
        .I1(\slv_reg8_reg[10]_0 [3]),
        .I2(V_BP_w[11]),
        .I3(V_FP_w[11]),
        .I4(V_BP_w[10]),
        .I5(\slv_reg8_reg[10]_0 [2]),
        .O(\V_Counter_reg[0]_28 [3]));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    V_Length__95_carry__1_i_6
       (.I0(\V_Counter_reg[0]_12 [2]),
        .I1(\slv_reg8_reg[10]_0 [2]),
        .I2(V_BP_w[10]),
        .I3(V_FP_w[10]),
        .I4(V_BP_w[9]),
        .I5(\slv_reg8_reg[10]_0 [1]),
        .O(\V_Counter_reg[0]_28 [2]));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    V_Length__95_carry__1_i_7
       (.I0(\V_Counter_reg[0]_12 [1]),
        .I1(\slv_reg8_reg[10]_0 [1]),
        .I2(V_BP_w[9]),
        .I3(V_FP_w[9]),
        .I4(V_BP_w[8]),
        .I5(\slv_reg8_reg[10]_0 [0]),
        .O(\V_Counter_reg[0]_28 [1]));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    V_Length__95_carry__1_i_8
       (.I0(\V_Counter_reg[0]_12 [0]),
        .I1(\slv_reg8_reg[10]_0 [0]),
        .I2(V_BP_w[8]),
        .I3(V_FP_w[8]),
        .I4(V_BP_w[7]),
        .I5(\slv_reg8_reg[6]_0 [3]),
        .O(\V_Counter_reg[0]_28 [0]));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    V_Length__95_carry__2_i_1
       (.I0(\slv_reg8_reg[14]_0 [2]),
        .I1(V_BP_w[14]),
        .I2(V_FP_w[14]),
        .I3(\slv_reg8_reg[14]_0 [1]),
        .I4(V_BP_w[13]),
        .O(\V_Counter_reg[0]_13 [3]));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    V_Length__95_carry__2_i_2
       (.I0(\slv_reg8_reg[14]_0 [1]),
        .I1(V_BP_w[13]),
        .I2(V_FP_w[13]),
        .I3(\slv_reg8_reg[14]_0 [0]),
        .I4(V_BP_w[12]),
        .O(\V_Counter_reg[0]_13 [2]));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    V_Length__95_carry__2_i_3
       (.I0(\slv_reg8_reg[14]_0 [0]),
        .I1(V_BP_w[12]),
        .I2(V_FP_w[12]),
        .I3(\slv_reg8_reg[10]_0 [3]),
        .I4(V_BP_w[11]),
        .O(\V_Counter_reg[0]_13 [1]));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    V_Length__95_carry__2_i_4
       (.I0(\slv_reg8_reg[10]_0 [3]),
        .I1(V_BP_w[11]),
        .I2(V_FP_w[11]),
        .I3(\slv_reg8_reg[10]_0 [2]),
        .I4(V_BP_w[10]),
        .O(\V_Counter_reg[0]_13 [0]));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    V_Length__95_carry__2_i_5
       (.I0(\V_Counter_reg[0]_13 [3]),
        .I1(\slv_reg8_reg[14]_0 [3]),
        .I2(V_BP_w[15]),
        .I3(V_FP_w[15]),
        .I4(V_BP_w[14]),
        .I5(\slv_reg8_reg[14]_0 [2]),
        .O(\V_Counter_reg[0]_29 [3]));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    V_Length__95_carry__2_i_6
       (.I0(\V_Counter_reg[0]_13 [2]),
        .I1(\slv_reg8_reg[14]_0 [2]),
        .I2(V_BP_w[14]),
        .I3(V_FP_w[14]),
        .I4(V_BP_w[13]),
        .I5(\slv_reg8_reg[14]_0 [1]),
        .O(\V_Counter_reg[0]_29 [2]));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    V_Length__95_carry__2_i_7
       (.I0(\V_Counter_reg[0]_13 [1]),
        .I1(\slv_reg8_reg[14]_0 [1]),
        .I2(V_BP_w[13]),
        .I3(V_FP_w[13]),
        .I4(V_BP_w[12]),
        .I5(\slv_reg8_reg[14]_0 [0]),
        .O(\V_Counter_reg[0]_29 [1]));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    V_Length__95_carry__2_i_8
       (.I0(\V_Counter_reg[0]_13 [0]),
        .I1(\slv_reg8_reg[14]_0 [0]),
        .I2(V_BP_w[12]),
        .I3(V_FP_w[12]),
        .I4(V_BP_w[11]),
        .I5(\slv_reg8_reg[10]_0 [3]),
        .O(\V_Counter_reg[0]_29 [0]));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    V_Length__95_carry__3_i_1
       (.I0(\slv_reg8_reg[18]_0 [2]),
        .I1(V_BP_w[18]),
        .I2(V_FP_w[18]),
        .I3(\slv_reg8_reg[18]_0 [1]),
        .I4(V_BP_w[17]),
        .O(\V_Counter_reg[0]_14 [3]));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    V_Length__95_carry__3_i_2
       (.I0(\slv_reg8_reg[18]_0 [1]),
        .I1(V_BP_w[17]),
        .I2(V_FP_w[17]),
        .I3(\slv_reg8_reg[18]_0 [0]),
        .I4(V_BP_w[16]),
        .O(\V_Counter_reg[0]_14 [2]));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    V_Length__95_carry__3_i_3
       (.I0(\slv_reg8_reg[18]_0 [0]),
        .I1(V_BP_w[16]),
        .I2(V_FP_w[16]),
        .I3(\slv_reg8_reg[14]_0 [3]),
        .I4(V_BP_w[15]),
        .O(\V_Counter_reg[0]_14 [1]));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    V_Length__95_carry__3_i_4
       (.I0(\slv_reg8_reg[14]_0 [3]),
        .I1(V_BP_w[15]),
        .I2(V_FP_w[15]),
        .I3(\slv_reg8_reg[14]_0 [2]),
        .I4(V_BP_w[14]),
        .O(\V_Counter_reg[0]_14 [0]));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    V_Length__95_carry__3_i_5
       (.I0(\V_Counter_reg[0]_14 [3]),
        .I1(\slv_reg8_reg[18]_0 [3]),
        .I2(V_BP_w[19]),
        .I3(V_FP_w[19]),
        .I4(V_BP_w[18]),
        .I5(\slv_reg8_reg[18]_0 [2]),
        .O(\V_Counter_reg[0]_30 [3]));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    V_Length__95_carry__3_i_6
       (.I0(\V_Counter_reg[0]_14 [2]),
        .I1(\slv_reg8_reg[18]_0 [2]),
        .I2(V_BP_w[18]),
        .I3(V_FP_w[18]),
        .I4(V_BP_w[17]),
        .I5(\slv_reg8_reg[18]_0 [1]),
        .O(\V_Counter_reg[0]_30 [2]));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    V_Length__95_carry__3_i_7
       (.I0(\V_Counter_reg[0]_14 [1]),
        .I1(\slv_reg8_reg[18]_0 [1]),
        .I2(V_BP_w[17]),
        .I3(V_FP_w[17]),
        .I4(V_BP_w[16]),
        .I5(\slv_reg8_reg[18]_0 [0]),
        .O(\V_Counter_reg[0]_30 [1]));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    V_Length__95_carry__3_i_8
       (.I0(\V_Counter_reg[0]_14 [0]),
        .I1(\slv_reg8_reg[18]_0 [0]),
        .I2(V_BP_w[16]),
        .I3(V_FP_w[16]),
        .I4(V_BP_w[15]),
        .I5(\slv_reg8_reg[14]_0 [3]),
        .O(\V_Counter_reg[0]_30 [0]));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    V_Length__95_carry__4_i_1
       (.I0(\slv_reg8_reg[22]_0 [2]),
        .I1(V_BP_w[22]),
        .I2(V_FP_w[22]),
        .I3(\slv_reg8_reg[22]_0 [1]),
        .I4(V_BP_w[21]),
        .O(\V_Counter_reg[0]_15 [3]));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    V_Length__95_carry__4_i_2
       (.I0(\slv_reg8_reg[22]_0 [1]),
        .I1(V_BP_w[21]),
        .I2(V_FP_w[21]),
        .I3(\slv_reg8_reg[22]_0 [0]),
        .I4(V_BP_w[20]),
        .O(\V_Counter_reg[0]_15 [2]));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    V_Length__95_carry__4_i_3
       (.I0(\slv_reg8_reg[22]_0 [0]),
        .I1(V_BP_w[20]),
        .I2(V_FP_w[20]),
        .I3(\slv_reg8_reg[18]_0 [3]),
        .I4(V_BP_w[19]),
        .O(\V_Counter_reg[0]_15 [1]));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    V_Length__95_carry__4_i_4
       (.I0(\slv_reg8_reg[18]_0 [3]),
        .I1(V_BP_w[19]),
        .I2(V_FP_w[19]),
        .I3(\slv_reg8_reg[18]_0 [2]),
        .I4(V_BP_w[18]),
        .O(\V_Counter_reg[0]_15 [0]));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    V_Length__95_carry__4_i_5
       (.I0(\V_Counter_reg[0]_15 [3]),
        .I1(\slv_reg8_reg[22]_0 [3]),
        .I2(V_BP_w[23]),
        .I3(V_FP_w[23]),
        .I4(V_BP_w[22]),
        .I5(\slv_reg8_reg[22]_0 [2]),
        .O(\V_Counter_reg[0]_31 [3]));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    V_Length__95_carry__4_i_6
       (.I0(\V_Counter_reg[0]_15 [2]),
        .I1(\slv_reg8_reg[22]_0 [2]),
        .I2(V_BP_w[22]),
        .I3(V_FP_w[22]),
        .I4(V_BP_w[21]),
        .I5(\slv_reg8_reg[22]_0 [1]),
        .O(\V_Counter_reg[0]_31 [2]));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    V_Length__95_carry__4_i_7
       (.I0(\V_Counter_reg[0]_15 [1]),
        .I1(\slv_reg8_reg[22]_0 [1]),
        .I2(V_BP_w[21]),
        .I3(V_FP_w[21]),
        .I4(V_BP_w[20]),
        .I5(\slv_reg8_reg[22]_0 [0]),
        .O(\V_Counter_reg[0]_31 [1]));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    V_Length__95_carry__4_i_8
       (.I0(\V_Counter_reg[0]_15 [0]),
        .I1(\slv_reg8_reg[22]_0 [0]),
        .I2(V_BP_w[20]),
        .I3(V_FP_w[20]),
        .I4(V_BP_w[19]),
        .I5(\slv_reg8_reg[18]_0 [3]),
        .O(\V_Counter_reg[0]_31 [0]));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    V_Length__95_carry__5_i_1
       (.I0(\slv_reg8_reg[26]_0 [2]),
        .I1(V_BP_w[26]),
        .I2(V_FP_w[26]),
        .I3(\slv_reg8_reg[26]_0 [1]),
        .I4(V_BP_w[25]),
        .O(\V_Counter_reg[0]_16 [3]));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    V_Length__95_carry__5_i_2
       (.I0(\slv_reg8_reg[26]_0 [1]),
        .I1(V_BP_w[25]),
        .I2(V_FP_w[25]),
        .I3(\slv_reg8_reg[26]_0 [0]),
        .I4(V_BP_w[24]),
        .O(\V_Counter_reg[0]_16 [2]));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    V_Length__95_carry__5_i_3
       (.I0(\slv_reg8_reg[26]_0 [0]),
        .I1(V_BP_w[24]),
        .I2(V_FP_w[24]),
        .I3(\slv_reg8_reg[22]_0 [3]),
        .I4(V_BP_w[23]),
        .O(\V_Counter_reg[0]_16 [1]));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    V_Length__95_carry__5_i_4
       (.I0(\slv_reg8_reg[22]_0 [3]),
        .I1(V_BP_w[23]),
        .I2(V_FP_w[23]),
        .I3(\slv_reg8_reg[22]_0 [2]),
        .I4(V_BP_w[22]),
        .O(\V_Counter_reg[0]_16 [0]));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    V_Length__95_carry__5_i_5
       (.I0(\V_Counter_reg[0]_16 [3]),
        .I1(\slv_reg8_reg[26]_0 [3]),
        .I2(V_BP_w[27]),
        .I3(V_FP_w[27]),
        .I4(V_BP_w[26]),
        .I5(\slv_reg8_reg[26]_0 [2]),
        .O(\V_Counter_reg[0]_32 [3]));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    V_Length__95_carry__5_i_6
       (.I0(\V_Counter_reg[0]_16 [2]),
        .I1(\slv_reg8_reg[26]_0 [2]),
        .I2(V_BP_w[26]),
        .I3(V_FP_w[26]),
        .I4(V_BP_w[25]),
        .I5(\slv_reg8_reg[26]_0 [1]),
        .O(\V_Counter_reg[0]_32 [2]));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    V_Length__95_carry__5_i_7
       (.I0(\V_Counter_reg[0]_16 [1]),
        .I1(\slv_reg8_reg[26]_0 [1]),
        .I2(V_BP_w[25]),
        .I3(V_FP_w[25]),
        .I4(V_BP_w[24]),
        .I5(\slv_reg8_reg[26]_0 [0]),
        .O(\V_Counter_reg[0]_32 [1]));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    V_Length__95_carry__5_i_8
       (.I0(\V_Counter_reg[0]_16 [0]),
        .I1(\slv_reg8_reg[26]_0 [0]),
        .I2(V_BP_w[24]),
        .I3(V_FP_w[24]),
        .I4(V_BP_w[23]),
        .I5(\slv_reg8_reg[22]_0 [3]),
        .O(\V_Counter_reg[0]_32 [0]));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    V_Length__95_carry__6_i_1
       (.I0(\slv_reg8_reg[29]_0 [1]),
        .I1(V_BP_w[29]),
        .I2(V_FP_w[29]),
        .I3(\slv_reg8_reg[29]_0 [0]),
        .I4(V_BP_w[28]),
        .O(\V_Counter_reg[0]_17 [2]));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    V_Length__95_carry__6_i_2
       (.I0(\slv_reg8_reg[29]_0 [0]),
        .I1(V_BP_w[28]),
        .I2(V_FP_w[28]),
        .I3(\slv_reg8_reg[26]_0 [3]),
        .I4(V_BP_w[27]),
        .O(\V_Counter_reg[0]_17 [1]));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    V_Length__95_carry__6_i_3
       (.I0(\slv_reg8_reg[26]_0 [3]),
        .I1(V_BP_w[27]),
        .I2(V_FP_w[27]),
        .I3(\slv_reg8_reg[26]_0 [2]),
        .I4(V_BP_w[26]),
        .O(\V_Counter_reg[0]_17 [0]));
  LUT6 #(
    .INIT(64'h011F1F01FEE0E0FE)) 
    V_Length__95_carry__6_i_4
       (.I0(V_BP_w[29]),
        .I1(\slv_reg8_reg[29]_0 [1]),
        .I2(V_FP_w[30]),
        .I3(V_BP_w[30]),
        .I4(\slv_reg8_reg[29]_0 [2]),
        .I5(V_Length__95_carry__6_i_8_n_0),
        .O(\V_Counter_reg[0]_18 [3]));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    V_Length__95_carry__6_i_5
       (.I0(\V_Counter_reg[0]_17 [2]),
        .I1(\slv_reg8_reg[29]_0 [2]),
        .I2(V_BP_w[30]),
        .I3(V_FP_w[30]),
        .I4(V_BP_w[29]),
        .I5(\slv_reg8_reg[29]_0 [1]),
        .O(\V_Counter_reg[0]_18 [2]));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    V_Length__95_carry__6_i_6
       (.I0(\V_Counter_reg[0]_17 [1]),
        .I1(\slv_reg8_reg[29]_0 [1]),
        .I2(V_BP_w[29]),
        .I3(V_FP_w[29]),
        .I4(V_BP_w[28]),
        .I5(\slv_reg8_reg[29]_0 [0]),
        .O(\V_Counter_reg[0]_18 [1]));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    V_Length__95_carry__6_i_7
       (.I0(\V_Counter_reg[0]_17 [0]),
        .I1(\slv_reg8_reg[29]_0 [0]),
        .I2(V_BP_w[28]),
        .I3(V_FP_w[28]),
        .I4(V_BP_w[27]),
        .I5(\slv_reg8_reg[26]_0 [3]),
        .O(\V_Counter_reg[0]_18 [0]));
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    V_Length__95_carry__6_i_8
       (.I0(\slv_reg8_reg[29]_0 [2]),
        .I1(V_BP_w[30]),
        .I2(V_FP_w[31]),
        .I3(V_BP_w[31]),
        .I4(\slv_reg8_reg[29]_0 [3]),
        .O(V_Length__95_carry__6_i_8_n_0));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    V_Length__95_carry_i_1
       (.I0(\slv_reg8_reg[2]_0 [2]),
        .I1(V_BP_w[2]),
        .I2(V_FP_w[2]),
        .I3(\slv_reg8_reg[2]_0 [1]),
        .I4(V_BP_w[1]),
        .O(\V_Counter_reg[0]_0 [3]));
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    V_Length__95_carry_i_2
       (.I0(\slv_reg8_reg[2]_0 [1]),
        .I1(V_BP_w[1]),
        .I2(V_FP_w[2]),
        .I3(V_BP_w[2]),
        .I4(\slv_reg8_reg[2]_0 [2]),
        .O(\V_Counter_reg[0]_0 [2]));
  LUT3 #(
    .INIT(8'h69)) 
    V_Length__95_carry_i_3
       (.I0(\slv_reg8_reg[2]_0 [1]),
        .I1(V_BP_w[1]),
        .I2(V_FP_w[1]),
        .O(\V_Counter_reg[0]_0 [1]));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    V_Length__95_carry_i_4
       (.I0(\V_Counter_reg[0]_0 [3]),
        .I1(\slv_reg8_reg[2]_0 [3]),
        .I2(V_BP_w[3]),
        .I3(V_FP_w[3]),
        .I4(V_BP_w[2]),
        .I5(\slv_reg8_reg[2]_0 [2]),
        .O(\V_Counter_reg[0] [3]));
  LUT6 #(
    .INIT(64'h6996969696969669)) 
    V_Length__95_carry_i_5
       (.I0(\slv_reg8_reg[2]_0 [2]),
        .I1(V_BP_w[2]),
        .I2(V_FP_w[2]),
        .I3(V_BP_w[1]),
        .I4(\slv_reg8_reg[2]_0 [1]),
        .I5(V_FP_w[1]),
        .O(\V_Counter_reg[0] [2]));
  LUT5 #(
    .INIT(32'h96969669)) 
    V_Length__95_carry_i_6
       (.I0(V_FP_w[1]),
        .I1(V_BP_w[1]),
        .I2(\slv_reg8_reg[2]_0 [1]),
        .I3(\slv_reg8_reg[2]_0 [0]),
        .I4(V_BP_w[0]),
        .O(\V_Counter_reg[0] [1]));
  LUT3 #(
    .INIT(8'h69)) 
    V_Length__95_carry_i_7
       (.I0(\slv_reg8_reg[2]_0 [0]),
        .I1(V_BP_w[0]),
        .I2(\V_Counter_reg[0]_0 [0]),
        .O(\V_Counter_reg[0] [0]));
  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s_axi_wvalid),
        .I1(aw_en_reg_n_0),
        .I2(s_axi_awready),
        .I3(s_axi_awvalid),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s_axi_araddr[0]),
        .Q(sel0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s_axi_araddr[1]),
        .Q(sel0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s_axi_araddr[2]),
        .Q(sel0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[5] 
       (.C(s_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s_axi_araddr[3]),
        .Q(sel0[3]),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_arvalid),
        .I1(s_axi_arready),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(s_axi_arready),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  FDRE axi_awready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s_axi_awready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_wready),
        .I3(s_axi_awready),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[0]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[0]_i_4_n_0 ),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(\VGA_G_reg[5] [0]),
        .I1(\VGA_G_reg[5]_0 [0]),
        .I2(sel0[1]),
        .I3(V_TB_Border_w[0]),
        .I4(sel0[0]),
        .I5(V_Range_w[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(\V_Counter_reg[0]_0 [0]),
        .I1(V_BP_w[0]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[1]_0 [0]),
        .I4(sel0[0]),
        .I5(H_LR_Border_w[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_4 
       (.I0(H_Range_w[0]),
        .I1(DI[0]),
        .I2(sel0[1]),
        .I3(H_BP_w[0]),
        .I4(sel0[0]),
        .I5(Q[0]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[10]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[10]_i_4_n_0 ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(\VGA_G_reg[5] [10]),
        .I1(\VGA_G_reg[5]_0 [10]),
        .I2(sel0[1]),
        .I3(V_TB_Border_w[10]),
        .I4(sel0[0]),
        .I5(V_Range_w[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(V_FP_w[10]),
        .I1(V_BP_w[10]),
        .I2(sel0[1]),
        .I3(V_Sync_w[10]),
        .I4(sel0[0]),
        .I5(H_LR_Border_w[10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_4 
       (.I0(H_Range_w[10]),
        .I1(H_FP_w[10]),
        .I2(sel0[1]),
        .I3(H_BP_w[10]),
        .I4(sel0[0]),
        .I5(Q[10]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[11]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[11]_i_4_n_0 ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(\VGA_G_reg[5] [11]),
        .I1(\VGA_G_reg[5]_0 [11]),
        .I2(sel0[1]),
        .I3(V_TB_Border_w[11]),
        .I4(sel0[0]),
        .I5(V_Range_w[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(V_FP_w[11]),
        .I1(V_BP_w[11]),
        .I2(sel0[1]),
        .I3(V_Sync_w[11]),
        .I4(sel0[0]),
        .I5(H_LR_Border_w[11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_4 
       (.I0(H_Range_w[11]),
        .I1(H_FP_w[11]),
        .I2(sel0[1]),
        .I3(H_BP_w[11]),
        .I4(sel0[0]),
        .I5(Q[11]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[12]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[12]_i_4_n_0 ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(\VGA_G_reg[5] [12]),
        .I1(\VGA_G_reg[5]_0 [12]),
        .I2(sel0[1]),
        .I3(V_TB_Border_w[12]),
        .I4(sel0[0]),
        .I5(V_Range_w[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(V_FP_w[12]),
        .I1(V_BP_w[12]),
        .I2(sel0[1]),
        .I3(V_Sync_w[12]),
        .I4(sel0[0]),
        .I5(H_LR_Border_w[12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_4 
       (.I0(H_Range_w[12]),
        .I1(H_FP_w[12]),
        .I2(sel0[1]),
        .I3(H_BP_w[12]),
        .I4(sel0[0]),
        .I5(Q[12]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[13]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[13]_i_4_n_0 ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(\VGA_G_reg[5] [13]),
        .I1(\VGA_G_reg[5]_0 [13]),
        .I2(sel0[1]),
        .I3(V_TB_Border_w[13]),
        .I4(sel0[0]),
        .I5(V_Range_w[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(V_FP_w[13]),
        .I1(V_BP_w[13]),
        .I2(sel0[1]),
        .I3(V_Sync_w[13]),
        .I4(sel0[0]),
        .I5(H_LR_Border_w[13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_4 
       (.I0(H_Range_w[13]),
        .I1(H_FP_w[13]),
        .I2(sel0[1]),
        .I3(H_BP_w[13]),
        .I4(sel0[0]),
        .I5(Q[13]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[14]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[14]_i_4_n_0 ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(\VGA_G_reg[5] [14]),
        .I1(\VGA_G_reg[5]_0 [14]),
        .I2(sel0[1]),
        .I3(V_TB_Border_w[14]),
        .I4(sel0[0]),
        .I5(V_Range_w[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(V_FP_w[14]),
        .I1(V_BP_w[14]),
        .I2(sel0[1]),
        .I3(V_Sync_w[14]),
        .I4(sel0[0]),
        .I5(H_LR_Border_w[14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_4 
       (.I0(H_Range_w[14]),
        .I1(H_FP_w[14]),
        .I2(sel0[1]),
        .I3(H_BP_w[14]),
        .I4(sel0[0]),
        .I5(Q[14]),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[15]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[15]_i_4_n_0 ),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(\VGA_G_reg[5] [15]),
        .I1(\VGA_G_reg[5]_0 [15]),
        .I2(sel0[1]),
        .I3(V_TB_Border_w[15]),
        .I4(sel0[0]),
        .I5(V_Range_w[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_3 
       (.I0(V_FP_w[15]),
        .I1(V_BP_w[15]),
        .I2(sel0[1]),
        .I3(V_Sync_w[15]),
        .I4(sel0[0]),
        .I5(H_LR_Border_w[15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_4 
       (.I0(H_Range_w[15]),
        .I1(H_FP_w[15]),
        .I2(sel0[1]),
        .I3(H_BP_w[15]),
        .I4(sel0[0]),
        .I5(Q[15]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[16]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[16]_i_4_n_0 ),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg11[16]),
        .I1(slv_reg10[16]),
        .I2(sel0[1]),
        .I3(V_TB_Border_w[16]),
        .I4(sel0[0]),
        .I5(V_Range_w[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(V_FP_w[16]),
        .I1(V_BP_w[16]),
        .I2(sel0[1]),
        .I3(V_Sync_w[16]),
        .I4(sel0[0]),
        .I5(H_LR_Border_w[16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_4 
       (.I0(H_Range_w[16]),
        .I1(H_FP_w[16]),
        .I2(sel0[1]),
        .I3(H_BP_w[16]),
        .I4(sel0[0]),
        .I5(Q[16]),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[17]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[17]_i_4_n_0 ),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg11[17]),
        .I1(slv_reg10[17]),
        .I2(sel0[1]),
        .I3(V_TB_Border_w[17]),
        .I4(sel0[0]),
        .I5(V_Range_w[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(V_FP_w[17]),
        .I1(V_BP_w[17]),
        .I2(sel0[1]),
        .I3(V_Sync_w[17]),
        .I4(sel0[0]),
        .I5(H_LR_Border_w[17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_4 
       (.I0(H_Range_w[17]),
        .I1(H_FP_w[17]),
        .I2(sel0[1]),
        .I3(H_BP_w[17]),
        .I4(sel0[0]),
        .I5(Q[17]),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[18]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[18]_i_4_n_0 ),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg11[18]),
        .I1(slv_reg10[18]),
        .I2(sel0[1]),
        .I3(V_TB_Border_w[18]),
        .I4(sel0[0]),
        .I5(V_Range_w[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(V_FP_w[18]),
        .I1(V_BP_w[18]),
        .I2(sel0[1]),
        .I3(V_Sync_w[18]),
        .I4(sel0[0]),
        .I5(H_LR_Border_w[18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_4 
       (.I0(H_Range_w[18]),
        .I1(H_FP_w[18]),
        .I2(sel0[1]),
        .I3(H_BP_w[18]),
        .I4(sel0[0]),
        .I5(Q[18]),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[19]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[19]_i_4_n_0 ),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg11[19]),
        .I1(slv_reg10[19]),
        .I2(sel0[1]),
        .I3(V_TB_Border_w[19]),
        .I4(sel0[0]),
        .I5(V_Range_w[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(V_FP_w[19]),
        .I1(V_BP_w[19]),
        .I2(sel0[1]),
        .I3(V_Sync_w[19]),
        .I4(sel0[0]),
        .I5(H_LR_Border_w[19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_4 
       (.I0(H_Range_w[19]),
        .I1(H_FP_w[19]),
        .I2(sel0[1]),
        .I3(H_BP_w[19]),
        .I4(sel0[0]),
        .I5(Q[19]),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[1]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[1]_i_4_n_0 ),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(\VGA_G_reg[5] [1]),
        .I1(\VGA_G_reg[5]_0 [1]),
        .I2(sel0[1]),
        .I3(V_TB_Border_w[1]),
        .I4(sel0[0]),
        .I5(V_Range_w[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(V_FP_w[1]),
        .I1(V_BP_w[1]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[1]_0 [1]),
        .I4(sel0[0]),
        .I5(H_LR_Border_w[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_4 
       (.I0(H_Range_w[1]),
        .I1(H_FP_w[1]),
        .I2(sel0[1]),
        .I3(H_BP_w[1]),
        .I4(sel0[0]),
        .I5(Q[1]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[20]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[20]_i_4_n_0 ),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg11[20]),
        .I1(slv_reg10[20]),
        .I2(sel0[1]),
        .I3(V_TB_Border_w[20]),
        .I4(sel0[0]),
        .I5(V_Range_w[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(V_FP_w[20]),
        .I1(V_BP_w[20]),
        .I2(sel0[1]),
        .I3(V_Sync_w[20]),
        .I4(sel0[0]),
        .I5(H_LR_Border_w[20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_4 
       (.I0(H_Range_w[20]),
        .I1(H_FP_w[20]),
        .I2(sel0[1]),
        .I3(H_BP_w[20]),
        .I4(sel0[0]),
        .I5(Q[20]),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[21]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[21]_i_4_n_0 ),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg11[21]),
        .I1(slv_reg10[21]),
        .I2(sel0[1]),
        .I3(V_TB_Border_w[21]),
        .I4(sel0[0]),
        .I5(V_Range_w[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(V_FP_w[21]),
        .I1(V_BP_w[21]),
        .I2(sel0[1]),
        .I3(V_Sync_w[21]),
        .I4(sel0[0]),
        .I5(H_LR_Border_w[21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_4 
       (.I0(H_Range_w[21]),
        .I1(H_FP_w[21]),
        .I2(sel0[1]),
        .I3(H_BP_w[21]),
        .I4(sel0[0]),
        .I5(Q[21]),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[22]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[22]_i_4_n_0 ),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg11[22]),
        .I1(slv_reg10[22]),
        .I2(sel0[1]),
        .I3(V_TB_Border_w[22]),
        .I4(sel0[0]),
        .I5(V_Range_w[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(V_FP_w[22]),
        .I1(V_BP_w[22]),
        .I2(sel0[1]),
        .I3(V_Sync_w[22]),
        .I4(sel0[0]),
        .I5(H_LR_Border_w[22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_4 
       (.I0(H_Range_w[22]),
        .I1(H_FP_w[22]),
        .I2(sel0[1]),
        .I3(H_BP_w[22]),
        .I4(sel0[0]),
        .I5(Q[22]),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[23]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[23]_i_4_n_0 ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg11[23]),
        .I1(slv_reg10[23]),
        .I2(sel0[1]),
        .I3(V_TB_Border_w[23]),
        .I4(sel0[0]),
        .I5(V_Range_w[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(V_FP_w[23]),
        .I1(V_BP_w[23]),
        .I2(sel0[1]),
        .I3(V_Sync_w[23]),
        .I4(sel0[0]),
        .I5(H_LR_Border_w[23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_4 
       (.I0(H_Range_w[23]),
        .I1(H_FP_w[23]),
        .I2(sel0[1]),
        .I3(H_BP_w[23]),
        .I4(sel0[0]),
        .I5(Q[23]),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[24]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[24]_i_4_n_0 ),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg11[24]),
        .I1(slv_reg10[24]),
        .I2(sel0[1]),
        .I3(V_TB_Border_w[24]),
        .I4(sel0[0]),
        .I5(V_Range_w[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(V_FP_w[24]),
        .I1(V_BP_w[24]),
        .I2(sel0[1]),
        .I3(V_Sync_w[24]),
        .I4(sel0[0]),
        .I5(H_LR_Border_w[24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_4 
       (.I0(H_Range_w[24]),
        .I1(H_FP_w[24]),
        .I2(sel0[1]),
        .I3(H_BP_w[24]),
        .I4(sel0[0]),
        .I5(Q[24]),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[25]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[25]_i_4_n_0 ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg11[25]),
        .I1(slv_reg10[25]),
        .I2(sel0[1]),
        .I3(V_TB_Border_w[25]),
        .I4(sel0[0]),
        .I5(V_Range_w[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(V_FP_w[25]),
        .I1(V_BP_w[25]),
        .I2(sel0[1]),
        .I3(V_Sync_w[25]),
        .I4(sel0[0]),
        .I5(H_LR_Border_w[25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_4 
       (.I0(H_Range_w[25]),
        .I1(H_FP_w[25]),
        .I2(sel0[1]),
        .I3(H_BP_w[25]),
        .I4(sel0[0]),
        .I5(Q[25]),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[26]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[26]_i_4_n_0 ),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg11[26]),
        .I1(slv_reg10[26]),
        .I2(sel0[1]),
        .I3(V_TB_Border_w[26]),
        .I4(sel0[0]),
        .I5(V_Range_w[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(V_FP_w[26]),
        .I1(V_BP_w[26]),
        .I2(sel0[1]),
        .I3(V_Sync_w[26]),
        .I4(sel0[0]),
        .I5(H_LR_Border_w[26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_4 
       (.I0(H_Range_w[26]),
        .I1(H_FP_w[26]),
        .I2(sel0[1]),
        .I3(H_BP_w[26]),
        .I4(sel0[0]),
        .I5(Q[26]),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[27]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[27]_i_4_n_0 ),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg11[27]),
        .I1(slv_reg10[27]),
        .I2(sel0[1]),
        .I3(V_TB_Border_w[27]),
        .I4(sel0[0]),
        .I5(V_Range_w[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(V_FP_w[27]),
        .I1(V_BP_w[27]),
        .I2(sel0[1]),
        .I3(V_Sync_w[27]),
        .I4(sel0[0]),
        .I5(H_LR_Border_w[27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_4 
       (.I0(H_Range_w[27]),
        .I1(H_FP_w[27]),
        .I2(sel0[1]),
        .I3(H_BP_w[27]),
        .I4(sel0[0]),
        .I5(Q[27]),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[28]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[28]_i_4_n_0 ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg11[28]),
        .I1(slv_reg10[28]),
        .I2(sel0[1]),
        .I3(V_TB_Border_w[28]),
        .I4(sel0[0]),
        .I5(V_Range_w[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(V_FP_w[28]),
        .I1(V_BP_w[28]),
        .I2(sel0[1]),
        .I3(V_Sync_w[28]),
        .I4(sel0[0]),
        .I5(H_LR_Border_w[28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_4 
       (.I0(H_Range_w[28]),
        .I1(H_FP_w[28]),
        .I2(sel0[1]),
        .I3(H_BP_w[28]),
        .I4(sel0[0]),
        .I5(Q[28]),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[29]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[29]_i_4_n_0 ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg11[29]),
        .I1(slv_reg10[29]),
        .I2(sel0[1]),
        .I3(V_TB_Border_w[29]),
        .I4(sel0[0]),
        .I5(V_Range_w[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(V_FP_w[29]),
        .I1(V_BP_w[29]),
        .I2(sel0[1]),
        .I3(V_Sync_w[29]),
        .I4(sel0[0]),
        .I5(H_LR_Border_w[29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_4 
       (.I0(H_Range_w[29]),
        .I1(H_FP_w[29]),
        .I2(sel0[1]),
        .I3(H_BP_w[29]),
        .I4(sel0[0]),
        .I5(Q[29]),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[2]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[2]_i_4_n_0 ),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(\VGA_G_reg[5] [2]),
        .I1(\VGA_G_reg[5]_0 [2]),
        .I2(sel0[1]),
        .I3(V_TB_Border_w[2]),
        .I4(sel0[0]),
        .I5(V_Range_w[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(V_FP_w[2]),
        .I1(V_BP_w[2]),
        .I2(sel0[1]),
        .I3(V_Sync_w[2]),
        .I4(sel0[0]),
        .I5(H_LR_Border_w[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_4 
       (.I0(H_Range_w[2]),
        .I1(H_FP_w[2]),
        .I2(sel0[1]),
        .I3(H_BP_w[2]),
        .I4(sel0[0]),
        .I5(Q[2]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[30]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[30]_i_4_n_0 ),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg11[30]),
        .I1(slv_reg10[30]),
        .I2(sel0[1]),
        .I3(V_TB_Border_w[30]),
        .I4(sel0[0]),
        .I5(V_Range_w[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(V_FP_w[30]),
        .I1(V_BP_w[30]),
        .I2(sel0[1]),
        .I3(V_Sync_w[30]),
        .I4(sel0[0]),
        .I5(H_LR_Border_w[30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_4 
       (.I0(H_Range_w[30]),
        .I1(H_FP_w[30]),
        .I2(sel0[1]),
        .I3(H_BP_w[30]),
        .I4(sel0[0]),
        .I5(Q[30]),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg11[31]),
        .I1(slv_reg10[31]),
        .I2(sel0[1]),
        .I3(V_TB_Border_w[31]),
        .I4(sel0[0]),
        .I5(V_Range_w[31]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(V_FP_w[31]),
        .I1(V_BP_w[31]),
        .I2(sel0[1]),
        .I3(V_Sync_w[31]),
        .I4(sel0[0]),
        .I5(H_LR_Border_w[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_4 
       (.I0(H_Range_w[31]),
        .I1(H_FP_w[31]),
        .I2(sel0[1]),
        .I3(H_BP_w[31]),
        .I4(sel0[0]),
        .I5(Q[31]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[3]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[3]_i_4_n_0 ),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(\VGA_G_reg[5] [3]),
        .I1(\VGA_G_reg[5]_0 [3]),
        .I2(sel0[1]),
        .I3(V_TB_Border_w[3]),
        .I4(sel0[0]),
        .I5(V_Range_w[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(V_FP_w[3]),
        .I1(V_BP_w[3]),
        .I2(sel0[1]),
        .I3(V_Sync_w[3]),
        .I4(sel0[0]),
        .I5(H_LR_Border_w[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_4 
       (.I0(H_Range_w[3]),
        .I1(H_FP_w[3]),
        .I2(sel0[1]),
        .I3(H_BP_w[3]),
        .I4(sel0[0]),
        .I5(Q[3]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[4]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[4]_i_4_n_0 ),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(\VGA_G_reg[5] [4]),
        .I1(\VGA_G_reg[5]_0 [4]),
        .I2(sel0[1]),
        .I3(V_TB_Border_w[4]),
        .I4(sel0[0]),
        .I5(V_Range_w[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(V_FP_w[4]),
        .I1(V_BP_w[4]),
        .I2(sel0[1]),
        .I3(V_Sync_w[4]),
        .I4(sel0[0]),
        .I5(H_LR_Border_w[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_4 
       (.I0(H_Range_w[4]),
        .I1(H_FP_w[4]),
        .I2(sel0[1]),
        .I3(H_BP_w[4]),
        .I4(sel0[0]),
        .I5(Q[4]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[5]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[5]_i_4_n_0 ),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(\VGA_G_reg[5] [5]),
        .I1(\VGA_G_reg[5]_0 [5]),
        .I2(sel0[1]),
        .I3(V_TB_Border_w[5]),
        .I4(sel0[0]),
        .I5(V_Range_w[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(V_FP_w[5]),
        .I1(V_BP_w[5]),
        .I2(sel0[1]),
        .I3(V_Sync_w[5]),
        .I4(sel0[0]),
        .I5(H_LR_Border_w[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_4 
       (.I0(H_Range_w[5]),
        .I1(H_FP_w[5]),
        .I2(sel0[1]),
        .I3(H_BP_w[5]),
        .I4(sel0[0]),
        .I5(Q[5]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[6]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[6]_i_4_n_0 ),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(\VGA_G_reg[5] [6]),
        .I1(\VGA_G_reg[5]_0 [6]),
        .I2(sel0[1]),
        .I3(V_TB_Border_w[6]),
        .I4(sel0[0]),
        .I5(V_Range_w[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(V_FP_w[6]),
        .I1(V_BP_w[6]),
        .I2(sel0[1]),
        .I3(V_Sync_w[6]),
        .I4(sel0[0]),
        .I5(H_LR_Border_w[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_4 
       (.I0(H_Range_w[6]),
        .I1(H_FP_w[6]),
        .I2(sel0[1]),
        .I3(H_BP_w[6]),
        .I4(sel0[0]),
        .I5(Q[6]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[7]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[7]_i_4_n_0 ),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(\VGA_G_reg[5] [7]),
        .I1(\VGA_G_reg[5]_0 [7]),
        .I2(sel0[1]),
        .I3(V_TB_Border_w[7]),
        .I4(sel0[0]),
        .I5(V_Range_w[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(V_FP_w[7]),
        .I1(V_BP_w[7]),
        .I2(sel0[1]),
        .I3(V_Sync_w[7]),
        .I4(sel0[0]),
        .I5(H_LR_Border_w[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_4 
       (.I0(H_Range_w[7]),
        .I1(H_FP_w[7]),
        .I2(sel0[1]),
        .I3(H_BP_w[7]),
        .I4(sel0[0]),
        .I5(Q[7]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[8]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[8]_i_4_n_0 ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(\VGA_G_reg[5] [8]),
        .I1(\VGA_G_reg[5]_0 [8]),
        .I2(sel0[1]),
        .I3(V_TB_Border_w[8]),
        .I4(sel0[0]),
        .I5(V_Range_w[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(V_FP_w[8]),
        .I1(V_BP_w[8]),
        .I2(sel0[1]),
        .I3(V_Sync_w[8]),
        .I4(sel0[0]),
        .I5(H_LR_Border_w[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_4 
       (.I0(H_Range_w[8]),
        .I1(H_FP_w[8]),
        .I2(sel0[1]),
        .I3(H_BP_w[8]),
        .I4(sel0[0]),
        .I5(Q[8]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[9]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[9]_i_4_n_0 ),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(\VGA_G_reg[5] [9]),
        .I1(\VGA_G_reg[5]_0 [9]),
        .I2(sel0[1]),
        .I3(V_TB_Border_w[9]),
        .I4(sel0[0]),
        .I5(V_Range_w[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(V_FP_w[9]),
        .I1(V_BP_w[9]),
        .I2(sel0[1]),
        .I3(V_Sync_w[9]),
        .I4(sel0[0]),
        .I5(H_LR_Border_w[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_4 
       (.I0(H_Range_w[9]),
        .I1(H_FP_w[9]),
        .I2(sel0[1]),
        .I3(H_BP_w[9]),
        .I4(sel0[0]),
        .I5(Q[9]),
        .O(\axi_rdata[9]_i_4_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s_axi_arready),
        .I1(s_axi_arvalid),
        .I2(s_axi_rvalid),
        .I3(s_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s_axi_wready),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \i___2/axi_awready_i_2 
       (.I0(s_axi_awvalid),
        .I1(s_axi_awready),
        .I2(aw_en_reg_n_0),
        .I3(s_axi_wvalid),
        .O(axi_awready0));
  LUT4 #(
    .INIT(16'h4000)) 
    \i___2/axi_wready_i_1 
       (.I0(s_axi_wready),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \i___2/slv_reg0[31]_i_2 
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_wready),
        .I3(s_axi_awready),
        .O(\i___2/slv_reg0[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96000000)) 
    i__carry_i_3
       (.I0(H_BP_w[0]),
        .I1(H_LR_Border_w[0]),
        .I2(Q[0]),
        .I3(\H_Counter_reg[0] ),
        .I4(\H_Counter_reg[1] ),
        .O(\VGA_R_reg[4]_5 ));
  LUT5 #(
    .INIT(32'hFFFF8228)) 
    i__carry_i_4
       (.I0(\V_Counter_reg[0]_61 ),
        .I1(\axi_rdata_reg[1]_0 [0]),
        .I2(V_TB_Border_w[0]),
        .I3(V_BP_w[0]),
        .I4(\V_Counter_reg[1] ),
        .O(V_InRange_reg_2));
  LUT5 #(
    .INIT(32'hFFFF8228)) 
    i__carry_i_4__0
       (.I0(\H_Counter_reg[0] ),
        .I1(Q[0]),
        .I2(H_LR_Border_w[0]),
        .I3(H_BP_w[0]),
        .I4(\H_Counter_reg[1] ),
        .O(H_InRange_reg_2));
  LUT5 #(
    .INIT(32'h69960000)) 
    i__carry_i_7
       (.I0(\H_Counter_reg[0] ),
        .I1(H_BP_w[0]),
        .I2(H_LR_Border_w[0]),
        .I3(Q[0]),
        .I4(\H_Counter_reg[1] ),
        .O(\VGA_R_reg[4]_6 ));
  LUT5 #(
    .INIT(32'h00006996)) 
    i__carry_i_8
       (.I0(\H_Counter_reg[0] ),
        .I1(H_BP_w[0]),
        .I2(H_LR_Border_w[0]),
        .I3(Q[0]),
        .I4(\H_Counter_reg[1] ),
        .O(H_InRange_reg));
  LUT5 #(
    .INIT(32'h00006996)) 
    i__carry_i_8__0
       (.I0(\V_Counter_reg[0]_61 ),
        .I1(V_BP_w[0]),
        .I2(V_TB_Border_w[0]),
        .I3(\axi_rdata_reg[1]_0 [0]),
        .I4(\V_Counter_reg[1] ),
        .O(V_InRange_reg_1));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \slv_reg0[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[1]),
        .I5(\i___2/slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \slv_reg0[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[2]),
        .I5(\i___2/slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \slv_reg0[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[3]),
        .I5(\i___2/slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \slv_reg0[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[0]),
        .I5(\i___2/slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(Q[0]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(Q[10]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(Q[11]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(Q[12]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(Q[13]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(Q[14]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(Q[15]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(Q[16]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(Q[17]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(Q[18]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(Q[19]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(Q[1]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(Q[20]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(Q[21]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(Q[22]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(Q[23]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(Q[24]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(Q[25]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(Q[26]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(Q[27]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(Q[28]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(Q[29]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(Q[2]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(Q[30]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(Q[31]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(Q[3]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(Q[4]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    \slv_reg0_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(Q[5]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    \slv_reg0_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(Q[6]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(Q[7]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(Q[8]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(Q[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg10[15]_i_1 
       (.I0(p_0_in[3]),
        .I1(s_axi_wstrb[1]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(\i___2/slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg10[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg10[23]_i_1 
       (.I0(p_0_in[3]),
        .I1(s_axi_wstrb[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(\i___2/slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg10[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg10[31]_i_1 
       (.I0(p_0_in[3]),
        .I1(s_axi_wstrb[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(\i___2/slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg10[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg10[7]_i_1 
       (.I0(p_0_in[3]),
        .I1(s_axi_wstrb[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(\i___2/slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg10[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\VGA_G_reg[5]_0 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\VGA_G_reg[5]_0 [10]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\VGA_G_reg[5]_0 [11]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\VGA_G_reg[5]_0 [12]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\VGA_G_reg[5]_0 [13]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\VGA_G_reg[5]_0 [14]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\VGA_G_reg[5]_0 [15]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg10[16]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg10[17]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg10[18]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg10[19]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\VGA_G_reg[5]_0 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg10[20]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg10[21]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg10[22]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg10[23]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg10[24]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg10[25]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg10[26]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg10[27]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg10[28]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg10[29]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\VGA_G_reg[5]_0 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg10[30]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg10[31]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\VGA_G_reg[5]_0 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\VGA_G_reg[5]_0 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\VGA_G_reg[5]_0 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\VGA_G_reg[5]_0 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\VGA_G_reg[5]_0 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\VGA_G_reg[5]_0 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\VGA_G_reg[5]_0 [9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg11[15]_i_1 
       (.I0(s_axi_wstrb[1]),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(\i___2/slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg11[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg11[23]_i_1 
       (.I0(s_axi_wstrb[2]),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(\i___2/slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg11[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg11[31]_i_1 
       (.I0(s_axi_wstrb[3]),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(\i___2/slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg11[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg11[7]_i_1 
       (.I0(s_axi_wstrb[0]),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(\i___2/slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg11[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\VGA_G_reg[5] [0]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\VGA_G_reg[5] [10]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\VGA_G_reg[5] [11]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\VGA_G_reg[5] [12]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\VGA_G_reg[5] [13]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\VGA_G_reg[5] [14]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\VGA_G_reg[5] [15]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg11[16]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg11[17]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg11[18]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg11[19]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\VGA_G_reg[5] [1]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg11[20]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg11[21]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg11[22]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg11[23]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg11[24]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg11[25]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg11[26]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg11[27]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg11[28]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg11[29]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\VGA_G_reg[5] [2]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg11[30]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg11[31]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\VGA_G_reg[5] [3]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\VGA_G_reg[5] [4]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\VGA_G_reg[5] [5]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\VGA_G_reg[5] [6]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\VGA_G_reg[5] [7]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\VGA_G_reg[5] [8]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\VGA_G_reg[5] [9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg1[15]_i_1 
       (.I0(s_axi_wstrb[1]),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(\i___2/slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg1[23]_i_1 
       (.I0(s_axi_wstrb[2]),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(\i___2/slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg1[31]_i_1 
       (.I0(s_axi_wstrb[3]),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(\i___2/slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg1[7]_i_1 
       (.I0(s_axi_wstrb[0]),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(\i___2/slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(H_BP_w[0]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(H_BP_w[10]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(H_BP_w[11]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(H_BP_w[12]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(H_BP_w[13]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(H_BP_w[14]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(H_BP_w[15]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(H_BP_w[16]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(H_BP_w[17]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(H_BP_w[18]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(H_BP_w[19]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(H_BP_w[1]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(H_BP_w[20]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(H_BP_w[21]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(H_BP_w[22]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(H_BP_w[23]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(H_BP_w[24]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(H_BP_w[25]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(H_BP_w[26]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(H_BP_w[27]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(H_BP_w[28]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(H_BP_w[29]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(H_BP_w[2]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(H_BP_w[30]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(H_BP_w[31]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(H_BP_w[3]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    \slv_reg1_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(H_BP_w[4]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    \slv_reg1_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(H_BP_w[5]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(H_BP_w[6]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(H_BP_w[7]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(H_BP_w[8]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(H_BP_w[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg2[15]_i_1 
       (.I0(s_axi_wstrb[1]),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(\i___2/slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg2[23]_i_1 
       (.I0(s_axi_wstrb[2]),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(\i___2/slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg2[31]_i_1 
       (.I0(s_axi_wstrb[3]),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(\i___2/slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg2[7]_i_1 
       (.I0(s_axi_wstrb[0]),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(\i___2/slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(DI[0]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(H_FP_w[10]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(H_FP_w[11]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(H_FP_w[12]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(H_FP_w[13]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(H_FP_w[14]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(H_FP_w[15]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(H_FP_w[16]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(H_FP_w[17]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(H_FP_w[18]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(H_FP_w[19]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(H_FP_w[1]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(H_FP_w[20]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(H_FP_w[21]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(H_FP_w[22]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(H_FP_w[23]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(H_FP_w[24]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(H_FP_w[25]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(H_FP_w[26]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(H_FP_w[27]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(H_FP_w[28]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(H_FP_w[29]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(H_FP_w[2]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(H_FP_w[30]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(H_FP_w[31]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(H_FP_w[3]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    \slv_reg2_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(H_FP_w[4]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(H_FP_w[5]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(H_FP_w[6]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(H_FP_w[7]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(H_FP_w[8]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(H_FP_w[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg3[15]_i_1 
       (.I0(s_axi_wstrb[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[3]),
        .I5(\i___2/slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg3[23]_i_1 
       (.I0(s_axi_wstrb[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[3]),
        .I5(\i___2/slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg3[31]_i_1 
       (.I0(s_axi_wstrb[3]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[3]),
        .I5(\i___2/slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg3[7]_i_1 
       (.I0(s_axi_wstrb[0]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[3]),
        .I5(\i___2/slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(H_Range_w[0]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(H_Range_w[10]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(H_Range_w[11]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(H_Range_w[12]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(H_Range_w[13]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(H_Range_w[14]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(H_Range_w[15]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(H_Range_w[16]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(H_Range_w[17]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(H_Range_w[18]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(H_Range_w[19]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(H_Range_w[1]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(H_Range_w[20]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(H_Range_w[21]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(H_Range_w[22]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(H_Range_w[23]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(H_Range_w[24]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(H_Range_w[25]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(H_Range_w[26]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(H_Range_w[27]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(H_Range_w[28]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(H_Range_w[29]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(H_Range_w[2]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(H_Range_w[30]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(H_Range_w[31]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(H_Range_w[3]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(H_Range_w[4]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(H_Range_w[5]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(H_Range_w[6]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    \slv_reg3_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(H_Range_w[7]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(H_Range_w[8]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    \slv_reg3_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(H_Range_w[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg4[15]_i_1 
       (.I0(s_axi_wstrb[1]),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(\i___2/slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg4[23]_i_1 
       (.I0(s_axi_wstrb[2]),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(\i___2/slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg4[31]_i_1 
       (.I0(s_axi_wstrb[3]),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(\i___2/slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg4[7]_i_1 
       (.I0(s_axi_wstrb[0]),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(\i___2/slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(H_LR_Border_w[0]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(H_LR_Border_w[10]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(H_LR_Border_w[11]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(H_LR_Border_w[12]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(H_LR_Border_w[13]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(H_LR_Border_w[14]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(H_LR_Border_w[15]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(H_LR_Border_w[16]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(H_LR_Border_w[17]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(H_LR_Border_w[18]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(H_LR_Border_w[19]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(H_LR_Border_w[1]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(H_LR_Border_w[20]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(H_LR_Border_w[21]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(H_LR_Border_w[22]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(H_LR_Border_w[23]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(H_LR_Border_w[24]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(H_LR_Border_w[25]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(H_LR_Border_w[26]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(H_LR_Border_w[27]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(H_LR_Border_w[28]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(H_LR_Border_w[29]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(H_LR_Border_w[2]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(H_LR_Border_w[30]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(H_LR_Border_w[31]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(H_LR_Border_w[3]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(H_LR_Border_w[4]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(H_LR_Border_w[5]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(H_LR_Border_w[6]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(H_LR_Border_w[7]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(H_LR_Border_w[8]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(H_LR_Border_w[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg5[15]_i_1 
       (.I0(s_axi_wstrb[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(\i___2/slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg5[23]_i_1 
       (.I0(s_axi_wstrb[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(\i___2/slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg5[31]_i_1 
       (.I0(s_axi_wstrb[3]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(\i___2/slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg5[7]_i_1 
       (.I0(s_axi_wstrb[0]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(\i___2/slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\axi_rdata_reg[1]_0 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(V_Sync_w[10]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(V_Sync_w[11]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(V_Sync_w[12]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(V_Sync_w[13]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(V_Sync_w[14]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(V_Sync_w[15]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(V_Sync_w[16]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(V_Sync_w[17]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(V_Sync_w[18]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(V_Sync_w[19]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    \slv_reg5_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\axi_rdata_reg[1]_0 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(V_Sync_w[20]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(V_Sync_w[21]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(V_Sync_w[22]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(V_Sync_w[23]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(V_Sync_w[24]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(V_Sync_w[25]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(V_Sync_w[26]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(V_Sync_w[27]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(V_Sync_w[28]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(V_Sync_w[29]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(V_Sync_w[2]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(V_Sync_w[30]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(V_Sync_w[31]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(V_Sync_w[3]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(V_Sync_w[4]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(V_Sync_w[5]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(V_Sync_w[6]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(V_Sync_w[7]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(V_Sync_w[8]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(V_Sync_w[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg6[15]_i_1 
       (.I0(s_axi_wstrb[1]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .I5(\i___2/slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg6[23]_i_1 
       (.I0(s_axi_wstrb[2]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .I5(\i___2/slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg6[31]_i_1 
       (.I0(s_axi_wstrb[3]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .I5(\i___2/slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg6[7]_i_1 
       (.I0(s_axi_wstrb[0]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .I5(\i___2/slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \slv_reg6_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(V_BP_w[0]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(V_BP_w[10]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(V_BP_w[11]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(V_BP_w[12]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(V_BP_w[13]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(V_BP_w[14]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(V_BP_w[15]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(V_BP_w[16]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(V_BP_w[17]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(V_BP_w[18]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(V_BP_w[19]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(V_BP_w[1]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(V_BP_w[20]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(V_BP_w[21]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(V_BP_w[22]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(V_BP_w[23]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(V_BP_w[24]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(V_BP_w[25]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(V_BP_w[26]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(V_BP_w[27]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(V_BP_w[28]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(V_BP_w[29]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(V_BP_w[2]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(V_BP_w[30]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(V_BP_w[31]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(V_BP_w[3]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(V_BP_w[4]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    \slv_reg6_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(V_BP_w[5]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(V_BP_w[6]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(V_BP_w[7]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(V_BP_w[8]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(V_BP_w[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg7[15]_i_1 
       (.I0(p_0_in[2]),
        .I1(s_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(\i___2/slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg7[23]_i_1 
       (.I0(p_0_in[2]),
        .I1(s_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(\i___2/slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg7[31]_i_1 
       (.I0(p_0_in[2]),
        .I1(s_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(\i___2/slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg7[7]_i_1 
       (.I0(p_0_in[2]),
        .I1(s_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(\i___2/slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\V_Counter_reg[0]_0 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(V_FP_w[10]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(V_FP_w[11]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(V_FP_w[12]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(V_FP_w[13]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(V_FP_w[14]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(V_FP_w[15]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(V_FP_w[16]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(V_FP_w[17]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(V_FP_w[18]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(V_FP_w[19]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    \slv_reg7_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(V_FP_w[1]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(V_FP_w[20]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(V_FP_w[21]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(V_FP_w[22]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(V_FP_w[23]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(V_FP_w[24]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(V_FP_w[25]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(V_FP_w[26]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(V_FP_w[27]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(V_FP_w[28]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(V_FP_w[29]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(V_FP_w[2]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(V_FP_w[30]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(V_FP_w[31]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    \slv_reg7_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(V_FP_w[3]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(V_FP_w[4]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(V_FP_w[5]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(V_FP_w[6]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(V_FP_w[7]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(V_FP_w[8]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(V_FP_w[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg8[15]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[1]),
        .I5(\i___2/slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg8[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg8[23]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[2]),
        .I5(\i___2/slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg8[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg8[31]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[3]),
        .I5(\i___2/slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg8[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg8[7]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[0]),
        .I5(\i___2/slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg8[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(V_Range_w[0]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(V_Range_w[10]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(V_Range_w[11]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(V_Range_w[12]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(V_Range_w[13]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(V_Range_w[14]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(V_Range_w[15]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(V_Range_w[16]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(V_Range_w[17]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(V_Range_w[18]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(V_Range_w[19]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(V_Range_w[1]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(V_Range_w[20]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(V_Range_w[21]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(V_Range_w[22]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(V_Range_w[23]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(V_Range_w[24]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(V_Range_w[25]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(V_Range_w[26]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(V_Range_w[27]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(V_Range_w[28]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(V_Range_w[29]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(V_Range_w[2]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(V_Range_w[30]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(V_Range_w[31]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(V_Range_w[3]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(V_Range_w[4]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    \slv_reg8_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(V_Range_w[5]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    \slv_reg8_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(V_Range_w[6]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    \slv_reg8_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(V_Range_w[7]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    \slv_reg8_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(V_Range_w[8]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(V_Range_w[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg9[15]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[0]),
        .I2(s_axi_wstrb[1]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(\i___2/slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg9[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg9[23]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[0]),
        .I2(s_axi_wstrb[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(\i___2/slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg9[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg9[31]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[0]),
        .I2(s_axi_wstrb[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(\i___2/slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg9[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg9[7]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[0]),
        .I2(s_axi_wstrb[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(\i___2/slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg9[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg9_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(V_TB_Border_w[0]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg9_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(V_TB_Border_w[10]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg9_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(V_TB_Border_w[11]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg9_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(V_TB_Border_w[12]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg9_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(V_TB_Border_w[13]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg9_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(V_TB_Border_w[14]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg9_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(V_TB_Border_w[15]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg9_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(V_TB_Border_w[16]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg9_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(V_TB_Border_w[17]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg9_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(V_TB_Border_w[18]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg9_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(V_TB_Border_w[19]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg9_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(V_TB_Border_w[1]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg9_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(V_TB_Border_w[20]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg9_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(V_TB_Border_w[21]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg9_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(V_TB_Border_w[22]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg9_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(V_TB_Border_w[23]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg9_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(V_TB_Border_w[24]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg9_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(V_TB_Border_w[25]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg9_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(V_TB_Border_w[26]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg9_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(V_TB_Border_w[27]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg9_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(V_TB_Border_w[28]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg9_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(V_TB_Border_w[29]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg9_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(V_TB_Border_w[2]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg9_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(V_TB_Border_w[30]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg9_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(V_TB_Border_w[31]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg9_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(V_TB_Border_w[3]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg9_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(V_TB_Border_w[4]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg9_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(V_TB_Border_w[5]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg9_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(V_TB_Border_w[6]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg9_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(V_TB_Border_w[7]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg9_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(V_TB_Border_w[8]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg9_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(V_TB_Border_w[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    slv_reg_rden
       (.I0(s_axi_rvalid),
        .I1(s_axi_arvalid),
        .I2(s_axi_arready),
        .O(slv_reg_rden__0));
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
