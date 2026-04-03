################################################################################
### SKYWATER 130NM - FINAL PHYSICAL DESIGN RECOVERY
### Corrects: CMD-012 (Placement Syntax) and ZRT-740 (Unplaced Ports)
################################################################################

# --- 1. SETUP ENVIRONMENT ---
set design_name "riscv_core"
set design_path "./results/"
set outDir      "./results_pd"
file mkdir $outDir

set PDK_DIR "/home/net/ha934819/libraries/libraries/sky130_fd_sc_hd"
set TF_FILE "${PDK_DIR}/tf/sky130_fd_sc_hd.tf"
set NDM_PATH "${PDK_DIR}/ndm"

# --- 2. OPEN/RECREATE LIBRARY ---
set DESIGN_LIBRARY "riscv_core_LIB"
if {[file exists $DESIGN_LIBRARY]} {
    file delete -force $DESIGN_LIBRARY
}

create_lib $DESIGN_LIBRARY -technology $TF_FILE
set_ref_libs -library $DESIGN_LIBRARY -ref_libs "$NDM_PATH/sky130_fd_sc_hd_.ndm $NDM_PATH/sky130_fd_sc_hd__physical_only.ndm"

read_verilog -top $design_name "${design_path}${design_name}.v"
current_block $design_name
link_block

# --- 3. SCENARIO & CONSTRAINTS ---
create_mode my_mode
create_corner my_corner
create_scenario -name my_scenario -mode my_mode -corner my_corner
current_scenario my_scenario
read_sdc "${design_path}${design_name}.sdc"

# --- 4. FLOORPLAN & TRACKS ---
initialize_floorplan -side_ratio 1.0 -core_utilization 0.30 -core_offset {10 10 10 10}

# Creating Standard Routing Tracks for SkyWater 130
create_track -layer li1 -space 0.34 -dir x
create_track -layer li1 -space 0.34 -dir y
create_track -layer met1 -space 0.34 -dir x
create_track -layer met1 -space 0.34 -dir y
create_track -layer met2 -space 0.46 -dir x
create_track -layer met2 -space 0.46 -dir y
create_track -layer met3 -space 0.46 -dir x
create_track -layer met3 -space 0.46 -dir y
create_track -layer met4 -space 0.92 -dir x
create_track -layer met4 -space 0.92 -dir y
create_track -layer met5 -space 1.60 -dir x
create_track -layer met5 -space 1.60 -dir y

# --- 5. POWER NETWORK ---
create_net -power VDD
create_net -ground VSS
connect_pg_net -net VDD [get_pins -physical_context *VPWR]
connect_pg_net -net VSS [get_pins -physical_context *VGND]

create_pg_std_cell_conn_pattern rail_pat -layers {met1}
set_pg_strategy rail_strat -core -pattern {{name: rail_pat} {nets: {VDD VSS}}}
compile_pg -strategies rail_strat

# --- 6. PLACEMENT & PINS ---
# Clear any previous failed attempts
reset_placement

# Fixes ZRT-740: Moves I/O ports from (0,0) to the die edges
place_pins -self

# Fixes CMD-012: Corrected placement command
# This spreads the purple cluster across the blue rows
create_placement

# Snaps cells to the nearest valid site
legalize_placement

# --- 7. ROUTING ---
# Pre-routing check
check_routability

# Run Global and Detail routing
route_auto

# --- 8. OUTPUT ---
write_verilog "${outDir}/${design_name}.pd.v"
write_gds -view design -lib_cell_view design -hierarchy all "${outDir}/${design_name}.gds"

puts "Physical Design Flow Completed Successfully for $design_name"
