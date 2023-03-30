# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\owenm\Programming\Verilog\ADC_interface_debounced\ADC_interface_debouncded_mk3.vitus\application_project_system\_ide\scripts\debugger_application_project-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\owenm\Programming\Verilog\ADC_interface_debounced\ADC_interface_debouncded_mk3.vitus\application_project_system\_ide\scripts\debugger_application_project-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Cmod A7 - 15T 210328B560EEA" && level==0 && jtag_device_ctx=="jsn-Cmod A7 - 15T-210328B560EEA-0362e093-0"}
fpga -file C:/Users/owenm/Programming/Verilog/ADC_interface_debounced/ADC_interface_debouncded_mk3.vitus/application_project/_ide/bitstream/download.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw C:/Users/owenm/Programming/Verilog/ADC_interface_debounced/ADC_interface_debouncded_mk3.vitus/design_1_mk3/export/design_1_mk3/hw/design_1_mk3.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow C:/Users/owenm/Programming/Verilog/ADC_interface_debounced/ADC_interface_debouncded_mk3.vitus/application_project/Debug/application_project.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
