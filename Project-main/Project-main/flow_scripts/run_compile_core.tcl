
####### Design Setup ########
set module riscv_core
set outDir "./results"

# Create directories if they don't exist
file mkdir $outDir
file mkdir ./WORK
define_design_lib work -path ./WORK

####### SkyWater 130nm Setup #######
# Absolute path to your .db files
set lib_path "/home/net/ha934819/libraries/libraries/sky130_fd_sc_hd/db"

# Setting the Typical (TT) corner as the target
set target_library "$lib_path/sky130_fd_sc_hd__tt_025C_1v80.db"

# link_library: includes the design (*), the cells, and the Synopsys standard parts
set link_library "* $target_library dw_foundation.sldb"

# Update search_path so DC knows where to find files
set_app_var search_path ". $lib_path ../riscv_soc_master/core/core/rv32imsu/ $search_path"

####### Load Design and Elaborate #######
# Paths are relative to your current location in /flow_scripts/
# riscv_defs.v is listed first to ensure macros/parameters are defined
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

####### Design Specification ####
# Ensure this file exists in /flow_scripts/
# Note: You may need to adjust clock periods here for 130nm vs 14nm
source ./ss_1p6v_100c.tcl
current_design $top

####### Compile and Optimize ####
compile -area_effort high -boundary_optimization
change_names -rule verilog
group_path -name reg2reg -from [all_registers] -to [all_registers]

####### Design Exports ##########
write -hierarchy -format verilog -output "./${outDir}/${module}.v"
write_sdc "./${outDir}/${module}.sdc"
write -hierarchy -format ddc -output ./${outDir}/${module}.ddc

####### Design Reporting ##########
report_timing -group reg2reg -max_paths 1000 -path_type full_clock_expanded -slack_lesser_than 0 > reg2reg_golden_timing.rpt
report_qor > qor_report.rpt
report_power > power_report.rpt
