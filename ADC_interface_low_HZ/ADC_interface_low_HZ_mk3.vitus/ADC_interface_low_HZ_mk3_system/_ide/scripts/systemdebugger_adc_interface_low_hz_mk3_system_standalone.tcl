# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\owenm\OneDrive\Documents\programming\Verilog\ADC_interface_low_HZ\ADC_interface_low_HZ_mk3.vitus\ADC_interface_low_HZ_mk3_system\_ide\scripts\systemdebugger_adc_interface_low_hz_mk3_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\owenm\OneDrive\Documents\programming\Verilog\ADC_interface_low_HZ\ADC_interface_low_HZ_mk3.vitus\ADC_interface_low_HZ_mk3_system\_ide\scripts\systemdebugger_adc_interface_low_hz_mk3_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Cmod A7 - 15T 210328AB7F86A" && level==0 && jtag_device_ctx=="jsn-Cmod A7 - 15T-210328AB7F86A-0362e093-0"}
fpga -file C:/Users/owenm/OneDrive/Documents/programming/Verilog/ADC_interface_low_HZ/ADC_interface_low_HZ_mk3.vitus/ADC_interface_low_HZ_mk3/_ide/bitstream/download.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw C:/Users/owenm/OneDrive/Documents/programming/Verilog/ADC_interface_low_HZ/ADC_interface_low_HZ_mk3.vitus/ADC_pls_work/export/ADC_pls_work/hw/design_1_wrapper_mk3.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow C:/Users/owenm/OneDrive/Documents/programming/Verilog/ADC_interface_low_HZ/ADC_interface_low_HZ_mk3.vitus/ADC_interface_low_HZ_mk3/Debug/ADC_interface_low_HZ_mk3.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
