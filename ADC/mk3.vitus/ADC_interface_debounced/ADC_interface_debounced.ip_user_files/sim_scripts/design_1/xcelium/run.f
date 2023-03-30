-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_5 \
  "../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_lmb_bram_0/sim/design_1_lmb_bram_0.v" \
-endlib
-makelib xcelium_lib/lmb_bram_if_cntlr_v4_0_21 \
  "../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/a177/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_dlmb_bram_if_cntlr_0/sim/design_1_dlmb_bram_if_cntlr_0.vhd" \
-endlib
-makelib xcelium_lib/lmb_v10_v3_0_12 \
  "../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/cd1d/hdl/lmb_v10_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_dlmb_v10_0/sim/design_1_dlmb_v10_0.vhd" \
  "../../../bd/design_1/ip/design_1_ilmb_bram_if_cntlr_0/sim/design_1_ilmb_bram_if_cntlr_0.vhd" \
  "../../../bd/design_1/ip/design_1_ilmb_v10_0/sim/design_1_ilmb_v10_0.vhd" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_4 \
  "../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_microblaze_0_xlconcat_0/sim/design_1_microblaze_0_xlconcat_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_rst_clk_wiz_0_100M_0/sim/design_1_rst_clk_wiz_0_100M_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_GPIO_Timer_0_0/sim/design_1_GPIO_Timer_0_0.v" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/interrupt_control_v3_1_4 \
  "../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_gpio_v2_0_28 \
  "../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/3ed9/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_axi_gpio_0_0/sim/design_1_axi_gpio_0_0.vhd" \
  "../../../bd/design_1/ip/design_1_axi_gpio_12_0/sim/design_1_axi_gpio_12_0.vhd" \
  "../../../bd/design_1/ip/design_1_axi_gpio_1_0/sim/design_1_axi_gpio_1_0.vhd" \
  "../../../bd/design_1/ip/design_1_axi_gpio_2_0/sim/design_1_axi_gpio_2_0.vhd" \
  "../../../bd/design_1/ip/design_1_axi_gpio_2_1/sim/design_1_axi_gpio_2_1.vhd" \
  "../../../bd/design_1/ip/design_1_axi_gpio_2_2/sim/design_1_axi_gpio_2_2.vhd" \
  "../../../bd/design_1/ip/design_1_axi_gpio_2_3/sim/design_1_axi_gpio_2_3.vhd" \
  "../../../bd/design_1/ip/design_1_axi_gpio_2_4/sim/design_1_axi_gpio_2_4.vhd" \
  "../../../bd/design_1/ip/design_1_axi_gpio_2_5/sim/design_1_axi_gpio_2_5.vhd" \
  "../../../bd/design_1/ip/design_1_axi_gpio_2_6/sim/design_1_axi_gpio_2_6.vhd" \
  "../../../bd/design_1/ip/design_1_axi_gpio_2_7/sim/design_1_axi_gpio_2_7.vhd" \
  "../../../bd/design_1/ip/design_1_axi_gpio_2_8/sim/design_1_axi_gpio_2_8.vhd" \
  "../../../bd/design_1/ip/design_1_axi_gpio_2_9/sim/design_1_axi_gpio_2_9.vhd" \
-endlib
-makelib xcelium_lib/dist_mem_gen_v8_0_13 \
  "../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/0bf5/simulation/dist_mem_gen_v8_0.v" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/lib_fifo_v1_0_16 \
  "../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/6c82/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_quad_spi_v3_2_25 \
  "../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/67dc/hdl/axi_quad_spi_v3_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_axi_quad_spi_0_0/sim/design_1_axi_quad_spi_0_0.vhd" \
-endlib
-makelib xcelium_lib/axi_uartlite_v2_0_30 \
  "../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/5d2b/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_axi_uartlite_0_0/sim/design_1_axi_uartlite_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \
-endlib
-makelib xcelium_lib/mdm_v3_2_23 \
  "../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/b8f4/hdl/mdm_v3_2_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_mdm_1_0/sim/design_1_mdm_1_0.vhd" \
-endlib
-makelib xcelium_lib/microblaze_v11_0_9 \
  "../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/057e/hdl/microblaze_v11_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_microblaze_0_0/sim/design_1_microblaze_0_0.vhd" \
-endlib
-makelib xcelium_lib/axi_intc_v4_1_17 \
  "../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/802b/hdl/axi_intc_v4_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_microblaze_0_axi_intc_0/sim/design_1_microblaze_0_axi_intc_0.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_26 \
  "../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_25 \
  "../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/5390/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_27 \
  "../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/3fa0/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \
  "../../../bd/design_1/ip/design_1_ADC_counter_low_HZ_0_0/sim/design_1_ADC_counter_low_HZ_0_0.v" \
  "../../../bd/design_1/ip/design_1_ADC_counter_low_HZ_1_0/sim/design_1_ADC_counter_low_HZ_1_0.v" \
  "../../../bd/design_1/ip/design_1_ADC_counter_low_HZ_2_0/sim/design_1_ADC_counter_low_HZ_2_0.v" \
  "../../../bd/design_1/ip/design_1_ADC_counter_low_HZ_2_1/sim/design_1_ADC_counter_low_HZ_2_1.v" \
  "../../../bd/design_1/ip/design_1_ADC_counter_low_HZ_2_2/sim/design_1_ADC_counter_low_HZ_2_2.v" \
  "../../../bd/design_1/ip/design_1_ADC_counter_low_HZ_2_3/sim/design_1_ADC_counter_low_HZ_2_3.v" \
  "../../../bd/design_1/ip/design_1_ADC_counter_low_HZ_2_4/sim/design_1_ADC_counter_low_HZ_2_4.v" \
  "../../../bd/design_1/ip/design_1_ADC_counter_low_HZ_2_5/sim/design_1_ADC_counter_low_HZ_2_5.v" \
  "../../../bd/design_1/ip/design_1_ADC_counter_low_HZ_2_6/sim/design_1_ADC_counter_low_HZ_2_6.v" \
  "../../../bd/design_1/ip/design_1_ADC_counter_low_HZ_2_7/sim/design_1_ADC_counter_low_HZ_2_7.v" \
  "../../../bd/design_1/ip/design_1_ADC_counter_low_HZ_2_8/sim/design_1_ADC_counter_low_HZ_2_8.v" \
  "../../../bd/design_1/ip/design_1_ADC_counter_low_HZ_2_9/sim/design_1_ADC_counter_low_HZ_2_9.v" \
  "../../../bd/design_1/sim/design_1.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

