set NDM_LIBS {}
set FRAME_LIBS {}
set LEF_FILES {/home/net/lu282362/final_project/libraries/new_files/sky130_sram_2kbyte_1rw1r_32x512_8.lef}
set DB_FILES {/home/net/lu282362/final_project/libraries/sky130_fd_sc_hd/db/sky130_sram_2kbyte_1rw1r_32x512_8.db}
set TECH_FILE "/tmp/.tARL656136/_techBqOtmD"

set_app_options -name lib.workspace.create_cached_lib -value true
#suppress_messages

set_app_options -name lib.workspace.allow_read_aggregate_lib -value true
create_workspace sky130_sram_2kbyte_1rw1r_32x512_8_TT_1p8V_25C_lib -technology $TECH_FILE -scale_factor 10000
read_lef $LEF_FILES
read_db $DB_FILES
process_workspaces -check_options {-allow_missing} -force -directory CLIBs -output sky130_sram_2kbyte_1rw1r_32x512_8_TT_1p8V_25C_lib.ndm
