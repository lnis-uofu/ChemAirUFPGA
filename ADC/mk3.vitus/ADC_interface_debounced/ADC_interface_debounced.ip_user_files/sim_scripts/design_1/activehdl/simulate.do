onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+design_1 -L xpm -L blk_mem_gen_v8_4_5 -L xil_defaultlib -L lmb_bram_if_cntlr_v4_0_21 -L lmb_v10_v3_0_12 -L xlconcat_v2_1_4 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L axi_lite_ipif_v3_0_4 -L interrupt_control_v3_1_4 -L axi_gpio_v2_0_28 -L dist_mem_gen_v8_0_13 -L lib_pkg_v1_0_2 -L lib_srl_fifo_v1_0_2 -L fifo_generator_v13_2_7 -L lib_fifo_v1_0_16 -L axi_quad_spi_v3_2_25 -L axi_uartlite_v2_0_30 -L mdm_v3_2_23 -L microblaze_v11_0_9 -L axi_intc_v4_1_17 -L generic_baseblocks_v2_1_0 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_26 -L axi_data_fifo_v2_1_25 -L axi_crossbar_v2_1_27 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.design_1 xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {design_1.udo}

run -all

endsim

quit -force
