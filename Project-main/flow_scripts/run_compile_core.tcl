
####### Design Setup ########
set module riscv_soc 
set outDir "./results"
# Ensure the results directory exists
file mkdir $outDir
define_design_lib work -path ./WORK

####### Synopsys 14nm / Sky130 Libraries #######
set target_library "/home/net/lu282362/final_project/libraries/sky130_fd_sc_hd/db/sky130_fd_sc_hd__ss_100C_1v60.db"

# Link library includes standard cells and the SRAM hard macro DBs
set link_library "* \
$target_library \
/home/net/lu282362/final_project/libraries/sky130_fd_sc_hd/db/sky130_sram_1kbyte_1rw1r_32x256_8.db \
/home/net/lu282362/final_project/libraries/sky130_fd_sc_hd/db/sky130_sram_2kbyte_1rw1r_32x512_8.db"

####### Load Design and Elaborate #######
analyze -format verilog { 
    # --- SRAM Verilog Files (Hard Macros) ---
    /home/net/lu282362/final_project/libraries/new_files/sky130_sram_1kbyte_1rw1r_32x256_8.v
    /home/net/lu282362/final_project/libraries/new_files/sky130_sram_2kbyte_1rw1r_32x512_8.v

    # --- RISC-V Core Files ---
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

    # --- SoC and Peripheral Files (including updated icache) ---
    ../riscv_soc_master/soc/axi4_arb.v
    ../riscv_soc_master/soc/axi4_lite_tap.v
    ../riscv_soc_master/soc/axi4_retime.v
    ../riscv_soc_master/soc/axi4lite_axi4_conv.v
    ../riscv_soc_master/soc/dport_bridge.v
    ../riscv_soc_master/soc/gpio_defs.v
    ../riscv_soc_master/soc/gpio.v
    ../riscv_soc_master/soc/icache.v
    ../riscv_soc_master/soc/icache_data_ram.v
    ../riscv_soc_master/soc/icache_tag_ram.v
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

####### Protect the SRAM Hard Macros #######
# We apply dont_touch so the tool treats them as black boxes/hard blocks
set sram_instances [get_cells -hierarchical -filter "ref_name =~ *sky130_sram*"]
if {[sizeof_collection $sram_instances] > 0} {
    set_dont_touch $sram_instances
    echo "SRAM blocks identified and protected with set_dont_touch."
}


set sram_instances [get_cells -hierarchical -filter "ref_name =~ *sky130_sram*"]
echo $sram_instances




####### Design Specification ####
# Ensure this file contains clock constraints (create_clock)
source ./ss_1p6v_100c.tcl
current_design $top

####### Compile and Optimize ####
# compile_ultra is recommended for full SoC synthesis
compile_ultra -retime -no_autoungroup
change_names -rule verilog
group_path -name reg2reg -from [all_registers] -to [all_registers]

######## Design Checks ##########
check_design

####### Design Exports ##########
write -hierarchy -format verilog -output "./${outDir}/${module}.v"
write_sdc "./${outDir}/${module}.sdc"
write -hierarchy -format ddc -output ./${outDir}/${module}.ddc

####### Design Reporting ##########
report_timing -group reg2reg -max_paths 100 -path_type full_clock_expanded > ./${outDir}/timing_report.rpt
report_qor > ./${outDir}/qor_report.rpt
report_power > ./${outDir}/power_report.rpt
report_area > ./${outDir}/area_report.rpt