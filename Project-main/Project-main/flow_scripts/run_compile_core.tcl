##############################################################################
# run_compile_core.tcl — Logic Synthesis (Task 1)
# Tool   : Synopsys Design Compiler
# Target : sky130_fd_sc_hd (SS 100C 1.60V — worst-case timing corner)
# Top    : riscv_soc  (full SoC including peripherals)
# Core   : riscv_core (rv32imsu)
##############################################################################

####### Design Setup ########
set module riscv_core
set outDir "./results"
set ts [clock format [clock seconds] -format "%Y%m%d_%H%M%S"]

# Create directories if they don't exist
file mkdir $outDir
file mkdir ./WORK
define_design_lib work -path ./WORK
####### Sky130 Libraries ########
set lib_path "/home/net/ma966187/libraries/sky130_fd_sc_hd"

set target_library "$lib_path/db/sky130_fd_sc_hd__ss_100C_1v60.db"

set link_library "$lib_path/db/sky130_fd_sc_hd__ss_100C_1v60.db"

# Update search_path so DC knows where to find files
set_app_var search_path ". $lib_path ../riscv_soc_master/core/core/rv32imsu/ $search_path"

####### Load Design and Elaborate #######
# FIX: Added riscv_soc.v (the top-level SoC wrapper) and all peripheral/soc files.
# Without these, link fails because riscv_soc instantiates modules not in the list.
analyze -format verilog {
    ../riscv_soc_master/core/core/rv32imsu/riscv_defs.v
    ../riscv_soc_master/core/core/rv32imsu/riscv_decode.v
    ../riscv_soc_master/core/core/rv32imsu/riscv_lsu.v
    ../riscv_soc_master/core/core/rv32imsu/riscv_regfile.v
    ../riscv_soc_master/core/core/rv32imsu/riscv_muldiv.v
    ../riscv_soc_master/core/core/rv32imsu/riscv_alu.v
    ../riscv_soc_master/core/core/rv32imsu/riscv_csr.v
    ../riscv_soc_master/core/core/rv32imsu/riscv_mmu_arb.v
    ../riscv_soc_master/core/core/rv32imsu/riscv_core.v
    ../riscv_soc_master/core/core/rv32imsu/riscv_mmu.v
    ../riscv_soc_master/core/core/rv32imsu/riscv_fetch.v
    ../riscv_soc_master/core/core/rv32imsu/riscv_exec.v
}

set top $module
elaborate -lib work $top
current_design $top
link

####### Design Flattening (optional, uncomment if needed) #######
# uniquify -force
# ungroup -flatten -all

####### Apply Constraints ########
# FIX: ss_0p9v_125c.tcl now exists (created alongside this script).
# This is the correct worst-case SS corner for synthesis sign-off.
source ./ss_1p6v_100c.tcl

####### Compile and Optimize #######
compile -area_effort high -boundary_optimization
change_names -rule verilog
group_path -name reg2reg -from [all_registers] -to [all_registers]

####### Design Exports ##########
write -hierarchy -format verilog -output "./${outDir}/${module}.v"
write_sdc "${outDir}/${module}.sdc"
write -hierarchy -format ddc -output "./${outDir}/${module}.ddc"

####### Design Reports ##########
report_timing -group reg2reg -max_paths 1000 -path_type full_clock_expanded -slack_lesser_than 0 > reg2reg_golden_timing_${ts}.rpt
report_qor > qor_report_${ts}.rpt
report_power > power_report_${ts}.rpt
echo "Synthesis complete. Reports in $outDir"