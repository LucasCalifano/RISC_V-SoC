set NDM_LIBS {CLIBs/sky130_sram_1kbyte_1rw1r_32x256_8_TT_1p8V_25C_lib.ndm CLIBs/sky130_sram_2kbyte_1rw1r_32x512_8_TT_1p8V_25C_lib.ndm}
set FRAME_LIBS {}
set LEF_FILES {}
set DB_FILES {}
set TECH_FILE "/tmp/.tARL656136/_techBqOtmD"

set_app_options -name lib.workspace.create_cached_lib -value true
#suppress_messages

set_app_options -name lib.workspace.allow_read_aggregate_lib -value true
create_workspace EXPLORE_macros -flow aggregate -scale_factor 10000
foreach ndm_lib $NDM_LIBS {
  read_ndm $ndm_lib
}
process_workspaces -check_options {-allow_missing} -force -directory CLIBs -output EXPLORE_macros.ndm
