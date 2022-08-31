# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\owenm\OneDrive\Documents\programming\Verilog\ADC_interface_low_HZ\ADC_interface_low_HZ_final.vitus\final_rev_low_hz_system\_ide\scripts\systemdebugger_final_rev_low_hz_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\owenm\OneDrive\Documents\programming\Verilog\ADC_interface_low_HZ\ADC_interface_low_HZ_final.vitus\final_rev_low_hz_system\_ide\scripts\systemdebugger_final_rev_low_hz_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Cmod A7 - 15T 210328B560E1A" && level==0 && jtag_device_ctx=="jsn-Cmod A7 - 15T-210328B560E1A-0362e093-0"}
fpga -file C:/Users/owenm/OneDrive/Documents/programming/Verilog/ADC_interface_low_HZ/ADC_interface_low_HZ_final.vitus/final_rev_low_hz/_ide/bitstream/download.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw C:/Users/owenm/OneDrive/Documents/programming/Verilog/ADC_interface_low_HZ/ADC_interface_low_HZ_final.vitus/final_rev/export/final_rev/hw/low_Hz_final.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow C:/Users/owenm/OneDrive/Documents/programming/Verilog/ADC_interface_low_HZ/ADC_interface_low_HZ_final.vitus/final_rev_low_hz/Debug/final_rev_low_hz.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
