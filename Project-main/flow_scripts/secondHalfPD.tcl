## Placement ##
current_scenario func@ss_100C_1v60.setup 
set_app_options -name place.coarse.continue_on_missing_scandef -value true
set_app_options -name place_opt.flow.enable_ccd -value false
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
set_app_options -name route.common.effort_level -value medium
route_opt -effort medium -incremental
#route_opt

# Generate Reports & Outputs
connect_pg_net
report_qor > "$design_path/qor.rpt"
save_block -as routeopt

## Saving/Exporting Design ##
write_verilog "./results/${design_name}.pd.v"
write_parasitics -output "./${design_name}.pd.spef"
write_sdc -output "./results/${design_name}.pd.sdc"
write_def "./results/${design_name}.pd.def"
write_gds "./results/${design_name}.pd.gds" -hierarchy all -merge_gds_top_cell $design_name

