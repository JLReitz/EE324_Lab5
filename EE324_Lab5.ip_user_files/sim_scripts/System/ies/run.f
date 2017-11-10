-makelib ies_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2017.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2017.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/Xilinx/Vivado/2017.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2017.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../EE324_Lab5.srcs/sources_1/bd/System/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../EE324_Lab5.srcs/sources_1/bd/System/ipshared/d5d3/hdl/sc_util_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/axi_protocol_checker_v2_0_0 -sv \
  "../../../../EE324_Lab5.srcs/sources_1/bd/System/ipshared/d5c1/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/axi_vip_v1_1_0 -sv \
  "../../../../EE324_Lab5.srcs/sources_1/bd/System/ipshared/8b42/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_2 -sv \
  "../../../../EE324_Lab5.srcs/sources_1/bd/System/ipshared/e0a2/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/System/ip/System_processing_system7_0_0/sim/System_processing_system7_0_0.v" \
  "../../../bd/System/ipshared/51e1/hdl/Zybo_Switches_v1_0_S_AXI.v" \
  "../../../bd/System/ipshared/51e1/hdl/Zybo_Switches_v1_0.v" \
  "../../../bd/System/ip/System_Zybo_Switches_0_0/sim/System_Zybo_Switches_0_0.v" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../EE324_Lab5.srcs/sources_1/bd/System/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_12 \
  "../../../../EE324_Lab5.srcs/sources_1/bd/System/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/System/ip/System_rst_ps7_0_100M_0/sim/System_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/System/ipshared/90fd/hdl/VGA_Control.v" \
  "../../../bd/System/ipshared/90fd/hdl/Zybo_VGA_Basic_v1_0_S_AXI.v" \
  "../../../bd/System/ipshared/90fd/hdl/Zybo_VGA_Basic_v1_0.v" \
  "../../../bd/System/ip/System_Zybo_VGA_Basic_0_0/sim/System_Zybo_VGA_Basic_0_0.v" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../EE324_Lab5.srcs/sources_1/bd/System/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_14 \
  "../../../../EE324_Lab5.srcs/sources_1/bd/System/ipshared/a259/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_0 \
  "../../../../EE324_Lab5.srcs/sources_1/bd/System/ipshared/0798/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_0 \
  "../../../../EE324_Lab5.srcs/sources_1/bd/System/ipshared/0798/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_0 \
  "../../../../EE324_Lab5.srcs/sources_1/bd/System/ipshared/0798/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_13 \
  "../../../../EE324_Lab5.srcs/sources_1/bd/System/ipshared/74ae/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_crossbar_v2_1_15 \
  "../../../../EE324_Lab5.srcs/sources_1/bd/System/ipshared/a1b8/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/System/ip/System_xbar_0/sim/System_xbar_0.v" \
  "../../../bd/System/sim/System.v" \
  "../../../bd/System/ip/System_clk_wiz_0_0/System_clk_wiz_0_0_mmcm_pll_drp.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/System/ip/System_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/System_clk_wiz_0_0_conv_funs_pkg.vhd" \
  "../../../bd/System/ip/System_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/System_clk_wiz_0_0_proc_common_pkg.vhd" \
  "../../../bd/System/ip/System_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/System_clk_wiz_0_0_ipif_pkg.vhd" \
  "../../../bd/System/ip/System_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/System_clk_wiz_0_0_family_support.vhd" \
  "../../../bd/System/ip/System_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/System_clk_wiz_0_0_family.vhd" \
  "../../../bd/System/ip/System_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/System_clk_wiz_0_0_soft_reset.vhd" \
  "../../../bd/System/ip/System_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/System_clk_wiz_0_0_pselect_f.vhd" \
  "../../../bd/System/ip/System_clk_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/System_clk_wiz_0_0_address_decoder.vhd" \
  "../../../bd/System/ip/System_clk_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/System_clk_wiz_0_0_slave_attachment.vhd" \
  "../../../bd/System/ip/System_clk_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/System_clk_wiz_0_0_axi_lite_ipif.vhd" \
  "../../../bd/System/ip/System_clk_wiz_0_0/System_clk_wiz_0_0_clk_wiz_drp.vhd" \
  "../../../bd/System/ip/System_clk_wiz_0_0/System_clk_wiz_0_0_axi_clk_config.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/System/ip/System_clk_wiz_0_0/System_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/System/ip/System_clk_wiz_0_0/System_clk_wiz_0_0.v" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_14 \
  "../../../../EE324_Lab5.srcs/sources_1/bd/System/ipshared/33cc/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/System/ip/System_auto_pc_0/sim/System_auto_pc_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

