set NDM_LIBS {}
set FRAME_LIBS {}
set LEF_FILES {/home/ad/ah476548/libraries/sky130_fd_sc_hd/lef/sky130_fd_sc_hd.lef}
set DB_FILES {}
set TECH_FILE "/tmp/.tARL728564/_techDeGXYJ"

set_app_options -name lib.workspace.create_cached_lib -value true
set_app_options -name lib.workspace.include_design_filters -value {sky130_fd_sc_hd__fill_1 sky130_fd_sc_hd__fill_2 sky130_fd_sc_hd__fill_4 sky130_fd_sc_hd__fill_8 sky130_fd_sc_hd__tap_1 sky130_fd_sc_hd__tap_2 sky130_fd_sc_hd__tapvgnd2_1 sky130_fd_sc_hd__tapvgnd_1 sky130_fd_sc_hd__tapvpwrvgnd_1}
#suppress_messages

set_app_options -name lib.workspace.allow_read_aggregate_lib -value true
create_workspace sky130_fd_sc_hd__physical_only -flow physical_only -technology $TECH_FILE -scale_factor 10000
read_lef $LEF_FILES
process_workspaces -check_options {-allow_missing} -force -directory CLIBs -output sky130_fd_sc_hd__physical_only.ndm
