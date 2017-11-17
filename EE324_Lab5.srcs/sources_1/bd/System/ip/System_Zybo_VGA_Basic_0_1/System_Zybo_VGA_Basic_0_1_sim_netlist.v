// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3.1 (win64) Build 2035080 Fri Oct 20 14:20:01 MDT 2017
// Date        : Thu Nov 16 16:41:19 2017
// Host        : Jensen-Surface running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/jlrei/Documents/SourceTree/EE324_Lab5/EE324_Lab5.srcs/sources_1/bd/System/ip/System_Zybo_VGA_Basic_0_1/System_Zybo_VGA_Basic_0_1_sim_netlist.v
// Design      : System_Zybo_VGA_Basic_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "System_Zybo_VGA_Basic_0_1,Zybo_VGA_Basic_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "Zybo_VGA_Basic_v1_0,Vivado 2017.3.1" *) 
(* NotValidForBitStream *)
module System_Zybo_VGA_Basic_0_1
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pixel_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_clk, FREQ_HZ 25173010, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input pixel_clk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 12, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 25173010, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 25173010, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW" *) input s_axi_aresetn;

  wire \<const0> ;
  wire [4:0]VGA_B;
  wire [5:0]VGA_G;
  wire VGA_HS;
  wire [4:0]VGA_R;
  wire \VGA_R[4]_i_100_n_0 ;
  wire \VGA_R[4]_i_101_n_0 ;
  wire \VGA_R[4]_i_102_n_0 ;
  wire \VGA_R[4]_i_103_n_0 ;
  wire \VGA_R[4]_i_104_n_0 ;
  wire \VGA_R[4]_i_105_n_0 ;
  wire \VGA_R[4]_i_169_n_0 ;
  wire \VGA_R[4]_i_170_n_0 ;
  wire \VGA_R[4]_i_171_n_0 ;
  wire \VGA_R[4]_i_172_n_0 ;
  wire \VGA_R[4]_i_187_n_0 ;
  wire \VGA_R[4]_i_188_n_0 ;
  wire \VGA_R[4]_i_189_n_0 ;
  wire \VGA_R[4]_i_190_n_0 ;
  wire \VGA_R[4]_i_191_n_0 ;
  wire \VGA_R[4]_i_192_n_0 ;
  wire \VGA_R[4]_i_193_n_0 ;
  wire \VGA_R[4]_i_194_n_0 ;
  wire \VGA_R[4]_i_270_n_0 ;
  wire \VGA_R[4]_i_271_n_0 ;
  wire \VGA_R[4]_i_272_n_0 ;
  wire \VGA_R[4]_i_273_n_0 ;
  wire \VGA_R[4]_i_274_n_0 ;
  wire \VGA_R[4]_i_275_n_0 ;
  wire \VGA_R[4]_i_276_n_0 ;
  wire \VGA_R[4]_i_277_n_0 ;
  wire \VGA_R[4]_i_340_n_0 ;
  wire \VGA_R[4]_i_341_n_0 ;
  wire \VGA_R[4]_i_342_n_0 ;
  wire \VGA_R[4]_i_343_n_0 ;
  wire \VGA_R[4]_i_344_n_0 ;
  wire \VGA_R[4]_i_98_n_0 ;
  wire \VGA_R[4]_i_99_n_0 ;
  wire \VGA_R_reg[4]_i_185_n_0 ;
  wire \VGA_R_reg[4]_i_185_n_1 ;
  wire \VGA_R_reg[4]_i_185_n_2 ;
  wire \VGA_R_reg[4]_i_185_n_3 ;
  wire \VGA_R_reg[4]_i_186_n_0 ;
  wire \VGA_R_reg[4]_i_186_n_1 ;
  wire \VGA_R_reg[4]_i_186_n_2 ;
  wire \VGA_R_reg[4]_i_186_n_3 ;
  wire \VGA_R_reg[4]_i_268_n_0 ;
  wire \VGA_R_reg[4]_i_268_n_1 ;
  wire \VGA_R_reg[4]_i_268_n_2 ;
  wire \VGA_R_reg[4]_i_268_n_3 ;
  wire \VGA_R_reg[4]_i_269_n_0 ;
  wire \VGA_R_reg[4]_i_269_n_1 ;
  wire \VGA_R_reg[4]_i_269_n_2 ;
  wire \VGA_R_reg[4]_i_269_n_3 ;
  wire \VGA_R_reg[4]_i_52_n_1 ;
  wire \VGA_R_reg[4]_i_52_n_2 ;
  wire \VGA_R_reg[4]_i_52_n_3 ;
  wire \VGA_R_reg[4]_i_53_n_0 ;
  wire \VGA_R_reg[4]_i_53_n_1 ;
  wire \VGA_R_reg[4]_i_53_n_2 ;
  wire \VGA_R_reg[4]_i_53_n_3 ;
  wire \VGA_R_reg[4]_i_96_n_0 ;
  wire \VGA_R_reg[4]_i_96_n_1 ;
  wire \VGA_R_reg[4]_i_96_n_2 ;
  wire \VGA_R_reg[4]_i_96_n_3 ;
  wire \VGA_R_reg[4]_i_97_n_0 ;
  wire \VGA_R_reg[4]_i_97_n_1 ;
  wire \VGA_R_reg[4]_i_97_n_2 ;
  wire \VGA_R_reg[4]_i_97_n_3 ;
  wire VGA_VS;
  wire [31:0]\controller/H_End ;
  wire [31:0]\controller/VGA_R5 ;
  wire [31:28]\controller/V_End ;
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
  wire [3:3]\NLW_VGA_R_reg[4]_i_52_CO_UNCONNECTED ;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    \VGA_R[4]_i_100 
       (.I0(\controller/H_End [29]),
        .O(\VGA_R[4]_i_100_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \VGA_R[4]_i_101 
       (.I0(\controller/H_End [28]),
        .O(\VGA_R[4]_i_101_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \VGA_R[4]_i_102 
       (.I0(\controller/H_End [27]),
        .O(\VGA_R[4]_i_102_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \VGA_R[4]_i_103 
       (.I0(\controller/H_End [26]),
        .O(\VGA_R[4]_i_103_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \VGA_R[4]_i_104 
       (.I0(\controller/H_End [25]),
        .O(\VGA_R[4]_i_104_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \VGA_R[4]_i_105 
       (.I0(\controller/H_End [24]),
        .O(\VGA_R[4]_i_105_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \VGA_R[4]_i_169 
       (.I0(\controller/V_End [31]),
        .O(\VGA_R[4]_i_169_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \VGA_R[4]_i_170 
       (.I0(\controller/V_End [30]),
        .O(\VGA_R[4]_i_170_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \VGA_R[4]_i_171 
       (.I0(\controller/V_End [29]),
        .O(\VGA_R[4]_i_171_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \VGA_R[4]_i_172 
       (.I0(\controller/V_End [28]),
        .O(\VGA_R[4]_i_172_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \VGA_R[4]_i_187 
       (.I0(\controller/H_End [23]),
        .O(\VGA_R[4]_i_187_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \VGA_R[4]_i_188 
       (.I0(\controller/H_End [22]),
        .O(\VGA_R[4]_i_188_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \VGA_R[4]_i_189 
       (.I0(\controller/H_End [21]),
        .O(\VGA_R[4]_i_189_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \VGA_R[4]_i_190 
       (.I0(\controller/H_End [20]),
        .O(\VGA_R[4]_i_190_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \VGA_R[4]_i_191 
       (.I0(\controller/H_End [19]),
        .O(\VGA_R[4]_i_191_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \VGA_R[4]_i_192 
       (.I0(\controller/H_End [18]),
        .O(\VGA_R[4]_i_192_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \VGA_R[4]_i_193 
       (.I0(\controller/H_End [17]),
        .O(\VGA_R[4]_i_193_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \VGA_R[4]_i_194 
       (.I0(\controller/H_End [16]),
        .O(\VGA_R[4]_i_194_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \VGA_R[4]_i_270 
       (.I0(\controller/H_End [15]),
        .O(\VGA_R[4]_i_270_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \VGA_R[4]_i_271 
       (.I0(\controller/H_End [14]),
        .O(\VGA_R[4]_i_271_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \VGA_R[4]_i_272 
       (.I0(\controller/H_End [13]),
        .O(\VGA_R[4]_i_272_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \VGA_R[4]_i_273 
       (.I0(\controller/H_End [12]),
        .O(\VGA_R[4]_i_273_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \VGA_R[4]_i_274 
       (.I0(\controller/H_End [11]),
        .O(\VGA_R[4]_i_274_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \VGA_R[4]_i_275 
       (.I0(\controller/H_End [10]),
        .O(\VGA_R[4]_i_275_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \VGA_R[4]_i_276 
       (.I0(\controller/H_End [9]),
        .O(\VGA_R[4]_i_276_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \VGA_R[4]_i_277 
       (.I0(\controller/H_End [8]),
        .O(\VGA_R[4]_i_277_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \VGA_R[4]_i_340 
       (.I0(\controller/H_End [7]),
        .O(\VGA_R[4]_i_340_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \VGA_R[4]_i_341 
       (.I0(\controller/H_End [6]),
        .O(\VGA_R[4]_i_341_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \VGA_R[4]_i_342 
       (.I0(\controller/H_End [3]),
        .O(\VGA_R[4]_i_342_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \VGA_R[4]_i_343 
       (.I0(\controller/H_End [2]),
        .O(\VGA_R[4]_i_343_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \VGA_R[4]_i_344 
       (.I0(\controller/H_End [1]),
        .O(\VGA_R[4]_i_344_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \VGA_R[4]_i_98 
       (.I0(\controller/H_End [31]),
        .O(\VGA_R[4]_i_98_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \VGA_R[4]_i_99 
       (.I0(\controller/H_End [30]),
        .O(\VGA_R[4]_i_99_n_0 ));
  CARRY4 \VGA_R_reg[4]_i_185 
       (.CI(\VGA_R_reg[4]_i_186_n_0 ),
        .CO({\VGA_R_reg[4]_i_185_n_0 ,\VGA_R_reg[4]_i_185_n_1 ,\VGA_R_reg[4]_i_185_n_2 ,\VGA_R_reg[4]_i_185_n_3 }),
        .CYINIT(1'b0),
        .DI(\controller/H_End [15:12]),
        .O(\controller/VGA_R5 [15:12]),
        .S({\VGA_R[4]_i_270_n_0 ,\VGA_R[4]_i_271_n_0 ,\VGA_R[4]_i_272_n_0 ,\VGA_R[4]_i_273_n_0 }));
  CARRY4 \VGA_R_reg[4]_i_186 
       (.CI(\VGA_R_reg[4]_i_268_n_0 ),
        .CO({\VGA_R_reg[4]_i_186_n_0 ,\VGA_R_reg[4]_i_186_n_1 ,\VGA_R_reg[4]_i_186_n_2 ,\VGA_R_reg[4]_i_186_n_3 }),
        .CYINIT(1'b0),
        .DI(\controller/H_End [11:8]),
        .O(\controller/VGA_R5 [11:8]),
        .S({\VGA_R[4]_i_274_n_0 ,\VGA_R[4]_i_275_n_0 ,\VGA_R[4]_i_276_n_0 ,\VGA_R[4]_i_277_n_0 }));
  CARRY4 \VGA_R_reg[4]_i_268 
       (.CI(\VGA_R_reg[4]_i_269_n_0 ),
        .CO({\VGA_R_reg[4]_i_268_n_0 ,\VGA_R_reg[4]_i_268_n_1 ,\VGA_R_reg[4]_i_268_n_2 ,\VGA_R_reg[4]_i_268_n_3 }),
        .CYINIT(1'b0),
        .DI({\controller/H_End [7:6],1'b0,1'b0}),
        .O(\controller/VGA_R5 [7:4]),
        .S({\VGA_R[4]_i_340_n_0 ,\VGA_R[4]_i_341_n_0 ,\controller/H_End [5:4]}));
  CARRY4 \VGA_R_reg[4]_i_269 
       (.CI(1'b0),
        .CO({\VGA_R_reg[4]_i_269_n_0 ,\VGA_R_reg[4]_i_269_n_1 ,\VGA_R_reg[4]_i_269_n_2 ,\VGA_R_reg[4]_i_269_n_3 }),
        .CYINIT(1'b0),
        .DI({\controller/H_End [3:1],1'b0}),
        .O(\controller/VGA_R5 [3:0]),
        .S({\VGA_R[4]_i_342_n_0 ,\VGA_R[4]_i_343_n_0 ,\VGA_R[4]_i_344_n_0 ,\controller/H_End [0]}));
  CARRY4 \VGA_R_reg[4]_i_52 
       (.CI(\VGA_R_reg[4]_i_53_n_0 ),
        .CO({\NLW_VGA_R_reg[4]_i_52_CO_UNCONNECTED [3],\VGA_R_reg[4]_i_52_n_1 ,\VGA_R_reg[4]_i_52_n_2 ,\VGA_R_reg[4]_i_52_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\controller/H_End [30:28]}),
        .O(\controller/VGA_R5 [31:28]),
        .S({\VGA_R[4]_i_98_n_0 ,\VGA_R[4]_i_99_n_0 ,\VGA_R[4]_i_100_n_0 ,\VGA_R[4]_i_101_n_0 }));
  CARRY4 \VGA_R_reg[4]_i_53 
       (.CI(\VGA_R_reg[4]_i_96_n_0 ),
        .CO({\VGA_R_reg[4]_i_53_n_0 ,\VGA_R_reg[4]_i_53_n_1 ,\VGA_R_reg[4]_i_53_n_2 ,\VGA_R_reg[4]_i_53_n_3 }),
        .CYINIT(1'b0),
        .DI(\controller/H_End [27:24]),
        .O(\controller/VGA_R5 [27:24]),
        .S({\VGA_R[4]_i_102_n_0 ,\VGA_R[4]_i_103_n_0 ,\VGA_R[4]_i_104_n_0 ,\VGA_R[4]_i_105_n_0 }));
  CARRY4 \VGA_R_reg[4]_i_96 
       (.CI(\VGA_R_reg[4]_i_97_n_0 ),
        .CO({\VGA_R_reg[4]_i_96_n_0 ,\VGA_R_reg[4]_i_96_n_1 ,\VGA_R_reg[4]_i_96_n_2 ,\VGA_R_reg[4]_i_96_n_3 }),
        .CYINIT(1'b0),
        .DI(\controller/H_End [23:20]),
        .O(\controller/VGA_R5 [23:20]),
        .S({\VGA_R[4]_i_187_n_0 ,\VGA_R[4]_i_188_n_0 ,\VGA_R[4]_i_189_n_0 ,\VGA_R[4]_i_190_n_0 }));
  CARRY4 \VGA_R_reg[4]_i_97 
       (.CI(\VGA_R_reg[4]_i_185_n_0 ),
        .CO({\VGA_R_reg[4]_i_97_n_0 ,\VGA_R_reg[4]_i_97_n_1 ,\VGA_R_reg[4]_i_97_n_2 ,\VGA_R_reg[4]_i_97_n_3 }),
        .CYINIT(1'b0),
        .DI(\controller/H_End [19:16]),
        .O(\controller/VGA_R5 [19:16]),
        .S({\VGA_R[4]_i_191_n_0 ,\VGA_R[4]_i_192_n_0 ,\VGA_R[4]_i_193_n_0 ,\VGA_R[4]_i_194_n_0 }));
  System_Zybo_VGA_Basic_0_1_Zybo_VGA_Basic_v1_0 inst
       (.H_End(\controller/H_End ),
        .O(\controller/V_End ),
        .S({\VGA_R[4]_i_169_n_0 ,\VGA_R[4]_i_170_n_0 ,\VGA_R[4]_i_171_n_0 ,\VGA_R[4]_i_172_n_0 }),
        .S_AXI_ARREADY(s_axi_arready),
        .S_AXI_AWREADY(s_axi_awready),
        .S_AXI_WREADY(s_axi_wready),
        .VGA_B(VGA_B),
        .VGA_G(VGA_G),
        .VGA_HS(VGA_HS),
        .VGA_R(VGA_R),
        .VGA_R5(\controller/VGA_R5 ),
        .VGA_VS(VGA_VS),
        .pixel_clk(pixel_clk),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[5:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[5:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "VGA_Control" *) 
module System_Zybo_VGA_Basic_0_1_VGA_Control
   (VGA_HS,
    VGA_VS,
    \H_Counter_reg[4]_0 ,
    \H_Counter_reg[4]_1 ,
    Q,
    VGA_VS_reg_0,
    D,
    V_InRange_reg_0,
    V_InRange_reg_1,
    V_InRange_reg_2,
    VGA_VS_reg_1,
    VGA_R,
    VGA_B,
    VGA_G,
    pixel_clk,
    H_Length,
    VGA_R5,
    V_Length,
    \slv_reg5_reg[3] ,
    \slv_reg9_reg[4] ,
    \slv_reg9_reg[4]_0 ,
    \slv_reg9_reg[14] ,
    \slv_reg9_reg[18] ,
    \slv_reg9_reg[22] ,
    \slv_reg9_reg[26] ,
    \slv_reg9_reg[29] ,
    \slv_reg8_reg[3] ,
    \slv_reg8_reg[7] ,
    \slv_reg8_reg[11] ,
    \slv_reg8_reg[15] ,
    \slv_reg8_reg[19] ,
    \slv_reg8_reg[23] ,
    \slv_reg8_reg[27] ,
    \slv_reg8_reg[31] ,
    \slv_reg4_reg[2] ,
    \slv_reg0_reg[3] ,
    \slv_reg4_reg[4] ,
    \slv_reg4_reg[4]_0 ,
    \slv_reg4_reg[14] ,
    \slv_reg4_reg[18] ,
    \slv_reg4_reg[22] ,
    \slv_reg4_reg[26] ,
    \slv_reg4_reg[29] ,
    O,
    V_Start,
    H_End,
    H_Start,
    \slv_reg0_reg[31] ,
    \slv_reg5_reg[1] ,
    \slv_reg10_reg[15] ,
    \slv_reg11_reg[15] ,
    \slv_reg9_reg[0] ,
    CO,
    \V_Counter_reg[26]_0 ,
    DI,
    \slv_reg0_reg[3]_0 ,
    \slv_reg4_reg[0] ,
    \slv_reg5_reg[3]_0 ,
    \slv_reg9_reg[0]_0 ,
    V_End,
    \slv_reg5_reg[30] );
  output VGA_HS;
  output VGA_VS;
  output \H_Counter_reg[4]_0 ;
  output \H_Counter_reg[4]_1 ;
  output [27:0]Q;
  output [0:0]VGA_VS_reg_0;
  output [29:0]D;
  output [3:0]V_InRange_reg_0;
  output [3:0]V_InRange_reg_1;
  output [3:0]V_InRange_reg_2;
  output [0:0]VGA_VS_reg_1;
  output [4:0]VGA_R;
  output [4:0]VGA_B;
  output [5:0]VGA_G;
  input pixel_clk;
  input [31:0]H_Length;
  input [31:0]VGA_R5;
  input [31:0]V_Length;
  input [3:0]\slv_reg5_reg[3] ;
  input [3:0]\slv_reg9_reg[4] ;
  input [3:0]\slv_reg9_reg[4]_0 ;
  input [3:0]\slv_reg9_reg[14] ;
  input [3:0]\slv_reg9_reg[18] ;
  input [3:0]\slv_reg9_reg[22] ;
  input [3:0]\slv_reg9_reg[26] ;
  input [3:0]\slv_reg9_reg[29] ;
  input [3:0]\slv_reg8_reg[3] ;
  input [3:0]\slv_reg8_reg[7] ;
  input [3:0]\slv_reg8_reg[11] ;
  input [3:0]\slv_reg8_reg[15] ;
  input [3:0]\slv_reg8_reg[19] ;
  input [3:0]\slv_reg8_reg[23] ;
  input [3:0]\slv_reg8_reg[27] ;
  input [3:0]\slv_reg8_reg[31] ;
  input [0:0]\slv_reg4_reg[2] ;
  input [2:0]\slv_reg0_reg[3] ;
  input [3:0]\slv_reg4_reg[4] ;
  input [3:0]\slv_reg4_reg[4]_0 ;
  input [3:0]\slv_reg4_reg[14] ;
  input [3:0]\slv_reg4_reg[18] ;
  input [3:0]\slv_reg4_reg[22] ;
  input [3:0]\slv_reg4_reg[26] ;
  input [3:0]\slv_reg4_reg[29] ;
  input [3:0]O;
  input [30:0]V_Start;
  input [31:0]H_End;
  input [30:0]H_Start;
  input [31:0]\slv_reg0_reg[31] ;
  input [1:0]\slv_reg5_reg[1] ;
  input [15:0]\slv_reg10_reg[15] ;
  input [15:0]\slv_reg11_reg[15] ;
  input [0:0]\slv_reg9_reg[0] ;
  input [0:0]CO;
  input [1:0]\V_Counter_reg[26]_0 ;
  input [0:0]DI;
  input [0:0]\slv_reg0_reg[3]_0 ;
  input [0:0]\slv_reg4_reg[0] ;
  input [0:0]\slv_reg5_reg[3]_0 ;
  input [0:0]\slv_reg9_reg[0]_0 ;
  input [27:0]V_End;
  input [0:0]\slv_reg5_reg[30] ;

  wire [0:0]CO;
  wire [29:0]D;
  wire [0:0]DI;
  wire \H_Counter[0]_i_1_n_0 ;
  wire \H_Counter[31]_i_10_n_0 ;
  wire \H_Counter[31]_i_11_n_0 ;
  wire \H_Counter[31]_i_13_n_0 ;
  wire \H_Counter[31]_i_14_n_0 ;
  wire \H_Counter[31]_i_15_n_0 ;
  wire \H_Counter[31]_i_16_n_0 ;
  wire \H_Counter[31]_i_17_n_0 ;
  wire \H_Counter[31]_i_18_n_0 ;
  wire \H_Counter[31]_i_19_n_0 ;
  wire \H_Counter[31]_i_20_n_0 ;
  wire \H_Counter[31]_i_24_n_0 ;
  wire \H_Counter[31]_i_25_n_0 ;
  wire \H_Counter[31]_i_26_n_0 ;
  wire \H_Counter[31]_i_27_n_0 ;
  wire \H_Counter[31]_i_28_n_0 ;
  wire \H_Counter[31]_i_29_n_0 ;
  wire \H_Counter[31]_i_30_n_0 ;
  wire \H_Counter[31]_i_31_n_0 ;
  wire \H_Counter[31]_i_49_n_0 ;
  wire \H_Counter[31]_i_4_n_0 ;
  wire \H_Counter[31]_i_50_n_0 ;
  wire \H_Counter[31]_i_51_n_0 ;
  wire \H_Counter[31]_i_52_n_0 ;
  wire \H_Counter[31]_i_53_n_0 ;
  wire \H_Counter[31]_i_54_n_0 ;
  wire \H_Counter[31]_i_55_n_0 ;
  wire \H_Counter[31]_i_56_n_0 ;
  wire \H_Counter[31]_i_5_n_0 ;
  wire \H_Counter[31]_i_6_n_0 ;
  wire \H_Counter[31]_i_7_n_0 ;
  wire \H_Counter[31]_i_8_n_0 ;
  wire \H_Counter[31]_i_9_n_0 ;
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
  wire \H_Counter_reg[31]_i_12_n_0 ;
  wire \H_Counter_reg[31]_i_12_n_1 ;
  wire \H_Counter_reg[31]_i_12_n_2 ;
  wire \H_Counter_reg[31]_i_12_n_3 ;
  wire \H_Counter_reg[31]_i_1_n_1 ;
  wire \H_Counter_reg[31]_i_1_n_2 ;
  wire \H_Counter_reg[31]_i_1_n_3 ;
  wire \H_Counter_reg[31]_i_23_n_0 ;
  wire \H_Counter_reg[31]_i_23_n_1 ;
  wire \H_Counter_reg[31]_i_23_n_2 ;
  wire \H_Counter_reg[31]_i_23_n_3 ;
  wire \H_Counter_reg[31]_i_2_n_2 ;
  wire \H_Counter_reg[31]_i_2_n_3 ;
  wire \H_Counter_reg[31]_i_2_n_5 ;
  wire \H_Counter_reg[31]_i_2_n_6 ;
  wire \H_Counter_reg[31]_i_2_n_7 ;
  wire \H_Counter_reg[31]_i_3_n_0 ;
  wire \H_Counter_reg[31]_i_3_n_1 ;
  wire \H_Counter_reg[31]_i_3_n_2 ;
  wire \H_Counter_reg[31]_i_3_n_3 ;
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
  wire [31:0]H_End;
  wire H_InRange;
  wire H_InRange0;
  wire H_InRange1;
  wire H_InRange13_in;
  wire H_InRange_i_10_n_0;
  wire H_InRange_i_115_n_0;
  wire H_InRange_i_116_n_0;
  wire H_InRange_i_117_n_0;
  wire H_InRange_i_118_n_0;
  wire H_InRange_i_119_n_0;
  wire H_InRange_i_11_n_0;
  wire H_InRange_i_120_n_0;
  wire H_InRange_i_121_n_0;
  wire H_InRange_i_122_n_0;
  wire H_InRange_i_12_n_0;
  wire H_InRange_i_14_n_0;
  wire H_InRange_i_15_n_0;
  wire H_InRange_i_16_n_0;
  wire H_InRange_i_17_n_0;
  wire H_InRange_i_18_n_0;
  wire H_InRange_i_19_n_0;
  wire H_InRange_i_20_n_0;
  wire H_InRange_i_21_n_0;
  wire H_InRange_i_23_n_0;
  wire H_InRange_i_24_n_0;
  wire H_InRange_i_25_n_0;
  wire H_InRange_i_26_n_0;
  wire H_InRange_i_27_n_0;
  wire H_InRange_i_28_n_0;
  wire H_InRange_i_29_n_0;
  wire H_InRange_i_30_n_0;
  wire H_InRange_i_34_n_0;
  wire H_InRange_i_35_n_0;
  wire H_InRange_i_36_n_0;
  wire H_InRange_i_37_n_0;
  wire H_InRange_i_38_n_0;
  wire H_InRange_i_39_n_0;
  wire H_InRange_i_40_n_0;
  wire H_InRange_i_41_n_0;
  wire H_InRange_i_45_n_0;
  wire H_InRange_i_46_n_0;
  wire H_InRange_i_47_n_0;
  wire H_InRange_i_48_n_0;
  wire H_InRange_i_49_n_0;
  wire H_InRange_i_50_n_0;
  wire H_InRange_i_51_n_0;
  wire H_InRange_i_52_n_0;
  wire H_InRange_i_5_n_0;
  wire H_InRange_i_6_n_0;
  wire H_InRange_i_71_n_0;
  wire H_InRange_i_72_n_0;
  wire H_InRange_i_73_n_0;
  wire H_InRange_i_74_n_0;
  wire H_InRange_i_75_n_0;
  wire H_InRange_i_76_n_0;
  wire H_InRange_i_77_n_0;
  wire H_InRange_i_78_n_0;
  wire H_InRange_i_7_n_0;
  wire H_InRange_i_89_n_0;
  wire H_InRange_i_8_n_0;
  wire H_InRange_i_90_n_0;
  wire H_InRange_i_91_n_0;
  wire H_InRange_i_93_n_0;
  wire H_InRange_i_94_n_0;
  wire H_InRange_i_95_n_0;
  wire H_InRange_i_96_n_0;
  wire H_InRange_i_9_n_0;
  wire H_InRange_reg_i_13_n_0;
  wire H_InRange_reg_i_13_n_1;
  wire H_InRange_reg_i_13_n_2;
  wire H_InRange_reg_i_13_n_3;
  wire H_InRange_reg_i_22_n_0;
  wire H_InRange_reg_i_22_n_1;
  wire H_InRange_reg_i_22_n_2;
  wire H_InRange_reg_i_22_n_3;
  wire H_InRange_reg_i_2_n_1;
  wire H_InRange_reg_i_2_n_2;
  wire H_InRange_reg_i_2_n_3;
  wire H_InRange_reg_i_33_n_0;
  wire H_InRange_reg_i_33_n_1;
  wire H_InRange_reg_i_33_n_2;
  wire H_InRange_reg_i_33_n_3;
  wire H_InRange_reg_i_3_n_1;
  wire H_InRange_reg_i_3_n_2;
  wire H_InRange_reg_i_3_n_3;
  wire H_InRange_reg_i_44_n_0;
  wire H_InRange_reg_i_44_n_1;
  wire H_InRange_reg_i_44_n_2;
  wire H_InRange_reg_i_44_n_3;
  wire H_InRange_reg_i_4_n_0;
  wire H_InRange_reg_i_4_n_1;
  wire H_InRange_reg_i_4_n_2;
  wire H_InRange_reg_i_4_n_3;
  wire H_InRange_reg_i_70_n_0;
  wire H_InRange_reg_i_70_n_1;
  wire H_InRange_reg_i_70_n_2;
  wire H_InRange_reg_i_70_n_3;
  wire [31:0]H_Length;
  wire [30:0]H_Start;
  wire [3:0]O;
  wire [27:0]Q;
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
  wire VGA_HS_i_10_n_0;
  wire VGA_HS_i_11_n_0;
  wire VGA_HS_i_12_n_0;
  wire VGA_HS_i_14_n_0;
  wire VGA_HS_i_15_n_0;
  wire VGA_HS_i_16_n_0;
  wire VGA_HS_i_17_n_0;
  wire VGA_HS_i_18_n_0;
  wire VGA_HS_i_19_n_0;
  wire VGA_HS_i_1_n_0;
  wire VGA_HS_i_20_n_0;
  wire VGA_HS_i_21_n_0;
  wire VGA_HS_i_23_n_0;
  wire VGA_HS_i_24_n_0;
  wire VGA_HS_i_25_n_0;
  wire VGA_HS_i_26_n_0;
  wire VGA_HS_i_27_n_0;
  wire VGA_HS_i_28_n_0;
  wire VGA_HS_i_29_n_0;
  wire VGA_HS_i_30_n_0;
  wire VGA_HS_i_32_n_0;
  wire VGA_HS_i_33_n_0;
  wire VGA_HS_i_34_n_0;
  wire VGA_HS_i_35_n_0;
  wire VGA_HS_i_36_n_0;
  wire VGA_HS_i_37_n_0;
  wire VGA_HS_i_38_n_0;
  wire VGA_HS_i_39_n_0;
  wire VGA_HS_i_41_n_0;
  wire VGA_HS_i_42_n_0;
  wire VGA_HS_i_43_n_0;
  wire VGA_HS_i_44_n_0;
  wire VGA_HS_i_45_n_0;
  wire VGA_HS_i_46_n_0;
  wire VGA_HS_i_47_n_0;
  wire VGA_HS_i_48_n_0;
  wire VGA_HS_i_50_n_0;
  wire VGA_HS_i_51_n_0;
  wire VGA_HS_i_52_n_0;
  wire VGA_HS_i_53_n_0;
  wire VGA_HS_i_54_n_0;
  wire VGA_HS_i_55_n_0;
  wire VGA_HS_i_56_n_0;
  wire VGA_HS_i_57_n_0;
  wire VGA_HS_i_58_n_0;
  wire VGA_HS_i_59_n_0;
  wire VGA_HS_i_5_n_0;
  wire VGA_HS_i_60_n_0;
  wire VGA_HS_i_61_n_0;
  wire VGA_HS_i_62_n_0;
  wire VGA_HS_i_63_n_0;
  wire VGA_HS_i_64_n_0;
  wire VGA_HS_i_65_n_0;
  wire VGA_HS_i_66_n_0;
  wire VGA_HS_i_67_n_0;
  wire VGA_HS_i_68_n_0;
  wire VGA_HS_i_69_n_0;
  wire VGA_HS_i_6_n_0;
  wire VGA_HS_i_70_n_0;
  wire VGA_HS_i_71_n_0;
  wire VGA_HS_i_72_n_0;
  wire VGA_HS_i_73_n_0;
  wire VGA_HS_i_7_n_0;
  wire VGA_HS_i_8_n_0;
  wire VGA_HS_i_9_n_0;
  wire VGA_HS_reg_i_13_n_0;
  wire VGA_HS_reg_i_13_n_1;
  wire VGA_HS_reg_i_13_n_2;
  wire VGA_HS_reg_i_13_n_3;
  wire VGA_HS_reg_i_22_n_0;
  wire VGA_HS_reg_i_22_n_1;
  wire VGA_HS_reg_i_22_n_2;
  wire VGA_HS_reg_i_22_n_3;
  wire VGA_HS_reg_i_2_n_1;
  wire VGA_HS_reg_i_2_n_2;
  wire VGA_HS_reg_i_2_n_3;
  wire VGA_HS_reg_i_31_n_0;
  wire VGA_HS_reg_i_31_n_1;
  wire VGA_HS_reg_i_31_n_2;
  wire VGA_HS_reg_i_31_n_3;
  wire VGA_HS_reg_i_3_n_1;
  wire VGA_HS_reg_i_3_n_2;
  wire VGA_HS_reg_i_3_n_3;
  wire VGA_HS_reg_i_40_n_0;
  wire VGA_HS_reg_i_40_n_1;
  wire VGA_HS_reg_i_40_n_2;
  wire VGA_HS_reg_i_40_n_3;
  wire VGA_HS_reg_i_49_n_0;
  wire VGA_HS_reg_i_49_n_1;
  wire VGA_HS_reg_i_49_n_2;
  wire VGA_HS_reg_i_49_n_3;
  wire VGA_HS_reg_i_4_n_0;
  wire VGA_HS_reg_i_4_n_1;
  wire VGA_HS_reg_i_4_n_2;
  wire VGA_HS_reg_i_4_n_3;
  wire [4:0]VGA_R;
  wire VGA_R2;
  wire VGA_R3;
  wire VGA_R4;
  wire VGA_R40_in;
  wire [31:0]VGA_R5;
  wire \VGA_R[0]_i_1_n_0 ;
  wire \VGA_R[1]_i_1_n_0 ;
  wire \VGA_R[2]_i_1_n_0 ;
  wire \VGA_R[3]_i_1_n_0 ;
  wire \VGA_R[4]_i_107_n_0 ;
  wire \VGA_R[4]_i_108_n_0 ;
  wire \VGA_R[4]_i_109_n_0 ;
  wire \VGA_R[4]_i_10_n_0 ;
  wire \VGA_R[4]_i_110_n_0 ;
  wire \VGA_R[4]_i_111_n_0 ;
  wire \VGA_R[4]_i_112_n_0 ;
  wire \VGA_R[4]_i_113_n_0 ;
  wire \VGA_R[4]_i_114_n_0 ;
  wire \VGA_R[4]_i_11_n_0 ;
  wire \VGA_R[4]_i_12_n_0 ;
  wire \VGA_R[4]_i_133_n_0 ;
  wire \VGA_R[4]_i_134_n_0 ;
  wire \VGA_R[4]_i_135_n_0 ;
  wire \VGA_R[4]_i_136_n_0 ;
  wire \VGA_R[4]_i_137_n_0 ;
  wire \VGA_R[4]_i_138_n_0 ;
  wire \VGA_R[4]_i_139_n_0 ;
  wire \VGA_R[4]_i_13_n_0 ;
  wire \VGA_R[4]_i_140_n_0 ;
  wire \VGA_R[4]_i_14_n_0 ;
  wire \VGA_R[4]_i_159_n_0 ;
  wire \VGA_R[4]_i_15_n_0 ;
  wire \VGA_R[4]_i_160_n_0 ;
  wire \VGA_R[4]_i_161_n_0 ;
  wire \VGA_R[4]_i_162_n_0 ;
  wire \VGA_R[4]_i_163_n_0 ;
  wire \VGA_R[4]_i_164_n_0 ;
  wire \VGA_R[4]_i_165_n_0 ;
  wire \VGA_R[4]_i_166_n_0 ;
  wire \VGA_R[4]_i_177_n_0 ;
  wire \VGA_R[4]_i_178_n_0 ;
  wire \VGA_R[4]_i_179_n_0 ;
  wire \VGA_R[4]_i_17_n_0 ;
  wire \VGA_R[4]_i_180_n_0 ;
  wire \VGA_R[4]_i_181_n_0 ;
  wire \VGA_R[4]_i_182_n_0 ;
  wire \VGA_R[4]_i_183_n_0 ;
  wire \VGA_R[4]_i_184_n_0 ;
  wire \VGA_R[4]_i_18_n_0 ;
  wire \VGA_R[4]_i_195_n_0 ;
  wire \VGA_R[4]_i_196_n_0 ;
  wire \VGA_R[4]_i_197_n_0 ;
  wire \VGA_R[4]_i_199_n_0 ;
  wire \VGA_R[4]_i_19_n_0 ;
  wire \VGA_R[4]_i_1_n_0 ;
  wire \VGA_R[4]_i_200_n_0 ;
  wire \VGA_R[4]_i_201_n_0 ;
  wire \VGA_R[4]_i_202_n_0 ;
  wire \VGA_R[4]_i_20_n_0 ;
  wire \VGA_R[4]_i_21_n_0 ;
  wire \VGA_R[4]_i_224_n_0 ;
  wire \VGA_R[4]_i_225_n_0 ;
  wire \VGA_R[4]_i_226_n_0 ;
  wire \VGA_R[4]_i_227_n_0 ;
  wire \VGA_R[4]_i_228_n_0 ;
  wire \VGA_R[4]_i_229_n_0 ;
  wire \VGA_R[4]_i_22_n_0 ;
  wire \VGA_R[4]_i_230_n_0 ;
  wire \VGA_R[4]_i_231_n_0 ;
  wire \VGA_R[4]_i_23_n_0 ;
  wire \VGA_R[4]_i_24_n_0 ;
  wire \VGA_R[4]_i_250_n_0 ;
  wire \VGA_R[4]_i_251_n_0 ;
  wire \VGA_R[4]_i_252_n_0 ;
  wire \VGA_R[4]_i_253_n_0 ;
  wire \VGA_R[4]_i_254_n_0 ;
  wire \VGA_R[4]_i_255_n_0 ;
  wire \VGA_R[4]_i_256_n_0 ;
  wire \VGA_R[4]_i_257_n_0 ;
  wire \VGA_R[4]_i_26_n_0 ;
  wire \VGA_R[4]_i_27_n_0 ;
  wire \VGA_R[4]_i_28_n_0 ;
  wire \VGA_R[4]_i_29_n_0 ;
  wire \VGA_R[4]_i_2_n_0 ;
  wire \VGA_R[4]_i_30_n_0 ;
  wire \VGA_R[4]_i_31_n_0 ;
  wire \VGA_R[4]_i_32_n_0 ;
  wire \VGA_R[4]_i_33_n_0 ;
  wire \VGA_R[4]_i_35_n_0 ;
  wire \VGA_R[4]_i_36_n_0 ;
  wire \VGA_R[4]_i_37_n_0 ;
  wire \VGA_R[4]_i_38_n_0 ;
  wire \VGA_R[4]_i_39_n_0 ;
  wire \VGA_R[4]_i_40_n_0 ;
  wire \VGA_R[4]_i_41_n_0 ;
  wire \VGA_R[4]_i_42_n_0 ;
  wire \VGA_R[4]_i_44_n_0 ;
  wire \VGA_R[4]_i_45_n_0 ;
  wire \VGA_R[4]_i_46_n_0 ;
  wire \VGA_R[4]_i_47_n_0 ;
  wire \VGA_R[4]_i_48_n_0 ;
  wire \VGA_R[4]_i_49_n_0 ;
  wire \VGA_R[4]_i_50_n_0 ;
  wire \VGA_R[4]_i_51_n_0 ;
  wire \VGA_R[4]_i_55_n_0 ;
  wire \VGA_R[4]_i_56_n_0 ;
  wire \VGA_R[4]_i_57_n_0 ;
  wire \VGA_R[4]_i_58_n_0 ;
  wire \VGA_R[4]_i_59_n_0 ;
  wire \VGA_R[4]_i_60_n_0 ;
  wire \VGA_R[4]_i_61_n_0 ;
  wire \VGA_R[4]_i_62_n_0 ;
  wire \VGA_R[4]_i_66_n_0 ;
  wire \VGA_R[4]_i_67_n_0 ;
  wire \VGA_R[4]_i_68_n_0 ;
  wire \VGA_R[4]_i_69_n_0 ;
  wire \VGA_R[4]_i_70_n_0 ;
  wire \VGA_R[4]_i_71_n_0 ;
  wire \VGA_R[4]_i_72_n_0 ;
  wire \VGA_R[4]_i_73_n_0 ;
  wire \VGA_R[4]_i_77_n_0 ;
  wire \VGA_R[4]_i_78_n_0 ;
  wire \VGA_R[4]_i_79_n_0 ;
  wire \VGA_R[4]_i_80_n_0 ;
  wire \VGA_R[4]_i_81_n_0 ;
  wire \VGA_R[4]_i_82_n_0 ;
  wire \VGA_R[4]_i_83_n_0 ;
  wire \VGA_R[4]_i_84_n_0 ;
  wire \VGA_R[4]_i_88_n_0 ;
  wire \VGA_R[4]_i_89_n_0 ;
  wire \VGA_R[4]_i_8_n_0 ;
  wire \VGA_R[4]_i_90_n_0 ;
  wire \VGA_R[4]_i_91_n_0 ;
  wire \VGA_R[4]_i_92_n_0 ;
  wire \VGA_R[4]_i_93_n_0 ;
  wire \VGA_R[4]_i_94_n_0 ;
  wire \VGA_R[4]_i_95_n_0 ;
  wire \VGA_R[4]_i_9_n_0 ;
  wire \VGA_R_reg[4]_i_106_n_0 ;
  wire \VGA_R_reg[4]_i_106_n_1 ;
  wire \VGA_R_reg[4]_i_106_n_2 ;
  wire \VGA_R_reg[4]_i_106_n_3 ;
  wire \VGA_R_reg[4]_i_132_n_0 ;
  wire \VGA_R_reg[4]_i_132_n_1 ;
  wire \VGA_R_reg[4]_i_132_n_2 ;
  wire \VGA_R_reg[4]_i_132_n_3 ;
  wire \VGA_R_reg[4]_i_158_n_0 ;
  wire \VGA_R_reg[4]_i_158_n_1 ;
  wire \VGA_R_reg[4]_i_158_n_2 ;
  wire \VGA_R_reg[4]_i_158_n_3 ;
  wire \VGA_R_reg[4]_i_16_n_0 ;
  wire \VGA_R_reg[4]_i_16_n_1 ;
  wire \VGA_R_reg[4]_i_16_n_2 ;
  wire \VGA_R_reg[4]_i_16_n_3 ;
  wire \VGA_R_reg[4]_i_25_n_0 ;
  wire \VGA_R_reg[4]_i_25_n_1 ;
  wire \VGA_R_reg[4]_i_25_n_2 ;
  wire \VGA_R_reg[4]_i_25_n_3 ;
  wire \VGA_R_reg[4]_i_34_n_0 ;
  wire \VGA_R_reg[4]_i_34_n_1 ;
  wire \VGA_R_reg[4]_i_34_n_2 ;
  wire \VGA_R_reg[4]_i_34_n_3 ;
  wire \VGA_R_reg[4]_i_3_n_1 ;
  wire \VGA_R_reg[4]_i_3_n_2 ;
  wire \VGA_R_reg[4]_i_3_n_3 ;
  wire \VGA_R_reg[4]_i_43_n_0 ;
  wire \VGA_R_reg[4]_i_43_n_1 ;
  wire \VGA_R_reg[4]_i_43_n_2 ;
  wire \VGA_R_reg[4]_i_43_n_3 ;
  wire \VGA_R_reg[4]_i_4_n_1 ;
  wire \VGA_R_reg[4]_i_4_n_2 ;
  wire \VGA_R_reg[4]_i_4_n_3 ;
  wire \VGA_R_reg[4]_i_54_n_0 ;
  wire \VGA_R_reg[4]_i_54_n_1 ;
  wire \VGA_R_reg[4]_i_54_n_2 ;
  wire \VGA_R_reg[4]_i_54_n_3 ;
  wire \VGA_R_reg[4]_i_5_n_1 ;
  wire \VGA_R_reg[4]_i_5_n_2 ;
  wire \VGA_R_reg[4]_i_5_n_3 ;
  wire \VGA_R_reg[4]_i_65_n_0 ;
  wire \VGA_R_reg[4]_i_65_n_1 ;
  wire \VGA_R_reg[4]_i_65_n_2 ;
  wire \VGA_R_reg[4]_i_65_n_3 ;
  wire \VGA_R_reg[4]_i_6_n_1 ;
  wire \VGA_R_reg[4]_i_6_n_2 ;
  wire \VGA_R_reg[4]_i_6_n_3 ;
  wire \VGA_R_reg[4]_i_76_n_0 ;
  wire \VGA_R_reg[4]_i_76_n_1 ;
  wire \VGA_R_reg[4]_i_76_n_2 ;
  wire \VGA_R_reg[4]_i_76_n_3 ;
  wire \VGA_R_reg[4]_i_7_n_0 ;
  wire \VGA_R_reg[4]_i_7_n_1 ;
  wire \VGA_R_reg[4]_i_7_n_2 ;
  wire \VGA_R_reg[4]_i_7_n_3 ;
  wire \VGA_R_reg[4]_i_87_n_0 ;
  wire \VGA_R_reg[4]_i_87_n_1 ;
  wire \VGA_R_reg[4]_i_87_n_2 ;
  wire \VGA_R_reg[4]_i_87_n_3 ;
  wire VGA_VS;
  wire VGA_VS14_in;
  wire VGA_VS_i_10_n_0;
  wire VGA_VS_i_11_n_0;
  wire VGA_VS_i_12_n_0;
  wire VGA_VS_i_1_n_0;
  wire VGA_VS_i_23_n_0;
  wire VGA_VS_i_24_n_0;
  wire VGA_VS_i_25_n_0;
  wire VGA_VS_i_26_n_0;
  wire VGA_VS_i_27_n_0;
  wire VGA_VS_i_28_n_0;
  wire VGA_VS_i_29_n_0;
  wire VGA_VS_i_30_n_0;
  wire VGA_VS_i_41_n_0;
  wire VGA_VS_i_42_n_0;
  wire VGA_VS_i_43_n_0;
  wire VGA_VS_i_44_n_0;
  wire VGA_VS_i_45_n_0;
  wire VGA_VS_i_46_n_0;
  wire VGA_VS_i_47_n_0;
  wire VGA_VS_i_48_n_0;
  wire VGA_VS_i_58_n_0;
  wire VGA_VS_i_59_n_0;
  wire VGA_VS_i_5_n_0;
  wire VGA_VS_i_60_n_0;
  wire VGA_VS_i_61_n_0;
  wire VGA_VS_i_62_n_0;
  wire VGA_VS_i_63_n_0;
  wire VGA_VS_i_64_n_0;
  wire VGA_VS_i_65_n_0;
  wire VGA_VS_i_6_n_0;
  wire VGA_VS_i_7_n_0;
  wire VGA_VS_i_8_n_0;
  wire VGA_VS_i_9_n_0;
  wire [0:0]VGA_VS_reg_0;
  wire [0:0]VGA_VS_reg_1;
  wire VGA_VS_reg_i_22_n_0;
  wire VGA_VS_reg_i_22_n_1;
  wire VGA_VS_reg_i_22_n_2;
  wire VGA_VS_reg_i_22_n_3;
  wire VGA_VS_reg_i_2_n_1;
  wire VGA_VS_reg_i_2_n_2;
  wire VGA_VS_reg_i_2_n_3;
  wire VGA_VS_reg_i_40_n_0;
  wire VGA_VS_reg_i_40_n_1;
  wire VGA_VS_reg_i_40_n_2;
  wire VGA_VS_reg_i_40_n_3;
  wire VGA_VS_reg_i_4_n_0;
  wire VGA_VS_reg_i_4_n_1;
  wire VGA_VS_reg_i_4_n_2;
  wire VGA_VS_reg_i_4_n_3;
  wire [1:0]V_Counter;
  wire \V_Counter[31]_i_10_n_0 ;
  wire \V_Counter[31]_i_11_n_0 ;
  wire \V_Counter[31]_i_12_n_0 ;
  wire \V_Counter[31]_i_14_n_0 ;
  wire \V_Counter[31]_i_15_n_0 ;
  wire \V_Counter[31]_i_16_n_0 ;
  wire \V_Counter[31]_i_17_n_0 ;
  wire \V_Counter[31]_i_18_n_0 ;
  wire \V_Counter[31]_i_19_n_0 ;
  wire \V_Counter[31]_i_20_n_0 ;
  wire \V_Counter[31]_i_21_n_0 ;
  wire \V_Counter[31]_i_25_n_0 ;
  wire \V_Counter[31]_i_26_n_0 ;
  wire \V_Counter[31]_i_27_n_0 ;
  wire \V_Counter[31]_i_28_n_0 ;
  wire \V_Counter[31]_i_29_n_0 ;
  wire \V_Counter[31]_i_30_n_0 ;
  wire \V_Counter[31]_i_31_n_0 ;
  wire \V_Counter[31]_i_32_n_0 ;
  wire \V_Counter[31]_i_50_n_0 ;
  wire \V_Counter[31]_i_51_n_0 ;
  wire \V_Counter[31]_i_52_n_0 ;
  wire \V_Counter[31]_i_53_n_0 ;
  wire \V_Counter[31]_i_54_n_0 ;
  wire \V_Counter[31]_i_55_n_0 ;
  wire \V_Counter[31]_i_56_n_0 ;
  wire \V_Counter[31]_i_57_n_0 ;
  wire \V_Counter[31]_i_5_n_0 ;
  wire \V_Counter[31]_i_6_n_0 ;
  wire \V_Counter[31]_i_7_n_0 ;
  wire \V_Counter[31]_i_8_n_0 ;
  wire \V_Counter[31]_i_9_n_0 ;
  wire \V_Counter_reg[12]_i_2_n_0 ;
  wire \V_Counter_reg[12]_i_2_n_1 ;
  wire \V_Counter_reg[12]_i_2_n_2 ;
  wire \V_Counter_reg[12]_i_2_n_3 ;
  wire \V_Counter_reg[16]_i_2_n_0 ;
  wire \V_Counter_reg[16]_i_2_n_1 ;
  wire \V_Counter_reg[16]_i_2_n_2 ;
  wire \V_Counter_reg[16]_i_2_n_3 ;
  wire \V_Counter_reg[20]_i_2_n_0 ;
  wire \V_Counter_reg[20]_i_2_n_1 ;
  wire \V_Counter_reg[20]_i_2_n_2 ;
  wire \V_Counter_reg[20]_i_2_n_3 ;
  wire \V_Counter_reg[24]_i_2_n_0 ;
  wire \V_Counter_reg[24]_i_2_n_1 ;
  wire \V_Counter_reg[24]_i_2_n_2 ;
  wire \V_Counter_reg[24]_i_2_n_3 ;
  wire [1:0]\V_Counter_reg[26]_0 ;
  wire \V_Counter_reg[28]_i_2_n_0 ;
  wire \V_Counter_reg[28]_i_2_n_1 ;
  wire \V_Counter_reg[28]_i_2_n_2 ;
  wire \V_Counter_reg[28]_i_2_n_3 ;
  wire \V_Counter_reg[31]_i_13_n_0 ;
  wire \V_Counter_reg[31]_i_13_n_1 ;
  wire \V_Counter_reg[31]_i_13_n_2 ;
  wire \V_Counter_reg[31]_i_13_n_3 ;
  wire \V_Counter_reg[31]_i_24_n_0 ;
  wire \V_Counter_reg[31]_i_24_n_1 ;
  wire \V_Counter_reg[31]_i_24_n_2 ;
  wire \V_Counter_reg[31]_i_24_n_3 ;
  wire \V_Counter_reg[31]_i_2_n_2 ;
  wire \V_Counter_reg[31]_i_2_n_3 ;
  wire \V_Counter_reg[31]_i_3_n_1 ;
  wire \V_Counter_reg[31]_i_3_n_2 ;
  wire \V_Counter_reg[31]_i_3_n_3 ;
  wire \V_Counter_reg[31]_i_4_n_0 ;
  wire \V_Counter_reg[31]_i_4_n_1 ;
  wire \V_Counter_reg[31]_i_4_n_2 ;
  wire \V_Counter_reg[31]_i_4_n_3 ;
  wire \V_Counter_reg[4]_i_2_n_0 ;
  wire \V_Counter_reg[4]_i_2_n_1 ;
  wire \V_Counter_reg[4]_i_2_n_2 ;
  wire \V_Counter_reg[4]_i_2_n_3 ;
  wire \V_Counter_reg[8]_i_2_n_0 ;
  wire \V_Counter_reg[8]_i_2_n_1 ;
  wire \V_Counter_reg[8]_i_2_n_2 ;
  wire \V_Counter_reg[8]_i_2_n_3 ;
  wire \V_Counter_reg_n_0_[28] ;
  wire \V_Counter_reg_n_0_[29] ;
  wire \V_Counter_reg_n_0_[30] ;
  wire \V_Counter_reg_n_0_[31] ;
  wire [27:0]V_End;
  wire V_InRange;
  wire V_InRange0;
  wire V_InRange1;
  wire V_InRange12_in;
  wire V_InRange_i_10_n_0;
  wire V_InRange_i_11_n_0;
  wire V_InRange_i_12_n_0;
  wire V_InRange_i_14_n_0;
  wire V_InRange_i_15_n_0;
  wire V_InRange_i_18_n_0;
  wire V_InRange_i_19_n_0;
  wire V_InRange_i_20_n_0;
  wire V_InRange_i_21_n_0;
  wire V_InRange_i_23_n_0;
  wire V_InRange_i_24_n_0;
  wire V_InRange_i_25_n_0;
  wire V_InRange_i_26_n_0;
  wire V_InRange_i_27_n_0;
  wire V_InRange_i_28_n_0;
  wire V_InRange_i_29_n_0;
  wire V_InRange_i_30_n_0;
  wire V_InRange_i_45_n_0;
  wire V_InRange_i_46_n_0;
  wire V_InRange_i_47_n_0;
  wire V_InRange_i_48_n_0;
  wire V_InRange_i_49_n_0;
  wire V_InRange_i_50_n_0;
  wire V_InRange_i_51_n_0;
  wire V_InRange_i_52_n_0;
  wire V_InRange_i_5_n_0;
  wire V_InRange_i_6_n_0;
  wire V_InRange_i_7_n_0;
  wire V_InRange_i_89_n_0;
  wire V_InRange_i_8_n_0;
  wire V_InRange_i_90_n_0;
  wire V_InRange_i_91_n_0;
  wire V_InRange_i_92_n_0;
  wire V_InRange_i_93_n_0;
  wire V_InRange_i_94_n_0;
  wire V_InRange_i_95_n_0;
  wire V_InRange_i_96_n_0;
  wire V_InRange_i_9_n_0;
  wire [3:0]V_InRange_reg_0;
  wire [3:0]V_InRange_reg_1;
  wire [3:0]V_InRange_reg_2;
  wire V_InRange_reg_i_22_n_0;
  wire V_InRange_reg_i_22_n_1;
  wire V_InRange_reg_i_22_n_2;
  wire V_InRange_reg_i_22_n_3;
  wire V_InRange_reg_i_2_n_1;
  wire V_InRange_reg_i_2_n_2;
  wire V_InRange_reg_i_2_n_3;
  wire V_InRange_reg_i_3_n_1;
  wire V_InRange_reg_i_3_n_2;
  wire V_InRange_reg_i_3_n_3;
  wire V_InRange_reg_i_44_n_0;
  wire V_InRange_reg_i_44_n_1;
  wire V_InRange_reg_i_44_n_2;
  wire V_InRange_reg_i_44_n_3;
  wire V_InRange_reg_i_4_n_0;
  wire V_InRange_reg_i_4_n_1;
  wire V_InRange_reg_i_4_n_2;
  wire V_InRange_reg_i_4_n_3;
  wire [31:0]V_Length;
  wire [30:0]V_Start;
  wire p_0_in;
  wire [31:1]p_1_in;
  wire p_2_in;
  wire pixel_clk;
  wire [31:0]\slv_reg0_reg[31] ;
  wire [2:0]\slv_reg0_reg[3] ;
  wire [0:0]\slv_reg0_reg[3]_0 ;
  wire [15:0]\slv_reg10_reg[15] ;
  wire [15:0]\slv_reg11_reg[15] ;
  wire [0:0]\slv_reg4_reg[0] ;
  wire [3:0]\slv_reg4_reg[14] ;
  wire [3:0]\slv_reg4_reg[18] ;
  wire [3:0]\slv_reg4_reg[22] ;
  wire [3:0]\slv_reg4_reg[26] ;
  wire [3:0]\slv_reg4_reg[29] ;
  wire [0:0]\slv_reg4_reg[2] ;
  wire [3:0]\slv_reg4_reg[4] ;
  wire [3:0]\slv_reg4_reg[4]_0 ;
  wire [1:0]\slv_reg5_reg[1] ;
  wire [0:0]\slv_reg5_reg[30] ;
  wire [3:0]\slv_reg5_reg[3] ;
  wire [0:0]\slv_reg5_reg[3]_0 ;
  wire [3:0]\slv_reg8_reg[11] ;
  wire [3:0]\slv_reg8_reg[15] ;
  wire [3:0]\slv_reg8_reg[19] ;
  wire [3:0]\slv_reg8_reg[23] ;
  wire [3:0]\slv_reg8_reg[27] ;
  wire [3:0]\slv_reg8_reg[31] ;
  wire [3:0]\slv_reg8_reg[3] ;
  wire [3:0]\slv_reg8_reg[7] ;
  wire [0:0]\slv_reg9_reg[0] ;
  wire [0:0]\slv_reg9_reg[0]_0 ;
  wire [3:0]\slv_reg9_reg[14] ;
  wire [3:0]\slv_reg9_reg[18] ;
  wire [3:0]\slv_reg9_reg[22] ;
  wire [3:0]\slv_reg9_reg[26] ;
  wire [3:0]\slv_reg9_reg[29] ;
  wire [3:0]\slv_reg9_reg[4] ;
  wire [3:0]\slv_reg9_reg[4]_0 ;
  wire [3:0]\NLW_H_Counter_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_H_Counter_reg[31]_i_12_O_UNCONNECTED ;
  wire [3:2]\NLW_H_Counter_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_H_Counter_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_H_Counter_reg[31]_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_H_Counter_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:0]NLW_H_InRange_reg_i_13_O_UNCONNECTED;
  wire [3:0]NLW_H_InRange_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_H_InRange_reg_i_22_O_UNCONNECTED;
  wire [3:0]NLW_H_InRange_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_H_InRange_reg_i_33_O_UNCONNECTED;
  wire [3:0]NLW_H_InRange_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_H_InRange_reg_i_44_O_UNCONNECTED;
  wire [3:0]NLW_H_InRange_reg_i_70_O_UNCONNECTED;
  wire [3:0]NLW_VGA_HS_reg_i_13_O_UNCONNECTED;
  wire [3:0]NLW_VGA_HS_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_VGA_HS_reg_i_22_O_UNCONNECTED;
  wire [3:0]NLW_VGA_HS_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_VGA_HS_reg_i_31_O_UNCONNECTED;
  wire [3:0]NLW_VGA_HS_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_VGA_HS_reg_i_40_O_UNCONNECTED;
  wire [3:0]NLW_VGA_HS_reg_i_49_O_UNCONNECTED;
  wire [3:0]\NLW_VGA_R_reg[4]_i_106_O_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R_reg[4]_i_132_O_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R_reg[4]_i_158_O_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R_reg[4]_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R_reg[4]_i_25_O_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R_reg[4]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R_reg[4]_i_34_O_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R_reg[4]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R_reg[4]_i_43_O_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R_reg[4]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R_reg[4]_i_54_O_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R_reg[4]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R_reg[4]_i_65_O_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R_reg[4]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R_reg[4]_i_76_O_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R_reg[4]_i_87_O_UNCONNECTED ;
  wire [3:0]NLW_VGA_VS_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_VGA_VS_reg_i_22_O_UNCONNECTED;
  wire [3:0]NLW_VGA_VS_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_VGA_VS_reg_i_40_O_UNCONNECTED;
  wire [3:0]\NLW_V_Counter_reg[31]_i_13_O_UNCONNECTED ;
  wire [3:2]\NLW_V_Counter_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_V_Counter_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_V_Counter_reg[31]_i_24_O_UNCONNECTED ;
  wire [3:0]\NLW_V_Counter_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_V_Counter_reg[31]_i_4_O_UNCONNECTED ;
  wire [3:0]NLW_V_InRange_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_V_InRange_reg_i_22_O_UNCONNECTED;
  wire [3:0]NLW_V_InRange_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_V_InRange_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_V_InRange_reg_i_44_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \H_Counter[0]_i_1 
       (.I0(\H_Counter_reg[4]_0 ),
        .O(\H_Counter[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \H_Counter[31]_i_10 
       (.I0(\H_Counter_reg_n_0_[26] ),
        .I1(H_Length[26]),
        .I2(\H_Counter_reg_n_0_[27] ),
        .I3(H_Length[27]),
        .O(\H_Counter[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \H_Counter[31]_i_11 
       (.I0(\H_Counter_reg_n_0_[24] ),
        .I1(H_Length[24]),
        .I2(\H_Counter_reg_n_0_[25] ),
        .I3(H_Length[25]),
        .O(\H_Counter[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \H_Counter[31]_i_13 
       (.I0(\H_Counter_reg_n_0_[22] ),
        .I1(H_Length[22]),
        .I2(H_Length[23]),
        .I3(\H_Counter_reg_n_0_[23] ),
        .O(\H_Counter[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \H_Counter[31]_i_14 
       (.I0(\H_Counter_reg_n_0_[20] ),
        .I1(H_Length[20]),
        .I2(H_Length[21]),
        .I3(\H_Counter_reg_n_0_[21] ),
        .O(\H_Counter[31]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \H_Counter[31]_i_15 
       (.I0(\H_Counter_reg_n_0_[18] ),
        .I1(H_Length[18]),
        .I2(H_Length[19]),
        .I3(\H_Counter_reg_n_0_[19] ),
        .O(\H_Counter[31]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \H_Counter[31]_i_16 
       (.I0(\H_Counter_reg_n_0_[16] ),
        .I1(H_Length[16]),
        .I2(H_Length[17]),
        .I3(\H_Counter_reg_n_0_[17] ),
        .O(\H_Counter[31]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \H_Counter[31]_i_17 
       (.I0(\H_Counter_reg_n_0_[22] ),
        .I1(H_Length[22]),
        .I2(\H_Counter_reg_n_0_[23] ),
        .I3(H_Length[23]),
        .O(\H_Counter[31]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \H_Counter[31]_i_18 
       (.I0(\H_Counter_reg_n_0_[20] ),
        .I1(H_Length[20]),
        .I2(\H_Counter_reg_n_0_[21] ),
        .I3(H_Length[21]),
        .O(\H_Counter[31]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \H_Counter[31]_i_19 
       (.I0(\H_Counter_reg_n_0_[18] ),
        .I1(H_Length[18]),
        .I2(\H_Counter_reg_n_0_[19] ),
        .I3(H_Length[19]),
        .O(\H_Counter[31]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \H_Counter[31]_i_20 
       (.I0(\H_Counter_reg_n_0_[16] ),
        .I1(H_Length[16]),
        .I2(\H_Counter_reg_n_0_[17] ),
        .I3(H_Length[17]),
        .O(\H_Counter[31]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \H_Counter[31]_i_24 
       (.I0(\H_Counter_reg_n_0_[14] ),
        .I1(H_Length[14]),
        .I2(H_Length[15]),
        .I3(\H_Counter_reg_n_0_[15] ),
        .O(\H_Counter[31]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \H_Counter[31]_i_25 
       (.I0(\H_Counter_reg_n_0_[12] ),
        .I1(H_Length[12]),
        .I2(H_Length[13]),
        .I3(\H_Counter_reg_n_0_[13] ),
        .O(\H_Counter[31]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \H_Counter[31]_i_26 
       (.I0(\H_Counter_reg_n_0_[10] ),
        .I1(H_Length[10]),
        .I2(H_Length[11]),
        .I3(\H_Counter_reg_n_0_[11] ),
        .O(\H_Counter[31]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \H_Counter[31]_i_27 
       (.I0(\H_Counter_reg_n_0_[8] ),
        .I1(H_Length[8]),
        .I2(H_Length[9]),
        .I3(\H_Counter_reg_n_0_[9] ),
        .O(\H_Counter[31]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \H_Counter[31]_i_28 
       (.I0(\H_Counter_reg_n_0_[14] ),
        .I1(H_Length[14]),
        .I2(\H_Counter_reg_n_0_[15] ),
        .I3(H_Length[15]),
        .O(\H_Counter[31]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \H_Counter[31]_i_29 
       (.I0(\H_Counter_reg_n_0_[12] ),
        .I1(H_Length[12]),
        .I2(\H_Counter_reg_n_0_[13] ),
        .I3(H_Length[13]),
        .O(\H_Counter[31]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \H_Counter[31]_i_30 
       (.I0(\H_Counter_reg_n_0_[10] ),
        .I1(H_Length[10]),
        .I2(\H_Counter_reg_n_0_[11] ),
        .I3(H_Length[11]),
        .O(\H_Counter[31]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \H_Counter[31]_i_31 
       (.I0(\H_Counter_reg_n_0_[8] ),
        .I1(H_Length[8]),
        .I2(\H_Counter_reg_n_0_[9] ),
        .I3(H_Length[9]),
        .O(\H_Counter[31]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \H_Counter[31]_i_4 
       (.I0(\H_Counter_reg_n_0_[30] ),
        .I1(H_Length[30]),
        .I2(H_Length[31]),
        .I3(\H_Counter_reg_n_0_[31] ),
        .O(\H_Counter[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \H_Counter[31]_i_49 
       (.I0(\H_Counter_reg_n_0_[6] ),
        .I1(H_Length[6]),
        .I2(H_Length[7]),
        .I3(\H_Counter_reg_n_0_[7] ),
        .O(\H_Counter[31]_i_49_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \H_Counter[31]_i_5 
       (.I0(\H_Counter_reg_n_0_[28] ),
        .I1(H_Length[28]),
        .I2(H_Length[29]),
        .I3(\H_Counter_reg_n_0_[29] ),
        .O(\H_Counter[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \H_Counter[31]_i_50 
       (.I0(\H_Counter_reg_n_0_[4] ),
        .I1(H_Length[4]),
        .I2(H_Length[5]),
        .I3(\H_Counter_reg_n_0_[5] ),
        .O(\H_Counter[31]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \H_Counter[31]_i_51 
       (.I0(\H_Counter_reg_n_0_[2] ),
        .I1(H_Length[2]),
        .I2(H_Length[3]),
        .I3(\H_Counter_reg_n_0_[3] ),
        .O(\H_Counter[31]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \H_Counter[31]_i_52 
       (.I0(\H_Counter_reg[4]_0 ),
        .I1(H_Length[0]),
        .I2(H_Length[1]),
        .I3(\H_Counter_reg[4]_1 ),
        .O(\H_Counter[31]_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \H_Counter[31]_i_53 
       (.I0(\H_Counter_reg_n_0_[6] ),
        .I1(H_Length[6]),
        .I2(\H_Counter_reg_n_0_[7] ),
        .I3(H_Length[7]),
        .O(\H_Counter[31]_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \H_Counter[31]_i_54 
       (.I0(\H_Counter_reg_n_0_[4] ),
        .I1(H_Length[4]),
        .I2(\H_Counter_reg_n_0_[5] ),
        .I3(H_Length[5]),
        .O(\H_Counter[31]_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \H_Counter[31]_i_55 
       (.I0(\H_Counter_reg_n_0_[2] ),
        .I1(H_Length[2]),
        .I2(\H_Counter_reg_n_0_[3] ),
        .I3(H_Length[3]),
        .O(\H_Counter[31]_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \H_Counter[31]_i_56 
       (.I0(\H_Counter_reg[4]_0 ),
        .I1(H_Length[0]),
        .I2(\H_Counter_reg[4]_1 ),
        .I3(H_Length[1]),
        .O(\H_Counter[31]_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \H_Counter[31]_i_6 
       (.I0(\H_Counter_reg_n_0_[26] ),
        .I1(H_Length[26]),
        .I2(H_Length[27]),
        .I3(\H_Counter_reg_n_0_[27] ),
        .O(\H_Counter[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \H_Counter[31]_i_7 
       (.I0(\H_Counter_reg_n_0_[24] ),
        .I1(H_Length[24]),
        .I2(H_Length[25]),
        .I3(\H_Counter_reg_n_0_[25] ),
        .O(\H_Counter[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \H_Counter[31]_i_8 
       (.I0(\H_Counter_reg_n_0_[30] ),
        .I1(H_Length[30]),
        .I2(\H_Counter_reg_n_0_[31] ),
        .I3(H_Length[31]),
        .O(\H_Counter[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \H_Counter[31]_i_9 
       (.I0(\H_Counter_reg_n_0_[28] ),
        .I1(H_Length[28]),
        .I2(\H_Counter_reg_n_0_[29] ),
        .I3(H_Length[29]),
        .O(\H_Counter[31]_i_9_n_0 ));
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
        .D(\H_Counter_reg[31]_i_2_n_7 ),
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
        .D(\H_Counter_reg[31]_i_2_n_6 ),
        .Q(\H_Counter_reg_n_0_[30] ),
        .R(p_2_in));
  FDRE #(
    .INIT(1'b0)) 
    \H_Counter_reg[31] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\H_Counter_reg[31]_i_2_n_5 ),
        .Q(\H_Counter_reg_n_0_[31] ),
        .R(p_2_in));
  CARRY4 \H_Counter_reg[31]_i_1 
       (.CI(\H_Counter_reg[31]_i_3_n_0 ),
        .CO({p_2_in,\H_Counter_reg[31]_i_1_n_1 ,\H_Counter_reg[31]_i_1_n_2 ,\H_Counter_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\H_Counter[31]_i_4_n_0 ,\H_Counter[31]_i_5_n_0 ,\H_Counter[31]_i_6_n_0 ,\H_Counter[31]_i_7_n_0 }),
        .O(\NLW_H_Counter_reg[31]_i_1_O_UNCONNECTED [3:0]),
        .S({\H_Counter[31]_i_8_n_0 ,\H_Counter[31]_i_9_n_0 ,\H_Counter[31]_i_10_n_0 ,\H_Counter[31]_i_11_n_0 }));
  CARRY4 \H_Counter_reg[31]_i_12 
       (.CI(\H_Counter_reg[31]_i_23_n_0 ),
        .CO({\H_Counter_reg[31]_i_12_n_0 ,\H_Counter_reg[31]_i_12_n_1 ,\H_Counter_reg[31]_i_12_n_2 ,\H_Counter_reg[31]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\H_Counter[31]_i_24_n_0 ,\H_Counter[31]_i_25_n_0 ,\H_Counter[31]_i_26_n_0 ,\H_Counter[31]_i_27_n_0 }),
        .O(\NLW_H_Counter_reg[31]_i_12_O_UNCONNECTED [3:0]),
        .S({\H_Counter[31]_i_28_n_0 ,\H_Counter[31]_i_29_n_0 ,\H_Counter[31]_i_30_n_0 ,\H_Counter[31]_i_31_n_0 }));
  CARRY4 \H_Counter_reg[31]_i_2 
       (.CI(\H_Counter_reg[28]_i_1_n_0 ),
        .CO({\NLW_H_Counter_reg[31]_i_2_CO_UNCONNECTED [3:2],\H_Counter_reg[31]_i_2_n_2 ,\H_Counter_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_H_Counter_reg[31]_i_2_O_UNCONNECTED [3],\H_Counter_reg[31]_i_2_n_5 ,\H_Counter_reg[31]_i_2_n_6 ,\H_Counter_reg[31]_i_2_n_7 }),
        .S({1'b0,\H_Counter_reg_n_0_[31] ,\H_Counter_reg_n_0_[30] ,\H_Counter_reg_n_0_[29] }));
  CARRY4 \H_Counter_reg[31]_i_23 
       (.CI(1'b0),
        .CO({\H_Counter_reg[31]_i_23_n_0 ,\H_Counter_reg[31]_i_23_n_1 ,\H_Counter_reg[31]_i_23_n_2 ,\H_Counter_reg[31]_i_23_n_3 }),
        .CYINIT(1'b1),
        .DI({\H_Counter[31]_i_49_n_0 ,\H_Counter[31]_i_50_n_0 ,\H_Counter[31]_i_51_n_0 ,\H_Counter[31]_i_52_n_0 }),
        .O(\NLW_H_Counter_reg[31]_i_23_O_UNCONNECTED [3:0]),
        .S({\H_Counter[31]_i_53_n_0 ,\H_Counter[31]_i_54_n_0 ,\H_Counter[31]_i_55_n_0 ,\H_Counter[31]_i_56_n_0 }));
  CARRY4 \H_Counter_reg[31]_i_3 
       (.CI(\H_Counter_reg[31]_i_12_n_0 ),
        .CO({\H_Counter_reg[31]_i_3_n_0 ,\H_Counter_reg[31]_i_3_n_1 ,\H_Counter_reg[31]_i_3_n_2 ,\H_Counter_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\H_Counter[31]_i_13_n_0 ,\H_Counter[31]_i_14_n_0 ,\H_Counter[31]_i_15_n_0 ,\H_Counter[31]_i_16_n_0 }),
        .O(\NLW_H_Counter_reg[31]_i_3_O_UNCONNECTED [3:0]),
        .S({\H_Counter[31]_i_17_n_0 ,\H_Counter[31]_i_18_n_0 ,\H_Counter[31]_i_19_n_0 ,\H_Counter[31]_i_20_n_0 }));
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
  LUT2 #(
    .INIT(4'h8)) 
    H_InRange_i_1
       (.I0(H_InRange13_in),
        .I1(H_InRange1),
        .O(H_InRange0));
  LUT4 #(
    .INIT(16'h9009)) 
    H_InRange_i_10
       (.I0(\H_Counter_reg_n_0_[28] ),
        .I1(H_Start[27]),
        .I2(\H_Counter_reg_n_0_[29] ),
        .I3(H_Start[28]),
        .O(H_InRange_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    H_InRange_i_11
       (.I0(\H_Counter_reg_n_0_[26] ),
        .I1(H_Start[25]),
        .I2(\H_Counter_reg_n_0_[27] ),
        .I3(H_Start[26]),
        .O(H_InRange_i_11_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    H_InRange_i_115
       (.I0(H_End[6]),
        .I1(\H_Counter_reg_n_0_[6] ),
        .I2(\H_Counter_reg_n_0_[7] ),
        .I3(H_End[7]),
        .O(H_InRange_i_115_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    H_InRange_i_116
       (.I0(H_End[4]),
        .I1(\H_Counter_reg_n_0_[4] ),
        .I2(\H_Counter_reg_n_0_[5] ),
        .I3(H_End[5]),
        .O(H_InRange_i_116_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    H_InRange_i_117
       (.I0(H_End[2]),
        .I1(\H_Counter_reg_n_0_[2] ),
        .I2(\H_Counter_reg_n_0_[3] ),
        .I3(H_End[3]),
        .O(H_InRange_i_117_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    H_InRange_i_118
       (.I0(H_End[0]),
        .I1(\H_Counter_reg[4]_0 ),
        .I2(\H_Counter_reg[4]_1 ),
        .I3(H_End[1]),
        .O(H_InRange_i_118_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    H_InRange_i_119
       (.I0(H_End[6]),
        .I1(\H_Counter_reg_n_0_[6] ),
        .I2(H_End[7]),
        .I3(\H_Counter_reg_n_0_[7] ),
        .O(H_InRange_i_119_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    H_InRange_i_12
       (.I0(\H_Counter_reg_n_0_[24] ),
        .I1(H_Start[23]),
        .I2(\H_Counter_reg_n_0_[25] ),
        .I3(H_Start[24]),
        .O(H_InRange_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    H_InRange_i_120
       (.I0(H_End[4]),
        .I1(\H_Counter_reg_n_0_[4] ),
        .I2(H_End[5]),
        .I3(\H_Counter_reg_n_0_[5] ),
        .O(H_InRange_i_120_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    H_InRange_i_121
       (.I0(H_End[2]),
        .I1(\H_Counter_reg_n_0_[2] ),
        .I2(H_End[3]),
        .I3(\H_Counter_reg_n_0_[3] ),
        .O(H_InRange_i_121_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    H_InRange_i_122
       (.I0(H_End[0]),
        .I1(\H_Counter_reg[4]_0 ),
        .I2(H_End[1]),
        .I3(\H_Counter_reg[4]_1 ),
        .O(H_InRange_i_122_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    H_InRange_i_14
       (.I0(H_End[30]),
        .I1(\H_Counter_reg_n_0_[30] ),
        .I2(\H_Counter_reg_n_0_[31] ),
        .I3(H_End[31]),
        .O(H_InRange_i_14_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    H_InRange_i_15
       (.I0(H_End[28]),
        .I1(\H_Counter_reg_n_0_[28] ),
        .I2(\H_Counter_reg_n_0_[29] ),
        .I3(H_End[29]),
        .O(H_InRange_i_15_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    H_InRange_i_16
       (.I0(H_End[26]),
        .I1(\H_Counter_reg_n_0_[26] ),
        .I2(\H_Counter_reg_n_0_[27] ),
        .I3(H_End[27]),
        .O(H_InRange_i_16_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    H_InRange_i_17
       (.I0(H_End[24]),
        .I1(\H_Counter_reg_n_0_[24] ),
        .I2(\H_Counter_reg_n_0_[25] ),
        .I3(H_End[25]),
        .O(H_InRange_i_17_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    H_InRange_i_18
       (.I0(H_End[30]),
        .I1(\H_Counter_reg_n_0_[30] ),
        .I2(H_End[31]),
        .I3(\H_Counter_reg_n_0_[31] ),
        .O(H_InRange_i_18_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    H_InRange_i_19
       (.I0(H_End[28]),
        .I1(\H_Counter_reg_n_0_[28] ),
        .I2(H_End[29]),
        .I3(\H_Counter_reg_n_0_[29] ),
        .O(H_InRange_i_19_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    H_InRange_i_20
       (.I0(H_End[26]),
        .I1(\H_Counter_reg_n_0_[26] ),
        .I2(H_End[27]),
        .I3(\H_Counter_reg_n_0_[27] ),
        .O(H_InRange_i_20_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    H_InRange_i_21
       (.I0(H_End[24]),
        .I1(\H_Counter_reg_n_0_[24] ),
        .I2(H_End[25]),
        .I3(\H_Counter_reg_n_0_[25] ),
        .O(H_InRange_i_21_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    H_InRange_i_23
       (.I0(\H_Counter_reg_n_0_[22] ),
        .I1(H_Start[21]),
        .I2(H_Start[22]),
        .I3(\H_Counter_reg_n_0_[23] ),
        .O(H_InRange_i_23_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    H_InRange_i_24
       (.I0(\H_Counter_reg_n_0_[20] ),
        .I1(H_Start[19]),
        .I2(H_Start[20]),
        .I3(\H_Counter_reg_n_0_[21] ),
        .O(H_InRange_i_24_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    H_InRange_i_25
       (.I0(\H_Counter_reg_n_0_[18] ),
        .I1(H_Start[17]),
        .I2(H_Start[18]),
        .I3(\H_Counter_reg_n_0_[19] ),
        .O(H_InRange_i_25_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    H_InRange_i_26
       (.I0(\H_Counter_reg_n_0_[16] ),
        .I1(H_Start[15]),
        .I2(H_Start[16]),
        .I3(\H_Counter_reg_n_0_[17] ),
        .O(H_InRange_i_26_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    H_InRange_i_27
       (.I0(\H_Counter_reg_n_0_[22] ),
        .I1(H_Start[21]),
        .I2(\H_Counter_reg_n_0_[23] ),
        .I3(H_Start[22]),
        .O(H_InRange_i_27_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    H_InRange_i_28
       (.I0(\H_Counter_reg_n_0_[20] ),
        .I1(H_Start[19]),
        .I2(\H_Counter_reg_n_0_[21] ),
        .I3(H_Start[20]),
        .O(H_InRange_i_28_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    H_InRange_i_29
       (.I0(\H_Counter_reg_n_0_[18] ),
        .I1(H_Start[17]),
        .I2(\H_Counter_reg_n_0_[19] ),
        .I3(H_Start[18]),
        .O(H_InRange_i_29_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    H_InRange_i_30
       (.I0(\H_Counter_reg_n_0_[16] ),
        .I1(H_Start[15]),
        .I2(\H_Counter_reg_n_0_[17] ),
        .I3(H_Start[16]),
        .O(H_InRange_i_30_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    H_InRange_i_34
       (.I0(H_End[22]),
        .I1(\H_Counter_reg_n_0_[22] ),
        .I2(\H_Counter_reg_n_0_[23] ),
        .I3(H_End[23]),
        .O(H_InRange_i_34_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    H_InRange_i_35
       (.I0(H_End[20]),
        .I1(\H_Counter_reg_n_0_[20] ),
        .I2(\H_Counter_reg_n_0_[21] ),
        .I3(H_End[21]),
        .O(H_InRange_i_35_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    H_InRange_i_36
       (.I0(H_End[18]),
        .I1(\H_Counter_reg_n_0_[18] ),
        .I2(\H_Counter_reg_n_0_[19] ),
        .I3(H_End[19]),
        .O(H_InRange_i_36_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    H_InRange_i_37
       (.I0(H_End[16]),
        .I1(\H_Counter_reg_n_0_[16] ),
        .I2(\H_Counter_reg_n_0_[17] ),
        .I3(H_End[17]),
        .O(H_InRange_i_37_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    H_InRange_i_38
       (.I0(H_End[22]),
        .I1(\H_Counter_reg_n_0_[22] ),
        .I2(H_End[23]),
        .I3(\H_Counter_reg_n_0_[23] ),
        .O(H_InRange_i_38_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    H_InRange_i_39
       (.I0(H_End[20]),
        .I1(\H_Counter_reg_n_0_[20] ),
        .I2(H_End[21]),
        .I3(\H_Counter_reg_n_0_[21] ),
        .O(H_InRange_i_39_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    H_InRange_i_40
       (.I0(H_End[18]),
        .I1(\H_Counter_reg_n_0_[18] ),
        .I2(H_End[19]),
        .I3(\H_Counter_reg_n_0_[19] ),
        .O(H_InRange_i_40_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    H_InRange_i_41
       (.I0(H_End[16]),
        .I1(\H_Counter_reg_n_0_[16] ),
        .I2(H_End[17]),
        .I3(\H_Counter_reg_n_0_[17] ),
        .O(H_InRange_i_41_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    H_InRange_i_45
       (.I0(\H_Counter_reg_n_0_[14] ),
        .I1(H_Start[13]),
        .I2(H_Start[14]),
        .I3(\H_Counter_reg_n_0_[15] ),
        .O(H_InRange_i_45_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    H_InRange_i_46
       (.I0(\H_Counter_reg_n_0_[12] ),
        .I1(H_Start[11]),
        .I2(H_Start[12]),
        .I3(\H_Counter_reg_n_0_[13] ),
        .O(H_InRange_i_46_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    H_InRange_i_47
       (.I0(\H_Counter_reg_n_0_[10] ),
        .I1(H_Start[9]),
        .I2(H_Start[10]),
        .I3(\H_Counter_reg_n_0_[11] ),
        .O(H_InRange_i_47_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    H_InRange_i_48
       (.I0(\H_Counter_reg_n_0_[8] ),
        .I1(H_Start[7]),
        .I2(H_Start[8]),
        .I3(\H_Counter_reg_n_0_[9] ),
        .O(H_InRange_i_48_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    H_InRange_i_49
       (.I0(\H_Counter_reg_n_0_[14] ),
        .I1(H_Start[13]),
        .I2(\H_Counter_reg_n_0_[15] ),
        .I3(H_Start[14]),
        .O(H_InRange_i_49_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    H_InRange_i_5
       (.I0(\H_Counter_reg_n_0_[30] ),
        .I1(H_Start[29]),
        .I2(H_Start[30]),
        .I3(\H_Counter_reg_n_0_[31] ),
        .O(H_InRange_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    H_InRange_i_50
       (.I0(\H_Counter_reg_n_0_[12] ),
        .I1(H_Start[11]),
        .I2(\H_Counter_reg_n_0_[13] ),
        .I3(H_Start[12]),
        .O(H_InRange_i_50_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    H_InRange_i_51
       (.I0(\H_Counter_reg_n_0_[10] ),
        .I1(H_Start[9]),
        .I2(\H_Counter_reg_n_0_[11] ),
        .I3(H_Start[10]),
        .O(H_InRange_i_51_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    H_InRange_i_52
       (.I0(\H_Counter_reg_n_0_[8] ),
        .I1(H_Start[7]),
        .I2(\H_Counter_reg_n_0_[9] ),
        .I3(H_Start[8]),
        .O(H_InRange_i_52_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    H_InRange_i_6
       (.I0(\H_Counter_reg_n_0_[28] ),
        .I1(H_Start[27]),
        .I2(H_Start[28]),
        .I3(\H_Counter_reg_n_0_[29] ),
        .O(H_InRange_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    H_InRange_i_7
       (.I0(\H_Counter_reg_n_0_[26] ),
        .I1(H_Start[25]),
        .I2(H_Start[26]),
        .I3(\H_Counter_reg_n_0_[27] ),
        .O(H_InRange_i_7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    H_InRange_i_71
       (.I0(H_End[14]),
        .I1(\H_Counter_reg_n_0_[14] ),
        .I2(\H_Counter_reg_n_0_[15] ),
        .I3(H_End[15]),
        .O(H_InRange_i_71_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    H_InRange_i_72
       (.I0(H_End[12]),
        .I1(\H_Counter_reg_n_0_[12] ),
        .I2(\H_Counter_reg_n_0_[13] ),
        .I3(H_End[13]),
        .O(H_InRange_i_72_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    H_InRange_i_73
       (.I0(H_End[10]),
        .I1(\H_Counter_reg_n_0_[10] ),
        .I2(\H_Counter_reg_n_0_[11] ),
        .I3(H_End[11]),
        .O(H_InRange_i_73_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    H_InRange_i_74
       (.I0(H_End[8]),
        .I1(\H_Counter_reg_n_0_[8] ),
        .I2(\H_Counter_reg_n_0_[9] ),
        .I3(H_End[9]),
        .O(H_InRange_i_74_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    H_InRange_i_75
       (.I0(H_End[14]),
        .I1(\H_Counter_reg_n_0_[14] ),
        .I2(H_End[15]),
        .I3(\H_Counter_reg_n_0_[15] ),
        .O(H_InRange_i_75_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    H_InRange_i_76
       (.I0(H_End[12]),
        .I1(\H_Counter_reg_n_0_[12] ),
        .I2(H_End[13]),
        .I3(\H_Counter_reg_n_0_[13] ),
        .O(H_InRange_i_76_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    H_InRange_i_77
       (.I0(H_End[10]),
        .I1(\H_Counter_reg_n_0_[10] ),
        .I2(H_End[11]),
        .I3(\H_Counter_reg_n_0_[11] ),
        .O(H_InRange_i_77_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    H_InRange_i_78
       (.I0(H_End[8]),
        .I1(\H_Counter_reg_n_0_[8] ),
        .I2(H_End[9]),
        .I3(\H_Counter_reg_n_0_[9] ),
        .O(H_InRange_i_78_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    H_InRange_i_8
       (.I0(\H_Counter_reg_n_0_[24] ),
        .I1(H_Start[23]),
        .I2(H_Start[24]),
        .I3(\H_Counter_reg_n_0_[25] ),
        .O(H_InRange_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    H_InRange_i_89
       (.I0(\H_Counter_reg_n_0_[6] ),
        .I1(H_Start[5]),
        .I2(H_Start[6]),
        .I3(\H_Counter_reg_n_0_[7] ),
        .O(H_InRange_i_89_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    H_InRange_i_9
       (.I0(\H_Counter_reg_n_0_[30] ),
        .I1(H_Start[29]),
        .I2(\H_Counter_reg_n_0_[31] ),
        .I3(H_Start[30]),
        .O(H_InRange_i_9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    H_InRange_i_90
       (.I0(\H_Counter_reg_n_0_[4] ),
        .I1(H_Start[3]),
        .I2(H_Start[4]),
        .I3(\H_Counter_reg_n_0_[5] ),
        .O(H_InRange_i_90_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    H_InRange_i_91
       (.I0(\H_Counter_reg_n_0_[2] ),
        .I1(H_Start[1]),
        .I2(H_Start[2]),
        .I3(\H_Counter_reg_n_0_[3] ),
        .O(H_InRange_i_91_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    H_InRange_i_93
       (.I0(\H_Counter_reg_n_0_[6] ),
        .I1(H_Start[5]),
        .I2(\H_Counter_reg_n_0_[7] ),
        .I3(H_Start[6]),
        .O(H_InRange_i_93_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    H_InRange_i_94
       (.I0(\H_Counter_reg_n_0_[4] ),
        .I1(H_Start[3]),
        .I2(\H_Counter_reg_n_0_[5] ),
        .I3(H_Start[4]),
        .O(H_InRange_i_94_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    H_InRange_i_95
       (.I0(\H_Counter_reg_n_0_[2] ),
        .I1(H_Start[1]),
        .I2(\H_Counter_reg_n_0_[3] ),
        .I3(H_Start[2]),
        .O(H_InRange_i_95_n_0));
  LUT5 #(
    .INIT(32'h96000096)) 
    H_InRange_i_96
       (.I0(\H_Counter_reg[4]_0 ),
        .I1(\slv_reg0_reg[3]_0 ),
        .I2(\slv_reg4_reg[0] ),
        .I3(\H_Counter_reg[4]_1 ),
        .I4(H_Start[0]),
        .O(H_InRange_i_96_n_0));
  FDRE #(
    .INIT(1'b0)) 
    H_InRange_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .D(H_InRange0),
        .Q(H_InRange),
        .R(1'b0));
  CARRY4 H_InRange_reg_i_13
       (.CI(H_InRange_reg_i_33_n_0),
        .CO({H_InRange_reg_i_13_n_0,H_InRange_reg_i_13_n_1,H_InRange_reg_i_13_n_2,H_InRange_reg_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({H_InRange_i_34_n_0,H_InRange_i_35_n_0,H_InRange_i_36_n_0,H_InRange_i_37_n_0}),
        .O(NLW_H_InRange_reg_i_13_O_UNCONNECTED[3:0]),
        .S({H_InRange_i_38_n_0,H_InRange_i_39_n_0,H_InRange_i_40_n_0,H_InRange_i_41_n_0}));
  CARRY4 H_InRange_reg_i_2
       (.CI(H_InRange_reg_i_4_n_0),
        .CO({H_InRange13_in,H_InRange_reg_i_2_n_1,H_InRange_reg_i_2_n_2,H_InRange_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({H_InRange_i_5_n_0,H_InRange_i_6_n_0,H_InRange_i_7_n_0,H_InRange_i_8_n_0}),
        .O(NLW_H_InRange_reg_i_2_O_UNCONNECTED[3:0]),
        .S({H_InRange_i_9_n_0,H_InRange_i_10_n_0,H_InRange_i_11_n_0,H_InRange_i_12_n_0}));
  CARRY4 H_InRange_reg_i_22
       (.CI(H_InRange_reg_i_44_n_0),
        .CO({H_InRange_reg_i_22_n_0,H_InRange_reg_i_22_n_1,H_InRange_reg_i_22_n_2,H_InRange_reg_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({H_InRange_i_45_n_0,H_InRange_i_46_n_0,H_InRange_i_47_n_0,H_InRange_i_48_n_0}),
        .O(NLW_H_InRange_reg_i_22_O_UNCONNECTED[3:0]),
        .S({H_InRange_i_49_n_0,H_InRange_i_50_n_0,H_InRange_i_51_n_0,H_InRange_i_52_n_0}));
  CARRY4 H_InRange_reg_i_3
       (.CI(H_InRange_reg_i_13_n_0),
        .CO({H_InRange1,H_InRange_reg_i_3_n_1,H_InRange_reg_i_3_n_2,H_InRange_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({H_InRange_i_14_n_0,H_InRange_i_15_n_0,H_InRange_i_16_n_0,H_InRange_i_17_n_0}),
        .O(NLW_H_InRange_reg_i_3_O_UNCONNECTED[3:0]),
        .S({H_InRange_i_18_n_0,H_InRange_i_19_n_0,H_InRange_i_20_n_0,H_InRange_i_21_n_0}));
  CARRY4 H_InRange_reg_i_33
       (.CI(H_InRange_reg_i_70_n_0),
        .CO({H_InRange_reg_i_33_n_0,H_InRange_reg_i_33_n_1,H_InRange_reg_i_33_n_2,H_InRange_reg_i_33_n_3}),
        .CYINIT(1'b0),
        .DI({H_InRange_i_71_n_0,H_InRange_i_72_n_0,H_InRange_i_73_n_0,H_InRange_i_74_n_0}),
        .O(NLW_H_InRange_reg_i_33_O_UNCONNECTED[3:0]),
        .S({H_InRange_i_75_n_0,H_InRange_i_76_n_0,H_InRange_i_77_n_0,H_InRange_i_78_n_0}));
  CARRY4 H_InRange_reg_i_4
       (.CI(H_InRange_reg_i_22_n_0),
        .CO({H_InRange_reg_i_4_n_0,H_InRange_reg_i_4_n_1,H_InRange_reg_i_4_n_2,H_InRange_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({H_InRange_i_23_n_0,H_InRange_i_24_n_0,H_InRange_i_25_n_0,H_InRange_i_26_n_0}),
        .O(NLW_H_InRange_reg_i_4_O_UNCONNECTED[3:0]),
        .S({H_InRange_i_27_n_0,H_InRange_i_28_n_0,H_InRange_i_29_n_0,H_InRange_i_30_n_0}));
  CARRY4 H_InRange_reg_i_44
       (.CI(1'b0),
        .CO({H_InRange_reg_i_44_n_0,H_InRange_reg_i_44_n_1,H_InRange_reg_i_44_n_2,H_InRange_reg_i_44_n_3}),
        .CYINIT(1'b1),
        .DI({H_InRange_i_89_n_0,H_InRange_i_90_n_0,H_InRange_i_91_n_0,DI}),
        .O(NLW_H_InRange_reg_i_44_O_UNCONNECTED[3:0]),
        .S({H_InRange_i_93_n_0,H_InRange_i_94_n_0,H_InRange_i_95_n_0,H_InRange_i_96_n_0}));
  CARRY4 H_InRange_reg_i_70
       (.CI(1'b0),
        .CO({H_InRange_reg_i_70_n_0,H_InRange_reg_i_70_n_1,H_InRange_reg_i_70_n_2,H_InRange_reg_i_70_n_3}),
        .CYINIT(1'b1),
        .DI({H_InRange_i_115_n_0,H_InRange_i_116_n_0,H_InRange_i_117_n_0,H_InRange_i_118_n_0}),
        .O(NLW_H_InRange_reg_i_70_O_UNCONNECTED[3:0]),
        .S({H_InRange_i_119_n_0,H_InRange_i_120_n_0,H_InRange_i_121_n_0,H_InRange_i_122_n_0}));
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
  LUT2 #(
    .INIT(4'h7)) 
    VGA_HS_i_1
       (.I0(VGA_HS15_in),
        .I1(VGA_HS1),
        .O(VGA_HS_i_1_n_0));
  LUT3 #(
    .INIT(8'hCD)) 
    VGA_HS_i_10
       (.I0(\H_Counter_reg[28]_i_1_n_4 ),
        .I1(p_2_in),
        .I2(\H_Counter_reg[31]_i_2_n_7 ),
        .O(VGA_HS_i_10_n_0));
  LUT3 #(
    .INIT(8'hCD)) 
    VGA_HS_i_11
       (.I0(\H_Counter_reg[28]_i_1_n_6 ),
        .I1(p_2_in),
        .I2(\H_Counter_reg[28]_i_1_n_5 ),
        .O(VGA_HS_i_11_n_0));
  LUT3 #(
    .INIT(8'hCD)) 
    VGA_HS_i_12
       (.I0(\H_Counter_reg[24]_i_1_n_4 ),
        .I1(p_2_in),
        .I2(\H_Counter_reg[28]_i_1_n_7 ),
        .O(VGA_HS_i_12_n_0));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    VGA_HS_i_14
       (.I0(\slv_reg0_reg[31] [30]),
        .I1(\H_Counter_reg[31]_i_2_n_6 ),
        .I2(\H_Counter_reg[31]_i_2_n_5 ),
        .I3(p_2_in),
        .I4(\slv_reg0_reg[31] [31]),
        .O(VGA_HS_i_14_n_0));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    VGA_HS_i_15
       (.I0(\slv_reg0_reg[31] [28]),
        .I1(\H_Counter_reg[28]_i_1_n_4 ),
        .I2(\H_Counter_reg[31]_i_2_n_7 ),
        .I3(p_2_in),
        .I4(\slv_reg0_reg[31] [29]),
        .O(VGA_HS_i_15_n_0));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    VGA_HS_i_16
       (.I0(\slv_reg0_reg[31] [26]),
        .I1(\H_Counter_reg[28]_i_1_n_6 ),
        .I2(\H_Counter_reg[28]_i_1_n_5 ),
        .I3(p_2_in),
        .I4(\slv_reg0_reg[31] [27]),
        .O(VGA_HS_i_16_n_0));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    VGA_HS_i_17
       (.I0(\slv_reg0_reg[31] [24]),
        .I1(\H_Counter_reg[24]_i_1_n_4 ),
        .I2(\H_Counter_reg[28]_i_1_n_7 ),
        .I3(p_2_in),
        .I4(\slv_reg0_reg[31] [25]),
        .O(VGA_HS_i_17_n_0));
  LUT5 #(
    .INIT(32'h05059009)) 
    VGA_HS_i_18
       (.I0(\slv_reg0_reg[31] [30]),
        .I1(\H_Counter_reg[31]_i_2_n_6 ),
        .I2(\slv_reg0_reg[31] [31]),
        .I3(\H_Counter_reg[31]_i_2_n_5 ),
        .I4(p_2_in),
        .O(VGA_HS_i_18_n_0));
  LUT5 #(
    .INIT(32'h05059009)) 
    VGA_HS_i_19
       (.I0(\slv_reg0_reg[31] [28]),
        .I1(\H_Counter_reg[28]_i_1_n_4 ),
        .I2(\slv_reg0_reg[31] [29]),
        .I3(\H_Counter_reg[31]_i_2_n_7 ),
        .I4(p_2_in),
        .O(VGA_HS_i_19_n_0));
  LUT5 #(
    .INIT(32'h05059009)) 
    VGA_HS_i_20
       (.I0(\slv_reg0_reg[31] [26]),
        .I1(\H_Counter_reg[28]_i_1_n_6 ),
        .I2(\slv_reg0_reg[31] [27]),
        .I3(\H_Counter_reg[28]_i_1_n_5 ),
        .I4(p_2_in),
        .O(VGA_HS_i_20_n_0));
  LUT5 #(
    .INIT(32'h05059009)) 
    VGA_HS_i_21
       (.I0(\slv_reg0_reg[31] [24]),
        .I1(\H_Counter_reg[24]_i_1_n_4 ),
        .I2(\slv_reg0_reg[31] [25]),
        .I3(\H_Counter_reg[28]_i_1_n_7 ),
        .I4(p_2_in),
        .O(VGA_HS_i_21_n_0));
  LUT3 #(
    .INIT(8'h32)) 
    VGA_HS_i_23
       (.I0(\H_Counter_reg[24]_i_1_n_6 ),
        .I1(p_2_in),
        .I2(\H_Counter_reg[24]_i_1_n_5 ),
        .O(VGA_HS_i_23_n_0));
  LUT3 #(
    .INIT(8'h32)) 
    VGA_HS_i_24
       (.I0(\H_Counter_reg[20]_i_1_n_4 ),
        .I1(p_2_in),
        .I2(\H_Counter_reg[24]_i_1_n_7 ),
        .O(VGA_HS_i_24_n_0));
  LUT3 #(
    .INIT(8'h32)) 
    VGA_HS_i_25
       (.I0(\H_Counter_reg[20]_i_1_n_6 ),
        .I1(p_2_in),
        .I2(\H_Counter_reg[20]_i_1_n_5 ),
        .O(VGA_HS_i_25_n_0));
  LUT3 #(
    .INIT(8'h32)) 
    VGA_HS_i_26
       (.I0(\H_Counter_reg[16]_i_1_n_4 ),
        .I1(p_2_in),
        .I2(\H_Counter_reg[20]_i_1_n_7 ),
        .O(VGA_HS_i_26_n_0));
  LUT3 #(
    .INIT(8'hCD)) 
    VGA_HS_i_27
       (.I0(\H_Counter_reg[24]_i_1_n_6 ),
        .I1(p_2_in),
        .I2(\H_Counter_reg[24]_i_1_n_5 ),
        .O(VGA_HS_i_27_n_0));
  LUT3 #(
    .INIT(8'hCD)) 
    VGA_HS_i_28
       (.I0(\H_Counter_reg[20]_i_1_n_4 ),
        .I1(p_2_in),
        .I2(\H_Counter_reg[24]_i_1_n_7 ),
        .O(VGA_HS_i_28_n_0));
  LUT3 #(
    .INIT(8'hCD)) 
    VGA_HS_i_29
       (.I0(\H_Counter_reg[20]_i_1_n_6 ),
        .I1(p_2_in),
        .I2(\H_Counter_reg[20]_i_1_n_5 ),
        .O(VGA_HS_i_29_n_0));
  LUT3 #(
    .INIT(8'hCD)) 
    VGA_HS_i_30
       (.I0(\H_Counter_reg[16]_i_1_n_4 ),
        .I1(p_2_in),
        .I2(\H_Counter_reg[20]_i_1_n_7 ),
        .O(VGA_HS_i_30_n_0));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    VGA_HS_i_32
       (.I0(\slv_reg0_reg[31] [22]),
        .I1(\H_Counter_reg[24]_i_1_n_6 ),
        .I2(\H_Counter_reg[24]_i_1_n_5 ),
        .I3(p_2_in),
        .I4(\slv_reg0_reg[31] [23]),
        .O(VGA_HS_i_32_n_0));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    VGA_HS_i_33
       (.I0(\slv_reg0_reg[31] [20]),
        .I1(\H_Counter_reg[20]_i_1_n_4 ),
        .I2(\H_Counter_reg[24]_i_1_n_7 ),
        .I3(p_2_in),
        .I4(\slv_reg0_reg[31] [21]),
        .O(VGA_HS_i_33_n_0));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    VGA_HS_i_34
       (.I0(\slv_reg0_reg[31] [18]),
        .I1(\H_Counter_reg[20]_i_1_n_6 ),
        .I2(\H_Counter_reg[20]_i_1_n_5 ),
        .I3(p_2_in),
        .I4(\slv_reg0_reg[31] [19]),
        .O(VGA_HS_i_34_n_0));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    VGA_HS_i_35
       (.I0(\slv_reg0_reg[31] [16]),
        .I1(\H_Counter_reg[16]_i_1_n_4 ),
        .I2(\H_Counter_reg[20]_i_1_n_7 ),
        .I3(p_2_in),
        .I4(\slv_reg0_reg[31] [17]),
        .O(VGA_HS_i_35_n_0));
  LUT5 #(
    .INIT(32'h05059009)) 
    VGA_HS_i_36
       (.I0(\slv_reg0_reg[31] [22]),
        .I1(\H_Counter_reg[24]_i_1_n_6 ),
        .I2(\slv_reg0_reg[31] [23]),
        .I3(\H_Counter_reg[24]_i_1_n_5 ),
        .I4(p_2_in),
        .O(VGA_HS_i_36_n_0));
  LUT5 #(
    .INIT(32'h05059009)) 
    VGA_HS_i_37
       (.I0(\slv_reg0_reg[31] [20]),
        .I1(\H_Counter_reg[20]_i_1_n_4 ),
        .I2(\slv_reg0_reg[31] [21]),
        .I3(\H_Counter_reg[24]_i_1_n_7 ),
        .I4(p_2_in),
        .O(VGA_HS_i_37_n_0));
  LUT5 #(
    .INIT(32'h05059009)) 
    VGA_HS_i_38
       (.I0(\slv_reg0_reg[31] [18]),
        .I1(\H_Counter_reg[20]_i_1_n_6 ),
        .I2(\slv_reg0_reg[31] [19]),
        .I3(\H_Counter_reg[20]_i_1_n_5 ),
        .I4(p_2_in),
        .O(VGA_HS_i_38_n_0));
  LUT5 #(
    .INIT(32'h05059009)) 
    VGA_HS_i_39
       (.I0(\slv_reg0_reg[31] [16]),
        .I1(\H_Counter_reg[16]_i_1_n_4 ),
        .I2(\slv_reg0_reg[31] [17]),
        .I3(\H_Counter_reg[20]_i_1_n_7 ),
        .I4(p_2_in),
        .O(VGA_HS_i_39_n_0));
  LUT3 #(
    .INIT(8'h32)) 
    VGA_HS_i_41
       (.I0(\H_Counter_reg[16]_i_1_n_6 ),
        .I1(p_2_in),
        .I2(\H_Counter_reg[16]_i_1_n_5 ),
        .O(VGA_HS_i_41_n_0));
  LUT3 #(
    .INIT(8'h32)) 
    VGA_HS_i_42
       (.I0(\H_Counter_reg[12]_i_1_n_4 ),
        .I1(p_2_in),
        .I2(\H_Counter_reg[16]_i_1_n_7 ),
        .O(VGA_HS_i_42_n_0));
  LUT3 #(
    .INIT(8'h32)) 
    VGA_HS_i_43
       (.I0(\H_Counter_reg[12]_i_1_n_6 ),
        .I1(p_2_in),
        .I2(\H_Counter_reg[12]_i_1_n_5 ),
        .O(VGA_HS_i_43_n_0));
  LUT3 #(
    .INIT(8'h32)) 
    VGA_HS_i_44
       (.I0(\H_Counter_reg[8]_i_1_n_4 ),
        .I1(p_2_in),
        .I2(\H_Counter_reg[12]_i_1_n_7 ),
        .O(VGA_HS_i_44_n_0));
  LUT3 #(
    .INIT(8'hCD)) 
    VGA_HS_i_45
       (.I0(\H_Counter_reg[16]_i_1_n_6 ),
        .I1(p_2_in),
        .I2(\H_Counter_reg[16]_i_1_n_5 ),
        .O(VGA_HS_i_45_n_0));
  LUT3 #(
    .INIT(8'hCD)) 
    VGA_HS_i_46
       (.I0(\H_Counter_reg[12]_i_1_n_4 ),
        .I1(p_2_in),
        .I2(\H_Counter_reg[16]_i_1_n_7 ),
        .O(VGA_HS_i_46_n_0));
  LUT3 #(
    .INIT(8'hCD)) 
    VGA_HS_i_47
       (.I0(\H_Counter_reg[12]_i_1_n_6 ),
        .I1(p_2_in),
        .I2(\H_Counter_reg[12]_i_1_n_5 ),
        .O(VGA_HS_i_47_n_0));
  LUT3 #(
    .INIT(8'hCD)) 
    VGA_HS_i_48
       (.I0(\H_Counter_reg[8]_i_1_n_4 ),
        .I1(p_2_in),
        .I2(\H_Counter_reg[12]_i_1_n_7 ),
        .O(VGA_HS_i_48_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    VGA_HS_i_5
       (.I0(\H_Counter_reg[31]_i_2_n_6 ),
        .I1(p_2_in),
        .I2(\H_Counter_reg[31]_i_2_n_5 ),
        .O(VGA_HS_i_5_n_0));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    VGA_HS_i_50
       (.I0(\slv_reg0_reg[31] [14]),
        .I1(\H_Counter_reg[16]_i_1_n_6 ),
        .I2(\H_Counter_reg[16]_i_1_n_5 ),
        .I3(p_2_in),
        .I4(\slv_reg0_reg[31] [15]),
        .O(VGA_HS_i_50_n_0));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    VGA_HS_i_51
       (.I0(\slv_reg0_reg[31] [12]),
        .I1(\H_Counter_reg[12]_i_1_n_4 ),
        .I2(\H_Counter_reg[16]_i_1_n_7 ),
        .I3(p_2_in),
        .I4(\slv_reg0_reg[31] [13]),
        .O(VGA_HS_i_51_n_0));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    VGA_HS_i_52
       (.I0(\slv_reg0_reg[31] [10]),
        .I1(\H_Counter_reg[12]_i_1_n_6 ),
        .I2(\H_Counter_reg[12]_i_1_n_5 ),
        .I3(p_2_in),
        .I4(\slv_reg0_reg[31] [11]),
        .O(VGA_HS_i_52_n_0));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    VGA_HS_i_53
       (.I0(\slv_reg0_reg[31] [8]),
        .I1(\H_Counter_reg[8]_i_1_n_4 ),
        .I2(\H_Counter_reg[12]_i_1_n_7 ),
        .I3(p_2_in),
        .I4(\slv_reg0_reg[31] [9]),
        .O(VGA_HS_i_53_n_0));
  LUT5 #(
    .INIT(32'h05059009)) 
    VGA_HS_i_54
       (.I0(\slv_reg0_reg[31] [14]),
        .I1(\H_Counter_reg[16]_i_1_n_6 ),
        .I2(\slv_reg0_reg[31] [15]),
        .I3(\H_Counter_reg[16]_i_1_n_5 ),
        .I4(p_2_in),
        .O(VGA_HS_i_54_n_0));
  LUT5 #(
    .INIT(32'h05059009)) 
    VGA_HS_i_55
       (.I0(\slv_reg0_reg[31] [12]),
        .I1(\H_Counter_reg[12]_i_1_n_4 ),
        .I2(\slv_reg0_reg[31] [13]),
        .I3(\H_Counter_reg[16]_i_1_n_7 ),
        .I4(p_2_in),
        .O(VGA_HS_i_55_n_0));
  LUT5 #(
    .INIT(32'h05059009)) 
    VGA_HS_i_56
       (.I0(\slv_reg0_reg[31] [10]),
        .I1(\H_Counter_reg[12]_i_1_n_6 ),
        .I2(\slv_reg0_reg[31] [11]),
        .I3(\H_Counter_reg[12]_i_1_n_5 ),
        .I4(p_2_in),
        .O(VGA_HS_i_56_n_0));
  LUT5 #(
    .INIT(32'h05059009)) 
    VGA_HS_i_57
       (.I0(\slv_reg0_reg[31] [8]),
        .I1(\H_Counter_reg[8]_i_1_n_4 ),
        .I2(\slv_reg0_reg[31] [9]),
        .I3(\H_Counter_reg[12]_i_1_n_7 ),
        .I4(p_2_in),
        .O(VGA_HS_i_57_n_0));
  LUT3 #(
    .INIT(8'h32)) 
    VGA_HS_i_58
       (.I0(\H_Counter_reg[8]_i_1_n_6 ),
        .I1(p_2_in),
        .I2(\H_Counter_reg[8]_i_1_n_5 ),
        .O(VGA_HS_i_58_n_0));
  LUT3 #(
    .INIT(8'h32)) 
    VGA_HS_i_59
       (.I0(\H_Counter_reg[4]_i_1_n_4 ),
        .I1(p_2_in),
        .I2(\H_Counter_reg[8]_i_1_n_7 ),
        .O(VGA_HS_i_59_n_0));
  LUT3 #(
    .INIT(8'h32)) 
    VGA_HS_i_6
       (.I0(\H_Counter_reg[28]_i_1_n_4 ),
        .I1(p_2_in),
        .I2(\H_Counter_reg[31]_i_2_n_7 ),
        .O(VGA_HS_i_6_n_0));
  LUT3 #(
    .INIT(8'h32)) 
    VGA_HS_i_60
       (.I0(\H_Counter_reg[4]_i_1_n_6 ),
        .I1(p_2_in),
        .I2(\H_Counter_reg[4]_i_1_n_5 ),
        .O(VGA_HS_i_60_n_0));
  LUT3 #(
    .INIT(8'h31)) 
    VGA_HS_i_61
       (.I0(\H_Counter_reg[4]_0 ),
        .I1(p_2_in),
        .I2(\H_Counter_reg[4]_i_1_n_7 ),
        .O(VGA_HS_i_61_n_0));
  LUT3 #(
    .INIT(8'hCD)) 
    VGA_HS_i_62
       (.I0(\H_Counter_reg[8]_i_1_n_6 ),
        .I1(p_2_in),
        .I2(\H_Counter_reg[8]_i_1_n_5 ),
        .O(VGA_HS_i_62_n_0));
  LUT3 #(
    .INIT(8'hCD)) 
    VGA_HS_i_63
       (.I0(\H_Counter_reg[4]_i_1_n_4 ),
        .I1(p_2_in),
        .I2(\H_Counter_reg[8]_i_1_n_7 ),
        .O(VGA_HS_i_63_n_0));
  LUT3 #(
    .INIT(8'hCD)) 
    VGA_HS_i_64
       (.I0(\H_Counter_reg[4]_i_1_n_6 ),
        .I1(p_2_in),
        .I2(\H_Counter_reg[4]_i_1_n_5 ),
        .O(VGA_HS_i_64_n_0));
  LUT3 #(
    .INIT(8'hCE)) 
    VGA_HS_i_65
       (.I0(\H_Counter_reg[4]_0 ),
        .I1(p_2_in),
        .I2(\H_Counter_reg[4]_i_1_n_7 ),
        .O(VGA_HS_i_65_n_0));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    VGA_HS_i_66
       (.I0(\slv_reg0_reg[31] [6]),
        .I1(\H_Counter_reg[8]_i_1_n_6 ),
        .I2(\H_Counter_reg[8]_i_1_n_5 ),
        .I3(p_2_in),
        .I4(\slv_reg0_reg[31] [7]),
        .O(VGA_HS_i_66_n_0));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    VGA_HS_i_67
       (.I0(\slv_reg0_reg[31] [4]),
        .I1(\H_Counter_reg[4]_i_1_n_4 ),
        .I2(\H_Counter_reg[8]_i_1_n_7 ),
        .I3(p_2_in),
        .I4(\slv_reg0_reg[31] [5]),
        .O(VGA_HS_i_67_n_0));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    VGA_HS_i_68
       (.I0(\slv_reg0_reg[31] [2]),
        .I1(\H_Counter_reg[4]_i_1_n_6 ),
        .I2(\H_Counter_reg[4]_i_1_n_5 ),
        .I3(p_2_in),
        .I4(\slv_reg0_reg[31] [3]),
        .O(VGA_HS_i_68_n_0));
  LUT5 #(
    .INIT(32'hFF8FAA08)) 
    VGA_HS_i_69
       (.I0(\slv_reg0_reg[31] [0]),
        .I1(\H_Counter_reg[4]_0 ),
        .I2(\H_Counter_reg[4]_i_1_n_7 ),
        .I3(p_2_in),
        .I4(\slv_reg0_reg[31] [1]),
        .O(VGA_HS_i_69_n_0));
  LUT3 #(
    .INIT(8'h32)) 
    VGA_HS_i_7
       (.I0(\H_Counter_reg[28]_i_1_n_6 ),
        .I1(p_2_in),
        .I2(\H_Counter_reg[28]_i_1_n_5 ),
        .O(VGA_HS_i_7_n_0));
  LUT5 #(
    .INIT(32'h05059009)) 
    VGA_HS_i_70
       (.I0(\slv_reg0_reg[31] [6]),
        .I1(\H_Counter_reg[8]_i_1_n_6 ),
        .I2(\slv_reg0_reg[31] [7]),
        .I3(\H_Counter_reg[8]_i_1_n_5 ),
        .I4(p_2_in),
        .O(VGA_HS_i_70_n_0));
  LUT5 #(
    .INIT(32'h05059009)) 
    VGA_HS_i_71
       (.I0(\slv_reg0_reg[31] [4]),
        .I1(\H_Counter_reg[4]_i_1_n_4 ),
        .I2(\slv_reg0_reg[31] [5]),
        .I3(\H_Counter_reg[8]_i_1_n_7 ),
        .I4(p_2_in),
        .O(VGA_HS_i_71_n_0));
  LUT5 #(
    .INIT(32'h05059009)) 
    VGA_HS_i_72
       (.I0(\slv_reg0_reg[31] [2]),
        .I1(\H_Counter_reg[4]_i_1_n_6 ),
        .I2(\slv_reg0_reg[31] [3]),
        .I3(\H_Counter_reg[4]_i_1_n_5 ),
        .I4(p_2_in),
        .O(VGA_HS_i_72_n_0));
  LUT5 #(
    .INIT(32'h05056006)) 
    VGA_HS_i_73
       (.I0(\slv_reg0_reg[31] [0]),
        .I1(\H_Counter_reg[4]_0 ),
        .I2(\slv_reg0_reg[31] [1]),
        .I3(\H_Counter_reg[4]_i_1_n_7 ),
        .I4(p_2_in),
        .O(VGA_HS_i_73_n_0));
  LUT3 #(
    .INIT(8'h32)) 
    VGA_HS_i_8
       (.I0(\H_Counter_reg[24]_i_1_n_4 ),
        .I1(p_2_in),
        .I2(\H_Counter_reg[28]_i_1_n_7 ),
        .O(VGA_HS_i_8_n_0));
  LUT3 #(
    .INIT(8'hCD)) 
    VGA_HS_i_9
       (.I0(\H_Counter_reg[31]_i_2_n_6 ),
        .I1(p_2_in),
        .I2(\H_Counter_reg[31]_i_2_n_5 ),
        .O(VGA_HS_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    VGA_HS_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .D(VGA_HS_i_1_n_0),
        .Q(VGA_HS),
        .R(1'b0));
  CARRY4 VGA_HS_reg_i_13
       (.CI(VGA_HS_reg_i_31_n_0),
        .CO({VGA_HS_reg_i_13_n_0,VGA_HS_reg_i_13_n_1,VGA_HS_reg_i_13_n_2,VGA_HS_reg_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({VGA_HS_i_32_n_0,VGA_HS_i_33_n_0,VGA_HS_i_34_n_0,VGA_HS_i_35_n_0}),
        .O(NLW_VGA_HS_reg_i_13_O_UNCONNECTED[3:0]),
        .S({VGA_HS_i_36_n_0,VGA_HS_i_37_n_0,VGA_HS_i_38_n_0,VGA_HS_i_39_n_0}));
  CARRY4 VGA_HS_reg_i_2
       (.CI(VGA_HS_reg_i_4_n_0),
        .CO({VGA_HS15_in,VGA_HS_reg_i_2_n_1,VGA_HS_reg_i_2_n_2,VGA_HS_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({VGA_HS_i_5_n_0,VGA_HS_i_6_n_0,VGA_HS_i_7_n_0,VGA_HS_i_8_n_0}),
        .O(NLW_VGA_HS_reg_i_2_O_UNCONNECTED[3:0]),
        .S({VGA_HS_i_9_n_0,VGA_HS_i_10_n_0,VGA_HS_i_11_n_0,VGA_HS_i_12_n_0}));
  CARRY4 VGA_HS_reg_i_22
       (.CI(VGA_HS_reg_i_40_n_0),
        .CO({VGA_HS_reg_i_22_n_0,VGA_HS_reg_i_22_n_1,VGA_HS_reg_i_22_n_2,VGA_HS_reg_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({VGA_HS_i_41_n_0,VGA_HS_i_42_n_0,VGA_HS_i_43_n_0,VGA_HS_i_44_n_0}),
        .O(NLW_VGA_HS_reg_i_22_O_UNCONNECTED[3:0]),
        .S({VGA_HS_i_45_n_0,VGA_HS_i_46_n_0,VGA_HS_i_47_n_0,VGA_HS_i_48_n_0}));
  CARRY4 VGA_HS_reg_i_3
       (.CI(VGA_HS_reg_i_13_n_0),
        .CO({VGA_HS1,VGA_HS_reg_i_3_n_1,VGA_HS_reg_i_3_n_2,VGA_HS_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({VGA_HS_i_14_n_0,VGA_HS_i_15_n_0,VGA_HS_i_16_n_0,VGA_HS_i_17_n_0}),
        .O(NLW_VGA_HS_reg_i_3_O_UNCONNECTED[3:0]),
        .S({VGA_HS_i_18_n_0,VGA_HS_i_19_n_0,VGA_HS_i_20_n_0,VGA_HS_i_21_n_0}));
  CARRY4 VGA_HS_reg_i_31
       (.CI(VGA_HS_reg_i_49_n_0),
        .CO({VGA_HS_reg_i_31_n_0,VGA_HS_reg_i_31_n_1,VGA_HS_reg_i_31_n_2,VGA_HS_reg_i_31_n_3}),
        .CYINIT(1'b0),
        .DI({VGA_HS_i_50_n_0,VGA_HS_i_51_n_0,VGA_HS_i_52_n_0,VGA_HS_i_53_n_0}),
        .O(NLW_VGA_HS_reg_i_31_O_UNCONNECTED[3:0]),
        .S({VGA_HS_i_54_n_0,VGA_HS_i_55_n_0,VGA_HS_i_56_n_0,VGA_HS_i_57_n_0}));
  CARRY4 VGA_HS_reg_i_4
       (.CI(VGA_HS_reg_i_22_n_0),
        .CO({VGA_HS_reg_i_4_n_0,VGA_HS_reg_i_4_n_1,VGA_HS_reg_i_4_n_2,VGA_HS_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({VGA_HS_i_23_n_0,VGA_HS_i_24_n_0,VGA_HS_i_25_n_0,VGA_HS_i_26_n_0}),
        .O(NLW_VGA_HS_reg_i_4_O_UNCONNECTED[3:0]),
        .S({VGA_HS_i_27_n_0,VGA_HS_i_28_n_0,VGA_HS_i_29_n_0,VGA_HS_i_30_n_0}));
  CARRY4 VGA_HS_reg_i_40
       (.CI(1'b0),
        .CO({VGA_HS_reg_i_40_n_0,VGA_HS_reg_i_40_n_1,VGA_HS_reg_i_40_n_2,VGA_HS_reg_i_40_n_3}),
        .CYINIT(1'b1),
        .DI({VGA_HS_i_58_n_0,VGA_HS_i_59_n_0,VGA_HS_i_60_n_0,VGA_HS_i_61_n_0}),
        .O(NLW_VGA_HS_reg_i_40_O_UNCONNECTED[3:0]),
        .S({VGA_HS_i_62_n_0,VGA_HS_i_63_n_0,VGA_HS_i_64_n_0,VGA_HS_i_65_n_0}));
  CARRY4 VGA_HS_reg_i_49
       (.CI(1'b0),
        .CO({VGA_HS_reg_i_49_n_0,VGA_HS_reg_i_49_n_1,VGA_HS_reg_i_49_n_2,VGA_HS_reg_i_49_n_3}),
        .CYINIT(1'b0),
        .DI({VGA_HS_i_66_n_0,VGA_HS_i_67_n_0,VGA_HS_i_68_n_0,VGA_HS_i_69_n_0}),
        .O(NLW_VGA_HS_reg_i_49_O_UNCONNECTED[3:0]),
        .S({VGA_HS_i_70_n_0,VGA_HS_i_71_n_0,VGA_HS_i_72_n_0,VGA_HS_i_73_n_0}));
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
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R[4]_i_10 
       (.I0(VGA_R5[26]),
        .I1(\H_Counter_reg_n_0_[26] ),
        .I2(\H_Counter_reg_n_0_[27] ),
        .I3(VGA_R5[27]),
        .O(\VGA_R[4]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R[4]_i_107 
       (.I0(Q[14]),
        .I1(\slv_reg9_reg[14] [2]),
        .I2(\slv_reg9_reg[14] [3]),
        .I3(Q[15]),
        .O(\VGA_R[4]_i_107_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R[4]_i_108 
       (.I0(Q[12]),
        .I1(\slv_reg9_reg[14] [0]),
        .I2(\slv_reg9_reg[14] [1]),
        .I3(Q[13]),
        .O(\VGA_R[4]_i_108_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R[4]_i_109 
       (.I0(Q[10]),
        .I1(\slv_reg9_reg[4]_0 [2]),
        .I2(\slv_reg9_reg[4]_0 [3]),
        .I3(Q[11]),
        .O(\VGA_R[4]_i_109_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R[4]_i_11 
       (.I0(VGA_R5[24]),
        .I1(\H_Counter_reg_n_0_[24] ),
        .I2(\H_Counter_reg_n_0_[25] ),
        .I3(VGA_R5[25]),
        .O(\VGA_R[4]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R[4]_i_110 
       (.I0(Q[8]),
        .I1(\slv_reg9_reg[4]_0 [0]),
        .I2(\slv_reg9_reg[4]_0 [1]),
        .I3(Q[9]),
        .O(\VGA_R[4]_i_110_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R[4]_i_111 
       (.I0(Q[14]),
        .I1(\slv_reg9_reg[14] [2]),
        .I2(Q[15]),
        .I3(\slv_reg9_reg[14] [3]),
        .O(\VGA_R[4]_i_111_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R[4]_i_112 
       (.I0(Q[12]),
        .I1(\slv_reg9_reg[14] [0]),
        .I2(Q[13]),
        .I3(\slv_reg9_reg[14] [1]),
        .O(\VGA_R[4]_i_112_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R[4]_i_113 
       (.I0(Q[10]),
        .I1(\slv_reg9_reg[4]_0 [2]),
        .I2(Q[11]),
        .I3(\slv_reg9_reg[4]_0 [3]),
        .O(\VGA_R[4]_i_113_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R[4]_i_114 
       (.I0(Q[8]),
        .I1(\slv_reg9_reg[4]_0 [0]),
        .I2(Q[9]),
        .I3(\slv_reg9_reg[4]_0 [1]),
        .O(\VGA_R[4]_i_114_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R[4]_i_12 
       (.I0(VGA_R5[30]),
        .I1(\H_Counter_reg_n_0_[30] ),
        .I2(VGA_R5[31]),
        .I3(\H_Counter_reg_n_0_[31] ),
        .O(\VGA_R[4]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R[4]_i_13 
       (.I0(VGA_R5[28]),
        .I1(\H_Counter_reg_n_0_[28] ),
        .I2(VGA_R5[29]),
        .I3(\H_Counter_reg_n_0_[29] ),
        .O(\VGA_R[4]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R[4]_i_133 
       (.I0(\H_Counter_reg_n_0_[14] ),
        .I1(\slv_reg4_reg[14] [2]),
        .I2(\slv_reg4_reg[14] [3]),
        .I3(\H_Counter_reg_n_0_[15] ),
        .O(\VGA_R[4]_i_133_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R[4]_i_134 
       (.I0(\H_Counter_reg_n_0_[12] ),
        .I1(\slv_reg4_reg[14] [0]),
        .I2(\slv_reg4_reg[14] [1]),
        .I3(\H_Counter_reg_n_0_[13] ),
        .O(\VGA_R[4]_i_134_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R[4]_i_135 
       (.I0(\H_Counter_reg_n_0_[10] ),
        .I1(\slv_reg4_reg[4]_0 [2]),
        .I2(\slv_reg4_reg[4]_0 [3]),
        .I3(\H_Counter_reg_n_0_[11] ),
        .O(\VGA_R[4]_i_135_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R[4]_i_136 
       (.I0(\H_Counter_reg_n_0_[8] ),
        .I1(\slv_reg4_reg[4]_0 [0]),
        .I2(\slv_reg4_reg[4]_0 [1]),
        .I3(\H_Counter_reg_n_0_[9] ),
        .O(\VGA_R[4]_i_136_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R[4]_i_137 
       (.I0(\H_Counter_reg_n_0_[14] ),
        .I1(\slv_reg4_reg[14] [2]),
        .I2(\H_Counter_reg_n_0_[15] ),
        .I3(\slv_reg4_reg[14] [3]),
        .O(\VGA_R[4]_i_137_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R[4]_i_138 
       (.I0(\H_Counter_reg_n_0_[12] ),
        .I1(\slv_reg4_reg[14] [0]),
        .I2(\H_Counter_reg_n_0_[13] ),
        .I3(\slv_reg4_reg[14] [1]),
        .O(\VGA_R[4]_i_138_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R[4]_i_139 
       (.I0(\H_Counter_reg_n_0_[10] ),
        .I1(\slv_reg4_reg[4]_0 [2]),
        .I2(\H_Counter_reg_n_0_[11] ),
        .I3(\slv_reg4_reg[4]_0 [3]),
        .O(\VGA_R[4]_i_139_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R[4]_i_14 
       (.I0(VGA_R5[26]),
        .I1(\H_Counter_reg_n_0_[26] ),
        .I2(VGA_R5[27]),
        .I3(\H_Counter_reg_n_0_[27] ),
        .O(\VGA_R[4]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R[4]_i_140 
       (.I0(\H_Counter_reg_n_0_[8] ),
        .I1(\slv_reg4_reg[4]_0 [0]),
        .I2(\H_Counter_reg_n_0_[9] ),
        .I3(\slv_reg4_reg[4]_0 [1]),
        .O(\VGA_R[4]_i_140_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R[4]_i_15 
       (.I0(VGA_R5[24]),
        .I1(\H_Counter_reg_n_0_[24] ),
        .I2(VGA_R5[25]),
        .I3(\H_Counter_reg_n_0_[25] ),
        .O(\VGA_R[4]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R[4]_i_159 
       (.I0(\slv_reg8_reg[15] [2]),
        .I1(Q[14]),
        .I2(Q[15]),
        .I3(\slv_reg8_reg[15] [3]),
        .O(\VGA_R[4]_i_159_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R[4]_i_160 
       (.I0(\slv_reg8_reg[15] [0]),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(\slv_reg8_reg[15] [1]),
        .O(\VGA_R[4]_i_160_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R[4]_i_161 
       (.I0(\slv_reg8_reg[11] [2]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(\slv_reg8_reg[11] [3]),
        .O(\VGA_R[4]_i_161_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R[4]_i_162 
       (.I0(\slv_reg8_reg[11] [0]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(\slv_reg8_reg[11] [1]),
        .O(\VGA_R[4]_i_162_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R[4]_i_163 
       (.I0(\slv_reg8_reg[15] [2]),
        .I1(Q[14]),
        .I2(\slv_reg8_reg[15] [3]),
        .I3(Q[15]),
        .O(\VGA_R[4]_i_163_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R[4]_i_164 
       (.I0(\slv_reg8_reg[15] [0]),
        .I1(Q[12]),
        .I2(\slv_reg8_reg[15] [1]),
        .I3(Q[13]),
        .O(\VGA_R[4]_i_164_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R[4]_i_165 
       (.I0(\slv_reg8_reg[11] [2]),
        .I1(Q[10]),
        .I2(\slv_reg8_reg[11] [3]),
        .I3(Q[11]),
        .O(\VGA_R[4]_i_165_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R[4]_i_166 
       (.I0(\slv_reg8_reg[11] [0]),
        .I1(Q[8]),
        .I2(\slv_reg8_reg[11] [1]),
        .I3(Q[9]),
        .O(\VGA_R[4]_i_166_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R[4]_i_17 
       (.I0(\V_Counter_reg_n_0_[30] ),
        .I1(\slv_reg9_reg[29] [2]),
        .I2(\slv_reg9_reg[29] [3]),
        .I3(\V_Counter_reg_n_0_[31] ),
        .O(\VGA_R[4]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R[4]_i_177 
       (.I0(VGA_R5[6]),
        .I1(\H_Counter_reg_n_0_[6] ),
        .I2(\H_Counter_reg_n_0_[7] ),
        .I3(VGA_R5[7]),
        .O(\VGA_R[4]_i_177_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R[4]_i_178 
       (.I0(VGA_R5[4]),
        .I1(\H_Counter_reg_n_0_[4] ),
        .I2(\H_Counter_reg_n_0_[5] ),
        .I3(VGA_R5[5]),
        .O(\VGA_R[4]_i_178_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R[4]_i_179 
       (.I0(VGA_R5[2]),
        .I1(\H_Counter_reg_n_0_[2] ),
        .I2(\H_Counter_reg_n_0_[3] ),
        .I3(VGA_R5[3]),
        .O(\VGA_R[4]_i_179_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R[4]_i_18 
       (.I0(\V_Counter_reg_n_0_[28] ),
        .I1(\slv_reg9_reg[29] [0]),
        .I2(\slv_reg9_reg[29] [1]),
        .I3(\V_Counter_reg_n_0_[29] ),
        .O(\VGA_R[4]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R[4]_i_180 
       (.I0(VGA_R5[0]),
        .I1(\H_Counter_reg[4]_0 ),
        .I2(\H_Counter_reg[4]_1 ),
        .I3(VGA_R5[1]),
        .O(\VGA_R[4]_i_180_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R[4]_i_181 
       (.I0(VGA_R5[6]),
        .I1(\H_Counter_reg_n_0_[6] ),
        .I2(VGA_R5[7]),
        .I3(\H_Counter_reg_n_0_[7] ),
        .O(\VGA_R[4]_i_181_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R[4]_i_182 
       (.I0(VGA_R5[4]),
        .I1(\H_Counter_reg_n_0_[4] ),
        .I2(VGA_R5[5]),
        .I3(\H_Counter_reg_n_0_[5] ),
        .O(\VGA_R[4]_i_182_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R[4]_i_183 
       (.I0(VGA_R5[2]),
        .I1(\H_Counter_reg_n_0_[2] ),
        .I2(VGA_R5[3]),
        .I3(\H_Counter_reg_n_0_[3] ),
        .O(\VGA_R[4]_i_183_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R[4]_i_184 
       (.I0(VGA_R5[0]),
        .I1(\H_Counter_reg[4]_0 ),
        .I2(VGA_R5[1]),
        .I3(\H_Counter_reg[4]_1 ),
        .O(\VGA_R[4]_i_184_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R[4]_i_19 
       (.I0(Q[26]),
        .I1(\slv_reg9_reg[26] [2]),
        .I2(\slv_reg9_reg[26] [3]),
        .I3(Q[27]),
        .O(\VGA_R[4]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R[4]_i_195 
       (.I0(Q[6]),
        .I1(\slv_reg9_reg[4] [2]),
        .I2(\slv_reg9_reg[4] [3]),
        .I3(Q[7]),
        .O(\VGA_R[4]_i_195_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R[4]_i_196 
       (.I0(Q[4]),
        .I1(\slv_reg9_reg[4] [0]),
        .I2(\slv_reg9_reg[4] [1]),
        .I3(Q[5]),
        .O(\VGA_R[4]_i_196_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R[4]_i_197 
       (.I0(Q[2]),
        .I1(\slv_reg5_reg[3] [2]),
        .I2(\slv_reg5_reg[3] [3]),
        .I3(Q[3]),
        .O(\VGA_R[4]_i_197_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R[4]_i_199 
       (.I0(Q[6]),
        .I1(\slv_reg9_reg[4] [2]),
        .I2(Q[7]),
        .I3(\slv_reg9_reg[4] [3]),
        .O(\VGA_R[4]_i_199_n_0 ));
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
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R[4]_i_20 
       (.I0(Q[24]),
        .I1(\slv_reg9_reg[26] [0]),
        .I2(\slv_reg9_reg[26] [1]),
        .I3(Q[25]),
        .O(\VGA_R[4]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R[4]_i_200 
       (.I0(Q[4]),
        .I1(\slv_reg9_reg[4] [0]),
        .I2(Q[5]),
        .I3(\slv_reg9_reg[4] [1]),
        .O(\VGA_R[4]_i_200_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R[4]_i_201 
       (.I0(Q[2]),
        .I1(\slv_reg5_reg[3] [2]),
        .I2(Q[3]),
        .I3(\slv_reg5_reg[3] [3]),
        .O(\VGA_R[4]_i_201_n_0 ));
  LUT5 #(
    .INIT(32'h96000096)) 
    \VGA_R[4]_i_202 
       (.I0(Q[0]),
        .I1(\slv_reg5_reg[3]_0 ),
        .I2(\slv_reg9_reg[0]_0 ),
        .I3(Q[1]),
        .I4(\slv_reg5_reg[3] [1]),
        .O(\VGA_R[4]_i_202_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R[4]_i_21 
       (.I0(\V_Counter_reg_n_0_[30] ),
        .I1(\slv_reg9_reg[29] [2]),
        .I2(\V_Counter_reg_n_0_[31] ),
        .I3(\slv_reg9_reg[29] [3]),
        .O(\VGA_R[4]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R[4]_i_22 
       (.I0(\V_Counter_reg_n_0_[28] ),
        .I1(\slv_reg9_reg[29] [0]),
        .I2(\V_Counter_reg_n_0_[29] ),
        .I3(\slv_reg9_reg[29] [1]),
        .O(\VGA_R[4]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R[4]_i_224 
       (.I0(\H_Counter_reg_n_0_[6] ),
        .I1(\slv_reg4_reg[4] [2]),
        .I2(\slv_reg4_reg[4] [3]),
        .I3(\H_Counter_reg_n_0_[7] ),
        .O(\VGA_R[4]_i_224_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R[4]_i_225 
       (.I0(\H_Counter_reg_n_0_[4] ),
        .I1(\slv_reg4_reg[4] [0]),
        .I2(\slv_reg4_reg[4] [1]),
        .I3(\H_Counter_reg_n_0_[5] ),
        .O(\VGA_R[4]_i_225_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R[4]_i_226 
       (.I0(\H_Counter_reg_n_0_[2] ),
        .I1(\slv_reg0_reg[3] [1]),
        .I2(\slv_reg0_reg[3] [2]),
        .I3(\H_Counter_reg_n_0_[3] ),
        .O(\VGA_R[4]_i_226_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R[4]_i_227 
       (.I0(\H_Counter_reg[4]_0 ),
        .I1(\slv_reg4_reg[2] ),
        .I2(\slv_reg0_reg[3] [0]),
        .I3(\H_Counter_reg[4]_1 ),
        .O(\VGA_R[4]_i_227_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R[4]_i_228 
       (.I0(\H_Counter_reg_n_0_[6] ),
        .I1(\slv_reg4_reg[4] [2]),
        .I2(\H_Counter_reg_n_0_[7] ),
        .I3(\slv_reg4_reg[4] [3]),
        .O(\VGA_R[4]_i_228_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R[4]_i_229 
       (.I0(\H_Counter_reg_n_0_[4] ),
        .I1(\slv_reg4_reg[4] [0]),
        .I2(\H_Counter_reg_n_0_[5] ),
        .I3(\slv_reg4_reg[4] [1]),
        .O(\VGA_R[4]_i_229_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R[4]_i_23 
       (.I0(Q[26]),
        .I1(\slv_reg9_reg[26] [2]),
        .I2(Q[27]),
        .I3(\slv_reg9_reg[26] [3]),
        .O(\VGA_R[4]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R[4]_i_230 
       (.I0(\H_Counter_reg_n_0_[2] ),
        .I1(\slv_reg0_reg[3] [1]),
        .I2(\H_Counter_reg_n_0_[3] ),
        .I3(\slv_reg0_reg[3] [2]),
        .O(\VGA_R[4]_i_230_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R[4]_i_231 
       (.I0(\H_Counter_reg[4]_0 ),
        .I1(\slv_reg4_reg[2] ),
        .I2(\H_Counter_reg[4]_1 ),
        .I3(\slv_reg0_reg[3] [0]),
        .O(\VGA_R[4]_i_231_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R[4]_i_24 
       (.I0(Q[24]),
        .I1(\slv_reg9_reg[26] [0]),
        .I2(Q[25]),
        .I3(\slv_reg9_reg[26] [1]),
        .O(\VGA_R[4]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R[4]_i_250 
       (.I0(\slv_reg8_reg[7] [2]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\slv_reg8_reg[7] [3]),
        .O(\VGA_R[4]_i_250_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R[4]_i_251 
       (.I0(\slv_reg8_reg[7] [0]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(\slv_reg8_reg[7] [1]),
        .O(\VGA_R[4]_i_251_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R[4]_i_252 
       (.I0(\slv_reg8_reg[3] [2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\slv_reg8_reg[3] [3]),
        .O(\VGA_R[4]_i_252_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R[4]_i_253 
       (.I0(\slv_reg8_reg[3] [0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\slv_reg8_reg[3] [1]),
        .O(\VGA_R[4]_i_253_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R[4]_i_254 
       (.I0(\slv_reg8_reg[7] [2]),
        .I1(Q[6]),
        .I2(\slv_reg8_reg[7] [3]),
        .I3(Q[7]),
        .O(\VGA_R[4]_i_254_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R[4]_i_255 
       (.I0(\slv_reg8_reg[7] [0]),
        .I1(Q[4]),
        .I2(\slv_reg8_reg[7] [1]),
        .I3(Q[5]),
        .O(\VGA_R[4]_i_255_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R[4]_i_256 
       (.I0(\slv_reg8_reg[3] [2]),
        .I1(Q[2]),
        .I2(\slv_reg8_reg[3] [3]),
        .I3(Q[3]),
        .O(\VGA_R[4]_i_256_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R[4]_i_257 
       (.I0(\slv_reg8_reg[3] [0]),
        .I1(Q[0]),
        .I2(\slv_reg8_reg[3] [1]),
        .I3(Q[1]),
        .O(\VGA_R[4]_i_257_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R[4]_i_26 
       (.I0(\H_Counter_reg_n_0_[30] ),
        .I1(\slv_reg4_reg[29] [2]),
        .I2(\slv_reg4_reg[29] [3]),
        .I3(\H_Counter_reg_n_0_[31] ),
        .O(\VGA_R[4]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R[4]_i_27 
       (.I0(\H_Counter_reg_n_0_[28] ),
        .I1(\slv_reg4_reg[29] [0]),
        .I2(\slv_reg4_reg[29] [1]),
        .I3(\H_Counter_reg_n_0_[29] ),
        .O(\VGA_R[4]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R[4]_i_28 
       (.I0(\H_Counter_reg_n_0_[26] ),
        .I1(\slv_reg4_reg[26] [2]),
        .I2(\slv_reg4_reg[26] [3]),
        .I3(\H_Counter_reg_n_0_[27] ),
        .O(\VGA_R[4]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R[4]_i_29 
       (.I0(\H_Counter_reg_n_0_[24] ),
        .I1(\slv_reg4_reg[26] [0]),
        .I2(\slv_reg4_reg[26] [1]),
        .I3(\H_Counter_reg_n_0_[25] ),
        .O(\VGA_R[4]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R[4]_i_30 
       (.I0(\H_Counter_reg_n_0_[30] ),
        .I1(\slv_reg4_reg[29] [2]),
        .I2(\H_Counter_reg_n_0_[31] ),
        .I3(\slv_reg4_reg[29] [3]),
        .O(\VGA_R[4]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R[4]_i_31 
       (.I0(\H_Counter_reg_n_0_[28] ),
        .I1(\slv_reg4_reg[29] [0]),
        .I2(\H_Counter_reg_n_0_[29] ),
        .I3(\slv_reg4_reg[29] [1]),
        .O(\VGA_R[4]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R[4]_i_32 
       (.I0(\H_Counter_reg_n_0_[26] ),
        .I1(\slv_reg4_reg[26] [2]),
        .I2(\H_Counter_reg_n_0_[27] ),
        .I3(\slv_reg4_reg[26] [3]),
        .O(\VGA_R[4]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R[4]_i_33 
       (.I0(\H_Counter_reg_n_0_[24] ),
        .I1(\slv_reg4_reg[26] [0]),
        .I2(\H_Counter_reg_n_0_[25] ),
        .I3(\slv_reg4_reg[26] [1]),
        .O(\VGA_R[4]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R[4]_i_35 
       (.I0(\slv_reg8_reg[31] [2]),
        .I1(\V_Counter_reg_n_0_[30] ),
        .I2(\V_Counter_reg_n_0_[31] ),
        .I3(\slv_reg8_reg[31] [3]),
        .O(\VGA_R[4]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R[4]_i_36 
       (.I0(\slv_reg8_reg[31] [0]),
        .I1(\V_Counter_reg_n_0_[28] ),
        .I2(\V_Counter_reg_n_0_[29] ),
        .I3(\slv_reg8_reg[31] [1]),
        .O(\VGA_R[4]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R[4]_i_37 
       (.I0(\slv_reg8_reg[27] [2]),
        .I1(Q[26]),
        .I2(Q[27]),
        .I3(\slv_reg8_reg[27] [3]),
        .O(\VGA_R[4]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R[4]_i_38 
       (.I0(\slv_reg8_reg[27] [0]),
        .I1(Q[24]),
        .I2(Q[25]),
        .I3(\slv_reg8_reg[27] [1]),
        .O(\VGA_R[4]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R[4]_i_39 
       (.I0(\slv_reg8_reg[31] [2]),
        .I1(\V_Counter_reg_n_0_[30] ),
        .I2(\slv_reg8_reg[31] [3]),
        .I3(\V_Counter_reg_n_0_[31] ),
        .O(\VGA_R[4]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R[4]_i_40 
       (.I0(\slv_reg8_reg[31] [0]),
        .I1(\V_Counter_reg_n_0_[28] ),
        .I2(\slv_reg8_reg[31] [1]),
        .I3(\V_Counter_reg_n_0_[29] ),
        .O(\VGA_R[4]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R[4]_i_41 
       (.I0(\slv_reg8_reg[27] [2]),
        .I1(Q[26]),
        .I2(\slv_reg8_reg[27] [3]),
        .I3(Q[27]),
        .O(\VGA_R[4]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R[4]_i_42 
       (.I0(\slv_reg8_reg[27] [0]),
        .I1(Q[24]),
        .I2(\slv_reg8_reg[27] [1]),
        .I3(Q[25]),
        .O(\VGA_R[4]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R[4]_i_44 
       (.I0(VGA_R5[22]),
        .I1(\H_Counter_reg_n_0_[22] ),
        .I2(\H_Counter_reg_n_0_[23] ),
        .I3(VGA_R5[23]),
        .O(\VGA_R[4]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R[4]_i_45 
       (.I0(VGA_R5[20]),
        .I1(\H_Counter_reg_n_0_[20] ),
        .I2(\H_Counter_reg_n_0_[21] ),
        .I3(VGA_R5[21]),
        .O(\VGA_R[4]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R[4]_i_46 
       (.I0(VGA_R5[18]),
        .I1(\H_Counter_reg_n_0_[18] ),
        .I2(\H_Counter_reg_n_0_[19] ),
        .I3(VGA_R5[19]),
        .O(\VGA_R[4]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R[4]_i_47 
       (.I0(VGA_R5[16]),
        .I1(\H_Counter_reg_n_0_[16] ),
        .I2(\H_Counter_reg_n_0_[17] ),
        .I3(VGA_R5[17]),
        .O(\VGA_R[4]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R[4]_i_48 
       (.I0(VGA_R5[22]),
        .I1(\H_Counter_reg_n_0_[22] ),
        .I2(VGA_R5[23]),
        .I3(\H_Counter_reg_n_0_[23] ),
        .O(\VGA_R[4]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R[4]_i_49 
       (.I0(VGA_R5[20]),
        .I1(\H_Counter_reg_n_0_[20] ),
        .I2(VGA_R5[21]),
        .I3(\H_Counter_reg_n_0_[21] ),
        .O(\VGA_R[4]_i_49_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R[4]_i_50 
       (.I0(VGA_R5[18]),
        .I1(\H_Counter_reg_n_0_[18] ),
        .I2(VGA_R5[19]),
        .I3(\H_Counter_reg_n_0_[19] ),
        .O(\VGA_R[4]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R[4]_i_51 
       (.I0(VGA_R5[16]),
        .I1(\H_Counter_reg_n_0_[16] ),
        .I2(VGA_R5[17]),
        .I3(\H_Counter_reg_n_0_[17] ),
        .O(\VGA_R[4]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R[4]_i_55 
       (.I0(Q[22]),
        .I1(\slv_reg9_reg[22] [2]),
        .I2(\slv_reg9_reg[22] [3]),
        .I3(Q[23]),
        .O(\VGA_R[4]_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R[4]_i_56 
       (.I0(Q[20]),
        .I1(\slv_reg9_reg[22] [0]),
        .I2(\slv_reg9_reg[22] [1]),
        .I3(Q[21]),
        .O(\VGA_R[4]_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R[4]_i_57 
       (.I0(Q[18]),
        .I1(\slv_reg9_reg[18] [2]),
        .I2(\slv_reg9_reg[18] [3]),
        .I3(Q[19]),
        .O(\VGA_R[4]_i_57_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R[4]_i_58 
       (.I0(Q[16]),
        .I1(\slv_reg9_reg[18] [0]),
        .I2(\slv_reg9_reg[18] [1]),
        .I3(Q[17]),
        .O(\VGA_R[4]_i_58_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R[4]_i_59 
       (.I0(Q[22]),
        .I1(\slv_reg9_reg[22] [2]),
        .I2(Q[23]),
        .I3(\slv_reg9_reg[22] [3]),
        .O(\VGA_R[4]_i_59_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R[4]_i_60 
       (.I0(Q[20]),
        .I1(\slv_reg9_reg[22] [0]),
        .I2(Q[21]),
        .I3(\slv_reg9_reg[22] [1]),
        .O(\VGA_R[4]_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R[4]_i_61 
       (.I0(Q[18]),
        .I1(\slv_reg9_reg[18] [2]),
        .I2(Q[19]),
        .I3(\slv_reg9_reg[18] [3]),
        .O(\VGA_R[4]_i_61_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R[4]_i_62 
       (.I0(Q[16]),
        .I1(\slv_reg9_reg[18] [0]),
        .I2(Q[17]),
        .I3(\slv_reg9_reg[18] [1]),
        .O(\VGA_R[4]_i_62_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R[4]_i_66 
       (.I0(\H_Counter_reg_n_0_[22] ),
        .I1(\slv_reg4_reg[22] [2]),
        .I2(\slv_reg4_reg[22] [3]),
        .I3(\H_Counter_reg_n_0_[23] ),
        .O(\VGA_R[4]_i_66_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R[4]_i_67 
       (.I0(\H_Counter_reg_n_0_[20] ),
        .I1(\slv_reg4_reg[22] [0]),
        .I2(\slv_reg4_reg[22] [1]),
        .I3(\H_Counter_reg_n_0_[21] ),
        .O(\VGA_R[4]_i_67_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R[4]_i_68 
       (.I0(\H_Counter_reg_n_0_[18] ),
        .I1(\slv_reg4_reg[18] [2]),
        .I2(\slv_reg4_reg[18] [3]),
        .I3(\H_Counter_reg_n_0_[19] ),
        .O(\VGA_R[4]_i_68_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R[4]_i_69 
       (.I0(\H_Counter_reg_n_0_[16] ),
        .I1(\slv_reg4_reg[18] [0]),
        .I2(\slv_reg4_reg[18] [1]),
        .I3(\H_Counter_reg_n_0_[17] ),
        .O(\VGA_R[4]_i_69_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R[4]_i_70 
       (.I0(\H_Counter_reg_n_0_[22] ),
        .I1(\slv_reg4_reg[22] [2]),
        .I2(\H_Counter_reg_n_0_[23] ),
        .I3(\slv_reg4_reg[22] [3]),
        .O(\VGA_R[4]_i_70_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R[4]_i_71 
       (.I0(\H_Counter_reg_n_0_[20] ),
        .I1(\slv_reg4_reg[22] [0]),
        .I2(\H_Counter_reg_n_0_[21] ),
        .I3(\slv_reg4_reg[22] [1]),
        .O(\VGA_R[4]_i_71_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R[4]_i_72 
       (.I0(\H_Counter_reg_n_0_[18] ),
        .I1(\slv_reg4_reg[18] [2]),
        .I2(\H_Counter_reg_n_0_[19] ),
        .I3(\slv_reg4_reg[18] [3]),
        .O(\VGA_R[4]_i_72_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R[4]_i_73 
       (.I0(\H_Counter_reg_n_0_[16] ),
        .I1(\slv_reg4_reg[18] [0]),
        .I2(\H_Counter_reg_n_0_[17] ),
        .I3(\slv_reg4_reg[18] [1]),
        .O(\VGA_R[4]_i_73_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R[4]_i_77 
       (.I0(\slv_reg8_reg[23] [2]),
        .I1(Q[22]),
        .I2(Q[23]),
        .I3(\slv_reg8_reg[23] [3]),
        .O(\VGA_R[4]_i_77_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R[4]_i_78 
       (.I0(\slv_reg8_reg[23] [0]),
        .I1(Q[20]),
        .I2(Q[21]),
        .I3(\slv_reg8_reg[23] [1]),
        .O(\VGA_R[4]_i_78_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R[4]_i_79 
       (.I0(\slv_reg8_reg[19] [2]),
        .I1(Q[18]),
        .I2(Q[19]),
        .I3(\slv_reg8_reg[19] [3]),
        .O(\VGA_R[4]_i_79_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R[4]_i_8 
       (.I0(VGA_R5[30]),
        .I1(\H_Counter_reg_n_0_[30] ),
        .I2(\H_Counter_reg_n_0_[31] ),
        .I3(VGA_R5[31]),
        .O(\VGA_R[4]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R[4]_i_80 
       (.I0(\slv_reg8_reg[19] [0]),
        .I1(Q[16]),
        .I2(Q[17]),
        .I3(\slv_reg8_reg[19] [1]),
        .O(\VGA_R[4]_i_80_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R[4]_i_81 
       (.I0(\slv_reg8_reg[23] [2]),
        .I1(Q[22]),
        .I2(\slv_reg8_reg[23] [3]),
        .I3(Q[23]),
        .O(\VGA_R[4]_i_81_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R[4]_i_82 
       (.I0(\slv_reg8_reg[23] [0]),
        .I1(Q[20]),
        .I2(\slv_reg8_reg[23] [1]),
        .I3(Q[21]),
        .O(\VGA_R[4]_i_82_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R[4]_i_83 
       (.I0(\slv_reg8_reg[19] [2]),
        .I1(Q[18]),
        .I2(\slv_reg8_reg[19] [3]),
        .I3(Q[19]),
        .O(\VGA_R[4]_i_83_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R[4]_i_84 
       (.I0(\slv_reg8_reg[19] [0]),
        .I1(Q[16]),
        .I2(\slv_reg8_reg[19] [1]),
        .I3(Q[17]),
        .O(\VGA_R[4]_i_84_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R[4]_i_88 
       (.I0(VGA_R5[14]),
        .I1(\H_Counter_reg_n_0_[14] ),
        .I2(\H_Counter_reg_n_0_[15] ),
        .I3(VGA_R5[15]),
        .O(\VGA_R[4]_i_88_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R[4]_i_89 
       (.I0(VGA_R5[12]),
        .I1(\H_Counter_reg_n_0_[12] ),
        .I2(\H_Counter_reg_n_0_[13] ),
        .I3(VGA_R5[13]),
        .O(\VGA_R[4]_i_89_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R[4]_i_9 
       (.I0(VGA_R5[28]),
        .I1(\H_Counter_reg_n_0_[28] ),
        .I2(\H_Counter_reg_n_0_[29] ),
        .I3(VGA_R5[29]),
        .O(\VGA_R[4]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R[4]_i_90 
       (.I0(VGA_R5[10]),
        .I1(\H_Counter_reg_n_0_[10] ),
        .I2(\H_Counter_reg_n_0_[11] ),
        .I3(VGA_R5[11]),
        .O(\VGA_R[4]_i_90_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \VGA_R[4]_i_91 
       (.I0(VGA_R5[8]),
        .I1(\H_Counter_reg_n_0_[8] ),
        .I2(\H_Counter_reg_n_0_[9] ),
        .I3(VGA_R5[9]),
        .O(\VGA_R[4]_i_91_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R[4]_i_92 
       (.I0(VGA_R5[14]),
        .I1(\H_Counter_reg_n_0_[14] ),
        .I2(VGA_R5[15]),
        .I3(\H_Counter_reg_n_0_[15] ),
        .O(\VGA_R[4]_i_92_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R[4]_i_93 
       (.I0(VGA_R5[12]),
        .I1(\H_Counter_reg_n_0_[12] ),
        .I2(VGA_R5[13]),
        .I3(\H_Counter_reg_n_0_[13] ),
        .O(\VGA_R[4]_i_93_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R[4]_i_94 
       (.I0(VGA_R5[10]),
        .I1(\H_Counter_reg_n_0_[10] ),
        .I2(VGA_R5[11]),
        .I3(\H_Counter_reg_n_0_[11] ),
        .O(\VGA_R[4]_i_94_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \VGA_R[4]_i_95 
       (.I0(VGA_R5[8]),
        .I1(\H_Counter_reg_n_0_[8] ),
        .I2(VGA_R5[9]),
        .I3(\H_Counter_reg_n_0_[9] ),
        .O(\VGA_R[4]_i_95_n_0 ));
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
  CARRY4 \VGA_R_reg[4]_i_106 
       (.CI(1'b0),
        .CO({\VGA_R_reg[4]_i_106_n_0 ,\VGA_R_reg[4]_i_106_n_1 ,\VGA_R_reg[4]_i_106_n_2 ,\VGA_R_reg[4]_i_106_n_3 }),
        .CYINIT(1'b1),
        .DI({\VGA_R[4]_i_195_n_0 ,\VGA_R[4]_i_196_n_0 ,\VGA_R[4]_i_197_n_0 ,\slv_reg9_reg[0] }),
        .O(\NLW_VGA_R_reg[4]_i_106_O_UNCONNECTED [3:0]),
        .S({\VGA_R[4]_i_199_n_0 ,\VGA_R[4]_i_200_n_0 ,\VGA_R[4]_i_201_n_0 ,\VGA_R[4]_i_202_n_0 }));
  CARRY4 \VGA_R_reg[4]_i_132 
       (.CI(1'b0),
        .CO({\VGA_R_reg[4]_i_132_n_0 ,\VGA_R_reg[4]_i_132_n_1 ,\VGA_R_reg[4]_i_132_n_2 ,\VGA_R_reg[4]_i_132_n_3 }),
        .CYINIT(1'b1),
        .DI({\VGA_R[4]_i_224_n_0 ,\VGA_R[4]_i_225_n_0 ,\VGA_R[4]_i_226_n_0 ,\VGA_R[4]_i_227_n_0 }),
        .O(\NLW_VGA_R_reg[4]_i_132_O_UNCONNECTED [3:0]),
        .S({\VGA_R[4]_i_228_n_0 ,\VGA_R[4]_i_229_n_0 ,\VGA_R[4]_i_230_n_0 ,\VGA_R[4]_i_231_n_0 }));
  CARRY4 \VGA_R_reg[4]_i_158 
       (.CI(1'b0),
        .CO({\VGA_R_reg[4]_i_158_n_0 ,\VGA_R_reg[4]_i_158_n_1 ,\VGA_R_reg[4]_i_158_n_2 ,\VGA_R_reg[4]_i_158_n_3 }),
        .CYINIT(1'b1),
        .DI({\VGA_R[4]_i_250_n_0 ,\VGA_R[4]_i_251_n_0 ,\VGA_R[4]_i_252_n_0 ,\VGA_R[4]_i_253_n_0 }),
        .O(\NLW_VGA_R_reg[4]_i_158_O_UNCONNECTED [3:0]),
        .S({\VGA_R[4]_i_254_n_0 ,\VGA_R[4]_i_255_n_0 ,\VGA_R[4]_i_256_n_0 ,\VGA_R[4]_i_257_n_0 }));
  CARRY4 \VGA_R_reg[4]_i_16 
       (.CI(\VGA_R_reg[4]_i_54_n_0 ),
        .CO({\VGA_R_reg[4]_i_16_n_0 ,\VGA_R_reg[4]_i_16_n_1 ,\VGA_R_reg[4]_i_16_n_2 ,\VGA_R_reg[4]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R[4]_i_55_n_0 ,\VGA_R[4]_i_56_n_0 ,\VGA_R[4]_i_57_n_0 ,\VGA_R[4]_i_58_n_0 }),
        .O(\NLW_VGA_R_reg[4]_i_16_O_UNCONNECTED [3:0]),
        .S({\VGA_R[4]_i_59_n_0 ,\VGA_R[4]_i_60_n_0 ,\VGA_R[4]_i_61_n_0 ,\VGA_R[4]_i_62_n_0 }));
  CARRY4 \VGA_R_reg[4]_i_25 
       (.CI(\VGA_R_reg[4]_i_65_n_0 ),
        .CO({\VGA_R_reg[4]_i_25_n_0 ,\VGA_R_reg[4]_i_25_n_1 ,\VGA_R_reg[4]_i_25_n_2 ,\VGA_R_reg[4]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R[4]_i_66_n_0 ,\VGA_R[4]_i_67_n_0 ,\VGA_R[4]_i_68_n_0 ,\VGA_R[4]_i_69_n_0 }),
        .O(\NLW_VGA_R_reg[4]_i_25_O_UNCONNECTED [3:0]),
        .S({\VGA_R[4]_i_70_n_0 ,\VGA_R[4]_i_71_n_0 ,\VGA_R[4]_i_72_n_0 ,\VGA_R[4]_i_73_n_0 }));
  CARRY4 \VGA_R_reg[4]_i_3 
       (.CI(\VGA_R_reg[4]_i_7_n_0 ),
        .CO({VGA_R4,\VGA_R_reg[4]_i_3_n_1 ,\VGA_R_reg[4]_i_3_n_2 ,\VGA_R_reg[4]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R[4]_i_8_n_0 ,\VGA_R[4]_i_9_n_0 ,\VGA_R[4]_i_10_n_0 ,\VGA_R[4]_i_11_n_0 }),
        .O(\NLW_VGA_R_reg[4]_i_3_O_UNCONNECTED [3:0]),
        .S({\VGA_R[4]_i_12_n_0 ,\VGA_R[4]_i_13_n_0 ,\VGA_R[4]_i_14_n_0 ,\VGA_R[4]_i_15_n_0 }));
  CARRY4 \VGA_R_reg[4]_i_34 
       (.CI(\VGA_R_reg[4]_i_76_n_0 ),
        .CO({\VGA_R_reg[4]_i_34_n_0 ,\VGA_R_reg[4]_i_34_n_1 ,\VGA_R_reg[4]_i_34_n_2 ,\VGA_R_reg[4]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R[4]_i_77_n_0 ,\VGA_R[4]_i_78_n_0 ,\VGA_R[4]_i_79_n_0 ,\VGA_R[4]_i_80_n_0 }),
        .O(\NLW_VGA_R_reg[4]_i_34_O_UNCONNECTED [3:0]),
        .S({\VGA_R[4]_i_81_n_0 ,\VGA_R[4]_i_82_n_0 ,\VGA_R[4]_i_83_n_0 ,\VGA_R[4]_i_84_n_0 }));
  CARRY4 \VGA_R_reg[4]_i_4 
       (.CI(\VGA_R_reg[4]_i_16_n_0 ),
        .CO({VGA_R3,\VGA_R_reg[4]_i_4_n_1 ,\VGA_R_reg[4]_i_4_n_2 ,\VGA_R_reg[4]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R[4]_i_17_n_0 ,\VGA_R[4]_i_18_n_0 ,\VGA_R[4]_i_19_n_0 ,\VGA_R[4]_i_20_n_0 }),
        .O(\NLW_VGA_R_reg[4]_i_4_O_UNCONNECTED [3:0]),
        .S({\VGA_R[4]_i_21_n_0 ,\VGA_R[4]_i_22_n_0 ,\VGA_R[4]_i_23_n_0 ,\VGA_R[4]_i_24_n_0 }));
  CARRY4 \VGA_R_reg[4]_i_43 
       (.CI(\VGA_R_reg[4]_i_87_n_0 ),
        .CO({\VGA_R_reg[4]_i_43_n_0 ,\VGA_R_reg[4]_i_43_n_1 ,\VGA_R_reg[4]_i_43_n_2 ,\VGA_R_reg[4]_i_43_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R[4]_i_88_n_0 ,\VGA_R[4]_i_89_n_0 ,\VGA_R[4]_i_90_n_0 ,\VGA_R[4]_i_91_n_0 }),
        .O(\NLW_VGA_R_reg[4]_i_43_O_UNCONNECTED [3:0]),
        .S({\VGA_R[4]_i_92_n_0 ,\VGA_R[4]_i_93_n_0 ,\VGA_R[4]_i_94_n_0 ,\VGA_R[4]_i_95_n_0 }));
  CARRY4 \VGA_R_reg[4]_i_5 
       (.CI(\VGA_R_reg[4]_i_25_n_0 ),
        .CO({VGA_R40_in,\VGA_R_reg[4]_i_5_n_1 ,\VGA_R_reg[4]_i_5_n_2 ,\VGA_R_reg[4]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R[4]_i_26_n_0 ,\VGA_R[4]_i_27_n_0 ,\VGA_R[4]_i_28_n_0 ,\VGA_R[4]_i_29_n_0 }),
        .O(\NLW_VGA_R_reg[4]_i_5_O_UNCONNECTED [3:0]),
        .S({\VGA_R[4]_i_30_n_0 ,\VGA_R[4]_i_31_n_0 ,\VGA_R[4]_i_32_n_0 ,\VGA_R[4]_i_33_n_0 }));
  CARRY4 \VGA_R_reg[4]_i_54 
       (.CI(\VGA_R_reg[4]_i_106_n_0 ),
        .CO({\VGA_R_reg[4]_i_54_n_0 ,\VGA_R_reg[4]_i_54_n_1 ,\VGA_R_reg[4]_i_54_n_2 ,\VGA_R_reg[4]_i_54_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R[4]_i_107_n_0 ,\VGA_R[4]_i_108_n_0 ,\VGA_R[4]_i_109_n_0 ,\VGA_R[4]_i_110_n_0 }),
        .O(\NLW_VGA_R_reg[4]_i_54_O_UNCONNECTED [3:0]),
        .S({\VGA_R[4]_i_111_n_0 ,\VGA_R[4]_i_112_n_0 ,\VGA_R[4]_i_113_n_0 ,\VGA_R[4]_i_114_n_0 }));
  CARRY4 \VGA_R_reg[4]_i_6 
       (.CI(\VGA_R_reg[4]_i_34_n_0 ),
        .CO({VGA_R2,\VGA_R_reg[4]_i_6_n_1 ,\VGA_R_reg[4]_i_6_n_2 ,\VGA_R_reg[4]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R[4]_i_35_n_0 ,\VGA_R[4]_i_36_n_0 ,\VGA_R[4]_i_37_n_0 ,\VGA_R[4]_i_38_n_0 }),
        .O(\NLW_VGA_R_reg[4]_i_6_O_UNCONNECTED [3:0]),
        .S({\VGA_R[4]_i_39_n_0 ,\VGA_R[4]_i_40_n_0 ,\VGA_R[4]_i_41_n_0 ,\VGA_R[4]_i_42_n_0 }));
  CARRY4 \VGA_R_reg[4]_i_65 
       (.CI(\VGA_R_reg[4]_i_132_n_0 ),
        .CO({\VGA_R_reg[4]_i_65_n_0 ,\VGA_R_reg[4]_i_65_n_1 ,\VGA_R_reg[4]_i_65_n_2 ,\VGA_R_reg[4]_i_65_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R[4]_i_133_n_0 ,\VGA_R[4]_i_134_n_0 ,\VGA_R[4]_i_135_n_0 ,\VGA_R[4]_i_136_n_0 }),
        .O(\NLW_VGA_R_reg[4]_i_65_O_UNCONNECTED [3:0]),
        .S({\VGA_R[4]_i_137_n_0 ,\VGA_R[4]_i_138_n_0 ,\VGA_R[4]_i_139_n_0 ,\VGA_R[4]_i_140_n_0 }));
  CARRY4 \VGA_R_reg[4]_i_7 
       (.CI(\VGA_R_reg[4]_i_43_n_0 ),
        .CO({\VGA_R_reg[4]_i_7_n_0 ,\VGA_R_reg[4]_i_7_n_1 ,\VGA_R_reg[4]_i_7_n_2 ,\VGA_R_reg[4]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R[4]_i_44_n_0 ,\VGA_R[4]_i_45_n_0 ,\VGA_R[4]_i_46_n_0 ,\VGA_R[4]_i_47_n_0 }),
        .O(\NLW_VGA_R_reg[4]_i_7_O_UNCONNECTED [3:0]),
        .S({\VGA_R[4]_i_48_n_0 ,\VGA_R[4]_i_49_n_0 ,\VGA_R[4]_i_50_n_0 ,\VGA_R[4]_i_51_n_0 }));
  CARRY4 \VGA_R_reg[4]_i_76 
       (.CI(\VGA_R_reg[4]_i_158_n_0 ),
        .CO({\VGA_R_reg[4]_i_76_n_0 ,\VGA_R_reg[4]_i_76_n_1 ,\VGA_R_reg[4]_i_76_n_2 ,\VGA_R_reg[4]_i_76_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R[4]_i_159_n_0 ,\VGA_R[4]_i_160_n_0 ,\VGA_R[4]_i_161_n_0 ,\VGA_R[4]_i_162_n_0 }),
        .O(\NLW_VGA_R_reg[4]_i_76_O_UNCONNECTED [3:0]),
        .S({\VGA_R[4]_i_163_n_0 ,\VGA_R[4]_i_164_n_0 ,\VGA_R[4]_i_165_n_0 ,\VGA_R[4]_i_166_n_0 }));
  CARRY4 \VGA_R_reg[4]_i_87 
       (.CI(1'b0),
        .CO({\VGA_R_reg[4]_i_87_n_0 ,\VGA_R_reg[4]_i_87_n_1 ,\VGA_R_reg[4]_i_87_n_2 ,\VGA_R_reg[4]_i_87_n_3 }),
        .CYINIT(1'b1),
        .DI({\VGA_R[4]_i_177_n_0 ,\VGA_R[4]_i_178_n_0 ,\VGA_R[4]_i_179_n_0 ,\VGA_R[4]_i_180_n_0 }),
        .O(\NLW_VGA_R_reg[4]_i_87_O_UNCONNECTED [3:0]),
        .S({\VGA_R[4]_i_181_n_0 ,\VGA_R[4]_i_182_n_0 ,\VGA_R[4]_i_183_n_0 ,\VGA_R[4]_i_184_n_0 }));
  LUT2 #(
    .INIT(4'h7)) 
    VGA_VS_i_1
       (.I0(VGA_VS14_in),
        .I1(\slv_reg5_reg[30] ),
        .O(VGA_VS_i_1_n_0));
  LUT6 #(
    .INIT(64'hFF050005FF053305)) 
    VGA_VS_i_10
       (.I0(\V_Counter_reg_n_0_[28] ),
        .I1(p_1_in[28]),
        .I2(\V_Counter_reg_n_0_[29] ),
        .I3(p_2_in),
        .I4(p_0_in),
        .I5(p_1_in[29]),
        .O(VGA_VS_i_10_n_0));
  LUT6 #(
    .INIT(64'hFF050005FF053305)) 
    VGA_VS_i_11
       (.I0(Q[26]),
        .I1(p_1_in[26]),
        .I2(Q[27]),
        .I3(p_2_in),
        .I4(p_0_in),
        .I5(p_1_in[27]),
        .O(VGA_VS_i_11_n_0));
  LUT6 #(
    .INIT(64'hFF050005FF053305)) 
    VGA_VS_i_12
       (.I0(Q[24]),
        .I1(p_1_in[24]),
        .I2(Q[25]),
        .I3(p_2_in),
        .I4(p_0_in),
        .I5(p_1_in[25]),
        .O(VGA_VS_i_12_n_0));
  LUT6 #(
    .INIT(64'h00FCFFFC00FCAAFC)) 
    VGA_VS_i_23
       (.I0(p_1_in[22]),
        .I1(Q[22]),
        .I2(Q[23]),
        .I3(p_2_in),
        .I4(p_0_in),
        .I5(p_1_in[23]),
        .O(VGA_VS_i_23_n_0));
  LUT6 #(
    .INIT(64'h00FCFFFC00FCAAFC)) 
    VGA_VS_i_24
       (.I0(p_1_in[20]),
        .I1(Q[20]),
        .I2(Q[21]),
        .I3(p_2_in),
        .I4(p_0_in),
        .I5(p_1_in[21]),
        .O(VGA_VS_i_24_n_0));
  LUT6 #(
    .INIT(64'h00FCFFFC00FCAAFC)) 
    VGA_VS_i_25
       (.I0(p_1_in[18]),
        .I1(Q[18]),
        .I2(Q[19]),
        .I3(p_2_in),
        .I4(p_0_in),
        .I5(p_1_in[19]),
        .O(VGA_VS_i_25_n_0));
  LUT6 #(
    .INIT(64'h00FCFFFC00FCAAFC)) 
    VGA_VS_i_26
       (.I0(p_1_in[16]),
        .I1(Q[16]),
        .I2(Q[17]),
        .I3(p_2_in),
        .I4(p_0_in),
        .I5(p_1_in[17]),
        .O(VGA_VS_i_26_n_0));
  LUT6 #(
    .INIT(64'hFF050005FF053305)) 
    VGA_VS_i_27
       (.I0(Q[22]),
        .I1(p_1_in[22]),
        .I2(Q[23]),
        .I3(p_2_in),
        .I4(p_0_in),
        .I5(p_1_in[23]),
        .O(VGA_VS_i_27_n_0));
  LUT6 #(
    .INIT(64'hFF050005FF053305)) 
    VGA_VS_i_28
       (.I0(Q[20]),
        .I1(p_1_in[20]),
        .I2(Q[21]),
        .I3(p_2_in),
        .I4(p_0_in),
        .I5(p_1_in[21]),
        .O(VGA_VS_i_28_n_0));
  LUT6 #(
    .INIT(64'hFF050005FF053305)) 
    VGA_VS_i_29
       (.I0(Q[18]),
        .I1(p_1_in[18]),
        .I2(Q[19]),
        .I3(p_2_in),
        .I4(p_0_in),
        .I5(p_1_in[19]),
        .O(VGA_VS_i_29_n_0));
  LUT6 #(
    .INIT(64'hFF050005FF053305)) 
    VGA_VS_i_30
       (.I0(Q[16]),
        .I1(p_1_in[16]),
        .I2(Q[17]),
        .I3(p_2_in),
        .I4(p_0_in),
        .I5(p_1_in[17]),
        .O(VGA_VS_i_30_n_0));
  LUT6 #(
    .INIT(64'h00FCFFFC00FCAAFC)) 
    VGA_VS_i_41
       (.I0(p_1_in[14]),
        .I1(Q[14]),
        .I2(Q[15]),
        .I3(p_2_in),
        .I4(p_0_in),
        .I5(p_1_in[15]),
        .O(VGA_VS_i_41_n_0));
  LUT6 #(
    .INIT(64'h00FCFFFC00FCAAFC)) 
    VGA_VS_i_42
       (.I0(p_1_in[12]),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(p_2_in),
        .I4(p_0_in),
        .I5(p_1_in[13]),
        .O(VGA_VS_i_42_n_0));
  LUT6 #(
    .INIT(64'h00FCFFFC00FCAAFC)) 
    VGA_VS_i_43
       (.I0(p_1_in[10]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(p_2_in),
        .I4(p_0_in),
        .I5(p_1_in[11]),
        .O(VGA_VS_i_43_n_0));
  LUT6 #(
    .INIT(64'h00FCFFFC00FCAAFC)) 
    VGA_VS_i_44
       (.I0(p_1_in[8]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(p_2_in),
        .I4(p_0_in),
        .I5(p_1_in[9]),
        .O(VGA_VS_i_44_n_0));
  LUT6 #(
    .INIT(64'hFF050005FF053305)) 
    VGA_VS_i_45
       (.I0(Q[14]),
        .I1(p_1_in[14]),
        .I2(Q[15]),
        .I3(p_2_in),
        .I4(p_0_in),
        .I5(p_1_in[15]),
        .O(VGA_VS_i_45_n_0));
  LUT6 #(
    .INIT(64'hFF050005FF053305)) 
    VGA_VS_i_46
       (.I0(Q[12]),
        .I1(p_1_in[12]),
        .I2(Q[13]),
        .I3(p_2_in),
        .I4(p_0_in),
        .I5(p_1_in[13]),
        .O(VGA_VS_i_46_n_0));
  LUT6 #(
    .INIT(64'hFF050005FF053305)) 
    VGA_VS_i_47
       (.I0(Q[10]),
        .I1(p_1_in[10]),
        .I2(Q[11]),
        .I3(p_2_in),
        .I4(p_0_in),
        .I5(p_1_in[11]),
        .O(VGA_VS_i_47_n_0));
  LUT6 #(
    .INIT(64'hFF050005FF053305)) 
    VGA_VS_i_48
       (.I0(Q[8]),
        .I1(p_1_in[8]),
        .I2(Q[9]),
        .I3(p_2_in),
        .I4(p_0_in),
        .I5(p_1_in[9]),
        .O(VGA_VS_i_48_n_0));
  LUT6 #(
    .INIT(64'h000A000A000ACC0A)) 
    VGA_VS_i_5
       (.I0(\V_Counter_reg_n_0_[30] ),
        .I1(p_1_in[30]),
        .I2(\V_Counter_reg_n_0_[31] ),
        .I3(p_2_in),
        .I4(p_0_in),
        .I5(p_1_in[31]),
        .O(VGA_VS_i_5_n_0));
  LUT6 #(
    .INIT(64'h00FCFFFC00FCAAFC)) 
    VGA_VS_i_58
       (.I0(p_1_in[6]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(p_2_in),
        .I4(p_0_in),
        .I5(p_1_in[7]),
        .O(VGA_VS_i_58_n_0));
  LUT6 #(
    .INIT(64'h00FCFFFC00FCAAFC)) 
    VGA_VS_i_59
       (.I0(p_1_in[4]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(p_2_in),
        .I4(p_0_in),
        .I5(p_1_in[5]),
        .O(VGA_VS_i_59_n_0));
  LUT6 #(
    .INIT(64'h00FCFFFC00FCAAFC)) 
    VGA_VS_i_6
       (.I0(p_1_in[28]),
        .I1(\V_Counter_reg_n_0_[28] ),
        .I2(\V_Counter_reg_n_0_[29] ),
        .I3(p_2_in),
        .I4(p_0_in),
        .I5(p_1_in[29]),
        .O(VGA_VS_i_6_n_0));
  LUT6 #(
    .INIT(64'h00FCFFFC00FCAAFC)) 
    VGA_VS_i_60
       (.I0(p_1_in[2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(p_2_in),
        .I4(p_0_in),
        .I5(p_1_in[3]),
        .O(VGA_VS_i_60_n_0));
  LUT5 #(
    .INIT(32'h0EFE0E5E)) 
    VGA_VS_i_61
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(p_2_in),
        .I3(p_0_in),
        .I4(p_1_in[1]),
        .O(VGA_VS_i_61_n_0));
  LUT6 #(
    .INIT(64'hFF050005FF053305)) 
    VGA_VS_i_62
       (.I0(Q[6]),
        .I1(p_1_in[6]),
        .I2(Q[7]),
        .I3(p_2_in),
        .I4(p_0_in),
        .I5(p_1_in[7]),
        .O(VGA_VS_i_62_n_0));
  LUT6 #(
    .INIT(64'hFF050005FF053305)) 
    VGA_VS_i_63
       (.I0(Q[4]),
        .I1(p_1_in[4]),
        .I2(Q[5]),
        .I3(p_2_in),
        .I4(p_0_in),
        .I5(p_1_in[5]),
        .O(VGA_VS_i_63_n_0));
  LUT6 #(
    .INIT(64'hFF050005FF053305)) 
    VGA_VS_i_64
       (.I0(Q[2]),
        .I1(p_1_in[2]),
        .I2(Q[3]),
        .I3(p_2_in),
        .I4(p_0_in),
        .I5(p_1_in[3]),
        .O(VGA_VS_i_64_n_0));
  LUT5 #(
    .INIT(32'hF101F1A1)) 
    VGA_VS_i_65
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(p_2_in),
        .I3(p_0_in),
        .I4(p_1_in[1]),
        .O(VGA_VS_i_65_n_0));
  LUT6 #(
    .INIT(64'hA282FFFF0000A282)) 
    VGA_VS_i_69
       (.I0(\slv_reg5_reg[1] [0]),
        .I1(Q[0]),
        .I2(p_2_in),
        .I3(p_0_in),
        .I4(V_Counter[1]),
        .I5(\slv_reg5_reg[1] [1]),
        .O(VGA_VS_reg_0));
  LUT6 #(
    .INIT(64'h00FCFFFC00FCAAFC)) 
    VGA_VS_i_7
       (.I0(p_1_in[26]),
        .I1(Q[26]),
        .I2(Q[27]),
        .I3(p_2_in),
        .I4(p_0_in),
        .I5(p_1_in[27]),
        .O(VGA_VS_i_7_n_0));
  LUT6 #(
    .INIT(64'h5A65000000005A65)) 
    VGA_VS_i_73
       (.I0(\slv_reg5_reg[1] [0]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(Q[0]),
        .I4(\slv_reg5_reg[1] [1]),
        .I5(V_Counter[1]),
        .O(VGA_VS_reg_1));
  LUT6 #(
    .INIT(64'h00FCFFFC00FCAAFC)) 
    VGA_VS_i_8
       (.I0(p_1_in[24]),
        .I1(Q[24]),
        .I2(Q[25]),
        .I3(p_2_in),
        .I4(p_0_in),
        .I5(p_1_in[25]),
        .O(VGA_VS_i_8_n_0));
  LUT6 #(
    .INIT(64'hFF050005FF053305)) 
    VGA_VS_i_9
       (.I0(\V_Counter_reg_n_0_[30] ),
        .I1(p_1_in[30]),
        .I2(\V_Counter_reg_n_0_[31] ),
        .I3(p_2_in),
        .I4(p_0_in),
        .I5(p_1_in[31]),
        .O(VGA_VS_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    VGA_VS_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .D(VGA_VS_i_1_n_0),
        .Q(VGA_VS),
        .R(1'b0));
  CARRY4 VGA_VS_reg_i_2
       (.CI(VGA_VS_reg_i_4_n_0),
        .CO({VGA_VS14_in,VGA_VS_reg_i_2_n_1,VGA_VS_reg_i_2_n_2,VGA_VS_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({VGA_VS_i_5_n_0,VGA_VS_i_6_n_0,VGA_VS_i_7_n_0,VGA_VS_i_8_n_0}),
        .O(NLW_VGA_VS_reg_i_2_O_UNCONNECTED[3:0]),
        .S({VGA_VS_i_9_n_0,VGA_VS_i_10_n_0,VGA_VS_i_11_n_0,VGA_VS_i_12_n_0}));
  CARRY4 VGA_VS_reg_i_22
       (.CI(VGA_VS_reg_i_40_n_0),
        .CO({VGA_VS_reg_i_22_n_0,VGA_VS_reg_i_22_n_1,VGA_VS_reg_i_22_n_2,VGA_VS_reg_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({VGA_VS_i_41_n_0,VGA_VS_i_42_n_0,VGA_VS_i_43_n_0,VGA_VS_i_44_n_0}),
        .O(NLW_VGA_VS_reg_i_22_O_UNCONNECTED[3:0]),
        .S({VGA_VS_i_45_n_0,VGA_VS_i_46_n_0,VGA_VS_i_47_n_0,VGA_VS_i_48_n_0}));
  CARRY4 VGA_VS_reg_i_4
       (.CI(VGA_VS_reg_i_22_n_0),
        .CO({VGA_VS_reg_i_4_n_0,VGA_VS_reg_i_4_n_1,VGA_VS_reg_i_4_n_2,VGA_VS_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({VGA_VS_i_23_n_0,VGA_VS_i_24_n_0,VGA_VS_i_25_n_0,VGA_VS_i_26_n_0}),
        .O(NLW_VGA_VS_reg_i_4_O_UNCONNECTED[3:0]),
        .S({VGA_VS_i_27_n_0,VGA_VS_i_28_n_0,VGA_VS_i_29_n_0,VGA_VS_i_30_n_0}));
  CARRY4 VGA_VS_reg_i_40
       (.CI(1'b0),
        .CO({VGA_VS_reg_i_40_n_0,VGA_VS_reg_i_40_n_1,VGA_VS_reg_i_40_n_2,VGA_VS_reg_i_40_n_3}),
        .CYINIT(1'b1),
        .DI({VGA_VS_i_58_n_0,VGA_VS_i_59_n_0,VGA_VS_i_60_n_0,VGA_VS_i_61_n_0}),
        .O(NLW_VGA_VS_reg_i_40_O_UNCONNECTED[3:0]),
        .S({VGA_VS_i_62_n_0,VGA_VS_i_63_n_0,VGA_VS_i_64_n_0,VGA_VS_i_65_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h34)) 
    \V_Counter[0]_i_1 
       (.I0(p_0_in),
        .I1(p_2_in),
        .I2(Q[0]),
        .O(V_Counter[0]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \V_Counter[10]_i_1 
       (.I0(p_1_in[10]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(Q[10]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \V_Counter[11]_i_1 
       (.I0(p_1_in[11]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(Q[11]),
        .O(D[9]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \V_Counter[12]_i_1 
       (.I0(p_1_in[12]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(Q[12]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \V_Counter[13]_i_1 
       (.I0(p_1_in[13]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(Q[13]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \V_Counter[14]_i_1 
       (.I0(p_1_in[14]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(Q[14]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \V_Counter[15]_i_1 
       (.I0(p_1_in[15]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(Q[15]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \V_Counter[16]_i_1 
       (.I0(p_1_in[16]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(Q[16]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \V_Counter[17]_i_1 
       (.I0(p_1_in[17]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(Q[17]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \V_Counter[18]_i_1 
       (.I0(p_1_in[18]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(Q[18]),
        .O(D[16]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \V_Counter[19]_i_1 
       (.I0(p_1_in[19]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(Q[19]),
        .O(D[17]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \V_Counter[1]_i_1 
       (.I0(p_1_in[1]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(Q[1]),
        .O(V_Counter[1]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \V_Counter[20]_i_1 
       (.I0(p_1_in[20]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(Q[20]),
        .O(D[18]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \V_Counter[21]_i_1 
       (.I0(p_1_in[21]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(Q[21]),
        .O(D[19]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \V_Counter[22]_i_1 
       (.I0(p_1_in[22]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(Q[22]),
        .O(D[20]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \V_Counter[23]_i_1 
       (.I0(p_1_in[23]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(Q[23]),
        .O(D[21]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \V_Counter[24]_i_1 
       (.I0(p_1_in[24]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(Q[24]),
        .O(D[22]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \V_Counter[25]_i_1 
       (.I0(p_1_in[25]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(Q[25]),
        .O(D[23]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \V_Counter[26]_i_1 
       (.I0(p_1_in[26]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(Q[26]),
        .O(D[24]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \V_Counter[27]_i_1 
       (.I0(p_1_in[27]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(Q[27]),
        .O(D[25]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \V_Counter[28]_i_1 
       (.I0(p_1_in[28]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(\V_Counter_reg_n_0_[28] ),
        .O(D[26]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \V_Counter[29]_i_1 
       (.I0(p_1_in[29]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(\V_Counter_reg_n_0_[29] ),
        .O(D[27]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \V_Counter[2]_i_1 
       (.I0(p_1_in[2]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(Q[2]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \V_Counter[30]_i_1 
       (.I0(p_1_in[30]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(\V_Counter_reg_n_0_[30] ),
        .O(D[28]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \V_Counter[31]_i_1 
       (.I0(p_1_in[31]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(\V_Counter_reg_n_0_[31] ),
        .O(D[29]));
  LUT4 #(
    .INIT(16'h9009)) 
    \V_Counter[31]_i_10 
       (.I0(\V_Counter_reg_n_0_[28] ),
        .I1(V_Length[28]),
        .I2(\V_Counter_reg_n_0_[29] ),
        .I3(V_Length[29]),
        .O(\V_Counter[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \V_Counter[31]_i_11 
       (.I0(Q[26]),
        .I1(V_Length[26]),
        .I2(Q[27]),
        .I3(V_Length[27]),
        .O(\V_Counter[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \V_Counter[31]_i_12 
       (.I0(Q[24]),
        .I1(V_Length[24]),
        .I2(Q[25]),
        .I3(V_Length[25]),
        .O(\V_Counter[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \V_Counter[31]_i_14 
       (.I0(Q[22]),
        .I1(V_Length[22]),
        .I2(V_Length[23]),
        .I3(Q[23]),
        .O(\V_Counter[31]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \V_Counter[31]_i_15 
       (.I0(Q[20]),
        .I1(V_Length[20]),
        .I2(V_Length[21]),
        .I3(Q[21]),
        .O(\V_Counter[31]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \V_Counter[31]_i_16 
       (.I0(Q[18]),
        .I1(V_Length[18]),
        .I2(V_Length[19]),
        .I3(Q[19]),
        .O(\V_Counter[31]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \V_Counter[31]_i_17 
       (.I0(Q[16]),
        .I1(V_Length[16]),
        .I2(V_Length[17]),
        .I3(Q[17]),
        .O(\V_Counter[31]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \V_Counter[31]_i_18 
       (.I0(Q[22]),
        .I1(V_Length[22]),
        .I2(Q[23]),
        .I3(V_Length[23]),
        .O(\V_Counter[31]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \V_Counter[31]_i_19 
       (.I0(Q[20]),
        .I1(V_Length[20]),
        .I2(Q[21]),
        .I3(V_Length[21]),
        .O(\V_Counter[31]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \V_Counter[31]_i_20 
       (.I0(Q[18]),
        .I1(V_Length[18]),
        .I2(Q[19]),
        .I3(V_Length[19]),
        .O(\V_Counter[31]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \V_Counter[31]_i_21 
       (.I0(Q[16]),
        .I1(V_Length[16]),
        .I2(Q[17]),
        .I3(V_Length[17]),
        .O(\V_Counter[31]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \V_Counter[31]_i_25 
       (.I0(Q[14]),
        .I1(V_Length[14]),
        .I2(V_Length[15]),
        .I3(Q[15]),
        .O(\V_Counter[31]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \V_Counter[31]_i_26 
       (.I0(Q[12]),
        .I1(V_Length[12]),
        .I2(V_Length[13]),
        .I3(Q[13]),
        .O(\V_Counter[31]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \V_Counter[31]_i_27 
       (.I0(Q[10]),
        .I1(V_Length[10]),
        .I2(V_Length[11]),
        .I3(Q[11]),
        .O(\V_Counter[31]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \V_Counter[31]_i_28 
       (.I0(Q[8]),
        .I1(V_Length[8]),
        .I2(V_Length[9]),
        .I3(Q[9]),
        .O(\V_Counter[31]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \V_Counter[31]_i_29 
       (.I0(Q[14]),
        .I1(V_Length[14]),
        .I2(Q[15]),
        .I3(V_Length[15]),
        .O(\V_Counter[31]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \V_Counter[31]_i_30 
       (.I0(Q[12]),
        .I1(V_Length[12]),
        .I2(Q[13]),
        .I3(V_Length[13]),
        .O(\V_Counter[31]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \V_Counter[31]_i_31 
       (.I0(Q[10]),
        .I1(V_Length[10]),
        .I2(Q[11]),
        .I3(V_Length[11]),
        .O(\V_Counter[31]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \V_Counter[31]_i_32 
       (.I0(Q[8]),
        .I1(V_Length[8]),
        .I2(Q[9]),
        .I3(V_Length[9]),
        .O(\V_Counter[31]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \V_Counter[31]_i_5 
       (.I0(\V_Counter_reg_n_0_[30] ),
        .I1(V_Length[30]),
        .I2(V_Length[31]),
        .I3(\V_Counter_reg_n_0_[31] ),
        .O(\V_Counter[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \V_Counter[31]_i_50 
       (.I0(Q[6]),
        .I1(V_Length[6]),
        .I2(V_Length[7]),
        .I3(Q[7]),
        .O(\V_Counter[31]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \V_Counter[31]_i_51 
       (.I0(Q[4]),
        .I1(V_Length[4]),
        .I2(V_Length[5]),
        .I3(Q[5]),
        .O(\V_Counter[31]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \V_Counter[31]_i_52 
       (.I0(Q[2]),
        .I1(V_Length[2]),
        .I2(V_Length[3]),
        .I3(Q[3]),
        .O(\V_Counter[31]_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \V_Counter[31]_i_53 
       (.I0(Q[0]),
        .I1(V_Length[0]),
        .I2(V_Length[1]),
        .I3(Q[1]),
        .O(\V_Counter[31]_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \V_Counter[31]_i_54 
       (.I0(Q[6]),
        .I1(V_Length[6]),
        .I2(Q[7]),
        .I3(V_Length[7]),
        .O(\V_Counter[31]_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \V_Counter[31]_i_55 
       (.I0(Q[4]),
        .I1(V_Length[4]),
        .I2(Q[5]),
        .I3(V_Length[5]),
        .O(\V_Counter[31]_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \V_Counter[31]_i_56 
       (.I0(Q[2]),
        .I1(V_Length[2]),
        .I2(Q[3]),
        .I3(V_Length[3]),
        .O(\V_Counter[31]_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \V_Counter[31]_i_57 
       (.I0(Q[0]),
        .I1(V_Length[0]),
        .I2(Q[1]),
        .I3(V_Length[1]),
        .O(\V_Counter[31]_i_57_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \V_Counter[31]_i_6 
       (.I0(\V_Counter_reg_n_0_[28] ),
        .I1(V_Length[28]),
        .I2(V_Length[29]),
        .I3(\V_Counter_reg_n_0_[29] ),
        .O(\V_Counter[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \V_Counter[31]_i_7 
       (.I0(Q[26]),
        .I1(V_Length[26]),
        .I2(V_Length[27]),
        .I3(Q[27]),
        .O(\V_Counter[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \V_Counter[31]_i_8 
       (.I0(Q[24]),
        .I1(V_Length[24]),
        .I2(V_Length[25]),
        .I3(Q[25]),
        .O(\V_Counter[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \V_Counter[31]_i_9 
       (.I0(\V_Counter_reg_n_0_[30] ),
        .I1(V_Length[30]),
        .I2(\V_Counter_reg_n_0_[31] ),
        .I3(V_Length[31]),
        .O(\V_Counter[31]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \V_Counter[3]_i_1 
       (.I0(p_1_in[3]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(Q[3]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \V_Counter[4]_i_1 
       (.I0(p_1_in[4]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(Q[4]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \V_Counter[5]_i_1 
       (.I0(p_1_in[5]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(Q[5]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \V_Counter[6]_i_1 
       (.I0(p_1_in[6]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(Q[6]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \V_Counter[7]_i_1 
       (.I0(p_1_in[7]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(Q[7]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \V_Counter[8]_i_1 
       (.I0(p_1_in[8]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(Q[8]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \V_Counter[9]_i_1 
       (.I0(p_1_in[9]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(Q[9]),
        .O(D[7]));
  FDRE #(
    .INIT(1'b0)) 
    \V_Counter_reg[0] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(V_Counter[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \V_Counter_reg[10] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \V_Counter_reg[11] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \V_Counter_reg[12] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[12]),
        .R(1'b0));
  CARRY4 \V_Counter_reg[12]_i_2 
       (.CI(\V_Counter_reg[8]_i_2_n_0 ),
        .CO({\V_Counter_reg[12]_i_2_n_0 ,\V_Counter_reg[12]_i_2_n_1 ,\V_Counter_reg[12]_i_2_n_2 ,\V_Counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[12:9]),
        .S(Q[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \V_Counter_reg[13] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \V_Counter_reg[14] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \V_Counter_reg[15] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \V_Counter_reg[16] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[16]),
        .R(1'b0));
  CARRY4 \V_Counter_reg[16]_i_2 
       (.CI(\V_Counter_reg[12]_i_2_n_0 ),
        .CO({\V_Counter_reg[16]_i_2_n_0 ,\V_Counter_reg[16]_i_2_n_1 ,\V_Counter_reg[16]_i_2_n_2 ,\V_Counter_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[16:13]),
        .S(Q[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \V_Counter_reg[17] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \V_Counter_reg[18] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(D[16]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \V_Counter_reg[19] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(D[17]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \V_Counter_reg[1] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(V_Counter[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \V_Counter_reg[20] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(D[18]),
        .Q(Q[20]),
        .R(1'b0));
  CARRY4 \V_Counter_reg[20]_i_2 
       (.CI(\V_Counter_reg[16]_i_2_n_0 ),
        .CO({\V_Counter_reg[20]_i_2_n_0 ,\V_Counter_reg[20]_i_2_n_1 ,\V_Counter_reg[20]_i_2_n_2 ,\V_Counter_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[20:17]),
        .S(Q[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \V_Counter_reg[21] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(D[19]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \V_Counter_reg[22] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(D[20]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \V_Counter_reg[23] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(D[21]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \V_Counter_reg[24] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(D[22]),
        .Q(Q[24]),
        .R(1'b0));
  CARRY4 \V_Counter_reg[24]_i_2 
       (.CI(\V_Counter_reg[20]_i_2_n_0 ),
        .CO({\V_Counter_reg[24]_i_2_n_0 ,\V_Counter_reg[24]_i_2_n_1 ,\V_Counter_reg[24]_i_2_n_2 ,\V_Counter_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[24:21]),
        .S(Q[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \V_Counter_reg[25] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(D[23]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \V_Counter_reg[26] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(D[24]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \V_Counter_reg[27] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(D[25]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \V_Counter_reg[28] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(D[26]),
        .Q(\V_Counter_reg_n_0_[28] ),
        .R(1'b0));
  CARRY4 \V_Counter_reg[28]_i_2 
       (.CI(\V_Counter_reg[24]_i_2_n_0 ),
        .CO({\V_Counter_reg[28]_i_2_n_0 ,\V_Counter_reg[28]_i_2_n_1 ,\V_Counter_reg[28]_i_2_n_2 ,\V_Counter_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[28:25]),
        .S({\V_Counter_reg_n_0_[28] ,Q[27:25]}));
  FDRE #(
    .INIT(1'b0)) 
    \V_Counter_reg[29] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(D[27]),
        .Q(\V_Counter_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \V_Counter_reg[2] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \V_Counter_reg[30] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(D[28]),
        .Q(\V_Counter_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \V_Counter_reg[31] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(D[29]),
        .Q(\V_Counter_reg_n_0_[31] ),
        .R(1'b0));
  CARRY4 \V_Counter_reg[31]_i_13 
       (.CI(\V_Counter_reg[31]_i_24_n_0 ),
        .CO({\V_Counter_reg[31]_i_13_n_0 ,\V_Counter_reg[31]_i_13_n_1 ,\V_Counter_reg[31]_i_13_n_2 ,\V_Counter_reg[31]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\V_Counter[31]_i_25_n_0 ,\V_Counter[31]_i_26_n_0 ,\V_Counter[31]_i_27_n_0 ,\V_Counter[31]_i_28_n_0 }),
        .O(\NLW_V_Counter_reg[31]_i_13_O_UNCONNECTED [3:0]),
        .S({\V_Counter[31]_i_29_n_0 ,\V_Counter[31]_i_30_n_0 ,\V_Counter[31]_i_31_n_0 ,\V_Counter[31]_i_32_n_0 }));
  CARRY4 \V_Counter_reg[31]_i_2 
       (.CI(\V_Counter_reg[28]_i_2_n_0 ),
        .CO({\NLW_V_Counter_reg[31]_i_2_CO_UNCONNECTED [3:2],\V_Counter_reg[31]_i_2_n_2 ,\V_Counter_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_V_Counter_reg[31]_i_2_O_UNCONNECTED [3],p_1_in[31:29]}),
        .S({1'b0,\V_Counter_reg_n_0_[31] ,\V_Counter_reg_n_0_[30] ,\V_Counter_reg_n_0_[29] }));
  CARRY4 \V_Counter_reg[31]_i_24 
       (.CI(1'b0),
        .CO({\V_Counter_reg[31]_i_24_n_0 ,\V_Counter_reg[31]_i_24_n_1 ,\V_Counter_reg[31]_i_24_n_2 ,\V_Counter_reg[31]_i_24_n_3 }),
        .CYINIT(1'b1),
        .DI({\V_Counter[31]_i_50_n_0 ,\V_Counter[31]_i_51_n_0 ,\V_Counter[31]_i_52_n_0 ,\V_Counter[31]_i_53_n_0 }),
        .O(\NLW_V_Counter_reg[31]_i_24_O_UNCONNECTED [3:0]),
        .S({\V_Counter[31]_i_54_n_0 ,\V_Counter[31]_i_55_n_0 ,\V_Counter[31]_i_56_n_0 ,\V_Counter[31]_i_57_n_0 }));
  CARRY4 \V_Counter_reg[31]_i_3 
       (.CI(\V_Counter_reg[31]_i_4_n_0 ),
        .CO({p_0_in,\V_Counter_reg[31]_i_3_n_1 ,\V_Counter_reg[31]_i_3_n_2 ,\V_Counter_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\V_Counter[31]_i_5_n_0 ,\V_Counter[31]_i_6_n_0 ,\V_Counter[31]_i_7_n_0 ,\V_Counter[31]_i_8_n_0 }),
        .O(\NLW_V_Counter_reg[31]_i_3_O_UNCONNECTED [3:0]),
        .S({\V_Counter[31]_i_9_n_0 ,\V_Counter[31]_i_10_n_0 ,\V_Counter[31]_i_11_n_0 ,\V_Counter[31]_i_12_n_0 }));
  CARRY4 \V_Counter_reg[31]_i_4 
       (.CI(\V_Counter_reg[31]_i_13_n_0 ),
        .CO({\V_Counter_reg[31]_i_4_n_0 ,\V_Counter_reg[31]_i_4_n_1 ,\V_Counter_reg[31]_i_4_n_2 ,\V_Counter_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\V_Counter[31]_i_14_n_0 ,\V_Counter[31]_i_15_n_0 ,\V_Counter[31]_i_16_n_0 ,\V_Counter[31]_i_17_n_0 }),
        .O(\NLW_V_Counter_reg[31]_i_4_O_UNCONNECTED [3:0]),
        .S({\V_Counter[31]_i_18_n_0 ,\V_Counter[31]_i_19_n_0 ,\V_Counter[31]_i_20_n_0 ,\V_Counter[31]_i_21_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \V_Counter_reg[3] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \V_Counter_reg[4] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[4]),
        .R(1'b0));
  CARRY4 \V_Counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\V_Counter_reg[4]_i_2_n_0 ,\V_Counter_reg[4]_i_2_n_1 ,\V_Counter_reg[4]_i_2_n_2 ,\V_Counter_reg[4]_i_2_n_3 }),
        .CYINIT(Q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[4:1]),
        .S(Q[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \V_Counter_reg[5] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \V_Counter_reg[6] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \V_Counter_reg[7] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \V_Counter_reg[8] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[8]),
        .R(1'b0));
  CARRY4 \V_Counter_reg[8]_i_2 
       (.CI(\V_Counter_reg[4]_i_2_n_0 ),
        .CO({\V_Counter_reg[8]_i_2_n_0 ,\V_Counter_reg[8]_i_2_n_1 ,\V_Counter_reg[8]_i_2_n_2 ,\V_Counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[8:5]),
        .S(Q[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \V_Counter_reg[9] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    V_InRange_i_1
       (.I0(V_InRange12_in),
        .I1(V_InRange1),
        .O(V_InRange0));
  LUT4 #(
    .INIT(16'h9009)) 
    V_InRange_i_10
       (.I0(\V_Counter_reg_n_0_[28] ),
        .I1(V_Start[27]),
        .I2(\V_Counter_reg_n_0_[29] ),
        .I3(V_Start[28]),
        .O(V_InRange_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    V_InRange_i_11
       (.I0(Q[26]),
        .I1(V_Start[25]),
        .I2(Q[27]),
        .I3(V_Start[26]),
        .O(V_InRange_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    V_InRange_i_119
       (.I0(V_End[6]),
        .I1(Q[6]),
        .I2(V_End[7]),
        .I3(Q[7]),
        .O(V_InRange_reg_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    V_InRange_i_12
       (.I0(Q[24]),
        .I1(V_Start[23]),
        .I2(Q[25]),
        .I3(V_Start[24]),
        .O(V_InRange_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    V_InRange_i_120
       (.I0(V_End[4]),
        .I1(Q[4]),
        .I2(V_End[5]),
        .I3(Q[5]),
        .O(V_InRange_reg_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    V_InRange_i_121
       (.I0(V_End[2]),
        .I1(Q[2]),
        .I2(V_End[3]),
        .I3(Q[3]),
        .O(V_InRange_reg_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    V_InRange_i_122
       (.I0(V_End[0]),
        .I1(Q[0]),
        .I2(V_End[1]),
        .I3(Q[1]),
        .O(V_InRange_reg_0[0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    V_InRange_i_14
       (.I0(O[2]),
        .I1(\V_Counter_reg_n_0_[30] ),
        .I2(\V_Counter_reg_n_0_[31] ),
        .I3(O[3]),
        .O(V_InRange_i_14_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    V_InRange_i_15
       (.I0(O[0]),
        .I1(\V_Counter_reg_n_0_[28] ),
        .I2(\V_Counter_reg_n_0_[29] ),
        .I3(O[1]),
        .O(V_InRange_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    V_InRange_i_18
       (.I0(O[2]),
        .I1(\V_Counter_reg_n_0_[30] ),
        .I2(O[3]),
        .I3(\V_Counter_reg_n_0_[31] ),
        .O(V_InRange_i_18_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    V_InRange_i_19
       (.I0(O[0]),
        .I1(\V_Counter_reg_n_0_[28] ),
        .I2(O[1]),
        .I3(\V_Counter_reg_n_0_[29] ),
        .O(V_InRange_i_19_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    V_InRange_i_20
       (.I0(V_End[26]),
        .I1(Q[26]),
        .I2(V_End[27]),
        .I3(Q[27]),
        .O(V_InRange_i_20_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    V_InRange_i_21
       (.I0(V_End[24]),
        .I1(Q[24]),
        .I2(V_End[25]),
        .I3(Q[25]),
        .O(V_InRange_i_21_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    V_InRange_i_23
       (.I0(Q[22]),
        .I1(V_Start[21]),
        .I2(V_Start[22]),
        .I3(Q[23]),
        .O(V_InRange_i_23_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    V_InRange_i_24
       (.I0(Q[20]),
        .I1(V_Start[19]),
        .I2(V_Start[20]),
        .I3(Q[21]),
        .O(V_InRange_i_24_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    V_InRange_i_25
       (.I0(Q[18]),
        .I1(V_Start[17]),
        .I2(V_Start[18]),
        .I3(Q[19]),
        .O(V_InRange_i_25_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    V_InRange_i_26
       (.I0(Q[16]),
        .I1(V_Start[15]),
        .I2(V_Start[16]),
        .I3(Q[17]),
        .O(V_InRange_i_26_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    V_InRange_i_27
       (.I0(Q[22]),
        .I1(V_Start[21]),
        .I2(Q[23]),
        .I3(V_Start[22]),
        .O(V_InRange_i_27_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    V_InRange_i_28
       (.I0(Q[20]),
        .I1(V_Start[19]),
        .I2(Q[21]),
        .I3(V_Start[20]),
        .O(V_InRange_i_28_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    V_InRange_i_29
       (.I0(Q[18]),
        .I1(V_Start[17]),
        .I2(Q[19]),
        .I3(V_Start[18]),
        .O(V_InRange_i_29_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    V_InRange_i_30
       (.I0(Q[16]),
        .I1(V_Start[15]),
        .I2(Q[17]),
        .I3(V_Start[16]),
        .O(V_InRange_i_30_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    V_InRange_i_38
       (.I0(V_End[22]),
        .I1(Q[22]),
        .I2(V_End[23]),
        .I3(Q[23]),
        .O(V_InRange_reg_2[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    V_InRange_i_39
       (.I0(V_End[20]),
        .I1(Q[20]),
        .I2(V_End[21]),
        .I3(Q[21]),
        .O(V_InRange_reg_2[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    V_InRange_i_40
       (.I0(V_End[18]),
        .I1(Q[18]),
        .I2(V_End[19]),
        .I3(Q[19]),
        .O(V_InRange_reg_2[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    V_InRange_i_41
       (.I0(V_End[16]),
        .I1(Q[16]),
        .I2(V_End[17]),
        .I3(Q[17]),
        .O(V_InRange_reg_2[0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    V_InRange_i_45
       (.I0(Q[14]),
        .I1(V_Start[13]),
        .I2(V_Start[14]),
        .I3(Q[15]),
        .O(V_InRange_i_45_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    V_InRange_i_46
       (.I0(Q[12]),
        .I1(V_Start[11]),
        .I2(V_Start[12]),
        .I3(Q[13]),
        .O(V_InRange_i_46_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    V_InRange_i_47
       (.I0(Q[10]),
        .I1(V_Start[9]),
        .I2(V_Start[10]),
        .I3(Q[11]),
        .O(V_InRange_i_47_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    V_InRange_i_48
       (.I0(Q[8]),
        .I1(V_Start[7]),
        .I2(V_Start[8]),
        .I3(Q[9]),
        .O(V_InRange_i_48_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    V_InRange_i_49
       (.I0(Q[14]),
        .I1(V_Start[13]),
        .I2(Q[15]),
        .I3(V_Start[14]),
        .O(V_InRange_i_49_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    V_InRange_i_5
       (.I0(\V_Counter_reg_n_0_[30] ),
        .I1(V_Start[29]),
        .I2(V_Start[30]),
        .I3(\V_Counter_reg_n_0_[31] ),
        .O(V_InRange_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    V_InRange_i_50
       (.I0(Q[12]),
        .I1(V_Start[11]),
        .I2(Q[13]),
        .I3(V_Start[12]),
        .O(V_InRange_i_50_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    V_InRange_i_51
       (.I0(Q[10]),
        .I1(V_Start[9]),
        .I2(Q[11]),
        .I3(V_Start[10]),
        .O(V_InRange_i_51_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    V_InRange_i_52
       (.I0(Q[8]),
        .I1(V_Start[7]),
        .I2(Q[9]),
        .I3(V_Start[8]),
        .O(V_InRange_i_52_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    V_InRange_i_6
       (.I0(\V_Counter_reg_n_0_[28] ),
        .I1(V_Start[27]),
        .I2(V_Start[28]),
        .I3(\V_Counter_reg_n_0_[29] ),
        .O(V_InRange_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    V_InRange_i_7
       (.I0(Q[26]),
        .I1(V_Start[25]),
        .I2(V_Start[26]),
        .I3(Q[27]),
        .O(V_InRange_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    V_InRange_i_75
       (.I0(V_End[14]),
        .I1(Q[14]),
        .I2(V_End[15]),
        .I3(Q[15]),
        .O(V_InRange_reg_1[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    V_InRange_i_76
       (.I0(V_End[12]),
        .I1(Q[12]),
        .I2(V_End[13]),
        .I3(Q[13]),
        .O(V_InRange_reg_1[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    V_InRange_i_77
       (.I0(V_End[10]),
        .I1(Q[10]),
        .I2(V_End[11]),
        .I3(Q[11]),
        .O(V_InRange_reg_1[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    V_InRange_i_78
       (.I0(V_End[8]),
        .I1(Q[8]),
        .I2(V_End[9]),
        .I3(Q[9]),
        .O(V_InRange_reg_1[0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    V_InRange_i_8
       (.I0(Q[24]),
        .I1(V_Start[23]),
        .I2(V_Start[24]),
        .I3(Q[25]),
        .O(V_InRange_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    V_InRange_i_89
       (.I0(Q[6]),
        .I1(V_Start[5]),
        .I2(V_Start[6]),
        .I3(Q[7]),
        .O(V_InRange_i_89_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    V_InRange_i_9
       (.I0(\V_Counter_reg_n_0_[30] ),
        .I1(V_Start[29]),
        .I2(\V_Counter_reg_n_0_[31] ),
        .I3(V_Start[30]),
        .O(V_InRange_i_9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    V_InRange_i_90
       (.I0(Q[4]),
        .I1(V_Start[3]),
        .I2(V_Start[4]),
        .I3(Q[5]),
        .O(V_InRange_i_90_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    V_InRange_i_91
       (.I0(Q[2]),
        .I1(V_Start[1]),
        .I2(V_Start[2]),
        .I3(Q[3]),
        .O(V_InRange_i_91_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    V_InRange_i_92
       (.I0(Q[0]),
        .I1(\slv_reg5_reg[3] [0]),
        .I2(V_Start[0]),
        .I3(Q[1]),
        .O(V_InRange_i_92_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    V_InRange_i_93
       (.I0(Q[6]),
        .I1(V_Start[5]),
        .I2(Q[7]),
        .I3(V_Start[6]),
        .O(V_InRange_i_93_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    V_InRange_i_94
       (.I0(Q[4]),
        .I1(V_Start[3]),
        .I2(Q[5]),
        .I3(V_Start[4]),
        .O(V_InRange_i_94_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    V_InRange_i_95
       (.I0(Q[2]),
        .I1(V_Start[1]),
        .I2(Q[3]),
        .I3(V_Start[2]),
        .O(V_InRange_i_95_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    V_InRange_i_96
       (.I0(Q[0]),
        .I1(\slv_reg5_reg[3] [0]),
        .I2(Q[1]),
        .I3(V_Start[0]),
        .O(V_InRange_i_96_n_0));
  FDRE #(
    .INIT(1'b0)) 
    V_InRange_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .D(V_InRange0),
        .Q(V_InRange),
        .R(1'b0));
  CARRY4 V_InRange_reg_i_2
       (.CI(V_InRange_reg_i_4_n_0),
        .CO({V_InRange12_in,V_InRange_reg_i_2_n_1,V_InRange_reg_i_2_n_2,V_InRange_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({V_InRange_i_5_n_0,V_InRange_i_6_n_0,V_InRange_i_7_n_0,V_InRange_i_8_n_0}),
        .O(NLW_V_InRange_reg_i_2_O_UNCONNECTED[3:0]),
        .S({V_InRange_i_9_n_0,V_InRange_i_10_n_0,V_InRange_i_11_n_0,V_InRange_i_12_n_0}));
  CARRY4 V_InRange_reg_i_22
       (.CI(V_InRange_reg_i_44_n_0),
        .CO({V_InRange_reg_i_22_n_0,V_InRange_reg_i_22_n_1,V_InRange_reg_i_22_n_2,V_InRange_reg_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({V_InRange_i_45_n_0,V_InRange_i_46_n_0,V_InRange_i_47_n_0,V_InRange_i_48_n_0}),
        .O(NLW_V_InRange_reg_i_22_O_UNCONNECTED[3:0]),
        .S({V_InRange_i_49_n_0,V_InRange_i_50_n_0,V_InRange_i_51_n_0,V_InRange_i_52_n_0}));
  CARRY4 V_InRange_reg_i_3
       (.CI(CO),
        .CO({V_InRange1,V_InRange_reg_i_3_n_1,V_InRange_reg_i_3_n_2,V_InRange_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({V_InRange_i_14_n_0,V_InRange_i_15_n_0,\V_Counter_reg[26]_0 }),
        .O(NLW_V_InRange_reg_i_3_O_UNCONNECTED[3:0]),
        .S({V_InRange_i_18_n_0,V_InRange_i_19_n_0,V_InRange_i_20_n_0,V_InRange_i_21_n_0}));
  CARRY4 V_InRange_reg_i_4
       (.CI(V_InRange_reg_i_22_n_0),
        .CO({V_InRange_reg_i_4_n_0,V_InRange_reg_i_4_n_1,V_InRange_reg_i_4_n_2,V_InRange_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({V_InRange_i_23_n_0,V_InRange_i_24_n_0,V_InRange_i_25_n_0,V_InRange_i_26_n_0}),
        .O(NLW_V_InRange_reg_i_4_O_UNCONNECTED[3:0]),
        .S({V_InRange_i_27_n_0,V_InRange_i_28_n_0,V_InRange_i_29_n_0,V_InRange_i_30_n_0}));
  CARRY4 V_InRange_reg_i_44
       (.CI(1'b0),
        .CO({V_InRange_reg_i_44_n_0,V_InRange_reg_i_44_n_1,V_InRange_reg_i_44_n_2,V_InRange_reg_i_44_n_3}),
        .CYINIT(1'b1),
        .DI({V_InRange_i_89_n_0,V_InRange_i_90_n_0,V_InRange_i_91_n_0,V_InRange_i_92_n_0}),
        .O(NLW_V_InRange_reg_i_44_O_UNCONNECTED[3:0]),
        .S({V_InRange_i_93_n_0,V_InRange_i_94_n_0,V_InRange_i_95_n_0,V_InRange_i_96_n_0}));
endmodule

(* ORIG_REF_NAME = "Zybo_VGA_Basic_v1_0" *) 
module System_Zybo_VGA_Basic_0_1_Zybo_VGA_Basic_v1_0
   (VGA_HS,
    VGA_VS,
    O,
    H_End,
    S_AXI_ARREADY,
    VGA_R,
    VGA_B,
    VGA_G,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    s_axi_rdata,
    s_axi_rvalid,
    s_axi_bvalid,
    pixel_clk,
    VGA_R5,
    S,
    s_axi_wstrb,
    s_axi_arvalid,
    s_axi_aclk,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready);
  output VGA_HS;
  output VGA_VS;
  output [3:0]O;
  output [31:0]H_End;
  output S_AXI_ARREADY;
  output [4:0]VGA_R;
  output [4:0]VGA_B;
  output [5:0]VGA_G;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [31:0]s_axi_rdata;
  output s_axi_rvalid;
  output s_axi_bvalid;
  input pixel_clk;
  input [31:0]VGA_R5;
  input [3:0]S;
  input [3:0]s_axi_wstrb;
  input s_axi_arvalid;
  input s_axi_aclk;
  input [3:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_araddr;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;

  wire [31:0]H_End;
  wire [0:0]H_LR_Border_w;
  wire [31:0]H_Length;
  wire [0:0]H_Length3;
  wire [31:1]H_Start;
  wire [31:0]H_Sync_w;
  wire [15:0]InImage_Color_w;
  wire [3:0]O;
  wire [15:0]OutImage_Color_w;
  wire [3:0]S;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [4:0]VGA_B;
  wire [5:0]VGA_G;
  wire VGA_HS;
  wire [4:0]VGA_R;
  wire [31:0]VGA_R5;
  wire VGA_VS;
  wire VGA_VS1;
  wire [31:2]V_Counter;
  wire [27:0]V_End;
  wire [31:0]V_Length;
  wire [0:0]V_Length3;
  wire [31:0]V_Start;
  wire [1:0]V_Sync_w;
  wire [0:0]V_TB_Border_w;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_10;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_140;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_141;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_174;
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
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_4;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_42;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_43;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_44;
  wire Zybo_VGA_Basic_v1_0_S_AXI_inst_n_45;
  wire aw_en_i_1_n_0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
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
  wire controller_n_4;
  wire controller_n_5;
  wire controller_n_6;
  wire controller_n_63;
  wire controller_n_64;
  wire controller_n_65;
  wire controller_n_66;
  wire controller_n_67;
  wire controller_n_68;
  wire controller_n_69;
  wire controller_n_7;
  wire controller_n_70;
  wire controller_n_71;
  wire controller_n_72;
  wire controller_n_73;
  wire controller_n_74;
  wire controller_n_75;
  wire controller_n_8;
  wire controller_n_9;
  wire pixel_clk;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire slv_reg_rden;

  System_Zybo_VGA_Basic_0_1_Zybo_VGA_Basic_v1_0_S_AXI Zybo_VGA_Basic_v1_0_S_AXI_inst
       (.CO(Zybo_VGA_Basic_v1_0_S_AXI_inst_n_334),
        .D(V_Counter),
        .DI(Zybo_VGA_Basic_v1_0_S_AXI_inst_n_10),
        .E(slv_reg_rden),
        .\H_Counter_reg[0] (controller_n_2),
        .\H_Counter_reg[1] (controller_n_3),
        .H_End(H_End),
        .H_Length(H_Length),
        .H_Start(H_Start),
        .O(H_Length3),
        .Q(H_LR_Border_w),
        .S(S),
        .SR(axi_awready_i_1_n_0),
        .\VGA_G_reg[5] (InImage_Color_w),
        .\VGA_G_reg[5]_0 (OutImage_Color_w),
        .\VGA_R_reg[4] (V_Length3),
        .\VGA_R_reg[4]_0 (Zybo_VGA_Basic_v1_0_S_AXI_inst_n_42),
        .\VGA_R_reg[4]_1 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_43,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_44,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_45,V_Start[0]}),
        .\VGA_R_reg[4]_10 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_271,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_272,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_273,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_274}),
        .\VGA_R_reg[4]_11 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_275,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_276,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_277,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_278}),
        .\VGA_R_reg[4]_12 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_279,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_280,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_281,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_282}),
        .\VGA_R_reg[4]_13 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_283,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_284,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_285,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_286}),
        .\VGA_R_reg[4]_14 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_287,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_288,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_289,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_290}),
        .\VGA_R_reg[4]_15 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_291,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_292,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_293,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_294}),
        .\VGA_R_reg[4]_16 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_295,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_296,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_297,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_298}),
        .\VGA_R_reg[4]_17 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_299,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_300,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_301,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_302}),
        .\VGA_R_reg[4]_18 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_303,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_304,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_305}),
        .\VGA_R_reg[4]_19 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_306,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_307,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_308,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_309}),
        .\VGA_R_reg[4]_2 (Zybo_VGA_Basic_v1_0_S_AXI_inst_n_174),
        .\VGA_R_reg[4]_20 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_310,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_311,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_312,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_313}),
        .\VGA_R_reg[4]_21 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_314,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_315,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_316,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_317}),
        .\VGA_R_reg[4]_22 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_318,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_319,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_320,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_321}),
        .\VGA_R_reg[4]_23 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_322,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_323,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_324,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_325}),
        .\VGA_R_reg[4]_24 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_326,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_327,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_328,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_329}),
        .\VGA_R_reg[4]_25 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_330,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_331,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_332,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_333}),
        .\VGA_R_reg[4]_3 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_207,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_208,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_209,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_210}),
        .\VGA_R_reg[4]_4 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_211,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_212,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_213,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_214}),
        .\VGA_R_reg[4]_5 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_215,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_216,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_217,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_218}),
        .\VGA_R_reg[4]_6 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_219,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_220,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_221,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_222}),
        .\VGA_R_reg[4]_7 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_223,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_224,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_225,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_226}),
        .\VGA_R_reg[4]_8 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_227,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_228,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_229,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_230}),
        .\VGA_R_reg[4]_9 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_231,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_232,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_233,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_234}),
        .VGA_VS_reg(VGA_VS1),
        .\V_Counter_reg[14] ({controller_n_67,controller_n_68,controller_n_69,controller_n_70}),
        .\V_Counter_reg[22] ({controller_n_71,controller_n_72,controller_n_73,controller_n_74}),
        .\V_Counter_reg[27] ({controller_n_4,controller_n_5,controller_n_6,controller_n_7,controller_n_8,controller_n_9,controller_n_10,controller_n_11,controller_n_12,controller_n_13,controller_n_14,controller_n_15,controller_n_16,controller_n_17,controller_n_18,controller_n_19,controller_n_20,controller_n_21,controller_n_22,controller_n_23,controller_n_24,controller_n_25,controller_n_26,controller_n_27,controller_n_28,controller_n_29,controller_n_30,controller_n_31}),
        .\V_Counter_reg[6] ({controller_n_63,controller_n_64,controller_n_65,controller_n_66}),
        .V_End(V_End),
        .V_InRange_reg({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_140,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_141}),
        .V_InRange_reg_0(O),
        .V_Length(V_Length),
        .V_Start(V_Start[31:1]),
        .aw_en_reg_0(aw_en_i_1_n_0),
        .axi_arready_reg_0(axi_rvalid_i_1_n_0),
        .\axi_rdata_reg[0]_0 (V_TB_Border_w),
        .\axi_rdata_reg[1]_0 (V_Sync_w),
        .\axi_rdata_reg[31]_0 (H_Sync_w),
        .axi_wready_reg_0(Zybo_VGA_Basic_v1_0_S_AXI_inst_n_4),
        .axi_wready_reg_1(axi_bvalid_i_1_n_0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arready(S_AXI_ARREADY),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(S_AXI_AWREADY),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(S_AXI_WREADY),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .\slv_reg5_reg[0]_0 (controller_n_32),
        .\slv_reg5_reg[0]_1 (controller_n_75));
  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s_axi_wvalid),
        .I1(Zybo_VGA_Basic_v1_0_S_AXI_inst_n_4),
        .I2(S_AXI_AWREADY),
        .I3(s_axi_awvalid),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(aw_en_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[31]_i_1 
       (.I0(s_axi_rvalid),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s_axi_arvalid),
        .I2(s_axi_rvalid),
        .I3(s_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  System_Zybo_VGA_Basic_0_1_VGA_Control controller
       (.CO(Zybo_VGA_Basic_v1_0_S_AXI_inst_n_334),
        .D(V_Counter),
        .DI(Zybo_VGA_Basic_v1_0_S_AXI_inst_n_10),
        .\H_Counter_reg[4]_0 (controller_n_2),
        .\H_Counter_reg[4]_1 (controller_n_3),
        .H_End(H_End),
        .H_Length(H_Length),
        .H_Start(H_Start),
        .O(O),
        .Q({controller_n_4,controller_n_5,controller_n_6,controller_n_7,controller_n_8,controller_n_9,controller_n_10,controller_n_11,controller_n_12,controller_n_13,controller_n_14,controller_n_15,controller_n_16,controller_n_17,controller_n_18,controller_n_19,controller_n_20,controller_n_21,controller_n_22,controller_n_23,controller_n_24,controller_n_25,controller_n_26,controller_n_27,controller_n_28,controller_n_29,controller_n_30,controller_n_31}),
        .VGA_B(VGA_B),
        .VGA_G(VGA_G),
        .VGA_HS(VGA_HS),
        .VGA_R(VGA_R),
        .VGA_R5(VGA_R5),
        .VGA_VS(VGA_VS),
        .VGA_VS_reg_0(controller_n_32),
        .VGA_VS_reg_1(controller_n_75),
        .\V_Counter_reg[26]_0 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_140,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_141}),
        .V_End(V_End),
        .V_InRange_reg_0({controller_n_63,controller_n_64,controller_n_65,controller_n_66}),
        .V_InRange_reg_1({controller_n_67,controller_n_68,controller_n_69,controller_n_70}),
        .V_InRange_reg_2({controller_n_71,controller_n_72,controller_n_73,controller_n_74}),
        .V_Length(V_Length),
        .V_Start(V_Start[31:1]),
        .pixel_clk(pixel_clk),
        .\slv_reg0_reg[31] (H_Sync_w),
        .\slv_reg0_reg[3] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_303,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_304,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_305}),
        .\slv_reg0_reg[3]_0 (H_Length3),
        .\slv_reg10_reg[15] (InImage_Color_w),
        .\slv_reg11_reg[15] (OutImage_Color_w),
        .\slv_reg4_reg[0] (H_LR_Border_w),
        .\slv_reg4_reg[14] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_314,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_315,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_316,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_317}),
        .\slv_reg4_reg[18] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_318,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_319,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_320,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_321}),
        .\slv_reg4_reg[22] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_322,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_323,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_324,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_325}),
        .\slv_reg4_reg[26] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_326,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_327,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_328,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_329}),
        .\slv_reg4_reg[29] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_330,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_331,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_332,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_333}),
        .\slv_reg4_reg[2] (Zybo_VGA_Basic_v1_0_S_AXI_inst_n_174),
        .\slv_reg4_reg[4] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_306,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_307,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_308,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_309}),
        .\slv_reg4_reg[4]_0 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_310,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_311,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_312,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_313}),
        .\slv_reg5_reg[1] (V_Sync_w),
        .\slv_reg5_reg[30] (VGA_VS1),
        .\slv_reg5_reg[3] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_43,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_44,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_45,V_Start[0]}),
        .\slv_reg5_reg[3]_0 (V_Length3),
        .\slv_reg8_reg[11] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_279,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_280,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_281,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_282}),
        .\slv_reg8_reg[15] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_283,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_284,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_285,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_286}),
        .\slv_reg8_reg[19] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_287,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_288,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_289,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_290}),
        .\slv_reg8_reg[23] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_291,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_292,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_293,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_294}),
        .\slv_reg8_reg[27] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_295,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_296,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_297,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_298}),
        .\slv_reg8_reg[31] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_299,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_300,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_301,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_302}),
        .\slv_reg8_reg[3] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_271,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_272,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_273,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_274}),
        .\slv_reg8_reg[7] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_275,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_276,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_277,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_278}),
        .\slv_reg9_reg[0] (Zybo_VGA_Basic_v1_0_S_AXI_inst_n_42),
        .\slv_reg9_reg[0]_0 (V_TB_Border_w),
        .\slv_reg9_reg[14] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_215,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_216,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_217,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_218}),
        .\slv_reg9_reg[18] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_219,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_220,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_221,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_222}),
        .\slv_reg9_reg[22] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_223,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_224,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_225,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_226}),
        .\slv_reg9_reg[26] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_227,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_228,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_229,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_230}),
        .\slv_reg9_reg[29] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_231,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_232,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_233,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_234}),
        .\slv_reg9_reg[4] ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_207,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_208,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_209,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_210}),
        .\slv_reg9_reg[4]_0 ({Zybo_VGA_Basic_v1_0_S_AXI_inst_n_211,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_212,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_213,Zybo_VGA_Basic_v1_0_S_AXI_inst_n_214}));
endmodule

(* ORIG_REF_NAME = "Zybo_VGA_Basic_v1_0_S_AXI" *) 
module System_Zybo_VGA_Basic_0_1_Zybo_VGA_Basic_v1_0_S_AXI
   (s_axi_awready,
    s_axi_wready,
    s_axi_arready,
    s_axi_bvalid,
    axi_wready_reg_0,
    s_axi_rvalid,
    Q,
    O,
    \axi_rdata_reg[0]_0 ,
    \VGA_R_reg[4] ,
    DI,
    H_Start,
    \VGA_R_reg[4]_0 ,
    \VGA_R_reg[4]_1 ,
    \axi_rdata_reg[31]_0 ,
    \axi_rdata_reg[1]_0 ,
    V_Start,
    V_End,
    V_InRange_reg,
    H_Length,
    \VGA_R_reg[4]_2 ,
    H_End,
    \VGA_R_reg[4]_3 ,
    \VGA_R_reg[4]_4 ,
    \VGA_R_reg[4]_5 ,
    \VGA_R_reg[4]_6 ,
    \VGA_R_reg[4]_7 ,
    \VGA_R_reg[4]_8 ,
    \VGA_R_reg[4]_9 ,
    V_Length,
    V_InRange_reg_0,
    \VGA_R_reg[4]_10 ,
    \VGA_R_reg[4]_11 ,
    \VGA_R_reg[4]_12 ,
    \VGA_R_reg[4]_13 ,
    \VGA_R_reg[4]_14 ,
    \VGA_R_reg[4]_15 ,
    \VGA_R_reg[4]_16 ,
    \VGA_R_reg[4]_17 ,
    \VGA_R_reg[4]_18 ,
    \VGA_R_reg[4]_19 ,
    \VGA_R_reg[4]_20 ,
    \VGA_R_reg[4]_21 ,
    \VGA_R_reg[4]_22 ,
    \VGA_R_reg[4]_23 ,
    \VGA_R_reg[4]_24 ,
    \VGA_R_reg[4]_25 ,
    CO,
    VGA_VS_reg,
    \VGA_G_reg[5] ,
    \VGA_G_reg[5]_0 ,
    s_axi_rdata,
    SR,
    s_axi_aclk,
    axi_wready_reg_1,
    aw_en_reg_0,
    axi_arready_reg_0,
    \H_Counter_reg[0] ,
    \H_Counter_reg[1] ,
    \V_Counter_reg[27] ,
    D,
    S,
    \V_Counter_reg[6] ,
    \V_Counter_reg[14] ,
    \V_Counter_reg[22] ,
    \slv_reg5_reg[0]_0 ,
    \slv_reg5_reg[0]_1 ,
    s_axi_wstrb,
    s_axi_arvalid,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_araddr,
    E,
    s_axi_awvalid,
    s_axi_wvalid);
  output s_axi_awready;
  output s_axi_wready;
  output s_axi_arready;
  output s_axi_bvalid;
  output axi_wready_reg_0;
  output s_axi_rvalid;
  output [0:0]Q;
  output [0:0]O;
  output [0:0]\axi_rdata_reg[0]_0 ;
  output [0:0]\VGA_R_reg[4] ;
  output [0:0]DI;
  output [30:0]H_Start;
  output [0:0]\VGA_R_reg[4]_0 ;
  output [3:0]\VGA_R_reg[4]_1 ;
  output [31:0]\axi_rdata_reg[31]_0 ;
  output [1:0]\axi_rdata_reg[1]_0 ;
  output [30:0]V_Start;
  output [27:0]V_End;
  output [1:0]V_InRange_reg;
  output [31:0]H_Length;
  output [0:0]\VGA_R_reg[4]_2 ;
  output [31:0]H_End;
  output [3:0]\VGA_R_reg[4]_3 ;
  output [3:0]\VGA_R_reg[4]_4 ;
  output [3:0]\VGA_R_reg[4]_5 ;
  output [3:0]\VGA_R_reg[4]_6 ;
  output [3:0]\VGA_R_reg[4]_7 ;
  output [3:0]\VGA_R_reg[4]_8 ;
  output [3:0]\VGA_R_reg[4]_9 ;
  output [31:0]V_Length;
  output [3:0]V_InRange_reg_0;
  output [3:0]\VGA_R_reg[4]_10 ;
  output [3:0]\VGA_R_reg[4]_11 ;
  output [3:0]\VGA_R_reg[4]_12 ;
  output [3:0]\VGA_R_reg[4]_13 ;
  output [3:0]\VGA_R_reg[4]_14 ;
  output [3:0]\VGA_R_reg[4]_15 ;
  output [3:0]\VGA_R_reg[4]_16 ;
  output [3:0]\VGA_R_reg[4]_17 ;
  output [2:0]\VGA_R_reg[4]_18 ;
  output [3:0]\VGA_R_reg[4]_19 ;
  output [3:0]\VGA_R_reg[4]_20 ;
  output [3:0]\VGA_R_reg[4]_21 ;
  output [3:0]\VGA_R_reg[4]_22 ;
  output [3:0]\VGA_R_reg[4]_23 ;
  output [3:0]\VGA_R_reg[4]_24 ;
  output [3:0]\VGA_R_reg[4]_25 ;
  output [0:0]CO;
  output [0:0]VGA_VS_reg;
  output [15:0]\VGA_G_reg[5] ;
  output [15:0]\VGA_G_reg[5]_0 ;
  output [31:0]s_axi_rdata;
  input [0:0]SR;
  input s_axi_aclk;
  input axi_wready_reg_1;
  input aw_en_reg_0;
  input axi_arready_reg_0;
  input \H_Counter_reg[0] ;
  input \H_Counter_reg[1] ;
  input [27:0]\V_Counter_reg[27] ;
  input [29:0]D;
  input [3:0]S;
  input [3:0]\V_Counter_reg[6] ;
  input [3:0]\V_Counter_reg[14] ;
  input [3:0]\V_Counter_reg[22] ;
  input [0:0]\slv_reg5_reg[0]_0 ;
  input [0:0]\slv_reg5_reg[0]_1 ;
  input [3:0]s_axi_wstrb;
  input s_axi_arvalid;
  input [3:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_araddr;
  input [0:0]E;
  input s_axi_awvalid;
  input s_axi_wvalid;

  wire [0:0]CO;
  wire [29:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [31:0]H_BP_w;
  wire \H_Counter[31]_i_100_n_0 ;
  wire \H_Counter[31]_i_101_n_0 ;
  wire \H_Counter[31]_i_102_n_0 ;
  wire \H_Counter[31]_i_103_n_0 ;
  wire \H_Counter[31]_i_104_n_0 ;
  wire \H_Counter[31]_i_105_n_0 ;
  wire \H_Counter[31]_i_106_n_0 ;
  wire \H_Counter[31]_i_107_n_0 ;
  wire \H_Counter[31]_i_108_n_0 ;
  wire \H_Counter[31]_i_109_n_0 ;
  wire \H_Counter[31]_i_110_n_0 ;
  wire \H_Counter[31]_i_111_n_0 ;
  wire \H_Counter[31]_i_112_n_0 ;
  wire \H_Counter[31]_i_113_n_0 ;
  wire \H_Counter[31]_i_114_n_0 ;
  wire \H_Counter[31]_i_115_n_0 ;
  wire \H_Counter[31]_i_116_n_0 ;
  wire \H_Counter[31]_i_119_n_0 ;
  wire \H_Counter[31]_i_120_n_0 ;
  wire \H_Counter[31]_i_121_n_0 ;
  wire \H_Counter[31]_i_122_n_0 ;
  wire \H_Counter[31]_i_123_n_0 ;
  wire \H_Counter[31]_i_124_n_0 ;
  wire \H_Counter[31]_i_125_n_0 ;
  wire \H_Counter[31]_i_126_n_0 ;
  wire \H_Counter[31]_i_127_n_0 ;
  wire \H_Counter[31]_i_128_n_0 ;
  wire \H_Counter[31]_i_129_n_0 ;
  wire \H_Counter[31]_i_130_n_0 ;
  wire \H_Counter[31]_i_131_n_0 ;
  wire \H_Counter[31]_i_132_n_0 ;
  wire \H_Counter[31]_i_133_n_0 ;
  wire \H_Counter[31]_i_134_n_0 ;
  wire \H_Counter[31]_i_135_n_0 ;
  wire \H_Counter[31]_i_136_n_0 ;
  wire \H_Counter[31]_i_137_n_0 ;
  wire \H_Counter[31]_i_139_n_0 ;
  wire \H_Counter[31]_i_140_n_0 ;
  wire \H_Counter[31]_i_141_n_0 ;
  wire \H_Counter[31]_i_142_n_0 ;
  wire \H_Counter[31]_i_143_n_0 ;
  wire \H_Counter[31]_i_144_n_0 ;
  wire \H_Counter[31]_i_145_n_0 ;
  wire \H_Counter[31]_i_146_n_0 ;
  wire \H_Counter[31]_i_147_n_0 ;
  wire \H_Counter[31]_i_148_n_0 ;
  wire \H_Counter[31]_i_149_n_0 ;
  wire \H_Counter[31]_i_150_n_0 ;
  wire \H_Counter[31]_i_151_n_0 ;
  wire \H_Counter[31]_i_152_n_0 ;
  wire \H_Counter[31]_i_153_n_0 ;
  wire \H_Counter[31]_i_154_n_0 ;
  wire \H_Counter[31]_i_155_n_0 ;
  wire \H_Counter[31]_i_156_n_0 ;
  wire \H_Counter[31]_i_157_n_0 ;
  wire \H_Counter[31]_i_158_n_0 ;
  wire \H_Counter[31]_i_160_n_0 ;
  wire \H_Counter[31]_i_161_n_0 ;
  wire \H_Counter[31]_i_162_n_0 ;
  wire \H_Counter[31]_i_163_n_0 ;
  wire \H_Counter[31]_i_164_n_0 ;
  wire \H_Counter[31]_i_165_n_0 ;
  wire \H_Counter[31]_i_166_n_0 ;
  wire \H_Counter[31]_i_167_n_0 ;
  wire \H_Counter[31]_i_168_n_0 ;
  wire \H_Counter[31]_i_169_n_0 ;
  wire \H_Counter[31]_i_170_n_0 ;
  wire \H_Counter[31]_i_171_n_0 ;
  wire \H_Counter[31]_i_172_n_0 ;
  wire \H_Counter[31]_i_173_n_0 ;
  wire \H_Counter[31]_i_174_n_0 ;
  wire \H_Counter[31]_i_175_n_0 ;
  wire \H_Counter[31]_i_176_n_0 ;
  wire \H_Counter[31]_i_177_n_0 ;
  wire \H_Counter[31]_i_178_n_0 ;
  wire \H_Counter[31]_i_179_n_0 ;
  wire \H_Counter[31]_i_180_n_0 ;
  wire \H_Counter[31]_i_181_n_0 ;
  wire \H_Counter[31]_i_182_n_0 ;
  wire \H_Counter[31]_i_183_n_0 ;
  wire \H_Counter[31]_i_184_n_0 ;
  wire \H_Counter[31]_i_185_n_0 ;
  wire \H_Counter[31]_i_186_n_0 ;
  wire \H_Counter[31]_i_187_n_0 ;
  wire \H_Counter[31]_i_188_n_0 ;
  wire \H_Counter[31]_i_189_n_0 ;
  wire \H_Counter[31]_i_190_n_0 ;
  wire \H_Counter[31]_i_191_n_0 ;
  wire \H_Counter[31]_i_192_n_0 ;
  wire \H_Counter[31]_i_193_n_0 ;
  wire \H_Counter[31]_i_194_n_0 ;
  wire \H_Counter[31]_i_195_n_0 ;
  wire \H_Counter[31]_i_196_n_0 ;
  wire \H_Counter[31]_i_197_n_0 ;
  wire \H_Counter[31]_i_198_n_0 ;
  wire \H_Counter[31]_i_199_n_0 ;
  wire \H_Counter[31]_i_200_n_0 ;
  wire \H_Counter[31]_i_201_n_0 ;
  wire \H_Counter[31]_i_202_n_0 ;
  wire \H_Counter[31]_i_203_n_0 ;
  wire \H_Counter[31]_i_204_n_0 ;
  wire \H_Counter[31]_i_205_n_0 ;
  wire \H_Counter[31]_i_206_n_0 ;
  wire \H_Counter[31]_i_207_n_0 ;
  wire \H_Counter[31]_i_209_n_0 ;
  wire \H_Counter[31]_i_210_n_0 ;
  wire \H_Counter[31]_i_211_n_0 ;
  wire \H_Counter[31]_i_212_n_0 ;
  wire \H_Counter[31]_i_213_n_0 ;
  wire \H_Counter[31]_i_214_n_0 ;
  wire \H_Counter[31]_i_215_n_0 ;
  wire \H_Counter[31]_i_216_n_0 ;
  wire \H_Counter[31]_i_217_n_0 ;
  wire \H_Counter[31]_i_218_n_0 ;
  wire \H_Counter[31]_i_219_n_0 ;
  wire \H_Counter[31]_i_220_n_0 ;
  wire \H_Counter[31]_i_221_n_0 ;
  wire \H_Counter[31]_i_222_n_0 ;
  wire \H_Counter[31]_i_223_n_0 ;
  wire \H_Counter[31]_i_224_n_0 ;
  wire \H_Counter[31]_i_225_n_0 ;
  wire \H_Counter[31]_i_226_n_0 ;
  wire \H_Counter[31]_i_227_n_0 ;
  wire \H_Counter[31]_i_228_n_0 ;
  wire \H_Counter[31]_i_230_n_0 ;
  wire \H_Counter[31]_i_231_n_0 ;
  wire \H_Counter[31]_i_232_n_0 ;
  wire \H_Counter[31]_i_233_n_0 ;
  wire \H_Counter[31]_i_234_n_0 ;
  wire \H_Counter[31]_i_235_n_0 ;
  wire \H_Counter[31]_i_236_n_0 ;
  wire \H_Counter[31]_i_237_n_0 ;
  wire \H_Counter[31]_i_238_n_0 ;
  wire \H_Counter[31]_i_239_n_0 ;
  wire \H_Counter[31]_i_240_n_0 ;
  wire \H_Counter[31]_i_241_n_0 ;
  wire \H_Counter[31]_i_242_n_0 ;
  wire \H_Counter[31]_i_243_n_0 ;
  wire \H_Counter[31]_i_244_n_0 ;
  wire \H_Counter[31]_i_245_n_0 ;
  wire \H_Counter[31]_i_246_n_0 ;
  wire \H_Counter[31]_i_247_n_0 ;
  wire \H_Counter[31]_i_248_n_0 ;
  wire \H_Counter[31]_i_249_n_0 ;
  wire \H_Counter[31]_i_250_n_0 ;
  wire \H_Counter[31]_i_251_n_0 ;
  wire \H_Counter[31]_i_252_n_0 ;
  wire \H_Counter[31]_i_253_n_0 ;
  wire \H_Counter[31]_i_254_n_0 ;
  wire \H_Counter[31]_i_255_n_0 ;
  wire \H_Counter[31]_i_256_n_0 ;
  wire \H_Counter[31]_i_257_n_0 ;
  wire \H_Counter[31]_i_258_n_0 ;
  wire \H_Counter[31]_i_259_n_0 ;
  wire \H_Counter[31]_i_260_n_0 ;
  wire \H_Counter[31]_i_261_n_0 ;
  wire \H_Counter[31]_i_262_n_0 ;
  wire \H_Counter[31]_i_263_n_0 ;
  wire \H_Counter[31]_i_264_n_0 ;
  wire \H_Counter[31]_i_265_n_0 ;
  wire \H_Counter[31]_i_266_n_0 ;
  wire \H_Counter[31]_i_267_n_0 ;
  wire \H_Counter[31]_i_268_n_0 ;
  wire \H_Counter[31]_i_269_n_0 ;
  wire \H_Counter[31]_i_270_n_0 ;
  wire \H_Counter[31]_i_271_n_0 ;
  wire \H_Counter[31]_i_272_n_0 ;
  wire \H_Counter[31]_i_273_n_0 ;
  wire \H_Counter[31]_i_274_n_0 ;
  wire \H_Counter[31]_i_275_n_0 ;
  wire \H_Counter[31]_i_276_n_0 ;
  wire \H_Counter[31]_i_277_n_0 ;
  wire \H_Counter[31]_i_278_n_0 ;
  wire \H_Counter[31]_i_279_n_0 ;
  wire \H_Counter[31]_i_280_n_0 ;
  wire \H_Counter[31]_i_281_n_0 ;
  wire \H_Counter[31]_i_282_n_0 ;
  wire \H_Counter[31]_i_283_n_0 ;
  wire \H_Counter[31]_i_34_n_0 ;
  wire \H_Counter[31]_i_35_n_0 ;
  wire \H_Counter[31]_i_36_n_0 ;
  wire \H_Counter[31]_i_37_n_0 ;
  wire \H_Counter[31]_i_38_n_0 ;
  wire \H_Counter[31]_i_39_n_0 ;
  wire \H_Counter[31]_i_40_n_0 ;
  wire \H_Counter[31]_i_41_n_0 ;
  wire \H_Counter[31]_i_42_n_0 ;
  wire \H_Counter[31]_i_43_n_0 ;
  wire \H_Counter[31]_i_44_n_0 ;
  wire \H_Counter[31]_i_45_n_0 ;
  wire \H_Counter[31]_i_46_n_0 ;
  wire \H_Counter[31]_i_47_n_0 ;
  wire \H_Counter[31]_i_48_n_0 ;
  wire \H_Counter[31]_i_59_n_0 ;
  wire \H_Counter[31]_i_60_n_0 ;
  wire \H_Counter[31]_i_61_n_0 ;
  wire \H_Counter[31]_i_62_n_0 ;
  wire \H_Counter[31]_i_63_n_0 ;
  wire \H_Counter[31]_i_64_n_0 ;
  wire \H_Counter[31]_i_65_n_0 ;
  wire \H_Counter[31]_i_66_n_0 ;
  wire \H_Counter[31]_i_67_n_0 ;
  wire \H_Counter[31]_i_68_n_0 ;
  wire \H_Counter[31]_i_69_n_0 ;
  wire \H_Counter[31]_i_70_n_0 ;
  wire \H_Counter[31]_i_71_n_0 ;
  wire \H_Counter[31]_i_72_n_0 ;
  wire \H_Counter[31]_i_73_n_0 ;
  wire \H_Counter[31]_i_74_n_0 ;
  wire \H_Counter[31]_i_75_n_0 ;
  wire \H_Counter[31]_i_77_n_0 ;
  wire \H_Counter[31]_i_79_n_0 ;
  wire \H_Counter[31]_i_80_n_0 ;
  wire \H_Counter[31]_i_81_n_0 ;
  wire \H_Counter[31]_i_82_n_0 ;
  wire \H_Counter[31]_i_83_n_0 ;
  wire \H_Counter[31]_i_84_n_0 ;
  wire \H_Counter[31]_i_85_n_0 ;
  wire \H_Counter[31]_i_86_n_0 ;
  wire \H_Counter[31]_i_87_n_0 ;
  wire \H_Counter[31]_i_88_n_0 ;
  wire \H_Counter[31]_i_89_n_0 ;
  wire \H_Counter[31]_i_90_n_0 ;
  wire \H_Counter[31]_i_91_n_0 ;
  wire \H_Counter[31]_i_92_n_0 ;
  wire \H_Counter[31]_i_93_n_0 ;
  wire \H_Counter[31]_i_94_n_0 ;
  wire \H_Counter[31]_i_95_n_0 ;
  wire \H_Counter[31]_i_96_n_0 ;
  wire \H_Counter[31]_i_97_n_0 ;
  wire \H_Counter[31]_i_98_n_0 ;
  wire \H_Counter_reg[0] ;
  wire \H_Counter_reg[1] ;
  wire \H_Counter_reg[31]_i_117_n_0 ;
  wire \H_Counter_reg[31]_i_117_n_1 ;
  wire \H_Counter_reg[31]_i_117_n_2 ;
  wire \H_Counter_reg[31]_i_117_n_3 ;
  wire \H_Counter_reg[31]_i_118_n_0 ;
  wire \H_Counter_reg[31]_i_118_n_1 ;
  wire \H_Counter_reg[31]_i_118_n_2 ;
  wire \H_Counter_reg[31]_i_118_n_3 ;
  wire \H_Counter_reg[31]_i_138_n_0 ;
  wire \H_Counter_reg[31]_i_138_n_1 ;
  wire \H_Counter_reg[31]_i_138_n_2 ;
  wire \H_Counter_reg[31]_i_138_n_3 ;
  wire \H_Counter_reg[31]_i_159_n_0 ;
  wire \H_Counter_reg[31]_i_159_n_1 ;
  wire \H_Counter_reg[31]_i_159_n_2 ;
  wire \H_Counter_reg[31]_i_159_n_3 ;
  wire \H_Counter_reg[31]_i_208_n_0 ;
  wire \H_Counter_reg[31]_i_208_n_1 ;
  wire \H_Counter_reg[31]_i_208_n_2 ;
  wire \H_Counter_reg[31]_i_208_n_3 ;
  wire \H_Counter_reg[31]_i_21_n_1 ;
  wire \H_Counter_reg[31]_i_21_n_2 ;
  wire \H_Counter_reg[31]_i_21_n_3 ;
  wire \H_Counter_reg[31]_i_229_n_0 ;
  wire \H_Counter_reg[31]_i_229_n_1 ;
  wire \H_Counter_reg[31]_i_229_n_2 ;
  wire \H_Counter_reg[31]_i_229_n_3 ;
  wire \H_Counter_reg[31]_i_22_n_0 ;
  wire \H_Counter_reg[31]_i_22_n_1 ;
  wire \H_Counter_reg[31]_i_22_n_2 ;
  wire \H_Counter_reg[31]_i_22_n_3 ;
  wire \H_Counter_reg[31]_i_32_n_0 ;
  wire \H_Counter_reg[31]_i_32_n_1 ;
  wire \H_Counter_reg[31]_i_32_n_2 ;
  wire \H_Counter_reg[31]_i_32_n_3 ;
  wire \H_Counter_reg[31]_i_33_n_0 ;
  wire \H_Counter_reg[31]_i_33_n_1 ;
  wire \H_Counter_reg[31]_i_33_n_2 ;
  wire \H_Counter_reg[31]_i_33_n_3 ;
  wire \H_Counter_reg[31]_i_57_n_0 ;
  wire \H_Counter_reg[31]_i_57_n_1 ;
  wire \H_Counter_reg[31]_i_57_n_2 ;
  wire \H_Counter_reg[31]_i_57_n_3 ;
  wire \H_Counter_reg[31]_i_58_n_0 ;
  wire \H_Counter_reg[31]_i_58_n_1 ;
  wire \H_Counter_reg[31]_i_58_n_2 ;
  wire \H_Counter_reg[31]_i_58_n_3 ;
  wire \H_Counter_reg[31]_i_76_n_1 ;
  wire \H_Counter_reg[31]_i_76_n_2 ;
  wire \H_Counter_reg[31]_i_76_n_3 ;
  wire \H_Counter_reg[31]_i_78_n_0 ;
  wire \H_Counter_reg[31]_i_78_n_1 ;
  wire \H_Counter_reg[31]_i_78_n_2 ;
  wire \H_Counter_reg[31]_i_78_n_3 ;
  wire \H_Counter_reg[31]_i_99_n_0 ;
  wire \H_Counter_reg[31]_i_99_n_1 ;
  wire \H_Counter_reg[31]_i_99_n_2 ;
  wire \H_Counter_reg[31]_i_99_n_3 ;
  wire [31:0]H_End;
  wire [31:0]H_FP_w;
  wire H_InRange_i_100_n_0;
  wire H_InRange_i_101_n_0;
  wire H_InRange_i_102_n_0;
  wire H_InRange_i_103_n_0;
  wire H_InRange_i_104_n_0;
  wire H_InRange_i_105_n_0;
  wire H_InRange_i_106_n_0;
  wire H_InRange_i_107_n_0;
  wire H_InRange_i_108_n_0;
  wire H_InRange_i_109_n_0;
  wire H_InRange_i_110_n_0;
  wire H_InRange_i_111_n_0;
  wire H_InRange_i_112_n_0;
  wire H_InRange_i_113_n_0;
  wire H_InRange_i_114_n_0;
  wire H_InRange_i_125_n_0;
  wire H_InRange_i_126_n_0;
  wire H_InRange_i_127_n_0;
  wire H_InRange_i_128_n_0;
  wire H_InRange_i_129_n_0;
  wire H_InRange_i_130_n_0;
  wire H_InRange_i_131_n_0;
  wire H_InRange_i_132_n_0;
  wire H_InRange_i_135_n_0;
  wire H_InRange_i_136_n_0;
  wire H_InRange_i_137_n_0;
  wire H_InRange_i_138_n_0;
  wire H_InRange_i_139_n_0;
  wire H_InRange_i_140_n_0;
  wire H_InRange_i_141_n_0;
  wire H_InRange_i_142_n_0;
  wire H_InRange_i_143_n_0;
  wire H_InRange_i_144_n_0;
  wire H_InRange_i_145_n_0;
  wire H_InRange_i_146_n_0;
  wire H_InRange_i_147_n_0;
  wire H_InRange_i_148_n_0;
  wire H_InRange_i_149_n_0;
  wire H_InRange_i_150_n_0;
  wire H_InRange_i_153_n_0;
  wire H_InRange_i_154_n_0;
  wire H_InRange_i_155_n_0;
  wire H_InRange_i_156_n_0;
  wire H_InRange_i_157_n_0;
  wire H_InRange_i_158_n_0;
  wire H_InRange_i_159_n_0;
  wire H_InRange_i_160_n_0;
  wire H_InRange_i_161_n_0;
  wire H_InRange_i_162_n_0;
  wire H_InRange_i_163_n_0;
  wire H_InRange_i_164_n_0;
  wire H_InRange_i_165_n_0;
  wire H_InRange_i_166_n_0;
  wire H_InRange_i_167_n_0;
  wire H_InRange_i_168_n_0;
  wire H_InRange_i_169_n_0;
  wire H_InRange_i_170_n_0;
  wire H_InRange_i_171_n_0;
  wire H_InRange_i_172_n_0;
  wire H_InRange_i_173_n_0;
  wire H_InRange_i_174_n_0;
  wire H_InRange_i_175_n_0;
  wire H_InRange_i_176_n_0;
  wire H_InRange_i_177_n_0;
  wire H_InRange_i_178_n_0;
  wire H_InRange_i_179_n_0;
  wire H_InRange_i_180_n_0;
  wire H_InRange_i_181_n_0;
  wire H_InRange_i_55_n_0;
  wire H_InRange_i_56_n_0;
  wire H_InRange_i_57_n_0;
  wire H_InRange_i_58_n_0;
  wire H_InRange_i_59_n_0;
  wire H_InRange_i_60_n_0;
  wire H_InRange_i_61_n_0;
  wire H_InRange_i_62_n_0;
  wire H_InRange_i_63_n_0;
  wire H_InRange_i_64_n_0;
  wire H_InRange_i_65_n_0;
  wire H_InRange_i_66_n_0;
  wire H_InRange_i_67_n_0;
  wire H_InRange_i_68_n_0;
  wire H_InRange_i_69_n_0;
  wire H_InRange_i_81_n_0;
  wire H_InRange_i_82_n_0;
  wire H_InRange_i_83_n_0;
  wire H_InRange_i_84_n_0;
  wire H_InRange_i_85_n_0;
  wire H_InRange_i_86_n_0;
  wire H_InRange_i_87_n_0;
  wire H_InRange_i_88_n_0;
  wire H_InRange_i_99_n_0;
  wire H_InRange_reg_i_123_n_0;
  wire H_InRange_reg_i_123_n_1;
  wire H_InRange_reg_i_123_n_2;
  wire H_InRange_reg_i_123_n_3;
  wire H_InRange_reg_i_124_n_0;
  wire H_InRange_reg_i_124_n_1;
  wire H_InRange_reg_i_124_n_2;
  wire H_InRange_reg_i_124_n_3;
  wire H_InRange_reg_i_133_n_0;
  wire H_InRange_reg_i_133_n_1;
  wire H_InRange_reg_i_133_n_2;
  wire H_InRange_reg_i_133_n_3;
  wire H_InRange_reg_i_134_n_0;
  wire H_InRange_reg_i_134_n_1;
  wire H_InRange_reg_i_134_n_2;
  wire H_InRange_reg_i_134_n_3;
  wire H_InRange_reg_i_151_n_0;
  wire H_InRange_reg_i_151_n_1;
  wire H_InRange_reg_i_151_n_2;
  wire H_InRange_reg_i_151_n_3;
  wire H_InRange_reg_i_152_n_0;
  wire H_InRange_reg_i_152_n_1;
  wire H_InRange_reg_i_152_n_2;
  wire H_InRange_reg_i_152_n_3;
  wire H_InRange_reg_i_31_n_1;
  wire H_InRange_reg_i_31_n_2;
  wire H_InRange_reg_i_31_n_3;
  wire H_InRange_reg_i_32_n_0;
  wire H_InRange_reg_i_32_n_1;
  wire H_InRange_reg_i_32_n_2;
  wire H_InRange_reg_i_32_n_3;
  wire H_InRange_reg_i_42_n_1;
  wire H_InRange_reg_i_42_n_2;
  wire H_InRange_reg_i_42_n_3;
  wire H_InRange_reg_i_43_n_0;
  wire H_InRange_reg_i_43_n_1;
  wire H_InRange_reg_i_43_n_2;
  wire H_InRange_reg_i_43_n_3;
  wire H_InRange_reg_i_53_n_0;
  wire H_InRange_reg_i_53_n_1;
  wire H_InRange_reg_i_53_n_2;
  wire H_InRange_reg_i_53_n_3;
  wire H_InRange_reg_i_54_n_0;
  wire H_InRange_reg_i_54_n_1;
  wire H_InRange_reg_i_54_n_2;
  wire H_InRange_reg_i_54_n_3;
  wire H_InRange_reg_i_79_n_0;
  wire H_InRange_reg_i_79_n_1;
  wire H_InRange_reg_i_79_n_2;
  wire H_InRange_reg_i_79_n_3;
  wire H_InRange_reg_i_80_n_0;
  wire H_InRange_reg_i_80_n_1;
  wire H_InRange_reg_i_80_n_2;
  wire H_InRange_reg_i_80_n_3;
  wire H_InRange_reg_i_97_n_0;
  wire H_InRange_reg_i_97_n_1;
  wire H_InRange_reg_i_97_n_2;
  wire H_InRange_reg_i_97_n_3;
  wire H_InRange_reg_i_98_n_0;
  wire H_InRange_reg_i_98_n_1;
  wire H_InRange_reg_i_98_n_2;
  wire H_InRange_reg_i_98_n_3;
  wire [31:1]H_LR_Border_w;
  wire [31:0]H_Length;
  wire [31:0]H_Range_w;
  wire [30:0]H_Start;
  wire [0:0]O;
  wire [0:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [15:0]\VGA_G_reg[5] ;
  wire [15:0]\VGA_G_reg[5]_0 ;
  wire \VGA_R[4]_i_117_n_0 ;
  wire \VGA_R[4]_i_118_n_0 ;
  wire \VGA_R[4]_i_119_n_0 ;
  wire \VGA_R[4]_i_120_n_0 ;
  wire \VGA_R[4]_i_121_n_0 ;
  wire \VGA_R[4]_i_122_n_0 ;
  wire \VGA_R[4]_i_123_n_0 ;
  wire \VGA_R[4]_i_124_n_0 ;
  wire \VGA_R[4]_i_125_n_0 ;
  wire \VGA_R[4]_i_126_n_0 ;
  wire \VGA_R[4]_i_127_n_0 ;
  wire \VGA_R[4]_i_128_n_0 ;
  wire \VGA_R[4]_i_129_n_0 ;
  wire \VGA_R[4]_i_130_n_0 ;
  wire \VGA_R[4]_i_131_n_0 ;
  wire \VGA_R[4]_i_143_n_0 ;
  wire \VGA_R[4]_i_144_n_0 ;
  wire \VGA_R[4]_i_145_n_0 ;
  wire \VGA_R[4]_i_146_n_0 ;
  wire \VGA_R[4]_i_147_n_0 ;
  wire \VGA_R[4]_i_148_n_0 ;
  wire \VGA_R[4]_i_149_n_0 ;
  wire \VGA_R[4]_i_150_n_0 ;
  wire \VGA_R[4]_i_151_n_0 ;
  wire \VGA_R[4]_i_152_n_0 ;
  wire \VGA_R[4]_i_153_n_0 ;
  wire \VGA_R[4]_i_154_n_0 ;
  wire \VGA_R[4]_i_155_n_0 ;
  wire \VGA_R[4]_i_156_n_0 ;
  wire \VGA_R[4]_i_157_n_0 ;
  wire \VGA_R[4]_i_173_n_0 ;
  wire \VGA_R[4]_i_174_n_0 ;
  wire \VGA_R[4]_i_175_n_0 ;
  wire \VGA_R[4]_i_176_n_0 ;
  wire \VGA_R[4]_i_205_n_0 ;
  wire \VGA_R[4]_i_206_n_0 ;
  wire \VGA_R[4]_i_207_n_0 ;
  wire \VGA_R[4]_i_208_n_0 ;
  wire \VGA_R[4]_i_209_n_0 ;
  wire \VGA_R[4]_i_210_n_0 ;
  wire \VGA_R[4]_i_211_n_0 ;
  wire \VGA_R[4]_i_212_n_0 ;
  wire \VGA_R[4]_i_213_n_0 ;
  wire \VGA_R[4]_i_214_n_0 ;
  wire \VGA_R[4]_i_215_n_0 ;
  wire \VGA_R[4]_i_216_n_0 ;
  wire \VGA_R[4]_i_217_n_0 ;
  wire \VGA_R[4]_i_218_n_0 ;
  wire \VGA_R[4]_i_219_n_0 ;
  wire \VGA_R[4]_i_220_n_0 ;
  wire \VGA_R[4]_i_234_n_0 ;
  wire \VGA_R[4]_i_235_n_0 ;
  wire \VGA_R[4]_i_236_n_0 ;
  wire \VGA_R[4]_i_237_n_0 ;
  wire \VGA_R[4]_i_238_n_0 ;
  wire \VGA_R[4]_i_239_n_0 ;
  wire \VGA_R[4]_i_240_n_0 ;
  wire \VGA_R[4]_i_241_n_0 ;
  wire \VGA_R[4]_i_242_n_0 ;
  wire \VGA_R[4]_i_243_n_0 ;
  wire \VGA_R[4]_i_244_n_0 ;
  wire \VGA_R[4]_i_245_n_0 ;
  wire \VGA_R[4]_i_246_n_0 ;
  wire \VGA_R[4]_i_247_n_0 ;
  wire \VGA_R[4]_i_248_n_0 ;
  wire \VGA_R[4]_i_249_n_0 ;
  wire \VGA_R[4]_i_260_n_0 ;
  wire \VGA_R[4]_i_261_n_0 ;
  wire \VGA_R[4]_i_262_n_0 ;
  wire \VGA_R[4]_i_263_n_0 ;
  wire \VGA_R[4]_i_264_n_0 ;
  wire \VGA_R[4]_i_265_n_0 ;
  wire \VGA_R[4]_i_266_n_0 ;
  wire \VGA_R[4]_i_267_n_0 ;
  wire \VGA_R[4]_i_281_n_0 ;
  wire \VGA_R[4]_i_282_n_0 ;
  wire \VGA_R[4]_i_283_n_0 ;
  wire \VGA_R[4]_i_284_n_0 ;
  wire \VGA_R[4]_i_285_n_0 ;
  wire \VGA_R[4]_i_286_n_0 ;
  wire \VGA_R[4]_i_287_n_0 ;
  wire \VGA_R[4]_i_288_n_0 ;
  wire \VGA_R[4]_i_289_n_0 ;
  wire \VGA_R[4]_i_290_n_0 ;
  wire \VGA_R[4]_i_291_n_0 ;
  wire \VGA_R[4]_i_292_n_0 ;
  wire \VGA_R[4]_i_293_n_0 ;
  wire \VGA_R[4]_i_294_n_0 ;
  wire \VGA_R[4]_i_295_n_0 ;
  wire \VGA_R[4]_i_296_n_0 ;
  wire \VGA_R[4]_i_299_n_0 ;
  wire \VGA_R[4]_i_300_n_0 ;
  wire \VGA_R[4]_i_301_n_0 ;
  wire \VGA_R[4]_i_302_n_0 ;
  wire \VGA_R[4]_i_303_n_0 ;
  wire \VGA_R[4]_i_304_n_0 ;
  wire \VGA_R[4]_i_305_n_0 ;
  wire \VGA_R[4]_i_306_n_0 ;
  wire \VGA_R[4]_i_307_n_0 ;
  wire \VGA_R[4]_i_308_n_0 ;
  wire \VGA_R[4]_i_309_n_0 ;
  wire \VGA_R[4]_i_310_n_0 ;
  wire \VGA_R[4]_i_314_n_0 ;
  wire \VGA_R[4]_i_315_n_0 ;
  wire \VGA_R[4]_i_316_n_0 ;
  wire \VGA_R[4]_i_317_n_0 ;
  wire \VGA_R[4]_i_318_n_0 ;
  wire \VGA_R[4]_i_319_n_0 ;
  wire \VGA_R[4]_i_320_n_0 ;
  wire \VGA_R[4]_i_321_n_0 ;
  wire \VGA_R[4]_i_322_n_0 ;
  wire \VGA_R[4]_i_323_n_0 ;
  wire \VGA_R[4]_i_324_n_0 ;
  wire \VGA_R[4]_i_325_n_0 ;
  wire \VGA_R[4]_i_326_n_0 ;
  wire \VGA_R[4]_i_327_n_0 ;
  wire \VGA_R[4]_i_328_n_0 ;
  wire \VGA_R[4]_i_329_n_0 ;
  wire \VGA_R[4]_i_332_n_0 ;
  wire \VGA_R[4]_i_333_n_0 ;
  wire \VGA_R[4]_i_334_n_0 ;
  wire \VGA_R[4]_i_335_n_0 ;
  wire \VGA_R[4]_i_336_n_0 ;
  wire \VGA_R[4]_i_337_n_0 ;
  wire \VGA_R[4]_i_338_n_0 ;
  wire \VGA_R[4]_i_339_n_0 ;
  wire \VGA_R[4]_i_345_n_0 ;
  wire \VGA_R[4]_i_346_n_0 ;
  wire \VGA_R[4]_i_348_n_0 ;
  wire \VGA_R[4]_i_349_n_0 ;
  wire \VGA_R[4]_i_350_n_0 ;
  wire \VGA_R[4]_i_351_n_0 ;
  wire \VGA_R[4]_i_352_n_0 ;
  wire \VGA_R[4]_i_353_n_0 ;
  wire \VGA_R[4]_i_354_n_0 ;
  wire \VGA_R[4]_i_355_n_0 ;
  wire \VGA_R[4]_i_356_n_0 ;
  wire \VGA_R[4]_i_357_n_0 ;
  wire \VGA_R[4]_i_358_n_0 ;
  wire \VGA_R[4]_i_359_n_0 ;
  wire \VGA_R[4]_i_361_n_0 ;
  wire \VGA_R[4]_i_362_n_0 ;
  wire \VGA_R[4]_i_363_n_0 ;
  wire \VGA_R[4]_i_364_n_0 ;
  wire \VGA_R[4]_i_365_n_0 ;
  wire \VGA_R[4]_i_366_n_0 ;
  wire \VGA_R[4]_i_367_n_0 ;
  wire \VGA_R[4]_i_368_n_0 ;
  wire \VGA_R[4]_i_369_n_0 ;
  wire \VGA_R[4]_i_370_n_0 ;
  wire \VGA_R[4]_i_371_n_0 ;
  wire \VGA_R[4]_i_372_n_0 ;
  wire \VGA_R[4]_i_373_n_0 ;
  wire \VGA_R[4]_i_374_n_0 ;
  wire \VGA_R[4]_i_375_n_0 ;
  wire \VGA_R[4]_i_376_n_0 ;
  wire \VGA_R[4]_i_377_n_0 ;
  wire \VGA_R[4]_i_378_n_0 ;
  wire \VGA_R[4]_i_379_n_0 ;
  wire \VGA_R[4]_i_380_n_0 ;
  wire \VGA_R[4]_i_381_n_0 ;
  wire \VGA_R[4]_i_382_n_0 ;
  wire \VGA_R[4]_i_383_n_0 ;
  wire \VGA_R[4]_i_384_n_0 ;
  wire \VGA_R[4]_i_385_n_0 ;
  wire \VGA_R[4]_i_386_n_0 ;
  wire \VGA_R[4]_i_387_n_0 ;
  wire \VGA_R[4]_i_388_n_0 ;
  wire \VGA_R[4]_i_389_n_0 ;
  wire \VGA_R[4]_i_390_n_0 ;
  wire \VGA_R[4]_i_391_n_0 ;
  wire \VGA_R[4]_i_392_n_0 ;
  wire \VGA_R[4]_i_393_n_0 ;
  wire \VGA_R[4]_i_394_n_0 ;
  wire \VGA_R[4]_i_395_n_0 ;
  wire \VGA_R[4]_i_396_n_0 ;
  wire \VGA_R[4]_i_397_n_0 ;
  wire \VGA_R[4]_i_398_n_0 ;
  wire \VGA_R[4]_i_399_n_0 ;
  wire [0:0]\VGA_R_reg[4] ;
  wire [0:0]\VGA_R_reg[4]_0 ;
  wire [3:0]\VGA_R_reg[4]_1 ;
  wire [3:0]\VGA_R_reg[4]_10 ;
  wire [3:0]\VGA_R_reg[4]_11 ;
  wire [3:0]\VGA_R_reg[4]_12 ;
  wire [3:0]\VGA_R_reg[4]_13 ;
  wire [3:0]\VGA_R_reg[4]_14 ;
  wire [3:0]\VGA_R_reg[4]_15 ;
  wire [3:0]\VGA_R_reg[4]_16 ;
  wire [3:0]\VGA_R_reg[4]_17 ;
  wire [2:0]\VGA_R_reg[4]_18 ;
  wire [3:0]\VGA_R_reg[4]_19 ;
  wire [0:0]\VGA_R_reg[4]_2 ;
  wire [3:0]\VGA_R_reg[4]_20 ;
  wire [3:0]\VGA_R_reg[4]_21 ;
  wire [3:0]\VGA_R_reg[4]_22 ;
  wire [3:0]\VGA_R_reg[4]_23 ;
  wire [3:0]\VGA_R_reg[4]_24 ;
  wire [3:0]\VGA_R_reg[4]_25 ;
  wire [3:0]\VGA_R_reg[4]_3 ;
  wire [3:0]\VGA_R_reg[4]_4 ;
  wire [3:0]\VGA_R_reg[4]_5 ;
  wire [3:0]\VGA_R_reg[4]_6 ;
  wire [3:0]\VGA_R_reg[4]_7 ;
  wire [3:0]\VGA_R_reg[4]_8 ;
  wire [3:0]\VGA_R_reg[4]_9 ;
  wire \VGA_R_reg[4]_i_115_n_0 ;
  wire \VGA_R_reg[4]_i_115_n_1 ;
  wire \VGA_R_reg[4]_i_115_n_2 ;
  wire \VGA_R_reg[4]_i_115_n_3 ;
  wire \VGA_R_reg[4]_i_116_n_0 ;
  wire \VGA_R_reg[4]_i_116_n_1 ;
  wire \VGA_R_reg[4]_i_116_n_2 ;
  wire \VGA_R_reg[4]_i_116_n_3 ;
  wire \VGA_R_reg[4]_i_141_n_0 ;
  wire \VGA_R_reg[4]_i_141_n_1 ;
  wire \VGA_R_reg[4]_i_141_n_2 ;
  wire \VGA_R_reg[4]_i_141_n_3 ;
  wire \VGA_R_reg[4]_i_142_n_0 ;
  wire \VGA_R_reg[4]_i_142_n_1 ;
  wire \VGA_R_reg[4]_i_142_n_2 ;
  wire \VGA_R_reg[4]_i_142_n_3 ;
  wire \VGA_R_reg[4]_i_167_n_0 ;
  wire \VGA_R_reg[4]_i_167_n_1 ;
  wire \VGA_R_reg[4]_i_167_n_2 ;
  wire \VGA_R_reg[4]_i_167_n_3 ;
  wire \VGA_R_reg[4]_i_168_n_0 ;
  wire \VGA_R_reg[4]_i_168_n_1 ;
  wire \VGA_R_reg[4]_i_168_n_2 ;
  wire \VGA_R_reg[4]_i_168_n_3 ;
  wire \VGA_R_reg[4]_i_203_n_0 ;
  wire \VGA_R_reg[4]_i_203_n_1 ;
  wire \VGA_R_reg[4]_i_203_n_2 ;
  wire \VGA_R_reg[4]_i_203_n_3 ;
  wire \VGA_R_reg[4]_i_204_n_0 ;
  wire \VGA_R_reg[4]_i_204_n_1 ;
  wire \VGA_R_reg[4]_i_204_n_2 ;
  wire \VGA_R_reg[4]_i_204_n_3 ;
  wire \VGA_R_reg[4]_i_221_n_1 ;
  wire \VGA_R_reg[4]_i_221_n_2 ;
  wire \VGA_R_reg[4]_i_221_n_3 ;
  wire \VGA_R_reg[4]_i_222_n_0 ;
  wire \VGA_R_reg[4]_i_222_n_1 ;
  wire \VGA_R_reg[4]_i_222_n_2 ;
  wire \VGA_R_reg[4]_i_222_n_3 ;
  wire \VGA_R_reg[4]_i_223_n_0 ;
  wire \VGA_R_reg[4]_i_223_n_1 ;
  wire \VGA_R_reg[4]_i_223_n_2 ;
  wire \VGA_R_reg[4]_i_223_n_3 ;
  wire \VGA_R_reg[4]_i_232_n_0 ;
  wire \VGA_R_reg[4]_i_232_n_1 ;
  wire \VGA_R_reg[4]_i_232_n_2 ;
  wire \VGA_R_reg[4]_i_232_n_3 ;
  wire \VGA_R_reg[4]_i_233_n_0 ;
  wire \VGA_R_reg[4]_i_233_n_1 ;
  wire \VGA_R_reg[4]_i_233_n_2 ;
  wire \VGA_R_reg[4]_i_233_n_3 ;
  wire \VGA_R_reg[4]_i_258_n_0 ;
  wire \VGA_R_reg[4]_i_258_n_1 ;
  wire \VGA_R_reg[4]_i_258_n_2 ;
  wire \VGA_R_reg[4]_i_258_n_3 ;
  wire \VGA_R_reg[4]_i_259_n_0 ;
  wire \VGA_R_reg[4]_i_259_n_1 ;
  wire \VGA_R_reg[4]_i_259_n_2 ;
  wire \VGA_R_reg[4]_i_259_n_3 ;
  wire \VGA_R_reg[4]_i_278_n_0 ;
  wire \VGA_R_reg[4]_i_278_n_1 ;
  wire \VGA_R_reg[4]_i_278_n_2 ;
  wire \VGA_R_reg[4]_i_278_n_3 ;
  wire \VGA_R_reg[4]_i_279_n_0 ;
  wire \VGA_R_reg[4]_i_279_n_1 ;
  wire \VGA_R_reg[4]_i_279_n_2 ;
  wire \VGA_R_reg[4]_i_279_n_3 ;
  wire \VGA_R_reg[4]_i_280_n_0 ;
  wire \VGA_R_reg[4]_i_280_n_1 ;
  wire \VGA_R_reg[4]_i_280_n_2 ;
  wire \VGA_R_reg[4]_i_280_n_3 ;
  wire \VGA_R_reg[4]_i_297_n_0 ;
  wire \VGA_R_reg[4]_i_297_n_1 ;
  wire \VGA_R_reg[4]_i_297_n_2 ;
  wire \VGA_R_reg[4]_i_297_n_3 ;
  wire \VGA_R_reg[4]_i_298_n_0 ;
  wire \VGA_R_reg[4]_i_298_n_1 ;
  wire \VGA_R_reg[4]_i_298_n_2 ;
  wire \VGA_R_reg[4]_i_298_n_3 ;
  wire \VGA_R_reg[4]_i_311_n_0 ;
  wire \VGA_R_reg[4]_i_311_n_1 ;
  wire \VGA_R_reg[4]_i_311_n_2 ;
  wire \VGA_R_reg[4]_i_311_n_3 ;
  wire \VGA_R_reg[4]_i_312_n_0 ;
  wire \VGA_R_reg[4]_i_312_n_1 ;
  wire \VGA_R_reg[4]_i_312_n_2 ;
  wire \VGA_R_reg[4]_i_312_n_3 ;
  wire \VGA_R_reg[4]_i_313_n_0 ;
  wire \VGA_R_reg[4]_i_313_n_1 ;
  wire \VGA_R_reg[4]_i_313_n_2 ;
  wire \VGA_R_reg[4]_i_313_n_3 ;
  wire \VGA_R_reg[4]_i_330_n_0 ;
  wire \VGA_R_reg[4]_i_330_n_1 ;
  wire \VGA_R_reg[4]_i_330_n_2 ;
  wire \VGA_R_reg[4]_i_330_n_3 ;
  wire \VGA_R_reg[4]_i_331_n_0 ;
  wire \VGA_R_reg[4]_i_331_n_1 ;
  wire \VGA_R_reg[4]_i_331_n_2 ;
  wire \VGA_R_reg[4]_i_331_n_3 ;
  wire \VGA_R_reg[4]_i_347_n_0 ;
  wire \VGA_R_reg[4]_i_347_n_1 ;
  wire \VGA_R_reg[4]_i_347_n_2 ;
  wire \VGA_R_reg[4]_i_347_n_3 ;
  wire \VGA_R_reg[4]_i_360_n_0 ;
  wire \VGA_R_reg[4]_i_360_n_1 ;
  wire \VGA_R_reg[4]_i_360_n_2 ;
  wire \VGA_R_reg[4]_i_360_n_3 ;
  wire \VGA_R_reg[4]_i_63_n_1 ;
  wire \VGA_R_reg[4]_i_63_n_2 ;
  wire \VGA_R_reg[4]_i_63_n_3 ;
  wire \VGA_R_reg[4]_i_64_n_0 ;
  wire \VGA_R_reg[4]_i_64_n_1 ;
  wire \VGA_R_reg[4]_i_64_n_2 ;
  wire \VGA_R_reg[4]_i_64_n_3 ;
  wire \VGA_R_reg[4]_i_74_n_1 ;
  wire \VGA_R_reg[4]_i_74_n_2 ;
  wire \VGA_R_reg[4]_i_74_n_3 ;
  wire \VGA_R_reg[4]_i_75_n_0 ;
  wire \VGA_R_reg[4]_i_75_n_1 ;
  wire \VGA_R_reg[4]_i_75_n_2 ;
  wire \VGA_R_reg[4]_i_75_n_3 ;
  wire \VGA_R_reg[4]_i_85_n_1 ;
  wire \VGA_R_reg[4]_i_85_n_2 ;
  wire \VGA_R_reg[4]_i_85_n_3 ;
  wire \VGA_R_reg[4]_i_86_n_0 ;
  wire \VGA_R_reg[4]_i_86_n_1 ;
  wire \VGA_R_reg[4]_i_86_n_2 ;
  wire \VGA_R_reg[4]_i_86_n_3 ;
  wire VGA_VS_i_14_n_0;
  wire VGA_VS_i_15_n_0;
  wire VGA_VS_i_16_n_0;
  wire VGA_VS_i_17_n_0;
  wire VGA_VS_i_18_n_0;
  wire VGA_VS_i_19_n_0;
  wire VGA_VS_i_20_n_0;
  wire VGA_VS_i_21_n_0;
  wire VGA_VS_i_32_n_0;
  wire VGA_VS_i_33_n_0;
  wire VGA_VS_i_34_n_0;
  wire VGA_VS_i_35_n_0;
  wire VGA_VS_i_36_n_0;
  wire VGA_VS_i_37_n_0;
  wire VGA_VS_i_38_n_0;
  wire VGA_VS_i_39_n_0;
  wire VGA_VS_i_50_n_0;
  wire VGA_VS_i_51_n_0;
  wire VGA_VS_i_52_n_0;
  wire VGA_VS_i_53_n_0;
  wire VGA_VS_i_54_n_0;
  wire VGA_VS_i_55_n_0;
  wire VGA_VS_i_56_n_0;
  wire VGA_VS_i_57_n_0;
  wire VGA_VS_i_66_n_0;
  wire VGA_VS_i_67_n_0;
  wire VGA_VS_i_68_n_0;
  wire VGA_VS_i_70_n_0;
  wire VGA_VS_i_71_n_0;
  wire VGA_VS_i_72_n_0;
  wire [0:0]VGA_VS_reg;
  wire VGA_VS_reg_i_13_n_0;
  wire VGA_VS_reg_i_13_n_1;
  wire VGA_VS_reg_i_13_n_2;
  wire VGA_VS_reg_i_13_n_3;
  wire VGA_VS_reg_i_31_n_0;
  wire VGA_VS_reg_i_31_n_1;
  wire VGA_VS_reg_i_31_n_2;
  wire VGA_VS_reg_i_31_n_3;
  wire VGA_VS_reg_i_3_n_1;
  wire VGA_VS_reg_i_3_n_2;
  wire VGA_VS_reg_i_3_n_3;
  wire VGA_VS_reg_i_49_n_0;
  wire VGA_VS_reg_i_49_n_1;
  wire VGA_VS_reg_i_49_n_2;
  wire VGA_VS_reg_i_49_n_3;
  wire [31:0]V_BP_w;
  wire \V_Counter[31]_i_100_n_0 ;
  wire \V_Counter[31]_i_101_n_0 ;
  wire \V_Counter[31]_i_102_n_0 ;
  wire \V_Counter[31]_i_103_n_0 ;
  wire \V_Counter[31]_i_104_n_0 ;
  wire \V_Counter[31]_i_105_n_0 ;
  wire \V_Counter[31]_i_106_n_0 ;
  wire \V_Counter[31]_i_107_n_0 ;
  wire \V_Counter[31]_i_108_n_0 ;
  wire \V_Counter[31]_i_109_n_0 ;
  wire \V_Counter[31]_i_110_n_0 ;
  wire \V_Counter[31]_i_111_n_0 ;
  wire \V_Counter[31]_i_112_n_0 ;
  wire \V_Counter[31]_i_113_n_0 ;
  wire \V_Counter[31]_i_114_n_0 ;
  wire \V_Counter[31]_i_117_n_0 ;
  wire \V_Counter[31]_i_118_n_0 ;
  wire \V_Counter[31]_i_119_n_0 ;
  wire \V_Counter[31]_i_120_n_0 ;
  wire \V_Counter[31]_i_121_n_0 ;
  wire \V_Counter[31]_i_122_n_0 ;
  wire \V_Counter[31]_i_123_n_0 ;
  wire \V_Counter[31]_i_124_n_0 ;
  wire \V_Counter[31]_i_125_n_0 ;
  wire \V_Counter[31]_i_126_n_0 ;
  wire \V_Counter[31]_i_127_n_0 ;
  wire \V_Counter[31]_i_128_n_0 ;
  wire \V_Counter[31]_i_129_n_0 ;
  wire \V_Counter[31]_i_130_n_0 ;
  wire \V_Counter[31]_i_131_n_0 ;
  wire \V_Counter[31]_i_132_n_0 ;
  wire \V_Counter[31]_i_133_n_0 ;
  wire \V_Counter[31]_i_134_n_0 ;
  wire \V_Counter[31]_i_135_n_0 ;
  wire \V_Counter[31]_i_136_n_0 ;
  wire \V_Counter[31]_i_137_n_0 ;
  wire \V_Counter[31]_i_138_n_0 ;
  wire \V_Counter[31]_i_139_n_0 ;
  wire \V_Counter[31]_i_140_n_0 ;
  wire \V_Counter[31]_i_141_n_0 ;
  wire \V_Counter[31]_i_142_n_0 ;
  wire \V_Counter[31]_i_143_n_0 ;
  wire \V_Counter[31]_i_144_n_0 ;
  wire \V_Counter[31]_i_145_n_0 ;
  wire \V_Counter[31]_i_146_n_0 ;
  wire \V_Counter[31]_i_147_n_0 ;
  wire \V_Counter[31]_i_148_n_0 ;
  wire \V_Counter[31]_i_149_n_0 ;
  wire \V_Counter[31]_i_150_n_0 ;
  wire \V_Counter[31]_i_151_n_0 ;
  wire \V_Counter[31]_i_152_n_0 ;
  wire \V_Counter[31]_i_153_n_0 ;
  wire \V_Counter[31]_i_154_n_0 ;
  wire \V_Counter[31]_i_155_n_0 ;
  wire \V_Counter[31]_i_156_n_0 ;
  wire \V_Counter[31]_i_157_n_0 ;
  wire \V_Counter[31]_i_158_n_0 ;
  wire \V_Counter[31]_i_159_n_0 ;
  wire \V_Counter[31]_i_160_n_0 ;
  wire \V_Counter[31]_i_161_n_0 ;
  wire \V_Counter[31]_i_162_n_0 ;
  wire \V_Counter[31]_i_163_n_0 ;
  wire \V_Counter[31]_i_164_n_0 ;
  wire \V_Counter[31]_i_165_n_0 ;
  wire \V_Counter[31]_i_166_n_0 ;
  wire \V_Counter[31]_i_167_n_0 ;
  wire \V_Counter[31]_i_168_n_0 ;
  wire \V_Counter[31]_i_169_n_0 ;
  wire \V_Counter[31]_i_170_n_0 ;
  wire \V_Counter[31]_i_171_n_0 ;
  wire \V_Counter[31]_i_172_n_0 ;
  wire \V_Counter[31]_i_173_n_0 ;
  wire \V_Counter[31]_i_174_n_0 ;
  wire \V_Counter[31]_i_175_n_0 ;
  wire \V_Counter[31]_i_176_n_0 ;
  wire \V_Counter[31]_i_177_n_0 ;
  wire \V_Counter[31]_i_178_n_0 ;
  wire \V_Counter[31]_i_179_n_0 ;
  wire \V_Counter[31]_i_180_n_0 ;
  wire \V_Counter[31]_i_181_n_0 ;
  wire \V_Counter[31]_i_182_n_0 ;
  wire \V_Counter[31]_i_183_n_0 ;
  wire \V_Counter[31]_i_184_n_0 ;
  wire \V_Counter[31]_i_185_n_0 ;
  wire \V_Counter[31]_i_186_n_0 ;
  wire \V_Counter[31]_i_187_n_0 ;
  wire \V_Counter[31]_i_188_n_0 ;
  wire \V_Counter[31]_i_189_n_0 ;
  wire \V_Counter[31]_i_190_n_0 ;
  wire \V_Counter[31]_i_191_n_0 ;
  wire \V_Counter[31]_i_192_n_0 ;
  wire \V_Counter[31]_i_193_n_0 ;
  wire \V_Counter[31]_i_194_n_0 ;
  wire \V_Counter[31]_i_195_n_0 ;
  wire \V_Counter[31]_i_196_n_0 ;
  wire \V_Counter[31]_i_197_n_0 ;
  wire \V_Counter[31]_i_198_n_0 ;
  wire \V_Counter[31]_i_199_n_0 ;
  wire \V_Counter[31]_i_200_n_0 ;
  wire \V_Counter[31]_i_201_n_0 ;
  wire \V_Counter[31]_i_202_n_0 ;
  wire \V_Counter[31]_i_203_n_0 ;
  wire \V_Counter[31]_i_204_n_0 ;
  wire \V_Counter[31]_i_205_n_0 ;
  wire \V_Counter[31]_i_206_n_0 ;
  wire \V_Counter[31]_i_207_n_0 ;
  wire \V_Counter[31]_i_208_n_0 ;
  wire \V_Counter[31]_i_209_n_0 ;
  wire \V_Counter[31]_i_210_n_0 ;
  wire \V_Counter[31]_i_211_n_0 ;
  wire \V_Counter[31]_i_212_n_0 ;
  wire \V_Counter[31]_i_213_n_0 ;
  wire \V_Counter[31]_i_214_n_0 ;
  wire \V_Counter[31]_i_215_n_0 ;
  wire \V_Counter[31]_i_216_n_0 ;
  wire \V_Counter[31]_i_217_n_0 ;
  wire \V_Counter[31]_i_218_n_0 ;
  wire \V_Counter[31]_i_219_n_0 ;
  wire \V_Counter[31]_i_220_n_0 ;
  wire \V_Counter[31]_i_221_n_0 ;
  wire \V_Counter[31]_i_222_n_0 ;
  wire \V_Counter[31]_i_223_n_0 ;
  wire \V_Counter[31]_i_224_n_0 ;
  wire \V_Counter[31]_i_225_n_0 ;
  wire \V_Counter[31]_i_226_n_0 ;
  wire \V_Counter[31]_i_227_n_0 ;
  wire \V_Counter[31]_i_228_n_0 ;
  wire \V_Counter[31]_i_229_n_0 ;
  wire \V_Counter[31]_i_230_n_0 ;
  wire \V_Counter[31]_i_231_n_0 ;
  wire \V_Counter[31]_i_232_n_0 ;
  wire \V_Counter[31]_i_233_n_0 ;
  wire \V_Counter[31]_i_234_n_0 ;
  wire \V_Counter[31]_i_235_n_0 ;
  wire \V_Counter[31]_i_236_n_0 ;
  wire \V_Counter[31]_i_237_n_0 ;
  wire \V_Counter[31]_i_238_n_0 ;
  wire \V_Counter[31]_i_239_n_0 ;
  wire \V_Counter[31]_i_240_n_0 ;
  wire \V_Counter[31]_i_241_n_0 ;
  wire \V_Counter[31]_i_242_n_0 ;
  wire \V_Counter[31]_i_243_n_0 ;
  wire \V_Counter[31]_i_244_n_0 ;
  wire \V_Counter[31]_i_245_n_0 ;
  wire \V_Counter[31]_i_246_n_0 ;
  wire \V_Counter[31]_i_247_n_0 ;
  wire \V_Counter[31]_i_248_n_0 ;
  wire \V_Counter[31]_i_249_n_0 ;
  wire \V_Counter[31]_i_35_n_0 ;
  wire \V_Counter[31]_i_36_n_0 ;
  wire \V_Counter[31]_i_37_n_0 ;
  wire \V_Counter[31]_i_38_n_0 ;
  wire \V_Counter[31]_i_39_n_0 ;
  wire \V_Counter[31]_i_40_n_0 ;
  wire \V_Counter[31]_i_41_n_0 ;
  wire \V_Counter[31]_i_42_n_0 ;
  wire \V_Counter[31]_i_43_n_0 ;
  wire \V_Counter[31]_i_44_n_0 ;
  wire \V_Counter[31]_i_45_n_0 ;
  wire \V_Counter[31]_i_46_n_0 ;
  wire \V_Counter[31]_i_47_n_0 ;
  wire \V_Counter[31]_i_48_n_0 ;
  wire \V_Counter[31]_i_49_n_0 ;
  wire \V_Counter[31]_i_60_n_0 ;
  wire \V_Counter[31]_i_61_n_0 ;
  wire \V_Counter[31]_i_62_n_0 ;
  wire \V_Counter[31]_i_63_n_0 ;
  wire \V_Counter[31]_i_64_n_0 ;
  wire \V_Counter[31]_i_65_n_0 ;
  wire \V_Counter[31]_i_66_n_0 ;
  wire \V_Counter[31]_i_67_n_0 ;
  wire \V_Counter[31]_i_68_n_0 ;
  wire \V_Counter[31]_i_69_n_0 ;
  wire \V_Counter[31]_i_70_n_0 ;
  wire \V_Counter[31]_i_71_n_0 ;
  wire \V_Counter[31]_i_72_n_0 ;
  wire \V_Counter[31]_i_73_n_0 ;
  wire \V_Counter[31]_i_74_n_0 ;
  wire \V_Counter[31]_i_75_n_0 ;
  wire \V_Counter[31]_i_76_n_0 ;
  wire \V_Counter[31]_i_77_n_0 ;
  wire \V_Counter[31]_i_78_n_0 ;
  wire \V_Counter[31]_i_79_n_0 ;
  wire \V_Counter[31]_i_80_n_0 ;
  wire \V_Counter[31]_i_81_n_0 ;
  wire \V_Counter[31]_i_82_n_0 ;
  wire \V_Counter[31]_i_83_n_0 ;
  wire \V_Counter[31]_i_84_n_0 ;
  wire \V_Counter[31]_i_85_n_0 ;
  wire \V_Counter[31]_i_86_n_0 ;
  wire \V_Counter[31]_i_87_n_0 ;
  wire \V_Counter[31]_i_88_n_0 ;
  wire \V_Counter[31]_i_89_n_0 ;
  wire \V_Counter[31]_i_90_n_0 ;
  wire \V_Counter[31]_i_91_n_0 ;
  wire \V_Counter[31]_i_92_n_0 ;
  wire \V_Counter[31]_i_93_n_0 ;
  wire \V_Counter[31]_i_94_n_0 ;
  wire \V_Counter[31]_i_95_n_0 ;
  wire \V_Counter[31]_i_96_n_0 ;
  wire \V_Counter[31]_i_97_n_0 ;
  wire \V_Counter[31]_i_98_n_0 ;
  wire \V_Counter[31]_i_99_n_0 ;
  wire [3:0]\V_Counter_reg[14] ;
  wire [3:0]\V_Counter_reg[22] ;
  wire [27:0]\V_Counter_reg[27] ;
  wire \V_Counter_reg[31]_i_115_n_0 ;
  wire \V_Counter_reg[31]_i_115_n_1 ;
  wire \V_Counter_reg[31]_i_115_n_2 ;
  wire \V_Counter_reg[31]_i_115_n_3 ;
  wire \V_Counter_reg[31]_i_116_n_0 ;
  wire \V_Counter_reg[31]_i_116_n_1 ;
  wire \V_Counter_reg[31]_i_116_n_2 ;
  wire \V_Counter_reg[31]_i_116_n_3 ;
  wire \V_Counter_reg[31]_i_22_n_1 ;
  wire \V_Counter_reg[31]_i_22_n_2 ;
  wire \V_Counter_reg[31]_i_22_n_3 ;
  wire \V_Counter_reg[31]_i_23_n_0 ;
  wire \V_Counter_reg[31]_i_23_n_1 ;
  wire \V_Counter_reg[31]_i_23_n_2 ;
  wire \V_Counter_reg[31]_i_23_n_3 ;
  wire \V_Counter_reg[31]_i_33_n_0 ;
  wire \V_Counter_reg[31]_i_33_n_1 ;
  wire \V_Counter_reg[31]_i_33_n_2 ;
  wire \V_Counter_reg[31]_i_33_n_3 ;
  wire \V_Counter_reg[31]_i_34_n_0 ;
  wire \V_Counter_reg[31]_i_34_n_1 ;
  wire \V_Counter_reg[31]_i_34_n_2 ;
  wire \V_Counter_reg[31]_i_34_n_3 ;
  wire \V_Counter_reg[31]_i_58_n_0 ;
  wire \V_Counter_reg[31]_i_58_n_1 ;
  wire \V_Counter_reg[31]_i_58_n_2 ;
  wire \V_Counter_reg[31]_i_58_n_3 ;
  wire \V_Counter_reg[31]_i_59_n_0 ;
  wire \V_Counter_reg[31]_i_59_n_1 ;
  wire \V_Counter_reg[31]_i_59_n_2 ;
  wire \V_Counter_reg[31]_i_59_n_3 ;
  wire [3:0]\V_Counter_reg[6] ;
  wire [27:0]V_End;
  wire [31:0]V_FP_w;
  wire V_InRange_i_100_n_0;
  wire V_InRange_i_101_n_0;
  wire V_InRange_i_102_n_0;
  wire V_InRange_i_103_n_0;
  wire V_InRange_i_104_n_0;
  wire V_InRange_i_105_n_0;
  wire V_InRange_i_106_n_0;
  wire V_InRange_i_107_n_0;
  wire V_InRange_i_108_n_0;
  wire V_InRange_i_109_n_0;
  wire V_InRange_i_110_n_0;
  wire V_InRange_i_111_n_0;
  wire V_InRange_i_112_n_0;
  wire V_InRange_i_113_n_0;
  wire V_InRange_i_114_n_0;
  wire V_InRange_i_115_n_0;
  wire V_InRange_i_116_n_0;
  wire V_InRange_i_117_n_0;
  wire V_InRange_i_118_n_0;
  wire V_InRange_i_125_n_0;
  wire V_InRange_i_126_n_0;
  wire V_InRange_i_127_n_0;
  wire V_InRange_i_128_n_0;
  wire V_InRange_i_129_n_0;
  wire V_InRange_i_130_n_0;
  wire V_InRange_i_131_n_0;
  wire V_InRange_i_132_n_0;
  wire V_InRange_i_135_n_0;
  wire V_InRange_i_136_n_0;
  wire V_InRange_i_137_n_0;
  wire V_InRange_i_138_n_0;
  wire V_InRange_i_139_n_0;
  wire V_InRange_i_140_n_0;
  wire V_InRange_i_141_n_0;
  wire V_InRange_i_142_n_0;
  wire V_InRange_i_143_n_0;
  wire V_InRange_i_144_n_0;
  wire V_InRange_i_145_n_0;
  wire V_InRange_i_146_n_0;
  wire V_InRange_i_147_n_0;
  wire V_InRange_i_148_n_0;
  wire V_InRange_i_149_n_0;
  wire V_InRange_i_150_n_0;
  wire V_InRange_i_153_n_0;
  wire V_InRange_i_154_n_0;
  wire V_InRange_i_155_n_0;
  wire V_InRange_i_156_n_0;
  wire V_InRange_i_157_n_0;
  wire V_InRange_i_158_n_0;
  wire V_InRange_i_159_n_0;
  wire V_InRange_i_160_n_0;
  wire V_InRange_i_161_n_0;
  wire V_InRange_i_162_n_0;
  wire V_InRange_i_163_n_0;
  wire V_InRange_i_164_n_0;
  wire V_InRange_i_165_n_0;
  wire V_InRange_i_166_n_0;
  wire V_InRange_i_167_n_0;
  wire V_InRange_i_168_n_0;
  wire V_InRange_i_169_n_0;
  wire V_InRange_i_170_n_0;
  wire V_InRange_i_171_n_0;
  wire V_InRange_i_172_n_0;
  wire V_InRange_i_173_n_0;
  wire V_InRange_i_174_n_0;
  wire V_InRange_i_175_n_0;
  wire V_InRange_i_176_n_0;
  wire V_InRange_i_177_n_0;
  wire V_InRange_i_178_n_0;
  wire V_InRange_i_179_n_0;
  wire V_InRange_i_180_n_0;
  wire V_InRange_i_181_n_0;
  wire V_InRange_i_182_n_0;
  wire V_InRange_i_183_n_0;
  wire V_InRange_i_184_n_0;
  wire V_InRange_i_34_n_0;
  wire V_InRange_i_35_n_0;
  wire V_InRange_i_36_n_0;
  wire V_InRange_i_37_n_0;
  wire V_InRange_i_55_n_0;
  wire V_InRange_i_56_n_0;
  wire V_InRange_i_57_n_0;
  wire V_InRange_i_58_n_0;
  wire V_InRange_i_59_n_0;
  wire V_InRange_i_60_n_0;
  wire V_InRange_i_61_n_0;
  wire V_InRange_i_62_n_0;
  wire V_InRange_i_63_n_0;
  wire V_InRange_i_64_n_0;
  wire V_InRange_i_65_n_0;
  wire V_InRange_i_66_n_0;
  wire V_InRange_i_67_n_0;
  wire V_InRange_i_68_n_0;
  wire V_InRange_i_69_n_0;
  wire V_InRange_i_71_n_0;
  wire V_InRange_i_72_n_0;
  wire V_InRange_i_73_n_0;
  wire V_InRange_i_74_n_0;
  wire V_InRange_i_81_n_0;
  wire V_InRange_i_82_n_0;
  wire V_InRange_i_83_n_0;
  wire V_InRange_i_84_n_0;
  wire V_InRange_i_85_n_0;
  wire V_InRange_i_86_n_0;
  wire V_InRange_i_87_n_0;
  wire V_InRange_i_88_n_0;
  wire V_InRange_i_99_n_0;
  wire [1:0]V_InRange_reg;
  wire [3:0]V_InRange_reg_0;
  wire V_InRange_reg_i_123_n_0;
  wire V_InRange_reg_i_123_n_1;
  wire V_InRange_reg_i_123_n_2;
  wire V_InRange_reg_i_123_n_3;
  wire V_InRange_reg_i_124_n_0;
  wire V_InRange_reg_i_124_n_1;
  wire V_InRange_reg_i_124_n_2;
  wire V_InRange_reg_i_124_n_3;
  wire V_InRange_reg_i_133_n_0;
  wire V_InRange_reg_i_133_n_1;
  wire V_InRange_reg_i_133_n_2;
  wire V_InRange_reg_i_133_n_3;
  wire V_InRange_reg_i_134_n_0;
  wire V_InRange_reg_i_134_n_1;
  wire V_InRange_reg_i_134_n_2;
  wire V_InRange_reg_i_134_n_3;
  wire V_InRange_reg_i_13_n_1;
  wire V_InRange_reg_i_13_n_2;
  wire V_InRange_reg_i_13_n_3;
  wire V_InRange_reg_i_151_n_0;
  wire V_InRange_reg_i_151_n_1;
  wire V_InRange_reg_i_151_n_2;
  wire V_InRange_reg_i_151_n_3;
  wire V_InRange_reg_i_152_n_0;
  wire V_InRange_reg_i_152_n_1;
  wire V_InRange_reg_i_152_n_2;
  wire V_InRange_reg_i_152_n_3;
  wire V_InRange_reg_i_31_n_1;
  wire V_InRange_reg_i_31_n_2;
  wire V_InRange_reg_i_31_n_3;
  wire V_InRange_reg_i_32_n_0;
  wire V_InRange_reg_i_32_n_1;
  wire V_InRange_reg_i_32_n_2;
  wire V_InRange_reg_i_32_n_3;
  wire V_InRange_reg_i_33_n_0;
  wire V_InRange_reg_i_33_n_1;
  wire V_InRange_reg_i_33_n_2;
  wire V_InRange_reg_i_33_n_3;
  wire V_InRange_reg_i_42_n_1;
  wire V_InRange_reg_i_42_n_2;
  wire V_InRange_reg_i_42_n_3;
  wire V_InRange_reg_i_43_n_0;
  wire V_InRange_reg_i_43_n_1;
  wire V_InRange_reg_i_43_n_2;
  wire V_InRange_reg_i_43_n_3;
  wire V_InRange_reg_i_53_n_0;
  wire V_InRange_reg_i_53_n_1;
  wire V_InRange_reg_i_53_n_2;
  wire V_InRange_reg_i_53_n_3;
  wire V_InRange_reg_i_54_n_0;
  wire V_InRange_reg_i_54_n_1;
  wire V_InRange_reg_i_54_n_2;
  wire V_InRange_reg_i_54_n_3;
  wire V_InRange_reg_i_70_n_0;
  wire V_InRange_reg_i_70_n_1;
  wire V_InRange_reg_i_70_n_2;
  wire V_InRange_reg_i_70_n_3;
  wire V_InRange_reg_i_79_n_0;
  wire V_InRange_reg_i_79_n_1;
  wire V_InRange_reg_i_79_n_2;
  wire V_InRange_reg_i_79_n_3;
  wire V_InRange_reg_i_80_n_0;
  wire V_InRange_reg_i_80_n_1;
  wire V_InRange_reg_i_80_n_2;
  wire V_InRange_reg_i_80_n_3;
  wire V_InRange_reg_i_97_n_0;
  wire V_InRange_reg_i_97_n_1;
  wire V_InRange_reg_i_97_n_2;
  wire V_InRange_reg_i_97_n_3;
  wire V_InRange_reg_i_98_n_0;
  wire V_InRange_reg_i_98_n_1;
  wire V_InRange_reg_i_98_n_2;
  wire V_InRange_reg_i_98_n_3;
  wire [31:0]V_Length;
  wire [31:0]V_Range_w;
  wire [30:0]V_Start;
  wire [31:2]V_Sync_w;
  wire [31:1]V_TB_Border_w;
  wire aw_en_reg_0;
  wire axi_arready_i_1_n_0;
  wire axi_arready_reg_0;
  wire axi_awready0;
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
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
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
  wire [0:0]\axi_rdata_reg[0]_0 ;
  wire [1:0]\axi_rdata_reg[1]_0 ;
  wire [31:0]\axi_rdata_reg[31]_0 ;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire axi_wready_reg_1;
  wire [31:1]\controller/H_Length3 ;
  wire [31:1]\controller/V_Length3 ;
  wire [3:0]p_0_in;
  wire [31:0]reg_data_out__0;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [3:0]sel0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[31]_i_2_n_0 ;
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
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [0:0]\slv_reg5_reg[0]_0 ;
  wire [0:0]\slv_reg5_reg[0]_1 ;
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
  wire \slv_reg9[15]_i_1_n_0 ;
  wire \slv_reg9[23]_i_1_n_0 ;
  wire \slv_reg9[31]_i_1_n_0 ;
  wire \slv_reg9[7]_i_1_n_0 ;
  wire [3:3]\NLW_H_Counter_reg[31]_i_21_CO_UNCONNECTED ;
  wire [3:3]\NLW_H_Counter_reg[31]_i_76_CO_UNCONNECTED ;
  wire [3:3]NLW_H_InRange_reg_i_31_CO_UNCONNECTED;
  wire [3:3]NLW_H_InRange_reg_i_42_CO_UNCONNECTED;
  wire [3:3]\NLW_VGA_R_reg[4]_i_221_CO_UNCONNECTED ;
  wire [0:0]\NLW_VGA_R_reg[4]_i_312_O_UNCONNECTED ;
  wire [3:3]\NLW_VGA_R_reg[4]_i_63_CO_UNCONNECTED ;
  wire [3:3]\NLW_VGA_R_reg[4]_i_74_CO_UNCONNECTED ;
  wire [3:3]\NLW_VGA_R_reg[4]_i_85_CO_UNCONNECTED ;
  wire [3:0]NLW_VGA_VS_reg_i_13_O_UNCONNECTED;
  wire [3:0]NLW_VGA_VS_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_VGA_VS_reg_i_31_O_UNCONNECTED;
  wire [3:0]NLW_VGA_VS_reg_i_49_O_UNCONNECTED;
  wire [3:3]\NLW_V_Counter_reg[31]_i_22_CO_UNCONNECTED ;
  wire [3:0]NLW_V_InRange_reg_i_13_O_UNCONNECTED;
  wire [0:0]NLW_V_InRange_reg_i_134_O_UNCONNECTED;
  wire [3:3]NLW_V_InRange_reg_i_31_CO_UNCONNECTED;
  wire [3:0]NLW_V_InRange_reg_i_33_O_UNCONNECTED;
  wire [3:3]NLW_V_InRange_reg_i_42_CO_UNCONNECTED;
  wire [3:0]NLW_V_InRange_reg_i_70_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \H_Counter[31]_i_100 
       (.I0(H_FP_w[23]),
        .I1(H_Range_w[23]),
        .I2(H_LR_Border_w[23]),
        .I3(\controller/H_Length3 [23]),
        .O(\H_Counter[31]_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hE88E)) 
    \H_Counter[31]_i_101 
       (.I0(H_LR_Border_w[25]),
        .I1(\controller/H_Length3 [25]),
        .I2(H_FP_w[25]),
        .I3(H_Range_w[25]),
        .O(\H_Counter[31]_i_101_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \H_Counter[31]_i_102 
       (.I0(H_Range_w[25]),
        .I1(H_FP_w[25]),
        .O(\H_Counter[31]_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \H_Counter[31]_i_103 
       (.I0(\H_Counter[31]_i_93_n_0 ),
        .I1(H_LR_Border_w[27]),
        .I2(\controller/H_Length3 [27]),
        .I3(H_FP_w[27]),
        .I4(H_Range_w[27]),
        .O(\H_Counter[31]_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \H_Counter[31]_i_104 
       (.I0(H_Range_w[26]),
        .I1(H_FP_w[26]),
        .O(\H_Counter[31]_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hE88E)) 
    \H_Counter[31]_i_105 
       (.I0(H_LR_Border_w[24]),
        .I1(\controller/H_Length3 [24]),
        .I2(H_FP_w[24]),
        .I3(H_Range_w[24]),
        .O(\H_Counter[31]_i_105_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \H_Counter[31]_i_106 
       (.I0(H_Range_w[24]),
        .I1(H_FP_w[24]),
        .O(\H_Counter[31]_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \H_Counter[31]_i_107 
       (.I0(\H_Counter[31]_i_102_n_0 ),
        .I1(H_LR_Border_w[26]),
        .I2(\controller/H_Length3 [26]),
        .I3(H_FP_w[26]),
        .I4(H_Range_w[26]),
        .O(\H_Counter[31]_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \H_Counter[31]_i_108 
       (.I0(H_Range_w[25]),
        .I1(H_FP_w[25]),
        .O(\H_Counter[31]_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hE88E)) 
    \H_Counter[31]_i_109 
       (.I0(H_LR_Border_w[23]),
        .I1(\controller/H_Length3 [23]),
        .I2(H_FP_w[23]),
        .I3(H_Range_w[23]),
        .O(\H_Counter[31]_i_109_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \H_Counter[31]_i_110 
       (.I0(H_Range_w[23]),
        .I1(H_FP_w[23]),
        .O(\H_Counter[31]_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \H_Counter[31]_i_111 
       (.I0(\H_Counter[31]_i_106_n_0 ),
        .I1(H_LR_Border_w[25]),
        .I2(\controller/H_Length3 [25]),
        .I3(H_FP_w[25]),
        .I4(H_Range_w[25]),
        .O(\H_Counter[31]_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \H_Counter[31]_i_112 
       (.I0(H_Range_w[24]),
        .I1(H_FP_w[24]),
        .O(\H_Counter[31]_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hE88E)) 
    \H_Counter[31]_i_113 
       (.I0(H_LR_Border_w[22]),
        .I1(\controller/H_Length3 [22]),
        .I2(H_FP_w[22]),
        .I3(H_Range_w[22]),
        .O(\H_Counter[31]_i_113_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \H_Counter[31]_i_114 
       (.I0(H_Range_w[22]),
        .I1(H_FP_w[22]),
        .O(\H_Counter[31]_i_114_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \H_Counter[31]_i_115 
       (.I0(\H_Counter[31]_i_110_n_0 ),
        .I1(H_LR_Border_w[24]),
        .I2(\controller/H_Length3 [24]),
        .I3(H_FP_w[24]),
        .I4(H_Range_w[24]),
        .O(\H_Counter[31]_i_115_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \H_Counter[31]_i_116 
       (.I0(H_Range_w[23]),
        .I1(H_FP_w[23]),
        .O(\H_Counter[31]_i_116_n_0 ));
  LUT5 #(
    .INIT(32'hFEF8F8E0)) 
    \H_Counter[31]_i_119 
       (.I0(H_FP_w[13]),
        .I1(H_Range_w[13]),
        .I2(\H_Counter[31]_i_205_n_0 ),
        .I3(\controller/H_Length3 [13]),
        .I4(H_LR_Border_w[13]),
        .O(\H_Counter[31]_i_119_n_0 ));
  LUT5 #(
    .INIT(32'hFEF8F8E0)) 
    \H_Counter[31]_i_120 
       (.I0(H_FP_w[12]),
        .I1(H_Range_w[12]),
        .I2(\H_Counter[31]_i_206_n_0 ),
        .I3(\controller/H_Length3 [12]),
        .I4(H_LR_Border_w[12]),
        .O(\H_Counter[31]_i_120_n_0 ));
  LUT5 #(
    .INIT(32'hFEF8F8E0)) 
    \H_Counter[31]_i_121 
       (.I0(H_FP_w[11]),
        .I1(H_Range_w[11]),
        .I2(\H_Counter[31]_i_207_n_0 ),
        .I3(\controller/H_Length3 [11]),
        .I4(H_LR_Border_w[11]),
        .O(\H_Counter[31]_i_121_n_0 ));
  LUT5 #(
    .INIT(32'hFEF8F8E0)) 
    \H_Counter[31]_i_122 
       (.I0(H_FP_w[10]),
        .I1(H_Range_w[10]),
        .I2(\H_Counter[31]_i_209_n_0 ),
        .I3(\controller/H_Length3 [10]),
        .I4(H_LR_Border_w[10]),
        .O(\H_Counter[31]_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h871E1E78E187871E)) 
    \H_Counter[31]_i_123 
       (.I0(\H_Counter[31]_i_210_n_0 ),
        .I1(\H_Counter[31]_i_211_n_0 ),
        .I2(\H_Counter[31]_i_212_n_0 ),
        .I3(H_LR_Border_w[14]),
        .I4(\controller/H_Length3 [14]),
        .I5(\H_Counter[31]_i_213_n_0 ),
        .O(\H_Counter[31]_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h871E1E78E187871E)) 
    \H_Counter[31]_i_124 
       (.I0(\H_Counter[31]_i_214_n_0 ),
        .I1(\H_Counter[31]_i_215_n_0 ),
        .I2(\H_Counter[31]_i_216_n_0 ),
        .I3(H_LR_Border_w[13]),
        .I4(\controller/H_Length3 [13]),
        .I5(\H_Counter[31]_i_217_n_0 ),
        .O(\H_Counter[31]_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h871E1E78E187871E)) 
    \H_Counter[31]_i_125 
       (.I0(\H_Counter[31]_i_218_n_0 ),
        .I1(\H_Counter[31]_i_219_n_0 ),
        .I2(\H_Counter[31]_i_220_n_0 ),
        .I3(H_LR_Border_w[12]),
        .I4(\controller/H_Length3 [12]),
        .I5(\H_Counter[31]_i_221_n_0 ),
        .O(\H_Counter[31]_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h871E1E78E187871E)) 
    \H_Counter[31]_i_126 
       (.I0(\H_Counter[31]_i_222_n_0 ),
        .I1(\H_Counter[31]_i_223_n_0 ),
        .I2(\H_Counter[31]_i_224_n_0 ),
        .I3(H_LR_Border_w[11]),
        .I4(\controller/H_Length3 [11]),
        .I5(\H_Counter[31]_i_225_n_0 ),
        .O(\H_Counter[31]_i_126_n_0 ));
  LUT5 #(
    .INIT(32'hFEF8F8E0)) 
    \H_Counter[31]_i_127 
       (.I0(H_FP_w[9]),
        .I1(H_Range_w[9]),
        .I2(\H_Counter[31]_i_226_n_0 ),
        .I3(\controller/H_Length3 [9]),
        .I4(H_LR_Border_w[9]),
        .O(\H_Counter[31]_i_127_n_0 ));
  LUT5 #(
    .INIT(32'hFEF8F8E0)) 
    \H_Counter[31]_i_128 
       (.I0(H_FP_w[8]),
        .I1(H_Range_w[8]),
        .I2(\H_Counter[31]_i_227_n_0 ),
        .I3(\controller/H_Length3 [8]),
        .I4(H_LR_Border_w[8]),
        .O(\H_Counter[31]_i_128_n_0 ));
  LUT5 #(
    .INIT(32'hFEF8F8E0)) 
    \H_Counter[31]_i_129 
       (.I0(H_FP_w[7]),
        .I1(H_Range_w[7]),
        .I2(\H_Counter[31]_i_228_n_0 ),
        .I3(\controller/H_Length3 [7]),
        .I4(H_LR_Border_w[7]),
        .O(\H_Counter[31]_i_129_n_0 ));
  LUT5 #(
    .INIT(32'hFEF8F8E0)) 
    \H_Counter[31]_i_130 
       (.I0(H_FP_w[6]),
        .I1(H_Range_w[6]),
        .I2(\H_Counter[31]_i_230_n_0 ),
        .I3(\controller/H_Length3 [6]),
        .I4(H_LR_Border_w[6]),
        .O(\H_Counter[31]_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h871E1E78E187871E)) 
    \H_Counter[31]_i_131 
       (.I0(\H_Counter[31]_i_231_n_0 ),
        .I1(\H_Counter[31]_i_232_n_0 ),
        .I2(\H_Counter[31]_i_233_n_0 ),
        .I3(H_LR_Border_w[10]),
        .I4(\controller/H_Length3 [10]),
        .I5(\H_Counter[31]_i_234_n_0 ),
        .O(\H_Counter[31]_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h871E1E78E187871E)) 
    \H_Counter[31]_i_132 
       (.I0(\H_Counter[31]_i_235_n_0 ),
        .I1(\H_Counter[31]_i_236_n_0 ),
        .I2(\H_Counter[31]_i_237_n_0 ),
        .I3(H_LR_Border_w[9]),
        .I4(\controller/H_Length3 [9]),
        .I5(\H_Counter[31]_i_238_n_0 ),
        .O(\H_Counter[31]_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h871E1E78E187871E)) 
    \H_Counter[31]_i_133 
       (.I0(\H_Counter[31]_i_239_n_0 ),
        .I1(\H_Counter[31]_i_240_n_0 ),
        .I2(\H_Counter[31]_i_241_n_0 ),
        .I3(H_LR_Border_w[8]),
        .I4(\controller/H_Length3 [8]),
        .I5(\H_Counter[31]_i_242_n_0 ),
        .O(\H_Counter[31]_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h871E1E78E187871E)) 
    \H_Counter[31]_i_134 
       (.I0(\H_Counter[31]_i_243_n_0 ),
        .I1(\H_Counter[31]_i_244_n_0 ),
        .I2(\H_Counter[31]_i_245_n_0 ),
        .I3(H_LR_Border_w[7]),
        .I4(\controller/H_Length3 [7]),
        .I5(\H_Counter[31]_i_246_n_0 ),
        .O(\H_Counter[31]_i_134_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \H_Counter[31]_i_135 
       (.I0(H_FP_w[22]),
        .I1(H_Range_w[22]),
        .I2(H_LR_Border_w[22]),
        .I3(\controller/H_Length3 [22]),
        .O(\H_Counter[31]_i_135_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \H_Counter[31]_i_136 
       (.I0(H_FP_w[21]),
        .I1(H_Range_w[21]),
        .I2(H_LR_Border_w[21]),
        .I3(\controller/H_Length3 [21]),
        .O(\H_Counter[31]_i_136_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \H_Counter[31]_i_137 
       (.I0(H_FP_w[20]),
        .I1(H_Range_w[20]),
        .I2(H_LR_Border_w[20]),
        .I3(\controller/H_Length3 [20]),
        .O(\H_Counter[31]_i_137_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \H_Counter[31]_i_139 
       (.I0(H_FP_w[19]),
        .I1(H_Range_w[19]),
        .I2(H_LR_Border_w[19]),
        .I3(\controller/H_Length3 [19]),
        .O(\H_Counter[31]_i_139_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hE88E)) 
    \H_Counter[31]_i_140 
       (.I0(H_LR_Border_w[21]),
        .I1(\controller/H_Length3 [21]),
        .I2(H_FP_w[21]),
        .I3(H_Range_w[21]),
        .O(\H_Counter[31]_i_140_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \H_Counter[31]_i_141 
       (.I0(H_Range_w[21]),
        .I1(H_FP_w[21]),
        .O(\H_Counter[31]_i_141_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \H_Counter[31]_i_142 
       (.I0(\H_Counter[31]_i_114_n_0 ),
        .I1(H_LR_Border_w[23]),
        .I2(\controller/H_Length3 [23]),
        .I3(H_FP_w[23]),
        .I4(H_Range_w[23]),
        .O(\H_Counter[31]_i_142_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \H_Counter[31]_i_143 
       (.I0(H_Range_w[22]),
        .I1(H_FP_w[22]),
        .O(\H_Counter[31]_i_143_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hE88E)) 
    \H_Counter[31]_i_144 
       (.I0(H_LR_Border_w[20]),
        .I1(\controller/H_Length3 [20]),
        .I2(H_FP_w[20]),
        .I3(H_Range_w[20]),
        .O(\H_Counter[31]_i_144_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \H_Counter[31]_i_145 
       (.I0(H_Range_w[20]),
        .I1(H_FP_w[20]),
        .O(\H_Counter[31]_i_145_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \H_Counter[31]_i_146 
       (.I0(\H_Counter[31]_i_141_n_0 ),
        .I1(H_LR_Border_w[22]),
        .I2(\controller/H_Length3 [22]),
        .I3(H_FP_w[22]),
        .I4(H_Range_w[22]),
        .O(\H_Counter[31]_i_146_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \H_Counter[31]_i_147 
       (.I0(H_Range_w[21]),
        .I1(H_FP_w[21]),
        .O(\H_Counter[31]_i_147_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hE88E)) 
    \H_Counter[31]_i_148 
       (.I0(H_LR_Border_w[19]),
        .I1(\controller/H_Length3 [19]),
        .I2(H_FP_w[19]),
        .I3(H_Range_w[19]),
        .O(\H_Counter[31]_i_148_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \H_Counter[31]_i_149 
       (.I0(H_Range_w[19]),
        .I1(H_FP_w[19]),
        .O(\H_Counter[31]_i_149_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \H_Counter[31]_i_150 
       (.I0(\H_Counter[31]_i_145_n_0 ),
        .I1(H_LR_Border_w[21]),
        .I2(\controller/H_Length3 [21]),
        .I3(H_FP_w[21]),
        .I4(H_Range_w[21]),
        .O(\H_Counter[31]_i_150_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \H_Counter[31]_i_151 
       (.I0(H_Range_w[20]),
        .I1(H_FP_w[20]),
        .O(\H_Counter[31]_i_151_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hE88E)) 
    \H_Counter[31]_i_152 
       (.I0(H_LR_Border_w[18]),
        .I1(\controller/H_Length3 [18]),
        .I2(H_FP_w[18]),
        .I3(H_Range_w[18]),
        .O(\H_Counter[31]_i_152_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \H_Counter[31]_i_153 
       (.I0(H_Range_w[18]),
        .I1(H_FP_w[18]),
        .O(\H_Counter[31]_i_153_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \H_Counter[31]_i_154 
       (.I0(\H_Counter[31]_i_149_n_0 ),
        .I1(H_LR_Border_w[20]),
        .I2(\controller/H_Length3 [20]),
        .I3(H_FP_w[20]),
        .I4(H_Range_w[20]),
        .O(\H_Counter[31]_i_154_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \H_Counter[31]_i_155 
       (.I0(H_Range_w[19]),
        .I1(H_FP_w[19]),
        .O(\H_Counter[31]_i_155_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \H_Counter[31]_i_156 
       (.I0(H_FP_w[18]),
        .I1(H_Range_w[18]),
        .I2(H_LR_Border_w[18]),
        .I3(\controller/H_Length3 [18]),
        .O(\H_Counter[31]_i_156_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \H_Counter[31]_i_157 
       (.I0(H_FP_w[17]),
        .I1(H_Range_w[17]),
        .I2(H_LR_Border_w[17]),
        .I3(\controller/H_Length3 [17]),
        .O(\H_Counter[31]_i_157_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \H_Counter[31]_i_158 
       (.I0(H_FP_w[16]),
        .I1(H_Range_w[16]),
        .I2(H_LR_Border_w[16]),
        .I3(\controller/H_Length3 [16]),
        .O(\H_Counter[31]_i_158_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \H_Counter[31]_i_160 
       (.I0(H_FP_w[15]),
        .I1(H_Range_w[15]),
        .I2(H_LR_Border_w[15]),
        .I3(\controller/H_Length3 [15]),
        .O(\H_Counter[31]_i_160_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hE88E)) 
    \H_Counter[31]_i_161 
       (.I0(H_LR_Border_w[17]),
        .I1(\controller/H_Length3 [17]),
        .I2(H_FP_w[17]),
        .I3(H_Range_w[17]),
        .O(\H_Counter[31]_i_161_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \H_Counter[31]_i_162 
       (.I0(H_Range_w[17]),
        .I1(H_FP_w[17]),
        .O(\H_Counter[31]_i_162_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \H_Counter[31]_i_163 
       (.I0(\H_Counter[31]_i_153_n_0 ),
        .I1(H_LR_Border_w[19]),
        .I2(\controller/H_Length3 [19]),
        .I3(H_FP_w[19]),
        .I4(H_Range_w[19]),
        .O(\H_Counter[31]_i_163_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \H_Counter[31]_i_164 
       (.I0(H_Range_w[18]),
        .I1(H_FP_w[18]),
        .O(\H_Counter[31]_i_164_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hE88E)) 
    \H_Counter[31]_i_165 
       (.I0(H_LR_Border_w[16]),
        .I1(\controller/H_Length3 [16]),
        .I2(H_FP_w[16]),
        .I3(H_Range_w[16]),
        .O(\H_Counter[31]_i_165_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \H_Counter[31]_i_166 
       (.I0(H_Range_w[16]),
        .I1(H_FP_w[16]),
        .O(\H_Counter[31]_i_166_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \H_Counter[31]_i_167 
       (.I0(\H_Counter[31]_i_162_n_0 ),
        .I1(H_LR_Border_w[18]),
        .I2(\controller/H_Length3 [18]),
        .I3(H_FP_w[18]),
        .I4(H_Range_w[18]),
        .O(\H_Counter[31]_i_167_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \H_Counter[31]_i_168 
       (.I0(H_Range_w[17]),
        .I1(H_FP_w[17]),
        .O(\H_Counter[31]_i_168_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hE88E)) 
    \H_Counter[31]_i_169 
       (.I0(H_LR_Border_w[15]),
        .I1(\controller/H_Length3 [15]),
        .I2(H_FP_w[15]),
        .I3(H_Range_w[15]),
        .O(\H_Counter[31]_i_169_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \H_Counter[31]_i_170 
       (.I0(H_Range_w[15]),
        .I1(H_FP_w[15]),
        .O(\H_Counter[31]_i_170_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \H_Counter[31]_i_171 
       (.I0(\H_Counter[31]_i_166_n_0 ),
        .I1(H_LR_Border_w[17]),
        .I2(\controller/H_Length3 [17]),
        .I3(H_FP_w[17]),
        .I4(H_Range_w[17]),
        .O(\H_Counter[31]_i_171_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \H_Counter[31]_i_172 
       (.I0(H_Range_w[16]),
        .I1(H_FP_w[16]),
        .O(\H_Counter[31]_i_172_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hE88E)) 
    \H_Counter[31]_i_173 
       (.I0(H_LR_Border_w[14]),
        .I1(\controller/H_Length3 [14]),
        .I2(H_FP_w[14]),
        .I3(H_Range_w[14]),
        .O(\H_Counter[31]_i_173_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \H_Counter[31]_i_174 
       (.I0(H_Range_w[14]),
        .I1(H_FP_w[14]),
        .O(\H_Counter[31]_i_174_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \H_Counter[31]_i_175 
       (.I0(\H_Counter[31]_i_170_n_0 ),
        .I1(H_LR_Border_w[16]),
        .I2(\controller/H_Length3 [16]),
        .I3(H_FP_w[16]),
        .I4(H_Range_w[16]),
        .O(\H_Counter[31]_i_175_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \H_Counter[31]_i_176 
       (.I0(H_Range_w[15]),
        .I1(H_FP_w[15]),
        .O(\H_Counter[31]_i_176_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \H_Counter[31]_i_177 
       (.I0(\axi_rdata_reg[31]_0 [31]),
        .I1(H_BP_w[31]),
        .O(\H_Counter[31]_i_177_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \H_Counter[31]_i_178 
       (.I0(\axi_rdata_reg[31]_0 [30]),
        .I1(H_BP_w[30]),
        .O(\H_Counter[31]_i_178_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \H_Counter[31]_i_179 
       (.I0(\axi_rdata_reg[31]_0 [29]),
        .I1(H_BP_w[29]),
        .O(\H_Counter[31]_i_179_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \H_Counter[31]_i_180 
       (.I0(\axi_rdata_reg[31]_0 [28]),
        .I1(H_BP_w[28]),
        .O(\H_Counter[31]_i_180_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \H_Counter[31]_i_181 
       (.I0(\axi_rdata_reg[31]_0 [27]),
        .I1(H_BP_w[27]),
        .O(\H_Counter[31]_i_181_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \H_Counter[31]_i_182 
       (.I0(\axi_rdata_reg[31]_0 [26]),
        .I1(H_BP_w[26]),
        .O(\H_Counter[31]_i_182_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \H_Counter[31]_i_183 
       (.I0(\axi_rdata_reg[31]_0 [25]),
        .I1(H_BP_w[25]),
        .O(\H_Counter[31]_i_183_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \H_Counter[31]_i_184 
       (.I0(\axi_rdata_reg[31]_0 [24]),
        .I1(H_BP_w[24]),
        .O(\H_Counter[31]_i_184_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \H_Counter[31]_i_185 
       (.I0(\axi_rdata_reg[31]_0 [23]),
        .I1(H_BP_w[23]),
        .O(\H_Counter[31]_i_185_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \H_Counter[31]_i_186 
       (.I0(\axi_rdata_reg[31]_0 [22]),
        .I1(H_BP_w[22]),
        .O(\H_Counter[31]_i_186_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \H_Counter[31]_i_187 
       (.I0(\axi_rdata_reg[31]_0 [21]),
        .I1(H_BP_w[21]),
        .O(\H_Counter[31]_i_187_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \H_Counter[31]_i_188 
       (.I0(\axi_rdata_reg[31]_0 [20]),
        .I1(H_BP_w[20]),
        .O(\H_Counter[31]_i_188_n_0 ));
  LUT5 #(
    .INIT(32'hFEF8F8E0)) 
    \H_Counter[31]_i_189 
       (.I0(H_FP_w[5]),
        .I1(H_Range_w[5]),
        .I2(\H_Counter[31]_i_255_n_0 ),
        .I3(\controller/H_Length3 [5]),
        .I4(H_LR_Border_w[5]),
        .O(\H_Counter[31]_i_189_n_0 ));
  LUT5 #(
    .INIT(32'hFEF8F8E0)) 
    \H_Counter[31]_i_190 
       (.I0(H_FP_w[4]),
        .I1(H_Range_w[4]),
        .I2(\H_Counter[31]_i_256_n_0 ),
        .I3(\controller/H_Length3 [4]),
        .I4(H_LR_Border_w[4]),
        .O(\H_Counter[31]_i_190_n_0 ));
  LUT5 #(
    .INIT(32'hFEF8F8E0)) 
    \H_Counter[31]_i_191 
       (.I0(H_FP_w[3]),
        .I1(H_Range_w[3]),
        .I2(\H_Counter[31]_i_257_n_0 ),
        .I3(\controller/H_Length3 [3]),
        .I4(H_LR_Border_w[3]),
        .O(\H_Counter[31]_i_191_n_0 ));
  LUT5 #(
    .INIT(32'hFEF8F8E0)) 
    \H_Counter[31]_i_192 
       (.I0(H_FP_w[2]),
        .I1(H_Range_w[2]),
        .I2(\H_Counter[31]_i_258_n_0 ),
        .I3(\controller/H_Length3 [2]),
        .I4(H_LR_Border_w[2]),
        .O(\H_Counter[31]_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h871E1E78E187871E)) 
    \H_Counter[31]_i_193 
       (.I0(\H_Counter[31]_i_259_n_0 ),
        .I1(\H_Counter[31]_i_260_n_0 ),
        .I2(\H_Counter[31]_i_261_n_0 ),
        .I3(H_LR_Border_w[6]),
        .I4(\controller/H_Length3 [6]),
        .I5(\H_Counter[31]_i_262_n_0 ),
        .O(\H_Counter[31]_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h871E1E78E187871E)) 
    \H_Counter[31]_i_194 
       (.I0(\H_Counter[31]_i_263_n_0 ),
        .I1(\H_Counter[31]_i_264_n_0 ),
        .I2(\H_Counter[31]_i_265_n_0 ),
        .I3(H_LR_Border_w[5]),
        .I4(\controller/H_Length3 [5]),
        .I5(\H_Counter[31]_i_266_n_0 ),
        .O(\H_Counter[31]_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h871E1E78E187871E)) 
    \H_Counter[31]_i_195 
       (.I0(\H_Counter[31]_i_267_n_0 ),
        .I1(\H_Counter[31]_i_268_n_0 ),
        .I2(\H_Counter[31]_i_269_n_0 ),
        .I3(H_LR_Border_w[4]),
        .I4(\controller/H_Length3 [4]),
        .I5(\H_Counter[31]_i_270_n_0 ),
        .O(\H_Counter[31]_i_195_n_0 ));
  LUT6 #(
    .INIT(64'hEEE811171117EEE8)) 
    \H_Counter[31]_i_196 
       (.I0(\H_Counter[31]_i_271_n_0 ),
        .I1(\H_Counter[31]_i_258_n_0 ),
        .I2(H_Range_w[2]),
        .I3(H_FP_w[2]),
        .I4(\H_Counter[31]_i_272_n_0 ),
        .I5(\H_Counter[31]_i_267_n_0 ),
        .O(\H_Counter[31]_i_196_n_0 ));
  LUT4 #(
    .INIT(16'hFEE0)) 
    \H_Counter[31]_i_197 
       (.I0(H_FP_w[1]),
        .I1(H_Range_w[1]),
        .I2(\H_Counter[31]_i_273_n_0 ),
        .I3(\H_Counter[31]_i_274_n_0 ),
        .O(\H_Counter[31]_i_197_n_0 ));
  LUT4 #(
    .INIT(16'hA956)) 
    \H_Counter[31]_i_198 
       (.I0(\H_Counter[31]_i_274_n_0 ),
        .I1(H_Range_w[1]),
        .I2(H_FP_w[1]),
        .I3(\H_Counter[31]_i_273_n_0 ),
        .O(\H_Counter[31]_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996699669)) 
    \H_Counter[31]_i_199 
       (.I0(H_FP_w[1]),
        .I1(H_Range_w[1]),
        .I2(\controller/H_Length3 [1]),
        .I3(H_LR_Border_w[1]),
        .I4(Q),
        .I5(O),
        .O(\H_Counter[31]_i_199_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \H_Counter[31]_i_200 
       (.I0(H_FP_w[0]),
        .I1(H_Range_w[0]),
        .O(\H_Counter[31]_i_200_n_0 ));
  LUT6 #(
    .INIT(64'h6669699969999996)) 
    \H_Counter[31]_i_201 
       (.I0(\H_Counter[31]_i_197_n_0 ),
        .I1(\H_Counter[31]_i_258_n_0 ),
        .I2(H_FP_w[2]),
        .I3(H_Range_w[2]),
        .I4(H_LR_Border_w[2]),
        .I5(\controller/H_Length3 [2]),
        .O(\H_Counter[31]_i_201_n_0 ));
  LUT6 #(
    .INIT(64'h6AA9A995A9959556)) 
    \H_Counter[31]_i_202 
       (.I0(\H_Counter[31]_i_273_n_0 ),
        .I1(H_FP_w[1]),
        .I2(H_Range_w[1]),
        .I3(\H_Counter[31]_i_275_n_0 ),
        .I4(\controller/H_Length3 [1]),
        .I5(H_LR_Border_w[1]),
        .O(\H_Counter[31]_i_202_n_0 ));
  LUT3 #(
    .INIT(8'h56)) 
    \H_Counter[31]_i_203 
       (.I0(\H_Counter[31]_i_199_n_0 ),
        .I1(H_FP_w[0]),
        .I2(H_Range_w[0]),
        .O(\H_Counter[31]_i_203_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \H_Counter[31]_i_204 
       (.I0(H_FP_w[0]),
        .I1(H_Range_w[0]),
        .I2(Q),
        .I3(O),
        .O(\H_Counter[31]_i_204_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \H_Counter[31]_i_205 
       (.I0(H_FP_w[14]),
        .I1(H_Range_w[14]),
        .I2(H_LR_Border_w[14]),
        .I3(\controller/H_Length3 [14]),
        .O(\H_Counter[31]_i_205_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \H_Counter[31]_i_206 
       (.I0(H_FP_w[13]),
        .I1(H_Range_w[13]),
        .I2(H_LR_Border_w[13]),
        .I3(\controller/H_Length3 [13]),
        .O(\H_Counter[31]_i_206_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \H_Counter[31]_i_207 
       (.I0(H_FP_w[12]),
        .I1(H_Range_w[12]),
        .I2(H_LR_Border_w[12]),
        .I3(\controller/H_Length3 [12]),
        .O(\H_Counter[31]_i_207_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \H_Counter[31]_i_209 
       (.I0(H_FP_w[11]),
        .I1(H_Range_w[11]),
        .I2(H_LR_Border_w[11]),
        .I3(\controller/H_Length3 [11]),
        .O(\H_Counter[31]_i_209_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hE88E)) 
    \H_Counter[31]_i_210 
       (.I0(H_LR_Border_w[13]),
        .I1(\controller/H_Length3 [13]),
        .I2(H_FP_w[13]),
        .I3(H_Range_w[13]),
        .O(\H_Counter[31]_i_210_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \H_Counter[31]_i_211 
       (.I0(H_Range_w[13]),
        .I1(H_FP_w[13]),
        .O(\H_Counter[31]_i_211_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \H_Counter[31]_i_212 
       (.I0(\H_Counter[31]_i_174_n_0 ),
        .I1(H_LR_Border_w[15]),
        .I2(\controller/H_Length3 [15]),
        .I3(H_FP_w[15]),
        .I4(H_Range_w[15]),
        .O(\H_Counter[31]_i_212_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \H_Counter[31]_i_213 
       (.I0(H_Range_w[14]),
        .I1(H_FP_w[14]),
        .O(\H_Counter[31]_i_213_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hE88E)) 
    \H_Counter[31]_i_214 
       (.I0(H_LR_Border_w[12]),
        .I1(\controller/H_Length3 [12]),
        .I2(H_FP_w[12]),
        .I3(H_Range_w[12]),
        .O(\H_Counter[31]_i_214_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \H_Counter[31]_i_215 
       (.I0(H_Range_w[12]),
        .I1(H_FP_w[12]),
        .O(\H_Counter[31]_i_215_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \H_Counter[31]_i_216 
       (.I0(\H_Counter[31]_i_211_n_0 ),
        .I1(H_LR_Border_w[14]),
        .I2(\controller/H_Length3 [14]),
        .I3(H_FP_w[14]),
        .I4(H_Range_w[14]),
        .O(\H_Counter[31]_i_216_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \H_Counter[31]_i_217 
       (.I0(H_Range_w[13]),
        .I1(H_FP_w[13]),
        .O(\H_Counter[31]_i_217_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hE88E)) 
    \H_Counter[31]_i_218 
       (.I0(H_LR_Border_w[11]),
        .I1(\controller/H_Length3 [11]),
        .I2(H_FP_w[11]),
        .I3(H_Range_w[11]),
        .O(\H_Counter[31]_i_218_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \H_Counter[31]_i_219 
       (.I0(H_Range_w[11]),
        .I1(H_FP_w[11]),
        .O(\H_Counter[31]_i_219_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \H_Counter[31]_i_220 
       (.I0(\H_Counter[31]_i_215_n_0 ),
        .I1(H_LR_Border_w[13]),
        .I2(\controller/H_Length3 [13]),
        .I3(H_FP_w[13]),
        .I4(H_Range_w[13]),
        .O(\H_Counter[31]_i_220_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \H_Counter[31]_i_221 
       (.I0(H_Range_w[12]),
        .I1(H_FP_w[12]),
        .O(\H_Counter[31]_i_221_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hE88E)) 
    \H_Counter[31]_i_222 
       (.I0(H_LR_Border_w[10]),
        .I1(\controller/H_Length3 [10]),
        .I2(H_FP_w[10]),
        .I3(H_Range_w[10]),
        .O(\H_Counter[31]_i_222_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \H_Counter[31]_i_223 
       (.I0(H_Range_w[10]),
        .I1(H_FP_w[10]),
        .O(\H_Counter[31]_i_223_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \H_Counter[31]_i_224 
       (.I0(\H_Counter[31]_i_219_n_0 ),
        .I1(H_LR_Border_w[12]),
        .I2(\controller/H_Length3 [12]),
        .I3(H_FP_w[12]),
        .I4(H_Range_w[12]),
        .O(\H_Counter[31]_i_224_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \H_Counter[31]_i_225 
       (.I0(H_Range_w[11]),
        .I1(H_FP_w[11]),
        .O(\H_Counter[31]_i_225_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \H_Counter[31]_i_226 
       (.I0(H_FP_w[10]),
        .I1(H_Range_w[10]),
        .I2(H_LR_Border_w[10]),
        .I3(\controller/H_Length3 [10]),
        .O(\H_Counter[31]_i_226_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \H_Counter[31]_i_227 
       (.I0(H_FP_w[9]),
        .I1(H_Range_w[9]),
        .I2(H_LR_Border_w[9]),
        .I3(\controller/H_Length3 [9]),
        .O(\H_Counter[31]_i_227_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \H_Counter[31]_i_228 
       (.I0(H_FP_w[8]),
        .I1(H_Range_w[8]),
        .I2(H_LR_Border_w[8]),
        .I3(\controller/H_Length3 [8]),
        .O(\H_Counter[31]_i_228_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \H_Counter[31]_i_230 
       (.I0(H_FP_w[7]),
        .I1(H_Range_w[7]),
        .I2(H_LR_Border_w[7]),
        .I3(\controller/H_Length3 [7]),
        .O(\H_Counter[31]_i_230_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hE88E)) 
    \H_Counter[31]_i_231 
       (.I0(H_LR_Border_w[9]),
        .I1(\controller/H_Length3 [9]),
        .I2(H_FP_w[9]),
        .I3(H_Range_w[9]),
        .O(\H_Counter[31]_i_231_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \H_Counter[31]_i_232 
       (.I0(H_Range_w[9]),
        .I1(H_FP_w[9]),
        .O(\H_Counter[31]_i_232_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \H_Counter[31]_i_233 
       (.I0(\H_Counter[31]_i_223_n_0 ),
        .I1(H_LR_Border_w[11]),
        .I2(\controller/H_Length3 [11]),
        .I3(H_FP_w[11]),
        .I4(H_Range_w[11]),
        .O(\H_Counter[31]_i_233_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \H_Counter[31]_i_234 
       (.I0(H_Range_w[10]),
        .I1(H_FP_w[10]),
        .O(\H_Counter[31]_i_234_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hE88E)) 
    \H_Counter[31]_i_235 
       (.I0(H_LR_Border_w[8]),
        .I1(\controller/H_Length3 [8]),
        .I2(H_FP_w[8]),
        .I3(H_Range_w[8]),
        .O(\H_Counter[31]_i_235_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \H_Counter[31]_i_236 
       (.I0(H_Range_w[8]),
        .I1(H_FP_w[8]),
        .O(\H_Counter[31]_i_236_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \H_Counter[31]_i_237 
       (.I0(\H_Counter[31]_i_232_n_0 ),
        .I1(H_LR_Border_w[10]),
        .I2(\controller/H_Length3 [10]),
        .I3(H_FP_w[10]),
        .I4(H_Range_w[10]),
        .O(\H_Counter[31]_i_237_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \H_Counter[31]_i_238 
       (.I0(H_Range_w[9]),
        .I1(H_FP_w[9]),
        .O(\H_Counter[31]_i_238_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hE88E)) 
    \H_Counter[31]_i_239 
       (.I0(H_LR_Border_w[7]),
        .I1(\controller/H_Length3 [7]),
        .I2(H_FP_w[7]),
        .I3(H_Range_w[7]),
        .O(\H_Counter[31]_i_239_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \H_Counter[31]_i_240 
       (.I0(H_Range_w[7]),
        .I1(H_FP_w[7]),
        .O(\H_Counter[31]_i_240_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \H_Counter[31]_i_241 
       (.I0(\H_Counter[31]_i_236_n_0 ),
        .I1(H_LR_Border_w[9]),
        .I2(\controller/H_Length3 [9]),
        .I3(H_FP_w[9]),
        .I4(H_Range_w[9]),
        .O(\H_Counter[31]_i_241_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \H_Counter[31]_i_242 
       (.I0(H_Range_w[8]),
        .I1(H_FP_w[8]),
        .O(\H_Counter[31]_i_242_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hE88E)) 
    \H_Counter[31]_i_243 
       (.I0(H_LR_Border_w[6]),
        .I1(\controller/H_Length3 [6]),
        .I2(H_FP_w[6]),
        .I3(H_Range_w[6]),
        .O(\H_Counter[31]_i_243_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \H_Counter[31]_i_244 
       (.I0(H_Range_w[6]),
        .I1(H_FP_w[6]),
        .O(\H_Counter[31]_i_244_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \H_Counter[31]_i_245 
       (.I0(\H_Counter[31]_i_240_n_0 ),
        .I1(H_LR_Border_w[8]),
        .I2(\controller/H_Length3 [8]),
        .I3(H_FP_w[8]),
        .I4(H_Range_w[8]),
        .O(\H_Counter[31]_i_245_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \H_Counter[31]_i_246 
       (.I0(H_Range_w[7]),
        .I1(H_FP_w[7]),
        .O(\H_Counter[31]_i_246_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \H_Counter[31]_i_247 
       (.I0(\axi_rdata_reg[31]_0 [19]),
        .I1(H_BP_w[19]),
        .O(\H_Counter[31]_i_247_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \H_Counter[31]_i_248 
       (.I0(\axi_rdata_reg[31]_0 [18]),
        .I1(H_BP_w[18]),
        .O(\H_Counter[31]_i_248_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \H_Counter[31]_i_249 
       (.I0(\axi_rdata_reg[31]_0 [17]),
        .I1(H_BP_w[17]),
        .O(\H_Counter[31]_i_249_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \H_Counter[31]_i_250 
       (.I0(\axi_rdata_reg[31]_0 [16]),
        .I1(H_BP_w[16]),
        .O(\H_Counter[31]_i_250_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \H_Counter[31]_i_251 
       (.I0(\axi_rdata_reg[31]_0 [15]),
        .I1(H_BP_w[15]),
        .O(\H_Counter[31]_i_251_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \H_Counter[31]_i_252 
       (.I0(\axi_rdata_reg[31]_0 [14]),
        .I1(H_BP_w[14]),
        .O(\H_Counter[31]_i_252_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \H_Counter[31]_i_253 
       (.I0(\axi_rdata_reg[31]_0 [13]),
        .I1(H_BP_w[13]),
        .O(\H_Counter[31]_i_253_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \H_Counter[31]_i_254 
       (.I0(\axi_rdata_reg[31]_0 [12]),
        .I1(H_BP_w[12]),
        .O(\H_Counter[31]_i_254_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \H_Counter[31]_i_255 
       (.I0(H_FP_w[6]),
        .I1(H_Range_w[6]),
        .I2(H_LR_Border_w[6]),
        .I3(\controller/H_Length3 [6]),
        .O(\H_Counter[31]_i_255_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \H_Counter[31]_i_256 
       (.I0(H_FP_w[5]),
        .I1(H_Range_w[5]),
        .I2(H_LR_Border_w[5]),
        .I3(\controller/H_Length3 [5]),
        .O(\H_Counter[31]_i_256_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \H_Counter[31]_i_257 
       (.I0(H_FP_w[4]),
        .I1(H_Range_w[4]),
        .I2(H_LR_Border_w[4]),
        .I3(\controller/H_Length3 [4]),
        .O(\H_Counter[31]_i_257_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \H_Counter[31]_i_258 
       (.I0(H_FP_w[3]),
        .I1(H_Range_w[3]),
        .I2(H_LR_Border_w[3]),
        .I3(\controller/H_Length3 [3]),
        .O(\H_Counter[31]_i_258_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hE88E)) 
    \H_Counter[31]_i_259 
       (.I0(H_LR_Border_w[5]),
        .I1(\controller/H_Length3 [5]),
        .I2(H_FP_w[5]),
        .I3(H_Range_w[5]),
        .O(\H_Counter[31]_i_259_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \H_Counter[31]_i_260 
       (.I0(H_Range_w[5]),
        .I1(H_FP_w[5]),
        .O(\H_Counter[31]_i_260_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \H_Counter[31]_i_261 
       (.I0(\H_Counter[31]_i_244_n_0 ),
        .I1(H_LR_Border_w[7]),
        .I2(\controller/H_Length3 [7]),
        .I3(H_FP_w[7]),
        .I4(H_Range_w[7]),
        .O(\H_Counter[31]_i_261_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \H_Counter[31]_i_262 
       (.I0(H_Range_w[6]),
        .I1(H_FP_w[6]),
        .O(\H_Counter[31]_i_262_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hE88E)) 
    \H_Counter[31]_i_263 
       (.I0(H_LR_Border_w[4]),
        .I1(\controller/H_Length3 [4]),
        .I2(H_FP_w[4]),
        .I3(H_Range_w[4]),
        .O(\H_Counter[31]_i_263_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \H_Counter[31]_i_264 
       (.I0(H_Range_w[4]),
        .I1(H_FP_w[4]),
        .O(\H_Counter[31]_i_264_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \H_Counter[31]_i_265 
       (.I0(\H_Counter[31]_i_260_n_0 ),
        .I1(H_LR_Border_w[6]),
        .I2(\controller/H_Length3 [6]),
        .I3(H_FP_w[6]),
        .I4(H_Range_w[6]),
        .O(\H_Counter[31]_i_265_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \H_Counter[31]_i_266 
       (.I0(H_Range_w[5]),
        .I1(H_FP_w[5]),
        .O(\H_Counter[31]_i_266_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hE88E)) 
    \H_Counter[31]_i_267 
       (.I0(H_LR_Border_w[3]),
        .I1(\controller/H_Length3 [3]),
        .I2(H_FP_w[3]),
        .I3(H_Range_w[3]),
        .O(\H_Counter[31]_i_267_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \H_Counter[31]_i_268 
       (.I0(H_Range_w[3]),
        .I1(H_FP_w[3]),
        .O(\H_Counter[31]_i_268_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \H_Counter[31]_i_269 
       (.I0(\H_Counter[31]_i_264_n_0 ),
        .I1(H_LR_Border_w[5]),
        .I2(\controller/H_Length3 [5]),
        .I3(H_FP_w[5]),
        .I4(H_Range_w[5]),
        .O(\H_Counter[31]_i_269_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \H_Counter[31]_i_270 
       (.I0(H_Range_w[4]),
        .I1(H_FP_w[4]),
        .O(\H_Counter[31]_i_270_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hE88E)) 
    \H_Counter[31]_i_271 
       (.I0(H_LR_Border_w[2]),
        .I1(\controller/H_Length3 [2]),
        .I2(H_FP_w[2]),
        .I3(H_Range_w[2]),
        .O(\H_Counter[31]_i_271_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \H_Counter[31]_i_272 
       (.I0(\H_Counter[31]_i_268_n_0 ),
        .I1(H_LR_Border_w[4]),
        .I2(\controller/H_Length3 [4]),
        .I3(H_FP_w[4]),
        .I4(H_Range_w[4]),
        .O(\H_Counter[31]_i_272_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \H_Counter[31]_i_273 
       (.I0(H_FP_w[2]),
        .I1(H_Range_w[2]),
        .I2(H_LR_Border_w[2]),
        .I3(\controller/H_Length3 [2]),
        .O(\H_Counter[31]_i_273_n_0 ));
  LUT6 #(
    .INIT(64'h9666000000009666)) 
    \H_Counter[31]_i_274 
       (.I0(\controller/H_Length3 [1]),
        .I1(H_LR_Border_w[1]),
        .I2(Q),
        .I3(O),
        .I4(H_FP_w[1]),
        .I5(H_Range_w[1]),
        .O(\H_Counter[31]_i_274_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \H_Counter[31]_i_275 
       (.I0(Q),
        .I1(O),
        .O(\H_Counter[31]_i_275_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \H_Counter[31]_i_276 
       (.I0(\axi_rdata_reg[31]_0 [11]),
        .I1(H_BP_w[11]),
        .O(\H_Counter[31]_i_276_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \H_Counter[31]_i_277 
       (.I0(\axi_rdata_reg[31]_0 [10]),
        .I1(H_BP_w[10]),
        .O(\H_Counter[31]_i_277_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \H_Counter[31]_i_278 
       (.I0(\axi_rdata_reg[31]_0 [9]),
        .I1(H_BP_w[9]),
        .O(\H_Counter[31]_i_278_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \H_Counter[31]_i_279 
       (.I0(\axi_rdata_reg[31]_0 [8]),
        .I1(H_BP_w[8]),
        .O(\H_Counter[31]_i_279_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \H_Counter[31]_i_280 
       (.I0(\axi_rdata_reg[31]_0 [7]),
        .I1(H_BP_w[7]),
        .O(\H_Counter[31]_i_280_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \H_Counter[31]_i_281 
       (.I0(\axi_rdata_reg[31]_0 [6]),
        .I1(H_BP_w[6]),
        .O(\H_Counter[31]_i_281_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \H_Counter[31]_i_282 
       (.I0(\axi_rdata_reg[31]_0 [5]),
        .I1(H_BP_w[5]),
        .O(\H_Counter[31]_i_282_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \H_Counter[31]_i_283 
       (.I0(\axi_rdata_reg[31]_0 [4]),
        .I1(H_BP_w[4]),
        .O(\H_Counter[31]_i_283_n_0 ));
  LUT5 #(
    .INIT(32'hFEF8F8E0)) 
    \H_Counter[31]_i_34 
       (.I0(H_FP_w[28]),
        .I1(H_Range_w[28]),
        .I2(\H_Counter[31]_i_75_n_0 ),
        .I3(\controller/H_Length3 [28]),
        .I4(H_LR_Border_w[28]),
        .O(\H_Counter[31]_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hFEF8F8E0)) 
    \H_Counter[31]_i_35 
       (.I0(H_FP_w[27]),
        .I1(H_Range_w[27]),
        .I2(\H_Counter[31]_i_77_n_0 ),
        .I3(\controller/H_Length3 [27]),
        .I4(H_LR_Border_w[27]),
        .O(\H_Counter[31]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'hFEF8F8E0)) 
    \H_Counter[31]_i_36 
       (.I0(H_FP_w[26]),
        .I1(H_Range_w[26]),
        .I2(\H_Counter[31]_i_79_n_0 ),
        .I3(\controller/H_Length3 [26]),
        .I4(H_LR_Border_w[26]),
        .O(\H_Counter[31]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h9A595965596565A6)) 
    \H_Counter[31]_i_37 
       (.I0(\H_Counter[31]_i_80_n_0 ),
        .I1(\H_Counter[31]_i_81_n_0 ),
        .I2(\H_Counter[31]_i_82_n_0 ),
        .I3(H_LR_Border_w[30]),
        .I4(\controller/H_Length3 [30]),
        .I5(\H_Counter[31]_i_83_n_0 ),
        .O(\H_Counter[31]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h871E1E78E187871E)) 
    \H_Counter[31]_i_38 
       (.I0(\H_Counter[31]_i_84_n_0 ),
        .I1(\H_Counter[31]_i_85_n_0 ),
        .I2(\H_Counter[31]_i_86_n_0 ),
        .I3(H_LR_Border_w[29]),
        .I4(\controller/H_Length3 [29]),
        .I5(\H_Counter[31]_i_87_n_0 ),
        .O(\H_Counter[31]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h871E1E78E187871E)) 
    \H_Counter[31]_i_39 
       (.I0(\H_Counter[31]_i_88_n_0 ),
        .I1(\H_Counter[31]_i_89_n_0 ),
        .I2(\H_Counter[31]_i_90_n_0 ),
        .I3(H_LR_Border_w[28]),
        .I4(\controller/H_Length3 [28]),
        .I5(\H_Counter[31]_i_91_n_0 ),
        .O(\H_Counter[31]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h871E1E78E187871E)) 
    \H_Counter[31]_i_40 
       (.I0(\H_Counter[31]_i_92_n_0 ),
        .I1(\H_Counter[31]_i_93_n_0 ),
        .I2(\H_Counter[31]_i_94_n_0 ),
        .I3(H_LR_Border_w[27]),
        .I4(\controller/H_Length3 [27]),
        .I5(\H_Counter[31]_i_95_n_0 ),
        .O(\H_Counter[31]_i_40_n_0 ));
  LUT5 #(
    .INIT(32'hFEF8F8E0)) 
    \H_Counter[31]_i_41 
       (.I0(H_FP_w[25]),
        .I1(H_Range_w[25]),
        .I2(\H_Counter[31]_i_96_n_0 ),
        .I3(\controller/H_Length3 [25]),
        .I4(H_LR_Border_w[25]),
        .O(\H_Counter[31]_i_41_n_0 ));
  LUT5 #(
    .INIT(32'hFEF8F8E0)) 
    \H_Counter[31]_i_42 
       (.I0(H_FP_w[24]),
        .I1(H_Range_w[24]),
        .I2(\H_Counter[31]_i_97_n_0 ),
        .I3(\controller/H_Length3 [24]),
        .I4(H_LR_Border_w[24]),
        .O(\H_Counter[31]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'hFEF8F8E0)) 
    \H_Counter[31]_i_43 
       (.I0(H_FP_w[23]),
        .I1(H_Range_w[23]),
        .I2(\H_Counter[31]_i_98_n_0 ),
        .I3(\controller/H_Length3 [23]),
        .I4(H_LR_Border_w[23]),
        .O(\H_Counter[31]_i_43_n_0 ));
  LUT5 #(
    .INIT(32'hFEF8F8E0)) 
    \H_Counter[31]_i_44 
       (.I0(H_FP_w[22]),
        .I1(H_Range_w[22]),
        .I2(\H_Counter[31]_i_100_n_0 ),
        .I3(\controller/H_Length3 [22]),
        .I4(H_LR_Border_w[22]),
        .O(\H_Counter[31]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h871E1E78E187871E)) 
    \H_Counter[31]_i_45 
       (.I0(\H_Counter[31]_i_101_n_0 ),
        .I1(\H_Counter[31]_i_102_n_0 ),
        .I2(\H_Counter[31]_i_103_n_0 ),
        .I3(H_LR_Border_w[26]),
        .I4(\controller/H_Length3 [26]),
        .I5(\H_Counter[31]_i_104_n_0 ),
        .O(\H_Counter[31]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h871E1E78E187871E)) 
    \H_Counter[31]_i_46 
       (.I0(\H_Counter[31]_i_105_n_0 ),
        .I1(\H_Counter[31]_i_106_n_0 ),
        .I2(\H_Counter[31]_i_107_n_0 ),
        .I3(H_LR_Border_w[25]),
        .I4(\controller/H_Length3 [25]),
        .I5(\H_Counter[31]_i_108_n_0 ),
        .O(\H_Counter[31]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h871E1E78E187871E)) 
    \H_Counter[31]_i_47 
       (.I0(\H_Counter[31]_i_109_n_0 ),
        .I1(\H_Counter[31]_i_110_n_0 ),
        .I2(\H_Counter[31]_i_111_n_0 ),
        .I3(H_LR_Border_w[24]),
        .I4(\controller/H_Length3 [24]),
        .I5(\H_Counter[31]_i_112_n_0 ),
        .O(\H_Counter[31]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h871E1E78E187871E)) 
    \H_Counter[31]_i_48 
       (.I0(\H_Counter[31]_i_113_n_0 ),
        .I1(\H_Counter[31]_i_114_n_0 ),
        .I2(\H_Counter[31]_i_115_n_0 ),
        .I3(H_LR_Border_w[23]),
        .I4(\controller/H_Length3 [23]),
        .I5(\H_Counter[31]_i_116_n_0 ),
        .O(\H_Counter[31]_i_48_n_0 ));
  LUT5 #(
    .INIT(32'hFEF8F8E0)) 
    \H_Counter[31]_i_59 
       (.I0(H_FP_w[21]),
        .I1(H_Range_w[21]),
        .I2(\H_Counter[31]_i_135_n_0 ),
        .I3(\controller/H_Length3 [21]),
        .I4(H_LR_Border_w[21]),
        .O(\H_Counter[31]_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hFEF8F8E0)) 
    \H_Counter[31]_i_60 
       (.I0(H_FP_w[20]),
        .I1(H_Range_w[20]),
        .I2(\H_Counter[31]_i_136_n_0 ),
        .I3(\controller/H_Length3 [20]),
        .I4(H_LR_Border_w[20]),
        .O(\H_Counter[31]_i_60_n_0 ));
  LUT5 #(
    .INIT(32'hFEF8F8E0)) 
    \H_Counter[31]_i_61 
       (.I0(H_FP_w[19]),
        .I1(H_Range_w[19]),
        .I2(\H_Counter[31]_i_137_n_0 ),
        .I3(\controller/H_Length3 [19]),
        .I4(H_LR_Border_w[19]),
        .O(\H_Counter[31]_i_61_n_0 ));
  LUT5 #(
    .INIT(32'hFEF8F8E0)) 
    \H_Counter[31]_i_62 
       (.I0(H_FP_w[18]),
        .I1(H_Range_w[18]),
        .I2(\H_Counter[31]_i_139_n_0 ),
        .I3(\controller/H_Length3 [18]),
        .I4(H_LR_Border_w[18]),
        .O(\H_Counter[31]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h871E1E78E187871E)) 
    \H_Counter[31]_i_63 
       (.I0(\H_Counter[31]_i_140_n_0 ),
        .I1(\H_Counter[31]_i_141_n_0 ),
        .I2(\H_Counter[31]_i_142_n_0 ),
        .I3(H_LR_Border_w[22]),
        .I4(\controller/H_Length3 [22]),
        .I5(\H_Counter[31]_i_143_n_0 ),
        .O(\H_Counter[31]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h871E1E78E187871E)) 
    \H_Counter[31]_i_64 
       (.I0(\H_Counter[31]_i_144_n_0 ),
        .I1(\H_Counter[31]_i_145_n_0 ),
        .I2(\H_Counter[31]_i_146_n_0 ),
        .I3(H_LR_Border_w[21]),
        .I4(\controller/H_Length3 [21]),
        .I5(\H_Counter[31]_i_147_n_0 ),
        .O(\H_Counter[31]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h871E1E78E187871E)) 
    \H_Counter[31]_i_65 
       (.I0(\H_Counter[31]_i_148_n_0 ),
        .I1(\H_Counter[31]_i_149_n_0 ),
        .I2(\H_Counter[31]_i_150_n_0 ),
        .I3(H_LR_Border_w[20]),
        .I4(\controller/H_Length3 [20]),
        .I5(\H_Counter[31]_i_151_n_0 ),
        .O(\H_Counter[31]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h871E1E78E187871E)) 
    \H_Counter[31]_i_66 
       (.I0(\H_Counter[31]_i_152_n_0 ),
        .I1(\H_Counter[31]_i_153_n_0 ),
        .I2(\H_Counter[31]_i_154_n_0 ),
        .I3(H_LR_Border_w[19]),
        .I4(\controller/H_Length3 [19]),
        .I5(\H_Counter[31]_i_155_n_0 ),
        .O(\H_Counter[31]_i_66_n_0 ));
  LUT5 #(
    .INIT(32'hFEF8F8E0)) 
    \H_Counter[31]_i_67 
       (.I0(H_FP_w[17]),
        .I1(H_Range_w[17]),
        .I2(\H_Counter[31]_i_156_n_0 ),
        .I3(\controller/H_Length3 [17]),
        .I4(H_LR_Border_w[17]),
        .O(\H_Counter[31]_i_67_n_0 ));
  LUT5 #(
    .INIT(32'hFEF8F8E0)) 
    \H_Counter[31]_i_68 
       (.I0(H_FP_w[16]),
        .I1(H_Range_w[16]),
        .I2(\H_Counter[31]_i_157_n_0 ),
        .I3(\controller/H_Length3 [16]),
        .I4(H_LR_Border_w[16]),
        .O(\H_Counter[31]_i_68_n_0 ));
  LUT5 #(
    .INIT(32'hFEF8F8E0)) 
    \H_Counter[31]_i_69 
       (.I0(H_FP_w[15]),
        .I1(H_Range_w[15]),
        .I2(\H_Counter[31]_i_158_n_0 ),
        .I3(\controller/H_Length3 [15]),
        .I4(H_LR_Border_w[15]),
        .O(\H_Counter[31]_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hFEF8F8E0)) 
    \H_Counter[31]_i_70 
       (.I0(H_FP_w[14]),
        .I1(H_Range_w[14]),
        .I2(\H_Counter[31]_i_160_n_0 ),
        .I3(\controller/H_Length3 [14]),
        .I4(H_LR_Border_w[14]),
        .O(\H_Counter[31]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h871E1E78E187871E)) 
    \H_Counter[31]_i_71 
       (.I0(\H_Counter[31]_i_161_n_0 ),
        .I1(\H_Counter[31]_i_162_n_0 ),
        .I2(\H_Counter[31]_i_163_n_0 ),
        .I3(H_LR_Border_w[18]),
        .I4(\controller/H_Length3 [18]),
        .I5(\H_Counter[31]_i_164_n_0 ),
        .O(\H_Counter[31]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h871E1E78E187871E)) 
    \H_Counter[31]_i_72 
       (.I0(\H_Counter[31]_i_165_n_0 ),
        .I1(\H_Counter[31]_i_166_n_0 ),
        .I2(\H_Counter[31]_i_167_n_0 ),
        .I3(H_LR_Border_w[17]),
        .I4(\controller/H_Length3 [17]),
        .I5(\H_Counter[31]_i_168_n_0 ),
        .O(\H_Counter[31]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h871E1E78E187871E)) 
    \H_Counter[31]_i_73 
       (.I0(\H_Counter[31]_i_169_n_0 ),
        .I1(\H_Counter[31]_i_170_n_0 ),
        .I2(\H_Counter[31]_i_171_n_0 ),
        .I3(H_LR_Border_w[16]),
        .I4(\controller/H_Length3 [16]),
        .I5(\H_Counter[31]_i_172_n_0 ),
        .O(\H_Counter[31]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h871E1E78E187871E)) 
    \H_Counter[31]_i_74 
       (.I0(\H_Counter[31]_i_173_n_0 ),
        .I1(\H_Counter[31]_i_174_n_0 ),
        .I2(\H_Counter[31]_i_175_n_0 ),
        .I3(H_LR_Border_w[15]),
        .I4(\controller/H_Length3 [15]),
        .I5(\H_Counter[31]_i_176_n_0 ),
        .O(\H_Counter[31]_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \H_Counter[31]_i_75 
       (.I0(H_FP_w[29]),
        .I1(H_Range_w[29]),
        .I2(H_LR_Border_w[29]),
        .I3(\controller/H_Length3 [29]),
        .O(\H_Counter[31]_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \H_Counter[31]_i_77 
       (.I0(H_FP_w[28]),
        .I1(H_Range_w[28]),
        .I2(H_LR_Border_w[28]),
        .I3(\controller/H_Length3 [28]),
        .O(\H_Counter[31]_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \H_Counter[31]_i_79 
       (.I0(H_FP_w[27]),
        .I1(H_Range_w[27]),
        .I2(H_LR_Border_w[27]),
        .I3(\controller/H_Length3 [27]),
        .O(\H_Counter[31]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h1EE1E11EE11E1EE1)) 
    \H_Counter[31]_i_80 
       (.I0(H_Range_w[30]),
        .I1(H_FP_w[30]),
        .I2(H_LR_Border_w[31]),
        .I3(\controller/H_Length3 [31]),
        .I4(H_FP_w[31]),
        .I5(H_Range_w[31]),
        .O(\H_Counter[31]_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hE88E)) 
    \H_Counter[31]_i_81 
       (.I0(H_LR_Border_w[29]),
        .I1(\controller/H_Length3 [29]),
        .I2(H_FP_w[29]),
        .I3(H_Range_w[29]),
        .O(\H_Counter[31]_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \H_Counter[31]_i_82 
       (.I0(H_Range_w[30]),
        .I1(H_FP_w[30]),
        .O(\H_Counter[31]_i_82_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \H_Counter[31]_i_83 
       (.I0(H_Range_w[29]),
        .I1(H_FP_w[29]),
        .O(\H_Counter[31]_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hE88E)) 
    \H_Counter[31]_i_84 
       (.I0(H_LR_Border_w[28]),
        .I1(\controller/H_Length3 [28]),
        .I2(H_FP_w[28]),
        .I3(H_Range_w[28]),
        .O(\H_Counter[31]_i_84_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \H_Counter[31]_i_85 
       (.I0(H_Range_w[28]),
        .I1(H_FP_w[28]),
        .O(\H_Counter[31]_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \H_Counter[31]_i_86 
       (.I0(\H_Counter[31]_i_83_n_0 ),
        .I1(H_LR_Border_w[30]),
        .I2(\controller/H_Length3 [30]),
        .I3(H_FP_w[30]),
        .I4(H_Range_w[30]),
        .O(\H_Counter[31]_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \H_Counter[31]_i_87 
       (.I0(H_Range_w[29]),
        .I1(H_FP_w[29]),
        .O(\H_Counter[31]_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hE88E)) 
    \H_Counter[31]_i_88 
       (.I0(H_LR_Border_w[27]),
        .I1(\controller/H_Length3 [27]),
        .I2(H_FP_w[27]),
        .I3(H_Range_w[27]),
        .O(\H_Counter[31]_i_88_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \H_Counter[31]_i_89 
       (.I0(H_Range_w[27]),
        .I1(H_FP_w[27]),
        .O(\H_Counter[31]_i_89_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \H_Counter[31]_i_90 
       (.I0(\H_Counter[31]_i_85_n_0 ),
        .I1(H_LR_Border_w[29]),
        .I2(\controller/H_Length3 [29]),
        .I3(H_FP_w[29]),
        .I4(H_Range_w[29]),
        .O(\H_Counter[31]_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \H_Counter[31]_i_91 
       (.I0(H_Range_w[28]),
        .I1(H_FP_w[28]),
        .O(\H_Counter[31]_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hE88E)) 
    \H_Counter[31]_i_92 
       (.I0(H_LR_Border_w[26]),
        .I1(\controller/H_Length3 [26]),
        .I2(H_FP_w[26]),
        .I3(H_Range_w[26]),
        .O(\H_Counter[31]_i_92_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \H_Counter[31]_i_93 
       (.I0(H_Range_w[26]),
        .I1(H_FP_w[26]),
        .O(\H_Counter[31]_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \H_Counter[31]_i_94 
       (.I0(\H_Counter[31]_i_89_n_0 ),
        .I1(H_LR_Border_w[28]),
        .I2(\controller/H_Length3 [28]),
        .I3(H_FP_w[28]),
        .I4(H_Range_w[28]),
        .O(\H_Counter[31]_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \H_Counter[31]_i_95 
       (.I0(H_Range_w[27]),
        .I1(H_FP_w[27]),
        .O(\H_Counter[31]_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \H_Counter[31]_i_96 
       (.I0(H_FP_w[26]),
        .I1(H_Range_w[26]),
        .I2(H_LR_Border_w[26]),
        .I3(\controller/H_Length3 [26]),
        .O(\H_Counter[31]_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \H_Counter[31]_i_97 
       (.I0(H_FP_w[25]),
        .I1(H_Range_w[25]),
        .I2(H_LR_Border_w[25]),
        .I3(\controller/H_Length3 [25]),
        .O(\H_Counter[31]_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \H_Counter[31]_i_98 
       (.I0(H_FP_w[24]),
        .I1(H_Range_w[24]),
        .I2(H_LR_Border_w[24]),
        .I3(\controller/H_Length3 [24]),
        .O(\H_Counter[31]_i_98_n_0 ));
  CARRY4 \H_Counter_reg[31]_i_117 
       (.CI(\H_Counter_reg[31]_i_118_n_0 ),
        .CO({\H_Counter_reg[31]_i_117_n_0 ,\H_Counter_reg[31]_i_117_n_1 ,\H_Counter_reg[31]_i_117_n_2 ,\H_Counter_reg[31]_i_117_n_3 }),
        .CYINIT(1'b0),
        .DI({\H_Counter[31]_i_189_n_0 ,\H_Counter[31]_i_190_n_0 ,\H_Counter[31]_i_191_n_0 ,\H_Counter[31]_i_192_n_0 }),
        .O(H_Length[7:4]),
        .S({\H_Counter[31]_i_193_n_0 ,\H_Counter[31]_i_194_n_0 ,\H_Counter[31]_i_195_n_0 ,\H_Counter[31]_i_196_n_0 }));
  CARRY4 \H_Counter_reg[31]_i_118 
       (.CI(1'b0),
        .CO({\H_Counter_reg[31]_i_118_n_0 ,\H_Counter_reg[31]_i_118_n_1 ,\H_Counter_reg[31]_i_118_n_2 ,\H_Counter_reg[31]_i_118_n_3 }),
        .CYINIT(1'b0),
        .DI({\H_Counter[31]_i_197_n_0 ,\H_Counter[31]_i_198_n_0 ,\H_Counter[31]_i_199_n_0 ,\H_Counter[31]_i_200_n_0 }),
        .O(H_Length[3:0]),
        .S({\H_Counter[31]_i_201_n_0 ,\H_Counter[31]_i_202_n_0 ,\H_Counter[31]_i_203_n_0 ,\H_Counter[31]_i_204_n_0 }));
  CARRY4 \H_Counter_reg[31]_i_138 
       (.CI(\H_Counter_reg[31]_i_159_n_0 ),
        .CO({\H_Counter_reg[31]_i_138_n_0 ,\H_Counter_reg[31]_i_138_n_1 ,\H_Counter_reg[31]_i_138_n_2 ,\H_Counter_reg[31]_i_138_n_3 }),
        .CYINIT(1'b0),
        .DI(\axi_rdata_reg[31]_0 [19:16]),
        .O(\controller/H_Length3 [19:16]),
        .S({\H_Counter[31]_i_247_n_0 ,\H_Counter[31]_i_248_n_0 ,\H_Counter[31]_i_249_n_0 ,\H_Counter[31]_i_250_n_0 }));
  CARRY4 \H_Counter_reg[31]_i_159 
       (.CI(\H_Counter_reg[31]_i_208_n_0 ),
        .CO({\H_Counter_reg[31]_i_159_n_0 ,\H_Counter_reg[31]_i_159_n_1 ,\H_Counter_reg[31]_i_159_n_2 ,\H_Counter_reg[31]_i_159_n_3 }),
        .CYINIT(1'b0),
        .DI(\axi_rdata_reg[31]_0 [15:12]),
        .O(\controller/H_Length3 [15:12]),
        .S({\H_Counter[31]_i_251_n_0 ,\H_Counter[31]_i_252_n_0 ,\H_Counter[31]_i_253_n_0 ,\H_Counter[31]_i_254_n_0 }));
  CARRY4 \H_Counter_reg[31]_i_208 
       (.CI(\H_Counter_reg[31]_i_229_n_0 ),
        .CO({\H_Counter_reg[31]_i_208_n_0 ,\H_Counter_reg[31]_i_208_n_1 ,\H_Counter_reg[31]_i_208_n_2 ,\H_Counter_reg[31]_i_208_n_3 }),
        .CYINIT(1'b0),
        .DI(\axi_rdata_reg[31]_0 [11:8]),
        .O(\controller/H_Length3 [11:8]),
        .S({\H_Counter[31]_i_276_n_0 ,\H_Counter[31]_i_277_n_0 ,\H_Counter[31]_i_278_n_0 ,\H_Counter[31]_i_279_n_0 }));
  CARRY4 \H_Counter_reg[31]_i_21 
       (.CI(\H_Counter_reg[31]_i_22_n_0 ),
        .CO({\NLW_H_Counter_reg[31]_i_21_CO_UNCONNECTED [3],\H_Counter_reg[31]_i_21_n_1 ,\H_Counter_reg[31]_i_21_n_2 ,\H_Counter_reg[31]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\H_Counter[31]_i_34_n_0 ,\H_Counter[31]_i_35_n_0 ,\H_Counter[31]_i_36_n_0 }),
        .O(H_Length[31:28]),
        .S({\H_Counter[31]_i_37_n_0 ,\H_Counter[31]_i_38_n_0 ,\H_Counter[31]_i_39_n_0 ,\H_Counter[31]_i_40_n_0 }));
  CARRY4 \H_Counter_reg[31]_i_22 
       (.CI(\H_Counter_reg[31]_i_32_n_0 ),
        .CO({\H_Counter_reg[31]_i_22_n_0 ,\H_Counter_reg[31]_i_22_n_1 ,\H_Counter_reg[31]_i_22_n_2 ,\H_Counter_reg[31]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\H_Counter[31]_i_41_n_0 ,\H_Counter[31]_i_42_n_0 ,\H_Counter[31]_i_43_n_0 ,\H_Counter[31]_i_44_n_0 }),
        .O(H_Length[27:24]),
        .S({\H_Counter[31]_i_45_n_0 ,\H_Counter[31]_i_46_n_0 ,\H_Counter[31]_i_47_n_0 ,\H_Counter[31]_i_48_n_0 }));
  CARRY4 \H_Counter_reg[31]_i_229 
       (.CI(H_InRange_reg_i_134_n_0),
        .CO({\H_Counter_reg[31]_i_229_n_0 ,\H_Counter_reg[31]_i_229_n_1 ,\H_Counter_reg[31]_i_229_n_2 ,\H_Counter_reg[31]_i_229_n_3 }),
        .CYINIT(1'b0),
        .DI(\axi_rdata_reg[31]_0 [7:4]),
        .O(\controller/H_Length3 [7:4]),
        .S({\H_Counter[31]_i_280_n_0 ,\H_Counter[31]_i_281_n_0 ,\H_Counter[31]_i_282_n_0 ,\H_Counter[31]_i_283_n_0 }));
  CARRY4 \H_Counter_reg[31]_i_32 
       (.CI(\H_Counter_reg[31]_i_33_n_0 ),
        .CO({\H_Counter_reg[31]_i_32_n_0 ,\H_Counter_reg[31]_i_32_n_1 ,\H_Counter_reg[31]_i_32_n_2 ,\H_Counter_reg[31]_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({\H_Counter[31]_i_59_n_0 ,\H_Counter[31]_i_60_n_0 ,\H_Counter[31]_i_61_n_0 ,\H_Counter[31]_i_62_n_0 }),
        .O(H_Length[23:20]),
        .S({\H_Counter[31]_i_63_n_0 ,\H_Counter[31]_i_64_n_0 ,\H_Counter[31]_i_65_n_0 ,\H_Counter[31]_i_66_n_0 }));
  CARRY4 \H_Counter_reg[31]_i_33 
       (.CI(\H_Counter_reg[31]_i_57_n_0 ),
        .CO({\H_Counter_reg[31]_i_33_n_0 ,\H_Counter_reg[31]_i_33_n_1 ,\H_Counter_reg[31]_i_33_n_2 ,\H_Counter_reg[31]_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({\H_Counter[31]_i_67_n_0 ,\H_Counter[31]_i_68_n_0 ,\H_Counter[31]_i_69_n_0 ,\H_Counter[31]_i_70_n_0 }),
        .O(H_Length[19:16]),
        .S({\H_Counter[31]_i_71_n_0 ,\H_Counter[31]_i_72_n_0 ,\H_Counter[31]_i_73_n_0 ,\H_Counter[31]_i_74_n_0 }));
  CARRY4 \H_Counter_reg[31]_i_57 
       (.CI(\H_Counter_reg[31]_i_58_n_0 ),
        .CO({\H_Counter_reg[31]_i_57_n_0 ,\H_Counter_reg[31]_i_57_n_1 ,\H_Counter_reg[31]_i_57_n_2 ,\H_Counter_reg[31]_i_57_n_3 }),
        .CYINIT(1'b0),
        .DI({\H_Counter[31]_i_119_n_0 ,\H_Counter[31]_i_120_n_0 ,\H_Counter[31]_i_121_n_0 ,\H_Counter[31]_i_122_n_0 }),
        .O(H_Length[15:12]),
        .S({\H_Counter[31]_i_123_n_0 ,\H_Counter[31]_i_124_n_0 ,\H_Counter[31]_i_125_n_0 ,\H_Counter[31]_i_126_n_0 }));
  CARRY4 \H_Counter_reg[31]_i_58 
       (.CI(\H_Counter_reg[31]_i_117_n_0 ),
        .CO({\H_Counter_reg[31]_i_58_n_0 ,\H_Counter_reg[31]_i_58_n_1 ,\H_Counter_reg[31]_i_58_n_2 ,\H_Counter_reg[31]_i_58_n_3 }),
        .CYINIT(1'b0),
        .DI({\H_Counter[31]_i_127_n_0 ,\H_Counter[31]_i_128_n_0 ,\H_Counter[31]_i_129_n_0 ,\H_Counter[31]_i_130_n_0 }),
        .O(H_Length[11:8]),
        .S({\H_Counter[31]_i_131_n_0 ,\H_Counter[31]_i_132_n_0 ,\H_Counter[31]_i_133_n_0 ,\H_Counter[31]_i_134_n_0 }));
  CARRY4 \H_Counter_reg[31]_i_76 
       (.CI(\H_Counter_reg[31]_i_78_n_0 ),
        .CO({\NLW_H_Counter_reg[31]_i_76_CO_UNCONNECTED [3],\H_Counter_reg[31]_i_76_n_1 ,\H_Counter_reg[31]_i_76_n_2 ,\H_Counter_reg[31]_i_76_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\axi_rdata_reg[31]_0 [30:28]}),
        .O(\controller/H_Length3 [31:28]),
        .S({\H_Counter[31]_i_177_n_0 ,\H_Counter[31]_i_178_n_0 ,\H_Counter[31]_i_179_n_0 ,\H_Counter[31]_i_180_n_0 }));
  CARRY4 \H_Counter_reg[31]_i_78 
       (.CI(\H_Counter_reg[31]_i_99_n_0 ),
        .CO({\H_Counter_reg[31]_i_78_n_0 ,\H_Counter_reg[31]_i_78_n_1 ,\H_Counter_reg[31]_i_78_n_2 ,\H_Counter_reg[31]_i_78_n_3 }),
        .CYINIT(1'b0),
        .DI(\axi_rdata_reg[31]_0 [27:24]),
        .O(\controller/H_Length3 [27:24]),
        .S({\H_Counter[31]_i_181_n_0 ,\H_Counter[31]_i_182_n_0 ,\H_Counter[31]_i_183_n_0 ,\H_Counter[31]_i_184_n_0 }));
  CARRY4 \H_Counter_reg[31]_i_99 
       (.CI(\H_Counter_reg[31]_i_138_n_0 ),
        .CO({\H_Counter_reg[31]_i_99_n_0 ,\H_Counter_reg[31]_i_99_n_1 ,\H_Counter_reg[31]_i_99_n_2 ,\H_Counter_reg[31]_i_99_n_3 }),
        .CYINIT(1'b0),
        .DI(\axi_rdata_reg[31]_0 [23:20]),
        .O(\controller/H_Length3 [23:20]),
        .S({\H_Counter[31]_i_185_n_0 ,\H_Counter[31]_i_186_n_0 ,\H_Counter[31]_i_187_n_0 ,\H_Counter[31]_i_188_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    H_InRange_i_100
       (.I0(\controller/H_Length3 [21]),
        .I1(H_LR_Border_w[21]),
        .O(H_InRange_i_100_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    H_InRange_i_101
       (.I0(\controller/H_Length3 [20]),
        .I1(H_LR_Border_w[20]),
        .O(H_InRange_i_101_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    H_InRange_i_102
       (.I0(\controller/H_Length3 [19]),
        .I1(H_LR_Border_w[19]),
        .O(H_InRange_i_102_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    H_InRange_i_103
       (.I0(H_LR_Border_w[22]),
        .I1(\controller/H_Length3 [22]),
        .I2(H_LR_Border_w[23]),
        .I3(\controller/H_Length3 [23]),
        .O(H_InRange_i_103_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    H_InRange_i_104
       (.I0(H_LR_Border_w[21]),
        .I1(\controller/H_Length3 [21]),
        .I2(H_LR_Border_w[22]),
        .I3(\controller/H_Length3 [22]),
        .O(H_InRange_i_104_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    H_InRange_i_105
       (.I0(H_LR_Border_w[20]),
        .I1(\controller/H_Length3 [20]),
        .I2(H_LR_Border_w[21]),
        .I3(\controller/H_Length3 [21]),
        .O(H_InRange_i_105_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    H_InRange_i_106
       (.I0(H_LR_Border_w[19]),
        .I1(\controller/H_Length3 [19]),
        .I2(H_LR_Border_w[20]),
        .I3(\controller/H_Length3 [20]),
        .O(H_InRange_i_106_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    H_InRange_i_107
       (.I0(\controller/H_Length3 [18]),
        .I1(H_LR_Border_w[18]),
        .O(H_InRange_i_107_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    H_InRange_i_108
       (.I0(\controller/H_Length3 [17]),
        .I1(H_LR_Border_w[17]),
        .O(H_InRange_i_108_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    H_InRange_i_109
       (.I0(\controller/H_Length3 [16]),
        .I1(H_LR_Border_w[16]),
        .O(H_InRange_i_109_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    H_InRange_i_110
       (.I0(\controller/H_Length3 [15]),
        .I1(H_LR_Border_w[15]),
        .O(H_InRange_i_110_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    H_InRange_i_111
       (.I0(H_LR_Border_w[18]),
        .I1(\controller/H_Length3 [18]),
        .I2(H_LR_Border_w[19]),
        .I3(\controller/H_Length3 [19]),
        .O(H_InRange_i_111_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    H_InRange_i_112
       (.I0(H_LR_Border_w[17]),
        .I1(\controller/H_Length3 [17]),
        .I2(H_LR_Border_w[18]),
        .I3(\controller/H_Length3 [18]),
        .O(H_InRange_i_112_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    H_InRange_i_113
       (.I0(H_LR_Border_w[16]),
        .I1(\controller/H_Length3 [16]),
        .I2(H_LR_Border_w[17]),
        .I3(\controller/H_Length3 [17]),
        .O(H_InRange_i_113_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    H_InRange_i_114
       (.I0(H_LR_Border_w[15]),
        .I1(\controller/H_Length3 [15]),
        .I2(H_LR_Border_w[16]),
        .I3(\controller/H_Length3 [16]),
        .O(H_InRange_i_114_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    H_InRange_i_125
       (.I0(H_Start[22]),
        .I1(H_Range_w[23]),
        .O(H_InRange_i_125_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    H_InRange_i_126
       (.I0(H_Start[21]),
        .I1(H_Range_w[22]),
        .O(H_InRange_i_126_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    H_InRange_i_127
       (.I0(H_Start[20]),
        .I1(H_Range_w[21]),
        .O(H_InRange_i_127_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    H_InRange_i_128
       (.I0(H_Start[19]),
        .I1(H_Range_w[20]),
        .O(H_InRange_i_128_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    H_InRange_i_129
       (.I0(H_Start[18]),
        .I1(H_Range_w[19]),
        .O(H_InRange_i_129_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    H_InRange_i_130
       (.I0(H_Start[17]),
        .I1(H_Range_w[18]),
        .O(H_InRange_i_130_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    H_InRange_i_131
       (.I0(H_Start[16]),
        .I1(H_Range_w[17]),
        .O(H_InRange_i_131_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    H_InRange_i_132
       (.I0(H_Start[15]),
        .I1(H_Range_w[16]),
        .O(H_InRange_i_132_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    H_InRange_i_135
       (.I0(\controller/H_Length3 [14]),
        .I1(H_LR_Border_w[14]),
        .O(H_InRange_i_135_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    H_InRange_i_136
       (.I0(\controller/H_Length3 [13]),
        .I1(H_LR_Border_w[13]),
        .O(H_InRange_i_136_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    H_InRange_i_137
       (.I0(\controller/H_Length3 [12]),
        .I1(H_LR_Border_w[12]),
        .O(H_InRange_i_137_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    H_InRange_i_138
       (.I0(\controller/H_Length3 [11]),
        .I1(H_LR_Border_w[11]),
        .O(H_InRange_i_138_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    H_InRange_i_139
       (.I0(H_LR_Border_w[14]),
        .I1(\controller/H_Length3 [14]),
        .I2(H_LR_Border_w[15]),
        .I3(\controller/H_Length3 [15]),
        .O(H_InRange_i_139_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    H_InRange_i_140
       (.I0(H_LR_Border_w[13]),
        .I1(\controller/H_Length3 [13]),
        .I2(H_LR_Border_w[14]),
        .I3(\controller/H_Length3 [14]),
        .O(H_InRange_i_140_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    H_InRange_i_141
       (.I0(H_LR_Border_w[12]),
        .I1(\controller/H_Length3 [12]),
        .I2(H_LR_Border_w[13]),
        .I3(\controller/H_Length3 [13]),
        .O(H_InRange_i_141_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    H_InRange_i_142
       (.I0(H_LR_Border_w[11]),
        .I1(\controller/H_Length3 [11]),
        .I2(H_LR_Border_w[12]),
        .I3(\controller/H_Length3 [12]),
        .O(H_InRange_i_142_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    H_InRange_i_143
       (.I0(\controller/H_Length3 [10]),
        .I1(H_LR_Border_w[10]),
        .O(H_InRange_i_143_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    H_InRange_i_144
       (.I0(\controller/H_Length3 [9]),
        .I1(H_LR_Border_w[9]),
        .O(H_InRange_i_144_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    H_InRange_i_145
       (.I0(\controller/H_Length3 [8]),
        .I1(H_LR_Border_w[8]),
        .O(H_InRange_i_145_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    H_InRange_i_146
       (.I0(\controller/H_Length3 [7]),
        .I1(H_LR_Border_w[7]),
        .O(H_InRange_i_146_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    H_InRange_i_147
       (.I0(H_LR_Border_w[10]),
        .I1(\controller/H_Length3 [10]),
        .I2(H_LR_Border_w[11]),
        .I3(\controller/H_Length3 [11]),
        .O(H_InRange_i_147_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    H_InRange_i_148
       (.I0(H_LR_Border_w[9]),
        .I1(\controller/H_Length3 [9]),
        .I2(H_LR_Border_w[10]),
        .I3(\controller/H_Length3 [10]),
        .O(H_InRange_i_148_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    H_InRange_i_149
       (.I0(H_LR_Border_w[8]),
        .I1(\controller/H_Length3 [8]),
        .I2(H_LR_Border_w[9]),
        .I3(\controller/H_Length3 [9]),
        .O(H_InRange_i_149_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    H_InRange_i_150
       (.I0(H_LR_Border_w[7]),
        .I1(\controller/H_Length3 [7]),
        .I2(H_LR_Border_w[8]),
        .I3(\controller/H_Length3 [8]),
        .O(H_InRange_i_150_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    H_InRange_i_153
       (.I0(H_Start[14]),
        .I1(H_Range_w[15]),
        .O(H_InRange_i_153_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    H_InRange_i_154
       (.I0(H_Start[13]),
        .I1(H_Range_w[14]),
        .O(H_InRange_i_154_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    H_InRange_i_155
       (.I0(H_Start[12]),
        .I1(H_Range_w[13]),
        .O(H_InRange_i_155_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    H_InRange_i_156
       (.I0(H_Start[11]),
        .I1(H_Range_w[12]),
        .O(H_InRange_i_156_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    H_InRange_i_157
       (.I0(H_Start[10]),
        .I1(H_Range_w[11]),
        .O(H_InRange_i_157_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    H_InRange_i_158
       (.I0(H_Start[9]),
        .I1(H_Range_w[10]),
        .O(H_InRange_i_158_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    H_InRange_i_159
       (.I0(H_Start[8]),
        .I1(H_Range_w[9]),
        .O(H_InRange_i_159_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    H_InRange_i_160
       (.I0(H_Start[7]),
        .I1(H_Range_w[8]),
        .O(H_InRange_i_160_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    H_InRange_i_161
       (.I0(\controller/H_Length3 [6]),
        .I1(H_LR_Border_w[6]),
        .O(H_InRange_i_161_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    H_InRange_i_162
       (.I0(\controller/H_Length3 [5]),
        .I1(H_LR_Border_w[5]),
        .O(H_InRange_i_162_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    H_InRange_i_163
       (.I0(\controller/H_Length3 [4]),
        .I1(H_LR_Border_w[4]),
        .O(H_InRange_i_163_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    H_InRange_i_164
       (.I0(\controller/H_Length3 [3]),
        .I1(H_LR_Border_w[3]),
        .O(H_InRange_i_164_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    H_InRange_i_165
       (.I0(H_LR_Border_w[6]),
        .I1(\controller/H_Length3 [6]),
        .I2(H_LR_Border_w[7]),
        .I3(\controller/H_Length3 [7]),
        .O(H_InRange_i_165_n_0));
  LUT4 #(
    .INIT(16'h6669)) 
    H_InRange_i_166
       (.I0(\controller/H_Length3 [6]),
        .I1(H_LR_Border_w[6]),
        .I2(\controller/H_Length3 [5]),
        .I3(H_LR_Border_w[5]),
        .O(H_InRange_i_166_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    H_InRange_i_167
       (.I0(H_LR_Border_w[4]),
        .I1(\controller/H_Length3 [4]),
        .I2(H_LR_Border_w[5]),
        .I3(\controller/H_Length3 [5]),
        .O(H_InRange_i_167_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    H_InRange_i_168
       (.I0(H_LR_Border_w[3]),
        .I1(\controller/H_Length3 [3]),
        .I2(H_LR_Border_w[4]),
        .I3(\controller/H_Length3 [4]),
        .O(H_InRange_i_168_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    H_InRange_i_169
       (.I0(\axi_rdata_reg[31]_0 [3]),
        .I1(H_BP_w[3]),
        .O(H_InRange_i_169_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    H_InRange_i_170
       (.I0(\axi_rdata_reg[31]_0 [2]),
        .I1(H_BP_w[2]),
        .O(H_InRange_i_170_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    H_InRange_i_171
       (.I0(\axi_rdata_reg[31]_0 [1]),
        .I1(H_BP_w[1]),
        .O(H_InRange_i_171_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    H_InRange_i_172
       (.I0(\axi_rdata_reg[31]_0 [0]),
        .I1(H_BP_w[0]),
        .O(H_InRange_i_172_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    H_InRange_i_173
       (.I0(H_Start[6]),
        .I1(H_Range_w[7]),
        .O(H_InRange_i_173_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    H_InRange_i_174
       (.I0(H_Start[5]),
        .I1(H_Range_w[6]),
        .O(H_InRange_i_174_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    H_InRange_i_175
       (.I0(H_Start[4]),
        .I1(H_Range_w[5]),
        .O(H_InRange_i_175_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    H_InRange_i_176
       (.I0(H_Start[3]),
        .I1(H_Range_w[4]),
        .O(H_InRange_i_176_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    H_InRange_i_177
       (.I0(Q),
        .I1(O),
        .O(H_InRange_i_177_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    H_InRange_i_178
       (.I0(H_Start[2]),
        .I1(H_Range_w[3]),
        .O(H_InRange_i_178_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    H_InRange_i_179
       (.I0(H_Start[1]),
        .I1(H_Range_w[2]),
        .O(H_InRange_i_179_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    H_InRange_i_180
       (.I0(H_Start[0]),
        .I1(H_Range_w[1]),
        .O(H_InRange_i_180_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    H_InRange_i_181
       (.I0(Q),
        .I1(O),
        .I2(H_Range_w[0]),
        .O(H_InRange_i_181_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    H_InRange_i_55
       (.I0(\controller/H_Length3 [29]),
        .I1(H_LR_Border_w[29]),
        .O(H_InRange_i_55_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    H_InRange_i_56
       (.I0(\controller/H_Length3 [28]),
        .I1(H_LR_Border_w[28]),
        .O(H_InRange_i_56_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    H_InRange_i_57
       (.I0(\controller/H_Length3 [27]),
        .I1(H_LR_Border_w[27]),
        .O(H_InRange_i_57_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    H_InRange_i_58
       (.I0(H_LR_Border_w[30]),
        .I1(\controller/H_Length3 [30]),
        .I2(H_LR_Border_w[31]),
        .I3(\controller/H_Length3 [31]),
        .O(H_InRange_i_58_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    H_InRange_i_59
       (.I0(H_LR_Border_w[29]),
        .I1(\controller/H_Length3 [29]),
        .I2(H_LR_Border_w[30]),
        .I3(\controller/H_Length3 [30]),
        .O(H_InRange_i_59_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    H_InRange_i_60
       (.I0(H_LR_Border_w[28]),
        .I1(\controller/H_Length3 [28]),
        .I2(H_LR_Border_w[29]),
        .I3(\controller/H_Length3 [29]),
        .O(H_InRange_i_60_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    H_InRange_i_61
       (.I0(H_LR_Border_w[27]),
        .I1(\controller/H_Length3 [27]),
        .I2(H_LR_Border_w[28]),
        .I3(\controller/H_Length3 [28]),
        .O(H_InRange_i_61_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    H_InRange_i_62
       (.I0(\controller/H_Length3 [26]),
        .I1(H_LR_Border_w[26]),
        .O(H_InRange_i_62_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    H_InRange_i_63
       (.I0(\controller/H_Length3 [25]),
        .I1(H_LR_Border_w[25]),
        .O(H_InRange_i_63_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    H_InRange_i_64
       (.I0(\controller/H_Length3 [24]),
        .I1(H_LR_Border_w[24]),
        .O(H_InRange_i_64_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    H_InRange_i_65
       (.I0(\controller/H_Length3 [23]),
        .I1(H_LR_Border_w[23]),
        .O(H_InRange_i_65_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    H_InRange_i_66
       (.I0(H_LR_Border_w[26]),
        .I1(\controller/H_Length3 [26]),
        .I2(H_LR_Border_w[27]),
        .I3(\controller/H_Length3 [27]),
        .O(H_InRange_i_66_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    H_InRange_i_67
       (.I0(H_LR_Border_w[25]),
        .I1(\controller/H_Length3 [25]),
        .I2(H_LR_Border_w[26]),
        .I3(\controller/H_Length3 [26]),
        .O(H_InRange_i_67_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    H_InRange_i_68
       (.I0(H_LR_Border_w[24]),
        .I1(\controller/H_Length3 [24]),
        .I2(H_LR_Border_w[25]),
        .I3(\controller/H_Length3 [25]),
        .O(H_InRange_i_68_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    H_InRange_i_69
       (.I0(H_LR_Border_w[23]),
        .I1(\controller/H_Length3 [23]),
        .I2(H_LR_Border_w[24]),
        .I3(\controller/H_Length3 [24]),
        .O(H_InRange_i_69_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    H_InRange_i_81
       (.I0(H_Start[30]),
        .I1(H_Range_w[31]),
        .O(H_InRange_i_81_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    H_InRange_i_82
       (.I0(H_Start[29]),
        .I1(H_Range_w[30]),
        .O(H_InRange_i_82_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    H_InRange_i_83
       (.I0(H_Start[28]),
        .I1(H_Range_w[29]),
        .O(H_InRange_i_83_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    H_InRange_i_84
       (.I0(H_Start[27]),
        .I1(H_Range_w[28]),
        .O(H_InRange_i_84_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    H_InRange_i_85
       (.I0(H_Start[26]),
        .I1(H_Range_w[27]),
        .O(H_InRange_i_85_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    H_InRange_i_86
       (.I0(H_Start[25]),
        .I1(H_Range_w[26]),
        .O(H_InRange_i_86_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    H_InRange_i_87
       (.I0(H_Start[24]),
        .I1(H_Range_w[25]),
        .O(H_InRange_i_87_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    H_InRange_i_88
       (.I0(H_Start[23]),
        .I1(H_Range_w[24]),
        .O(H_InRange_i_88_n_0));
  LUT5 #(
    .INIT(32'h28FF0028)) 
    H_InRange_i_92
       (.I0(\H_Counter_reg[0] ),
        .I1(O),
        .I2(Q),
        .I3(H_Start[0]),
        .I4(\H_Counter_reg[1] ),
        .O(DI));
  LUT2 #(
    .INIT(4'hE)) 
    H_InRange_i_99
       (.I0(\controller/H_Length3 [22]),
        .I1(H_LR_Border_w[22]),
        .O(H_InRange_i_99_n_0));
  CARRY4 H_InRange_reg_i_123
       (.CI(H_InRange_reg_i_124_n_0),
        .CO({H_InRange_reg_i_123_n_0,H_InRange_reg_i_123_n_1,H_InRange_reg_i_123_n_2,H_InRange_reg_i_123_n_3}),
        .CYINIT(1'b0),
        .DI(H_Start[14:11]),
        .O(H_End[15:12]),
        .S({H_InRange_i_153_n_0,H_InRange_i_154_n_0,H_InRange_i_155_n_0,H_InRange_i_156_n_0}));
  CARRY4 H_InRange_reg_i_124
       (.CI(H_InRange_reg_i_151_n_0),
        .CO({H_InRange_reg_i_124_n_0,H_InRange_reg_i_124_n_1,H_InRange_reg_i_124_n_2,H_InRange_reg_i_124_n_3}),
        .CYINIT(1'b0),
        .DI(H_Start[10:7]),
        .O(H_End[11:8]),
        .S({H_InRange_i_157_n_0,H_InRange_i_158_n_0,H_InRange_i_159_n_0,H_InRange_i_160_n_0}));
  CARRY4 H_InRange_reg_i_133
       (.CI(\VGA_R_reg[4]_i_313_n_0 ),
        .CO({H_InRange_reg_i_133_n_0,H_InRange_reg_i_133_n_1,H_InRange_reg_i_133_n_2,H_InRange_reg_i_133_n_3}),
        .CYINIT(1'b0),
        .DI({H_InRange_i_161_n_0,H_InRange_i_162_n_0,H_InRange_i_163_n_0,H_InRange_i_164_n_0}),
        .O(H_Start[6:3]),
        .S({H_InRange_i_165_n_0,H_InRange_i_166_n_0,H_InRange_i_167_n_0,H_InRange_i_168_n_0}));
  CARRY4 H_InRange_reg_i_134
       (.CI(1'b0),
        .CO({H_InRange_reg_i_134_n_0,H_InRange_reg_i_134_n_1,H_InRange_reg_i_134_n_2,H_InRange_reg_i_134_n_3}),
        .CYINIT(1'b0),
        .DI(\axi_rdata_reg[31]_0 [3:0]),
        .O({\controller/H_Length3 [3:1],O}),
        .S({H_InRange_i_169_n_0,H_InRange_i_170_n_0,H_InRange_i_171_n_0,H_InRange_i_172_n_0}));
  CARRY4 H_InRange_reg_i_151
       (.CI(H_InRange_reg_i_152_n_0),
        .CO({H_InRange_reg_i_151_n_0,H_InRange_reg_i_151_n_1,H_InRange_reg_i_151_n_2,H_InRange_reg_i_151_n_3}),
        .CYINIT(1'b0),
        .DI(H_Start[6:3]),
        .O(H_End[7:4]),
        .S({H_InRange_i_173_n_0,H_InRange_i_174_n_0,H_InRange_i_175_n_0,H_InRange_i_176_n_0}));
  CARRY4 H_InRange_reg_i_152
       (.CI(1'b0),
        .CO({H_InRange_reg_i_152_n_0,H_InRange_reg_i_152_n_1,H_InRange_reg_i_152_n_2,H_InRange_reg_i_152_n_3}),
        .CYINIT(1'b0),
        .DI({H_Start[2:0],H_InRange_i_177_n_0}),
        .O(H_End[3:0]),
        .S({H_InRange_i_178_n_0,H_InRange_i_179_n_0,H_InRange_i_180_n_0,H_InRange_i_181_n_0}));
  CARRY4 H_InRange_reg_i_31
       (.CI(H_InRange_reg_i_32_n_0),
        .CO({NLW_H_InRange_reg_i_31_CO_UNCONNECTED[3],H_InRange_reg_i_31_n_1,H_InRange_reg_i_31_n_2,H_InRange_reg_i_31_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,H_InRange_i_55_n_0,H_InRange_i_56_n_0,H_InRange_i_57_n_0}),
        .O(H_Start[30:27]),
        .S({H_InRange_i_58_n_0,H_InRange_i_59_n_0,H_InRange_i_60_n_0,H_InRange_i_61_n_0}));
  CARRY4 H_InRange_reg_i_32
       (.CI(H_InRange_reg_i_53_n_0),
        .CO({H_InRange_reg_i_32_n_0,H_InRange_reg_i_32_n_1,H_InRange_reg_i_32_n_2,H_InRange_reg_i_32_n_3}),
        .CYINIT(1'b0),
        .DI({H_InRange_i_62_n_0,H_InRange_i_63_n_0,H_InRange_i_64_n_0,H_InRange_i_65_n_0}),
        .O(H_Start[26:23]),
        .S({H_InRange_i_66_n_0,H_InRange_i_67_n_0,H_InRange_i_68_n_0,H_InRange_i_69_n_0}));
  CARRY4 H_InRange_reg_i_42
       (.CI(H_InRange_reg_i_43_n_0),
        .CO({NLW_H_InRange_reg_i_42_CO_UNCONNECTED[3],H_InRange_reg_i_42_n_1,H_InRange_reg_i_42_n_2,H_InRange_reg_i_42_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,H_Start[29:27]}),
        .O(H_End[31:28]),
        .S({H_InRange_i_81_n_0,H_InRange_i_82_n_0,H_InRange_i_83_n_0,H_InRange_i_84_n_0}));
  CARRY4 H_InRange_reg_i_43
       (.CI(H_InRange_reg_i_79_n_0),
        .CO({H_InRange_reg_i_43_n_0,H_InRange_reg_i_43_n_1,H_InRange_reg_i_43_n_2,H_InRange_reg_i_43_n_3}),
        .CYINIT(1'b0),
        .DI(H_Start[26:23]),
        .O(H_End[27:24]),
        .S({H_InRange_i_85_n_0,H_InRange_i_86_n_0,H_InRange_i_87_n_0,H_InRange_i_88_n_0}));
  CARRY4 H_InRange_reg_i_53
       (.CI(H_InRange_reg_i_54_n_0),
        .CO({H_InRange_reg_i_53_n_0,H_InRange_reg_i_53_n_1,H_InRange_reg_i_53_n_2,H_InRange_reg_i_53_n_3}),
        .CYINIT(1'b0),
        .DI({H_InRange_i_99_n_0,H_InRange_i_100_n_0,H_InRange_i_101_n_0,H_InRange_i_102_n_0}),
        .O(H_Start[22:19]),
        .S({H_InRange_i_103_n_0,H_InRange_i_104_n_0,H_InRange_i_105_n_0,H_InRange_i_106_n_0}));
  CARRY4 H_InRange_reg_i_54
       (.CI(H_InRange_reg_i_97_n_0),
        .CO({H_InRange_reg_i_54_n_0,H_InRange_reg_i_54_n_1,H_InRange_reg_i_54_n_2,H_InRange_reg_i_54_n_3}),
        .CYINIT(1'b0),
        .DI({H_InRange_i_107_n_0,H_InRange_i_108_n_0,H_InRange_i_109_n_0,H_InRange_i_110_n_0}),
        .O(H_Start[18:15]),
        .S({H_InRange_i_111_n_0,H_InRange_i_112_n_0,H_InRange_i_113_n_0,H_InRange_i_114_n_0}));
  CARRY4 H_InRange_reg_i_79
       (.CI(H_InRange_reg_i_80_n_0),
        .CO({H_InRange_reg_i_79_n_0,H_InRange_reg_i_79_n_1,H_InRange_reg_i_79_n_2,H_InRange_reg_i_79_n_3}),
        .CYINIT(1'b0),
        .DI(H_Start[22:19]),
        .O(H_End[23:20]),
        .S({H_InRange_i_125_n_0,H_InRange_i_126_n_0,H_InRange_i_127_n_0,H_InRange_i_128_n_0}));
  CARRY4 H_InRange_reg_i_80
       (.CI(H_InRange_reg_i_123_n_0),
        .CO({H_InRange_reg_i_80_n_0,H_InRange_reg_i_80_n_1,H_InRange_reg_i_80_n_2,H_InRange_reg_i_80_n_3}),
        .CYINIT(1'b0),
        .DI(H_Start[18:15]),
        .O(H_End[19:16]),
        .S({H_InRange_i_129_n_0,H_InRange_i_130_n_0,H_InRange_i_131_n_0,H_InRange_i_132_n_0}));
  CARRY4 H_InRange_reg_i_97
       (.CI(H_InRange_reg_i_98_n_0),
        .CO({H_InRange_reg_i_97_n_0,H_InRange_reg_i_97_n_1,H_InRange_reg_i_97_n_2,H_InRange_reg_i_97_n_3}),
        .CYINIT(1'b0),
        .DI({H_InRange_i_135_n_0,H_InRange_i_136_n_0,H_InRange_i_137_n_0,H_InRange_i_138_n_0}),
        .O(H_Start[14:11]),
        .S({H_InRange_i_139_n_0,H_InRange_i_140_n_0,H_InRange_i_141_n_0,H_InRange_i_142_n_0}));
  CARRY4 H_InRange_reg_i_98
       (.CI(H_InRange_reg_i_133_n_0),
        .CO({H_InRange_reg_i_98_n_0,H_InRange_reg_i_98_n_1,H_InRange_reg_i_98_n_2,H_InRange_reg_i_98_n_3}),
        .CYINIT(1'b0),
        .DI({H_InRange_i_143_n_0,H_InRange_i_144_n_0,H_InRange_i_145_n_0,H_InRange_i_146_n_0}),
        .O(H_Start[10:7]),
        .S({H_InRange_i_147_n_0,H_InRange_i_148_n_0,H_InRange_i_149_n_0,H_InRange_i_150_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_R[4]_i_117 
       (.I0(V_TB_Border_w[29]),
        .I1(\controller/V_Length3 [29]),
        .O(\VGA_R[4]_i_117_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_R[4]_i_118 
       (.I0(V_TB_Border_w[28]),
        .I1(\controller/V_Length3 [28]),
        .O(\VGA_R[4]_i_118_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_R[4]_i_119 
       (.I0(V_TB_Border_w[27]),
        .I1(\controller/V_Length3 [27]),
        .O(\VGA_R[4]_i_119_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \VGA_R[4]_i_120 
       (.I0(\controller/V_Length3 [30]),
        .I1(V_TB_Border_w[30]),
        .I2(V_TB_Border_w[31]),
        .I3(\controller/V_Length3 [31]),
        .O(\VGA_R[4]_i_120_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \VGA_R[4]_i_121 
       (.I0(\controller/V_Length3 [29]),
        .I1(V_TB_Border_w[29]),
        .I2(V_TB_Border_w[30]),
        .I3(\controller/V_Length3 [30]),
        .O(\VGA_R[4]_i_121_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \VGA_R[4]_i_122 
       (.I0(\controller/V_Length3 [28]),
        .I1(V_TB_Border_w[28]),
        .I2(V_TB_Border_w[29]),
        .I3(\controller/V_Length3 [29]),
        .O(\VGA_R[4]_i_122_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \VGA_R[4]_i_123 
       (.I0(\controller/V_Length3 [27]),
        .I1(V_TB_Border_w[27]),
        .I2(V_TB_Border_w[28]),
        .I3(\controller/V_Length3 [28]),
        .O(\VGA_R[4]_i_123_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_R[4]_i_124 
       (.I0(V_TB_Border_w[26]),
        .I1(\controller/V_Length3 [26]),
        .O(\VGA_R[4]_i_124_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_R[4]_i_125 
       (.I0(V_TB_Border_w[25]),
        .I1(\controller/V_Length3 [25]),
        .O(\VGA_R[4]_i_125_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_R[4]_i_126 
       (.I0(V_TB_Border_w[24]),
        .I1(\controller/V_Length3 [24]),
        .O(\VGA_R[4]_i_126_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_R[4]_i_127 
       (.I0(V_TB_Border_w[23]),
        .I1(\controller/V_Length3 [23]),
        .O(\VGA_R[4]_i_127_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \VGA_R[4]_i_128 
       (.I0(\controller/V_Length3 [26]),
        .I1(V_TB_Border_w[26]),
        .I2(V_TB_Border_w[27]),
        .I3(\controller/V_Length3 [27]),
        .O(\VGA_R[4]_i_128_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \VGA_R[4]_i_129 
       (.I0(\controller/V_Length3 [25]),
        .I1(V_TB_Border_w[25]),
        .I2(V_TB_Border_w[26]),
        .I3(\controller/V_Length3 [26]),
        .O(\VGA_R[4]_i_129_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \VGA_R[4]_i_130 
       (.I0(\controller/V_Length3 [24]),
        .I1(V_TB_Border_w[24]),
        .I2(V_TB_Border_w[25]),
        .I3(\controller/V_Length3 [25]),
        .O(\VGA_R[4]_i_130_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \VGA_R[4]_i_131 
       (.I0(\controller/V_Length3 [23]),
        .I1(V_TB_Border_w[23]),
        .I2(V_TB_Border_w[24]),
        .I3(\controller/V_Length3 [24]),
        .O(\VGA_R[4]_i_131_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_R[4]_i_143 
       (.I0(H_LR_Border_w[29]),
        .I1(\controller/H_Length3 [29]),
        .O(\VGA_R[4]_i_143_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_R[4]_i_144 
       (.I0(H_LR_Border_w[28]),
        .I1(\controller/H_Length3 [28]),
        .O(\VGA_R[4]_i_144_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_R[4]_i_145 
       (.I0(H_LR_Border_w[27]),
        .I1(\controller/H_Length3 [27]),
        .O(\VGA_R[4]_i_145_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \VGA_R[4]_i_146 
       (.I0(\controller/H_Length3 [30]),
        .I1(H_LR_Border_w[30]),
        .I2(H_LR_Border_w[31]),
        .I3(\controller/H_Length3 [31]),
        .O(\VGA_R[4]_i_146_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \VGA_R[4]_i_147 
       (.I0(\controller/H_Length3 [29]),
        .I1(H_LR_Border_w[29]),
        .I2(H_LR_Border_w[30]),
        .I3(\controller/H_Length3 [30]),
        .O(\VGA_R[4]_i_147_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \VGA_R[4]_i_148 
       (.I0(\controller/H_Length3 [28]),
        .I1(H_LR_Border_w[28]),
        .I2(H_LR_Border_w[29]),
        .I3(\controller/H_Length3 [29]),
        .O(\VGA_R[4]_i_148_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \VGA_R[4]_i_149 
       (.I0(\controller/H_Length3 [27]),
        .I1(H_LR_Border_w[27]),
        .I2(H_LR_Border_w[28]),
        .I3(\controller/H_Length3 [28]),
        .O(\VGA_R[4]_i_149_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_R[4]_i_150 
       (.I0(H_LR_Border_w[26]),
        .I1(\controller/H_Length3 [26]),
        .O(\VGA_R[4]_i_150_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_R[4]_i_151 
       (.I0(H_LR_Border_w[25]),
        .I1(\controller/H_Length3 [25]),
        .O(\VGA_R[4]_i_151_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_R[4]_i_152 
       (.I0(H_LR_Border_w[24]),
        .I1(\controller/H_Length3 [24]),
        .O(\VGA_R[4]_i_152_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_R[4]_i_153 
       (.I0(H_LR_Border_w[23]),
        .I1(\controller/H_Length3 [23]),
        .O(\VGA_R[4]_i_153_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \VGA_R[4]_i_154 
       (.I0(\controller/H_Length3 [26]),
        .I1(H_LR_Border_w[26]),
        .I2(H_LR_Border_w[27]),
        .I3(\controller/H_Length3 [27]),
        .O(\VGA_R[4]_i_154_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \VGA_R[4]_i_155 
       (.I0(\controller/H_Length3 [25]),
        .I1(H_LR_Border_w[25]),
        .I2(H_LR_Border_w[26]),
        .I3(\controller/H_Length3 [26]),
        .O(\VGA_R[4]_i_155_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \VGA_R[4]_i_156 
       (.I0(\controller/H_Length3 [24]),
        .I1(H_LR_Border_w[24]),
        .I2(H_LR_Border_w[25]),
        .I3(\controller/H_Length3 [25]),
        .O(\VGA_R[4]_i_156_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \VGA_R[4]_i_157 
       (.I0(\controller/H_Length3 [23]),
        .I1(H_LR_Border_w[23]),
        .I2(H_LR_Border_w[24]),
        .I3(\controller/H_Length3 [24]),
        .O(\VGA_R[4]_i_157_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \VGA_R[4]_i_173 
       (.I0(V_End[27]),
        .O(\VGA_R[4]_i_173_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \VGA_R[4]_i_174 
       (.I0(V_End[26]),
        .O(\VGA_R[4]_i_174_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \VGA_R[4]_i_175 
       (.I0(V_End[25]),
        .O(\VGA_R[4]_i_175_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \VGA_R[4]_i_176 
       (.I0(V_End[24]),
        .O(\VGA_R[4]_i_176_n_0 ));
  LUT5 #(
    .INIT(32'h60FF0060)) 
    \VGA_R[4]_i_198 
       (.I0(\axi_rdata_reg[0]_0 ),
        .I1(\VGA_R_reg[4] ),
        .I2(\V_Counter_reg[27] [0]),
        .I3(\VGA_R_reg[4]_1 [1]),
        .I4(\V_Counter_reg[27] [1]),
        .O(\VGA_R_reg[4]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_R[4]_i_205 
       (.I0(V_TB_Border_w[22]),
        .I1(\controller/V_Length3 [22]),
        .O(\VGA_R[4]_i_205_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_R[4]_i_206 
       (.I0(V_TB_Border_w[21]),
        .I1(\controller/V_Length3 [21]),
        .O(\VGA_R[4]_i_206_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_R[4]_i_207 
       (.I0(V_TB_Border_w[20]),
        .I1(\controller/V_Length3 [20]),
        .O(\VGA_R[4]_i_207_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_R[4]_i_208 
       (.I0(V_TB_Border_w[19]),
        .I1(\controller/V_Length3 [19]),
        .O(\VGA_R[4]_i_208_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \VGA_R[4]_i_209 
       (.I0(\controller/V_Length3 [22]),
        .I1(V_TB_Border_w[22]),
        .I2(V_TB_Border_w[23]),
        .I3(\controller/V_Length3 [23]),
        .O(\VGA_R[4]_i_209_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \VGA_R[4]_i_210 
       (.I0(\controller/V_Length3 [21]),
        .I1(V_TB_Border_w[21]),
        .I2(V_TB_Border_w[22]),
        .I3(\controller/V_Length3 [22]),
        .O(\VGA_R[4]_i_210_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \VGA_R[4]_i_211 
       (.I0(\controller/V_Length3 [20]),
        .I1(V_TB_Border_w[20]),
        .I2(V_TB_Border_w[21]),
        .I3(\controller/V_Length3 [21]),
        .O(\VGA_R[4]_i_211_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \VGA_R[4]_i_212 
       (.I0(\controller/V_Length3 [19]),
        .I1(V_TB_Border_w[19]),
        .I2(V_TB_Border_w[20]),
        .I3(\controller/V_Length3 [20]),
        .O(\VGA_R[4]_i_212_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_R[4]_i_213 
       (.I0(V_TB_Border_w[18]),
        .I1(\controller/V_Length3 [18]),
        .O(\VGA_R[4]_i_213_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_R[4]_i_214 
       (.I0(V_TB_Border_w[17]),
        .I1(\controller/V_Length3 [17]),
        .O(\VGA_R[4]_i_214_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_R[4]_i_215 
       (.I0(V_TB_Border_w[16]),
        .I1(\controller/V_Length3 [16]),
        .O(\VGA_R[4]_i_215_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_R[4]_i_216 
       (.I0(V_TB_Border_w[15]),
        .I1(\controller/V_Length3 [15]),
        .O(\VGA_R[4]_i_216_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \VGA_R[4]_i_217 
       (.I0(\controller/V_Length3 [18]),
        .I1(V_TB_Border_w[18]),
        .I2(V_TB_Border_w[19]),
        .I3(\controller/V_Length3 [19]),
        .O(\VGA_R[4]_i_217_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \VGA_R[4]_i_218 
       (.I0(\controller/V_Length3 [17]),
        .I1(V_TB_Border_w[17]),
        .I2(V_TB_Border_w[18]),
        .I3(\controller/V_Length3 [18]),
        .O(\VGA_R[4]_i_218_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \VGA_R[4]_i_219 
       (.I0(\controller/V_Length3 [16]),
        .I1(V_TB_Border_w[16]),
        .I2(V_TB_Border_w[17]),
        .I3(\controller/V_Length3 [17]),
        .O(\VGA_R[4]_i_219_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \VGA_R[4]_i_220 
       (.I0(\controller/V_Length3 [15]),
        .I1(V_TB_Border_w[15]),
        .I2(V_TB_Border_w[16]),
        .I3(\controller/V_Length3 [16]),
        .O(\VGA_R[4]_i_220_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_R[4]_i_234 
       (.I0(H_LR_Border_w[22]),
        .I1(\controller/H_Length3 [22]),
        .O(\VGA_R[4]_i_234_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_R[4]_i_235 
       (.I0(H_LR_Border_w[21]),
        .I1(\controller/H_Length3 [21]),
        .O(\VGA_R[4]_i_235_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_R[4]_i_236 
       (.I0(H_LR_Border_w[20]),
        .I1(\controller/H_Length3 [20]),
        .O(\VGA_R[4]_i_236_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_R[4]_i_237 
       (.I0(H_LR_Border_w[19]),
        .I1(\controller/H_Length3 [19]),
        .O(\VGA_R[4]_i_237_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \VGA_R[4]_i_238 
       (.I0(\controller/H_Length3 [22]),
        .I1(H_LR_Border_w[22]),
        .I2(H_LR_Border_w[23]),
        .I3(\controller/H_Length3 [23]),
        .O(\VGA_R[4]_i_238_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \VGA_R[4]_i_239 
       (.I0(\controller/H_Length3 [21]),
        .I1(H_LR_Border_w[21]),
        .I2(H_LR_Border_w[22]),
        .I3(\controller/H_Length3 [22]),
        .O(\VGA_R[4]_i_239_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \VGA_R[4]_i_240 
       (.I0(\controller/H_Length3 [20]),
        .I1(H_LR_Border_w[20]),
        .I2(H_LR_Border_w[21]),
        .I3(\controller/H_Length3 [21]),
        .O(\VGA_R[4]_i_240_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \VGA_R[4]_i_241 
       (.I0(\controller/H_Length3 [19]),
        .I1(H_LR_Border_w[19]),
        .I2(H_LR_Border_w[20]),
        .I3(\controller/H_Length3 [20]),
        .O(\VGA_R[4]_i_241_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_R[4]_i_242 
       (.I0(H_LR_Border_w[18]),
        .I1(\controller/H_Length3 [18]),
        .O(\VGA_R[4]_i_242_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_R[4]_i_243 
       (.I0(H_LR_Border_w[17]),
        .I1(\controller/H_Length3 [17]),
        .O(\VGA_R[4]_i_243_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_R[4]_i_244 
       (.I0(H_LR_Border_w[16]),
        .I1(\controller/H_Length3 [16]),
        .O(\VGA_R[4]_i_244_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_R[4]_i_245 
       (.I0(H_LR_Border_w[15]),
        .I1(\controller/H_Length3 [15]),
        .O(\VGA_R[4]_i_245_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \VGA_R[4]_i_246 
       (.I0(\controller/H_Length3 [18]),
        .I1(H_LR_Border_w[18]),
        .I2(H_LR_Border_w[19]),
        .I3(\controller/H_Length3 [19]),
        .O(\VGA_R[4]_i_246_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \VGA_R[4]_i_247 
       (.I0(\controller/H_Length3 [17]),
        .I1(H_LR_Border_w[17]),
        .I2(H_LR_Border_w[18]),
        .I3(\controller/H_Length3 [18]),
        .O(\VGA_R[4]_i_247_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \VGA_R[4]_i_248 
       (.I0(\controller/H_Length3 [16]),
        .I1(H_LR_Border_w[16]),
        .I2(H_LR_Border_w[17]),
        .I3(\controller/H_Length3 [17]),
        .O(\VGA_R[4]_i_248_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \VGA_R[4]_i_249 
       (.I0(\controller/H_Length3 [15]),
        .I1(H_LR_Border_w[15]),
        .I2(H_LR_Border_w[16]),
        .I3(\controller/H_Length3 [16]),
        .O(\VGA_R[4]_i_249_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \VGA_R[4]_i_260 
       (.I0(V_End[23]),
        .O(\VGA_R[4]_i_260_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \VGA_R[4]_i_261 
       (.I0(V_End[22]),
        .O(\VGA_R[4]_i_261_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \VGA_R[4]_i_262 
       (.I0(V_End[21]),
        .O(\VGA_R[4]_i_262_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \VGA_R[4]_i_263 
       (.I0(V_End[20]),
        .O(\VGA_R[4]_i_263_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \VGA_R[4]_i_264 
       (.I0(V_End[19]),
        .O(\VGA_R[4]_i_264_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \VGA_R[4]_i_265 
       (.I0(V_End[18]),
        .O(\VGA_R[4]_i_265_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \VGA_R[4]_i_266 
       (.I0(V_End[17]),
        .O(\VGA_R[4]_i_266_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \VGA_R[4]_i_267 
       (.I0(V_End[16]),
        .O(\VGA_R[4]_i_267_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_R[4]_i_281 
       (.I0(V_TB_Border_w[14]),
        .I1(\controller/V_Length3 [14]),
        .O(\VGA_R[4]_i_281_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_R[4]_i_282 
       (.I0(V_TB_Border_w[13]),
        .I1(\controller/V_Length3 [13]),
        .O(\VGA_R[4]_i_282_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_R[4]_i_283 
       (.I0(V_TB_Border_w[12]),
        .I1(\controller/V_Length3 [12]),
        .O(\VGA_R[4]_i_283_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_R[4]_i_284 
       (.I0(V_TB_Border_w[11]),
        .I1(\controller/V_Length3 [11]),
        .O(\VGA_R[4]_i_284_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \VGA_R[4]_i_285 
       (.I0(\controller/V_Length3 [14]),
        .I1(V_TB_Border_w[14]),
        .I2(V_TB_Border_w[15]),
        .I3(\controller/V_Length3 [15]),
        .O(\VGA_R[4]_i_285_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \VGA_R[4]_i_286 
       (.I0(\controller/V_Length3 [13]),
        .I1(V_TB_Border_w[13]),
        .I2(V_TB_Border_w[14]),
        .I3(\controller/V_Length3 [14]),
        .O(\VGA_R[4]_i_286_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \VGA_R[4]_i_287 
       (.I0(\controller/V_Length3 [12]),
        .I1(V_TB_Border_w[12]),
        .I2(V_TB_Border_w[13]),
        .I3(\controller/V_Length3 [13]),
        .O(\VGA_R[4]_i_287_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \VGA_R[4]_i_288 
       (.I0(\controller/V_Length3 [11]),
        .I1(V_TB_Border_w[11]),
        .I2(V_TB_Border_w[12]),
        .I3(\controller/V_Length3 [12]),
        .O(\VGA_R[4]_i_288_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_R[4]_i_289 
       (.I0(V_TB_Border_w[10]),
        .I1(\controller/V_Length3 [10]),
        .O(\VGA_R[4]_i_289_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_R[4]_i_290 
       (.I0(V_TB_Border_w[9]),
        .I1(\controller/V_Length3 [9]),
        .O(\VGA_R[4]_i_290_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_R[4]_i_291 
       (.I0(V_TB_Border_w[8]),
        .I1(\controller/V_Length3 [8]),
        .O(\VGA_R[4]_i_291_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_R[4]_i_292 
       (.I0(V_TB_Border_w[7]),
        .I1(\controller/V_Length3 [7]),
        .O(\VGA_R[4]_i_292_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \VGA_R[4]_i_293 
       (.I0(\controller/V_Length3 [10]),
        .I1(V_TB_Border_w[10]),
        .I2(V_TB_Border_w[11]),
        .I3(\controller/V_Length3 [11]),
        .O(\VGA_R[4]_i_293_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \VGA_R[4]_i_294 
       (.I0(\controller/V_Length3 [9]),
        .I1(V_TB_Border_w[9]),
        .I2(V_TB_Border_w[10]),
        .I3(\controller/V_Length3 [10]),
        .O(\VGA_R[4]_i_294_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \VGA_R[4]_i_295 
       (.I0(\controller/V_Length3 [8]),
        .I1(V_TB_Border_w[8]),
        .I2(V_TB_Border_w[9]),
        .I3(\controller/V_Length3 [9]),
        .O(\VGA_R[4]_i_295_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \VGA_R[4]_i_296 
       (.I0(\controller/V_Length3 [7]),
        .I1(V_TB_Border_w[7]),
        .I2(V_TB_Border_w[8]),
        .I3(\controller/V_Length3 [8]),
        .O(\VGA_R[4]_i_296_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R[4]_i_299 
       (.I0(V_Sync_w[31]),
        .I1(V_BP_w[31]),
        .O(\VGA_R[4]_i_299_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R[4]_i_300 
       (.I0(V_Sync_w[30]),
        .I1(V_BP_w[30]),
        .O(\VGA_R[4]_i_300_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R[4]_i_301 
       (.I0(V_Sync_w[29]),
        .I1(V_BP_w[29]),
        .O(\VGA_R[4]_i_301_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R[4]_i_302 
       (.I0(V_Sync_w[28]),
        .I1(V_BP_w[28]),
        .O(\VGA_R[4]_i_302_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R[4]_i_303 
       (.I0(V_Sync_w[27]),
        .I1(V_BP_w[27]),
        .O(\VGA_R[4]_i_303_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R[4]_i_304 
       (.I0(V_Sync_w[26]),
        .I1(V_BP_w[26]),
        .O(\VGA_R[4]_i_304_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R[4]_i_305 
       (.I0(V_Sync_w[25]),
        .I1(V_BP_w[25]),
        .O(\VGA_R[4]_i_305_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R[4]_i_306 
       (.I0(V_Sync_w[24]),
        .I1(V_BP_w[24]),
        .O(\VGA_R[4]_i_306_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R[4]_i_307 
       (.I0(V_Sync_w[23]),
        .I1(V_BP_w[23]),
        .O(\VGA_R[4]_i_307_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R[4]_i_308 
       (.I0(V_Sync_w[22]),
        .I1(V_BP_w[22]),
        .O(\VGA_R[4]_i_308_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R[4]_i_309 
       (.I0(V_Sync_w[21]),
        .I1(V_BP_w[21]),
        .O(\VGA_R[4]_i_309_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R[4]_i_310 
       (.I0(V_Sync_w[20]),
        .I1(V_BP_w[20]),
        .O(\VGA_R[4]_i_310_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_R[4]_i_314 
       (.I0(H_LR_Border_w[14]),
        .I1(\controller/H_Length3 [14]),
        .O(\VGA_R[4]_i_314_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_R[4]_i_315 
       (.I0(H_LR_Border_w[13]),
        .I1(\controller/H_Length3 [13]),
        .O(\VGA_R[4]_i_315_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_R[4]_i_316 
       (.I0(H_LR_Border_w[12]),
        .I1(\controller/H_Length3 [12]),
        .O(\VGA_R[4]_i_316_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_R[4]_i_317 
       (.I0(H_LR_Border_w[11]),
        .I1(\controller/H_Length3 [11]),
        .O(\VGA_R[4]_i_317_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \VGA_R[4]_i_318 
       (.I0(\controller/H_Length3 [14]),
        .I1(H_LR_Border_w[14]),
        .I2(H_LR_Border_w[15]),
        .I3(\controller/H_Length3 [15]),
        .O(\VGA_R[4]_i_318_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \VGA_R[4]_i_319 
       (.I0(\controller/H_Length3 [13]),
        .I1(H_LR_Border_w[13]),
        .I2(H_LR_Border_w[14]),
        .I3(\controller/H_Length3 [14]),
        .O(\VGA_R[4]_i_319_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \VGA_R[4]_i_320 
       (.I0(\controller/H_Length3 [12]),
        .I1(H_LR_Border_w[12]),
        .I2(H_LR_Border_w[13]),
        .I3(\controller/H_Length3 [13]),
        .O(\VGA_R[4]_i_320_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \VGA_R[4]_i_321 
       (.I0(\controller/H_Length3 [11]),
        .I1(H_LR_Border_w[11]),
        .I2(H_LR_Border_w[12]),
        .I3(\controller/H_Length3 [12]),
        .O(\VGA_R[4]_i_321_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_R[4]_i_322 
       (.I0(H_LR_Border_w[10]),
        .I1(\controller/H_Length3 [10]),
        .O(\VGA_R[4]_i_322_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_R[4]_i_323 
       (.I0(H_LR_Border_w[9]),
        .I1(\controller/H_Length3 [9]),
        .O(\VGA_R[4]_i_323_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_R[4]_i_324 
       (.I0(H_LR_Border_w[8]),
        .I1(\controller/H_Length3 [8]),
        .O(\VGA_R[4]_i_324_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_R[4]_i_325 
       (.I0(H_LR_Border_w[7]),
        .I1(\controller/H_Length3 [7]),
        .O(\VGA_R[4]_i_325_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \VGA_R[4]_i_326 
       (.I0(\controller/H_Length3 [10]),
        .I1(H_LR_Border_w[10]),
        .I2(H_LR_Border_w[11]),
        .I3(\controller/H_Length3 [11]),
        .O(\VGA_R[4]_i_326_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \VGA_R[4]_i_327 
       (.I0(\controller/H_Length3 [9]),
        .I1(H_LR_Border_w[9]),
        .I2(H_LR_Border_w[10]),
        .I3(\controller/H_Length3 [10]),
        .O(\VGA_R[4]_i_327_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \VGA_R[4]_i_328 
       (.I0(\controller/H_Length3 [8]),
        .I1(H_LR_Border_w[8]),
        .I2(H_LR_Border_w[9]),
        .I3(\controller/H_Length3 [9]),
        .O(\VGA_R[4]_i_328_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \VGA_R[4]_i_329 
       (.I0(\controller/H_Length3 [7]),
        .I1(H_LR_Border_w[7]),
        .I2(H_LR_Border_w[8]),
        .I3(\controller/H_Length3 [8]),
        .O(\VGA_R[4]_i_329_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \VGA_R[4]_i_332 
       (.I0(V_End[15]),
        .O(\VGA_R[4]_i_332_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \VGA_R[4]_i_333 
       (.I0(V_End[14]),
        .O(\VGA_R[4]_i_333_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \VGA_R[4]_i_334 
       (.I0(V_End[13]),
        .O(\VGA_R[4]_i_334_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \VGA_R[4]_i_335 
       (.I0(V_End[12]),
        .O(\VGA_R[4]_i_335_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \VGA_R[4]_i_336 
       (.I0(V_End[11]),
        .O(\VGA_R[4]_i_336_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \VGA_R[4]_i_337 
       (.I0(V_End[10]),
        .O(\VGA_R[4]_i_337_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \VGA_R[4]_i_338 
       (.I0(V_End[9]),
        .O(\VGA_R[4]_i_338_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \VGA_R[4]_i_339 
       (.I0(V_End[8]),
        .O(\VGA_R[4]_i_339_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_R[4]_i_345 
       (.I0(V_TB_Border_w[6]),
        .I1(\controller/V_Length3 [6]),
        .O(\VGA_R[4]_i_345_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R[4]_i_346 
       (.I0(\controller/V_Length3 [6]),
        .I1(V_TB_Border_w[6]),
        .O(\VGA_R[4]_i_346_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \VGA_R[4]_i_348 
       (.I0(\controller/V_Length3 [6]),
        .I1(V_TB_Border_w[6]),
        .I2(V_TB_Border_w[7]),
        .I3(\controller/V_Length3 [7]),
        .O(\VGA_R[4]_i_348_n_0 ));
  LUT4 #(
    .INIT(16'hE11E)) 
    \VGA_R[4]_i_349 
       (.I0(V_TB_Border_w[5]),
        .I1(\controller/V_Length3 [5]),
        .I2(V_TB_Border_w[6]),
        .I3(\controller/V_Length3 [6]),
        .O(\VGA_R[4]_i_349_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \VGA_R[4]_i_350 
       (.I0(V_TB_Border_w[5]),
        .I1(\controller/V_Length3 [5]),
        .I2(V_TB_Border_w[4]),
        .O(\VGA_R[4]_i_350_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \VGA_R[4]_i_351 
       (.I0(V_TB_Border_w[4]),
        .I1(\controller/V_Length3 [4]),
        .O(\VGA_R[4]_i_351_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R[4]_i_352 
       (.I0(\controller/V_Length3 [3]),
        .I1(V_TB_Border_w[3]),
        .O(\VGA_R[4]_i_352_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R[4]_i_353 
       (.I0(\controller/V_Length3 [2]),
        .I1(V_TB_Border_w[2]),
        .O(\VGA_R[4]_i_353_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R[4]_i_354 
       (.I0(\controller/V_Length3 [1]),
        .I1(V_TB_Border_w[1]),
        .O(\VGA_R[4]_i_354_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R[4]_i_355 
       (.I0(\VGA_R_reg[4] ),
        .I1(\axi_rdata_reg[0]_0 ),
        .O(\VGA_R[4]_i_355_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R[4]_i_356 
       (.I0(V_Sync_w[3]),
        .I1(V_BP_w[3]),
        .O(\VGA_R[4]_i_356_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R[4]_i_357 
       (.I0(V_Sync_w[2]),
        .I1(V_BP_w[2]),
        .O(\VGA_R[4]_i_357_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R[4]_i_358 
       (.I0(\axi_rdata_reg[1]_0 [1]),
        .I1(V_BP_w[1]),
        .O(\VGA_R[4]_i_358_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R[4]_i_359 
       (.I0(\axi_rdata_reg[1]_0 [0]),
        .I1(V_BP_w[0]),
        .O(\VGA_R[4]_i_359_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R[4]_i_361 
       (.I0(V_Sync_w[19]),
        .I1(V_BP_w[19]),
        .O(\VGA_R[4]_i_361_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R[4]_i_362 
       (.I0(V_Sync_w[18]),
        .I1(V_BP_w[18]),
        .O(\VGA_R[4]_i_362_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R[4]_i_363 
       (.I0(V_Sync_w[17]),
        .I1(V_BP_w[17]),
        .O(\VGA_R[4]_i_363_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R[4]_i_364 
       (.I0(V_Sync_w[16]),
        .I1(V_BP_w[16]),
        .O(\VGA_R[4]_i_364_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R[4]_i_365 
       (.I0(V_Sync_w[15]),
        .I1(V_BP_w[15]),
        .O(\VGA_R[4]_i_365_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R[4]_i_366 
       (.I0(V_Sync_w[14]),
        .I1(V_BP_w[14]),
        .O(\VGA_R[4]_i_366_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R[4]_i_367 
       (.I0(V_Sync_w[13]),
        .I1(V_BP_w[13]),
        .O(\VGA_R[4]_i_367_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R[4]_i_368 
       (.I0(V_Sync_w[12]),
        .I1(V_BP_w[12]),
        .O(\VGA_R[4]_i_368_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_R[4]_i_369 
       (.I0(H_LR_Border_w[6]),
        .I1(\controller/H_Length3 [6]),
        .O(\VGA_R[4]_i_369_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R[4]_i_370 
       (.I0(\controller/H_Length3 [6]),
        .I1(H_LR_Border_w[6]),
        .O(\VGA_R[4]_i_370_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \VGA_R[4]_i_371 
       (.I0(\controller/H_Length3 [6]),
        .I1(H_LR_Border_w[6]),
        .I2(H_LR_Border_w[7]),
        .I3(\controller/H_Length3 [7]),
        .O(\VGA_R[4]_i_371_n_0 ));
  LUT4 #(
    .INIT(16'hE11E)) 
    \VGA_R[4]_i_372 
       (.I0(H_LR_Border_w[5]),
        .I1(\controller/H_Length3 [5]),
        .I2(H_LR_Border_w[6]),
        .I3(\controller/H_Length3 [6]),
        .O(\VGA_R[4]_i_372_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \VGA_R[4]_i_373 
       (.I0(H_LR_Border_w[5]),
        .I1(\controller/H_Length3 [5]),
        .I2(H_LR_Border_w[4]),
        .O(\VGA_R[4]_i_373_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \VGA_R[4]_i_374 
       (.I0(H_LR_Border_w[4]),
        .I1(\controller/H_Length3 [4]),
        .O(\VGA_R[4]_i_374_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R[4]_i_375 
       (.I0(\controller/H_Length3 [3]),
        .I1(H_LR_Border_w[3]),
        .O(\VGA_R[4]_i_375_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R[4]_i_376 
       (.I0(\controller/H_Length3 [2]),
        .I1(H_LR_Border_w[2]),
        .O(\VGA_R[4]_i_376_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R[4]_i_377 
       (.I0(\controller/H_Length3 [1]),
        .I1(H_LR_Border_w[1]),
        .O(\VGA_R[4]_i_377_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R[4]_i_378 
       (.I0(O),
        .I1(Q),
        .O(\VGA_R[4]_i_378_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \VGA_R[4]_i_379 
       (.I0(\controller/H_Length3 [2]),
        .I1(H_LR_Border_w[2]),
        .O(\VGA_R[4]_i_379_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_R[4]_i_380 
       (.I0(H_LR_Border_w[1]),
        .I1(\controller/H_Length3 [1]),
        .O(\VGA_R[4]_i_380_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \VGA_R[4]_i_381 
       (.I0(O),
        .I1(Q),
        .O(\VGA_R[4]_i_381_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \VGA_R[4]_i_382 
       (.I0(Q),
        .I1(O),
        .O(\VGA_R[4]_i_382_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \VGA_R[4]_i_383 
       (.I0(H_LR_Border_w[2]),
        .I1(\controller/H_Length3 [2]),
        .I2(H_LR_Border_w[3]),
        .I3(\controller/H_Length3 [3]),
        .O(\VGA_R[4]_i_383_n_0 ));
  LUT4 #(
    .INIT(16'h6999)) 
    \VGA_R[4]_i_384 
       (.I0(H_LR_Border_w[2]),
        .I1(\controller/H_Length3 [2]),
        .I2(\controller/H_Length3 [1]),
        .I3(H_LR_Border_w[1]),
        .O(\VGA_R[4]_i_384_n_0 ));
  LUT4 #(
    .INIT(16'hE11E)) 
    \VGA_R[4]_i_385 
       (.I0(Q),
        .I1(O),
        .I2(H_LR_Border_w[1]),
        .I3(\controller/H_Length3 [1]),
        .O(\VGA_R[4]_i_385_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R[4]_i_386 
       (.I0(O),
        .I1(Q),
        .O(\VGA_R[4]_i_386_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \VGA_R[4]_i_387 
       (.I0(V_End[7]),
        .O(\VGA_R[4]_i_387_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \VGA_R[4]_i_388 
       (.I0(V_End[6]),
        .O(\VGA_R[4]_i_388_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \VGA_R[4]_i_389 
       (.I0(V_End[3]),
        .O(\VGA_R[4]_i_389_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \VGA_R[4]_i_390 
       (.I0(V_End[2]),
        .O(\VGA_R[4]_i_390_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \VGA_R[4]_i_391 
       (.I0(V_End[1]),
        .O(\VGA_R[4]_i_391_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R[4]_i_392 
       (.I0(V_Sync_w[7]),
        .I1(V_BP_w[7]),
        .O(\VGA_R[4]_i_392_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R[4]_i_393 
       (.I0(V_Sync_w[6]),
        .I1(V_BP_w[6]),
        .O(\VGA_R[4]_i_393_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R[4]_i_394 
       (.I0(V_Sync_w[5]),
        .I1(V_BP_w[5]),
        .O(\VGA_R[4]_i_394_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R[4]_i_395 
       (.I0(V_Sync_w[4]),
        .I1(V_BP_w[4]),
        .O(\VGA_R[4]_i_395_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R[4]_i_396 
       (.I0(V_Sync_w[11]),
        .I1(V_BP_w[11]),
        .O(\VGA_R[4]_i_396_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R[4]_i_397 
       (.I0(V_Sync_w[10]),
        .I1(V_BP_w[10]),
        .O(\VGA_R[4]_i_397_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R[4]_i_398 
       (.I0(V_Sync_w[9]),
        .I1(V_BP_w[9]),
        .O(\VGA_R[4]_i_398_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VGA_R[4]_i_399 
       (.I0(V_Sync_w[8]),
        .I1(V_BP_w[8]),
        .O(\VGA_R[4]_i_399_n_0 ));
  CARRY4 \VGA_R_reg[4]_i_115 
       (.CI(\VGA_R_reg[4]_i_116_n_0 ),
        .CO({\VGA_R_reg[4]_i_115_n_0 ,\VGA_R_reg[4]_i_115_n_1 ,\VGA_R_reg[4]_i_115_n_2 ,\VGA_R_reg[4]_i_115_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R[4]_i_205_n_0 ,\VGA_R[4]_i_206_n_0 ,\VGA_R[4]_i_207_n_0 ,\VGA_R[4]_i_208_n_0 }),
        .O(\VGA_R_reg[4]_7 ),
        .S({\VGA_R[4]_i_209_n_0 ,\VGA_R[4]_i_210_n_0 ,\VGA_R[4]_i_211_n_0 ,\VGA_R[4]_i_212_n_0 }));
  CARRY4 \VGA_R_reg[4]_i_116 
       (.CI(\VGA_R_reg[4]_i_203_n_0 ),
        .CO({\VGA_R_reg[4]_i_116_n_0 ,\VGA_R_reg[4]_i_116_n_1 ,\VGA_R_reg[4]_i_116_n_2 ,\VGA_R_reg[4]_i_116_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R[4]_i_213_n_0 ,\VGA_R[4]_i_214_n_0 ,\VGA_R[4]_i_215_n_0 ,\VGA_R[4]_i_216_n_0 }),
        .O(\VGA_R_reg[4]_6 ),
        .S({\VGA_R[4]_i_217_n_0 ,\VGA_R[4]_i_218_n_0 ,\VGA_R[4]_i_219_n_0 ,\VGA_R[4]_i_220_n_0 }));
  CARRY4 \VGA_R_reg[4]_i_141 
       (.CI(\VGA_R_reg[4]_i_142_n_0 ),
        .CO({\VGA_R_reg[4]_i_141_n_0 ,\VGA_R_reg[4]_i_141_n_1 ,\VGA_R_reg[4]_i_141_n_2 ,\VGA_R_reg[4]_i_141_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R[4]_i_234_n_0 ,\VGA_R[4]_i_235_n_0 ,\VGA_R[4]_i_236_n_0 ,\VGA_R[4]_i_237_n_0 }),
        .O(\VGA_R_reg[4]_23 ),
        .S({\VGA_R[4]_i_238_n_0 ,\VGA_R[4]_i_239_n_0 ,\VGA_R[4]_i_240_n_0 ,\VGA_R[4]_i_241_n_0 }));
  CARRY4 \VGA_R_reg[4]_i_142 
       (.CI(\VGA_R_reg[4]_i_232_n_0 ),
        .CO({\VGA_R_reg[4]_i_142_n_0 ,\VGA_R_reg[4]_i_142_n_1 ,\VGA_R_reg[4]_i_142_n_2 ,\VGA_R_reg[4]_i_142_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R[4]_i_242_n_0 ,\VGA_R[4]_i_243_n_0 ,\VGA_R[4]_i_244_n_0 ,\VGA_R[4]_i_245_n_0 }),
        .O(\VGA_R_reg[4]_22 ),
        .S({\VGA_R[4]_i_246_n_0 ,\VGA_R[4]_i_247_n_0 ,\VGA_R[4]_i_248_n_0 ,\VGA_R[4]_i_249_n_0 }));
  CARRY4 \VGA_R_reg[4]_i_167 
       (.CI(\VGA_R_reg[4]_i_168_n_0 ),
        .CO({\VGA_R_reg[4]_i_167_n_0 ,\VGA_R_reg[4]_i_167_n_1 ,\VGA_R_reg[4]_i_167_n_2 ,\VGA_R_reg[4]_i_167_n_3 }),
        .CYINIT(1'b0),
        .DI(V_End[23:20]),
        .O(\VGA_R_reg[4]_15 ),
        .S({\VGA_R[4]_i_260_n_0 ,\VGA_R[4]_i_261_n_0 ,\VGA_R[4]_i_262_n_0 ,\VGA_R[4]_i_263_n_0 }));
  CARRY4 \VGA_R_reg[4]_i_168 
       (.CI(\VGA_R_reg[4]_i_258_n_0 ),
        .CO({\VGA_R_reg[4]_i_168_n_0 ,\VGA_R_reg[4]_i_168_n_1 ,\VGA_R_reg[4]_i_168_n_2 ,\VGA_R_reg[4]_i_168_n_3 }),
        .CYINIT(1'b0),
        .DI(V_End[19:16]),
        .O(\VGA_R_reg[4]_14 ),
        .S({\VGA_R[4]_i_264_n_0 ,\VGA_R[4]_i_265_n_0 ,\VGA_R[4]_i_266_n_0 ,\VGA_R[4]_i_267_n_0 }));
  CARRY4 \VGA_R_reg[4]_i_203 
       (.CI(\VGA_R_reg[4]_i_204_n_0 ),
        .CO({\VGA_R_reg[4]_i_203_n_0 ,\VGA_R_reg[4]_i_203_n_1 ,\VGA_R_reg[4]_i_203_n_2 ,\VGA_R_reg[4]_i_203_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R[4]_i_281_n_0 ,\VGA_R[4]_i_282_n_0 ,\VGA_R[4]_i_283_n_0 ,\VGA_R[4]_i_284_n_0 }),
        .O(\VGA_R_reg[4]_5 ),
        .S({\VGA_R[4]_i_285_n_0 ,\VGA_R[4]_i_286_n_0 ,\VGA_R[4]_i_287_n_0 ,\VGA_R[4]_i_288_n_0 }));
  CARRY4 \VGA_R_reg[4]_i_204 
       (.CI(\VGA_R_reg[4]_i_278_n_0 ),
        .CO({\VGA_R_reg[4]_i_204_n_0 ,\VGA_R_reg[4]_i_204_n_1 ,\VGA_R_reg[4]_i_204_n_2 ,\VGA_R_reg[4]_i_204_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R[4]_i_289_n_0 ,\VGA_R[4]_i_290_n_0 ,\VGA_R[4]_i_291_n_0 ,\VGA_R[4]_i_292_n_0 }),
        .O(\VGA_R_reg[4]_4 ),
        .S({\VGA_R[4]_i_293_n_0 ,\VGA_R[4]_i_294_n_0 ,\VGA_R[4]_i_295_n_0 ,\VGA_R[4]_i_296_n_0 }));
  CARRY4 \VGA_R_reg[4]_i_221 
       (.CI(\VGA_R_reg[4]_i_222_n_0 ),
        .CO({\NLW_VGA_R_reg[4]_i_221_CO_UNCONNECTED [3],\VGA_R_reg[4]_i_221_n_1 ,\VGA_R_reg[4]_i_221_n_2 ,\VGA_R_reg[4]_i_221_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,V_Sync_w[30:28]}),
        .O(\controller/V_Length3 [31:28]),
        .S({\VGA_R[4]_i_299_n_0 ,\VGA_R[4]_i_300_n_0 ,\VGA_R[4]_i_301_n_0 ,\VGA_R[4]_i_302_n_0 }));
  CARRY4 \VGA_R_reg[4]_i_222 
       (.CI(\VGA_R_reg[4]_i_223_n_0 ),
        .CO({\VGA_R_reg[4]_i_222_n_0 ,\VGA_R_reg[4]_i_222_n_1 ,\VGA_R_reg[4]_i_222_n_2 ,\VGA_R_reg[4]_i_222_n_3 }),
        .CYINIT(1'b0),
        .DI(V_Sync_w[27:24]),
        .O(\controller/V_Length3 [27:24]),
        .S({\VGA_R[4]_i_303_n_0 ,\VGA_R[4]_i_304_n_0 ,\VGA_R[4]_i_305_n_0 ,\VGA_R[4]_i_306_n_0 }));
  CARRY4 \VGA_R_reg[4]_i_223 
       (.CI(\VGA_R_reg[4]_i_297_n_0 ),
        .CO({\VGA_R_reg[4]_i_223_n_0 ,\VGA_R_reg[4]_i_223_n_1 ,\VGA_R_reg[4]_i_223_n_2 ,\VGA_R_reg[4]_i_223_n_3 }),
        .CYINIT(1'b0),
        .DI(V_Sync_w[23:20]),
        .O(\controller/V_Length3 [23:20]),
        .S({\VGA_R[4]_i_307_n_0 ,\VGA_R[4]_i_308_n_0 ,\VGA_R[4]_i_309_n_0 ,\VGA_R[4]_i_310_n_0 }));
  CARRY4 \VGA_R_reg[4]_i_232 
       (.CI(\VGA_R_reg[4]_i_233_n_0 ),
        .CO({\VGA_R_reg[4]_i_232_n_0 ,\VGA_R_reg[4]_i_232_n_1 ,\VGA_R_reg[4]_i_232_n_2 ,\VGA_R_reg[4]_i_232_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R[4]_i_314_n_0 ,\VGA_R[4]_i_315_n_0 ,\VGA_R[4]_i_316_n_0 ,\VGA_R[4]_i_317_n_0 }),
        .O(\VGA_R_reg[4]_21 ),
        .S({\VGA_R[4]_i_318_n_0 ,\VGA_R[4]_i_319_n_0 ,\VGA_R[4]_i_320_n_0 ,\VGA_R[4]_i_321_n_0 }));
  CARRY4 \VGA_R_reg[4]_i_233 
       (.CI(\VGA_R_reg[4]_i_311_n_0 ),
        .CO({\VGA_R_reg[4]_i_233_n_0 ,\VGA_R_reg[4]_i_233_n_1 ,\VGA_R_reg[4]_i_233_n_2 ,\VGA_R_reg[4]_i_233_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R[4]_i_322_n_0 ,\VGA_R[4]_i_323_n_0 ,\VGA_R[4]_i_324_n_0 ,\VGA_R[4]_i_325_n_0 }),
        .O(\VGA_R_reg[4]_20 ),
        .S({\VGA_R[4]_i_326_n_0 ,\VGA_R[4]_i_327_n_0 ,\VGA_R[4]_i_328_n_0 ,\VGA_R[4]_i_329_n_0 }));
  CARRY4 \VGA_R_reg[4]_i_258 
       (.CI(\VGA_R_reg[4]_i_259_n_0 ),
        .CO({\VGA_R_reg[4]_i_258_n_0 ,\VGA_R_reg[4]_i_258_n_1 ,\VGA_R_reg[4]_i_258_n_2 ,\VGA_R_reg[4]_i_258_n_3 }),
        .CYINIT(1'b0),
        .DI(V_End[15:12]),
        .O(\VGA_R_reg[4]_13 ),
        .S({\VGA_R[4]_i_332_n_0 ,\VGA_R[4]_i_333_n_0 ,\VGA_R[4]_i_334_n_0 ,\VGA_R[4]_i_335_n_0 }));
  CARRY4 \VGA_R_reg[4]_i_259 
       (.CI(\VGA_R_reg[4]_i_330_n_0 ),
        .CO({\VGA_R_reg[4]_i_259_n_0 ,\VGA_R_reg[4]_i_259_n_1 ,\VGA_R_reg[4]_i_259_n_2 ,\VGA_R_reg[4]_i_259_n_3 }),
        .CYINIT(1'b0),
        .DI(V_End[11:8]),
        .O(\VGA_R_reg[4]_12 ),
        .S({\VGA_R[4]_i_336_n_0 ,\VGA_R[4]_i_337_n_0 ,\VGA_R[4]_i_338_n_0 ,\VGA_R[4]_i_339_n_0 }));
  CARRY4 \VGA_R_reg[4]_i_278 
       (.CI(\VGA_R_reg[4]_i_279_n_0 ),
        .CO({\VGA_R_reg[4]_i_278_n_0 ,\VGA_R_reg[4]_i_278_n_1 ,\VGA_R_reg[4]_i_278_n_2 ,\VGA_R_reg[4]_i_278_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R[4]_i_345_n_0 ,\VGA_R[4]_i_346_n_0 ,V_TB_Border_w[4],\controller/V_Length3 [4]}),
        .O(\VGA_R_reg[4]_3 ),
        .S({\VGA_R[4]_i_348_n_0 ,\VGA_R[4]_i_349_n_0 ,\VGA_R[4]_i_350_n_0 ,\VGA_R[4]_i_351_n_0 }));
  CARRY4 \VGA_R_reg[4]_i_279 
       (.CI(1'b0),
        .CO({\VGA_R_reg[4]_i_279_n_0 ,\VGA_R_reg[4]_i_279_n_1 ,\VGA_R_reg[4]_i_279_n_2 ,\VGA_R_reg[4]_i_279_n_3 }),
        .CYINIT(1'b1),
        .DI({\controller/V_Length3 [3:1],\VGA_R_reg[4] }),
        .O(\VGA_R_reg[4]_1 ),
        .S({\VGA_R[4]_i_352_n_0 ,\VGA_R[4]_i_353_n_0 ,\VGA_R[4]_i_354_n_0 ,\VGA_R[4]_i_355_n_0 }));
  CARRY4 \VGA_R_reg[4]_i_280 
       (.CI(1'b0),
        .CO({\VGA_R_reg[4]_i_280_n_0 ,\VGA_R_reg[4]_i_280_n_1 ,\VGA_R_reg[4]_i_280_n_2 ,\VGA_R_reg[4]_i_280_n_3 }),
        .CYINIT(1'b0),
        .DI({V_Sync_w[3:2],\axi_rdata_reg[1]_0 }),
        .O({\controller/V_Length3 [3:1],\VGA_R_reg[4] }),
        .S({\VGA_R[4]_i_356_n_0 ,\VGA_R[4]_i_357_n_0 ,\VGA_R[4]_i_358_n_0 ,\VGA_R[4]_i_359_n_0 }));
  CARRY4 \VGA_R_reg[4]_i_297 
       (.CI(\VGA_R_reg[4]_i_298_n_0 ),
        .CO({\VGA_R_reg[4]_i_297_n_0 ,\VGA_R_reg[4]_i_297_n_1 ,\VGA_R_reg[4]_i_297_n_2 ,\VGA_R_reg[4]_i_297_n_3 }),
        .CYINIT(1'b0),
        .DI(V_Sync_w[19:16]),
        .O(\controller/V_Length3 [19:16]),
        .S({\VGA_R[4]_i_361_n_0 ,\VGA_R[4]_i_362_n_0 ,\VGA_R[4]_i_363_n_0 ,\VGA_R[4]_i_364_n_0 }));
  CARRY4 \VGA_R_reg[4]_i_298 
       (.CI(\VGA_R_reg[4]_i_360_n_0 ),
        .CO({\VGA_R_reg[4]_i_298_n_0 ,\VGA_R_reg[4]_i_298_n_1 ,\VGA_R_reg[4]_i_298_n_2 ,\VGA_R_reg[4]_i_298_n_3 }),
        .CYINIT(1'b0),
        .DI(V_Sync_w[15:12]),
        .O(\controller/V_Length3 [15:12]),
        .S({\VGA_R[4]_i_365_n_0 ,\VGA_R[4]_i_366_n_0 ,\VGA_R[4]_i_367_n_0 ,\VGA_R[4]_i_368_n_0 }));
  CARRY4 \VGA_R_reg[4]_i_311 
       (.CI(\VGA_R_reg[4]_i_312_n_0 ),
        .CO({\VGA_R_reg[4]_i_311_n_0 ,\VGA_R_reg[4]_i_311_n_1 ,\VGA_R_reg[4]_i_311_n_2 ,\VGA_R_reg[4]_i_311_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R[4]_i_369_n_0 ,\VGA_R[4]_i_370_n_0 ,H_LR_Border_w[4],\controller/H_Length3 [4]}),
        .O(\VGA_R_reg[4]_19 ),
        .S({\VGA_R[4]_i_371_n_0 ,\VGA_R[4]_i_372_n_0 ,\VGA_R[4]_i_373_n_0 ,\VGA_R[4]_i_374_n_0 }));
  CARRY4 \VGA_R_reg[4]_i_312 
       (.CI(1'b0),
        .CO({\VGA_R_reg[4]_i_312_n_0 ,\VGA_R_reg[4]_i_312_n_1 ,\VGA_R_reg[4]_i_312_n_2 ,\VGA_R_reg[4]_i_312_n_3 }),
        .CYINIT(1'b1),
        .DI({\controller/H_Length3 [3:1],O}),
        .O({\VGA_R_reg[4]_18 ,\NLW_VGA_R_reg[4]_i_312_O_UNCONNECTED [0]}),
        .S({\VGA_R[4]_i_375_n_0 ,\VGA_R[4]_i_376_n_0 ,\VGA_R[4]_i_377_n_0 ,\VGA_R[4]_i_378_n_0 }));
  CARRY4 \VGA_R_reg[4]_i_313 
       (.CI(1'b0),
        .CO({\VGA_R_reg[4]_i_313_n_0 ,\VGA_R_reg[4]_i_313_n_1 ,\VGA_R_reg[4]_i_313_n_2 ,\VGA_R_reg[4]_i_313_n_3 }),
        .CYINIT(1'b1),
        .DI({\VGA_R[4]_i_379_n_0 ,\VGA_R[4]_i_380_n_0 ,\VGA_R[4]_i_381_n_0 ,\VGA_R[4]_i_382_n_0 }),
        .O({H_Start[2:0],\VGA_R_reg[4]_2 }),
        .S({\VGA_R[4]_i_383_n_0 ,\VGA_R[4]_i_384_n_0 ,\VGA_R[4]_i_385_n_0 ,\VGA_R[4]_i_386_n_0 }));
  CARRY4 \VGA_R_reg[4]_i_330 
       (.CI(\VGA_R_reg[4]_i_331_n_0 ),
        .CO({\VGA_R_reg[4]_i_330_n_0 ,\VGA_R_reg[4]_i_330_n_1 ,\VGA_R_reg[4]_i_330_n_2 ,\VGA_R_reg[4]_i_330_n_3 }),
        .CYINIT(1'b0),
        .DI({V_End[7:6],1'b0,1'b0}),
        .O(\VGA_R_reg[4]_11 ),
        .S({\VGA_R[4]_i_387_n_0 ,\VGA_R[4]_i_388_n_0 ,V_End[5:4]}));
  CARRY4 \VGA_R_reg[4]_i_331 
       (.CI(1'b0),
        .CO({\VGA_R_reg[4]_i_331_n_0 ,\VGA_R_reg[4]_i_331_n_1 ,\VGA_R_reg[4]_i_331_n_2 ,\VGA_R_reg[4]_i_331_n_3 }),
        .CYINIT(1'b0),
        .DI({V_End[3:1],1'b0}),
        .O(\VGA_R_reg[4]_10 ),
        .S({\VGA_R[4]_i_389_n_0 ,\VGA_R[4]_i_390_n_0 ,\VGA_R[4]_i_391_n_0 ,V_End[0]}));
  CARRY4 \VGA_R_reg[4]_i_347 
       (.CI(\VGA_R_reg[4]_i_280_n_0 ),
        .CO({\VGA_R_reg[4]_i_347_n_0 ,\VGA_R_reg[4]_i_347_n_1 ,\VGA_R_reg[4]_i_347_n_2 ,\VGA_R_reg[4]_i_347_n_3 }),
        .CYINIT(1'b0),
        .DI(V_Sync_w[7:4]),
        .O(\controller/V_Length3 [7:4]),
        .S({\VGA_R[4]_i_392_n_0 ,\VGA_R[4]_i_393_n_0 ,\VGA_R[4]_i_394_n_0 ,\VGA_R[4]_i_395_n_0 }));
  CARRY4 \VGA_R_reg[4]_i_360 
       (.CI(\VGA_R_reg[4]_i_347_n_0 ),
        .CO({\VGA_R_reg[4]_i_360_n_0 ,\VGA_R_reg[4]_i_360_n_1 ,\VGA_R_reg[4]_i_360_n_2 ,\VGA_R_reg[4]_i_360_n_3 }),
        .CYINIT(1'b0),
        .DI(V_Sync_w[11:8]),
        .O(\controller/V_Length3 [11:8]),
        .S({\VGA_R[4]_i_396_n_0 ,\VGA_R[4]_i_397_n_0 ,\VGA_R[4]_i_398_n_0 ,\VGA_R[4]_i_399_n_0 }));
  CARRY4 \VGA_R_reg[4]_i_63 
       (.CI(\VGA_R_reg[4]_i_64_n_0 ),
        .CO({\NLW_VGA_R_reg[4]_i_63_CO_UNCONNECTED [3],\VGA_R_reg[4]_i_63_n_1 ,\VGA_R_reg[4]_i_63_n_2 ,\VGA_R_reg[4]_i_63_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\VGA_R[4]_i_117_n_0 ,\VGA_R[4]_i_118_n_0 ,\VGA_R[4]_i_119_n_0 }),
        .O(\VGA_R_reg[4]_9 ),
        .S({\VGA_R[4]_i_120_n_0 ,\VGA_R[4]_i_121_n_0 ,\VGA_R[4]_i_122_n_0 ,\VGA_R[4]_i_123_n_0 }));
  CARRY4 \VGA_R_reg[4]_i_64 
       (.CI(\VGA_R_reg[4]_i_115_n_0 ),
        .CO({\VGA_R_reg[4]_i_64_n_0 ,\VGA_R_reg[4]_i_64_n_1 ,\VGA_R_reg[4]_i_64_n_2 ,\VGA_R_reg[4]_i_64_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R[4]_i_124_n_0 ,\VGA_R[4]_i_125_n_0 ,\VGA_R[4]_i_126_n_0 ,\VGA_R[4]_i_127_n_0 }),
        .O(\VGA_R_reg[4]_8 ),
        .S({\VGA_R[4]_i_128_n_0 ,\VGA_R[4]_i_129_n_0 ,\VGA_R[4]_i_130_n_0 ,\VGA_R[4]_i_131_n_0 }));
  CARRY4 \VGA_R_reg[4]_i_74 
       (.CI(\VGA_R_reg[4]_i_75_n_0 ),
        .CO({\NLW_VGA_R_reg[4]_i_74_CO_UNCONNECTED [3],\VGA_R_reg[4]_i_74_n_1 ,\VGA_R_reg[4]_i_74_n_2 ,\VGA_R_reg[4]_i_74_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\VGA_R[4]_i_143_n_0 ,\VGA_R[4]_i_144_n_0 ,\VGA_R[4]_i_145_n_0 }),
        .O(\VGA_R_reg[4]_25 ),
        .S({\VGA_R[4]_i_146_n_0 ,\VGA_R[4]_i_147_n_0 ,\VGA_R[4]_i_148_n_0 ,\VGA_R[4]_i_149_n_0 }));
  CARRY4 \VGA_R_reg[4]_i_75 
       (.CI(\VGA_R_reg[4]_i_141_n_0 ),
        .CO({\VGA_R_reg[4]_i_75_n_0 ,\VGA_R_reg[4]_i_75_n_1 ,\VGA_R_reg[4]_i_75_n_2 ,\VGA_R_reg[4]_i_75_n_3 }),
        .CYINIT(1'b0),
        .DI({\VGA_R[4]_i_150_n_0 ,\VGA_R[4]_i_151_n_0 ,\VGA_R[4]_i_152_n_0 ,\VGA_R[4]_i_153_n_0 }),
        .O(\VGA_R_reg[4]_24 ),
        .S({\VGA_R[4]_i_154_n_0 ,\VGA_R[4]_i_155_n_0 ,\VGA_R[4]_i_156_n_0 ,\VGA_R[4]_i_157_n_0 }));
  CARRY4 \VGA_R_reg[4]_i_85 
       (.CI(\VGA_R_reg[4]_i_86_n_0 ),
        .CO({\NLW_VGA_R_reg[4]_i_85_CO_UNCONNECTED [3],\VGA_R_reg[4]_i_85_n_1 ,\VGA_R_reg[4]_i_85_n_2 ,\VGA_R_reg[4]_i_85_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,V_InRange_reg_0[2:0]}),
        .O(\VGA_R_reg[4]_17 ),
        .S(S));
  CARRY4 \VGA_R_reg[4]_i_86 
       (.CI(\VGA_R_reg[4]_i_167_n_0 ),
        .CO({\VGA_R_reg[4]_i_86_n_0 ,\VGA_R_reg[4]_i_86_n_1 ,\VGA_R_reg[4]_i_86_n_2 ,\VGA_R_reg[4]_i_86_n_3 }),
        .CYINIT(1'b0),
        .DI(V_End[27:24]),
        .O(\VGA_R_reg[4]_16 ),
        .S({\VGA_R[4]_i_173_n_0 ,\VGA_R[4]_i_174_n_0 ,\VGA_R[4]_i_175_n_0 ,\VGA_R[4]_i_176_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    VGA_VS_i_14
       (.I0(V_Sync_w[30]),
        .I1(D[28]),
        .I2(D[29]),
        .I3(V_Sync_w[31]),
        .O(VGA_VS_i_14_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    VGA_VS_i_15
       (.I0(V_Sync_w[28]),
        .I1(D[26]),
        .I2(D[27]),
        .I3(V_Sync_w[29]),
        .O(VGA_VS_i_15_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    VGA_VS_i_16
       (.I0(V_Sync_w[26]),
        .I1(D[24]),
        .I2(D[25]),
        .I3(V_Sync_w[27]),
        .O(VGA_VS_i_16_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    VGA_VS_i_17
       (.I0(V_Sync_w[24]),
        .I1(D[22]),
        .I2(D[23]),
        .I3(V_Sync_w[25]),
        .O(VGA_VS_i_17_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    VGA_VS_i_18
       (.I0(V_Sync_w[30]),
        .I1(D[28]),
        .I2(V_Sync_w[31]),
        .I3(D[29]),
        .O(VGA_VS_i_18_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    VGA_VS_i_19
       (.I0(V_Sync_w[28]),
        .I1(D[26]),
        .I2(V_Sync_w[29]),
        .I3(D[27]),
        .O(VGA_VS_i_19_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    VGA_VS_i_20
       (.I0(V_Sync_w[26]),
        .I1(D[24]),
        .I2(V_Sync_w[27]),
        .I3(D[25]),
        .O(VGA_VS_i_20_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    VGA_VS_i_21
       (.I0(V_Sync_w[24]),
        .I1(D[22]),
        .I2(V_Sync_w[25]),
        .I3(D[23]),
        .O(VGA_VS_i_21_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    VGA_VS_i_32
       (.I0(V_Sync_w[22]),
        .I1(D[20]),
        .I2(D[21]),
        .I3(V_Sync_w[23]),
        .O(VGA_VS_i_32_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    VGA_VS_i_33
       (.I0(V_Sync_w[20]),
        .I1(D[18]),
        .I2(D[19]),
        .I3(V_Sync_w[21]),
        .O(VGA_VS_i_33_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    VGA_VS_i_34
       (.I0(V_Sync_w[18]),
        .I1(D[16]),
        .I2(D[17]),
        .I3(V_Sync_w[19]),
        .O(VGA_VS_i_34_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    VGA_VS_i_35
       (.I0(V_Sync_w[16]),
        .I1(D[14]),
        .I2(D[15]),
        .I3(V_Sync_w[17]),
        .O(VGA_VS_i_35_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    VGA_VS_i_36
       (.I0(V_Sync_w[22]),
        .I1(D[20]),
        .I2(V_Sync_w[23]),
        .I3(D[21]),
        .O(VGA_VS_i_36_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    VGA_VS_i_37
       (.I0(V_Sync_w[20]),
        .I1(D[18]),
        .I2(V_Sync_w[21]),
        .I3(D[19]),
        .O(VGA_VS_i_37_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    VGA_VS_i_38
       (.I0(V_Sync_w[18]),
        .I1(D[16]),
        .I2(V_Sync_w[19]),
        .I3(D[17]),
        .O(VGA_VS_i_38_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    VGA_VS_i_39
       (.I0(V_Sync_w[16]),
        .I1(D[14]),
        .I2(V_Sync_w[17]),
        .I3(D[15]),
        .O(VGA_VS_i_39_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    VGA_VS_i_50
       (.I0(V_Sync_w[14]),
        .I1(D[12]),
        .I2(D[13]),
        .I3(V_Sync_w[15]),
        .O(VGA_VS_i_50_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    VGA_VS_i_51
       (.I0(V_Sync_w[12]),
        .I1(D[10]),
        .I2(D[11]),
        .I3(V_Sync_w[13]),
        .O(VGA_VS_i_51_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    VGA_VS_i_52
       (.I0(V_Sync_w[10]),
        .I1(D[8]),
        .I2(D[9]),
        .I3(V_Sync_w[11]),
        .O(VGA_VS_i_52_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    VGA_VS_i_53
       (.I0(V_Sync_w[8]),
        .I1(D[6]),
        .I2(D[7]),
        .I3(V_Sync_w[9]),
        .O(VGA_VS_i_53_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    VGA_VS_i_54
       (.I0(V_Sync_w[14]),
        .I1(D[12]),
        .I2(V_Sync_w[15]),
        .I3(D[13]),
        .O(VGA_VS_i_54_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    VGA_VS_i_55
       (.I0(V_Sync_w[12]),
        .I1(D[10]),
        .I2(V_Sync_w[13]),
        .I3(D[11]),
        .O(VGA_VS_i_55_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    VGA_VS_i_56
       (.I0(V_Sync_w[10]),
        .I1(D[8]),
        .I2(V_Sync_w[11]),
        .I3(D[9]),
        .O(VGA_VS_i_56_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    VGA_VS_i_57
       (.I0(V_Sync_w[8]),
        .I1(D[6]),
        .I2(V_Sync_w[9]),
        .I3(D[7]),
        .O(VGA_VS_i_57_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    VGA_VS_i_66
       (.I0(V_Sync_w[6]),
        .I1(D[4]),
        .I2(D[5]),
        .I3(V_Sync_w[7]),
        .O(VGA_VS_i_66_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    VGA_VS_i_67
       (.I0(V_Sync_w[4]),
        .I1(D[2]),
        .I2(D[3]),
        .I3(V_Sync_w[5]),
        .O(VGA_VS_i_67_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    VGA_VS_i_68
       (.I0(V_Sync_w[2]),
        .I1(D[0]),
        .I2(D[1]),
        .I3(V_Sync_w[3]),
        .O(VGA_VS_i_68_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    VGA_VS_i_70
       (.I0(V_Sync_w[6]),
        .I1(D[4]),
        .I2(V_Sync_w[7]),
        .I3(D[5]),
        .O(VGA_VS_i_70_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    VGA_VS_i_71
       (.I0(V_Sync_w[4]),
        .I1(D[2]),
        .I2(V_Sync_w[5]),
        .I3(D[3]),
        .O(VGA_VS_i_71_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    VGA_VS_i_72
       (.I0(V_Sync_w[2]),
        .I1(D[0]),
        .I2(V_Sync_w[3]),
        .I3(D[1]),
        .O(VGA_VS_i_72_n_0));
  CARRY4 VGA_VS_reg_i_13
       (.CI(VGA_VS_reg_i_31_n_0),
        .CO({VGA_VS_reg_i_13_n_0,VGA_VS_reg_i_13_n_1,VGA_VS_reg_i_13_n_2,VGA_VS_reg_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({VGA_VS_i_32_n_0,VGA_VS_i_33_n_0,VGA_VS_i_34_n_0,VGA_VS_i_35_n_0}),
        .O(NLW_VGA_VS_reg_i_13_O_UNCONNECTED[3:0]),
        .S({VGA_VS_i_36_n_0,VGA_VS_i_37_n_0,VGA_VS_i_38_n_0,VGA_VS_i_39_n_0}));
  CARRY4 VGA_VS_reg_i_3
       (.CI(VGA_VS_reg_i_13_n_0),
        .CO({VGA_VS_reg,VGA_VS_reg_i_3_n_1,VGA_VS_reg_i_3_n_2,VGA_VS_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({VGA_VS_i_14_n_0,VGA_VS_i_15_n_0,VGA_VS_i_16_n_0,VGA_VS_i_17_n_0}),
        .O(NLW_VGA_VS_reg_i_3_O_UNCONNECTED[3:0]),
        .S({VGA_VS_i_18_n_0,VGA_VS_i_19_n_0,VGA_VS_i_20_n_0,VGA_VS_i_21_n_0}));
  CARRY4 VGA_VS_reg_i_31
       (.CI(VGA_VS_reg_i_49_n_0),
        .CO({VGA_VS_reg_i_31_n_0,VGA_VS_reg_i_31_n_1,VGA_VS_reg_i_31_n_2,VGA_VS_reg_i_31_n_3}),
        .CYINIT(1'b0),
        .DI({VGA_VS_i_50_n_0,VGA_VS_i_51_n_0,VGA_VS_i_52_n_0,VGA_VS_i_53_n_0}),
        .O(NLW_VGA_VS_reg_i_31_O_UNCONNECTED[3:0]),
        .S({VGA_VS_i_54_n_0,VGA_VS_i_55_n_0,VGA_VS_i_56_n_0,VGA_VS_i_57_n_0}));
  CARRY4 VGA_VS_reg_i_49
       (.CI(1'b0),
        .CO({VGA_VS_reg_i_49_n_0,VGA_VS_reg_i_49_n_1,VGA_VS_reg_i_49_n_2,VGA_VS_reg_i_49_n_3}),
        .CYINIT(1'b0),
        .DI({VGA_VS_i_66_n_0,VGA_VS_i_67_n_0,VGA_VS_i_68_n_0,\slv_reg5_reg[0]_0 }),
        .O(NLW_VGA_VS_reg_i_49_O_UNCONNECTED[3:0]),
        .S({VGA_VS_i_70_n_0,VGA_VS_i_71_n_0,VGA_VS_i_72_n_0,\slv_reg5_reg[0]_1 }));
  LUT2 #(
    .INIT(4'hE)) 
    \V_Counter[31]_i_100 
       (.I0(V_Range_w[25]),
        .I1(V_FP_w[25]),
        .O(\V_Counter[31]_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \V_Counter[31]_i_101 
       (.I0(\V_Counter[31]_i_92_n_0 ),
        .I1(V_TB_Border_w[27]),
        .I2(\controller/V_Length3 [27]),
        .I3(V_FP_w[27]),
        .I4(V_Range_w[27]),
        .O(\V_Counter[31]_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \V_Counter[31]_i_102 
       (.I0(V_Range_w[26]),
        .I1(V_FP_w[26]),
        .O(\V_Counter[31]_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hE88E)) 
    \V_Counter[31]_i_103 
       (.I0(V_TB_Border_w[24]),
        .I1(\controller/V_Length3 [24]),
        .I2(V_FP_w[24]),
        .I3(V_Range_w[24]),
        .O(\V_Counter[31]_i_103_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \V_Counter[31]_i_104 
       (.I0(V_Range_w[24]),
        .I1(V_FP_w[24]),
        .O(\V_Counter[31]_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \V_Counter[31]_i_105 
       (.I0(\V_Counter[31]_i_100_n_0 ),
        .I1(V_TB_Border_w[26]),
        .I2(\controller/V_Length3 [26]),
        .I3(V_FP_w[26]),
        .I4(V_Range_w[26]),
        .O(\V_Counter[31]_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \V_Counter[31]_i_106 
       (.I0(V_Range_w[25]),
        .I1(V_FP_w[25]),
        .O(\V_Counter[31]_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hE88E)) 
    \V_Counter[31]_i_107 
       (.I0(V_TB_Border_w[23]),
        .I1(\controller/V_Length3 [23]),
        .I2(V_FP_w[23]),
        .I3(V_Range_w[23]),
        .O(\V_Counter[31]_i_107_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \V_Counter[31]_i_108 
       (.I0(V_Range_w[23]),
        .I1(V_FP_w[23]),
        .O(\V_Counter[31]_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \V_Counter[31]_i_109 
       (.I0(\V_Counter[31]_i_104_n_0 ),
        .I1(V_TB_Border_w[25]),
        .I2(\controller/V_Length3 [25]),
        .I3(V_FP_w[25]),
        .I4(V_Range_w[25]),
        .O(\V_Counter[31]_i_109_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \V_Counter[31]_i_110 
       (.I0(V_Range_w[24]),
        .I1(V_FP_w[24]),
        .O(\V_Counter[31]_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hE88E)) 
    \V_Counter[31]_i_111 
       (.I0(V_TB_Border_w[22]),
        .I1(\controller/V_Length3 [22]),
        .I2(V_FP_w[22]),
        .I3(V_Range_w[22]),
        .O(\V_Counter[31]_i_111_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \V_Counter[31]_i_112 
       (.I0(V_Range_w[22]),
        .I1(V_FP_w[22]),
        .O(\V_Counter[31]_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \V_Counter[31]_i_113 
       (.I0(\V_Counter[31]_i_108_n_0 ),
        .I1(V_TB_Border_w[24]),
        .I2(\controller/V_Length3 [24]),
        .I3(V_FP_w[24]),
        .I4(V_Range_w[24]),
        .O(\V_Counter[31]_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \V_Counter[31]_i_114 
       (.I0(V_Range_w[23]),
        .I1(V_FP_w[23]),
        .O(\V_Counter[31]_i_114_n_0 ));
  LUT5 #(
    .INIT(32'hFEF8F8E0)) 
    \V_Counter[31]_i_117 
       (.I0(V_FP_w[13]),
        .I1(V_Range_w[13]),
        .I2(\V_Counter[31]_i_189_n_0 ),
        .I3(\controller/V_Length3 [13]),
        .I4(V_TB_Border_w[13]),
        .O(\V_Counter[31]_i_117_n_0 ));
  LUT5 #(
    .INIT(32'hFEF8F8E0)) 
    \V_Counter[31]_i_118 
       (.I0(V_FP_w[12]),
        .I1(V_Range_w[12]),
        .I2(\V_Counter[31]_i_190_n_0 ),
        .I3(\controller/V_Length3 [12]),
        .I4(V_TB_Border_w[12]),
        .O(\V_Counter[31]_i_118_n_0 ));
  LUT5 #(
    .INIT(32'hFEF8F8E0)) 
    \V_Counter[31]_i_119 
       (.I0(V_FP_w[11]),
        .I1(V_Range_w[11]),
        .I2(\V_Counter[31]_i_191_n_0 ),
        .I3(\controller/V_Length3 [11]),
        .I4(V_TB_Border_w[11]),
        .O(\V_Counter[31]_i_119_n_0 ));
  LUT5 #(
    .INIT(32'hFEF8F8E0)) 
    \V_Counter[31]_i_120 
       (.I0(V_FP_w[10]),
        .I1(V_Range_w[10]),
        .I2(\V_Counter[31]_i_192_n_0 ),
        .I3(\controller/V_Length3 [10]),
        .I4(V_TB_Border_w[10]),
        .O(\V_Counter[31]_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h871E1E78E187871E)) 
    \V_Counter[31]_i_121 
       (.I0(\V_Counter[31]_i_193_n_0 ),
        .I1(\V_Counter[31]_i_194_n_0 ),
        .I2(\V_Counter[31]_i_195_n_0 ),
        .I3(V_TB_Border_w[14]),
        .I4(\controller/V_Length3 [14]),
        .I5(\V_Counter[31]_i_196_n_0 ),
        .O(\V_Counter[31]_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h871E1E78E187871E)) 
    \V_Counter[31]_i_122 
       (.I0(\V_Counter[31]_i_197_n_0 ),
        .I1(\V_Counter[31]_i_198_n_0 ),
        .I2(\V_Counter[31]_i_199_n_0 ),
        .I3(V_TB_Border_w[13]),
        .I4(\controller/V_Length3 [13]),
        .I5(\V_Counter[31]_i_200_n_0 ),
        .O(\V_Counter[31]_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h871E1E78E187871E)) 
    \V_Counter[31]_i_123 
       (.I0(\V_Counter[31]_i_201_n_0 ),
        .I1(\V_Counter[31]_i_202_n_0 ),
        .I2(\V_Counter[31]_i_203_n_0 ),
        .I3(V_TB_Border_w[12]),
        .I4(\controller/V_Length3 [12]),
        .I5(\V_Counter[31]_i_204_n_0 ),
        .O(\V_Counter[31]_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h871E1E78E187871E)) 
    \V_Counter[31]_i_124 
       (.I0(\V_Counter[31]_i_205_n_0 ),
        .I1(\V_Counter[31]_i_206_n_0 ),
        .I2(\V_Counter[31]_i_207_n_0 ),
        .I3(V_TB_Border_w[11]),
        .I4(\controller/V_Length3 [11]),
        .I5(\V_Counter[31]_i_208_n_0 ),
        .O(\V_Counter[31]_i_124_n_0 ));
  LUT5 #(
    .INIT(32'hFEF8F8E0)) 
    \V_Counter[31]_i_125 
       (.I0(V_FP_w[9]),
        .I1(V_Range_w[9]),
        .I2(\V_Counter[31]_i_209_n_0 ),
        .I3(\controller/V_Length3 [9]),
        .I4(V_TB_Border_w[9]),
        .O(\V_Counter[31]_i_125_n_0 ));
  LUT5 #(
    .INIT(32'hFEF8F8E0)) 
    \V_Counter[31]_i_126 
       (.I0(V_FP_w[8]),
        .I1(V_Range_w[8]),
        .I2(\V_Counter[31]_i_210_n_0 ),
        .I3(\controller/V_Length3 [8]),
        .I4(V_TB_Border_w[8]),
        .O(\V_Counter[31]_i_126_n_0 ));
  LUT5 #(
    .INIT(32'hFEF8F8E0)) 
    \V_Counter[31]_i_127 
       (.I0(V_FP_w[7]),
        .I1(V_Range_w[7]),
        .I2(\V_Counter[31]_i_211_n_0 ),
        .I3(\controller/V_Length3 [7]),
        .I4(V_TB_Border_w[7]),
        .O(\V_Counter[31]_i_127_n_0 ));
  LUT5 #(
    .INIT(32'hFEF8F8E0)) 
    \V_Counter[31]_i_128 
       (.I0(V_FP_w[6]),
        .I1(V_Range_w[6]),
        .I2(\V_Counter[31]_i_212_n_0 ),
        .I3(\controller/V_Length3 [6]),
        .I4(V_TB_Border_w[6]),
        .O(\V_Counter[31]_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h871E1E78E187871E)) 
    \V_Counter[31]_i_129 
       (.I0(\V_Counter[31]_i_213_n_0 ),
        .I1(\V_Counter[31]_i_214_n_0 ),
        .I2(\V_Counter[31]_i_215_n_0 ),
        .I3(V_TB_Border_w[10]),
        .I4(\controller/V_Length3 [10]),
        .I5(\V_Counter[31]_i_216_n_0 ),
        .O(\V_Counter[31]_i_129_n_0 ));
  LUT6 #(
    .INIT(64'h871E1E78E187871E)) 
    \V_Counter[31]_i_130 
       (.I0(\V_Counter[31]_i_217_n_0 ),
        .I1(\V_Counter[31]_i_218_n_0 ),
        .I2(\V_Counter[31]_i_219_n_0 ),
        .I3(V_TB_Border_w[9]),
        .I4(\controller/V_Length3 [9]),
        .I5(\V_Counter[31]_i_220_n_0 ),
        .O(\V_Counter[31]_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h871E1E78E187871E)) 
    \V_Counter[31]_i_131 
       (.I0(\V_Counter[31]_i_221_n_0 ),
        .I1(\V_Counter[31]_i_222_n_0 ),
        .I2(\V_Counter[31]_i_223_n_0 ),
        .I3(V_TB_Border_w[8]),
        .I4(\controller/V_Length3 [8]),
        .I5(\V_Counter[31]_i_224_n_0 ),
        .O(\V_Counter[31]_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h871E1E78E187871E)) 
    \V_Counter[31]_i_132 
       (.I0(\V_Counter[31]_i_225_n_0 ),
        .I1(\V_Counter[31]_i_226_n_0 ),
        .I2(\V_Counter[31]_i_227_n_0 ),
        .I3(V_TB_Border_w[7]),
        .I4(\controller/V_Length3 [7]),
        .I5(\V_Counter[31]_i_228_n_0 ),
        .O(\V_Counter[31]_i_132_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \V_Counter[31]_i_133 
       (.I0(V_FP_w[22]),
        .I1(V_Range_w[22]),
        .I2(V_TB_Border_w[22]),
        .I3(\controller/V_Length3 [22]),
        .O(\V_Counter[31]_i_133_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \V_Counter[31]_i_134 
       (.I0(V_FP_w[21]),
        .I1(V_Range_w[21]),
        .I2(V_TB_Border_w[21]),
        .I3(\controller/V_Length3 [21]),
        .O(\V_Counter[31]_i_134_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \V_Counter[31]_i_135 
       (.I0(V_FP_w[20]),
        .I1(V_Range_w[20]),
        .I2(V_TB_Border_w[20]),
        .I3(\controller/V_Length3 [20]),
        .O(\V_Counter[31]_i_135_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \V_Counter[31]_i_136 
       (.I0(V_FP_w[19]),
        .I1(V_Range_w[19]),
        .I2(V_TB_Border_w[19]),
        .I3(\controller/V_Length3 [19]),
        .O(\V_Counter[31]_i_136_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hE88E)) 
    \V_Counter[31]_i_137 
       (.I0(V_TB_Border_w[21]),
        .I1(\controller/V_Length3 [21]),
        .I2(V_FP_w[21]),
        .I3(V_Range_w[21]),
        .O(\V_Counter[31]_i_137_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \V_Counter[31]_i_138 
       (.I0(V_Range_w[21]),
        .I1(V_FP_w[21]),
        .O(\V_Counter[31]_i_138_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \V_Counter[31]_i_139 
       (.I0(\V_Counter[31]_i_112_n_0 ),
        .I1(V_TB_Border_w[23]),
        .I2(\controller/V_Length3 [23]),
        .I3(V_FP_w[23]),
        .I4(V_Range_w[23]),
        .O(\V_Counter[31]_i_139_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \V_Counter[31]_i_140 
       (.I0(V_Range_w[22]),
        .I1(V_FP_w[22]),
        .O(\V_Counter[31]_i_140_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hE88E)) 
    \V_Counter[31]_i_141 
       (.I0(V_TB_Border_w[20]),
        .I1(\controller/V_Length3 [20]),
        .I2(V_FP_w[20]),
        .I3(V_Range_w[20]),
        .O(\V_Counter[31]_i_141_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \V_Counter[31]_i_142 
       (.I0(V_Range_w[20]),
        .I1(V_FP_w[20]),
        .O(\V_Counter[31]_i_142_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \V_Counter[31]_i_143 
       (.I0(\V_Counter[31]_i_138_n_0 ),
        .I1(V_TB_Border_w[22]),
        .I2(\controller/V_Length3 [22]),
        .I3(V_FP_w[22]),
        .I4(V_Range_w[22]),
        .O(\V_Counter[31]_i_143_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \V_Counter[31]_i_144 
       (.I0(V_Range_w[21]),
        .I1(V_FP_w[21]),
        .O(\V_Counter[31]_i_144_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hE88E)) 
    \V_Counter[31]_i_145 
       (.I0(V_TB_Border_w[19]),
        .I1(\controller/V_Length3 [19]),
        .I2(V_FP_w[19]),
        .I3(V_Range_w[19]),
        .O(\V_Counter[31]_i_145_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \V_Counter[31]_i_146 
       (.I0(V_Range_w[19]),
        .I1(V_FP_w[19]),
        .O(\V_Counter[31]_i_146_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \V_Counter[31]_i_147 
       (.I0(\V_Counter[31]_i_142_n_0 ),
        .I1(V_TB_Border_w[21]),
        .I2(\controller/V_Length3 [21]),
        .I3(V_FP_w[21]),
        .I4(V_Range_w[21]),
        .O(\V_Counter[31]_i_147_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \V_Counter[31]_i_148 
       (.I0(V_Range_w[20]),
        .I1(V_FP_w[20]),
        .O(\V_Counter[31]_i_148_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hE88E)) 
    \V_Counter[31]_i_149 
       (.I0(V_TB_Border_w[18]),
        .I1(\controller/V_Length3 [18]),
        .I2(V_FP_w[18]),
        .I3(V_Range_w[18]),
        .O(\V_Counter[31]_i_149_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \V_Counter[31]_i_150 
       (.I0(V_Range_w[18]),
        .I1(V_FP_w[18]),
        .O(\V_Counter[31]_i_150_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \V_Counter[31]_i_151 
       (.I0(\V_Counter[31]_i_146_n_0 ),
        .I1(V_TB_Border_w[20]),
        .I2(\controller/V_Length3 [20]),
        .I3(V_FP_w[20]),
        .I4(V_Range_w[20]),
        .O(\V_Counter[31]_i_151_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \V_Counter[31]_i_152 
       (.I0(V_Range_w[19]),
        .I1(V_FP_w[19]),
        .O(\V_Counter[31]_i_152_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \V_Counter[31]_i_153 
       (.I0(V_FP_w[18]),
        .I1(V_Range_w[18]),
        .I2(V_TB_Border_w[18]),
        .I3(\controller/V_Length3 [18]),
        .O(\V_Counter[31]_i_153_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \V_Counter[31]_i_154 
       (.I0(V_FP_w[17]),
        .I1(V_Range_w[17]),
        .I2(V_TB_Border_w[17]),
        .I3(\controller/V_Length3 [17]),
        .O(\V_Counter[31]_i_154_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \V_Counter[31]_i_155 
       (.I0(V_FP_w[16]),
        .I1(V_Range_w[16]),
        .I2(V_TB_Border_w[16]),
        .I3(\controller/V_Length3 [16]),
        .O(\V_Counter[31]_i_155_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \V_Counter[31]_i_156 
       (.I0(V_FP_w[15]),
        .I1(V_Range_w[15]),
        .I2(V_TB_Border_w[15]),
        .I3(\controller/V_Length3 [15]),
        .O(\V_Counter[31]_i_156_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hE88E)) 
    \V_Counter[31]_i_157 
       (.I0(V_TB_Border_w[17]),
        .I1(\controller/V_Length3 [17]),
        .I2(V_FP_w[17]),
        .I3(V_Range_w[17]),
        .O(\V_Counter[31]_i_157_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \V_Counter[31]_i_158 
       (.I0(V_Range_w[17]),
        .I1(V_FP_w[17]),
        .O(\V_Counter[31]_i_158_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \V_Counter[31]_i_159 
       (.I0(\V_Counter[31]_i_150_n_0 ),
        .I1(V_TB_Border_w[19]),
        .I2(\controller/V_Length3 [19]),
        .I3(V_FP_w[19]),
        .I4(V_Range_w[19]),
        .O(\V_Counter[31]_i_159_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \V_Counter[31]_i_160 
       (.I0(V_Range_w[18]),
        .I1(V_FP_w[18]),
        .O(\V_Counter[31]_i_160_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hE88E)) 
    \V_Counter[31]_i_161 
       (.I0(V_TB_Border_w[16]),
        .I1(\controller/V_Length3 [16]),
        .I2(V_FP_w[16]),
        .I3(V_Range_w[16]),
        .O(\V_Counter[31]_i_161_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \V_Counter[31]_i_162 
       (.I0(V_Range_w[16]),
        .I1(V_FP_w[16]),
        .O(\V_Counter[31]_i_162_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \V_Counter[31]_i_163 
       (.I0(\V_Counter[31]_i_158_n_0 ),
        .I1(V_TB_Border_w[18]),
        .I2(\controller/V_Length3 [18]),
        .I3(V_FP_w[18]),
        .I4(V_Range_w[18]),
        .O(\V_Counter[31]_i_163_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \V_Counter[31]_i_164 
       (.I0(V_Range_w[17]),
        .I1(V_FP_w[17]),
        .O(\V_Counter[31]_i_164_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hE88E)) 
    \V_Counter[31]_i_165 
       (.I0(V_TB_Border_w[15]),
        .I1(\controller/V_Length3 [15]),
        .I2(V_FP_w[15]),
        .I3(V_Range_w[15]),
        .O(\V_Counter[31]_i_165_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \V_Counter[31]_i_166 
       (.I0(V_Range_w[15]),
        .I1(V_FP_w[15]),
        .O(\V_Counter[31]_i_166_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \V_Counter[31]_i_167 
       (.I0(\V_Counter[31]_i_162_n_0 ),
        .I1(V_TB_Border_w[17]),
        .I2(\controller/V_Length3 [17]),
        .I3(V_FP_w[17]),
        .I4(V_Range_w[17]),
        .O(\V_Counter[31]_i_167_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \V_Counter[31]_i_168 
       (.I0(V_Range_w[16]),
        .I1(V_FP_w[16]),
        .O(\V_Counter[31]_i_168_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hE88E)) 
    \V_Counter[31]_i_169 
       (.I0(V_TB_Border_w[14]),
        .I1(\controller/V_Length3 [14]),
        .I2(V_FP_w[14]),
        .I3(V_Range_w[14]),
        .O(\V_Counter[31]_i_169_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \V_Counter[31]_i_170 
       (.I0(V_Range_w[14]),
        .I1(V_FP_w[14]),
        .O(\V_Counter[31]_i_170_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \V_Counter[31]_i_171 
       (.I0(\V_Counter[31]_i_166_n_0 ),
        .I1(V_TB_Border_w[16]),
        .I2(\controller/V_Length3 [16]),
        .I3(V_FP_w[16]),
        .I4(V_Range_w[16]),
        .O(\V_Counter[31]_i_171_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \V_Counter[31]_i_172 
       (.I0(V_Range_w[15]),
        .I1(V_FP_w[15]),
        .O(\V_Counter[31]_i_172_n_0 ));
  LUT5 #(
    .INIT(32'hFEF8F8E0)) 
    \V_Counter[31]_i_173 
       (.I0(V_FP_w[5]),
        .I1(V_Range_w[5]),
        .I2(\V_Counter[31]_i_229_n_0 ),
        .I3(\controller/V_Length3 [5]),
        .I4(V_TB_Border_w[5]),
        .O(\V_Counter[31]_i_173_n_0 ));
  LUT5 #(
    .INIT(32'hFEF8F8E0)) 
    \V_Counter[31]_i_174 
       (.I0(V_FP_w[4]),
        .I1(V_Range_w[4]),
        .I2(\V_Counter[31]_i_230_n_0 ),
        .I3(\controller/V_Length3 [4]),
        .I4(V_TB_Border_w[4]),
        .O(\V_Counter[31]_i_174_n_0 ));
  LUT5 #(
    .INIT(32'hFEF8F8E0)) 
    \V_Counter[31]_i_175 
       (.I0(V_FP_w[3]),
        .I1(V_Range_w[3]),
        .I2(\V_Counter[31]_i_231_n_0 ),
        .I3(\controller/V_Length3 [3]),
        .I4(V_TB_Border_w[3]),
        .O(\V_Counter[31]_i_175_n_0 ));
  LUT5 #(
    .INIT(32'hFEF8F8E0)) 
    \V_Counter[31]_i_176 
       (.I0(V_FP_w[2]),
        .I1(V_Range_w[2]),
        .I2(\V_Counter[31]_i_232_n_0 ),
        .I3(\controller/V_Length3 [2]),
        .I4(V_TB_Border_w[2]),
        .O(\V_Counter[31]_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h871E1E78E187871E)) 
    \V_Counter[31]_i_177 
       (.I0(\V_Counter[31]_i_233_n_0 ),
        .I1(\V_Counter[31]_i_234_n_0 ),
        .I2(\V_Counter[31]_i_235_n_0 ),
        .I3(V_TB_Border_w[6]),
        .I4(\controller/V_Length3 [6]),
        .I5(\V_Counter[31]_i_236_n_0 ),
        .O(\V_Counter[31]_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h871E1E78E187871E)) 
    \V_Counter[31]_i_178 
       (.I0(\V_Counter[31]_i_237_n_0 ),
        .I1(\V_Counter[31]_i_238_n_0 ),
        .I2(\V_Counter[31]_i_239_n_0 ),
        .I3(V_TB_Border_w[5]),
        .I4(\controller/V_Length3 [5]),
        .I5(\V_Counter[31]_i_240_n_0 ),
        .O(\V_Counter[31]_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h871E1E78E187871E)) 
    \V_Counter[31]_i_179 
       (.I0(\V_Counter[31]_i_241_n_0 ),
        .I1(\V_Counter[31]_i_242_n_0 ),
        .I2(\V_Counter[31]_i_243_n_0 ),
        .I3(V_TB_Border_w[4]),
        .I4(\controller/V_Length3 [4]),
        .I5(\V_Counter[31]_i_244_n_0 ),
        .O(\V_Counter[31]_i_179_n_0 ));
  LUT6 #(
    .INIT(64'hEEE811171117EEE8)) 
    \V_Counter[31]_i_180 
       (.I0(\V_Counter[31]_i_245_n_0 ),
        .I1(\V_Counter[31]_i_232_n_0 ),
        .I2(V_Range_w[2]),
        .I3(V_FP_w[2]),
        .I4(\V_Counter[31]_i_246_n_0 ),
        .I5(\V_Counter[31]_i_241_n_0 ),
        .O(\V_Counter[31]_i_180_n_0 ));
  LUT4 #(
    .INIT(16'hFEE0)) 
    \V_Counter[31]_i_181 
       (.I0(V_FP_w[1]),
        .I1(V_Range_w[1]),
        .I2(\V_Counter[31]_i_247_n_0 ),
        .I3(\V_Counter[31]_i_248_n_0 ),
        .O(\V_Counter[31]_i_181_n_0 ));
  LUT4 #(
    .INIT(16'hA956)) 
    \V_Counter[31]_i_182 
       (.I0(\V_Counter[31]_i_248_n_0 ),
        .I1(V_Range_w[1]),
        .I2(V_FP_w[1]),
        .I3(\V_Counter[31]_i_247_n_0 ),
        .O(\V_Counter[31]_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996699669)) 
    \V_Counter[31]_i_183 
       (.I0(V_FP_w[1]),
        .I1(V_Range_w[1]),
        .I2(\controller/V_Length3 [1]),
        .I3(V_TB_Border_w[1]),
        .I4(\axi_rdata_reg[0]_0 ),
        .I5(\VGA_R_reg[4] ),
        .O(\V_Counter[31]_i_183_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \V_Counter[31]_i_184 
       (.I0(V_FP_w[0]),
        .I1(V_Range_w[0]),
        .O(\V_Counter[31]_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h6669699969999996)) 
    \V_Counter[31]_i_185 
       (.I0(\V_Counter[31]_i_181_n_0 ),
        .I1(\V_Counter[31]_i_232_n_0 ),
        .I2(V_FP_w[2]),
        .I3(V_Range_w[2]),
        .I4(V_TB_Border_w[2]),
        .I5(\controller/V_Length3 [2]),
        .O(\V_Counter[31]_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h6AA9A995A9959556)) 
    \V_Counter[31]_i_186 
       (.I0(\V_Counter[31]_i_247_n_0 ),
        .I1(V_FP_w[1]),
        .I2(V_Range_w[1]),
        .I3(\V_Counter[31]_i_249_n_0 ),
        .I4(\controller/V_Length3 [1]),
        .I5(V_TB_Border_w[1]),
        .O(\V_Counter[31]_i_186_n_0 ));
  LUT3 #(
    .INIT(8'h56)) 
    \V_Counter[31]_i_187 
       (.I0(\V_Counter[31]_i_183_n_0 ),
        .I1(V_FP_w[0]),
        .I2(V_Range_w[0]),
        .O(\V_Counter[31]_i_187_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \V_Counter[31]_i_188 
       (.I0(V_FP_w[0]),
        .I1(V_Range_w[0]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(\VGA_R_reg[4] ),
        .O(\V_Counter[31]_i_188_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \V_Counter[31]_i_189 
       (.I0(V_FP_w[14]),
        .I1(V_Range_w[14]),
        .I2(V_TB_Border_w[14]),
        .I3(\controller/V_Length3 [14]),
        .O(\V_Counter[31]_i_189_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \V_Counter[31]_i_190 
       (.I0(V_FP_w[13]),
        .I1(V_Range_w[13]),
        .I2(V_TB_Border_w[13]),
        .I3(\controller/V_Length3 [13]),
        .O(\V_Counter[31]_i_190_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \V_Counter[31]_i_191 
       (.I0(V_FP_w[12]),
        .I1(V_Range_w[12]),
        .I2(V_TB_Border_w[12]),
        .I3(\controller/V_Length3 [12]),
        .O(\V_Counter[31]_i_191_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \V_Counter[31]_i_192 
       (.I0(V_FP_w[11]),
        .I1(V_Range_w[11]),
        .I2(V_TB_Border_w[11]),
        .I3(\controller/V_Length3 [11]),
        .O(\V_Counter[31]_i_192_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hE88E)) 
    \V_Counter[31]_i_193 
       (.I0(V_TB_Border_w[13]),
        .I1(\controller/V_Length3 [13]),
        .I2(V_FP_w[13]),
        .I3(V_Range_w[13]),
        .O(\V_Counter[31]_i_193_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \V_Counter[31]_i_194 
       (.I0(V_Range_w[13]),
        .I1(V_FP_w[13]),
        .O(\V_Counter[31]_i_194_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \V_Counter[31]_i_195 
       (.I0(\V_Counter[31]_i_170_n_0 ),
        .I1(V_TB_Border_w[15]),
        .I2(\controller/V_Length3 [15]),
        .I3(V_FP_w[15]),
        .I4(V_Range_w[15]),
        .O(\V_Counter[31]_i_195_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \V_Counter[31]_i_196 
       (.I0(V_Range_w[14]),
        .I1(V_FP_w[14]),
        .O(\V_Counter[31]_i_196_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hE88E)) 
    \V_Counter[31]_i_197 
       (.I0(V_TB_Border_w[12]),
        .I1(\controller/V_Length3 [12]),
        .I2(V_FP_w[12]),
        .I3(V_Range_w[12]),
        .O(\V_Counter[31]_i_197_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \V_Counter[31]_i_198 
       (.I0(V_Range_w[12]),
        .I1(V_FP_w[12]),
        .O(\V_Counter[31]_i_198_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \V_Counter[31]_i_199 
       (.I0(\V_Counter[31]_i_194_n_0 ),
        .I1(V_TB_Border_w[14]),
        .I2(\controller/V_Length3 [14]),
        .I3(V_FP_w[14]),
        .I4(V_Range_w[14]),
        .O(\V_Counter[31]_i_199_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \V_Counter[31]_i_200 
       (.I0(V_Range_w[13]),
        .I1(V_FP_w[13]),
        .O(\V_Counter[31]_i_200_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hE88E)) 
    \V_Counter[31]_i_201 
       (.I0(V_TB_Border_w[11]),
        .I1(\controller/V_Length3 [11]),
        .I2(V_FP_w[11]),
        .I3(V_Range_w[11]),
        .O(\V_Counter[31]_i_201_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \V_Counter[31]_i_202 
       (.I0(V_Range_w[11]),
        .I1(V_FP_w[11]),
        .O(\V_Counter[31]_i_202_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \V_Counter[31]_i_203 
       (.I0(\V_Counter[31]_i_198_n_0 ),
        .I1(V_TB_Border_w[13]),
        .I2(\controller/V_Length3 [13]),
        .I3(V_FP_w[13]),
        .I4(V_Range_w[13]),
        .O(\V_Counter[31]_i_203_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \V_Counter[31]_i_204 
       (.I0(V_Range_w[12]),
        .I1(V_FP_w[12]),
        .O(\V_Counter[31]_i_204_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hE88E)) 
    \V_Counter[31]_i_205 
       (.I0(V_TB_Border_w[10]),
        .I1(\controller/V_Length3 [10]),
        .I2(V_FP_w[10]),
        .I3(V_Range_w[10]),
        .O(\V_Counter[31]_i_205_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \V_Counter[31]_i_206 
       (.I0(V_Range_w[10]),
        .I1(V_FP_w[10]),
        .O(\V_Counter[31]_i_206_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \V_Counter[31]_i_207 
       (.I0(\V_Counter[31]_i_202_n_0 ),
        .I1(V_TB_Border_w[12]),
        .I2(\controller/V_Length3 [12]),
        .I3(V_FP_w[12]),
        .I4(V_Range_w[12]),
        .O(\V_Counter[31]_i_207_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \V_Counter[31]_i_208 
       (.I0(V_Range_w[11]),
        .I1(V_FP_w[11]),
        .O(\V_Counter[31]_i_208_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \V_Counter[31]_i_209 
       (.I0(V_FP_w[10]),
        .I1(V_Range_w[10]),
        .I2(V_TB_Border_w[10]),
        .I3(\controller/V_Length3 [10]),
        .O(\V_Counter[31]_i_209_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \V_Counter[31]_i_210 
       (.I0(V_FP_w[9]),
        .I1(V_Range_w[9]),
        .I2(V_TB_Border_w[9]),
        .I3(\controller/V_Length3 [9]),
        .O(\V_Counter[31]_i_210_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \V_Counter[31]_i_211 
       (.I0(V_FP_w[8]),
        .I1(V_Range_w[8]),
        .I2(V_TB_Border_w[8]),
        .I3(\controller/V_Length3 [8]),
        .O(\V_Counter[31]_i_211_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \V_Counter[31]_i_212 
       (.I0(V_FP_w[7]),
        .I1(V_Range_w[7]),
        .I2(V_TB_Border_w[7]),
        .I3(\controller/V_Length3 [7]),
        .O(\V_Counter[31]_i_212_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hE88E)) 
    \V_Counter[31]_i_213 
       (.I0(V_TB_Border_w[9]),
        .I1(\controller/V_Length3 [9]),
        .I2(V_FP_w[9]),
        .I3(V_Range_w[9]),
        .O(\V_Counter[31]_i_213_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \V_Counter[31]_i_214 
       (.I0(V_Range_w[9]),
        .I1(V_FP_w[9]),
        .O(\V_Counter[31]_i_214_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \V_Counter[31]_i_215 
       (.I0(\V_Counter[31]_i_206_n_0 ),
        .I1(V_TB_Border_w[11]),
        .I2(\controller/V_Length3 [11]),
        .I3(V_FP_w[11]),
        .I4(V_Range_w[11]),
        .O(\V_Counter[31]_i_215_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \V_Counter[31]_i_216 
       (.I0(V_Range_w[10]),
        .I1(V_FP_w[10]),
        .O(\V_Counter[31]_i_216_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hE88E)) 
    \V_Counter[31]_i_217 
       (.I0(V_TB_Border_w[8]),
        .I1(\controller/V_Length3 [8]),
        .I2(V_FP_w[8]),
        .I3(V_Range_w[8]),
        .O(\V_Counter[31]_i_217_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \V_Counter[31]_i_218 
       (.I0(V_Range_w[8]),
        .I1(V_FP_w[8]),
        .O(\V_Counter[31]_i_218_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \V_Counter[31]_i_219 
       (.I0(\V_Counter[31]_i_214_n_0 ),
        .I1(V_TB_Border_w[10]),
        .I2(\controller/V_Length3 [10]),
        .I3(V_FP_w[10]),
        .I4(V_Range_w[10]),
        .O(\V_Counter[31]_i_219_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \V_Counter[31]_i_220 
       (.I0(V_Range_w[9]),
        .I1(V_FP_w[9]),
        .O(\V_Counter[31]_i_220_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hE88E)) 
    \V_Counter[31]_i_221 
       (.I0(V_TB_Border_w[7]),
        .I1(\controller/V_Length3 [7]),
        .I2(V_FP_w[7]),
        .I3(V_Range_w[7]),
        .O(\V_Counter[31]_i_221_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \V_Counter[31]_i_222 
       (.I0(V_Range_w[7]),
        .I1(V_FP_w[7]),
        .O(\V_Counter[31]_i_222_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \V_Counter[31]_i_223 
       (.I0(\V_Counter[31]_i_218_n_0 ),
        .I1(V_TB_Border_w[9]),
        .I2(\controller/V_Length3 [9]),
        .I3(V_FP_w[9]),
        .I4(V_Range_w[9]),
        .O(\V_Counter[31]_i_223_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \V_Counter[31]_i_224 
       (.I0(V_Range_w[8]),
        .I1(V_FP_w[8]),
        .O(\V_Counter[31]_i_224_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hE88E)) 
    \V_Counter[31]_i_225 
       (.I0(V_TB_Border_w[6]),
        .I1(\controller/V_Length3 [6]),
        .I2(V_FP_w[6]),
        .I3(V_Range_w[6]),
        .O(\V_Counter[31]_i_225_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \V_Counter[31]_i_226 
       (.I0(V_Range_w[6]),
        .I1(V_FP_w[6]),
        .O(\V_Counter[31]_i_226_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \V_Counter[31]_i_227 
       (.I0(\V_Counter[31]_i_222_n_0 ),
        .I1(V_TB_Border_w[8]),
        .I2(\controller/V_Length3 [8]),
        .I3(V_FP_w[8]),
        .I4(V_Range_w[8]),
        .O(\V_Counter[31]_i_227_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \V_Counter[31]_i_228 
       (.I0(V_Range_w[7]),
        .I1(V_FP_w[7]),
        .O(\V_Counter[31]_i_228_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \V_Counter[31]_i_229 
       (.I0(V_FP_w[6]),
        .I1(V_Range_w[6]),
        .I2(V_TB_Border_w[6]),
        .I3(\controller/V_Length3 [6]),
        .O(\V_Counter[31]_i_229_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \V_Counter[31]_i_230 
       (.I0(V_FP_w[5]),
        .I1(V_Range_w[5]),
        .I2(V_TB_Border_w[5]),
        .I3(\controller/V_Length3 [5]),
        .O(\V_Counter[31]_i_230_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \V_Counter[31]_i_231 
       (.I0(V_FP_w[4]),
        .I1(V_Range_w[4]),
        .I2(V_TB_Border_w[4]),
        .I3(\controller/V_Length3 [4]),
        .O(\V_Counter[31]_i_231_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \V_Counter[31]_i_232 
       (.I0(V_FP_w[3]),
        .I1(V_Range_w[3]),
        .I2(V_TB_Border_w[3]),
        .I3(\controller/V_Length3 [3]),
        .O(\V_Counter[31]_i_232_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hE88E)) 
    \V_Counter[31]_i_233 
       (.I0(V_TB_Border_w[5]),
        .I1(\controller/V_Length3 [5]),
        .I2(V_FP_w[5]),
        .I3(V_Range_w[5]),
        .O(\V_Counter[31]_i_233_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \V_Counter[31]_i_234 
       (.I0(V_Range_w[5]),
        .I1(V_FP_w[5]),
        .O(\V_Counter[31]_i_234_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \V_Counter[31]_i_235 
       (.I0(\V_Counter[31]_i_226_n_0 ),
        .I1(V_TB_Border_w[7]),
        .I2(\controller/V_Length3 [7]),
        .I3(V_FP_w[7]),
        .I4(V_Range_w[7]),
        .O(\V_Counter[31]_i_235_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \V_Counter[31]_i_236 
       (.I0(V_Range_w[6]),
        .I1(V_FP_w[6]),
        .O(\V_Counter[31]_i_236_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hE88E)) 
    \V_Counter[31]_i_237 
       (.I0(V_TB_Border_w[4]),
        .I1(\controller/V_Length3 [4]),
        .I2(V_FP_w[4]),
        .I3(V_Range_w[4]),
        .O(\V_Counter[31]_i_237_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \V_Counter[31]_i_238 
       (.I0(V_Range_w[4]),
        .I1(V_FP_w[4]),
        .O(\V_Counter[31]_i_238_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \V_Counter[31]_i_239 
       (.I0(\V_Counter[31]_i_234_n_0 ),
        .I1(V_TB_Border_w[6]),
        .I2(\controller/V_Length3 [6]),
        .I3(V_FP_w[6]),
        .I4(V_Range_w[6]),
        .O(\V_Counter[31]_i_239_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \V_Counter[31]_i_240 
       (.I0(V_Range_w[5]),
        .I1(V_FP_w[5]),
        .O(\V_Counter[31]_i_240_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hE88E)) 
    \V_Counter[31]_i_241 
       (.I0(V_TB_Border_w[3]),
        .I1(\controller/V_Length3 [3]),
        .I2(V_FP_w[3]),
        .I3(V_Range_w[3]),
        .O(\V_Counter[31]_i_241_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \V_Counter[31]_i_242 
       (.I0(V_Range_w[3]),
        .I1(V_FP_w[3]),
        .O(\V_Counter[31]_i_242_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \V_Counter[31]_i_243 
       (.I0(\V_Counter[31]_i_238_n_0 ),
        .I1(V_TB_Border_w[5]),
        .I2(\controller/V_Length3 [5]),
        .I3(V_FP_w[5]),
        .I4(V_Range_w[5]),
        .O(\V_Counter[31]_i_243_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \V_Counter[31]_i_244 
       (.I0(V_Range_w[4]),
        .I1(V_FP_w[4]),
        .O(\V_Counter[31]_i_244_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hE88E)) 
    \V_Counter[31]_i_245 
       (.I0(V_TB_Border_w[2]),
        .I1(\controller/V_Length3 [2]),
        .I2(V_FP_w[2]),
        .I3(V_Range_w[2]),
        .O(\V_Counter[31]_i_245_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \V_Counter[31]_i_246 
       (.I0(\V_Counter[31]_i_242_n_0 ),
        .I1(V_TB_Border_w[4]),
        .I2(\controller/V_Length3 [4]),
        .I3(V_FP_w[4]),
        .I4(V_Range_w[4]),
        .O(\V_Counter[31]_i_246_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \V_Counter[31]_i_247 
       (.I0(V_FP_w[2]),
        .I1(V_Range_w[2]),
        .I2(V_TB_Border_w[2]),
        .I3(\controller/V_Length3 [2]),
        .O(\V_Counter[31]_i_247_n_0 ));
  LUT6 #(
    .INIT(64'h9666000000009666)) 
    \V_Counter[31]_i_248 
       (.I0(\controller/V_Length3 [1]),
        .I1(V_TB_Border_w[1]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(\VGA_R_reg[4] ),
        .I4(V_FP_w[1]),
        .I5(V_Range_w[1]),
        .O(\V_Counter[31]_i_248_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \V_Counter[31]_i_249 
       (.I0(\axi_rdata_reg[0]_0 ),
        .I1(\VGA_R_reg[4] ),
        .O(\V_Counter[31]_i_249_n_0 ));
  LUT5 #(
    .INIT(32'hFEF8F8E0)) 
    \V_Counter[31]_i_35 
       (.I0(V_FP_w[28]),
        .I1(V_Range_w[28]),
        .I2(\V_Counter[31]_i_76_n_0 ),
        .I3(\controller/V_Length3 [28]),
        .I4(V_TB_Border_w[28]),
        .O(\V_Counter[31]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'hFEF8F8E0)) 
    \V_Counter[31]_i_36 
       (.I0(V_FP_w[27]),
        .I1(V_Range_w[27]),
        .I2(\V_Counter[31]_i_77_n_0 ),
        .I3(\controller/V_Length3 [27]),
        .I4(V_TB_Border_w[27]),
        .O(\V_Counter[31]_i_36_n_0 ));
  LUT5 #(
    .INIT(32'hFEF8F8E0)) 
    \V_Counter[31]_i_37 
       (.I0(V_FP_w[26]),
        .I1(V_Range_w[26]),
        .I2(\V_Counter[31]_i_78_n_0 ),
        .I3(\controller/V_Length3 [26]),
        .I4(V_TB_Border_w[26]),
        .O(\V_Counter[31]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h9A595965596565A6)) 
    \V_Counter[31]_i_38 
       (.I0(\V_Counter[31]_i_79_n_0 ),
        .I1(\V_Counter[31]_i_80_n_0 ),
        .I2(\V_Counter[31]_i_81_n_0 ),
        .I3(V_TB_Border_w[30]),
        .I4(\controller/V_Length3 [30]),
        .I5(\V_Counter[31]_i_82_n_0 ),
        .O(\V_Counter[31]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h871E1E78E187871E)) 
    \V_Counter[31]_i_39 
       (.I0(\V_Counter[31]_i_83_n_0 ),
        .I1(\V_Counter[31]_i_84_n_0 ),
        .I2(\V_Counter[31]_i_85_n_0 ),
        .I3(V_TB_Border_w[29]),
        .I4(\controller/V_Length3 [29]),
        .I5(\V_Counter[31]_i_86_n_0 ),
        .O(\V_Counter[31]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h871E1E78E187871E)) 
    \V_Counter[31]_i_40 
       (.I0(\V_Counter[31]_i_87_n_0 ),
        .I1(\V_Counter[31]_i_88_n_0 ),
        .I2(\V_Counter[31]_i_89_n_0 ),
        .I3(V_TB_Border_w[28]),
        .I4(\controller/V_Length3 [28]),
        .I5(\V_Counter[31]_i_90_n_0 ),
        .O(\V_Counter[31]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h871E1E78E187871E)) 
    \V_Counter[31]_i_41 
       (.I0(\V_Counter[31]_i_91_n_0 ),
        .I1(\V_Counter[31]_i_92_n_0 ),
        .I2(\V_Counter[31]_i_93_n_0 ),
        .I3(V_TB_Border_w[27]),
        .I4(\controller/V_Length3 [27]),
        .I5(\V_Counter[31]_i_94_n_0 ),
        .O(\V_Counter[31]_i_41_n_0 ));
  LUT5 #(
    .INIT(32'hFEF8F8E0)) 
    \V_Counter[31]_i_42 
       (.I0(V_FP_w[25]),
        .I1(V_Range_w[25]),
        .I2(\V_Counter[31]_i_95_n_0 ),
        .I3(\controller/V_Length3 [25]),
        .I4(V_TB_Border_w[25]),
        .O(\V_Counter[31]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'hFEF8F8E0)) 
    \V_Counter[31]_i_43 
       (.I0(V_FP_w[24]),
        .I1(V_Range_w[24]),
        .I2(\V_Counter[31]_i_96_n_0 ),
        .I3(\controller/V_Length3 [24]),
        .I4(V_TB_Border_w[24]),
        .O(\V_Counter[31]_i_43_n_0 ));
  LUT5 #(
    .INIT(32'hFEF8F8E0)) 
    \V_Counter[31]_i_44 
       (.I0(V_FP_w[23]),
        .I1(V_Range_w[23]),
        .I2(\V_Counter[31]_i_97_n_0 ),
        .I3(\controller/V_Length3 [23]),
        .I4(V_TB_Border_w[23]),
        .O(\V_Counter[31]_i_44_n_0 ));
  LUT5 #(
    .INIT(32'hFEF8F8E0)) 
    \V_Counter[31]_i_45 
       (.I0(V_FP_w[22]),
        .I1(V_Range_w[22]),
        .I2(\V_Counter[31]_i_98_n_0 ),
        .I3(\controller/V_Length3 [22]),
        .I4(V_TB_Border_w[22]),
        .O(\V_Counter[31]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h871E1E78E187871E)) 
    \V_Counter[31]_i_46 
       (.I0(\V_Counter[31]_i_99_n_0 ),
        .I1(\V_Counter[31]_i_100_n_0 ),
        .I2(\V_Counter[31]_i_101_n_0 ),
        .I3(V_TB_Border_w[26]),
        .I4(\controller/V_Length3 [26]),
        .I5(\V_Counter[31]_i_102_n_0 ),
        .O(\V_Counter[31]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h871E1E78E187871E)) 
    \V_Counter[31]_i_47 
       (.I0(\V_Counter[31]_i_103_n_0 ),
        .I1(\V_Counter[31]_i_104_n_0 ),
        .I2(\V_Counter[31]_i_105_n_0 ),
        .I3(V_TB_Border_w[25]),
        .I4(\controller/V_Length3 [25]),
        .I5(\V_Counter[31]_i_106_n_0 ),
        .O(\V_Counter[31]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h871E1E78E187871E)) 
    \V_Counter[31]_i_48 
       (.I0(\V_Counter[31]_i_107_n_0 ),
        .I1(\V_Counter[31]_i_108_n_0 ),
        .I2(\V_Counter[31]_i_109_n_0 ),
        .I3(V_TB_Border_w[24]),
        .I4(\controller/V_Length3 [24]),
        .I5(\V_Counter[31]_i_110_n_0 ),
        .O(\V_Counter[31]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h871E1E78E187871E)) 
    \V_Counter[31]_i_49 
       (.I0(\V_Counter[31]_i_111_n_0 ),
        .I1(\V_Counter[31]_i_112_n_0 ),
        .I2(\V_Counter[31]_i_113_n_0 ),
        .I3(V_TB_Border_w[23]),
        .I4(\controller/V_Length3 [23]),
        .I5(\V_Counter[31]_i_114_n_0 ),
        .O(\V_Counter[31]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hFEF8F8E0)) 
    \V_Counter[31]_i_60 
       (.I0(V_FP_w[21]),
        .I1(V_Range_w[21]),
        .I2(\V_Counter[31]_i_133_n_0 ),
        .I3(\controller/V_Length3 [21]),
        .I4(V_TB_Border_w[21]),
        .O(\V_Counter[31]_i_60_n_0 ));
  LUT5 #(
    .INIT(32'hFEF8F8E0)) 
    \V_Counter[31]_i_61 
       (.I0(V_FP_w[20]),
        .I1(V_Range_w[20]),
        .I2(\V_Counter[31]_i_134_n_0 ),
        .I3(\controller/V_Length3 [20]),
        .I4(V_TB_Border_w[20]),
        .O(\V_Counter[31]_i_61_n_0 ));
  LUT5 #(
    .INIT(32'hFEF8F8E0)) 
    \V_Counter[31]_i_62 
       (.I0(V_FP_w[19]),
        .I1(V_Range_w[19]),
        .I2(\V_Counter[31]_i_135_n_0 ),
        .I3(\controller/V_Length3 [19]),
        .I4(V_TB_Border_w[19]),
        .O(\V_Counter[31]_i_62_n_0 ));
  LUT5 #(
    .INIT(32'hFEF8F8E0)) 
    \V_Counter[31]_i_63 
       (.I0(V_FP_w[18]),
        .I1(V_Range_w[18]),
        .I2(\V_Counter[31]_i_136_n_0 ),
        .I3(\controller/V_Length3 [18]),
        .I4(V_TB_Border_w[18]),
        .O(\V_Counter[31]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h871E1E78E187871E)) 
    \V_Counter[31]_i_64 
       (.I0(\V_Counter[31]_i_137_n_0 ),
        .I1(\V_Counter[31]_i_138_n_0 ),
        .I2(\V_Counter[31]_i_139_n_0 ),
        .I3(V_TB_Border_w[22]),
        .I4(\controller/V_Length3 [22]),
        .I5(\V_Counter[31]_i_140_n_0 ),
        .O(\V_Counter[31]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h871E1E78E187871E)) 
    \V_Counter[31]_i_65 
       (.I0(\V_Counter[31]_i_141_n_0 ),
        .I1(\V_Counter[31]_i_142_n_0 ),
        .I2(\V_Counter[31]_i_143_n_0 ),
        .I3(V_TB_Border_w[21]),
        .I4(\controller/V_Length3 [21]),
        .I5(\V_Counter[31]_i_144_n_0 ),
        .O(\V_Counter[31]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h871E1E78E187871E)) 
    \V_Counter[31]_i_66 
       (.I0(\V_Counter[31]_i_145_n_0 ),
        .I1(\V_Counter[31]_i_146_n_0 ),
        .I2(\V_Counter[31]_i_147_n_0 ),
        .I3(V_TB_Border_w[20]),
        .I4(\controller/V_Length3 [20]),
        .I5(\V_Counter[31]_i_148_n_0 ),
        .O(\V_Counter[31]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h871E1E78E187871E)) 
    \V_Counter[31]_i_67 
       (.I0(\V_Counter[31]_i_149_n_0 ),
        .I1(\V_Counter[31]_i_150_n_0 ),
        .I2(\V_Counter[31]_i_151_n_0 ),
        .I3(V_TB_Border_w[19]),
        .I4(\controller/V_Length3 [19]),
        .I5(\V_Counter[31]_i_152_n_0 ),
        .O(\V_Counter[31]_i_67_n_0 ));
  LUT5 #(
    .INIT(32'hFEF8F8E0)) 
    \V_Counter[31]_i_68 
       (.I0(V_FP_w[17]),
        .I1(V_Range_w[17]),
        .I2(\V_Counter[31]_i_153_n_0 ),
        .I3(\controller/V_Length3 [17]),
        .I4(V_TB_Border_w[17]),
        .O(\V_Counter[31]_i_68_n_0 ));
  LUT5 #(
    .INIT(32'hFEF8F8E0)) 
    \V_Counter[31]_i_69 
       (.I0(V_FP_w[16]),
        .I1(V_Range_w[16]),
        .I2(\V_Counter[31]_i_154_n_0 ),
        .I3(\controller/V_Length3 [16]),
        .I4(V_TB_Border_w[16]),
        .O(\V_Counter[31]_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hFEF8F8E0)) 
    \V_Counter[31]_i_70 
       (.I0(V_FP_w[15]),
        .I1(V_Range_w[15]),
        .I2(\V_Counter[31]_i_155_n_0 ),
        .I3(\controller/V_Length3 [15]),
        .I4(V_TB_Border_w[15]),
        .O(\V_Counter[31]_i_70_n_0 ));
  LUT5 #(
    .INIT(32'hFEF8F8E0)) 
    \V_Counter[31]_i_71 
       (.I0(V_FP_w[14]),
        .I1(V_Range_w[14]),
        .I2(\V_Counter[31]_i_156_n_0 ),
        .I3(\controller/V_Length3 [14]),
        .I4(V_TB_Border_w[14]),
        .O(\V_Counter[31]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h871E1E78E187871E)) 
    \V_Counter[31]_i_72 
       (.I0(\V_Counter[31]_i_157_n_0 ),
        .I1(\V_Counter[31]_i_158_n_0 ),
        .I2(\V_Counter[31]_i_159_n_0 ),
        .I3(V_TB_Border_w[18]),
        .I4(\controller/V_Length3 [18]),
        .I5(\V_Counter[31]_i_160_n_0 ),
        .O(\V_Counter[31]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h871E1E78E187871E)) 
    \V_Counter[31]_i_73 
       (.I0(\V_Counter[31]_i_161_n_0 ),
        .I1(\V_Counter[31]_i_162_n_0 ),
        .I2(\V_Counter[31]_i_163_n_0 ),
        .I3(V_TB_Border_w[17]),
        .I4(\controller/V_Length3 [17]),
        .I5(\V_Counter[31]_i_164_n_0 ),
        .O(\V_Counter[31]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h871E1E78E187871E)) 
    \V_Counter[31]_i_74 
       (.I0(\V_Counter[31]_i_165_n_0 ),
        .I1(\V_Counter[31]_i_166_n_0 ),
        .I2(\V_Counter[31]_i_167_n_0 ),
        .I3(V_TB_Border_w[16]),
        .I4(\controller/V_Length3 [16]),
        .I5(\V_Counter[31]_i_168_n_0 ),
        .O(\V_Counter[31]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h871E1E78E187871E)) 
    \V_Counter[31]_i_75 
       (.I0(\V_Counter[31]_i_169_n_0 ),
        .I1(\V_Counter[31]_i_170_n_0 ),
        .I2(\V_Counter[31]_i_171_n_0 ),
        .I3(V_TB_Border_w[15]),
        .I4(\controller/V_Length3 [15]),
        .I5(\V_Counter[31]_i_172_n_0 ),
        .O(\V_Counter[31]_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \V_Counter[31]_i_76 
       (.I0(V_FP_w[29]),
        .I1(V_Range_w[29]),
        .I2(V_TB_Border_w[29]),
        .I3(\controller/V_Length3 [29]),
        .O(\V_Counter[31]_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \V_Counter[31]_i_77 
       (.I0(V_FP_w[28]),
        .I1(V_Range_w[28]),
        .I2(V_TB_Border_w[28]),
        .I3(\controller/V_Length3 [28]),
        .O(\V_Counter[31]_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \V_Counter[31]_i_78 
       (.I0(V_FP_w[27]),
        .I1(V_Range_w[27]),
        .I2(V_TB_Border_w[27]),
        .I3(\controller/V_Length3 [27]),
        .O(\V_Counter[31]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h1EE1E11EE11E1EE1)) 
    \V_Counter[31]_i_79 
       (.I0(V_Range_w[30]),
        .I1(V_FP_w[30]),
        .I2(V_TB_Border_w[31]),
        .I3(\controller/V_Length3 [31]),
        .I4(V_FP_w[31]),
        .I5(V_Range_w[31]),
        .O(\V_Counter[31]_i_79_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hE88E)) 
    \V_Counter[31]_i_80 
       (.I0(V_TB_Border_w[29]),
        .I1(\controller/V_Length3 [29]),
        .I2(V_FP_w[29]),
        .I3(V_Range_w[29]),
        .O(\V_Counter[31]_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \V_Counter[31]_i_81 
       (.I0(V_Range_w[30]),
        .I1(V_FP_w[30]),
        .O(\V_Counter[31]_i_81_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \V_Counter[31]_i_82 
       (.I0(V_Range_w[29]),
        .I1(V_FP_w[29]),
        .O(\V_Counter[31]_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hE88E)) 
    \V_Counter[31]_i_83 
       (.I0(V_TB_Border_w[28]),
        .I1(\controller/V_Length3 [28]),
        .I2(V_FP_w[28]),
        .I3(V_Range_w[28]),
        .O(\V_Counter[31]_i_83_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \V_Counter[31]_i_84 
       (.I0(V_Range_w[28]),
        .I1(V_FP_w[28]),
        .O(\V_Counter[31]_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \V_Counter[31]_i_85 
       (.I0(\V_Counter[31]_i_82_n_0 ),
        .I1(V_TB_Border_w[30]),
        .I2(\controller/V_Length3 [30]),
        .I3(V_FP_w[30]),
        .I4(V_Range_w[30]),
        .O(\V_Counter[31]_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \V_Counter[31]_i_86 
       (.I0(V_Range_w[29]),
        .I1(V_FP_w[29]),
        .O(\V_Counter[31]_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hE88E)) 
    \V_Counter[31]_i_87 
       (.I0(V_TB_Border_w[27]),
        .I1(\controller/V_Length3 [27]),
        .I2(V_FP_w[27]),
        .I3(V_Range_w[27]),
        .O(\V_Counter[31]_i_87_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \V_Counter[31]_i_88 
       (.I0(V_Range_w[27]),
        .I1(V_FP_w[27]),
        .O(\V_Counter[31]_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \V_Counter[31]_i_89 
       (.I0(\V_Counter[31]_i_84_n_0 ),
        .I1(V_TB_Border_w[29]),
        .I2(\controller/V_Length3 [29]),
        .I3(V_FP_w[29]),
        .I4(V_Range_w[29]),
        .O(\V_Counter[31]_i_89_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \V_Counter[31]_i_90 
       (.I0(V_Range_w[28]),
        .I1(V_FP_w[28]),
        .O(\V_Counter[31]_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hE88E)) 
    \V_Counter[31]_i_91 
       (.I0(V_TB_Border_w[26]),
        .I1(\controller/V_Length3 [26]),
        .I2(V_FP_w[26]),
        .I3(V_Range_w[26]),
        .O(\V_Counter[31]_i_91_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \V_Counter[31]_i_92 
       (.I0(V_Range_w[26]),
        .I1(V_FP_w[26]),
        .O(\V_Counter[31]_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \V_Counter[31]_i_93 
       (.I0(\V_Counter[31]_i_88_n_0 ),
        .I1(V_TB_Border_w[28]),
        .I2(\controller/V_Length3 [28]),
        .I3(V_FP_w[28]),
        .I4(V_Range_w[28]),
        .O(\V_Counter[31]_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \V_Counter[31]_i_94 
       (.I0(V_Range_w[27]),
        .I1(V_FP_w[27]),
        .O(\V_Counter[31]_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \V_Counter[31]_i_95 
       (.I0(V_FP_w[26]),
        .I1(V_Range_w[26]),
        .I2(V_TB_Border_w[26]),
        .I3(\controller/V_Length3 [26]),
        .O(\V_Counter[31]_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \V_Counter[31]_i_96 
       (.I0(V_FP_w[25]),
        .I1(V_Range_w[25]),
        .I2(V_TB_Border_w[25]),
        .I3(\controller/V_Length3 [25]),
        .O(\V_Counter[31]_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \V_Counter[31]_i_97 
       (.I0(V_FP_w[24]),
        .I1(V_Range_w[24]),
        .I2(V_TB_Border_w[24]),
        .I3(\controller/V_Length3 [24]),
        .O(\V_Counter[31]_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \V_Counter[31]_i_98 
       (.I0(V_FP_w[23]),
        .I1(V_Range_w[23]),
        .I2(V_TB_Border_w[23]),
        .I3(\controller/V_Length3 [23]),
        .O(\V_Counter[31]_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hE88E)) 
    \V_Counter[31]_i_99 
       (.I0(V_TB_Border_w[25]),
        .I1(\controller/V_Length3 [25]),
        .I2(V_FP_w[25]),
        .I3(V_Range_w[25]),
        .O(\V_Counter[31]_i_99_n_0 ));
  CARRY4 \V_Counter_reg[31]_i_115 
       (.CI(\V_Counter_reg[31]_i_116_n_0 ),
        .CO({\V_Counter_reg[31]_i_115_n_0 ,\V_Counter_reg[31]_i_115_n_1 ,\V_Counter_reg[31]_i_115_n_2 ,\V_Counter_reg[31]_i_115_n_3 }),
        .CYINIT(1'b0),
        .DI({\V_Counter[31]_i_173_n_0 ,\V_Counter[31]_i_174_n_0 ,\V_Counter[31]_i_175_n_0 ,\V_Counter[31]_i_176_n_0 }),
        .O(V_Length[7:4]),
        .S({\V_Counter[31]_i_177_n_0 ,\V_Counter[31]_i_178_n_0 ,\V_Counter[31]_i_179_n_0 ,\V_Counter[31]_i_180_n_0 }));
  CARRY4 \V_Counter_reg[31]_i_116 
       (.CI(1'b0),
        .CO({\V_Counter_reg[31]_i_116_n_0 ,\V_Counter_reg[31]_i_116_n_1 ,\V_Counter_reg[31]_i_116_n_2 ,\V_Counter_reg[31]_i_116_n_3 }),
        .CYINIT(1'b0),
        .DI({\V_Counter[31]_i_181_n_0 ,\V_Counter[31]_i_182_n_0 ,\V_Counter[31]_i_183_n_0 ,\V_Counter[31]_i_184_n_0 }),
        .O(V_Length[3:0]),
        .S({\V_Counter[31]_i_185_n_0 ,\V_Counter[31]_i_186_n_0 ,\V_Counter[31]_i_187_n_0 ,\V_Counter[31]_i_188_n_0 }));
  CARRY4 \V_Counter_reg[31]_i_22 
       (.CI(\V_Counter_reg[31]_i_23_n_0 ),
        .CO({\NLW_V_Counter_reg[31]_i_22_CO_UNCONNECTED [3],\V_Counter_reg[31]_i_22_n_1 ,\V_Counter_reg[31]_i_22_n_2 ,\V_Counter_reg[31]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\V_Counter[31]_i_35_n_0 ,\V_Counter[31]_i_36_n_0 ,\V_Counter[31]_i_37_n_0 }),
        .O(V_Length[31:28]),
        .S({\V_Counter[31]_i_38_n_0 ,\V_Counter[31]_i_39_n_0 ,\V_Counter[31]_i_40_n_0 ,\V_Counter[31]_i_41_n_0 }));
  CARRY4 \V_Counter_reg[31]_i_23 
       (.CI(\V_Counter_reg[31]_i_33_n_0 ),
        .CO({\V_Counter_reg[31]_i_23_n_0 ,\V_Counter_reg[31]_i_23_n_1 ,\V_Counter_reg[31]_i_23_n_2 ,\V_Counter_reg[31]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({\V_Counter[31]_i_42_n_0 ,\V_Counter[31]_i_43_n_0 ,\V_Counter[31]_i_44_n_0 ,\V_Counter[31]_i_45_n_0 }),
        .O(V_Length[27:24]),
        .S({\V_Counter[31]_i_46_n_0 ,\V_Counter[31]_i_47_n_0 ,\V_Counter[31]_i_48_n_0 ,\V_Counter[31]_i_49_n_0 }));
  CARRY4 \V_Counter_reg[31]_i_33 
       (.CI(\V_Counter_reg[31]_i_34_n_0 ),
        .CO({\V_Counter_reg[31]_i_33_n_0 ,\V_Counter_reg[31]_i_33_n_1 ,\V_Counter_reg[31]_i_33_n_2 ,\V_Counter_reg[31]_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({\V_Counter[31]_i_60_n_0 ,\V_Counter[31]_i_61_n_0 ,\V_Counter[31]_i_62_n_0 ,\V_Counter[31]_i_63_n_0 }),
        .O(V_Length[23:20]),
        .S({\V_Counter[31]_i_64_n_0 ,\V_Counter[31]_i_65_n_0 ,\V_Counter[31]_i_66_n_0 ,\V_Counter[31]_i_67_n_0 }));
  CARRY4 \V_Counter_reg[31]_i_34 
       (.CI(\V_Counter_reg[31]_i_58_n_0 ),
        .CO({\V_Counter_reg[31]_i_34_n_0 ,\V_Counter_reg[31]_i_34_n_1 ,\V_Counter_reg[31]_i_34_n_2 ,\V_Counter_reg[31]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\V_Counter[31]_i_68_n_0 ,\V_Counter[31]_i_69_n_0 ,\V_Counter[31]_i_70_n_0 ,\V_Counter[31]_i_71_n_0 }),
        .O(V_Length[19:16]),
        .S({\V_Counter[31]_i_72_n_0 ,\V_Counter[31]_i_73_n_0 ,\V_Counter[31]_i_74_n_0 ,\V_Counter[31]_i_75_n_0 }));
  CARRY4 \V_Counter_reg[31]_i_58 
       (.CI(\V_Counter_reg[31]_i_59_n_0 ),
        .CO({\V_Counter_reg[31]_i_58_n_0 ,\V_Counter_reg[31]_i_58_n_1 ,\V_Counter_reg[31]_i_58_n_2 ,\V_Counter_reg[31]_i_58_n_3 }),
        .CYINIT(1'b0),
        .DI({\V_Counter[31]_i_117_n_0 ,\V_Counter[31]_i_118_n_0 ,\V_Counter[31]_i_119_n_0 ,\V_Counter[31]_i_120_n_0 }),
        .O(V_Length[15:12]),
        .S({\V_Counter[31]_i_121_n_0 ,\V_Counter[31]_i_122_n_0 ,\V_Counter[31]_i_123_n_0 ,\V_Counter[31]_i_124_n_0 }));
  CARRY4 \V_Counter_reg[31]_i_59 
       (.CI(\V_Counter_reg[31]_i_115_n_0 ),
        .CO({\V_Counter_reg[31]_i_59_n_0 ,\V_Counter_reg[31]_i_59_n_1 ,\V_Counter_reg[31]_i_59_n_2 ,\V_Counter_reg[31]_i_59_n_3 }),
        .CYINIT(1'b0),
        .DI({\V_Counter[31]_i_125_n_0 ,\V_Counter[31]_i_126_n_0 ,\V_Counter[31]_i_127_n_0 ,\V_Counter[31]_i_128_n_0 }),
        .O(V_Length[11:8]),
        .S({\V_Counter[31]_i_129_n_0 ,\V_Counter[31]_i_130_n_0 ,\V_Counter[31]_i_131_n_0 ,\V_Counter[31]_i_132_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    V_InRange_i_100
       (.I0(\controller/V_Length3 [21]),
        .I1(V_TB_Border_w[21]),
        .O(V_InRange_i_100_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    V_InRange_i_101
       (.I0(\controller/V_Length3 [20]),
        .I1(V_TB_Border_w[20]),
        .O(V_InRange_i_101_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    V_InRange_i_102
       (.I0(\controller/V_Length3 [19]),
        .I1(V_TB_Border_w[19]),
        .O(V_InRange_i_102_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    V_InRange_i_103
       (.I0(V_TB_Border_w[22]),
        .I1(\controller/V_Length3 [22]),
        .I2(V_TB_Border_w[23]),
        .I3(\controller/V_Length3 [23]),
        .O(V_InRange_i_103_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    V_InRange_i_104
       (.I0(V_TB_Border_w[21]),
        .I1(\controller/V_Length3 [21]),
        .I2(V_TB_Border_w[22]),
        .I3(\controller/V_Length3 [22]),
        .O(V_InRange_i_104_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    V_InRange_i_105
       (.I0(V_TB_Border_w[20]),
        .I1(\controller/V_Length3 [20]),
        .I2(V_TB_Border_w[21]),
        .I3(\controller/V_Length3 [21]),
        .O(V_InRange_i_105_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    V_InRange_i_106
       (.I0(V_TB_Border_w[19]),
        .I1(\controller/V_Length3 [19]),
        .I2(V_TB_Border_w[20]),
        .I3(\controller/V_Length3 [20]),
        .O(V_InRange_i_106_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    V_InRange_i_107
       (.I0(\controller/V_Length3 [18]),
        .I1(V_TB_Border_w[18]),
        .O(V_InRange_i_107_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    V_InRange_i_108
       (.I0(\controller/V_Length3 [17]),
        .I1(V_TB_Border_w[17]),
        .O(V_InRange_i_108_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    V_InRange_i_109
       (.I0(\controller/V_Length3 [16]),
        .I1(V_TB_Border_w[16]),
        .O(V_InRange_i_109_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    V_InRange_i_110
       (.I0(\controller/V_Length3 [15]),
        .I1(V_TB_Border_w[15]),
        .O(V_InRange_i_110_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    V_InRange_i_111
       (.I0(V_TB_Border_w[18]),
        .I1(\controller/V_Length3 [18]),
        .I2(V_TB_Border_w[19]),
        .I3(\controller/V_Length3 [19]),
        .O(V_InRange_i_111_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    V_InRange_i_112
       (.I0(V_TB_Border_w[17]),
        .I1(\controller/V_Length3 [17]),
        .I2(V_TB_Border_w[18]),
        .I3(\controller/V_Length3 [18]),
        .O(V_InRange_i_112_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    V_InRange_i_113
       (.I0(V_TB_Border_w[16]),
        .I1(\controller/V_Length3 [16]),
        .I2(V_TB_Border_w[17]),
        .I3(\controller/V_Length3 [17]),
        .O(V_InRange_i_113_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    V_InRange_i_114
       (.I0(V_TB_Border_w[15]),
        .I1(\controller/V_Length3 [15]),
        .I2(V_TB_Border_w[16]),
        .I3(\controller/V_Length3 [16]),
        .O(V_InRange_i_114_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    V_InRange_i_115
       (.I0(V_End[6]),
        .I1(\V_Counter_reg[27] [6]),
        .I2(\V_Counter_reg[27] [7]),
        .I3(V_End[7]),
        .O(V_InRange_i_115_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    V_InRange_i_116
       (.I0(V_End[4]),
        .I1(\V_Counter_reg[27] [4]),
        .I2(\V_Counter_reg[27] [5]),
        .I3(V_End[5]),
        .O(V_InRange_i_116_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    V_InRange_i_117
       (.I0(V_End[2]),
        .I1(\V_Counter_reg[27] [2]),
        .I2(\V_Counter_reg[27] [3]),
        .I3(V_End[3]),
        .O(V_InRange_i_117_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    V_InRange_i_118
       (.I0(V_End[0]),
        .I1(\V_Counter_reg[27] [0]),
        .I2(\V_Counter_reg[27] [1]),
        .I3(V_End[1]),
        .O(V_InRange_i_118_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_InRange_i_125
       (.I0(V_Start[22]),
        .I1(V_Range_w[23]),
        .O(V_InRange_i_125_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_InRange_i_126
       (.I0(V_Start[21]),
        .I1(V_Range_w[22]),
        .O(V_InRange_i_126_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_InRange_i_127
       (.I0(V_Start[20]),
        .I1(V_Range_w[21]),
        .O(V_InRange_i_127_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_InRange_i_128
       (.I0(V_Start[19]),
        .I1(V_Range_w[20]),
        .O(V_InRange_i_128_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_InRange_i_129
       (.I0(V_Start[18]),
        .I1(V_Range_w[19]),
        .O(V_InRange_i_129_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_InRange_i_130
       (.I0(V_Start[17]),
        .I1(V_Range_w[18]),
        .O(V_InRange_i_130_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_InRange_i_131
       (.I0(V_Start[16]),
        .I1(V_Range_w[17]),
        .O(V_InRange_i_131_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_InRange_i_132
       (.I0(V_Start[15]),
        .I1(V_Range_w[16]),
        .O(V_InRange_i_132_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    V_InRange_i_135
       (.I0(\controller/V_Length3 [14]),
        .I1(V_TB_Border_w[14]),
        .O(V_InRange_i_135_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    V_InRange_i_136
       (.I0(\controller/V_Length3 [13]),
        .I1(V_TB_Border_w[13]),
        .O(V_InRange_i_136_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    V_InRange_i_137
       (.I0(\controller/V_Length3 [12]),
        .I1(V_TB_Border_w[12]),
        .O(V_InRange_i_137_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    V_InRange_i_138
       (.I0(\controller/V_Length3 [11]),
        .I1(V_TB_Border_w[11]),
        .O(V_InRange_i_138_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    V_InRange_i_139
       (.I0(V_TB_Border_w[14]),
        .I1(\controller/V_Length3 [14]),
        .I2(V_TB_Border_w[15]),
        .I3(\controller/V_Length3 [15]),
        .O(V_InRange_i_139_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    V_InRange_i_140
       (.I0(V_TB_Border_w[13]),
        .I1(\controller/V_Length3 [13]),
        .I2(V_TB_Border_w[14]),
        .I3(\controller/V_Length3 [14]),
        .O(V_InRange_i_140_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    V_InRange_i_141
       (.I0(V_TB_Border_w[12]),
        .I1(\controller/V_Length3 [12]),
        .I2(V_TB_Border_w[13]),
        .I3(\controller/V_Length3 [13]),
        .O(V_InRange_i_141_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    V_InRange_i_142
       (.I0(V_TB_Border_w[11]),
        .I1(\controller/V_Length3 [11]),
        .I2(V_TB_Border_w[12]),
        .I3(\controller/V_Length3 [12]),
        .O(V_InRange_i_142_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    V_InRange_i_143
       (.I0(\controller/V_Length3 [10]),
        .I1(V_TB_Border_w[10]),
        .O(V_InRange_i_143_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    V_InRange_i_144
       (.I0(\controller/V_Length3 [9]),
        .I1(V_TB_Border_w[9]),
        .O(V_InRange_i_144_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    V_InRange_i_145
       (.I0(\controller/V_Length3 [8]),
        .I1(V_TB_Border_w[8]),
        .O(V_InRange_i_145_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    V_InRange_i_146
       (.I0(\controller/V_Length3 [7]),
        .I1(V_TB_Border_w[7]),
        .O(V_InRange_i_146_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    V_InRange_i_147
       (.I0(V_TB_Border_w[10]),
        .I1(\controller/V_Length3 [10]),
        .I2(V_TB_Border_w[11]),
        .I3(\controller/V_Length3 [11]),
        .O(V_InRange_i_147_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    V_InRange_i_148
       (.I0(V_TB_Border_w[9]),
        .I1(\controller/V_Length3 [9]),
        .I2(V_TB_Border_w[10]),
        .I3(\controller/V_Length3 [10]),
        .O(V_InRange_i_148_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    V_InRange_i_149
       (.I0(V_TB_Border_w[8]),
        .I1(\controller/V_Length3 [8]),
        .I2(V_TB_Border_w[9]),
        .I3(\controller/V_Length3 [9]),
        .O(V_InRange_i_149_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    V_InRange_i_150
       (.I0(V_TB_Border_w[7]),
        .I1(\controller/V_Length3 [7]),
        .I2(V_TB_Border_w[8]),
        .I3(\controller/V_Length3 [8]),
        .O(V_InRange_i_150_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_InRange_i_153
       (.I0(V_Start[14]),
        .I1(V_Range_w[15]),
        .O(V_InRange_i_153_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_InRange_i_154
       (.I0(V_Start[13]),
        .I1(V_Range_w[14]),
        .O(V_InRange_i_154_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_InRange_i_155
       (.I0(V_Start[12]),
        .I1(V_Range_w[13]),
        .O(V_InRange_i_155_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_InRange_i_156
       (.I0(V_Start[11]),
        .I1(V_Range_w[12]),
        .O(V_InRange_i_156_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_InRange_i_157
       (.I0(V_Start[10]),
        .I1(V_Range_w[11]),
        .O(V_InRange_i_157_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_InRange_i_158
       (.I0(V_Start[9]),
        .I1(V_Range_w[10]),
        .O(V_InRange_i_158_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_InRange_i_159
       (.I0(V_Start[8]),
        .I1(V_Range_w[9]),
        .O(V_InRange_i_159_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    V_InRange_i_16
       (.I0(V_End[26]),
        .I1(\V_Counter_reg[27] [26]),
        .I2(\V_Counter_reg[27] [27]),
        .I3(V_End[27]),
        .O(V_InRange_reg[1]));
  LUT2 #(
    .INIT(4'h6)) 
    V_InRange_i_160
       (.I0(V_Start[7]),
        .I1(V_Range_w[8]),
        .O(V_InRange_i_160_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    V_InRange_i_161
       (.I0(\controller/V_Length3 [6]),
        .I1(V_TB_Border_w[6]),
        .O(V_InRange_i_161_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    V_InRange_i_162
       (.I0(\controller/V_Length3 [5]),
        .I1(V_TB_Border_w[5]),
        .O(V_InRange_i_162_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    V_InRange_i_163
       (.I0(\controller/V_Length3 [4]),
        .I1(V_TB_Border_w[4]),
        .O(V_InRange_i_163_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    V_InRange_i_164
       (.I0(\controller/V_Length3 [3]),
        .I1(V_TB_Border_w[3]),
        .O(V_InRange_i_164_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    V_InRange_i_165
       (.I0(V_TB_Border_w[6]),
        .I1(\controller/V_Length3 [6]),
        .I2(V_TB_Border_w[7]),
        .I3(\controller/V_Length3 [7]),
        .O(V_InRange_i_165_n_0));
  LUT4 #(
    .INIT(16'h6669)) 
    V_InRange_i_166
       (.I0(\controller/V_Length3 [6]),
        .I1(V_TB_Border_w[6]),
        .I2(\controller/V_Length3 [5]),
        .I3(V_TB_Border_w[5]),
        .O(V_InRange_i_166_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    V_InRange_i_167
       (.I0(V_TB_Border_w[4]),
        .I1(\controller/V_Length3 [4]),
        .I2(V_TB_Border_w[5]),
        .I3(\controller/V_Length3 [5]),
        .O(V_InRange_i_167_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    V_InRange_i_168
       (.I0(V_TB_Border_w[3]),
        .I1(\controller/V_Length3 [3]),
        .I2(V_TB_Border_w[4]),
        .I3(\controller/V_Length3 [4]),
        .O(V_InRange_i_168_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    V_InRange_i_169
       (.I0(\controller/V_Length3 [2]),
        .I1(V_TB_Border_w[2]),
        .O(V_InRange_i_169_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    V_InRange_i_17
       (.I0(V_End[24]),
        .I1(\V_Counter_reg[27] [24]),
        .I2(\V_Counter_reg[27] [25]),
        .I3(V_End[25]),
        .O(V_InRange_reg[0]));
  LUT2 #(
    .INIT(4'h8)) 
    V_InRange_i_170
       (.I0(V_TB_Border_w[1]),
        .I1(\controller/V_Length3 [1]),
        .O(V_InRange_i_170_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    V_InRange_i_171
       (.I0(\VGA_R_reg[4] ),
        .I1(\axi_rdata_reg[0]_0 ),
        .O(V_InRange_i_171_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V_InRange_i_172
       (.I0(\axi_rdata_reg[0]_0 ),
        .I1(\VGA_R_reg[4] ),
        .O(V_InRange_i_172_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    V_InRange_i_173
       (.I0(V_TB_Border_w[2]),
        .I1(\controller/V_Length3 [2]),
        .I2(V_TB_Border_w[3]),
        .I3(\controller/V_Length3 [3]),
        .O(V_InRange_i_173_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    V_InRange_i_174
       (.I0(V_TB_Border_w[2]),
        .I1(\controller/V_Length3 [2]),
        .I2(\controller/V_Length3 [1]),
        .I3(V_TB_Border_w[1]),
        .O(V_InRange_i_174_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    V_InRange_i_175
       (.I0(\axi_rdata_reg[0]_0 ),
        .I1(\VGA_R_reg[4] ),
        .I2(V_TB_Border_w[1]),
        .I3(\controller/V_Length3 [1]),
        .O(V_InRange_i_175_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_InRange_i_176
       (.I0(\VGA_R_reg[4] ),
        .I1(\axi_rdata_reg[0]_0 ),
        .O(V_InRange_i_176_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_InRange_i_177
       (.I0(V_Start[6]),
        .I1(V_Range_w[7]),
        .O(V_InRange_i_177_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_InRange_i_178
       (.I0(V_Start[5]),
        .I1(V_Range_w[6]),
        .O(V_InRange_i_178_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_InRange_i_179
       (.I0(V_Start[4]),
        .I1(V_Range_w[5]),
        .O(V_InRange_i_179_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_InRange_i_180
       (.I0(V_Start[3]),
        .I1(V_Range_w[4]),
        .O(V_InRange_i_180_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_InRange_i_181
       (.I0(V_Start[2]),
        .I1(V_Range_w[3]),
        .O(V_InRange_i_181_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_InRange_i_182
       (.I0(V_Start[1]),
        .I1(V_Range_w[2]),
        .O(V_InRange_i_182_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_InRange_i_183
       (.I0(V_Start[0]),
        .I1(V_Range_w[1]),
        .O(V_InRange_i_183_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_InRange_i_184
       (.I0(\VGA_R_reg[4]_1 [0]),
        .I1(V_Range_w[0]),
        .O(V_InRange_i_184_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    V_InRange_i_34
       (.I0(V_End[22]),
        .I1(\V_Counter_reg[27] [22]),
        .I2(\V_Counter_reg[27] [23]),
        .I3(V_End[23]),
        .O(V_InRange_i_34_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    V_InRange_i_35
       (.I0(V_End[20]),
        .I1(\V_Counter_reg[27] [20]),
        .I2(\V_Counter_reg[27] [21]),
        .I3(V_End[21]),
        .O(V_InRange_i_35_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    V_InRange_i_36
       (.I0(V_End[18]),
        .I1(\V_Counter_reg[27] [18]),
        .I2(\V_Counter_reg[27] [19]),
        .I3(V_End[19]),
        .O(V_InRange_i_36_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    V_InRange_i_37
       (.I0(V_End[16]),
        .I1(\V_Counter_reg[27] [16]),
        .I2(\V_Counter_reg[27] [17]),
        .I3(V_End[17]),
        .O(V_InRange_i_37_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    V_InRange_i_55
       (.I0(\controller/V_Length3 [29]),
        .I1(V_TB_Border_w[29]),
        .O(V_InRange_i_55_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    V_InRange_i_56
       (.I0(\controller/V_Length3 [28]),
        .I1(V_TB_Border_w[28]),
        .O(V_InRange_i_56_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    V_InRange_i_57
       (.I0(\controller/V_Length3 [27]),
        .I1(V_TB_Border_w[27]),
        .O(V_InRange_i_57_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    V_InRange_i_58
       (.I0(V_TB_Border_w[30]),
        .I1(\controller/V_Length3 [30]),
        .I2(V_TB_Border_w[31]),
        .I3(\controller/V_Length3 [31]),
        .O(V_InRange_i_58_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    V_InRange_i_59
       (.I0(V_TB_Border_w[29]),
        .I1(\controller/V_Length3 [29]),
        .I2(V_TB_Border_w[30]),
        .I3(\controller/V_Length3 [30]),
        .O(V_InRange_i_59_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    V_InRange_i_60
       (.I0(V_TB_Border_w[28]),
        .I1(\controller/V_Length3 [28]),
        .I2(V_TB_Border_w[29]),
        .I3(\controller/V_Length3 [29]),
        .O(V_InRange_i_60_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    V_InRange_i_61
       (.I0(V_TB_Border_w[27]),
        .I1(\controller/V_Length3 [27]),
        .I2(V_TB_Border_w[28]),
        .I3(\controller/V_Length3 [28]),
        .O(V_InRange_i_61_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    V_InRange_i_62
       (.I0(\controller/V_Length3 [26]),
        .I1(V_TB_Border_w[26]),
        .O(V_InRange_i_62_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    V_InRange_i_63
       (.I0(\controller/V_Length3 [25]),
        .I1(V_TB_Border_w[25]),
        .O(V_InRange_i_63_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    V_InRange_i_64
       (.I0(\controller/V_Length3 [24]),
        .I1(V_TB_Border_w[24]),
        .O(V_InRange_i_64_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    V_InRange_i_65
       (.I0(\controller/V_Length3 [23]),
        .I1(V_TB_Border_w[23]),
        .O(V_InRange_i_65_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    V_InRange_i_66
       (.I0(V_TB_Border_w[26]),
        .I1(\controller/V_Length3 [26]),
        .I2(V_TB_Border_w[27]),
        .I3(\controller/V_Length3 [27]),
        .O(V_InRange_i_66_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    V_InRange_i_67
       (.I0(V_TB_Border_w[25]),
        .I1(\controller/V_Length3 [25]),
        .I2(V_TB_Border_w[26]),
        .I3(\controller/V_Length3 [26]),
        .O(V_InRange_i_67_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    V_InRange_i_68
       (.I0(V_TB_Border_w[24]),
        .I1(\controller/V_Length3 [24]),
        .I2(V_TB_Border_w[25]),
        .I3(\controller/V_Length3 [25]),
        .O(V_InRange_i_68_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    V_InRange_i_69
       (.I0(V_TB_Border_w[23]),
        .I1(\controller/V_Length3 [23]),
        .I2(V_TB_Border_w[24]),
        .I3(\controller/V_Length3 [24]),
        .O(V_InRange_i_69_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    V_InRange_i_71
       (.I0(V_End[14]),
        .I1(\V_Counter_reg[27] [14]),
        .I2(\V_Counter_reg[27] [15]),
        .I3(V_End[15]),
        .O(V_InRange_i_71_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    V_InRange_i_72
       (.I0(V_End[12]),
        .I1(\V_Counter_reg[27] [12]),
        .I2(\V_Counter_reg[27] [13]),
        .I3(V_End[13]),
        .O(V_InRange_i_72_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    V_InRange_i_73
       (.I0(V_End[10]),
        .I1(\V_Counter_reg[27] [10]),
        .I2(\V_Counter_reg[27] [11]),
        .I3(V_End[11]),
        .O(V_InRange_i_73_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    V_InRange_i_74
       (.I0(V_End[8]),
        .I1(\V_Counter_reg[27] [8]),
        .I2(\V_Counter_reg[27] [9]),
        .I3(V_End[9]),
        .O(V_InRange_i_74_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_InRange_i_81
       (.I0(V_Start[30]),
        .I1(V_Range_w[31]),
        .O(V_InRange_i_81_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_InRange_i_82
       (.I0(V_Start[29]),
        .I1(V_Range_w[30]),
        .O(V_InRange_i_82_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_InRange_i_83
       (.I0(V_Start[28]),
        .I1(V_Range_w[29]),
        .O(V_InRange_i_83_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_InRange_i_84
       (.I0(V_Start[27]),
        .I1(V_Range_w[28]),
        .O(V_InRange_i_84_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_InRange_i_85
       (.I0(V_Start[26]),
        .I1(V_Range_w[27]),
        .O(V_InRange_i_85_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_InRange_i_86
       (.I0(V_Start[25]),
        .I1(V_Range_w[26]),
        .O(V_InRange_i_86_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_InRange_i_87
       (.I0(V_Start[24]),
        .I1(V_Range_w[25]),
        .O(V_InRange_i_87_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_InRange_i_88
       (.I0(V_Start[23]),
        .I1(V_Range_w[24]),
        .O(V_InRange_i_88_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    V_InRange_i_99
       (.I0(\controller/V_Length3 [22]),
        .I1(V_TB_Border_w[22]),
        .O(V_InRange_i_99_n_0));
  CARRY4 V_InRange_reg_i_123
       (.CI(V_InRange_reg_i_124_n_0),
        .CO({V_InRange_reg_i_123_n_0,V_InRange_reg_i_123_n_1,V_InRange_reg_i_123_n_2,V_InRange_reg_i_123_n_3}),
        .CYINIT(1'b0),
        .DI(V_Start[14:11]),
        .O(V_End[15:12]),
        .S({V_InRange_i_153_n_0,V_InRange_i_154_n_0,V_InRange_i_155_n_0,V_InRange_i_156_n_0}));
  CARRY4 V_InRange_reg_i_124
       (.CI(V_InRange_reg_i_151_n_0),
        .CO({V_InRange_reg_i_124_n_0,V_InRange_reg_i_124_n_1,V_InRange_reg_i_124_n_2,V_InRange_reg_i_124_n_3}),
        .CYINIT(1'b0),
        .DI(V_Start[10:7]),
        .O(V_End[11:8]),
        .S({V_InRange_i_157_n_0,V_InRange_i_158_n_0,V_InRange_i_159_n_0,V_InRange_i_160_n_0}));
  CARRY4 V_InRange_reg_i_13
       (.CI(V_InRange_reg_i_33_n_0),
        .CO({CO,V_InRange_reg_i_13_n_1,V_InRange_reg_i_13_n_2,V_InRange_reg_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({V_InRange_i_34_n_0,V_InRange_i_35_n_0,V_InRange_i_36_n_0,V_InRange_i_37_n_0}),
        .O(NLW_V_InRange_reg_i_13_O_UNCONNECTED[3:0]),
        .S(\V_Counter_reg[22] ));
  CARRY4 V_InRange_reg_i_133
       (.CI(V_InRange_reg_i_134_n_0),
        .CO({V_InRange_reg_i_133_n_0,V_InRange_reg_i_133_n_1,V_InRange_reg_i_133_n_2,V_InRange_reg_i_133_n_3}),
        .CYINIT(1'b0),
        .DI({V_InRange_i_161_n_0,V_InRange_i_162_n_0,V_InRange_i_163_n_0,V_InRange_i_164_n_0}),
        .O(V_Start[6:3]),
        .S({V_InRange_i_165_n_0,V_InRange_i_166_n_0,V_InRange_i_167_n_0,V_InRange_i_168_n_0}));
  CARRY4 V_InRange_reg_i_134
       (.CI(1'b0),
        .CO({V_InRange_reg_i_134_n_0,V_InRange_reg_i_134_n_1,V_InRange_reg_i_134_n_2,V_InRange_reg_i_134_n_3}),
        .CYINIT(1'b1),
        .DI({V_InRange_i_169_n_0,V_InRange_i_170_n_0,V_InRange_i_171_n_0,V_InRange_i_172_n_0}),
        .O({V_Start[2:0],NLW_V_InRange_reg_i_134_O_UNCONNECTED[0]}),
        .S({V_InRange_i_173_n_0,V_InRange_i_174_n_0,V_InRange_i_175_n_0,V_InRange_i_176_n_0}));
  CARRY4 V_InRange_reg_i_151
       (.CI(V_InRange_reg_i_152_n_0),
        .CO({V_InRange_reg_i_151_n_0,V_InRange_reg_i_151_n_1,V_InRange_reg_i_151_n_2,V_InRange_reg_i_151_n_3}),
        .CYINIT(1'b0),
        .DI(V_Start[6:3]),
        .O(V_End[7:4]),
        .S({V_InRange_i_177_n_0,V_InRange_i_178_n_0,V_InRange_i_179_n_0,V_InRange_i_180_n_0}));
  CARRY4 V_InRange_reg_i_152
       (.CI(1'b0),
        .CO({V_InRange_reg_i_152_n_0,V_InRange_reg_i_152_n_1,V_InRange_reg_i_152_n_2,V_InRange_reg_i_152_n_3}),
        .CYINIT(1'b0),
        .DI({V_Start[2:0],\VGA_R_reg[4]_1 [0]}),
        .O(V_End[3:0]),
        .S({V_InRange_i_181_n_0,V_InRange_i_182_n_0,V_InRange_i_183_n_0,V_InRange_i_184_n_0}));
  CARRY4 V_InRange_reg_i_31
       (.CI(V_InRange_reg_i_32_n_0),
        .CO({NLW_V_InRange_reg_i_31_CO_UNCONNECTED[3],V_InRange_reg_i_31_n_1,V_InRange_reg_i_31_n_2,V_InRange_reg_i_31_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,V_InRange_i_55_n_0,V_InRange_i_56_n_0,V_InRange_i_57_n_0}),
        .O(V_Start[30:27]),
        .S({V_InRange_i_58_n_0,V_InRange_i_59_n_0,V_InRange_i_60_n_0,V_InRange_i_61_n_0}));
  CARRY4 V_InRange_reg_i_32
       (.CI(V_InRange_reg_i_53_n_0),
        .CO({V_InRange_reg_i_32_n_0,V_InRange_reg_i_32_n_1,V_InRange_reg_i_32_n_2,V_InRange_reg_i_32_n_3}),
        .CYINIT(1'b0),
        .DI({V_InRange_i_62_n_0,V_InRange_i_63_n_0,V_InRange_i_64_n_0,V_InRange_i_65_n_0}),
        .O(V_Start[26:23]),
        .S({V_InRange_i_66_n_0,V_InRange_i_67_n_0,V_InRange_i_68_n_0,V_InRange_i_69_n_0}));
  CARRY4 V_InRange_reg_i_33
       (.CI(V_InRange_reg_i_70_n_0),
        .CO({V_InRange_reg_i_33_n_0,V_InRange_reg_i_33_n_1,V_InRange_reg_i_33_n_2,V_InRange_reg_i_33_n_3}),
        .CYINIT(1'b0),
        .DI({V_InRange_i_71_n_0,V_InRange_i_72_n_0,V_InRange_i_73_n_0,V_InRange_i_74_n_0}),
        .O(NLW_V_InRange_reg_i_33_O_UNCONNECTED[3:0]),
        .S(\V_Counter_reg[14] ));
  CARRY4 V_InRange_reg_i_42
       (.CI(V_InRange_reg_i_43_n_0),
        .CO({NLW_V_InRange_reg_i_42_CO_UNCONNECTED[3],V_InRange_reg_i_42_n_1,V_InRange_reg_i_42_n_2,V_InRange_reg_i_42_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,V_Start[29:27]}),
        .O(V_InRange_reg_0),
        .S({V_InRange_i_81_n_0,V_InRange_i_82_n_0,V_InRange_i_83_n_0,V_InRange_i_84_n_0}));
  CARRY4 V_InRange_reg_i_43
       (.CI(V_InRange_reg_i_79_n_0),
        .CO({V_InRange_reg_i_43_n_0,V_InRange_reg_i_43_n_1,V_InRange_reg_i_43_n_2,V_InRange_reg_i_43_n_3}),
        .CYINIT(1'b0),
        .DI(V_Start[26:23]),
        .O(V_End[27:24]),
        .S({V_InRange_i_85_n_0,V_InRange_i_86_n_0,V_InRange_i_87_n_0,V_InRange_i_88_n_0}));
  CARRY4 V_InRange_reg_i_53
       (.CI(V_InRange_reg_i_54_n_0),
        .CO({V_InRange_reg_i_53_n_0,V_InRange_reg_i_53_n_1,V_InRange_reg_i_53_n_2,V_InRange_reg_i_53_n_3}),
        .CYINIT(1'b0),
        .DI({V_InRange_i_99_n_0,V_InRange_i_100_n_0,V_InRange_i_101_n_0,V_InRange_i_102_n_0}),
        .O(V_Start[22:19]),
        .S({V_InRange_i_103_n_0,V_InRange_i_104_n_0,V_InRange_i_105_n_0,V_InRange_i_106_n_0}));
  CARRY4 V_InRange_reg_i_54
       (.CI(V_InRange_reg_i_97_n_0),
        .CO({V_InRange_reg_i_54_n_0,V_InRange_reg_i_54_n_1,V_InRange_reg_i_54_n_2,V_InRange_reg_i_54_n_3}),
        .CYINIT(1'b0),
        .DI({V_InRange_i_107_n_0,V_InRange_i_108_n_0,V_InRange_i_109_n_0,V_InRange_i_110_n_0}),
        .O(V_Start[18:15]),
        .S({V_InRange_i_111_n_0,V_InRange_i_112_n_0,V_InRange_i_113_n_0,V_InRange_i_114_n_0}));
  CARRY4 V_InRange_reg_i_70
       (.CI(1'b0),
        .CO({V_InRange_reg_i_70_n_0,V_InRange_reg_i_70_n_1,V_InRange_reg_i_70_n_2,V_InRange_reg_i_70_n_3}),
        .CYINIT(1'b1),
        .DI({V_InRange_i_115_n_0,V_InRange_i_116_n_0,V_InRange_i_117_n_0,V_InRange_i_118_n_0}),
        .O(NLW_V_InRange_reg_i_70_O_UNCONNECTED[3:0]),
        .S(\V_Counter_reg[6] ));
  CARRY4 V_InRange_reg_i_79
       (.CI(V_InRange_reg_i_80_n_0),
        .CO({V_InRange_reg_i_79_n_0,V_InRange_reg_i_79_n_1,V_InRange_reg_i_79_n_2,V_InRange_reg_i_79_n_3}),
        .CYINIT(1'b0),
        .DI(V_Start[22:19]),
        .O(V_End[23:20]),
        .S({V_InRange_i_125_n_0,V_InRange_i_126_n_0,V_InRange_i_127_n_0,V_InRange_i_128_n_0}));
  CARRY4 V_InRange_reg_i_80
       (.CI(V_InRange_reg_i_123_n_0),
        .CO({V_InRange_reg_i_80_n_0,V_InRange_reg_i_80_n_1,V_InRange_reg_i_80_n_2,V_InRange_reg_i_80_n_3}),
        .CYINIT(1'b0),
        .DI(V_Start[18:15]),
        .O(V_End[19:16]),
        .S({V_InRange_i_129_n_0,V_InRange_i_130_n_0,V_InRange_i_131_n_0,V_InRange_i_132_n_0}));
  CARRY4 V_InRange_reg_i_97
       (.CI(V_InRange_reg_i_98_n_0),
        .CO({V_InRange_reg_i_97_n_0,V_InRange_reg_i_97_n_1,V_InRange_reg_i_97_n_2,V_InRange_reg_i_97_n_3}),
        .CYINIT(1'b0),
        .DI({V_InRange_i_135_n_0,V_InRange_i_136_n_0,V_InRange_i_137_n_0,V_InRange_i_138_n_0}),
        .O(V_Start[14:11]),
        .S({V_InRange_i_139_n_0,V_InRange_i_140_n_0,V_InRange_i_141_n_0,V_InRange_i_142_n_0}));
  CARRY4 V_InRange_reg_i_98
       (.CI(V_InRange_reg_i_133_n_0),
        .CO({V_InRange_reg_i_98_n_0,V_InRange_reg_i_98_n_1,V_InRange_reg_i_98_n_2,V_InRange_reg_i_98_n_3}),
        .CYINIT(1'b0),
        .DI({V_InRange_i_143_n_0,V_InRange_i_144_n_0,V_InRange_i_145_n_0,V_InRange_i_146_n_0}),
        .O(V_Start[10:7]),
        .S({V_InRange_i_147_n_0,V_InRange_i_148_n_0,V_InRange_i_149_n_0,V_InRange_i_150_n_0}));
  FDSE aw_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_0),
        .Q(axi_wready_reg_0),
        .S(SR));
  FDRE \axi_araddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s_axi_araddr[0]),
        .Q(sel0[0]),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s_axi_araddr[1]),
        .Q(sel0[1]),
        .R(SR));
  FDRE \axi_araddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s_axi_araddr[2]),
        .Q(sel0[2]),
        .R(SR));
  FDRE \axi_araddr_reg[5] 
       (.C(s_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s_axi_araddr[3]),
        .Q(sel0[3]),
        .R(SR));
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
        .R(SR));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE \axi_awaddr_reg[5] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(SR));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s_axi_awvalid),
        .I1(s_axi_awready),
        .I2(axi_wready_reg_0),
        .I3(s_axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s_axi_awready),
        .R(SR));
  FDRE axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_reg_1),
        .Q(s_axi_bvalid),
        .R(SR));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[0]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[0]_i_4_n_0 ),
        .O(reg_data_out__0[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(\VGA_G_reg[5]_0 [0]),
        .I1(\VGA_G_reg[5] [0]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[0]_0 ),
        .I4(sel0[0]),
        .I5(V_Range_w[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(V_FP_w[0]),
        .I1(V_BP_w[0]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[1]_0 [0]),
        .I4(sel0[0]),
        .I5(Q),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_4 
       (.I0(H_Range_w[0]),
        .I1(H_FP_w[0]),
        .I2(sel0[1]),
        .I3(H_BP_w[0]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [0]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[10]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[10]_i_4_n_0 ),
        .O(reg_data_out__0[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(\VGA_G_reg[5]_0 [10]),
        .I1(\VGA_G_reg[5] [10]),
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
        .I5(\axi_rdata_reg[31]_0 [10]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[11]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[11]_i_4_n_0 ),
        .O(reg_data_out__0[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(\VGA_G_reg[5]_0 [11]),
        .I1(\VGA_G_reg[5] [11]),
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
        .I5(\axi_rdata_reg[31]_0 [11]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[12]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[12]_i_4_n_0 ),
        .O(reg_data_out__0[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(\VGA_G_reg[5]_0 [12]),
        .I1(\VGA_G_reg[5] [12]),
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
        .I5(\axi_rdata_reg[31]_0 [12]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[13]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[13]_i_4_n_0 ),
        .O(reg_data_out__0[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(\VGA_G_reg[5]_0 [13]),
        .I1(\VGA_G_reg[5] [13]),
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
        .I5(\axi_rdata_reg[31]_0 [13]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[14]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[14]_i_4_n_0 ),
        .O(reg_data_out__0[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(\VGA_G_reg[5]_0 [14]),
        .I1(\VGA_G_reg[5] [14]),
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
        .I5(\axi_rdata_reg[31]_0 [14]),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[15]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[15]_i_4_n_0 ),
        .O(reg_data_out__0[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(\VGA_G_reg[5]_0 [15]),
        .I1(\VGA_G_reg[5] [15]),
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
        .I5(\axi_rdata_reg[31]_0 [15]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[16]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[16]_i_4_n_0 ),
        .O(reg_data_out__0[16]));
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
        .I5(\axi_rdata_reg[31]_0 [16]),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[17]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[17]_i_4_n_0 ),
        .O(reg_data_out__0[17]));
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
        .I5(\axi_rdata_reg[31]_0 [17]),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[18]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[18]_i_4_n_0 ),
        .O(reg_data_out__0[18]));
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
        .I5(\axi_rdata_reg[31]_0 [18]),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[19]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[19]_i_4_n_0 ),
        .O(reg_data_out__0[19]));
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
        .I5(\axi_rdata_reg[31]_0 [19]),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[1]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[1]_i_4_n_0 ),
        .O(reg_data_out__0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(\VGA_G_reg[5]_0 [1]),
        .I1(\VGA_G_reg[5] [1]),
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
        .I5(\axi_rdata_reg[31]_0 [1]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[20]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[20]_i_4_n_0 ),
        .O(reg_data_out__0[20]));
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
        .I5(\axi_rdata_reg[31]_0 [20]),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[21]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[21]_i_4_n_0 ),
        .O(reg_data_out__0[21]));
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
        .I5(\axi_rdata_reg[31]_0 [21]),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[22]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[22]_i_4_n_0 ),
        .O(reg_data_out__0[22]));
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
        .I5(\axi_rdata_reg[31]_0 [22]),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[23]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[23]_i_4_n_0 ),
        .O(reg_data_out__0[23]));
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
        .I5(\axi_rdata_reg[31]_0 [23]),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[24]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[24]_i_4_n_0 ),
        .O(reg_data_out__0[24]));
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
        .I5(\axi_rdata_reg[31]_0 [24]),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[25]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[25]_i_4_n_0 ),
        .O(reg_data_out__0[25]));
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
        .I5(\axi_rdata_reg[31]_0 [25]),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[26]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[26]_i_4_n_0 ),
        .O(reg_data_out__0[26]));
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
        .I5(\axi_rdata_reg[31]_0 [26]),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[27]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[27]_i_4_n_0 ),
        .O(reg_data_out__0[27]));
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
        .I5(\axi_rdata_reg[31]_0 [27]),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[28]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[28]_i_4_n_0 ),
        .O(reg_data_out__0[28]));
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
        .I5(\axi_rdata_reg[31]_0 [28]),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[29]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[29]_i_4_n_0 ),
        .O(reg_data_out__0[29]));
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
        .I5(\axi_rdata_reg[31]_0 [29]),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[2]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[2]_i_4_n_0 ),
        .O(reg_data_out__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(\VGA_G_reg[5]_0 [2]),
        .I1(\VGA_G_reg[5] [2]),
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
        .I5(\axi_rdata_reg[31]_0 [2]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[30]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[30]_i_4_n_0 ),
        .O(reg_data_out__0[30]));
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
        .I5(\axi_rdata_reg[31]_0 [30]),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .O(reg_data_out__0[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg11[31]),
        .I1(slv_reg10[31]),
        .I2(sel0[1]),
        .I3(V_TB_Border_w[31]),
        .I4(sel0[0]),
        .I5(V_Range_w[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_4 
       (.I0(V_FP_w[31]),
        .I1(V_BP_w[31]),
        .I2(sel0[1]),
        .I3(V_Sync_w[31]),
        .I4(sel0[0]),
        .I5(H_LR_Border_w[31]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_5 
       (.I0(H_Range_w[31]),
        .I1(H_FP_w[31]),
        .I2(sel0[1]),
        .I3(H_BP_w[31]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [31]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[3]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[3]_i_4_n_0 ),
        .O(reg_data_out__0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(\VGA_G_reg[5]_0 [3]),
        .I1(\VGA_G_reg[5] [3]),
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
        .I5(\axi_rdata_reg[31]_0 [3]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[4]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[4]_i_4_n_0 ),
        .O(reg_data_out__0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(\VGA_G_reg[5]_0 [4]),
        .I1(\VGA_G_reg[5] [4]),
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
        .I5(\axi_rdata_reg[31]_0 [4]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[5]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[5]_i_4_n_0 ),
        .O(reg_data_out__0[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(\VGA_G_reg[5]_0 [5]),
        .I1(\VGA_G_reg[5] [5]),
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
        .I5(\axi_rdata_reg[31]_0 [5]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[6]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[6]_i_4_n_0 ),
        .O(reg_data_out__0[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(\VGA_G_reg[5]_0 [6]),
        .I1(\VGA_G_reg[5] [6]),
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
        .I5(\axi_rdata_reg[31]_0 [6]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[7]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[7]_i_4_n_0 ),
        .O(reg_data_out__0[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(\VGA_G_reg[5]_0 [7]),
        .I1(\VGA_G_reg[5] [7]),
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
        .I5(\axi_rdata_reg[31]_0 [7]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[8]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[8]_i_4_n_0 ),
        .O(reg_data_out__0[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(\VGA_G_reg[5]_0 [8]),
        .I1(\VGA_G_reg[5] [8]),
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
        .I5(\axi_rdata_reg[31]_0 [8]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[9]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[9]_i_4_n_0 ),
        .O(reg_data_out__0[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(\VGA_G_reg[5]_0 [9]),
        .I1(\VGA_G_reg[5] [9]),
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
        .I5(\axi_rdata_reg[31]_0 [9]),
        .O(\axi_rdata[9]_i_4_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(reg_data_out__0[0]),
        .Q(s_axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(reg_data_out__0[10]),
        .Q(s_axi_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(reg_data_out__0[11]),
        .Q(s_axi_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(reg_data_out__0[12]),
        .Q(s_axi_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(reg_data_out__0[13]),
        .Q(s_axi_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(reg_data_out__0[14]),
        .Q(s_axi_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(reg_data_out__0[15]),
        .Q(s_axi_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(reg_data_out__0[16]),
        .Q(s_axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(reg_data_out__0[17]),
        .Q(s_axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(reg_data_out__0[18]),
        .Q(s_axi_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(reg_data_out__0[19]),
        .Q(s_axi_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(reg_data_out__0[1]),
        .Q(s_axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(reg_data_out__0[20]),
        .Q(s_axi_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(reg_data_out__0[21]),
        .Q(s_axi_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(reg_data_out__0[22]),
        .Q(s_axi_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(reg_data_out__0[23]),
        .Q(s_axi_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(reg_data_out__0[24]),
        .Q(s_axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(reg_data_out__0[25]),
        .Q(s_axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(reg_data_out__0[26]),
        .Q(s_axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(reg_data_out__0[27]),
        .Q(s_axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(reg_data_out__0[28]),
        .Q(s_axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(reg_data_out__0[29]),
        .Q(s_axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(reg_data_out__0[2]),
        .Q(s_axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(reg_data_out__0[30]),
        .Q(s_axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(reg_data_out__0[31]),
        .Q(s_axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(reg_data_out__0[3]),
        .Q(s_axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(reg_data_out__0[4]),
        .Q(s_axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(reg_data_out__0[5]),
        .Q(s_axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(reg_data_out__0[6]),
        .Q(s_axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(reg_data_out__0[7]),
        .Q(s_axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(reg_data_out__0[8]),
        .Q(s_axi_rdata[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(reg_data_out__0[9]),
        .Q(s_axi_rdata[9]),
        .R(SR));
  FDRE axi_rvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_reg_0),
        .Q(s_axi_rvalid),
        .R(SR));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(s_axi_wready),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s_axi_wready),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \slv_reg0[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[1]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \slv_reg0[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[2]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \slv_reg0[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[3]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \slv_reg0[31]_i_2 
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_wready),
        .I3(s_axi_awready),
        .O(\slv_reg0[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \slv_reg0[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[0]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\axi_rdata_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\axi_rdata_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\axi_rdata_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\axi_rdata_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\axi_rdata_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\axi_rdata_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\axi_rdata_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\axi_rdata_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\axi_rdata_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\axi_rdata_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\axi_rdata_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\axi_rdata_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\axi_rdata_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\axi_rdata_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\axi_rdata_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\axi_rdata_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\axi_rdata_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\axi_rdata_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\axi_rdata_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\axi_rdata_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\axi_rdata_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\axi_rdata_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\axi_rdata_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\axi_rdata_reg[31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\axi_rdata_reg[31]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\axi_rdata_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\axi_rdata_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b1)) 
    \slv_reg0_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\axi_rdata_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b1)) 
    \slv_reg0_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\axi_rdata_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\axi_rdata_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\axi_rdata_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\axi_rdata_reg[31]_0 [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg10[15]_i_1 
       (.I0(p_0_in[3]),
        .I1(s_axi_wstrb[1]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg10[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg10[23]_i_1 
       (.I0(p_0_in[3]),
        .I1(s_axi_wstrb[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg10[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg10[31]_i_1 
       (.I0(p_0_in[3]),
        .I1(s_axi_wstrb[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg10[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg10[7]_i_1 
       (.I0(p_0_in[3]),
        .I1(s_axi_wstrb[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg10[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\VGA_G_reg[5] [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\VGA_G_reg[5] [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\VGA_G_reg[5] [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\VGA_G_reg[5] [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\VGA_G_reg[5] [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\VGA_G_reg[5] [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\VGA_G_reg[5] [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg10[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg10[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg10[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg10[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\VGA_G_reg[5] [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg10[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg10[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg10[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg10[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg10[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg10[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg10[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg10[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg10[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg10[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\VGA_G_reg[5] [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg10[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg10[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\VGA_G_reg[5] [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\VGA_G_reg[5] [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\VGA_G_reg[5] [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\VGA_G_reg[5] [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\VGA_G_reg[5] [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\VGA_G_reg[5] [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\VGA_G_reg[5] [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg11[15]_i_1 
       (.I0(s_axi_wstrb[1]),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg11[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg11[23]_i_1 
       (.I0(s_axi_wstrb[2]),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg11[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg11[31]_i_1 
       (.I0(s_axi_wstrb[3]),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg11[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg11[7]_i_1 
       (.I0(s_axi_wstrb[0]),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg11[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\VGA_G_reg[5]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\VGA_G_reg[5]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\VGA_G_reg[5]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\VGA_G_reg[5]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\VGA_G_reg[5]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\VGA_G_reg[5]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\VGA_G_reg[5]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg11[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg11[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg11[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg11[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\VGA_G_reg[5]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg11[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg11[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg11[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg11[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg11[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg11[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg11[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg11[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg11[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg11[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\VGA_G_reg[5]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg11[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg11[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\VGA_G_reg[5]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\VGA_G_reg[5]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\VGA_G_reg[5]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\VGA_G_reg[5]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\VGA_G_reg[5]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\VGA_G_reg[5]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\VGA_G_reg[5]_0 [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg1[15]_i_1 
       (.I0(s_axi_wstrb[1]),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg1[23]_i_1 
       (.I0(s_axi_wstrb[2]),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg1[31]_i_1 
       (.I0(s_axi_wstrb[3]),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg1[7]_i_1 
       (.I0(s_axi_wstrb[0]),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(H_BP_w[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(H_BP_w[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(H_BP_w[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(H_BP_w[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(H_BP_w[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(H_BP_w[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(H_BP_w[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(H_BP_w[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(H_BP_w[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(H_BP_w[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(H_BP_w[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(H_BP_w[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(H_BP_w[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(H_BP_w[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(H_BP_w[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(H_BP_w[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(H_BP_w[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(H_BP_w[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(H_BP_w[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(H_BP_w[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(H_BP_w[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(H_BP_w[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(H_BP_w[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(H_BP_w[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(H_BP_w[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(H_BP_w[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b1)) 
    \slv_reg1_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(H_BP_w[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b1)) 
    \slv_reg1_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(H_BP_w[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(H_BP_w[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(H_BP_w[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(H_BP_w[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(H_BP_w[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg2[15]_i_1 
       (.I0(s_axi_wstrb[1]),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg2[23]_i_1 
       (.I0(s_axi_wstrb[2]),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg2[31]_i_1 
       (.I0(s_axi_wstrb[3]),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg2[7]_i_1 
       (.I0(s_axi_wstrb[0]),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(H_FP_w[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(H_FP_w[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(H_FP_w[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(H_FP_w[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(H_FP_w[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(H_FP_w[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(H_FP_w[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(H_FP_w[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(H_FP_w[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(H_FP_w[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(H_FP_w[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(H_FP_w[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(H_FP_w[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(H_FP_w[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(H_FP_w[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(H_FP_w[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(H_FP_w[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(H_FP_w[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(H_FP_w[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(H_FP_w[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(H_FP_w[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(H_FP_w[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(H_FP_w[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(H_FP_w[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(H_FP_w[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(H_FP_w[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b1)) 
    \slv_reg2_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(H_FP_w[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(H_FP_w[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(H_FP_w[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(H_FP_w[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(H_FP_w[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(H_FP_w[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg3[15]_i_1 
       (.I0(s_axi_wstrb[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[3]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg3[23]_i_1 
       (.I0(s_axi_wstrb[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[3]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg3[31]_i_1 
       (.I0(s_axi_wstrb[3]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[3]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg3[7]_i_1 
       (.I0(s_axi_wstrb[0]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[3]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(H_Range_w[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(H_Range_w[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(H_Range_w[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(H_Range_w[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(H_Range_w[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(H_Range_w[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(H_Range_w[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(H_Range_w[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(H_Range_w[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(H_Range_w[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(H_Range_w[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(H_Range_w[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(H_Range_w[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(H_Range_w[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(H_Range_w[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(H_Range_w[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(H_Range_w[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(H_Range_w[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(H_Range_w[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(H_Range_w[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(H_Range_w[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(H_Range_w[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(H_Range_w[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(H_Range_w[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(H_Range_w[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(H_Range_w[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(H_Range_w[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(H_Range_w[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(H_Range_w[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b1)) 
    \slv_reg3_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(H_Range_w[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(H_Range_w[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b1)) 
    \slv_reg3_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(H_Range_w[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg4[15]_i_1 
       (.I0(s_axi_wstrb[1]),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg4[23]_i_1 
       (.I0(s_axi_wstrb[2]),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg4[31]_i_1 
       (.I0(s_axi_wstrb[3]),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg4[7]_i_1 
       (.I0(s_axi_wstrb[0]),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(Q),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(H_LR_Border_w[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(H_LR_Border_w[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(H_LR_Border_w[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(H_LR_Border_w[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(H_LR_Border_w[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(H_LR_Border_w[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(H_LR_Border_w[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(H_LR_Border_w[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(H_LR_Border_w[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(H_LR_Border_w[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(H_LR_Border_w[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(H_LR_Border_w[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(H_LR_Border_w[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(H_LR_Border_w[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(H_LR_Border_w[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(H_LR_Border_w[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(H_LR_Border_w[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(H_LR_Border_w[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(H_LR_Border_w[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(H_LR_Border_w[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(H_LR_Border_w[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(H_LR_Border_w[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(H_LR_Border_w[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(H_LR_Border_w[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(H_LR_Border_w[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(H_LR_Border_w[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(H_LR_Border_w[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(H_LR_Border_w[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(H_LR_Border_w[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(H_LR_Border_w[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(H_LR_Border_w[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg5[15]_i_1 
       (.I0(s_axi_wstrb[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg5[23]_i_1 
       (.I0(s_axi_wstrb[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg5[31]_i_1 
       (.I0(s_axi_wstrb[3]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg5[7]_i_1 
       (.I0(s_axi_wstrb[0]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\axi_rdata_reg[1]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(V_Sync_w[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(V_Sync_w[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(V_Sync_w[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(V_Sync_w[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(V_Sync_w[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(V_Sync_w[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(V_Sync_w[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(V_Sync_w[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(V_Sync_w[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(V_Sync_w[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b1)) 
    \slv_reg5_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\axi_rdata_reg[1]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(V_Sync_w[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(V_Sync_w[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(V_Sync_w[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(V_Sync_w[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(V_Sync_w[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(V_Sync_w[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(V_Sync_w[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(V_Sync_w[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(V_Sync_w[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(V_Sync_w[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(V_Sync_w[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(V_Sync_w[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(V_Sync_w[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(V_Sync_w[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(V_Sync_w[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(V_Sync_w[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(V_Sync_w[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(V_Sync_w[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(V_Sync_w[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(V_Sync_w[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg6[15]_i_1 
       (.I0(s_axi_wstrb[1]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg6[23]_i_1 
       (.I0(s_axi_wstrb[2]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg6[31]_i_1 
       (.I0(s_axi_wstrb[3]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg6[7]_i_1 
       (.I0(s_axi_wstrb[0]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \slv_reg6_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(V_BP_w[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(V_BP_w[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(V_BP_w[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(V_BP_w[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(V_BP_w[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(V_BP_w[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(V_BP_w[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(V_BP_w[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(V_BP_w[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(V_BP_w[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(V_BP_w[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(V_BP_w[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(V_BP_w[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(V_BP_w[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(V_BP_w[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(V_BP_w[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(V_BP_w[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(V_BP_w[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(V_BP_w[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(V_BP_w[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(V_BP_w[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(V_BP_w[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(V_BP_w[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(V_BP_w[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(V_BP_w[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(V_BP_w[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(V_BP_w[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b1)) 
    \slv_reg6_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(V_BP_w[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(V_BP_w[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(V_BP_w[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(V_BP_w[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(V_BP_w[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg7[15]_i_1 
       (.I0(p_0_in[2]),
        .I1(s_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg7[23]_i_1 
       (.I0(p_0_in[2]),
        .I1(s_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg7[31]_i_1 
       (.I0(p_0_in[2]),
        .I1(s_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg7[7]_i_1 
       (.I0(p_0_in[2]),
        .I1(s_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(V_FP_w[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(V_FP_w[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(V_FP_w[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(V_FP_w[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(V_FP_w[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(V_FP_w[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(V_FP_w[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(V_FP_w[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(V_FP_w[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(V_FP_w[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(V_FP_w[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b1)) 
    \slv_reg7_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(V_FP_w[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(V_FP_w[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(V_FP_w[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(V_FP_w[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(V_FP_w[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(V_FP_w[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(V_FP_w[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(V_FP_w[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(V_FP_w[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(V_FP_w[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(V_FP_w[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(V_FP_w[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(V_FP_w[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(V_FP_w[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b1)) 
    \slv_reg7_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(V_FP_w[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(V_FP_w[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(V_FP_w[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(V_FP_w[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(V_FP_w[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(V_FP_w[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(V_FP_w[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg8[15]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[1]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg8[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg8[23]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[2]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg8[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg8[31]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[3]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg8[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg8[7]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[0]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg8[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(V_Range_w[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(V_Range_w[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(V_Range_w[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(V_Range_w[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(V_Range_w[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(V_Range_w[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(V_Range_w[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(V_Range_w[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(V_Range_w[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(V_Range_w[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(V_Range_w[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(V_Range_w[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(V_Range_w[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(V_Range_w[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(V_Range_w[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(V_Range_w[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(V_Range_w[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(V_Range_w[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(V_Range_w[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(V_Range_w[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(V_Range_w[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(V_Range_w[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(V_Range_w[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(V_Range_w[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(V_Range_w[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(V_Range_w[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(V_Range_w[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b1)) 
    \slv_reg8_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(V_Range_w[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b1)) 
    \slv_reg8_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(V_Range_w[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b1)) 
    \slv_reg8_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(V_Range_w[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b1)) 
    \slv_reg8_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(V_Range_w[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(V_Range_w[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg9[15]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[0]),
        .I2(s_axi_wstrb[1]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg9[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg9[23]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[0]),
        .I2(s_axi_wstrb[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg9[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg9[31]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[0]),
        .I2(s_axi_wstrb[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg9[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg9[7]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[0]),
        .I2(s_axi_wstrb[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg9[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg9_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\axi_rdata_reg[0]_0 ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg9_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(V_TB_Border_w[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg9_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(V_TB_Border_w[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg9_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(V_TB_Border_w[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg9_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(V_TB_Border_w[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg9_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(V_TB_Border_w[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg9_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(V_TB_Border_w[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg9_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(V_TB_Border_w[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg9_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(V_TB_Border_w[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg9_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(V_TB_Border_w[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg9_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(V_TB_Border_w[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg9_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(V_TB_Border_w[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg9_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(V_TB_Border_w[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg9_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(V_TB_Border_w[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg9_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(V_TB_Border_w[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg9_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(V_TB_Border_w[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg9_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(V_TB_Border_w[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg9_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(V_TB_Border_w[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg9_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(V_TB_Border_w[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg9_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(V_TB_Border_w[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg9_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(V_TB_Border_w[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg9_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(V_TB_Border_w[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg9_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(V_TB_Border_w[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg9_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(V_TB_Border_w[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg9_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(V_TB_Border_w[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg9_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(V_TB_Border_w[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg9_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(V_TB_Border_w[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg9_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(V_TB_Border_w[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg9_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(V_TB_Border_w[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg9_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(V_TB_Border_w[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg9_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(V_TB_Border_w[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg9_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(V_TB_Border_w[9]),
        .R(SR));
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
