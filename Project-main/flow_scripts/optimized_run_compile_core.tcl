####### Design Setup ########
set module riscv_soc 
set outDir "./results"
define_design_lib work -path ./WORK

####### Synopsys 14nm #######
set target_library "/home/net/ga895622/projectFullCustom/libraries/sky130_fd_sc_hd/db/sky130_fd_sc_hd__ss_100C_1v60.db"
set link_library "* \
/home/net/ga895622/projectFullCustom/libraries/sky130_fd_sc_hd/db/sky130_fd_sc_hd__ss_100C_1v60.db \
/home/net/ga895622/projectFullCustom/libraries/sram/db/sky130_sram_1kbyte_1rw1r_32x256_8.db \
/home/net/ga895622/projectFullCustom/libraries/sram/db/sky130_sram_2kbyte_1rw1r_32x512_8.db"

####### Load Design and Elaborate #######
#analyze -format verilog -autoread ../core/core/rv32imsu/ 
analyze -format verilog { 
../riscv_soc_master/core/core/rv32imsu/riscv_decode.v
../riscv_soc_master/core/core/rv32imsu/riscv_lsu.v
../riscv_soc_master/core/core/rv32imsu/riscv_regfile.v
../riscv_soc_master/core/core/rv32imsu/riscv_defs.v
../riscv_soc_master/core/core/rv32imsu/riscv_muldiv.v
../riscv_soc_master/core/core/rv32imsu/riscv_alu.v
../riscv_soc_master/core/core/rv32imsu/riscv_csr.v
../riscv_soc_master/core/core/rv32imsu/riscv_mmu_arb.v
../riscv_soc_master/core/core/rv32imsu/riscv_core.v
../riscv_soc_master/core/core/rv32imsu/riscv_mmu.v
../riscv_soc_master/core/core/rv32imsu/riscv_fetch.v
../riscv_soc_master/core/core/rv32imsu/riscv_exec.v
../riscv_soc_master/soc/axi4_arb.v
../riscv_soc_master/soc/axi4_lite_tap.v
../riscv_soc_master/soc/axi4_retime.v
../riscv_soc_master/soc/axi4lite_axi4_conv.v
../riscv_soc_master/soc/dport_bridge.v
../riscv_soc_master/soc/gpio_defs.v
../riscv_soc_master/soc/gpio.v
../riscv_soc_master/soc/icache_data_ram.v
../riscv_soc_master/soc/icache_tag_ram.v
../riscv_soc_master/soc/icache.v
../riscv_soc_master/soc/irq_ctrl_defs.v
../riscv_soc_master/soc/irq_ctrl.v
../riscv_soc_master/soc/riscv_soc.v
../riscv_soc_master/soc/riscv_top.v
../riscv_soc_master/soc/soc.v
../riscv_soc_master/soc/spi_lite_defs.v
../riscv_soc_master/soc/spi_lite.v
../riscv_soc_master/soc/timer_defs.v
../riscv_soc_master/soc/timer.v
../riscv_soc_master/soc/uart_lite_defs.v
../riscv_soc_master/soc/uart_lite.v
}
set top $module
elaborate -lib work $top
current_design $top
link

####### Design Flattening #######
#set_flatten true
#uniquify -force
#ungroup -flatten -all

####### Design Specification ####
source ./ss_1p6v_100c.tcl
current_design $top

####### Compile and Optimize ####
compile_ultra -retime
change_names -rule verilog
group_path -name reg2reg -from [all_registers] -to [all_registers]

######## Design Checks ##########
check_design

####### Design Exports ##########
write -hierarchy -format verilog -output "./${outDir}/${module}.v"
write_sdc "./${outDir}/${module}.sdc"
write -hierarchy -format ddc -output ./${outDir}/${module}.ddc

####### Design Reporting ##########
report_timing -group reg2reg -max_paths 1000 -path_type full_clock_expanded -slack_lesser_than 0 > retime_reg2reg_golden_timing.rpt
report_qor > retime_qor_report.rpt
report_power > retime_power_report.rpt

