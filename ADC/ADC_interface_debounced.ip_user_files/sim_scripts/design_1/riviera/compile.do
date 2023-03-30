vlib work
vlib riviera

vlib riviera/xpm
vlib riviera/blk_mem_gen_v8_4_5
vlib riviera/xil_defaultlib
vlib riviera/lmb_bram_if_cntlr_v4_0_21
vlib riviera/lmb_v10_v3_0_12
vlib riviera/xlconcat_v2_1_4
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_gpio_v2_0_28
vlib riviera/dist_mem_gen_v8_0_13
vlib riviera/lib_pkg_v1_0_2
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/fifo_generator_v13_2_7
vlib riviera/lib_fifo_v1_0_16
vlib riviera/axi_quad_spi_v3_2_25
vlib riviera/axi_uartlite_v2_0_30
vlib riviera/mdm_v3_2_23
vlib riviera/microblaze_v11_0_9
vlib riviera/axi_intc_v4_1_17
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_26
vlib riviera/axi_data_fifo_v2_1_25
vlib riviera/axi_crossbar_v2_1_27

vmap xpm riviera/xpm
vmap blk_mem_gen_v8_4_5 riviera/blk_mem_gen_v8_4_5
vmap xil_defaultlib riviera/xil_defaultlib
vmap lmb_bram_if_cntlr_v4_0_21 riviera/lmb_bram_if_cntlr_v4_0_21
vmap lmb_v10_v3_0_12 riviera/lmb_v10_v3_0_12
vmap xlconcat_v2_1_4 riviera/xlconcat_v2_1_4
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_28 riviera/axi_gpio_v2_0_28
vmap dist_mem_gen_v8_0_13 riviera/dist_mem_gen_v8_0_13
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap fifo_generator_v13_2_7 riviera/fifo_generator_v13_2_7
vmap lib_fifo_v1_0_16 riviera/lib_fifo_v1_0_16
vmap axi_quad_spi_v3_2_25 riviera/axi_quad_spi_v3_2_25
vmap axi_uartlite_v2_0_30 riviera/axi_uartlite_v2_0_30
vmap mdm_v3_2_23 riviera/mdm_v3_2_23
vmap microblaze_v11_0_9 riviera/microblaze_v11_0_9
vmap axi_intc_v4_1_17 riviera/axi_intc_v4_1_17
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_26 riviera/axi_register_slice_v2_1_26
vmap axi_data_fifo_v2_1_25 riviera/axi_data_fifo_v2_1_25
vmap axi_crossbar_v2_1_27 riviera/axi_crossbar_v2_1_27

vlog -work xpm  -sv2k12 "+incdir+../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/4e49" "+incdir+../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"C:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_5  -v2k5 "+incdir+../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/4e49" "+incdir+../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/4e49" "+incdir+../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_lmb_bram_0/sim/design_1_lmb_bram_0.v" \

vcom -work lmb_bram_if_cntlr_v4_0_21 -93 \
"../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/a177/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_dlmb_bram_if_cntlr_0/sim/design_1_dlmb_bram_if_cntlr_0.vhd" \

vcom -work lmb_v10_v3_0_12 -93 \
"../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/cd1d/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_dlmb_v10_0/sim/design_1_dlmb_v10_0.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_bram_if_cntlr_0/sim/design_1_ilmb_bram_if_cntlr_0.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_v10_0/sim/design_1_ilmb_v10_0.vhd" \

vlog -work xlconcat_v2_1_4  -v2k5 "+incdir+../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/4e49" "+incdir+../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/4e49" "+incdir+../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_microblaze_0_xlconcat_0/sim/design_1_microblaze_0_xlconcat_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_clk_wiz_0_100M_0/sim/design_1_rst_clk_wiz_0_100M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/4e49" "+incdir+../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_GPIO_Timer_0_0/sim/design_1_GPIO_Timer_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_28 -93 \
"../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/3ed9/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
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

vlog -work dist_mem_gen_v8_0_13  -v2k5 "+incdir+../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/4e49" "+incdir+../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/0bf5/simulation/dist_mem_gen_v8_0.v" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -v2k5 "+incdir+../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/4e49" "+incdir+../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7 -93 \
"../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -v2k5 "+incdir+../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/4e49" "+incdir+../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_16 -93 \
"../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/6c82/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work axi_quad_spi_v3_2_25 -93 \
"../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/67dc/hdl/axi_quad_spi_v3_2_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_quad_spi_0_0/sim/design_1_axi_quad_spi_0_0.vhd" \

vcom -work axi_uartlite_v2_0_30 -93 \
"../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/5d2b/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_uartlite_0_0/sim/design_1_axi_uartlite_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/4e49" "+incdir+../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vcom -work mdm_v3_2_23 -93 \
"../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/b8f4/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_mdm_1_0/sim/design_1_mdm_1_0.vhd" \

vcom -work microblaze_v11_0_9 -93 \
"../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/057e/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_microblaze_0_0/sim/design_1_microblaze_0_0.vhd" \

vcom -work axi_intc_v4_1_17 -93 \
"../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/802b/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_microblaze_0_axi_intc_0/sim/design_1_microblaze_0_axi_intc_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/4e49" "+incdir+../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/4e49" "+incdir+../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_26  -v2k5 "+incdir+../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/4e49" "+incdir+../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_25  -v2k5 "+incdir+../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/4e49" "+incdir+../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/5390/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_27  -v2k5 "+incdir+../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/4e49" "+incdir+../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/3fa0/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/4e49" "+incdir+../../../../ADC_interface_debounced.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
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

vlog -work xil_defaultlib \
"glbl.v"

