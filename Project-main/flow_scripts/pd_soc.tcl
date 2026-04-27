### EEE-5390C: Full Custom VLSI Design
### Function: Performing Physical Design in 130nm Synopsys Technology

set design_path "./results/"
set design_name "riscv_soc"

global design_name
global design_path

set design_file "${design_name}.v"
set sdc_file "${design_name}.sdc"
set lib_path "/home/net/lu282362/final_project/libraries/sky130_fd_sc_hd/db"
set tech_file "/home/net/lu282362/final_project/libraries/sky130_fd_sc_hd/tf/sky130_fd_sc_hd.tf"
set NDM "/home/net/lu282362/final_project/libraries/sky130_fd_sc_hd/ndm"

#cd $workpath
#================================================================
# Cleanup from previous runs
#================================================================
file delete -force ./${design_name}
file mkdir ${design_path}

set DESIGN_LIBRARY $design_name

# Define libraries (Ensure paths are consistent)
set target_library " \
    /home/net/lu282362/final_project/libraries/sky130_fd_sc_hd/db/sky130_fd_sc_hd__ff_n40C_1v95.db \
    /home/net/lu282362/final_project/libraries/sky130_fd_sc_hd/db/sky130_fd_sc_hd__ss_100C_1v60.db \
    /home/net/lu282362/final_project/libraries/sky130_fd_sc_hd/db/sky130_fd_sc_hd__tt_025C_1v80.db \
    /home/net/lu282362/final_project/libraries/sky130_fd_sc_hd/db/sky130_sram_1kbyte_1rw1r_32x256_8.db \
    /home/net/lu282362/final_project/libraries/sky130_fd_sc_hd/db/sky130_sram_2kbyte_1rw1r_32x512_8.db"

set link_library $target_library
set search_path "$search_path $design_path"

# Define the tech file explicitly to avoid the "../" path error
set tech_file "/home/net/lu282362/final_project/libraries/sky130_fd_sc_hd/tf/sky130_fd_sc_hd.tf"

# Create the library (Call this ONLY ONCE)
create_lib $DESIGN_LIBRARY -technology $tech_file


# instead of .lef file in lab7, ndm is used here
set_ref_libs \
    -library $DESIGN_LIBRARY \
    -ref_libs " \
        $NDM/sky130_fd_sc_hd_.ndm \
        $NDM/sky130_fd_sc_hd__physical_only.ndm \
        /home/net/lu282362/final_project/Project-main/flow_scripts/CLIBs/sky130_sram_1kbyte_1rw1r_32x256_8_TT_1p8V_25C_lib.ndm \
        /home/net/lu282362/final_project/Project-main/flow_scripts/CLIBs/sky130_sram_2kbyte_1rw1r_32x512_8_TT_1p8V_25C_lib.ndm"

# Read design
read_verilog -top $design_name "$design_path$design_file"
current_block $design_name
link_block -force
save_lib
commit_upf
associate_mv_cells -all
reset_design

# Define TLU+ files
set TLUPLUS_FILE(Cmax) "/home/net/lu282362/final_project/libraries/sky130_fd_sc_hd/tlup/sky130A_Cmax.tlup"
set TLUPLUS_FILE(Cmin) "/home/net/lu282362/final_project/libraries/sky130_fd_sc_hd/tlup/sky130A_Cmin.tlup"
set TLUPLUS_FILE(nominal) "/home/net/lu282362/final_project/libraries/sky130_fd_sc_hd/tlup/sky130A_Cnom.tlup"
set TLUPLUS_MAP_FILE "/home/net/lu282362/final_project/libraries/sky130_fd_sc_hd/tlup/sky130A.map"

# Define corners
set cornerData {
  {ss_100C_1v60  ss  Cmax     0.99 125 0.72}
  {ff_n40C_1v95  ff  Cmin     1.01 -40 0.88}
  {tt_025C_1v80  tt  nominal  1.00 25  0.80}
}

foreach corner_data $cornerData {
    set corner_name            [lindex $corner_data 0]
    set corner_parasitic       [lindex $corner_data 2]
    create_corner  $corner_name
    current_corner $corner_name
    read_parasitic_tech -tlup $TLUPLUS_FILE($corner_parasitic) -layermap $TLUPLUS_MAP_FILE -name $corner_parasitic
    set_parasitic_parameters -corner $corner_name -library [file tail $DESIGN_LIBRARY] -early_spec $corner_parasitic -late_spec $corner_parasitic
    set_operating_conditions $corner_name 
}

report_corners -verbose

# Define scenarios
set scenarioData {
   " .*  ss_100C_1v60    setup false {{-0.02 capture} { 0.02 launch} { 0.02 data}}"
   " .*  ff_n40C_1v95    hold  false {{0.06 capture} { -0.06 launch} { 0.06 data}}"
   " .*  tt_025C_1v80      leak  true  {}"
}

set mode func
create_mode $mode
foreach scenario $scenarioData {
   set corner_name    [lindex $scenario 1]
   set check_type     [lindex $scenario 2]
   set scenario_name ${mode}@${corner_name}.${check_type}
   create_scenario -name $scenario_name -mode $mode -corner $corner_name
   current_scenario $scenario_name
   read_sdc "$design_path$sdc_file"
}

## Floorplan ##
# Floorplan Initialization
initialize_floorplan -shape R -side_ratio 1.0 -core_utilization 0.30 -core_offset {20 20 20 20} 
#edited from .4 to .3 and then 5555 to 20202020

## Power RAIL ##
remove_pg_via_master_rules -all
remove_pg_strategy_via_rules -all
remove_pg_regions -all
remove_pg_patterns -all
remove_pg_strategies -all

create_net -power VDD
create_net -ground VSS


connect_pg_net -net VDD [get_pins -hier */VPWR]
connect_pg_net -net VSS [get_pins -hier */VGND]

set macros [get_cells -hier -filter "is_hard_macro==true"]

set x 200 
#changed from 100
set y 200 
#changed from 100
set dx 1200 
#changed from 900
set dy 900 
#changed from 600

set i 0
foreach m $macros {
    set newx [expr {$x + ($i % 2) * $dx}]
    set newy [expr {$y + int($i / 2) * $dy}]

    move_objects $m -to [list $newx $newy]
    set_attribute $m orientation R0

    incr i
}

set_fixed_objects $macros


# Power Grid ##

# Standard-cell rails
create_pg_std_cell_conn_pattern rail_pat_m1 \
    -layers {met1} \
    -rail_width 0.096

set_pg_strategy rail_strat_m1 \
    -core \
    -pattern {{name: rail_pat_m1} {nets: {VDD VSS}}}

compile_pg -strategies rail_strat_m1


## Core power ring ##
create_pg_ring_pattern ring_pat \
    -horizontal_layer met5 \
    -horizontal_width 1.6 \
    -horizontal_spacing 1.6 \
    -vertical_layer met4 \
    -vertical_width 1.6 \
    -vertical_spacing 1.6

set_pg_strategy ring_strat \
    -core \
    -pattern {{name: ring_pat} {nets: {VDD VSS}} {offset: {3 3}}} \
    -extension {{stop: design_boundary}}

compile_pg -strategies ring_strat


## Power mesh ##
create_pg_mesh_pattern mesh_pattern \
    -layers { \
        {{vertical_layer: met4} {width: 0.12} {pitch: 100} {offset: 20}} \
        {{horizontal_layer: met5} {width: 0.6} {pitch: 100} {offset: 20}} \
    }

set_pg_strategy mesh_strat \
    -core \
    -pattern {{pattern: mesh_pattern} {nets: {VDD VSS}}} \
    -extension {{stop: outermost_ring}}

compile_pg -strategies mesh_strat


# Reconnect and verify
connect_pg_net
check_pg_connectivity -nets {VDD VSS}

associate_mv_cells

### Pin placement ##
catch {create_pin -net VDD -direction inout -port VDD}
catch {create_pin -net VSS -direction inout -port VSS}
set_block_pin_constraints -allowed_layers {met3 met4} -pin_spacing 2 -sides {1 2 3 4} -width {0.056} -length {0.4} -self -allow_feedthroughs true
place_pins -self
check_pin_placement
check_pg_connectivity -nets {VDD VSS}

# Power Network Setup
save_block -as floorplan 

## Placement ##
current_scenario func@ss_100C_1v60.setup 
set_app_options -name place.coarse.continue_on_missing_scandef -value true
set_app_options -name place_opt.flow.enable_ccd -value false
set_scenario_status * -setup true -hold true -leakage_power true -dynamic_power true
current_scenario func@ss_100C_1v60.setup
place_opt
save_block -as placeopt
report_congestion
report_utilization

## Clock-Tree-Synthesis ##
current_scenario func@ss_100C_1v60.setup
check_clock_tree
report_clock_settings
synthesize_clock_tree -cts_only
report_clock_qor
synthesize_clock_tree -cto_only ;# Balance Tree
report_clock_qor
compute_clock_latency
update_timing -force -full
route_group -all_clock_nets -reuse_existing_global_route true -max_detail_route_iterations 10
synthesize_clock_trees -postroute -routed_clock_stage detail
report_clock_qor
save_block -as cts 
clock_opt -from build_clock -to route_clock
clock_opt -from final_opto
route_group -all_clock_nets
save_block -as clockopt 
report_clock_timing -type summary
report_clock_qor

## Routing ##
route_opt
check_routes > "$design_path/check_routes_before.rpt"

update_timing -force -full
report_timing -delay_type max -max_paths 10 > "$design_path/setup_timing_after_route.rpt"
report_timing -delay_type min -max_paths 10 > "$design_path/hold_timing_after_route.rpt"

route_opt 

update_timing -force -full
report_qor > "$design_path/qor_after_timing_fix.rpt"


route_detail \
    -incremental true \
    -max_number_iterations 20


check_routes > "$design_path/check_routes_after.rpt"

## Generate Reports & Outputs ##
connect_pg_net
report_qor > "$design_path/qor.rpt"
save_block -as routeopt

## Saving/Exporting Design ##
write_verilog "./results/${design_name}.pd.v"
write_parasitics -output "./${design_name}.pd.spef"
write_sdc -output "./results/${design_name}.pd.sdc"
write_def "./results/${design_name}.pd.def"
write_gds "./results/${design_name}.pd.gds" -hierarchy all -merge_gds_top_cell $design_name

