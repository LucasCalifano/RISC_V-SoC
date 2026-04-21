set NDM_LIBS {}
set FRAME_LIBS {}
set LEF_FILES {/home/ad/ah476548/libraries/sky130_fd_sc_hd/lef/sky130_fd_sc_hd.lef}
set DB_FILES {/home/ad/ah476548/libraries/sky130_fd_sc_hd/db/sky130_fd_sc_hd__ss_100C_1v60.db /home/ad/ah476548/libraries/sky130_fd_sc_hd/db/sky130_fd_sc_hd__ff_n40C_1v95.db /home/ad/ah476548/libraries/sky130_fd_sc_hd/db/sky130_fd_sc_hd__tt_025C_1v80.db}
set TECH_FILE "/tmp/.tARL728564/_techDeGXYJ"

set_app_options -name lib.workspace.create_cached_lib -value true
#suppress_messages

set_app_options -name lib.workspace.allow_read_aggregate_lib -value true
create_workspace sky130_fd_sc_hd_ -technology $TECH_FILE -scale_factor 10000
read_lef $LEF_FILES
read_db $DB_FILES
process_workspaces -check_options {-allow_missing} -force -directory CLIBs -output sky130_fd_sc_hd_.ndm
