###################################################################

# Created by write_sdc on Sun Apr 26 19:29:19 2026

###################################################################
set sdc_version 2.1

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
set_wire_load_model -name Small -library sky130_fd_sc_hd__ss_100C_1v60
set_max_fanout 32 [current_design]
set_max_transition 1.5 [current_design]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports rst_i]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {reset_vector_i[31]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {reset_vector_i[30]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {reset_vector_i[29]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {reset_vector_i[28]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {reset_vector_i[27]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {reset_vector_i[26]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {reset_vector_i[25]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {reset_vector_i[24]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {reset_vector_i[23]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {reset_vector_i[22]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {reset_vector_i[21]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {reset_vector_i[20]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {reset_vector_i[19]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {reset_vector_i[18]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {reset_vector_i[17]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {reset_vector_i[16]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {reset_vector_i[15]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {reset_vector_i[14]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {reset_vector_i[13]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {reset_vector_i[12]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {reset_vector_i[11]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {reset_vector_i[10]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {reset_vector_i[9]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {reset_vector_i[8]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {reset_vector_i[7]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {reset_vector_i[6]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {reset_vector_i[5]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {reset_vector_i[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {reset_vector_i[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {reset_vector_i[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {reset_vector_i[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {reset_vector_i[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports inport_awvalid_i]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_awaddr_i[31]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_awaddr_i[30]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_awaddr_i[29]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_awaddr_i[28]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_awaddr_i[27]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_awaddr_i[26]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_awaddr_i[25]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_awaddr_i[24]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_awaddr_i[23]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_awaddr_i[22]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_awaddr_i[21]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_awaddr_i[20]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_awaddr_i[19]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_awaddr_i[18]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_awaddr_i[17]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_awaddr_i[16]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_awaddr_i[15]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_awaddr_i[14]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_awaddr_i[13]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_awaddr_i[12]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_awaddr_i[11]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_awaddr_i[10]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_awaddr_i[9]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_awaddr_i[8]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_awaddr_i[7]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_awaddr_i[6]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_awaddr_i[5]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_awaddr_i[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_awaddr_i[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_awaddr_i[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_awaddr_i[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_awaddr_i[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports inport_wvalid_i]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_wdata_i[31]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_wdata_i[30]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_wdata_i[29]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_wdata_i[28]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_wdata_i[27]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_wdata_i[26]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_wdata_i[25]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_wdata_i[24]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_wdata_i[23]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_wdata_i[22]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_wdata_i[21]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_wdata_i[20]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_wdata_i[19]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_wdata_i[18]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_wdata_i[17]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_wdata_i[16]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_wdata_i[15]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_wdata_i[14]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_wdata_i[13]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_wdata_i[12]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_wdata_i[11]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_wdata_i[10]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_wdata_i[9]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_wdata_i[8]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_wdata_i[7]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_wdata_i[6]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_wdata_i[5]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_wdata_i[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_wdata_i[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_wdata_i[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_wdata_i[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_wdata_i[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_wstrb_i[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_wstrb_i[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_wstrb_i[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_wstrb_i[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports inport_bready_i]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports inport_arvalid_i]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_araddr_i[31]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_araddr_i[30]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_araddr_i[29]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_araddr_i[28]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_araddr_i[27]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_araddr_i[26]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_araddr_i[25]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_araddr_i[24]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_araddr_i[23]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_araddr_i[22]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_araddr_i[21]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_araddr_i[20]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_araddr_i[19]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_araddr_i[18]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_araddr_i[17]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_araddr_i[16]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_araddr_i[15]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_araddr_i[14]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_araddr_i[13]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_araddr_i[12]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_araddr_i[11]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_araddr_i[10]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_araddr_i[9]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_araddr_i[8]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_araddr_i[7]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_araddr_i[6]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_araddr_i[5]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_araddr_i[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_araddr_i[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_araddr_i[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_araddr_i[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {inport_araddr_i[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports inport_rready_i]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports rst_cpu_i]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports spi_miso_i]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports uart_txd_i]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {gpio_input_i[31]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {gpio_input_i[30]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {gpio_input_i[29]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {gpio_input_i[28]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {gpio_input_i[27]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {gpio_input_i[26]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {gpio_input_i[25]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {gpio_input_i[24]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {gpio_input_i[23]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {gpio_input_i[22]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {gpio_input_i[21]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {gpio_input_i[20]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {gpio_input_i[19]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {gpio_input_i[18]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {gpio_input_i[17]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {gpio_input_i[16]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {gpio_input_i[15]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {gpio_input_i[14]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {gpio_input_i[13]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {gpio_input_i[12]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {gpio_input_i[11]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {gpio_input_i[10]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {gpio_input_i[9]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {gpio_input_i[8]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {gpio_input_i[7]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {gpio_input_i[6]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {gpio_input_i[5]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {gpio_input_i[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {gpio_input_i[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {gpio_input_i[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {gpio_input_i[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {gpio_input_i[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports mem_awready_i]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports mem_wready_i]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports mem_bvalid_i]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {mem_bresp_i[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {mem_bresp_i[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {mem_bid_i[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {mem_bid_i[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {mem_bid_i[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {mem_bid_i[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports mem_arready_i]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports mem_rvalid_i]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {mem_rdata_i[31]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {mem_rdata_i[30]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {mem_rdata_i[29]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {mem_rdata_i[28]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {mem_rdata_i[27]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {mem_rdata_i[26]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {mem_rdata_i[25]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {mem_rdata_i[24]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {mem_rdata_i[23]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {mem_rdata_i[22]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {mem_rdata_i[21]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {mem_rdata_i[20]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {mem_rdata_i[19]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {mem_rdata_i[18]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {mem_rdata_i[17]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {mem_rdata_i[16]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {mem_rdata_i[15]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {mem_rdata_i[14]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {mem_rdata_i[13]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {mem_rdata_i[12]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {mem_rdata_i[11]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {mem_rdata_i[10]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {mem_rdata_i[9]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {mem_rdata_i[8]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {mem_rdata_i[7]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {mem_rdata_i[6]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {mem_rdata_i[5]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {mem_rdata_i[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {mem_rdata_i[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {mem_rdata_i[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {mem_rdata_i[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {mem_rdata_i[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {mem_rresp_i[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {mem_rresp_i[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {mem_rid_i[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {mem_rid_i[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {mem_rid_i[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports {mem_rid_i[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library                     \
sky130_fd_sc_hd__ss_100C_1v60 [get_ports mem_rlast_i]
create_clock [get_ports clk_i]  -name clk  -period 7  -waveform {0 3.5}
set_clock_uncertainty -setup 0.14  [get_clocks clk]
set_clock_uncertainty -hold 0.07  [get_clocks clk]
group_path -name FEEDTHROUGH  -from [list [get_ports rst_i] [get_ports {reset_vector_i[31]}] [get_ports     \
{reset_vector_i[30]}] [get_ports {reset_vector_i[29]}] [get_ports              \
{reset_vector_i[28]}] [get_ports {reset_vector_i[27]}] [get_ports              \
{reset_vector_i[26]}] [get_ports {reset_vector_i[25]}] [get_ports              \
{reset_vector_i[24]}] [get_ports {reset_vector_i[23]}] [get_ports              \
{reset_vector_i[22]}] [get_ports {reset_vector_i[21]}] [get_ports              \
{reset_vector_i[20]}] [get_ports {reset_vector_i[19]}] [get_ports              \
{reset_vector_i[18]}] [get_ports {reset_vector_i[17]}] [get_ports              \
{reset_vector_i[16]}] [get_ports {reset_vector_i[15]}] [get_ports              \
{reset_vector_i[14]}] [get_ports {reset_vector_i[13]}] [get_ports              \
{reset_vector_i[12]}] [get_ports {reset_vector_i[11]}] [get_ports              \
{reset_vector_i[10]}] [get_ports {reset_vector_i[9]}] [get_ports               \
{reset_vector_i[8]}] [get_ports {reset_vector_i[7]}] [get_ports                \
{reset_vector_i[6]}] [get_ports {reset_vector_i[5]}] [get_ports                \
{reset_vector_i[4]}] [get_ports {reset_vector_i[3]}] [get_ports                \
{reset_vector_i[2]}] [get_ports {reset_vector_i[1]}] [get_ports                \
{reset_vector_i[0]}] [get_ports inport_awvalid_i] [get_ports                   \
{inport_awaddr_i[31]}] [get_ports {inport_awaddr_i[30]}] [get_ports            \
{inport_awaddr_i[29]}] [get_ports {inport_awaddr_i[28]}] [get_ports            \
{inport_awaddr_i[27]}] [get_ports {inport_awaddr_i[26]}] [get_ports            \
{inport_awaddr_i[25]}] [get_ports {inport_awaddr_i[24]}] [get_ports            \
{inport_awaddr_i[23]}] [get_ports {inport_awaddr_i[22]}] [get_ports            \
{inport_awaddr_i[21]}] [get_ports {inport_awaddr_i[20]}] [get_ports            \
{inport_awaddr_i[19]}] [get_ports {inport_awaddr_i[18]}] [get_ports            \
{inport_awaddr_i[17]}] [get_ports {inport_awaddr_i[16]}] [get_ports            \
{inport_awaddr_i[15]}] [get_ports {inport_awaddr_i[14]}] [get_ports            \
{inport_awaddr_i[13]}] [get_ports {inport_awaddr_i[12]}] [get_ports            \
{inport_awaddr_i[11]}] [get_ports {inport_awaddr_i[10]}] [get_ports            \
{inport_awaddr_i[9]}] [get_ports {inport_awaddr_i[8]}] [get_ports              \
{inport_awaddr_i[7]}] [get_ports {inport_awaddr_i[6]}] [get_ports              \
{inport_awaddr_i[5]}] [get_ports {inport_awaddr_i[4]}] [get_ports              \
{inport_awaddr_i[3]}] [get_ports {inport_awaddr_i[2]}] [get_ports              \
{inport_awaddr_i[1]}] [get_ports {inport_awaddr_i[0]}] [get_ports              \
inport_wvalid_i] [get_ports {inport_wdata_i[31]}] [get_ports                   \
{inport_wdata_i[30]}] [get_ports {inport_wdata_i[29]}] [get_ports              \
{inport_wdata_i[28]}] [get_ports {inport_wdata_i[27]}] [get_ports              \
{inport_wdata_i[26]}] [get_ports {inport_wdata_i[25]}] [get_ports              \
{inport_wdata_i[24]}] [get_ports {inport_wdata_i[23]}] [get_ports              \
{inport_wdata_i[22]}] [get_ports {inport_wdata_i[21]}] [get_ports              \
{inport_wdata_i[20]}] [get_ports {inport_wdata_i[19]}] [get_ports              \
{inport_wdata_i[18]}] [get_ports {inport_wdata_i[17]}] [get_ports              \
{inport_wdata_i[16]}] [get_ports {inport_wdata_i[15]}] [get_ports              \
{inport_wdata_i[14]}] [get_ports {inport_wdata_i[13]}] [get_ports              \
{inport_wdata_i[12]}] [get_ports {inport_wdata_i[11]}] [get_ports              \
{inport_wdata_i[10]}] [get_ports {inport_wdata_i[9]}] [get_ports               \
{inport_wdata_i[8]}] [get_ports {inport_wdata_i[7]}] [get_ports                \
{inport_wdata_i[6]}] [get_ports {inport_wdata_i[5]}] [get_ports                \
{inport_wdata_i[4]}] [get_ports {inport_wdata_i[3]}] [get_ports                \
{inport_wdata_i[2]}] [get_ports {inport_wdata_i[1]}] [get_ports                \
{inport_wdata_i[0]}] [get_ports {inport_wstrb_i[3]}] [get_ports                \
{inport_wstrb_i[2]}] [get_ports {inport_wstrb_i[1]}] [get_ports                \
{inport_wstrb_i[0]}] [get_ports inport_bready_i] [get_ports inport_arvalid_i]  \
[get_ports {inport_araddr_i[31]}] [get_ports {inport_araddr_i[30]}] [get_ports \
{inport_araddr_i[29]}] [get_ports {inport_araddr_i[28]}] [get_ports            \
{inport_araddr_i[27]}] [get_ports {inport_araddr_i[26]}] [get_ports            \
{inport_araddr_i[25]}] [get_ports {inport_araddr_i[24]}] [get_ports            \
{inport_araddr_i[23]}] [get_ports {inport_araddr_i[22]}] [get_ports            \
{inport_araddr_i[21]}] [get_ports {inport_araddr_i[20]}] [get_ports            \
{inport_araddr_i[19]}] [get_ports {inport_araddr_i[18]}] [get_ports            \
{inport_araddr_i[17]}] [get_ports {inport_araddr_i[16]}] [get_ports            \
{inport_araddr_i[15]}] [get_ports {inport_araddr_i[14]}] [get_ports            \
{inport_araddr_i[13]}] [get_ports {inport_araddr_i[12]}] [get_ports            \
{inport_araddr_i[11]}] [get_ports {inport_araddr_i[10]}] [get_ports            \
{inport_araddr_i[9]}] [get_ports {inport_araddr_i[8]}] [get_ports              \
{inport_araddr_i[7]}] [get_ports {inport_araddr_i[6]}] [get_ports              \
{inport_araddr_i[5]}] [get_ports {inport_araddr_i[4]}] [get_ports              \
{inport_araddr_i[3]}] [get_ports {inport_araddr_i[2]}] [get_ports              \
{inport_araddr_i[1]}] [get_ports {inport_araddr_i[0]}] [get_ports              \
inport_rready_i] [get_ports rst_cpu_i] [get_ports spi_miso_i] [get_ports       \
uart_txd_i] [get_ports {gpio_input_i[31]}] [get_ports {gpio_input_i[30]}]      \
[get_ports {gpio_input_i[29]}] [get_ports {gpio_input_i[28]}] [get_ports       \
{gpio_input_i[27]}] [get_ports {gpio_input_i[26]}] [get_ports                  \
{gpio_input_i[25]}] [get_ports {gpio_input_i[24]}] [get_ports                  \
{gpio_input_i[23]}] [get_ports {gpio_input_i[22]}] [get_ports                  \
{gpio_input_i[21]}] [get_ports {gpio_input_i[20]}] [get_ports                  \
{gpio_input_i[19]}] [get_ports {gpio_input_i[18]}] [get_ports                  \
{gpio_input_i[17]}] [get_ports {gpio_input_i[16]}] [get_ports                  \
{gpio_input_i[15]}] [get_ports {gpio_input_i[14]}] [get_ports                  \
{gpio_input_i[13]}] [get_ports {gpio_input_i[12]}] [get_ports                  \
{gpio_input_i[11]}] [get_ports {gpio_input_i[10]}] [get_ports                  \
{gpio_input_i[9]}] [get_ports {gpio_input_i[8]}] [get_ports {gpio_input_i[7]}] \
[get_ports {gpio_input_i[6]}] [get_ports {gpio_input_i[5]}] [get_ports         \
{gpio_input_i[4]}] [get_ports {gpio_input_i[3]}] [get_ports {gpio_input_i[2]}] \
[get_ports {gpio_input_i[1]}] [get_ports {gpio_input_i[0]}] [get_ports         \
mem_awready_i] [get_ports mem_wready_i] [get_ports mem_bvalid_i] [get_ports    \
{mem_bresp_i[1]}] [get_ports {mem_bresp_i[0]}] [get_ports {mem_bid_i[3]}]      \
[get_ports {mem_bid_i[2]}] [get_ports {mem_bid_i[1]}] [get_ports               \
{mem_bid_i[0]}] [get_ports mem_arready_i] [get_ports mem_rvalid_i] [get_ports  \
{mem_rdata_i[31]}] [get_ports {mem_rdata_i[30]}] [get_ports {mem_rdata_i[29]}] \
[get_ports {mem_rdata_i[28]}] [get_ports {mem_rdata_i[27]}] [get_ports         \
{mem_rdata_i[26]}] [get_ports {mem_rdata_i[25]}] [get_ports {mem_rdata_i[24]}] \
[get_ports {mem_rdata_i[23]}] [get_ports {mem_rdata_i[22]}] [get_ports         \
{mem_rdata_i[21]}] [get_ports {mem_rdata_i[20]}] [get_ports {mem_rdata_i[19]}] \
[get_ports {mem_rdata_i[18]}] [get_ports {mem_rdata_i[17]}] [get_ports         \
{mem_rdata_i[16]}] [get_ports {mem_rdata_i[15]}] [get_ports {mem_rdata_i[14]}] \
[get_ports {mem_rdata_i[13]}] [get_ports {mem_rdata_i[12]}] [get_ports         \
{mem_rdata_i[11]}] [get_ports {mem_rdata_i[10]}] [get_ports {mem_rdata_i[9]}]  \
[get_ports {mem_rdata_i[8]}] [get_ports {mem_rdata_i[7]}] [get_ports           \
{mem_rdata_i[6]}] [get_ports {mem_rdata_i[5]}] [get_ports {mem_rdata_i[4]}]    \
[get_ports {mem_rdata_i[3]}] [get_ports {mem_rdata_i[2]}] [get_ports           \
{mem_rdata_i[1]}] [get_ports {mem_rdata_i[0]}] [get_ports {mem_rresp_i[1]}]    \
[get_ports {mem_rresp_i[0]}] [get_ports {mem_rid_i[3]}] [get_ports             \
{mem_rid_i[2]}] [get_ports {mem_rid_i[1]}] [get_ports {mem_rid_i[0]}]          \
[get_ports mem_rlast_i]]  -to [list [get_ports inport_awready_o] [get_ports inport_wready_o] [get_ports \
inport_bvalid_o] [get_ports {inport_bresp_o[1]}] [get_ports                    \
{inport_bresp_o[0]}] [get_ports inport_arready_o] [get_ports inport_rvalid_o]  \
[get_ports {inport_rdata_o[31]}] [get_ports {inport_rdata_o[30]}] [get_ports   \
{inport_rdata_o[29]}] [get_ports {inport_rdata_o[28]}] [get_ports              \
{inport_rdata_o[27]}] [get_ports {inport_rdata_o[26]}] [get_ports              \
{inport_rdata_o[25]}] [get_ports {inport_rdata_o[24]}] [get_ports              \
{inport_rdata_o[23]}] [get_ports {inport_rdata_o[22]}] [get_ports              \
{inport_rdata_o[21]}] [get_ports {inport_rdata_o[20]}] [get_ports              \
{inport_rdata_o[19]}] [get_ports {inport_rdata_o[18]}] [get_ports              \
{inport_rdata_o[17]}] [get_ports {inport_rdata_o[16]}] [get_ports              \
{inport_rdata_o[15]}] [get_ports {inport_rdata_o[14]}] [get_ports              \
{inport_rdata_o[13]}] [get_ports {inport_rdata_o[12]}] [get_ports              \
{inport_rdata_o[11]}] [get_ports {inport_rdata_o[10]}] [get_ports              \
{inport_rdata_o[9]}] [get_ports {inport_rdata_o[8]}] [get_ports                \
{inport_rdata_o[7]}] [get_ports {inport_rdata_o[6]}] [get_ports                \
{inport_rdata_o[5]}] [get_ports {inport_rdata_o[4]}] [get_ports                \
{inport_rdata_o[3]}] [get_ports {inport_rdata_o[2]}] [get_ports                \
{inport_rdata_o[1]}] [get_ports {inport_rdata_o[0]}] [get_ports                \
{inport_rresp_o[1]}] [get_ports {inport_rresp_o[0]}] [get_ports spi_clk_o]     \
[get_ports spi_mosi_o] [get_ports spi_cs_o] [get_ports uart_rxd_o] [get_ports  \
{gpio_output_o[31]}] [get_ports {gpio_output_o[30]}] [get_ports                \
{gpio_output_o[29]}] [get_ports {gpio_output_o[28]}] [get_ports                \
{gpio_output_o[27]}] [get_ports {gpio_output_o[26]}] [get_ports                \
{gpio_output_o[25]}] [get_ports {gpio_output_o[24]}] [get_ports                \
{gpio_output_o[23]}] [get_ports {gpio_output_o[22]}] [get_ports                \
{gpio_output_o[21]}] [get_ports {gpio_output_o[20]}] [get_ports                \
{gpio_output_o[19]}] [get_ports {gpio_output_o[18]}] [get_ports                \
{gpio_output_o[17]}] [get_ports {gpio_output_o[16]}] [get_ports                \
{gpio_output_o[15]}] [get_ports {gpio_output_o[14]}] [get_ports                \
{gpio_output_o[13]}] [get_ports {gpio_output_o[12]}] [get_ports                \
{gpio_output_o[11]}] [get_ports {gpio_output_o[10]}] [get_ports                \
{gpio_output_o[9]}] [get_ports {gpio_output_o[8]}] [get_ports                  \
{gpio_output_o[7]}] [get_ports {gpio_output_o[6]}] [get_ports                  \
{gpio_output_o[5]}] [get_ports {gpio_output_o[4]}] [get_ports                  \
{gpio_output_o[3]}] [get_ports {gpio_output_o[2]}] [get_ports                  \
{gpio_output_o[1]}] [get_ports {gpio_output_o[0]}] [get_ports                  \
{gpio_output_enable_o[31]}] [get_ports {gpio_output_enable_o[30]}] [get_ports  \
{gpio_output_enable_o[29]}] [get_ports {gpio_output_enable_o[28]}] [get_ports  \
{gpio_output_enable_o[27]}] [get_ports {gpio_output_enable_o[26]}] [get_ports  \
{gpio_output_enable_o[25]}] [get_ports {gpio_output_enable_o[24]}] [get_ports  \
{gpio_output_enable_o[23]}] [get_ports {gpio_output_enable_o[22]}] [get_ports  \
{gpio_output_enable_o[21]}] [get_ports {gpio_output_enable_o[20]}] [get_ports  \
{gpio_output_enable_o[19]}] [get_ports {gpio_output_enable_o[18]}] [get_ports  \
{gpio_output_enable_o[17]}] [get_ports {gpio_output_enable_o[16]}] [get_ports  \
{gpio_output_enable_o[15]}] [get_ports {gpio_output_enable_o[14]}] [get_ports  \
{gpio_output_enable_o[13]}] [get_ports {gpio_output_enable_o[12]}] [get_ports  \
{gpio_output_enable_o[11]}] [get_ports {gpio_output_enable_o[10]}] [get_ports  \
{gpio_output_enable_o[9]}] [get_ports {gpio_output_enable_o[8]}] [get_ports    \
{gpio_output_enable_o[7]}] [get_ports {gpio_output_enable_o[6]}] [get_ports    \
{gpio_output_enable_o[5]}] [get_ports {gpio_output_enable_o[4]}] [get_ports    \
{gpio_output_enable_o[3]}] [get_ports {gpio_output_enable_o[2]}] [get_ports    \
{gpio_output_enable_o[1]}] [get_ports {gpio_output_enable_o[0]}] [get_ports    \
mem_awvalid_o] [get_ports {mem_awaddr_o[31]}] [get_ports {mem_awaddr_o[30]}]   \
[get_ports {mem_awaddr_o[29]}] [get_ports {mem_awaddr_o[28]}] [get_ports       \
{mem_awaddr_o[27]}] [get_ports {mem_awaddr_o[26]}] [get_ports                  \
{mem_awaddr_o[25]}] [get_ports {mem_awaddr_o[24]}] [get_ports                  \
{mem_awaddr_o[23]}] [get_ports {mem_awaddr_o[22]}] [get_ports                  \
{mem_awaddr_o[21]}] [get_ports {mem_awaddr_o[20]}] [get_ports                  \
{mem_awaddr_o[19]}] [get_ports {mem_awaddr_o[18]}] [get_ports                  \
{mem_awaddr_o[17]}] [get_ports {mem_awaddr_o[16]}] [get_ports                  \
{mem_awaddr_o[15]}] [get_ports {mem_awaddr_o[14]}] [get_ports                  \
{mem_awaddr_o[13]}] [get_ports {mem_awaddr_o[12]}] [get_ports                  \
{mem_awaddr_o[11]}] [get_ports {mem_awaddr_o[10]}] [get_ports                  \
{mem_awaddr_o[9]}] [get_ports {mem_awaddr_o[8]}] [get_ports {mem_awaddr_o[7]}] \
[get_ports {mem_awaddr_o[6]}] [get_ports {mem_awaddr_o[5]}] [get_ports         \
{mem_awaddr_o[4]}] [get_ports {mem_awaddr_o[3]}] [get_ports {mem_awaddr_o[2]}] \
[get_ports {mem_awaddr_o[1]}] [get_ports {mem_awaddr_o[0]}] [get_ports         \
{mem_awid_o[3]}] [get_ports {mem_awid_o[2]}] [get_ports {mem_awid_o[1]}]       \
[get_ports {mem_awid_o[0]}] [get_ports {mem_awlen_o[7]}] [get_ports            \
{mem_awlen_o[6]}] [get_ports {mem_awlen_o[5]}] [get_ports {mem_awlen_o[4]}]    \
[get_ports {mem_awlen_o[3]}] [get_ports {mem_awlen_o[2]}] [get_ports           \
{mem_awlen_o[1]}] [get_ports {mem_awlen_o[0]}] [get_ports {mem_awburst_o[1]}]  \
[get_ports {mem_awburst_o[0]}] [get_ports mem_wvalid_o] [get_ports             \
{mem_wdata_o[31]}] [get_ports {mem_wdata_o[30]}] [get_ports {mem_wdata_o[29]}] \
[get_ports {mem_wdata_o[28]}] [get_ports {mem_wdata_o[27]}] [get_ports         \
{mem_wdata_o[26]}] [get_ports {mem_wdata_o[25]}] [get_ports {mem_wdata_o[24]}] \
[get_ports {mem_wdata_o[23]}] [get_ports {mem_wdata_o[22]}] [get_ports         \
{mem_wdata_o[21]}] [get_ports {mem_wdata_o[20]}] [get_ports {mem_wdata_o[19]}] \
[get_ports {mem_wdata_o[18]}] [get_ports {mem_wdata_o[17]}] [get_ports         \
{mem_wdata_o[16]}] [get_ports {mem_wdata_o[15]}] [get_ports {mem_wdata_o[14]}] \
[get_ports {mem_wdata_o[13]}] [get_ports {mem_wdata_o[12]}] [get_ports         \
{mem_wdata_o[11]}] [get_ports {mem_wdata_o[10]}] [get_ports {mem_wdata_o[9]}]  \
[get_ports {mem_wdata_o[8]}] [get_ports {mem_wdata_o[7]}] [get_ports           \
{mem_wdata_o[6]}] [get_ports {mem_wdata_o[5]}] [get_ports {mem_wdata_o[4]}]    \
[get_ports {mem_wdata_o[3]}] [get_ports {mem_wdata_o[2]}] [get_ports           \
{mem_wdata_o[1]}] [get_ports {mem_wdata_o[0]}] [get_ports {mem_wstrb_o[3]}]    \
[get_ports {mem_wstrb_o[2]}] [get_ports {mem_wstrb_o[1]}] [get_ports           \
{mem_wstrb_o[0]}] [get_ports mem_wlast_o] [get_ports mem_bready_o] [get_ports  \
mem_arvalid_o] [get_ports {mem_araddr_o[31]}] [get_ports {mem_araddr_o[30]}]   \
[get_ports {mem_araddr_o[29]}] [get_ports {mem_araddr_o[28]}] [get_ports       \
{mem_araddr_o[27]}] [get_ports {mem_araddr_o[26]}] [get_ports                  \
{mem_araddr_o[25]}] [get_ports {mem_araddr_o[24]}] [get_ports                  \
{mem_araddr_o[23]}] [get_ports {mem_araddr_o[22]}] [get_ports                  \
{mem_araddr_o[21]}] [get_ports {mem_araddr_o[20]}] [get_ports                  \
{mem_araddr_o[19]}] [get_ports {mem_araddr_o[18]}] [get_ports                  \
{mem_araddr_o[17]}] [get_ports {mem_araddr_o[16]}] [get_ports                  \
{mem_araddr_o[15]}] [get_ports {mem_araddr_o[14]}] [get_ports                  \
{mem_araddr_o[13]}] [get_ports {mem_araddr_o[12]}] [get_ports                  \
{mem_araddr_o[11]}] [get_ports {mem_araddr_o[10]}] [get_ports                  \
{mem_araddr_o[9]}] [get_ports {mem_araddr_o[8]}] [get_ports {mem_araddr_o[7]}] \
[get_ports {mem_araddr_o[6]}] [get_ports {mem_araddr_o[5]}] [get_ports         \
{mem_araddr_o[4]}] [get_ports {mem_araddr_o[3]}] [get_ports {mem_araddr_o[2]}] \
[get_ports {mem_araddr_o[1]}] [get_ports {mem_araddr_o[0]}] [get_ports         \
{mem_arid_o[3]}] [get_ports {mem_arid_o[2]}] [get_ports {mem_arid_o[1]}]       \
[get_ports {mem_arid_o[0]}] [get_ports {mem_arlen_o[7]}] [get_ports            \
{mem_arlen_o[6]}] [get_ports {mem_arlen_o[5]}] [get_ports {mem_arlen_o[4]}]    \
[get_ports {mem_arlen_o[3]}] [get_ports {mem_arlen_o[2]}] [get_ports           \
{mem_arlen_o[1]}] [get_ports {mem_arlen_o[0]}] [get_ports {mem_arburst_o[1]}]  \
[get_ports {mem_arburst_o[0]}] [get_ports mem_rready_o]]
group_path -name REGIN  -from [get_ports rst_i]
group_path -name REGIN  -from [list [get_ports clk_i] [get_ports {reset_vector_i[31]}] [get_ports     \
{reset_vector_i[30]}] [get_ports {reset_vector_i[29]}] [get_ports              \
{reset_vector_i[28]}] [get_ports {reset_vector_i[27]}] [get_ports              \
{reset_vector_i[26]}] [get_ports {reset_vector_i[25]}] [get_ports              \
{reset_vector_i[24]}] [get_ports {reset_vector_i[23]}] [get_ports              \
{reset_vector_i[22]}] [get_ports {reset_vector_i[21]}] [get_ports              \
{reset_vector_i[20]}] [get_ports {reset_vector_i[19]}] [get_ports              \
{reset_vector_i[18]}] [get_ports {reset_vector_i[17]}] [get_ports              \
{reset_vector_i[16]}] [get_ports {reset_vector_i[15]}] [get_ports              \
{reset_vector_i[14]}] [get_ports {reset_vector_i[13]}] [get_ports              \
{reset_vector_i[12]}] [get_ports {reset_vector_i[11]}] [get_ports              \
{reset_vector_i[10]}] [get_ports {reset_vector_i[9]}] [get_ports               \
{reset_vector_i[8]}] [get_ports {reset_vector_i[7]}] [get_ports                \
{reset_vector_i[6]}] [get_ports {reset_vector_i[5]}] [get_ports                \
{reset_vector_i[4]}] [get_ports {reset_vector_i[3]}] [get_ports                \
{reset_vector_i[2]}] [get_ports {reset_vector_i[1]}] [get_ports                \
{reset_vector_i[0]}] [get_ports inport_awvalid_i] [get_ports                   \
{inport_awaddr_i[31]}] [get_ports {inport_awaddr_i[30]}] [get_ports            \
{inport_awaddr_i[29]}] [get_ports {inport_awaddr_i[28]}] [get_ports            \
{inport_awaddr_i[27]}] [get_ports {inport_awaddr_i[26]}] [get_ports            \
{inport_awaddr_i[25]}] [get_ports {inport_awaddr_i[24]}] [get_ports            \
{inport_awaddr_i[23]}] [get_ports {inport_awaddr_i[22]}] [get_ports            \
{inport_awaddr_i[21]}] [get_ports {inport_awaddr_i[20]}] [get_ports            \
{inport_awaddr_i[19]}] [get_ports {inport_awaddr_i[18]}] [get_ports            \
{inport_awaddr_i[17]}] [get_ports {inport_awaddr_i[16]}] [get_ports            \
{inport_awaddr_i[15]}] [get_ports {inport_awaddr_i[14]}] [get_ports            \
{inport_awaddr_i[13]}] [get_ports {inport_awaddr_i[12]}] [get_ports            \
{inport_awaddr_i[11]}] [get_ports {inport_awaddr_i[10]}] [get_ports            \
{inport_awaddr_i[9]}] [get_ports {inport_awaddr_i[8]}] [get_ports              \
{inport_awaddr_i[7]}] [get_ports {inport_awaddr_i[6]}] [get_ports              \
{inport_awaddr_i[5]}] [get_ports {inport_awaddr_i[4]}] [get_ports              \
{inport_awaddr_i[3]}] [get_ports {inport_awaddr_i[2]}] [get_ports              \
{inport_awaddr_i[1]}] [get_ports {inport_awaddr_i[0]}] [get_ports              \
inport_wvalid_i] [get_ports {inport_wdata_i[31]}] [get_ports                   \
{inport_wdata_i[30]}] [get_ports {inport_wdata_i[29]}] [get_ports              \
{inport_wdata_i[28]}] [get_ports {inport_wdata_i[27]}] [get_ports              \
{inport_wdata_i[26]}] [get_ports {inport_wdata_i[25]}] [get_ports              \
{inport_wdata_i[24]}] [get_ports {inport_wdata_i[23]}] [get_ports              \
{inport_wdata_i[22]}] [get_ports {inport_wdata_i[21]}] [get_ports              \
{inport_wdata_i[20]}] [get_ports {inport_wdata_i[19]}] [get_ports              \
{inport_wdata_i[18]}] [get_ports {inport_wdata_i[17]}] [get_ports              \
{inport_wdata_i[16]}] [get_ports {inport_wdata_i[15]}] [get_ports              \
{inport_wdata_i[14]}] [get_ports {inport_wdata_i[13]}] [get_ports              \
{inport_wdata_i[12]}] [get_ports {inport_wdata_i[11]}] [get_ports              \
{inport_wdata_i[10]}] [get_ports {inport_wdata_i[9]}] [get_ports               \
{inport_wdata_i[8]}] [get_ports {inport_wdata_i[7]}] [get_ports                \
{inport_wdata_i[6]}] [get_ports {inport_wdata_i[5]}] [get_ports                \
{inport_wdata_i[4]}] [get_ports {inport_wdata_i[3]}] [get_ports                \
{inport_wdata_i[2]}] [get_ports {inport_wdata_i[1]}] [get_ports                \
{inport_wdata_i[0]}] [get_ports {inport_wstrb_i[3]}] [get_ports                \
{inport_wstrb_i[2]}] [get_ports {inport_wstrb_i[1]}] [get_ports                \
{inport_wstrb_i[0]}] [get_ports inport_bready_i] [get_ports inport_arvalid_i]  \
[get_ports {inport_araddr_i[31]}] [get_ports {inport_araddr_i[30]}] [get_ports \
{inport_araddr_i[29]}] [get_ports {inport_araddr_i[28]}] [get_ports            \
{inport_araddr_i[27]}] [get_ports {inport_araddr_i[26]}] [get_ports            \
{inport_araddr_i[25]}] [get_ports {inport_araddr_i[24]}] [get_ports            \
{inport_araddr_i[23]}] [get_ports {inport_araddr_i[22]}] [get_ports            \
{inport_araddr_i[21]}] [get_ports {inport_araddr_i[20]}] [get_ports            \
{inport_araddr_i[19]}] [get_ports {inport_araddr_i[18]}] [get_ports            \
{inport_araddr_i[17]}] [get_ports {inport_araddr_i[16]}] [get_ports            \
{inport_araddr_i[15]}] [get_ports {inport_araddr_i[14]}] [get_ports            \
{inport_araddr_i[13]}] [get_ports {inport_araddr_i[12]}] [get_ports            \
{inport_araddr_i[11]}] [get_ports {inport_araddr_i[10]}] [get_ports            \
{inport_araddr_i[9]}] [get_ports {inport_araddr_i[8]}] [get_ports              \
{inport_araddr_i[7]}] [get_ports {inport_araddr_i[6]}] [get_ports              \
{inport_araddr_i[5]}] [get_ports {inport_araddr_i[4]}] [get_ports              \
{inport_araddr_i[3]}] [get_ports {inport_araddr_i[2]}] [get_ports              \
{inport_araddr_i[1]}] [get_ports {inport_araddr_i[0]}] [get_ports              \
inport_rready_i] [get_ports rst_cpu_i] [get_ports spi_miso_i] [get_ports       \
uart_txd_i] [get_ports {gpio_input_i[31]}] [get_ports {gpio_input_i[30]}]      \
[get_ports {gpio_input_i[29]}] [get_ports {gpio_input_i[28]}] [get_ports       \
{gpio_input_i[27]}] [get_ports {gpio_input_i[26]}] [get_ports                  \
{gpio_input_i[25]}] [get_ports {gpio_input_i[24]}] [get_ports                  \
{gpio_input_i[23]}] [get_ports {gpio_input_i[22]}] [get_ports                  \
{gpio_input_i[21]}] [get_ports {gpio_input_i[20]}] [get_ports                  \
{gpio_input_i[19]}] [get_ports {gpio_input_i[18]}] [get_ports                  \
{gpio_input_i[17]}] [get_ports {gpio_input_i[16]}] [get_ports                  \
{gpio_input_i[15]}] [get_ports {gpio_input_i[14]}] [get_ports                  \
{gpio_input_i[13]}] [get_ports {gpio_input_i[12]}] [get_ports                  \
{gpio_input_i[11]}] [get_ports {gpio_input_i[10]}] [get_ports                  \
{gpio_input_i[9]}] [get_ports {gpio_input_i[8]}] [get_ports {gpio_input_i[7]}] \
[get_ports {gpio_input_i[6]}] [get_ports {gpio_input_i[5]}] [get_ports         \
{gpio_input_i[4]}] [get_ports {gpio_input_i[3]}] [get_ports {gpio_input_i[2]}] \
[get_ports {gpio_input_i[1]}] [get_ports {gpio_input_i[0]}] [get_ports         \
mem_awready_i] [get_ports mem_wready_i] [get_ports mem_bvalid_i] [get_ports    \
{mem_bresp_i[1]}] [get_ports {mem_bresp_i[0]}] [get_ports {mem_bid_i[3]}]      \
[get_ports {mem_bid_i[2]}] [get_ports {mem_bid_i[1]}] [get_ports               \
{mem_bid_i[0]}] [get_ports mem_arready_i] [get_ports mem_rvalid_i] [get_ports  \
{mem_rdata_i[31]}] [get_ports {mem_rdata_i[30]}] [get_ports {mem_rdata_i[29]}] \
[get_ports {mem_rdata_i[28]}] [get_ports {mem_rdata_i[27]}] [get_ports         \
{mem_rdata_i[26]}] [get_ports {mem_rdata_i[25]}] [get_ports {mem_rdata_i[24]}] \
[get_ports {mem_rdata_i[23]}] [get_ports {mem_rdata_i[22]}] [get_ports         \
{mem_rdata_i[21]}] [get_ports {mem_rdata_i[20]}] [get_ports {mem_rdata_i[19]}] \
[get_ports {mem_rdata_i[18]}] [get_ports {mem_rdata_i[17]}] [get_ports         \
{mem_rdata_i[16]}] [get_ports {mem_rdata_i[15]}] [get_ports {mem_rdata_i[14]}] \
[get_ports {mem_rdata_i[13]}] [get_ports {mem_rdata_i[12]}] [get_ports         \
{mem_rdata_i[11]}] [get_ports {mem_rdata_i[10]}] [get_ports {mem_rdata_i[9]}]  \
[get_ports {mem_rdata_i[8]}] [get_ports {mem_rdata_i[7]}] [get_ports           \
{mem_rdata_i[6]}] [get_ports {mem_rdata_i[5]}] [get_ports {mem_rdata_i[4]}]    \
[get_ports {mem_rdata_i[3]}] [get_ports {mem_rdata_i[2]}] [get_ports           \
{mem_rdata_i[1]}] [get_ports {mem_rdata_i[0]}] [get_ports {mem_rresp_i[1]}]    \
[get_ports {mem_rresp_i[0]}] [get_ports {mem_rid_i[3]}] [get_ports             \
{mem_rid_i[2]}] [get_ports {mem_rid_i[1]}] [get_ports {mem_rid_i[0]}]          \
[get_ports mem_rlast_i]]
group_path -name REGOUT  -to [list [get_ports inport_awready_o] [get_ports inport_wready_o] [get_ports \
inport_bvalid_o] [get_ports {inport_bresp_o[1]}] [get_ports                    \
{inport_bresp_o[0]}] [get_ports inport_arready_o] [get_ports inport_rvalid_o]  \
[get_ports {inport_rdata_o[31]}] [get_ports {inport_rdata_o[30]}] [get_ports   \
{inport_rdata_o[29]}] [get_ports {inport_rdata_o[28]}] [get_ports              \
{inport_rdata_o[27]}] [get_ports {inport_rdata_o[26]}] [get_ports              \
{inport_rdata_o[25]}] [get_ports {inport_rdata_o[24]}] [get_ports              \
{inport_rdata_o[23]}] [get_ports {inport_rdata_o[22]}] [get_ports              \
{inport_rdata_o[21]}] [get_ports {inport_rdata_o[20]}] [get_ports              \
{inport_rdata_o[19]}] [get_ports {inport_rdata_o[18]}] [get_ports              \
{inport_rdata_o[17]}] [get_ports {inport_rdata_o[16]}] [get_ports              \
{inport_rdata_o[15]}] [get_ports {inport_rdata_o[14]}] [get_ports              \
{inport_rdata_o[13]}] [get_ports {inport_rdata_o[12]}] [get_ports              \
{inport_rdata_o[11]}] [get_ports {inport_rdata_o[10]}] [get_ports              \
{inport_rdata_o[9]}] [get_ports {inport_rdata_o[8]}] [get_ports                \
{inport_rdata_o[7]}] [get_ports {inport_rdata_o[6]}] [get_ports                \
{inport_rdata_o[5]}] [get_ports {inport_rdata_o[4]}] [get_ports                \
{inport_rdata_o[3]}] [get_ports {inport_rdata_o[2]}] [get_ports                \
{inport_rdata_o[1]}] [get_ports {inport_rdata_o[0]}] [get_ports                \
{inport_rresp_o[1]}] [get_ports {inport_rresp_o[0]}] [get_ports spi_clk_o]     \
[get_ports spi_mosi_o] [get_ports spi_cs_o] [get_ports uart_rxd_o] [get_ports  \
{gpio_output_o[31]}] [get_ports {gpio_output_o[30]}] [get_ports                \
{gpio_output_o[29]}] [get_ports {gpio_output_o[28]}] [get_ports                \
{gpio_output_o[27]}] [get_ports {gpio_output_o[26]}] [get_ports                \
{gpio_output_o[25]}] [get_ports {gpio_output_o[24]}] [get_ports                \
{gpio_output_o[23]}] [get_ports {gpio_output_o[22]}] [get_ports                \
{gpio_output_o[21]}] [get_ports {gpio_output_o[20]}] [get_ports                \
{gpio_output_o[19]}] [get_ports {gpio_output_o[18]}] [get_ports                \
{gpio_output_o[17]}] [get_ports {gpio_output_o[16]}] [get_ports                \
{gpio_output_o[15]}] [get_ports {gpio_output_o[14]}] [get_ports                \
{gpio_output_o[13]}] [get_ports {gpio_output_o[12]}] [get_ports                \
{gpio_output_o[11]}] [get_ports {gpio_output_o[10]}] [get_ports                \
{gpio_output_o[9]}] [get_ports {gpio_output_o[8]}] [get_ports                  \
{gpio_output_o[7]}] [get_ports {gpio_output_o[6]}] [get_ports                  \
{gpio_output_o[5]}] [get_ports {gpio_output_o[4]}] [get_ports                  \
{gpio_output_o[3]}] [get_ports {gpio_output_o[2]}] [get_ports                  \
{gpio_output_o[1]}] [get_ports {gpio_output_o[0]}] [get_ports                  \
{gpio_output_enable_o[31]}] [get_ports {gpio_output_enable_o[30]}] [get_ports  \
{gpio_output_enable_o[29]}] [get_ports {gpio_output_enable_o[28]}] [get_ports  \
{gpio_output_enable_o[27]}] [get_ports {gpio_output_enable_o[26]}] [get_ports  \
{gpio_output_enable_o[25]}] [get_ports {gpio_output_enable_o[24]}] [get_ports  \
{gpio_output_enable_o[23]}] [get_ports {gpio_output_enable_o[22]}] [get_ports  \
{gpio_output_enable_o[21]}] [get_ports {gpio_output_enable_o[20]}] [get_ports  \
{gpio_output_enable_o[19]}] [get_ports {gpio_output_enable_o[18]}] [get_ports  \
{gpio_output_enable_o[17]}] [get_ports {gpio_output_enable_o[16]}] [get_ports  \
{gpio_output_enable_o[15]}] [get_ports {gpio_output_enable_o[14]}] [get_ports  \
{gpio_output_enable_o[13]}] [get_ports {gpio_output_enable_o[12]}] [get_ports  \
{gpio_output_enable_o[11]}] [get_ports {gpio_output_enable_o[10]}] [get_ports  \
{gpio_output_enable_o[9]}] [get_ports {gpio_output_enable_o[8]}] [get_ports    \
{gpio_output_enable_o[7]}] [get_ports {gpio_output_enable_o[6]}] [get_ports    \
{gpio_output_enable_o[5]}] [get_ports {gpio_output_enable_o[4]}] [get_ports    \
{gpio_output_enable_o[3]}] [get_ports {gpio_output_enable_o[2]}] [get_ports    \
{gpio_output_enable_o[1]}] [get_ports {gpio_output_enable_o[0]}] [get_ports    \
mem_awvalid_o] [get_ports {mem_awaddr_o[31]}] [get_ports {mem_awaddr_o[30]}]   \
[get_ports {mem_awaddr_o[29]}] [get_ports {mem_awaddr_o[28]}] [get_ports       \
{mem_awaddr_o[27]}] [get_ports {mem_awaddr_o[26]}] [get_ports                  \
{mem_awaddr_o[25]}] [get_ports {mem_awaddr_o[24]}] [get_ports                  \
{mem_awaddr_o[23]}] [get_ports {mem_awaddr_o[22]}] [get_ports                  \
{mem_awaddr_o[21]}] [get_ports {mem_awaddr_o[20]}] [get_ports                  \
{mem_awaddr_o[19]}] [get_ports {mem_awaddr_o[18]}] [get_ports                  \
{mem_awaddr_o[17]}] [get_ports {mem_awaddr_o[16]}] [get_ports                  \
{mem_awaddr_o[15]}] [get_ports {mem_awaddr_o[14]}] [get_ports                  \
{mem_awaddr_o[13]}] [get_ports {mem_awaddr_o[12]}] [get_ports                  \
{mem_awaddr_o[11]}] [get_ports {mem_awaddr_o[10]}] [get_ports                  \
{mem_awaddr_o[9]}] [get_ports {mem_awaddr_o[8]}] [get_ports {mem_awaddr_o[7]}] \
[get_ports {mem_awaddr_o[6]}] [get_ports {mem_awaddr_o[5]}] [get_ports         \
{mem_awaddr_o[4]}] [get_ports {mem_awaddr_o[3]}] [get_ports {mem_awaddr_o[2]}] \
[get_ports {mem_awaddr_o[1]}] [get_ports {mem_awaddr_o[0]}] [get_ports         \
{mem_awid_o[3]}] [get_ports {mem_awid_o[2]}] [get_ports {mem_awid_o[1]}]       \
[get_ports {mem_awid_o[0]}] [get_ports {mem_awlen_o[7]}] [get_ports            \
{mem_awlen_o[6]}] [get_ports {mem_awlen_o[5]}] [get_ports {mem_awlen_o[4]}]    \
[get_ports {mem_awlen_o[3]}] [get_ports {mem_awlen_o[2]}] [get_ports           \
{mem_awlen_o[1]}] [get_ports {mem_awlen_o[0]}] [get_ports {mem_awburst_o[1]}]  \
[get_ports {mem_awburst_o[0]}] [get_ports mem_wvalid_o] [get_ports             \
{mem_wdata_o[31]}] [get_ports {mem_wdata_o[30]}] [get_ports {mem_wdata_o[29]}] \
[get_ports {mem_wdata_o[28]}] [get_ports {mem_wdata_o[27]}] [get_ports         \
{mem_wdata_o[26]}] [get_ports {mem_wdata_o[25]}] [get_ports {mem_wdata_o[24]}] \
[get_ports {mem_wdata_o[23]}] [get_ports {mem_wdata_o[22]}] [get_ports         \
{mem_wdata_o[21]}] [get_ports {mem_wdata_o[20]}] [get_ports {mem_wdata_o[19]}] \
[get_ports {mem_wdata_o[18]}] [get_ports {mem_wdata_o[17]}] [get_ports         \
{mem_wdata_o[16]}] [get_ports {mem_wdata_o[15]}] [get_ports {mem_wdata_o[14]}] \
[get_ports {mem_wdata_o[13]}] [get_ports {mem_wdata_o[12]}] [get_ports         \
{mem_wdata_o[11]}] [get_ports {mem_wdata_o[10]}] [get_ports {mem_wdata_o[9]}]  \
[get_ports {mem_wdata_o[8]}] [get_ports {mem_wdata_o[7]}] [get_ports           \
{mem_wdata_o[6]}] [get_ports {mem_wdata_o[5]}] [get_ports {mem_wdata_o[4]}]    \
[get_ports {mem_wdata_o[3]}] [get_ports {mem_wdata_o[2]}] [get_ports           \
{mem_wdata_o[1]}] [get_ports {mem_wdata_o[0]}] [get_ports {mem_wstrb_o[3]}]    \
[get_ports {mem_wstrb_o[2]}] [get_ports {mem_wstrb_o[1]}] [get_ports           \
{mem_wstrb_o[0]}] [get_ports mem_wlast_o] [get_ports mem_bready_o] [get_ports  \
mem_arvalid_o] [get_ports {mem_araddr_o[31]}] [get_ports {mem_araddr_o[30]}]   \
[get_ports {mem_araddr_o[29]}] [get_ports {mem_araddr_o[28]}] [get_ports       \
{mem_araddr_o[27]}] [get_ports {mem_araddr_o[26]}] [get_ports                  \
{mem_araddr_o[25]}] [get_ports {mem_araddr_o[24]}] [get_ports                  \
{mem_araddr_o[23]}] [get_ports {mem_araddr_o[22]}] [get_ports                  \
{mem_araddr_o[21]}] [get_ports {mem_araddr_o[20]}] [get_ports                  \
{mem_araddr_o[19]}] [get_ports {mem_araddr_o[18]}] [get_ports                  \
{mem_araddr_o[17]}] [get_ports {mem_araddr_o[16]}] [get_ports                  \
{mem_araddr_o[15]}] [get_ports {mem_araddr_o[14]}] [get_ports                  \
{mem_araddr_o[13]}] [get_ports {mem_araddr_o[12]}] [get_ports                  \
{mem_araddr_o[11]}] [get_ports {mem_araddr_o[10]}] [get_ports                  \
{mem_araddr_o[9]}] [get_ports {mem_araddr_o[8]}] [get_ports {mem_araddr_o[7]}] \
[get_ports {mem_araddr_o[6]}] [get_ports {mem_araddr_o[5]}] [get_ports         \
{mem_araddr_o[4]}] [get_ports {mem_araddr_o[3]}] [get_ports {mem_araddr_o[2]}] \
[get_ports {mem_araddr_o[1]}] [get_ports {mem_araddr_o[0]}] [get_ports         \
{mem_arid_o[3]}] [get_ports {mem_arid_o[2]}] [get_ports {mem_arid_o[1]}]       \
[get_ports {mem_arid_o[0]}] [get_ports {mem_arlen_o[7]}] [get_ports            \
{mem_arlen_o[6]}] [get_ports {mem_arlen_o[5]}] [get_ports {mem_arlen_o[4]}]    \
[get_ports {mem_arlen_o[3]}] [get_ports {mem_arlen_o[2]}] [get_ports           \
{mem_arlen_o[1]}] [get_ports {mem_arlen_o[0]}] [get_ports {mem_arburst_o[1]}]  \
[get_ports {mem_arburst_o[0]}] [get_ports mem_rready_o]]
group_path -name reg2reg  -from [list [get_cells {u_soc/u_gpio/rd_data_q_reg[0]}] [get_cells            \
u_soc/u_gpio/intr_q_reg] [get_cells {u_soc/u_gpio/interrupt_raw_q_reg[0]}]     \
[get_cells {u_soc/u_gpio/rd_data_q_reg[1]}] [get_cells                         \
{u_soc/u_gpio/interrupt_raw_q_reg[1]}] [get_cells                              \
{u_soc/u_gpio/rd_data_q_reg[2]}] [get_cells                                    \
{u_soc/u_gpio/interrupt_raw_q_reg[2]}] [get_cells                              \
{u_soc/u_gpio/rd_data_q_reg[3]}] [get_cells                                    \
{u_soc/u_gpio/interrupt_raw_q_reg[3]}] [get_cells                              \
{u_soc/u_gpio/rd_data_q_reg[4]}] [get_cells                                    \
{u_soc/u_gpio/interrupt_raw_q_reg[4]}] [get_cells                              \
{u_soc/u_gpio/rd_data_q_reg[5]}] [get_cells                                    \
{u_soc/u_gpio/interrupt_raw_q_reg[5]}] [get_cells                              \
{u_soc/u_gpio/rd_data_q_reg[6]}] [get_cells                                    \
{u_soc/u_gpio/interrupt_raw_q_reg[6]}] [get_cells                              \
{u_soc/u_gpio/rd_data_q_reg[7]}] [get_cells                                    \
{u_soc/u_gpio/interrupt_raw_q_reg[7]}] [get_cells                              \
{u_soc/u_gpio/rd_data_q_reg[8]}] [get_cells                                    \
{u_soc/u_gpio/interrupt_raw_q_reg[8]}] [get_cells                              \
{u_soc/u_gpio/rd_data_q_reg[9]}] [get_cells                                    \
{u_soc/u_gpio/interrupt_raw_q_reg[9]}] [get_cells                              \
{u_soc/u_gpio/rd_data_q_reg[10]}] [get_cells                                   \
{u_soc/u_gpio/interrupt_raw_q_reg[10]}] [get_cells                             \
{u_soc/u_gpio/rd_data_q_reg[11]}] [get_cells                                   \
{u_soc/u_gpio/interrupt_raw_q_reg[11]}] [get_cells                             \
{u_soc/u_gpio/rd_data_q_reg[12]}] [get_cells                                   \
{u_soc/u_gpio/interrupt_raw_q_reg[12]}] [get_cells                             \
{u_soc/u_gpio/rd_data_q_reg[13]}] [get_cells                                   \
{u_soc/u_gpio/interrupt_raw_q_reg[13]}] [get_cells                             \
{u_soc/u_gpio/rd_data_q_reg[14]}] [get_cells                                   \
{u_soc/u_gpio/interrupt_raw_q_reg[14]}] [get_cells                             \
{u_soc/u_gpio/rd_data_q_reg[15]}] [get_cells                                   \
{u_soc/u_gpio/interrupt_raw_q_reg[15]}] [get_cells                             \
{u_soc/u_gpio/rd_data_q_reg[16]}] [get_cells                                   \
{u_soc/u_gpio/interrupt_raw_q_reg[16]}] [get_cells                             \
{u_soc/u_gpio/rd_data_q_reg[17]}] [get_cells                                   \
{u_soc/u_gpio/interrupt_raw_q_reg[17]}] [get_cells                             \
{u_soc/u_gpio/rd_data_q_reg[18]}] [get_cells                                   \
{u_soc/u_gpio/interrupt_raw_q_reg[18]}] [get_cells                             \
{u_soc/u_gpio/rd_data_q_reg[19]}] [get_cells                                   \
{u_soc/u_gpio/interrupt_raw_q_reg[19]}] [get_cells                             \
{u_soc/u_gpio/rd_data_q_reg[20]}] [get_cells                                   \
{u_soc/u_gpio/interrupt_raw_q_reg[20]}] [get_cells                             \
{u_soc/u_gpio/rd_data_q_reg[21]}] [get_cells                                   \
{u_soc/u_gpio/interrupt_raw_q_reg[21]}] [get_cells                             \
{u_soc/u_gpio/rd_data_q_reg[22]}] [get_cells                                   \
{u_soc/u_gpio/interrupt_raw_q_reg[22]}] [get_cells                             \
{u_soc/u_gpio/rd_data_q_reg[23]}] [get_cells                                   \
{u_soc/u_gpio/interrupt_raw_q_reg[23]}] [get_cells                             \
{u_soc/u_gpio/rd_data_q_reg[24]}] [get_cells                                   \
{u_soc/u_gpio/interrupt_raw_q_reg[24]}] [get_cells                             \
{u_soc/u_gpio/rd_data_q_reg[25]}] [get_cells                                   \
{u_soc/u_gpio/interrupt_raw_q_reg[25]}] [get_cells                             \
{u_soc/u_gpio/rd_data_q_reg[26]}] [get_cells                                   \
{u_soc/u_gpio/interrupt_raw_q_reg[26]}] [get_cells                             \
{u_soc/u_gpio/rd_data_q_reg[27]}] [get_cells                                   \
{u_soc/u_gpio/interrupt_raw_q_reg[27]}] [get_cells                             \
{u_soc/u_gpio/rd_data_q_reg[28]}] [get_cells                                   \
{u_soc/u_gpio/interrupt_raw_q_reg[28]}] [get_cells                             \
{u_soc/u_gpio/rd_data_q_reg[29]}] [get_cells                                   \
{u_soc/u_gpio/interrupt_raw_q_reg[29]}] [get_cells                             \
{u_soc/u_gpio/rd_data_q_reg[30]}] [get_cells                                   \
{u_soc/u_gpio/interrupt_raw_q_reg[30]}] [get_cells                             \
{u_soc/u_gpio/rd_data_q_reg[31]}] [get_cells                                   \
{u_soc/u_gpio/interrupt_raw_q_reg[31]}] [get_cells                             \
{u_soc/u_gpio/input_last_q_reg[0]}] [get_cells                                 \
{u_soc/u_gpio/input_last_q_reg[1]}] [get_cells                                 \
{u_soc/u_gpio/input_last_q_reg[2]}] [get_cells                                 \
{u_soc/u_gpio/input_last_q_reg[3]}] [get_cells                                 \
{u_soc/u_gpio/input_last_q_reg[4]}] [get_cells                                 \
{u_soc/u_gpio/input_last_q_reg[5]}] [get_cells                                 \
{u_soc/u_gpio/input_last_q_reg[6]}] [get_cells                                 \
{u_soc/u_gpio/input_last_q_reg[7]}] [get_cells                                 \
{u_soc/u_gpio/input_last_q_reg[8]}] [get_cells                                 \
{u_soc/u_gpio/input_last_q_reg[9]}] [get_cells                                 \
{u_soc/u_gpio/input_last_q_reg[10]}] [get_cells                                \
{u_soc/u_gpio/input_last_q_reg[11]}] [get_cells                                \
{u_soc/u_gpio/input_last_q_reg[12]}] [get_cells                                \
{u_soc/u_gpio/input_last_q_reg[13]}] [get_cells                                \
{u_soc/u_gpio/input_last_q_reg[14]}] [get_cells                                \
{u_soc/u_gpio/input_last_q_reg[15]}] [get_cells                                \
{u_soc/u_gpio/input_last_q_reg[16]}] [get_cells                                \
{u_soc/u_gpio/input_last_q_reg[17]}] [get_cells                                \
{u_soc/u_gpio/input_last_q_reg[18]}] [get_cells                                \
{u_soc/u_gpio/input_last_q_reg[19]}] [get_cells                                \
{u_soc/u_gpio/input_last_q_reg[20]}] [get_cells                                \
{u_soc/u_gpio/input_last_q_reg[21]}] [get_cells                                \
{u_soc/u_gpio/input_last_q_reg[22]}] [get_cells                                \
{u_soc/u_gpio/input_last_q_reg[23]}] [get_cells                                \
{u_soc/u_gpio/input_last_q_reg[24]}] [get_cells                                \
{u_soc/u_gpio/input_last_q_reg[25]}] [get_cells                                \
{u_soc/u_gpio/input_last_q_reg[26]}] [get_cells                                \
{u_soc/u_gpio/input_last_q_reg[27]}] [get_cells                                \
{u_soc/u_gpio/input_last_q_reg[28]}] [get_cells                                \
{u_soc/u_gpio/input_last_q_reg[29]}] [get_cells                                \
{u_soc/u_gpio/input_last_q_reg[30]}] [get_cells                                \
{u_soc/u_gpio/input_last_q_reg[31]}] [get_cells                                \
{u_soc/u_gpio/output_q_reg[0]}] [get_cells {u_soc/u_gpio/output_q_reg[1]}]     \
[get_cells {u_soc/u_gpio/output_q_reg[2]}] [get_cells                          \
{u_soc/u_gpio/output_q_reg[3]}] [get_cells {u_soc/u_gpio/output_q_reg[4]}]     \
[get_cells {u_soc/u_gpio/output_q_reg[5]}] [get_cells                          \
{u_soc/u_gpio/output_q_reg[6]}] [get_cells {u_soc/u_gpio/output_q_reg[7]}]     \
[get_cells {u_soc/u_gpio/output_q_reg[8]}] [get_cells                          \
{u_soc/u_gpio/output_q_reg[9]}] [get_cells {u_soc/u_gpio/output_q_reg[10]}]    \
[get_cells {u_soc/u_gpio/output_q_reg[11]}] [get_cells                         \
{u_soc/u_gpio/output_q_reg[12]}] [get_cells {u_soc/u_gpio/output_q_reg[13]}]   \
[get_cells {u_soc/u_gpio/output_q_reg[14]}] [get_cells                         \
{u_soc/u_gpio/output_q_reg[15]}] [get_cells {u_soc/u_gpio/output_q_reg[16]}]   \
[get_cells {u_soc/u_gpio/output_q_reg[17]}] [get_cells                         \
{u_soc/u_gpio/output_q_reg[18]}] [get_cells {u_soc/u_gpio/output_q_reg[19]}]   \
[get_cells {u_soc/u_gpio/output_q_reg[20]}] [get_cells                         \
{u_soc/u_gpio/output_q_reg[21]}] [get_cells {u_soc/u_gpio/output_q_reg[22]}]   \
[get_cells {u_soc/u_gpio/output_q_reg[23]}] [get_cells                         \
{u_soc/u_gpio/output_q_reg[24]}] [get_cells {u_soc/u_gpio/output_q_reg[25]}]   \
[get_cells {u_soc/u_gpio/output_q_reg[26]}] [get_cells                         \
{u_soc/u_gpio/output_q_reg[27]}] [get_cells {u_soc/u_gpio/output_q_reg[28]}]   \
[get_cells {u_soc/u_gpio/output_q_reg[29]}] [get_cells                         \
{u_soc/u_gpio/output_q_reg[30]}] [get_cells {u_soc/u_gpio/output_q_reg[31]}]   \
[get_cells {u_soc/u_gpio/input_q_reg[0]}] [get_cells                           \
{u_soc/u_gpio/input_q_reg[1]}] [get_cells {u_soc/u_gpio/input_q_reg[2]}]       \
[get_cells {u_soc/u_gpio/input_q_reg[3]}] [get_cells                           \
{u_soc/u_gpio/input_q_reg[4]}] [get_cells {u_soc/u_gpio/input_q_reg[5]}]       \
[get_cells {u_soc/u_gpio/input_q_reg[6]}] [get_cells                           \
{u_soc/u_gpio/input_q_reg[7]}] [get_cells {u_soc/u_gpio/input_q_reg[8]}]       \
[get_cells {u_soc/u_gpio/input_q_reg[9]}] [get_cells                           \
{u_soc/u_gpio/input_q_reg[10]}] [get_cells {u_soc/u_gpio/input_q_reg[11]}]     \
[get_cells {u_soc/u_gpio/input_q_reg[12]}] [get_cells                          \
{u_soc/u_gpio/input_q_reg[13]}] [get_cells {u_soc/u_gpio/input_q_reg[14]}]     \
[get_cells {u_soc/u_gpio/input_q_reg[15]}] [get_cells                          \
{u_soc/u_gpio/input_q_reg[16]}] [get_cells {u_soc/u_gpio/input_q_reg[17]}]     \
[get_cells {u_soc/u_gpio/input_q_reg[18]}] [get_cells                          \
{u_soc/u_gpio/input_q_reg[19]}] [get_cells {u_soc/u_gpio/input_q_reg[20]}]     \
[get_cells {u_soc/u_gpio/input_q_reg[21]}] [get_cells                          \
{u_soc/u_gpio/input_q_reg[22]}] [get_cells {u_soc/u_gpio/input_q_reg[23]}]     \
[get_cells {u_soc/u_gpio/input_q_reg[24]}] [get_cells                          \
{u_soc/u_gpio/input_q_reg[25]}] [get_cells {u_soc/u_gpio/input_q_reg[26]}]     \
[get_cells {u_soc/u_gpio/input_q_reg[27]}] [get_cells                          \
{u_soc/u_gpio/input_q_reg[28]}] [get_cells {u_soc/u_gpio/input_q_reg[29]}]     \
[get_cells {u_soc/u_gpio/input_q_reg[30]}] [get_cells                          \
{u_soc/u_gpio/input_q_reg[31]}] [get_cells {u_soc/u_gpio/input_ms_reg[0]}]     \
[get_cells {u_soc/u_gpio/input_ms_reg[1]}] [get_cells                          \
{u_soc/u_gpio/input_ms_reg[2]}] [get_cells {u_soc/u_gpio/input_ms_reg[3]}]     \
[get_cells {u_soc/u_gpio/input_ms_reg[4]}] [get_cells                          \
{u_soc/u_gpio/input_ms_reg[5]}] [get_cells {u_soc/u_gpio/input_ms_reg[6]}]     \
[get_cells {u_soc/u_gpio/input_ms_reg[7]}] [get_cells                          \
{u_soc/u_gpio/input_ms_reg[8]}] [get_cells {u_soc/u_gpio/input_ms_reg[9]}]     \
[get_cells {u_soc/u_gpio/input_ms_reg[10]}] [get_cells                         \
{u_soc/u_gpio/input_ms_reg[11]}] [get_cells {u_soc/u_gpio/input_ms_reg[12]}]   \
[get_cells {u_soc/u_gpio/input_ms_reg[13]}] [get_cells                         \
{u_soc/u_gpio/input_ms_reg[14]}] [get_cells {u_soc/u_gpio/input_ms_reg[15]}]   \
[get_cells {u_soc/u_gpio/input_ms_reg[16]}] [get_cells                         \
{u_soc/u_gpio/input_ms_reg[17]}] [get_cells {u_soc/u_gpio/input_ms_reg[18]}]   \
[get_cells {u_soc/u_gpio/input_ms_reg[19]}] [get_cells                         \
{u_soc/u_gpio/input_ms_reg[20]}] [get_cells {u_soc/u_gpio/input_ms_reg[21]}]   \
[get_cells {u_soc/u_gpio/input_ms_reg[22]}] [get_cells                         \
{u_soc/u_gpio/input_ms_reg[23]}] [get_cells {u_soc/u_gpio/input_ms_reg[24]}]   \
[get_cells {u_soc/u_gpio/input_ms_reg[25]}] [get_cells                         \
{u_soc/u_gpio/input_ms_reg[26]}] [get_cells {u_soc/u_gpio/input_ms_reg[27]}]   \
[get_cells {u_soc/u_gpio/input_ms_reg[28]}] [get_cells                         \
{u_soc/u_gpio/input_ms_reg[29]}] [get_cells {u_soc/u_gpio/input_ms_reg[30]}]   \
[get_cells {u_soc/u_gpio/input_ms_reg[31]}] [get_cells                         \
{u_soc/u_gpio/gpio_int_mode_edge_q_reg[1]}] [get_cells                         \
{u_soc/u_gpio/gpio_int_mode_edge_q_reg[2]}] [get_cells                         \
{u_soc/u_gpio/gpio_int_mode_edge_q_reg[3]}] [get_cells                         \
{u_soc/u_gpio/gpio_int_mode_edge_q_reg[4]}] [get_cells                         \
{u_soc/u_gpio/gpio_int_mode_edge_q_reg[5]}] [get_cells                         \
{u_soc/u_gpio/gpio_int_mode_edge_q_reg[6]}] [get_cells                         \
{u_soc/u_gpio/gpio_int_mode_edge_q_reg[7]}] [get_cells                         \
{u_soc/u_gpio/gpio_int_mode_edge_q_reg[8]}] [get_cells                         \
{u_soc/u_gpio/gpio_int_mode_edge_q_reg[9]}] [get_cells                         \
{u_soc/u_gpio/gpio_int_mode_edge_q_reg[10]}] [get_cells                        \
{u_soc/u_gpio/gpio_int_mode_edge_q_reg[11]}] [get_cells                        \
{u_soc/u_gpio/gpio_int_mode_edge_q_reg[12]}] [get_cells                        \
{u_soc/u_gpio/gpio_int_mode_edge_q_reg[13]}] [get_cells                        \
{u_soc/u_gpio/gpio_int_mode_edge_q_reg[14]}] [get_cells                        \
{u_soc/u_gpio/gpio_int_mode_edge_q_reg[15]}] [get_cells                        \
{u_soc/u_gpio/gpio_int_mode_edge_q_reg[16]}] [get_cells                        \
{u_soc/u_gpio/gpio_int_mode_edge_q_reg[17]}] [get_cells                        \
{u_soc/u_gpio/gpio_int_mode_edge_q_reg[18]}] [get_cells                        \
{u_soc/u_gpio/gpio_int_mode_edge_q_reg[19]}] [get_cells                        \
{u_soc/u_gpio/gpio_int_mode_edge_q_reg[20]}] [get_cells                        \
{u_soc/u_gpio/gpio_int_mode_edge_q_reg[21]}] [get_cells                        \
{u_soc/u_gpio/gpio_int_mode_edge_q_reg[22]}] [get_cells                        \
{u_soc/u_gpio/gpio_int_mode_edge_q_reg[23]}] [get_cells                        \
{u_soc/u_gpio/gpio_int_mode_edge_q_reg[24]}] [get_cells                        \
{u_soc/u_gpio/gpio_int_mode_edge_q_reg[25]}] [get_cells                        \
{u_soc/u_gpio/gpio_int_mode_edge_q_reg[26]}] [get_cells                        \
{u_soc/u_gpio/gpio_int_mode_edge_q_reg[27]}] [get_cells                        \
{u_soc/u_gpio/gpio_int_mode_edge_q_reg[28]}] [get_cells                        \
{u_soc/u_gpio/gpio_int_mode_edge_q_reg[29]}] [get_cells                        \
{u_soc/u_gpio/gpio_int_mode_edge_q_reg[30]}] [get_cells                        \
{u_soc/u_gpio/gpio_int_mode_edge_q_reg[31]}] [get_cells                        \
{u_soc/u_gpio/gpio_int_mode_edge_q_reg[0]}] [get_cells                         \
{u_soc/u_gpio/gpio_int_level_active_high_q_reg[1]}] [get_cells                 \
{u_soc/u_gpio/gpio_int_level_active_high_q_reg[2]}] [get_cells                 \
{u_soc/u_gpio/gpio_int_level_active_high_q_reg[3]}] [get_cells                 \
{u_soc/u_gpio/gpio_int_level_active_high_q_reg[4]}] [get_cells                 \
{u_soc/u_gpio/gpio_int_level_active_high_q_reg[5]}] [get_cells                 \
{u_soc/u_gpio/gpio_int_level_active_high_q_reg[6]}] [get_cells                 \
{u_soc/u_gpio/gpio_int_level_active_high_q_reg[7]}] [get_cells                 \
{u_soc/u_gpio/gpio_int_level_active_high_q_reg[8]}] [get_cells                 \
{u_soc/u_gpio/gpio_int_level_active_high_q_reg[9]}] [get_cells                 \
{u_soc/u_gpio/gpio_int_level_active_high_q_reg[10]}] [get_cells                \
{u_soc/u_gpio/gpio_int_level_active_high_q_reg[11]}] [get_cells                \
{u_soc/u_gpio/gpio_int_level_active_high_q_reg[12]}] [get_cells                \
{u_soc/u_gpio/gpio_int_level_active_high_q_reg[13]}] [get_cells                \
{u_soc/u_gpio/gpio_int_level_active_high_q_reg[14]}] [get_cells                \
{u_soc/u_gpio/gpio_int_level_active_high_q_reg[15]}] [get_cells                \
{u_soc/u_gpio/gpio_int_level_active_high_q_reg[16]}] [get_cells                \
{u_soc/u_gpio/gpio_int_level_active_high_q_reg[17]}] [get_cells                \
{u_soc/u_gpio/gpio_int_level_active_high_q_reg[18]}] [get_cells                \
{u_soc/u_gpio/gpio_int_level_active_high_q_reg[19]}] [get_cells                \
{u_soc/u_gpio/gpio_int_level_active_high_q_reg[20]}] [get_cells                \
{u_soc/u_gpio/gpio_int_level_active_high_q_reg[21]}] [get_cells                \
{u_soc/u_gpio/gpio_int_level_active_high_q_reg[22]}] [get_cells                \
{u_soc/u_gpio/gpio_int_level_active_high_q_reg[23]}] [get_cells                \
{u_soc/u_gpio/gpio_int_level_active_high_q_reg[24]}] [get_cells                \
{u_soc/u_gpio/gpio_int_level_active_high_q_reg[25]}] [get_cells                \
{u_soc/u_gpio/gpio_int_level_active_high_q_reg[26]}] [get_cells                \
{u_soc/u_gpio/gpio_int_level_active_high_q_reg[27]}] [get_cells                \
{u_soc/u_gpio/gpio_int_level_active_high_q_reg[28]}] [get_cells                \
{u_soc/u_gpio/gpio_int_level_active_high_q_reg[29]}] [get_cells                \
{u_soc/u_gpio/gpio_int_level_active_high_q_reg[30]}] [get_cells                \
{u_soc/u_gpio/gpio_int_level_active_high_q_reg[31]}] [get_cells                \
{u_soc/u_gpio/gpio_int_level_active_high_q_reg[0]}] [get_cells                 \
u_soc/u_gpio/gpio_int_clr_wr_q_reg] [get_cells                                 \
{u_soc/u_gpio/gpio_int_mask_enable_q_reg[1]}] [get_cells                       \
{u_soc/u_gpio/gpio_int_mask_enable_q_reg[2]}] [get_cells                       \
{u_soc/u_gpio/gpio_int_mask_enable_q_reg[3]}] [get_cells                       \
{u_soc/u_gpio/gpio_int_mask_enable_q_reg[4]}] [get_cells                       \
{u_soc/u_gpio/gpio_int_mask_enable_q_reg[5]}] [get_cells                       \
{u_soc/u_gpio/gpio_int_mask_enable_q_reg[6]}] [get_cells                       \
{u_soc/u_gpio/gpio_int_mask_enable_q_reg[7]}] [get_cells                       \
{u_soc/u_gpio/gpio_int_mask_enable_q_reg[8]}] [get_cells                       \
{u_soc/u_gpio/gpio_int_mask_enable_q_reg[9]}] [get_cells                       \
{u_soc/u_gpio/gpio_int_mask_enable_q_reg[10]}] [get_cells                      \
{u_soc/u_gpio/gpio_int_mask_enable_q_reg[11]}] [get_cells                      \
{u_soc/u_gpio/gpio_int_mask_enable_q_reg[12]}] [get_cells                      \
{u_soc/u_gpio/gpio_int_mask_enable_q_reg[13]}] [get_cells                      \
{u_soc/u_gpio/gpio_int_mask_enable_q_reg[14]}] [get_cells                      \
{u_soc/u_gpio/gpio_int_mask_enable_q_reg[15]}] [get_cells                      \
{u_soc/u_gpio/gpio_int_mask_enable_q_reg[16]}] [get_cells                      \
{u_soc/u_gpio/gpio_int_mask_enable_q_reg[17]}] [get_cells                      \
{u_soc/u_gpio/gpio_int_mask_enable_q_reg[18]}] [get_cells                      \
{u_soc/u_gpio/gpio_int_mask_enable_q_reg[19]}] [get_cells                      \
{u_soc/u_gpio/gpio_int_mask_enable_q_reg[20]}] [get_cells                      \
{u_soc/u_gpio/gpio_int_mask_enable_q_reg[21]}] [get_cells                      \
{u_soc/u_gpio/gpio_int_mask_enable_q_reg[22]}] [get_cells                      \
{u_soc/u_gpio/gpio_int_mask_enable_q_reg[23]}] [get_cells                      \
{u_soc/u_gpio/gpio_int_mask_enable_q_reg[24]}] [get_cells                      \
{u_soc/u_gpio/gpio_int_mask_enable_q_reg[25]}] [get_cells                      \
{u_soc/u_gpio/gpio_int_mask_enable_q_reg[26]}] [get_cells                      \
{u_soc/u_gpio/gpio_int_mask_enable_q_reg[27]}] [get_cells                      \
{u_soc/u_gpio/gpio_int_mask_enable_q_reg[28]}] [get_cells                      \
{u_soc/u_gpio/gpio_int_mask_enable_q_reg[29]}] [get_cells                      \
{u_soc/u_gpio/gpio_int_mask_enable_q_reg[30]}] [get_cells                      \
{u_soc/u_gpio/gpio_int_mask_enable_q_reg[31]}] [get_cells                      \
{u_soc/u_gpio/gpio_int_mask_enable_q_reg[0]}] [get_cells                       \
u_soc/u_gpio/gpio_output_set_wr_q_reg] [get_cells                              \
u_soc/u_gpio/gpio_int_set_wr_q_reg] [get_cells                                 \
u_soc/u_gpio/gpio_output_clr_wr_q_reg] [get_cells                              \
{u_soc/u_gpio/gpio_direction_output_q_reg[1]}] [get_cells                      \
{u_soc/u_gpio/gpio_direction_output_q_reg[2]}] [get_cells                      \
{u_soc/u_gpio/gpio_direction_output_q_reg[3]}] [get_cells                      \
{u_soc/u_gpio/gpio_direction_output_q_reg[4]}] [get_cells                      \
{u_soc/u_gpio/gpio_direction_output_q_reg[5]}] [get_cells                      \
{u_soc/u_gpio/gpio_direction_output_q_reg[6]}] [get_cells                      \
{u_soc/u_gpio/gpio_direction_output_q_reg[7]}] [get_cells                      \
{u_soc/u_gpio/gpio_direction_output_q_reg[8]}] [get_cells                      \
{u_soc/u_gpio/gpio_direction_output_q_reg[9]}] [get_cells                      \
{u_soc/u_gpio/gpio_direction_output_q_reg[10]}] [get_cells                     \
{u_soc/u_gpio/gpio_direction_output_q_reg[11]}] [get_cells                     \
{u_soc/u_gpio/gpio_direction_output_q_reg[12]}] [get_cells                     \
{u_soc/u_gpio/gpio_direction_output_q_reg[13]}] [get_cells                     \
{u_soc/u_gpio/gpio_direction_output_q_reg[14]}] [get_cells                     \
{u_soc/u_gpio/gpio_direction_output_q_reg[15]}] [get_cells                     \
{u_soc/u_gpio/gpio_direction_output_q_reg[16]}] [get_cells                     \
{u_soc/u_gpio/gpio_direction_output_q_reg[17]}] [get_cells                     \
{u_soc/u_gpio/gpio_direction_output_q_reg[18]}] [get_cells                     \
{u_soc/u_gpio/gpio_direction_output_q_reg[19]}] [get_cells                     \
{u_soc/u_gpio/gpio_direction_output_q_reg[20]}] [get_cells                     \
{u_soc/u_gpio/gpio_direction_output_q_reg[21]}] [get_cells                     \
{u_soc/u_gpio/gpio_direction_output_q_reg[22]}] [get_cells                     \
{u_soc/u_gpio/gpio_direction_output_q_reg[23]}] [get_cells                     \
{u_soc/u_gpio/gpio_direction_output_q_reg[24]}] [get_cells                     \
{u_soc/u_gpio/gpio_direction_output_q_reg[25]}] [get_cells                     \
{u_soc/u_gpio/gpio_direction_output_q_reg[26]}] [get_cells                     \
{u_soc/u_gpio/gpio_direction_output_q_reg[27]}] [get_cells                     \
{u_soc/u_gpio/gpio_direction_output_q_reg[28]}] [get_cells                     \
{u_soc/u_gpio/gpio_direction_output_q_reg[29]}] [get_cells                     \
{u_soc/u_gpio/gpio_direction_output_q_reg[30]}] [get_cells                     \
{u_soc/u_gpio/gpio_direction_output_q_reg[31]}] [get_cells                     \
{u_soc/u_gpio/gpio_direction_output_q_reg[0]}] [get_cells                      \
u_soc/u_gpio/gpio_output_wr_q_reg] [get_cells u_soc/u_gpio/bvalid_q_reg]       \
[get_cells u_soc/u_gpio/rvalid_q_reg] [get_cells                               \
{u_soc/u_gpio/wr_data_q_reg[0]}] [get_cells {u_soc/u_gpio/wr_data_q_reg[1]}]   \
[get_cells {u_soc/u_gpio/wr_data_q_reg[2]}] [get_cells                         \
{u_soc/u_gpio/wr_data_q_reg[3]}] [get_cells {u_soc/u_gpio/wr_data_q_reg[4]}]   \
[get_cells {u_soc/u_gpio/wr_data_q_reg[5]}] [get_cells                         \
{u_soc/u_gpio/wr_data_q_reg[6]}] [get_cells {u_soc/u_gpio/wr_data_q_reg[7]}]   \
[get_cells {u_soc/u_gpio/wr_data_q_reg[8]}] [get_cells                         \
{u_soc/u_gpio/wr_data_q_reg[9]}] [get_cells {u_soc/u_gpio/wr_data_q_reg[10]}]  \
[get_cells {u_soc/u_gpio/wr_data_q_reg[11]}] [get_cells                        \
{u_soc/u_gpio/wr_data_q_reg[12]}] [get_cells {u_soc/u_gpio/wr_data_q_reg[13]}] \
[get_cells {u_soc/u_gpio/wr_data_q_reg[14]}] [get_cells                        \
{u_soc/u_gpio/wr_data_q_reg[15]}] [get_cells {u_soc/u_gpio/wr_data_q_reg[16]}] \
[get_cells {u_soc/u_gpio/wr_data_q_reg[17]}] [get_cells                        \
{u_soc/u_gpio/wr_data_q_reg[18]}] [get_cells {u_soc/u_gpio/wr_data_q_reg[19]}] \
[get_cells {u_soc/u_gpio/wr_data_q_reg[20]}] [get_cells                        \
{u_soc/u_gpio/wr_data_q_reg[21]}] [get_cells {u_soc/u_gpio/wr_data_q_reg[22]}] \
[get_cells {u_soc/u_gpio/wr_data_q_reg[23]}] [get_cells                        \
{u_soc/u_gpio/wr_data_q_reg[24]}] [get_cells {u_soc/u_gpio/wr_data_q_reg[25]}] \
[get_cells {u_soc/u_gpio/wr_data_q_reg[26]}] [get_cells                        \
{u_soc/u_gpio/wr_data_q_reg[27]}] [get_cells {u_soc/u_gpio/wr_data_q_reg[28]}] \
[get_cells {u_soc/u_gpio/wr_data_q_reg[29]}] [get_cells                        \
{u_soc/u_gpio/wr_data_q_reg[30]}] [get_cells {u_soc/u_gpio/wr_data_q_reg[31]}] \
[get_cells {u_soc/u_retime/u_read_resp/rd_ptr_q_reg[0]}] [get_cells            \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][38]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][37]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][36]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][35]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][34]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][33]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][32]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][31]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][30]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][29]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][28]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][27]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][26]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][25]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][24]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][23]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][22]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][21]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][20]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][19]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][18]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][17]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][16]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][15]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][14]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][13]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][12]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][11]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][10]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][9]}] [get_cells                       \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][8]}] [get_cells                       \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][7]}] [get_cells                       \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][6]}] [get_cells                       \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][5]}] [get_cells                       \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][4]}] [get_cells                       \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][3]}] [get_cells                       \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][0]}] [get_cells                       \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][38]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][37]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][36]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][35]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][34]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][33]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][32]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][31]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][30]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][29]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][28]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][27]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][26]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][25]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][24]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][23]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][22]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][21]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][20]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][19]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][18]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][17]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][16]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][15]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][14]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][13]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][12]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][11]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][10]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][9]}] [get_cells                       \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][8]}] [get_cells                       \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][7]}] [get_cells                       \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][6]}] [get_cells                       \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][5]}] [get_cells                       \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][4]}] [get_cells                       \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][3]}] [get_cells                       \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][0]}] [get_cells                       \
{u_soc/u_retime/u_read_resp/wr_ptr_q_reg[0]}] [get_cells                       \
{u_soc/u_retime/u_read_resp/count_q_reg[1]}] [get_cells                        \
{u_soc/u_retime/u_read_resp/count_q_reg[0]}] [get_cells                        \
{u_soc/u_retime/u_read_req/ram_q_reg[1][45]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][44]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][43]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][42]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][41]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][40]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][39]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][38]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][37]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][36]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][35]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][34]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][33]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][32]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][31]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][30]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][29]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][28]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][27]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][26]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][25]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][24]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][23]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][22]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][21]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][20]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][19]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][18]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][17]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][16]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][15]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][14]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][13]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][12]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][4]}] [get_cells                        \
{u_soc/u_retime/u_read_req/ram_q_reg[1][3]}] [get_cells                        \
{u_soc/u_retime/u_read_req/ram_q_reg[1][2]}] [get_cells                        \
{u_soc/u_retime/u_read_req/ram_q_reg[0][45]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][44]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][43]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][42]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][41]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][40]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][39]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][38]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][37]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][36]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][35]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][34]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][33]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][32]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][31]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][30]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][29]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][28]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][27]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][26]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][25]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][24]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][23]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][22]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][21]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][20]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][19]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][18]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][17]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][16]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][15]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][14]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][13]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][12]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][4]}] [get_cells                        \
{u_soc/u_retime/u_read_req/ram_q_reg[0][3]}] [get_cells                        \
{u_soc/u_retime/u_read_req/ram_q_reg[0][2]}] [get_cells                        \
{u_soc/u_retime/u_read_req/wr_ptr_q_reg[0]}] [get_cells                        \
{u_soc/u_retime/u_read_req/rd_ptr_q_reg[0]}] [get_cells                        \
{u_soc/u_retime/u_read_req/count_q_reg[1]}] [get_cells                         \
{u_soc/u_retime/u_read_req/count_q_reg[0]}] [get_cells                         \
{u_soc/u_retime/u_write_resp/rd_ptr_q_reg[0]}] [get_cells                      \
{u_soc/u_retime/u_write_resp/ram_q_reg[1][5]}] [get_cells                      \
{u_soc/u_retime/u_write_resp/ram_q_reg[1][4]}] [get_cells                      \
{u_soc/u_retime/u_write_resp/ram_q_reg[1][3]}] [get_cells                      \
{u_soc/u_retime/u_write_resp/ram_q_reg[1][2]}] [get_cells                      \
{u_soc/u_retime/u_write_resp/ram_q_reg[0][5]}] [get_cells                      \
{u_soc/u_retime/u_write_resp/ram_q_reg[0][4]}] [get_cells                      \
{u_soc/u_retime/u_write_resp/ram_q_reg[0][3]}] [get_cells                      \
{u_soc/u_retime/u_write_resp/ram_q_reg[0][2]}] [get_cells                      \
{u_soc/u_retime/u_write_resp/wr_ptr_q_reg[0]}] [get_cells                      \
{u_soc/u_retime/u_write_resp/count_q_reg[1]}] [get_cells                       \
{u_soc/u_retime/u_write_resp/count_q_reg[0]}] [get_cells                       \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][35]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][34]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][33]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][32]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][31]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][30]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][29]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][28]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][27]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][26]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][25]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][24]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][23]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][22]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][21]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][20]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][19]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][18]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][17]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][16]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][15]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][14]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][13]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][12]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][11]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][10]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][9]}] [get_cells                  \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][8]}] [get_cells                  \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][7]}] [get_cells                  \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][6]}] [get_cells                  \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][5]}] [get_cells                  \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][4]}] [get_cells                  \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][3]}] [get_cells                  \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][2]}] [get_cells                  \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][1]}] [get_cells                  \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][0]}] [get_cells                  \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][35]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][34]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][33]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][32]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][31]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][30]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][29]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][28]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][27]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][26]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][25]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][24]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][23]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][22]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][21]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][20]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][19]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][18]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][17]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][16]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][15]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][14]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][13]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][12]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][11]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][10]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][9]}] [get_cells                  \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][8]}] [get_cells                  \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][7]}] [get_cells                  \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][6]}] [get_cells                  \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][5]}] [get_cells                  \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][4]}] [get_cells                  \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][3]}] [get_cells                  \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][2]}] [get_cells                  \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][1]}] [get_cells                  \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][0]}] [get_cells                  \
{u_soc/u_retime/u_write_data_req/wr_ptr_q_reg[0]}] [get_cells                  \
{u_soc/u_retime/u_write_data_req/rd_ptr_q_reg[0]}] [get_cells                  \
{u_soc/u_retime/u_write_data_req/count_q_reg[1]}] [get_cells                   \
{u_soc/u_retime/u_write_data_req/count_q_reg[0]}] [get_cells                   \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][45]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][44]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][43]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][42]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][41]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][40]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][39]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][38]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][37]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][36]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][35]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][34]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][33]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][32]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][31]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][30]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][29]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][28]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][27]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][26]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][25]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][24]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][23]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][22]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][21]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][20]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][19]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][18]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][17]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][16]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][15]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][14]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][12]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][45]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][44]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][43]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][42]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][41]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][40]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][39]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][38]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][37]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][36]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][35]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][34]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][33]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][32]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][31]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][30]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][29]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][28]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][27]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][26]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][25]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][24]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][23]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][22]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][21]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][20]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][19]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][18]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][17]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][16]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][15]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][14]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][12]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/wr_ptr_q_reg[0]}] [get_cells                   \
{u_soc/u_retime/u_write_cmd_req/rd_ptr_q_reg[0]}] [get_cells                   \
{u_soc/u_retime/u_write_cmd_req/count_q_reg[1]}] [get_cells                    \
{u_soc/u_retime/u_write_cmd_req/count_q_reg[0]}] [get_cells                    \
{u_soc/u_spi/clk_div_q_reg[28]}] [get_cells {u_soc/u_spi/clk_div_q_reg[26]}]   \
[get_cells {u_soc/u_spi/clk_div_q_reg[16]}] [get_cells                         \
u_soc/u_spi/spi_cr_spe_q_reg] [get_cells u_soc/u_spi/spi_cr_manual_ss_q_reg]   \
[get_cells {u_soc/u_spi/clk_div_q_reg[23]}] [get_cells                         \
{u_soc/u_spi/clk_div_q_reg[21]}] [get_cells {u_soc/u_spi/clk_div_q_reg[19]}]   \
[get_cells u_soc/u_spi/spi_cr_lsb_first_q_reg] [get_cells                      \
u_soc/u_spi/intr_q_reg] [get_cells u_soc/u_spi/check_tx_level_q_reg]           \
[get_cells {u_soc/u_spi/rd_data_q_reg[7]}] [get_cells                          \
{u_soc/u_spi/rd_data_q_reg[6]}] [get_cells {u_soc/u_spi/rd_data_q_reg[5]}]     \
[get_cells {u_soc/u_spi/rd_data_q_reg[4]}] [get_cells                          \
{u_soc/u_spi/rd_data_q_reg[3]}] [get_cells {u_soc/u_spi/rd_data_q_reg[2]}]     \
[get_cells {u_soc/u_spi/rd_data_q_reg[1]}] [get_cells                          \
{u_soc/u_spi/rd_data_q_reg[0]}] [get_cells {u_soc/u_spi/shift_reg_q_reg[7]}]   \
[get_cells {u_soc/u_spi/shift_reg_q_reg[6]}] [get_cells                        \
{u_soc/u_spi/shift_reg_q_reg[5]}] [get_cells {u_soc/u_spi/shift_reg_q_reg[4]}] \
[get_cells {u_soc/u_spi/shift_reg_q_reg[3]}] [get_cells                        \
{u_soc/u_spi/shift_reg_q_reg[2]}] [get_cells {u_soc/u_spi/shift_reg_q_reg[1]}] \
[get_cells {u_soc/u_spi/shift_reg_q_reg[0]}] [get_cells                        \
u_soc/u_spi/spi_mosi_q_reg] [get_cells u_soc/u_spi/spi_clk_q_reg] [get_cells   \
u_soc/u_spi/active_q_reg] [get_cells {u_soc/u_spi/bit_count_q_reg[5]}]         \
[get_cells {u_soc/u_spi/bit_count_q_reg[4]}] [get_cells                        \
{u_soc/u_spi/bit_count_q_reg[3]}] [get_cells {u_soc/u_spi/bit_count_q_reg[2]}] \
[get_cells {u_soc/u_spi/bit_count_q_reg[1]}] [get_cells                        \
{u_soc/u_spi/bit_count_q_reg[0]}] [get_cells {u_soc/u_spi/clk_div_q_reg[27]}]  \
[get_cells {u_soc/u_spi/clk_div_q_reg[25]}] [get_cells                         \
{u_soc/u_spi/clk_div_q_reg[24]}] [get_cells {u_soc/u_spi/clk_div_q_reg[22]}]   \
[get_cells {u_soc/u_spi/clk_div_q_reg[20]}] [get_cells                         \
{u_soc/u_spi/clk_div_q_reg[18]}] [get_cells {u_soc/u_spi/clk_div_q_reg[17]}]   \
[get_cells {u_soc/u_spi/clk_div_q_reg[15]}] [get_cells                         \
{u_soc/u_spi/clk_div_q_reg[14]}] [get_cells {u_soc/u_spi/clk_div_q_reg[13]}]   \
[get_cells {u_soc/u_spi/clk_div_q_reg[12]}] [get_cells                         \
{u_soc/u_spi/clk_div_q_reg[11]}] [get_cells {u_soc/u_spi/clk_div_q_reg[10]}]   \
[get_cells {u_soc/u_spi/clk_div_q_reg[9]}] [get_cells                          \
{u_soc/u_spi/clk_div_q_reg[8]}] [get_cells {u_soc/u_spi/clk_div_q_reg[7]}]     \
[get_cells {u_soc/u_spi/clk_div_q_reg[6]}] [get_cells                          \
{u_soc/u_spi/clk_div_q_reg[5]}] [get_cells {u_soc/u_spi/clk_div_q_reg[4]}]     \
[get_cells {u_soc/u_spi/clk_div_q_reg[3]}] [get_cells                          \
{u_soc/u_spi/clk_div_q_reg[2]}] [get_cells {u_soc/u_spi/clk_div_q_reg[1]}]     \
[get_cells {u_soc/u_spi/clk_div_q_reg[0]}] [get_cells u_soc/u_spi/done_q_reg]  \
[get_cells {u_soc/u_spi/spi_srr_reset_q_reg[31]}] [get_cells                   \
{u_soc/u_spi/spi_srr_reset_q_reg[30]}] [get_cells                              \
{u_soc/u_spi/spi_srr_reset_q_reg[29]}] [get_cells                              \
{u_soc/u_spi/spi_srr_reset_q_reg[28]}] [get_cells                              \
{u_soc/u_spi/spi_srr_reset_q_reg[27]}] [get_cells                              \
{u_soc/u_spi/spi_srr_reset_q_reg[26]}] [get_cells                              \
{u_soc/u_spi/spi_srr_reset_q_reg[25]}] [get_cells                              \
{u_soc/u_spi/spi_srr_reset_q_reg[24]}] [get_cells                              \
{u_soc/u_spi/spi_srr_reset_q_reg[23]}] [get_cells                              \
{u_soc/u_spi/spi_srr_reset_q_reg[22]}] [get_cells                              \
{u_soc/u_spi/spi_srr_reset_q_reg[21]}] [get_cells                              \
{u_soc/u_spi/spi_srr_reset_q_reg[20]}] [get_cells                              \
{u_soc/u_spi/spi_srr_reset_q_reg[19]}] [get_cells                              \
{u_soc/u_spi/spi_srr_reset_q_reg[18]}] [get_cells                              \
{u_soc/u_spi/spi_srr_reset_q_reg[17]}] [get_cells                              \
{u_soc/u_spi/spi_srr_reset_q_reg[16]}] [get_cells                              \
{u_soc/u_spi/spi_srr_reset_q_reg[15]}] [get_cells                              \
{u_soc/u_spi/spi_srr_reset_q_reg[14]}] [get_cells                              \
{u_soc/u_spi/spi_srr_reset_q_reg[13]}] [get_cells                              \
{u_soc/u_spi/spi_srr_reset_q_reg[12]}] [get_cells                              \
{u_soc/u_spi/spi_srr_reset_q_reg[11]}] [get_cells                              \
{u_soc/u_spi/spi_srr_reset_q_reg[10]}] [get_cells                              \
{u_soc/u_spi/spi_srr_reset_q_reg[9]}] [get_cells                               \
{u_soc/u_spi/spi_srr_reset_q_reg[8]}] [get_cells                               \
{u_soc/u_spi/spi_srr_reset_q_reg[7]}] [get_cells                               \
{u_soc/u_spi/spi_srr_reset_q_reg[6]}] [get_cells                               \
{u_soc/u_spi/spi_srr_reset_q_reg[5]}] [get_cells                               \
{u_soc/u_spi/spi_srr_reset_q_reg[4]}] [get_cells                               \
{u_soc/u_spi/spi_srr_reset_q_reg[3]}] [get_cells                               \
{u_soc/u_spi/spi_srr_reset_q_reg[2]}] [get_cells                               \
{u_soc/u_spi/spi_srr_reset_q_reg[1]}] [get_cells                               \
{u_soc/u_spi/spi_srr_reset_q_reg[0]}] [get_cells                               \
u_soc/u_spi/spi_ssr_value_q_reg] [get_cells                                    \
u_soc/u_spi/spi_cr_txfifo_rst_q_reg] [get_cells                                \
u_soc/u_spi/spi_cr_rxfifo_rst_q_reg] [get_cells u_soc/u_spi/spi_cr_wr_q_reg]   \
[get_cells u_soc/u_spi/spi_cr_loop_q_reg] [get_cells                           \
u_soc/u_spi/spi_cr_master_q_reg] [get_cells u_soc/u_spi/spi_cr_cpol_q_reg]     \
[get_cells u_soc/u_spi/spi_cr_cpha_q_reg] [get_cells                           \
{u_soc/u_spi/rd_data_q_reg[8]}] [get_cells                                     \
u_soc/u_spi/spi_cr_trans_inhibit_q_reg] [get_cells                             \
{u_soc/u_spi/rd_data_q_reg[9]}] [get_cells u_soc/u_spi/spi_dtr_wr_q_reg]       \
[get_cells u_soc/u_spi/spi_ipier_tx_empty_q_reg] [get_cells                    \
u_soc/u_spi/spi_ipisr_wr_q_reg] [get_cells {u_soc/u_spi/rd_data_q_reg[31]}]    \
[get_cells u_soc/u_spi/spi_dgier_gie_q_reg] [get_cells                         \
u_soc/u_spi/bvalid_q_reg] [get_cells u_soc/u_spi/rvalid_q_reg] [get_cells      \
{u_soc/u_spi/wr_data_q_reg[0]}] [get_cells {u_soc/u_spi/wr_data_q_reg[1]}]     \
[get_cells {u_soc/u_spi/wr_data_q_reg[2]}] [get_cells                          \
{u_soc/u_spi/wr_data_q_reg[3]}] [get_cells {u_soc/u_spi/wr_data_q_reg[4]}]     \
[get_cells {u_soc/u_spi/wr_data_q_reg[5]}] [get_cells                          \
{u_soc/u_spi/wr_data_q_reg[6]}] [get_cells {u_soc/u_spi/wr_data_q_reg[7]}]     \
[get_cells {u_soc/u_spi/u_rx_fifo/rd_ptr_q_reg[1]}] [get_cells                 \
{u_soc/u_spi/u_rx_fifo/rd_ptr_q_reg[0]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/count_q_reg[1]}] [get_cells                             \
{u_soc/u_spi/u_rx_fifo/count_q_reg[2]}] [get_cells                             \
{u_soc/u_spi/u_rx_fifo/ram_q_reg[3][7]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/ram_q_reg[3][6]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/ram_q_reg[3][5]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/ram_q_reg[3][4]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/ram_q_reg[3][3]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/ram_q_reg[3][2]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/ram_q_reg[3][1]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/ram_q_reg[3][0]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/ram_q_reg[1][7]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/ram_q_reg[1][6]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/ram_q_reg[1][5]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/ram_q_reg[1][4]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/ram_q_reg[1][3]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/ram_q_reg[1][2]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/ram_q_reg[1][1]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/ram_q_reg[1][0]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/ram_q_reg[2][7]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/ram_q_reg[2][6]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/ram_q_reg[2][5]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/ram_q_reg[2][4]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/ram_q_reg[2][3]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/ram_q_reg[2][2]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/ram_q_reg[2][1]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/ram_q_reg[2][0]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/ram_q_reg[0][1]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/ram_q_reg[0][2]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/ram_q_reg[0][3]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/ram_q_reg[0][4]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/ram_q_reg[0][5]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/ram_q_reg[0][6]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/ram_q_reg[0][7]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/ram_q_reg[0][0]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/wr_ptr_q_reg[1]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/wr_ptr_q_reg[0]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/count_q_reg[0]}] [get_cells                             \
{u_soc/u_spi/u_tx_fifo/rd_ptr_q_reg[1]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/rd_ptr_q_reg[0]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/count_q_reg[1]}] [get_cells                             \
{u_soc/u_spi/u_tx_fifo/count_q_reg[2]}] [get_cells                             \
{u_soc/u_spi/u_tx_fifo/ram_q_reg[3][7]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/ram_q_reg[3][6]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/ram_q_reg[3][5]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/ram_q_reg[3][4]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/ram_q_reg[3][3]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/ram_q_reg[3][2]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/ram_q_reg[3][1]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/ram_q_reg[3][0]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/ram_q_reg[1][7]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/ram_q_reg[1][6]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/ram_q_reg[1][5]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/ram_q_reg[1][4]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/ram_q_reg[1][3]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/ram_q_reg[1][2]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/ram_q_reg[1][1]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/ram_q_reg[1][0]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/ram_q_reg[2][7]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/ram_q_reg[2][6]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/ram_q_reg[2][5]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/ram_q_reg[2][4]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/ram_q_reg[2][3]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/ram_q_reg[2][2]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/ram_q_reg[2][1]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/ram_q_reg[2][0]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/ram_q_reg[0][1]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/ram_q_reg[0][2]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/ram_q_reg[0][3]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/ram_q_reg[0][4]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/ram_q_reg[0][5]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/ram_q_reg[0][6]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/ram_q_reg[0][7]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/ram_q_reg[0][0]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/wr_ptr_q_reg[1]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/wr_ptr_q_reg[0]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/count_q_reg[0]}] [get_cells                             \
u_soc/u_arb/write_hold_q_reg] [get_cells u_soc/u_arb/write_dataphase_q_reg]    \
[get_cells u_soc/u_arb/read_hold_q_reg] [get_cells                             \
{u_soc/u_arb/u_wr_arb/grant_last_q_reg[1]}] [get_cells                         \
{u_soc/u_arb/u_wr_arb/grant_last_q_reg[0]}] [get_cells                         \
{u_soc/u_arb/u_wr_arb/mask_next_q_reg[1]}] [get_cells                          \
{u_soc/u_arb/u_wr_arb/mask_next_q_reg[0]}] [get_cells                          \
{u_soc/u_arb/u_rd_arb/grant_last_q_reg[2]}] [get_cells                         \
{u_soc/u_arb/u_rd_arb/grant_last_q_reg[1]}] [get_cells                         \
{u_soc/u_arb/u_rd_arb/mask_next_q_reg[2]}] [get_cells                          \
{u_soc/u_arb/u_rd_arb/grant_last_q_reg[0]}] [get_cells                         \
{u_soc/u_arb/u_rd_arb/mask_next_q_reg[1]}] [get_cells                          \
{u_soc/u_arb/u_rd_arb/mask_next_q_reg[0]}] [get_cells                          \
{u_soc/u_axi_tap/write_port_q_reg[0]}] [get_cells                              \
{u_soc/u_axi_tap/read_port_q_reg[1]}] [get_cells                               \
{u_soc/u_axi_tap/read_port_q_reg[2]}] [get_cells                               \
{u_soc/u_axi_tap/write_port_q_reg[1]}] [get_cells                              \
{u_soc/u_axi_tap/write_port_q_reg[2]}] [get_cells                              \
{u_soc/u_axi_tap/read_port_q_reg[0]}] [get_cells                               \
{u_soc/u_axi_tap/write_pending_q_reg[3]}] [get_cells                           \
{u_soc/u_axi_tap/write_pending_q_reg[2]}] [get_cells                           \
{u_soc/u_axi_tap/write_pending_q_reg[1]}] [get_cells                           \
{u_soc/u_axi_tap/awid_q_reg[2]}] [get_cells                                    \
{u_soc/u_axi_tap/write_pending_q_reg[0]}] [get_cells                           \
{u_soc/u_axi_tap/read_pending_q_reg[3]}] [get_cells                            \
{u_soc/u_axi_tap/read_pending_q_reg[2]}] [get_cells                            \
{u_soc/u_axi_tap/read_pending_q_reg[1]}] [get_cells                            \
{u_soc/u_axi_tap/arid_q_reg[2]}] [get_cells {u_soc/u_axi_tap/arid_q_reg[3]}]   \
[get_cells {u_soc/u_axi_tap/read_pending_q_reg[0]}] [get_cells                 \
{u_soc/u_timer/timer_cmp0_value_q_reg[0]}] [get_cells                          \
{u_soc/u_timer/timer_cmp0_value_q_reg[31]}] [get_cells                         \
{u_soc/u_timer/timer_cmp0_value_q_reg[19]}] [get_cells                         \
{u_soc/u_timer/timer_cmp0_value_q_reg[14]}] [get_cells                         \
{u_soc/u_timer/timer_cmp0_value_q_reg[6]}] [get_cells                          \
{u_soc/u_timer/timer1_value_q_reg[31]}] [get_cells                             \
{u_soc/u_timer/timer_cmp0_value_q_reg[11]}] [get_cells                         \
{u_soc/u_timer/timer_cmp0_value_q_reg[23]}] [get_cells                         \
{u_soc/u_timer/timer_cmp0_value_q_reg[9]}] [get_cells                          \
{u_soc/u_timer/timer_cmp0_value_q_reg[25]}] [get_cells                         \
{u_soc/u_timer/timer_cmp0_value_q_reg[7]}] [get_cells                          \
{u_soc/u_timer/timer_cmp0_value_q_reg[27]}] [get_cells                         \
{u_soc/u_timer/timer0_value_q_reg[25]}] [get_cells                             \
{u_soc/u_timer/timer0_value_q_reg[24]}] [get_cells                             \
{u_soc/u_timer/timer1_value_q_reg[21]}] [get_cells                             \
{u_soc/u_timer/timer1_value_q_reg[20]}] [get_cells                             \
{u_soc/u_timer/timer1_value_q_reg[19]}] [get_cells                             \
{u_soc/u_timer/timer0_value_q_reg[20]}] [get_cells                             \
{u_soc/u_timer/timer1_value_q_reg[18]}] [get_cells                             \
{u_soc/u_timer/timer1_value_q_reg[28]}] [get_cells                             \
{u_soc/u_timer/timer0_value_q_reg[28]}] [get_cells                             \
{u_soc/u_timer/timer0_value_q_reg[21]}] [get_cells u_soc/u_timer/intr_q_reg]   \
[get_cells {u_soc/u_timer/rd_data_q_reg[0]}] [get_cells                        \
{u_soc/u_timer/timer1_value_q_reg[0]}] [get_cells                              \
{u_soc/u_timer/rd_data_q_reg[1]}] [get_cells                                   \
{u_soc/u_timer/timer1_value_q_reg[1]}] [get_cells                              \
{u_soc/u_timer/rd_data_q_reg[2]}] [get_cells                                   \
{u_soc/u_timer/timer1_value_q_reg[2]}] [get_cells                              \
{u_soc/u_timer/rd_data_q_reg[3]}] [get_cells                                   \
{u_soc/u_timer/timer1_value_q_reg[3]}] [get_cells                              \
{u_soc/u_timer/rd_data_q_reg[4]}] [get_cells                                   \
{u_soc/u_timer/timer1_value_q_reg[4]}] [get_cells                              \
{u_soc/u_timer/rd_data_q_reg[5]}] [get_cells                                   \
{u_soc/u_timer/timer1_value_q_reg[5]}] [get_cells                              \
{u_soc/u_timer/rd_data_q_reg[6]}] [get_cells                                   \
{u_soc/u_timer/timer1_value_q_reg[6]}] [get_cells                              \
{u_soc/u_timer/rd_data_q_reg[7]}] [get_cells                                   \
{u_soc/u_timer/timer1_value_q_reg[7]}] [get_cells                              \
{u_soc/u_timer/rd_data_q_reg[8]}] [get_cells                                   \
{u_soc/u_timer/timer1_value_q_reg[8]}] [get_cells                              \
{u_soc/u_timer/rd_data_q_reg[9]}] [get_cells                                   \
{u_soc/u_timer/timer1_value_q_reg[9]}] [get_cells                              \
{u_soc/u_timer/rd_data_q_reg[10]}] [get_cells                                  \
{u_soc/u_timer/timer1_value_q_reg[10]}] [get_cells                             \
{u_soc/u_timer/rd_data_q_reg[11]}] [get_cells                                  \
{u_soc/u_timer/timer1_value_q_reg[11]}] [get_cells                             \
{u_soc/u_timer/rd_data_q_reg[12]}] [get_cells                                  \
{u_soc/u_timer/timer1_value_q_reg[12]}] [get_cells                             \
{u_soc/u_timer/rd_data_q_reg[13]}] [get_cells                                  \
{u_soc/u_timer/timer1_value_q_reg[13]}] [get_cells                             \
{u_soc/u_timer/rd_data_q_reg[14]}] [get_cells                                  \
{u_soc/u_timer/timer1_value_q_reg[14]}] [get_cells                             \
{u_soc/u_timer/rd_data_q_reg[15]}] [get_cells                                  \
{u_soc/u_timer/timer1_value_q_reg[15]}] [get_cells                             \
{u_soc/u_timer/rd_data_q_reg[16]}] [get_cells                                  \
{u_soc/u_timer/timer1_value_q_reg[16]}] [get_cells                             \
{u_soc/u_timer/rd_data_q_reg[17]}] [get_cells                                  \
{u_soc/u_timer/timer1_value_q_reg[17]}] [get_cells                             \
{u_soc/u_timer/rd_data_q_reg[18]}] [get_cells                                  \
{u_soc/u_timer/rd_data_q_reg[19]}] [get_cells                                  \
{u_soc/u_timer/rd_data_q_reg[20]}] [get_cells                                  \
{u_soc/u_timer/rd_data_q_reg[21]}] [get_cells                                  \
{u_soc/u_timer/rd_data_q_reg[22]}] [get_cells                                  \
{u_soc/u_timer/timer1_value_q_reg[22]}] [get_cells                             \
{u_soc/u_timer/rd_data_q_reg[23]}] [get_cells                                  \
{u_soc/u_timer/timer1_value_q_reg[23]}] [get_cells                             \
{u_soc/u_timer/rd_data_q_reg[24]}] [get_cells                                  \
{u_soc/u_timer/timer1_value_q_reg[24]}] [get_cells                             \
{u_soc/u_timer/rd_data_q_reg[25]}] [get_cells                                  \
{u_soc/u_timer/timer1_value_q_reg[25]}] [get_cells                             \
{u_soc/u_timer/rd_data_q_reg[26]}] [get_cells                                  \
{u_soc/u_timer/timer1_value_q_reg[26]}] [get_cells                             \
{u_soc/u_timer/rd_data_q_reg[27]}] [get_cells                                  \
{u_soc/u_timer/timer1_value_q_reg[27]}] [get_cells                             \
{u_soc/u_timer/rd_data_q_reg[28]}] [get_cells                                  \
{u_soc/u_timer/rd_data_q_reg[29]}] [get_cells                                  \
{u_soc/u_timer/timer1_value_q_reg[29]}] [get_cells                             \
{u_soc/u_timer/rd_data_q_reg[30]}] [get_cells                                  \
{u_soc/u_timer/timer1_value_q_reg[30]}] [get_cells                             \
{u_soc/u_timer/rd_data_q_reg[31]}] [get_cells                                  \
{u_soc/u_timer/timer0_value_q_reg[0]}] [get_cells                              \
{u_soc/u_timer/timer0_value_q_reg[1]}] [get_cells                              \
{u_soc/u_timer/timer0_value_q_reg[2]}] [get_cells                              \
{u_soc/u_timer/timer0_value_q_reg[3]}] [get_cells                              \
{u_soc/u_timer/timer0_value_q_reg[4]}] [get_cells                              \
{u_soc/u_timer/timer0_value_q_reg[5]}] [get_cells                              \
{u_soc/u_timer/timer0_value_q_reg[6]}] [get_cells                              \
{u_soc/u_timer/timer0_value_q_reg[7]}] [get_cells                              \
{u_soc/u_timer/timer0_value_q_reg[8]}] [get_cells                              \
{u_soc/u_timer/timer0_value_q_reg[9]}] [get_cells                              \
{u_soc/u_timer/timer0_value_q_reg[10]}] [get_cells                             \
{u_soc/u_timer/timer0_value_q_reg[11]}] [get_cells                             \
{u_soc/u_timer/timer0_value_q_reg[12]}] [get_cells                             \
{u_soc/u_timer/timer0_value_q_reg[13]}] [get_cells                             \
{u_soc/u_timer/timer0_value_q_reg[14]}] [get_cells                             \
{u_soc/u_timer/timer0_value_q_reg[15]}] [get_cells                             \
{u_soc/u_timer/timer0_value_q_reg[16]}] [get_cells                             \
{u_soc/u_timer/timer0_value_q_reg[17]}] [get_cells                             \
{u_soc/u_timer/timer0_value_q_reg[18]}] [get_cells                             \
{u_soc/u_timer/timer0_value_q_reg[19]}] [get_cells                             \
{u_soc/u_timer/timer0_value_q_reg[22]}] [get_cells                             \
{u_soc/u_timer/timer0_value_q_reg[23]}] [get_cells                             \
{u_soc/u_timer/timer0_value_q_reg[26]}] [get_cells                             \
{u_soc/u_timer/timer0_value_q_reg[27]}] [get_cells                             \
{u_soc/u_timer/timer0_value_q_reg[29]}] [get_cells                             \
{u_soc/u_timer/timer0_value_q_reg[30]}] [get_cells                             \
{u_soc/u_timer/timer0_value_q_reg[31]}] [get_cells                             \
u_soc/u_timer/timer_val1_wr_q_reg] [get_cells                                  \
{u_soc/u_timer/timer_cmp0_value_q_reg[1]}] [get_cells                          \
{u_soc/u_timer/timer_cmp0_value_q_reg[2]}] [get_cells                          \
{u_soc/u_timer/timer_cmp0_value_q_reg[3]}] [get_cells                          \
{u_soc/u_timer/timer_cmp0_value_q_reg[4]}] [get_cells                          \
{u_soc/u_timer/timer_cmp0_value_q_reg[5]}] [get_cells                          \
{u_soc/u_timer/timer_cmp0_value_q_reg[8]}] [get_cells                          \
{u_soc/u_timer/timer_cmp0_value_q_reg[10]}] [get_cells                         \
{u_soc/u_timer/timer_cmp0_value_q_reg[12]}] [get_cells                         \
{u_soc/u_timer/timer_cmp0_value_q_reg[13]}] [get_cells                         \
{u_soc/u_timer/timer_cmp0_value_q_reg[15]}] [get_cells                         \
{u_soc/u_timer/timer_cmp0_value_q_reg[16]}] [get_cells                         \
{u_soc/u_timer/timer_cmp0_value_q_reg[17]}] [get_cells                         \
{u_soc/u_timer/timer_cmp0_value_q_reg[18]}] [get_cells                         \
{u_soc/u_timer/timer_cmp0_value_q_reg[20]}] [get_cells                         \
{u_soc/u_timer/timer_cmp0_value_q_reg[21]}] [get_cells                         \
{u_soc/u_timer/timer_cmp0_value_q_reg[22]}] [get_cells                         \
{u_soc/u_timer/timer_cmp0_value_q_reg[24]}] [get_cells                         \
{u_soc/u_timer/timer_cmp0_value_q_reg[26]}] [get_cells                         \
{u_soc/u_timer/timer_cmp0_value_q_reg[28]}] [get_cells                         \
{u_soc/u_timer/timer_cmp0_value_q_reg[29]}] [get_cells                         \
{u_soc/u_timer/timer_cmp0_value_q_reg[30]}] [get_cells                         \
{u_soc/u_timer/timer_cmp1_value_q_reg[1]}] [get_cells                          \
{u_soc/u_timer/timer_cmp1_value_q_reg[2]}] [get_cells                          \
{u_soc/u_timer/timer_cmp1_value_q_reg[3]}] [get_cells                          \
{u_soc/u_timer/timer_cmp1_value_q_reg[4]}] [get_cells                          \
{u_soc/u_timer/timer_cmp1_value_q_reg[5]}] [get_cells                          \
{u_soc/u_timer/timer_cmp1_value_q_reg[6]}] [get_cells                          \
{u_soc/u_timer/timer_cmp1_value_q_reg[7]}] [get_cells                          \
{u_soc/u_timer/timer_cmp1_value_q_reg[8]}] [get_cells                          \
{u_soc/u_timer/timer_cmp1_value_q_reg[9]}] [get_cells                          \
{u_soc/u_timer/timer_cmp1_value_q_reg[10]}] [get_cells                         \
{u_soc/u_timer/timer_cmp1_value_q_reg[11]}] [get_cells                         \
{u_soc/u_timer/timer_cmp1_value_q_reg[12]}] [get_cells                         \
{u_soc/u_timer/timer_cmp1_value_q_reg[13]}] [get_cells                         \
{u_soc/u_timer/timer_cmp1_value_q_reg[14]}] [get_cells                         \
{u_soc/u_timer/timer_cmp1_value_q_reg[15]}] [get_cells                         \
{u_soc/u_timer/timer_cmp1_value_q_reg[16]}] [get_cells                         \
{u_soc/u_timer/timer_cmp1_value_q_reg[17]}] [get_cells                         \
{u_soc/u_timer/timer_cmp1_value_q_reg[18]}] [get_cells                         \
{u_soc/u_timer/timer_cmp1_value_q_reg[19]}] [get_cells                         \
{u_soc/u_timer/timer_cmp1_value_q_reg[20]}] [get_cells                         \
{u_soc/u_timer/timer_cmp1_value_q_reg[21]}] [get_cells                         \
{u_soc/u_timer/timer_cmp1_value_q_reg[22]}] [get_cells                         \
{u_soc/u_timer/timer_cmp1_value_q_reg[23]}] [get_cells                         \
{u_soc/u_timer/timer_cmp1_value_q_reg[24]}] [get_cells                         \
{u_soc/u_timer/timer_cmp1_value_q_reg[25]}] [get_cells                         \
{u_soc/u_timer/timer_cmp1_value_q_reg[26]}] [get_cells                         \
{u_soc/u_timer/timer_cmp1_value_q_reg[27]}] [get_cells                         \
{u_soc/u_timer/timer_cmp1_value_q_reg[28]}] [get_cells                         \
{u_soc/u_timer/timer_cmp1_value_q_reg[29]}] [get_cells                         \
{u_soc/u_timer/timer_cmp1_value_q_reg[30]}] [get_cells                         \
{u_soc/u_timer/timer_cmp1_value_q_reg[31]}] [get_cells                         \
{u_soc/u_timer/timer_cmp1_value_q_reg[0]}] [get_cells                          \
u_soc/u_timer/timer_ctrl0_interrupt_q_reg] [get_cells                          \
u_soc/u_timer/timer_ctrl0_enable_q_reg] [get_cells                             \
u_soc/u_timer/timer_ctrl1_interrupt_q_reg] [get_cells                          \
u_soc/u_timer/timer_ctrl1_enable_q_reg] [get_cells                             \
u_soc/u_timer/timer_val0_wr_q_reg] [get_cells u_soc/u_timer/bvalid_q_reg]      \
[get_cells u_soc/u_timer/rvalid_q_reg] [get_cells                              \
{u_soc/u_timer/wr_data_q_reg[0]}] [get_cells {u_soc/u_timer/wr_data_q_reg[1]}] \
[get_cells {u_soc/u_timer/wr_data_q_reg[2]}] [get_cells                        \
{u_soc/u_timer/wr_data_q_reg[3]}] [get_cells {u_soc/u_timer/wr_data_q_reg[4]}] \
[get_cells {u_soc/u_timer/wr_data_q_reg[5]}] [get_cells                        \
{u_soc/u_timer/wr_data_q_reg[6]}] [get_cells {u_soc/u_timer/wr_data_q_reg[7]}] \
[get_cells {u_soc/u_timer/wr_data_q_reg[8]}] [get_cells                        \
{u_soc/u_timer/wr_data_q_reg[9]}] [get_cells                                   \
{u_soc/u_timer/wr_data_q_reg[10]}] [get_cells                                  \
{u_soc/u_timer/wr_data_q_reg[11]}] [get_cells                                  \
{u_soc/u_timer/wr_data_q_reg[12]}] [get_cells                                  \
{u_soc/u_timer/wr_data_q_reg[13]}] [get_cells                                  \
{u_soc/u_timer/wr_data_q_reg[14]}] [get_cells                                  \
{u_soc/u_timer/wr_data_q_reg[15]}] [get_cells                                  \
{u_soc/u_timer/wr_data_q_reg[16]}] [get_cells                                  \
{u_soc/u_timer/wr_data_q_reg[17]}] [get_cells                                  \
{u_soc/u_timer/wr_data_q_reg[18]}] [get_cells                                  \
{u_soc/u_timer/wr_data_q_reg[19]}] [get_cells                                  \
{u_soc/u_timer/wr_data_q_reg[20]}] [get_cells                                  \
{u_soc/u_timer/wr_data_q_reg[21]}] [get_cells                                  \
{u_soc/u_timer/wr_data_q_reg[22]}] [get_cells                                  \
{u_soc/u_timer/wr_data_q_reg[23]}] [get_cells                                  \
{u_soc/u_timer/wr_data_q_reg[24]}] [get_cells                                  \
{u_soc/u_timer/wr_data_q_reg[25]}] [get_cells                                  \
{u_soc/u_timer/wr_data_q_reg[26]}] [get_cells                                  \
{u_soc/u_timer/wr_data_q_reg[27]}] [get_cells                                  \
{u_soc/u_timer/wr_data_q_reg[28]}] [get_cells                                  \
{u_soc/u_timer/wr_data_q_reg[29]}] [get_cells                                  \
{u_soc/u_timer/wr_data_q_reg[30]}] [get_cells                                  \
{u_soc/u_timer/wr_data_q_reg[31]}] [get_cells {u_soc/u_uart/wr_data_q_reg[4]}] \
[get_cells {u_soc/u_uart/rx_count_q_reg[19]}] [get_cells                       \
{u_soc/u_uart/rx_count_q_reg[13]}] [get_cells                                  \
{u_soc/u_uart/rx_count_q_reg[11]}] [get_cells {u_soc/u_uart/rx_bits_q_reg[3]}] \
[get_cells {u_soc/u_uart/tx_shift_reg_q_reg[0]}] [get_cells                    \
{u_soc/u_uart/tx_shift_reg_q_reg[1]}] [get_cells                               \
{u_soc/u_uart/rx_count_q_reg[16]}] [get_cells                                  \
{u_soc/u_uart/rx_count_q_reg[14]}] [get_cells                                  \
{u_soc/u_uart/tx_shift_reg_q_reg[4]}] [get_cells u_soc/u_uart/intr_q_reg]      \
[get_cells u_soc/u_uart/txd_q_reg] [get_cells                                  \
{u_soc/u_uart/tx_shift_reg_q_reg[2]}] [get_cells                               \
{u_soc/u_uart/tx_shift_reg_q_reg[3]}] [get_cells                               \
{u_soc/u_uart/tx_shift_reg_q_reg[5]}] [get_cells                               \
{u_soc/u_uart/tx_shift_reg_q_reg[6]}] [get_cells                               \
{u_soc/u_uart/tx_shift_reg_q_reg[7]}] [get_cells                               \
{u_soc/u_uart/tx_bits_q_reg[2]}] [get_cells {u_soc/u_uart/tx_bits_q_reg[1]}]   \
[get_cells {u_soc/u_uart/rd_data_q_reg[2]}] [get_cells                         \
u_soc/u_uart/tx_complete_q_reg] [get_cells {u_soc/u_uart/rd_data_q_reg[3]}]    \
[get_cells {u_soc/u_uart/tx_count_q_reg[28]}] [get_cells                       \
{u_soc/u_uart/tx_count_q_reg[27]}] [get_cells                                  \
{u_soc/u_uart/tx_count_q_reg[26]}] [get_cells                                  \
{u_soc/u_uart/tx_count_q_reg[25]}] [get_cells                                  \
{u_soc/u_uart/tx_count_q_reg[24]}] [get_cells                                  \
{u_soc/u_uart/tx_count_q_reg[23]}] [get_cells                                  \
{u_soc/u_uart/tx_count_q_reg[22]}] [get_cells                                  \
{u_soc/u_uart/tx_count_q_reg[21]}] [get_cells                                  \
{u_soc/u_uart/tx_count_q_reg[20]}] [get_cells                                  \
{u_soc/u_uart/tx_count_q_reg[19]}] [get_cells                                  \
{u_soc/u_uart/tx_count_q_reg[18]}] [get_cells                                  \
{u_soc/u_uart/tx_count_q_reg[17]}] [get_cells                                  \
{u_soc/u_uart/tx_count_q_reg[16]}] [get_cells                                  \
{u_soc/u_uart/tx_count_q_reg[15]}] [get_cells                                  \
{u_soc/u_uart/tx_count_q_reg[14]}] [get_cells                                  \
{u_soc/u_uart/tx_count_q_reg[13]}] [get_cells                                  \
{u_soc/u_uart/tx_count_q_reg[12]}] [get_cells                                  \
{u_soc/u_uart/tx_count_q_reg[11]}] [get_cells                                  \
{u_soc/u_uart/tx_count_q_reg[10]}] [get_cells                                  \
{u_soc/u_uart/tx_count_q_reg[9]}] [get_cells {u_soc/u_uart/tx_count_q_reg[8]}] \
[get_cells {u_soc/u_uart/tx_count_q_reg[7]}] [get_cells                        \
{u_soc/u_uart/tx_count_q_reg[6]}] [get_cells {u_soc/u_uart/tx_count_q_reg[5]}] \
[get_cells {u_soc/u_uart/tx_count_q_reg[4]}] [get_cells                        \
{u_soc/u_uart/tx_count_q_reg[3]}] [get_cells {u_soc/u_uart/tx_count_q_reg[2]}] \
[get_cells {u_soc/u_uart/tx_count_q_reg[1]}] [get_cells                        \
{u_soc/u_uart/tx_count_q_reg[0]}] [get_cells u_soc/u_uart/tx_busy_q_reg]       \
[get_cells {u_soc/u_uart/tx_bits_q_reg[3]}] [get_cells                         \
{u_soc/u_uart/tx_bits_q_reg[0]}] [get_cells {u_soc/u_uart/rd_data_q_reg[0]}]   \
[get_cells {u_soc/u_uart/rx_data_q_reg[0]}] [get_cells                         \
{u_soc/u_uart/rd_data_q_reg[1]}] [get_cells {u_soc/u_uart/rx_data_q_reg[1]}]   \
[get_cells {u_soc/u_uart/rx_data_q_reg[2]}] [get_cells                         \
{u_soc/u_uart/rx_data_q_reg[3]}] [get_cells {u_soc/u_uart/rd_data_q_reg[4]}]   \
[get_cells {u_soc/u_uart/rx_data_q_reg[4]}] [get_cells                         \
{u_soc/u_uart/rd_data_q_reg[5]}] [get_cells {u_soc/u_uart/rx_data_q_reg[5]}]   \
[get_cells {u_soc/u_uart/rd_data_q_reg[6]}] [get_cells                         \
{u_soc/u_uart/rx_data_q_reg[6]}] [get_cells {u_soc/u_uart/rd_data_q_reg[7]}]   \
[get_cells {u_soc/u_uart/rx_data_q_reg[7]}] [get_cells                         \
u_soc/u_uart/rx_ready_q_reg] [get_cells {u_soc/u_uart/rx_count_q_reg[28]}]     \
[get_cells {u_soc/u_uart/rx_count_q_reg[27]}] [get_cells                       \
{u_soc/u_uart/rx_count_q_reg[26]}] [get_cells                                  \
{u_soc/u_uart/rx_count_q_reg[25]}] [get_cells                                  \
{u_soc/u_uart/rx_count_q_reg[24]}] [get_cells                                  \
{u_soc/u_uart/rx_count_q_reg[23]}] [get_cells                                  \
{u_soc/u_uart/rx_count_q_reg[22]}] [get_cells                                  \
{u_soc/u_uart/rx_count_q_reg[21]}] [get_cells                                  \
{u_soc/u_uart/rx_count_q_reg[20]}] [get_cells                                  \
{u_soc/u_uart/rx_count_q_reg[18]}] [get_cells                                  \
{u_soc/u_uart/rx_count_q_reg[17]}] [get_cells                                  \
{u_soc/u_uart/rx_count_q_reg[15]}] [get_cells                                  \
{u_soc/u_uart/rx_count_q_reg[12]}] [get_cells                                  \
{u_soc/u_uart/rx_count_q_reg[10]}] [get_cells                                  \
{u_soc/u_uart/rx_count_q_reg[9]}] [get_cells {u_soc/u_uart/rx_count_q_reg[8]}] \
[get_cells {u_soc/u_uart/rx_count_q_reg[7]}] [get_cells                        \
{u_soc/u_uart/rx_count_q_reg[6]}] [get_cells {u_soc/u_uart/rx_count_q_reg[5]}] \
[get_cells {u_soc/u_uart/rx_count_q_reg[1]}] [get_cells                        \
{u_soc/u_uart/rx_count_q_reg[0]}] [get_cells                                   \
{u_soc/u_uart/rx_shift_reg_q_reg[0]}] [get_cells                               \
{u_soc/u_uart/rx_shift_reg_q_reg[1]}] [get_cells                               \
{u_soc/u_uart/rx_shift_reg_q_reg[2]}] [get_cells                               \
{u_soc/u_uart/rx_shift_reg_q_reg[3]}] [get_cells                               \
{u_soc/u_uart/rx_shift_reg_q_reg[4]}] [get_cells                               \
{u_soc/u_uart/rx_shift_reg_q_reg[5]}] [get_cells                               \
{u_soc/u_uart/rx_shift_reg_q_reg[6]}] [get_cells                               \
{u_soc/u_uart/rx_shift_reg_q_reg[7]}] [get_cells                               \
{u_soc/u_uart/rx_bits_q_reg[2]}] [get_cells {u_soc/u_uart/rx_count_q_reg[3]}]  \
[get_cells {u_soc/u_uart/rx_count_q_reg[2]}] [get_cells                        \
u_soc/u_uart/rx_busy_q_reg] [get_cells {u_soc/u_uart/rx_bits_q_reg[1]}]        \
[get_cells {u_soc/u_uart/rx_count_q_reg[4]}] [get_cells                        \
{u_soc/u_uart/rx_bits_q_reg[0]}] [get_cells u_soc/u_uart/rxd_q_reg] [get_cells \
u_soc/u_uart/rxd_ms_q_reg] [get_cells u_soc/u_uart/ulite_control_rst_rx_q_reg] \
[get_cells u_soc/u_uart/ulite_control_ie_q_reg] [get_cells                     \
u_soc/u_uart/ulite_tx_wr_q_reg] [get_cells u_soc/u_uart/bvalid_q_reg]          \
[get_cells u_soc/u_uart/rvalid_q_reg] [get_cells                               \
{u_soc/u_uart/wr_data_q_reg[0]}] [get_cells {u_soc/u_uart/wr_data_q_reg[1]}]   \
[get_cells {u_soc/u_uart/wr_data_q_reg[2]}] [get_cells                         \
{u_soc/u_uart/wr_data_q_reg[3]}] [get_cells {u_soc/u_uart/wr_data_q_reg[5]}]   \
[get_cells {u_soc/u_uart/wr_data_q_reg[6]}] [get_cells                         \
{u_soc/u_uart/wr_data_q_reg[7]}] [get_cells u_soc/u_intc/intr_q_reg]           \
[get_cells {u_soc/u_intc/rd_data_q_reg[3]}] [get_cells                         \
{u_soc/u_intc/rd_data_q_reg[2]}] [get_cells {u_soc/u_intc/rd_data_q_reg[4]}]   \
[get_cells {u_soc/u_intc/rd_data_q_reg[5]}] [get_cells                         \
{u_soc/u_intc/rd_data_q_reg[6]}] [get_cells {u_soc/u_intc/rd_data_q_reg[7]}]   \
[get_cells {u_soc/u_intc/rd_data_q_reg[8]}] [get_cells                         \
{u_soc/u_intc/rd_data_q_reg[9]}] [get_cells {u_soc/u_intc/rd_data_q_reg[10]}]  \
[get_cells {u_soc/u_intc/rd_data_q_reg[11]}] [get_cells                        \
{u_soc/u_intc/rd_data_q_reg[12]}] [get_cells {u_soc/u_intc/rd_data_q_reg[13]}] \
[get_cells {u_soc/u_intc/rd_data_q_reg[14]}] [get_cells                        \
{u_soc/u_intc/rd_data_q_reg[15]}] [get_cells {u_soc/u_intc/rd_data_q_reg[16]}] \
[get_cells {u_soc/u_intc/rd_data_q_reg[17]}] [get_cells                        \
{u_soc/u_intc/rd_data_q_reg[18]}] [get_cells {u_soc/u_intc/rd_data_q_reg[19]}] \
[get_cells {u_soc/u_intc/rd_data_q_reg[20]}] [get_cells                        \
{u_soc/u_intc/rd_data_q_reg[21]}] [get_cells {u_soc/u_intc/rd_data_q_reg[22]}] \
[get_cells {u_soc/u_intc/rd_data_q_reg[23]}] [get_cells                        \
{u_soc/u_intc/rd_data_q_reg[24]}] [get_cells {u_soc/u_intc/rd_data_q_reg[25]}] \
[get_cells {u_soc/u_intc/rd_data_q_reg[26]}] [get_cells                        \
{u_soc/u_intc/rd_data_q_reg[27]}] [get_cells {u_soc/u_intc/rd_data_q_reg[28]}] \
[get_cells {u_soc/u_intc/rd_data_q_reg[29]}] [get_cells                        \
{u_soc/u_intc/rd_data_q_reg[30]}] [get_cells {u_soc/u_intc/rd_data_q_reg[31]}] \
[get_cells {u_soc/u_intc/rd_data_q_reg[1]}] [get_cells                         \
{u_soc/u_intc/rd_data_q_reg[0]}] [get_cells                                    \
{u_soc/u_intc/irq_pending_q_reg[0]}] [get_cells                                \
{u_soc/u_intc/irq_pending_q_reg[1]}] [get_cells                                \
{u_soc/u_intc/irq_pending_q_reg[2]}] [get_cells                                \
{u_soc/u_intc/irq_pending_q_reg[3]}] [get_cells                                \
{u_soc/u_intc/irq_enable_q_reg[0]}] [get_cells                                 \
{u_soc/u_intc/irq_enable_q_reg[1]}] [get_cells                                 \
{u_soc/u_intc/irq_enable_q_reg[2]}] [get_cells                                 \
{u_soc/u_intc/irq_enable_q_reg[3]}] [get_cells                                 \
{u_soc/u_intc/irq_iar_ack_q_reg[3]}] [get_cells                                \
{u_soc/u_intc/irq_iar_ack_q_reg[2]}] [get_cells                                \
{u_soc/u_intc/irq_iar_ack_q_reg[1]}] [get_cells                                \
{u_soc/u_intc/irq_iar_ack_q_reg[0]}] [get_cells u_soc/u_intc/irq_mer_me_q_reg] \
[get_cells u_soc/u_intc/irq_cie_wr_q_reg] [get_cells                           \
u_soc/u_intc/irq_sie_wr_q_reg] [get_cells u_soc/u_intc/irq_ier_wr_q_reg]       \
[get_cells u_soc/u_intc/bvalid_q_reg] [get_cells u_soc/u_intc/rvalid_q_reg]    \
[get_cells {u_soc/u_intc/wr_data_q_reg[0]}] [get_cells                         \
{u_soc/u_intc/wr_data_q_reg[1]}] [get_cells {u_soc/u_intc/wr_data_q_reg[2]}]   \
[get_cells {u_soc/u_intc/wr_data_q_reg[3]}] [get_cells                         \
{u_core/u_icache/lookup_addr_q_reg[27]}] [get_cells                            \
{u_core/u_icache/lookup_addr_q_reg[31]}] [get_cells                            \
{u_core/u_icache/lookup_addr_q_reg[30]}] [get_cells                            \
{u_core/u_icache/data_write_addr_q_reg[10]}] [get_cells                        \
{u_core/u_icache/data_write_addr_q_reg[6]}] [get_cells                         \
{u_core/u_icache/state_q_reg[1]}] [get_cells u_core/u_icache/axi_error_q_reg]  \
[get_cells u_core/u_icache/axi_arvalid_q_reg] [get_cells                       \
{u_core/u_icache/lookup_addr_q_reg[2]}] [get_cells                             \
u_core/u_icache/lookup_valid_q_reg] [get_cells                                 \
{u_core/u_icache/lookup_addr_q_reg[29]}] [get_cells                            \
{u_core/u_icache/lookup_addr_q_reg[28]}] [get_cells                            \
{u_core/u_icache/lookup_addr_q_reg[26]}] [get_cells                            \
{u_core/u_icache/lookup_addr_q_reg[25]}] [get_cells                            \
{u_core/u_icache/lookup_addr_q_reg[24]}] [get_cells                            \
{u_core/u_icache/lookup_addr_q_reg[23]}] [get_cells                            \
{u_core/u_icache/lookup_addr_q_reg[22]}] [get_cells                            \
{u_core/u_icache/lookup_addr_q_reg[21]}] [get_cells                            \
{u_core/u_icache/lookup_addr_q_reg[20]}] [get_cells                            \
{u_core/u_icache/lookup_addr_q_reg[19]}] [get_cells                            \
{u_core/u_icache/lookup_addr_q_reg[18]}] [get_cells                            \
{u_core/u_icache/lookup_addr_q_reg[17]}] [get_cells                            \
{u_core/u_icache/lookup_addr_q_reg[16]}] [get_cells                            \
{u_core/u_icache/lookup_addr_q_reg[15]}] [get_cells                            \
{u_core/u_icache/lookup_addr_q_reg[14]}] [get_cells                            \
{u_core/u_icache/lookup_addr_q_reg[13]}] [get_cells                            \
{u_core/u_icache/lookup_addr_q_reg[12]}] [get_cells                            \
{u_core/u_icache/data_write_addr_q_reg[9]}] [get_cells                         \
{u_core/u_icache/lookup_addr_q_reg[11]}] [get_cells                            \
{u_core/u_icache/data_write_addr_q_reg[8]}] [get_cells                         \
{u_core/u_icache/lookup_addr_q_reg[10]}] [get_cells                            \
{u_core/u_icache/data_write_addr_q_reg[7]}] [get_cells                         \
{u_core/u_icache/lookup_addr_q_reg[9]}] [get_cells                             \
{u_core/u_icache/lookup_addr_q_reg[8]}] [get_cells                             \
{u_core/u_icache/data_write_addr_q_reg[5]}] [get_cells                         \
{u_core/u_icache/lookup_addr_q_reg[7]}] [get_cells                             \
{u_core/u_icache/data_write_addr_q_reg[4]}] [get_cells                         \
{u_core/u_icache/lookup_addr_q_reg[6]}] [get_cells                             \
{u_core/u_icache/data_write_addr_q_reg[3]}] [get_cells                         \
{u_core/u_icache/lookup_addr_q_reg[5]}] [get_cells                             \
{u_core/u_icache/lookup_addr_q_reg[4]}] [get_cells                             \
{u_core/u_icache/lookup_addr_q_reg[3]}] [get_cells                             \
{u_core/u_icache/data_write_addr_q_reg[1]}] [get_cells                         \
{u_core/u_icache/data_write_addr_q_reg[2]}] [get_cells                         \
{u_core/u_icache/data_write_addr_q_reg[0]}] [get_cells                         \
{u_core/u_icache/flush_addr_q_reg[7]}] [get_cells                              \
{u_core/u_icache/flush_addr_q_reg[6]}] [get_cells                              \
{u_core/u_icache/flush_addr_q_reg[5]}] [get_cells                              \
{u_core/u_icache/flush_addr_q_reg[4]}] [get_cells                              \
{u_core/u_icache/flush_addr_q_reg[3]}] [get_cells                              \
{u_core/u_icache/flush_addr_q_reg[2]}] [get_cells                              \
{u_core/u_icache/flush_addr_q_reg[1]}] [get_cells                              \
{u_core/u_icache/flush_addr_q_reg[0]}] [get_cells                              \
{u_core/u_icache/state_q_reg[0]}] [get_cells                                   \
{u_core/u_icache/replace_way_q_reg[0]}] [get_cells                             \
{u_core/u_icache/u_data1/bank_sel_q_reg[0]}] [get_cells                        \
{u_core/u_icache/u_data1/bank_sel_q_reg[1]}] [get_cells                        \
u_core/u_icache/u_data1/u_bank3] [get_cells u_core/u_icache/u_data1/u_bank2]   \
[get_cells u_core/u_icache/u_data1/u_bank1] [get_cells                         \
u_core/u_icache/u_data1/u_bank0] [get_cells                                    \
{u_core/u_icache/u_data0/bank_sel_q_reg[0]}] [get_cells                        \
{u_core/u_icache/u_data0/bank_sel_q_reg[1]}] [get_cells                        \
u_core/u_icache/u_data0/u_bank3] [get_cells u_core/u_icache/u_data0/u_bank2]   \
[get_cells u_core/u_icache/u_data0/u_bank1] [get_cells                         \
u_core/u_icache/u_data0/u_bank0] [get_cells u_core/u_icache/u_tag1/u_sram]     \
[get_cells u_core/u_icache/u_tag0/u_sram] [get_cells                           \
{u_core/u_core/u_fetch/skid_buffer_q_reg[55]}] [get_cells                      \
{u_core/u_core/u_fetch/branch_pc_q_reg[6]}] [get_cells                         \
{u_core/u_core/u_fetch/branch_pc_q_reg[14]}] [get_cells                        \
{u_core/u_core/u_fetch/branch_pc_q_reg[13]}] [get_cells                        \
{u_core/u_core/u_fetch/branch_pc_q_reg[11]}] [get_cells                        \
{u_core/u_core/u_fetch/branch_pc_q_reg[10]}] [get_cells                        \
{u_core/u_core/u_fetch/branch_pc_q_reg[8]}] [get_cells                         \
{u_core/u_core/u_fetch/branch_pc_q_reg[7]}] [get_cells                         \
{u_core/u_core/u_fetch/branch_pc_q_reg[5]}] [get_cells                         \
{u_core/u_core/u_fetch/branch_pc_q_reg[4]}] [get_cells                         \
{u_core/u_core/u_fetch/branch_pc_q_reg[3]}] [get_cells                         \
{u_core/u_core/u_fetch/skid_buffer_q_reg[63]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[62]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[61]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[60]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[59]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[58]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[57]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[56]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[54]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[53]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[52]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[51]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[50]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[49]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[48]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[47]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[46]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[45]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[44]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[43]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[42]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[41]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[40]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[39]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[38]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[37]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[36]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[35]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[34]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[33]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[32]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[6]}] [get_cells                       \
{u_core/u_core/u_fetch/skid_buffer_q_reg[4]}] [get_cells                       \
{u_core/u_core/u_fetch/skid_buffer_q_reg[1]}] [get_cells                       \
{u_core/u_core/u_fetch/skid_buffer_q_reg[0]}] [get_cells                       \
{u_core/u_core/u_fetch/skid_buffer_q_reg[31]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[30]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[29]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[28]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[26]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[25]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[24]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[23]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[22]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[21]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[20]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[19]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[18]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[17]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[16]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[15]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[14]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[13]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[12]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[11]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[10]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[9]}] [get_cells                       \
{u_core/u_core/u_fetch/skid_buffer_q_reg[8]}] [get_cells                       \
{u_core/u_core/u_fetch/skid_buffer_q_reg[7]}] [get_cells                       \
{u_core/u_core/u_fetch/skid_buffer_q_reg[5]}] [get_cells                       \
{u_core/u_core/u_fetch/skid_buffer_q_reg[3]}] [get_cells                       \
{u_core/u_core/u_fetch/skid_buffer_q_reg[2]}] [get_cells                       \
{u_core/u_core/u_fetch/skid_buffer_q_reg[27]}] [get_cells                      \
u_core/u_core/u_fetch/skid_valid_q_reg] [get_cells                             \
u_core/u_core/u_fetch/fetch_page_fault_q_reg] [get_cells                       \
{u_core/u_core/u_fetch/pc_d_q_reg[0]}] [get_cells                              \
{u_core/u_core/u_fetch/pc_d_q_reg[1]}] [get_cells                              \
{u_core/u_core/u_fetch/pc_d_q_reg[2]}] [get_cells                              \
{u_core/u_core/u_fetch/pc_d_q_reg[3]}] [get_cells                              \
{u_core/u_core/u_fetch/pc_d_q_reg[4]}] [get_cells                              \
{u_core/u_core/u_fetch/pc_d_q_reg[5]}] [get_cells                              \
{u_core/u_core/u_fetch/pc_d_q_reg[6]}] [get_cells                              \
{u_core/u_core/u_fetch/pc_d_q_reg[7]}] [get_cells                              \
{u_core/u_core/u_fetch/pc_d_q_reg[8]}] [get_cells                              \
{u_core/u_core/u_fetch/pc_d_q_reg[9]}] [get_cells                              \
{u_core/u_core/u_fetch/pc_d_q_reg[10]}] [get_cells                             \
{u_core/u_core/u_fetch/pc_d_q_reg[11]}] [get_cells                             \
{u_core/u_core/u_fetch/pc_d_q_reg[12]}] [get_cells                             \
{u_core/u_core/u_fetch/pc_d_q_reg[13]}] [get_cells                             \
{u_core/u_core/u_fetch/pc_d_q_reg[14]}] [get_cells                             \
{u_core/u_core/u_fetch/pc_d_q_reg[15]}] [get_cells                             \
{u_core/u_core/u_fetch/pc_d_q_reg[16]}] [get_cells                             \
{u_core/u_core/u_fetch/pc_d_q_reg[17]}] [get_cells                             \
{u_core/u_core/u_fetch/pc_d_q_reg[18]}] [get_cells                             \
{u_core/u_core/u_fetch/pc_d_q_reg[19]}] [get_cells                             \
{u_core/u_core/u_fetch/pc_d_q_reg[20]}] [get_cells                             \
{u_core/u_core/u_fetch/pc_d_q_reg[21]}] [get_cells                             \
{u_core/u_core/u_fetch/pc_d_q_reg[22]}] [get_cells                             \
{u_core/u_core/u_fetch/pc_d_q_reg[23]}] [get_cells                             \
{u_core/u_core/u_fetch/pc_d_q_reg[24]}] [get_cells                             \
{u_core/u_core/u_fetch/pc_d_q_reg[25]}] [get_cells                             \
{u_core/u_core/u_fetch/pc_d_q_reg[26]}] [get_cells                             \
{u_core/u_core/u_fetch/pc_d_q_reg[27]}] [get_cells                             \
{u_core/u_core/u_fetch/pc_d_q_reg[28]}] [get_cells                             \
{u_core/u_core/u_fetch/pc_d_q_reg[29]}] [get_cells                             \
{u_core/u_core/u_fetch/pc_d_q_reg[30]}] [get_cells                             \
{u_core/u_core/u_fetch/pc_d_q_reg[31]}] [get_cells                             \
{u_core/u_core/u_fetch/fetch_pc_q_reg[1]}] [get_cells                          \
{u_core/u_core/u_fetch/fetch_pc_q_reg[2]}] [get_cells                          \
{u_core/u_core/u_fetch/fetch_pc_q_reg[3]}] [get_cells                          \
{u_core/u_core/u_fetch/fetch_pc_q_reg[4]}] [get_cells                          \
{u_core/u_core/u_fetch/fetch_pc_q_reg[5]}] [get_cells                          \
{u_core/u_core/u_fetch/fetch_pc_q_reg[6]}] [get_cells                          \
{u_core/u_core/u_fetch/fetch_pc_q_reg[7]}] [get_cells                          \
{u_core/u_core/u_fetch/fetch_pc_q_reg[8]}] [get_cells                          \
{u_core/u_core/u_fetch/fetch_pc_q_reg[9]}] [get_cells                          \
{u_core/u_core/u_fetch/fetch_pc_q_reg[10]}] [get_cells                         \
{u_core/u_core/u_fetch/fetch_pc_q_reg[11]}] [get_cells                         \
{u_core/u_core/u_fetch/fetch_pc_q_reg[12]}] [get_cells                         \
{u_core/u_core/u_fetch/fetch_pc_q_reg[13]}] [get_cells                         \
{u_core/u_core/u_fetch/fetch_pc_q_reg[14]}] [get_cells                         \
{u_core/u_core/u_fetch/fetch_pc_q_reg[15]}] [get_cells                         \
{u_core/u_core/u_fetch/fetch_pc_q_reg[16]}] [get_cells                         \
{u_core/u_core/u_fetch/fetch_pc_q_reg[17]}] [get_cells                         \
{u_core/u_core/u_fetch/fetch_pc_q_reg[18]}] [get_cells                         \
{u_core/u_core/u_fetch/fetch_pc_q_reg[19]}] [get_cells                         \
{u_core/u_core/u_fetch/fetch_pc_q_reg[20]}] [get_cells                         \
{u_core/u_core/u_fetch/fetch_pc_q_reg[21]}] [get_cells                         \
{u_core/u_core/u_fetch/fetch_pc_q_reg[22]}] [get_cells                         \
{u_core/u_core/u_fetch/fetch_pc_q_reg[23]}] [get_cells                         \
{u_core/u_core/u_fetch/fetch_pc_q_reg[24]}] [get_cells                         \
{u_core/u_core/u_fetch/fetch_pc_q_reg[25]}] [get_cells                         \
{u_core/u_core/u_fetch/fetch_pc_q_reg[26]}] [get_cells                         \
{u_core/u_core/u_fetch/fetch_pc_q_reg[27]}] [get_cells                         \
{u_core/u_core/u_fetch/fetch_pc_q_reg[28]}] [get_cells                         \
{u_core/u_core/u_fetch/fetch_pc_q_reg[29]}] [get_cells                         \
{u_core/u_core/u_fetch/fetch_pc_q_reg[30]}] [get_cells                         \
{u_core/u_core/u_fetch/fetch_pc_q_reg[31]}] [get_cells                         \
{u_core/u_core/u_fetch/fetch_pc_q_reg[0]}] [get_cells                          \
u_core/u_core/u_fetch/icache_fetch_q_reg] [get_cells                           \
{u_core/u_core/u_fetch/branch_pc_q_reg[31]}] [get_cells                        \
{u_core/u_core/u_fetch/branch_pc_q_reg[30]}] [get_cells                        \
{u_core/u_core/u_fetch/branch_pc_q_reg[29]}] [get_cells                        \
{u_core/u_core/u_fetch/branch_pc_q_reg[28]}] [get_cells                        \
{u_core/u_core/u_fetch/branch_pc_q_reg[27]}] [get_cells                        \
{u_core/u_core/u_fetch/branch_pc_q_reg[26]}] [get_cells                        \
{u_core/u_core/u_fetch/branch_pc_q_reg[25]}] [get_cells                        \
{u_core/u_core/u_fetch/branch_pc_q_reg[24]}] [get_cells                        \
{u_core/u_core/u_fetch/branch_pc_q_reg[23]}] [get_cells                        \
{u_core/u_core/u_fetch/branch_pc_q_reg[22]}] [get_cells                        \
{u_core/u_core/u_fetch/branch_pc_q_reg[21]}] [get_cells                        \
{u_core/u_core/u_fetch/branch_pc_q_reg[20]}] [get_cells                        \
{u_core/u_core/u_fetch/branch_pc_q_reg[19]}] [get_cells                        \
{u_core/u_core/u_fetch/branch_pc_q_reg[18]}] [get_cells                        \
{u_core/u_core/u_fetch/branch_pc_q_reg[17]}] [get_cells                        \
{u_core/u_core/u_fetch/branch_pc_q_reg[16]}] [get_cells                        \
{u_core/u_core/u_fetch/branch_pc_q_reg[15]}] [get_cells                        \
{u_core/u_core/u_fetch/branch_pc_q_reg[12]}] [get_cells                        \
{u_core/u_core/u_fetch/branch_pc_q_reg[9]}] [get_cells                         \
{u_core/u_core/u_fetch/branch_pc_q_reg[2]}] [get_cells                         \
{u_core/u_core/u_fetch/branch_pc_q_reg[1]}] [get_cells                         \
{u_core/u_core/u_fetch/branch_pc_q_reg[0]}] [get_cells                         \
u_core/u_core/u_fetch/active_q_reg] [get_cells                                 \
u_core/u_core/u_fetch/branch_valid_q_reg] [get_cells                           \
{u_core/u_core/u_decode/pc_q_reg[17]}] [get_cells                              \
{u_core/u_core/u_decode/pc_q_reg[12]}] [get_cells                              \
{u_core/u_core/u_decode/pc_q_reg[3]}] [get_cells                               \
{u_core/u_core/u_decode/inst_q_reg[17]}] [get_cells                            \
{u_core/u_core/u_decode/pc_q_reg[2]}] [get_cells                               \
{u_core/u_core/u_decode/inst_q_reg[16]}] [get_cells                            \
{u_core/u_core/u_decode/pc_q_reg[13]}] [get_cells                              \
{u_core/u_core/u_decode/pc_q_reg[4]}] [get_cells                               \
{u_core/u_core/u_decode/inst_q_reg[24]}] [get_cells                            \
{u_core/u_core/u_decode/inst_q_reg[23]}] [get_cells                            \
{u_core/u_core/u_decode/inst_q_reg[20]}] [get_cells                            \
{u_core/u_core/u_decode/inst_q_reg[19]}] [get_cells                            \
{u_core/u_core/u_decode/inst_q_reg[15]}] [get_cells                            \
{u_core/u_core/u_decode/inst_q_reg[18]}] [get_cells                            \
{u_core/u_core/u_decode/inst_q_reg[7]}] [get_cells                             \
{u_core/u_core/u_decode/opcode_instr_q_reg[0]}] [get_cells                     \
{u_core/u_core/u_decode/opcode_instr_q_reg[1]}] [get_cells                     \
{u_core/u_core/u_decode/opcode_instr_q_reg[2]}] [get_cells                     \
{u_core/u_core/u_decode/opcode_instr_q_reg[3]}] [get_cells                     \
{u_core/u_core/u_decode/opcode_instr_q_reg[4]}] [get_cells                     \
{u_core/u_core/u_decode/opcode_instr_q_reg[5]}] [get_cells                     \
{u_core/u_core/u_decode/opcode_instr_q_reg[6]}] [get_cells                     \
{u_core/u_core/u_decode/opcode_instr_q_reg[7]}] [get_cells                     \
{u_core/u_core/u_decode/opcode_instr_q_reg[8]}] [get_cells                     \
{u_core/u_core/u_decode/opcode_instr_q_reg[9]}] [get_cells                     \
{u_core/u_core/u_decode/opcode_instr_q_reg[10]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[11]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[12]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[13]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[14]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[15]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[16]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[17]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[18]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[19]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[20]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[21]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[22]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[23]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[24]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[25]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[26]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[27]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[28]}] [get_cells                    \
{u_core/u_core/u_decode/inst_q_reg[31]}] [get_cells                            \
{u_core/u_core/u_decode/inst_q_reg[30]}] [get_cells                            \
{u_core/u_core/u_decode/inst_q_reg[29]}] [get_cells                            \
{u_core/u_core/u_decode/inst_q_reg[28]}] [get_cells                            \
{u_core/u_core/u_decode/inst_q_reg[27]}] [get_cells                            \
{u_core/u_core/u_decode/inst_q_reg[26]}] [get_cells                            \
{u_core/u_core/u_decode/inst_q_reg[25]}] [get_cells                            \
{u_core/u_core/u_decode/inst_q_reg[22]}] [get_cells                            \
{u_core/u_core/u_decode/inst_q_reg[21]}] [get_cells                            \
{u_core/u_core/u_decode/inst_q_reg[14]}] [get_cells                            \
{u_core/u_core/u_decode/inst_q_reg[13]}] [get_cells                            \
{u_core/u_core/u_decode/inst_q_reg[12]}] [get_cells                            \
{u_core/u_core/u_decode/scoreboard_q_reg[24]}] [get_cells                      \
{u_core/u_core/u_decode/scoreboard_q_reg[25]}] [get_cells                      \
{u_core/u_core/u_decode/scoreboard_q_reg[26]}] [get_cells                      \
{u_core/u_core/u_decode/scoreboard_q_reg[27]}] [get_cells                      \
{u_core/u_core/u_decode/scoreboard_q_reg[28]}] [get_cells                      \
{u_core/u_core/u_decode/scoreboard_q_reg[29]}] [get_cells                      \
{u_core/u_core/u_decode/scoreboard_q_reg[30]}] [get_cells                      \
{u_core/u_core/u_decode/scoreboard_q_reg[31]}] [get_cells                      \
{u_core/u_core/u_decode/scoreboard_q_reg[8]}] [get_cells                       \
{u_core/u_core/u_decode/scoreboard_q_reg[9]}] [get_cells                       \
{u_core/u_core/u_decode/scoreboard_q_reg[10]}] [get_cells                      \
{u_core/u_core/u_decode/scoreboard_q_reg[11]}] [get_cells                      \
{u_core/u_core/u_decode/scoreboard_q_reg[12]}] [get_cells                      \
{u_core/u_core/u_decode/scoreboard_q_reg[13]}] [get_cells                      \
{u_core/u_core/u_decode/scoreboard_q_reg[14]}] [get_cells                      \
{u_core/u_core/u_decode/scoreboard_q_reg[15]}] [get_cells                      \
{u_core/u_core/u_decode/scoreboard_q_reg[16]}] [get_cells                      \
{u_core/u_core/u_decode/scoreboard_q_reg[17]}] [get_cells                      \
{u_core/u_core/u_decode/scoreboard_q_reg[18]}] [get_cells                      \
{u_core/u_core/u_decode/scoreboard_q_reg[19]}] [get_cells                      \
{u_core/u_core/u_decode/scoreboard_q_reg[20]}] [get_cells                      \
{u_core/u_core/u_decode/scoreboard_q_reg[21]}] [get_cells                      \
{u_core/u_core/u_decode/scoreboard_q_reg[22]}] [get_cells                      \
{u_core/u_core/u_decode/scoreboard_q_reg[23]}] [get_cells                      \
{u_core/u_core/u_decode/inst_q_reg[11]}] [get_cells                            \
{u_core/u_core/u_decode/inst_q_reg[10]}] [get_cells                            \
{u_core/u_core/u_decode/scoreboard_q_reg[4]}] [get_cells                       \
{u_core/u_core/u_decode/scoreboard_q_reg[5]}] [get_cells                       \
{u_core/u_core/u_decode/scoreboard_q_reg[6]}] [get_cells                       \
{u_core/u_core/u_decode/scoreboard_q_reg[7]}] [get_cells                       \
{u_core/u_core/u_decode/scoreboard_q_reg[2]}] [get_cells                       \
{u_core/u_core/u_decode/scoreboard_q_reg[3]}] [get_cells                       \
{u_core/u_core/u_decode/inst_q_reg[9]}] [get_cells                             \
{u_core/u_core/u_decode/inst_q_reg[8]}] [get_cells                             \
{u_core/u_core/u_decode/pc_q_reg[31]}] [get_cells                              \
{u_core/u_core/u_decode/pc_q_reg[30]}] [get_cells                              \
{u_core/u_core/u_decode/pc_q_reg[29]}] [get_cells                              \
{u_core/u_core/u_decode/pc_q_reg[28]}] [get_cells                              \
{u_core/u_core/u_decode/pc_q_reg[27]}] [get_cells                              \
{u_core/u_core/u_decode/pc_q_reg[26]}] [get_cells                              \
{u_core/u_core/u_decode/pc_q_reg[25]}] [get_cells                              \
{u_core/u_core/u_decode/pc_q_reg[24]}] [get_cells                              \
{u_core/u_core/u_decode/pc_q_reg[23]}] [get_cells                              \
{u_core/u_core/u_decode/pc_q_reg[22]}] [get_cells                              \
{u_core/u_core/u_decode/pc_q_reg[21]}] [get_cells                              \
{u_core/u_core/u_decode/pc_q_reg[20]}] [get_cells                              \
{u_core/u_core/u_decode/pc_q_reg[19]}] [get_cells                              \
{u_core/u_core/u_decode/pc_q_reg[18]}] [get_cells                              \
{u_core/u_core/u_decode/pc_q_reg[16]}] [get_cells                              \
{u_core/u_core/u_decode/pc_q_reg[15]}] [get_cells                              \
{u_core/u_core/u_decode/pc_q_reg[14]}] [get_cells                              \
{u_core/u_core/u_decode/pc_q_reg[11]}] [get_cells                              \
{u_core/u_core/u_decode/pc_q_reg[10]}] [get_cells                              \
{u_core/u_core/u_decode/pc_q_reg[9]}] [get_cells                               \
{u_core/u_core/u_decode/pc_q_reg[8]}] [get_cells                               \
{u_core/u_core/u_decode/pc_q_reg[7]}] [get_cells                               \
{u_core/u_core/u_decode/pc_q_reg[6]}] [get_cells                               \
{u_core/u_core/u_decode/pc_q_reg[5]}] [get_cells                               \
{u_core/u_core/u_decode/pc_q_reg[1]}] [get_cells                               \
{u_core/u_core/u_decode/pc_q_reg[0]}] [get_cells                               \
u_core/u_core/u_decode/valid_q_reg] [get_cells                                 \
{u_core/u_core/u_decode/opcode_instr_q_reg[30]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[31]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[32]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[33]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[34]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[35]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[36]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[37]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[38]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[39]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[40]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[41]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[42]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[43]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[44]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[45]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[46]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[47]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[48]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[49]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[50]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[51]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[52]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[53]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[54]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[55]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[56]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[57]}] [get_cells                    \
u_core/u_core/u_decode/ifence_q_reg] [get_cells                                \
{u_core/u_core/u_decode/scoreboard_q_reg[1]}] [get_cells                       \
{u_core/u_core/u_decode/opcode_instr_q_reg[29]}] [get_cells                    \
{u_core/u_core/u_decode/u_regfile/reg_r21_q_reg[0]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r21_q_reg[1]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r21_q_reg[2]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r21_q_reg[3]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r21_q_reg[4]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r21_q_reg[5]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r21_q_reg[6]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r21_q_reg[7]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r21_q_reg[8]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r21_q_reg[9]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r21_q_reg[10]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r21_q_reg[11]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r21_q_reg[12]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r21_q_reg[13]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r21_q_reg[14]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r21_q_reg[15]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r21_q_reg[16]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r21_q_reg[17]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r21_q_reg[18]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r21_q_reg[19]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r21_q_reg[20]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r21_q_reg[21]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r21_q_reg[22]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r21_q_reg[23]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r21_q_reg[24]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r21_q_reg[25]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r21_q_reg[26]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r21_q_reg[27]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r21_q_reg[28]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r21_q_reg[29]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r21_q_reg[30]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r21_q_reg[31]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r20_q_reg[0]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r20_q_reg[1]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r20_q_reg[2]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r20_q_reg[3]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r20_q_reg[4]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r20_q_reg[5]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r20_q_reg[6]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r20_q_reg[7]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r20_q_reg[8]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r20_q_reg[9]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r20_q_reg[10]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r20_q_reg[11]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r20_q_reg[12]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r20_q_reg[13]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r20_q_reg[14]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r20_q_reg[15]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r20_q_reg[16]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r20_q_reg[17]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r20_q_reg[18]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r20_q_reg[19]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r20_q_reg[20]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r20_q_reg[21]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r20_q_reg[22]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r20_q_reg[23]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r20_q_reg[24]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r20_q_reg[25]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r20_q_reg[26]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r20_q_reg[27]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r20_q_reg[28]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r20_q_reg[29]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r20_q_reg[30]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r20_q_reg[31]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r19_q_reg[0]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r19_q_reg[1]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r19_q_reg[2]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r19_q_reg[3]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r19_q_reg[4]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r19_q_reg[5]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r19_q_reg[6]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r19_q_reg[7]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r19_q_reg[8]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r19_q_reg[9]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r19_q_reg[10]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r19_q_reg[11]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r19_q_reg[12]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r19_q_reg[13]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r19_q_reg[14]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r19_q_reg[15]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r19_q_reg[16]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r19_q_reg[17]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r19_q_reg[18]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r19_q_reg[19]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r19_q_reg[20]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r19_q_reg[21]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r19_q_reg[22]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r19_q_reg[23]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r19_q_reg[24]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r19_q_reg[25]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r19_q_reg[26]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r19_q_reg[27]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r19_q_reg[28]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r19_q_reg[29]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r19_q_reg[30]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r19_q_reg[31]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r18_q_reg[0]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r18_q_reg[1]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r18_q_reg[2]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r18_q_reg[3]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r18_q_reg[4]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r18_q_reg[5]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r18_q_reg[6]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r18_q_reg[7]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r18_q_reg[8]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r18_q_reg[9]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r18_q_reg[10]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r18_q_reg[11]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r18_q_reg[12]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r18_q_reg[13]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r18_q_reg[14]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r18_q_reg[15]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r18_q_reg[16]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r18_q_reg[17]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r18_q_reg[18]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r18_q_reg[19]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r18_q_reg[20]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r18_q_reg[21]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r18_q_reg[22]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r18_q_reg[23]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r18_q_reg[24]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r18_q_reg[25]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r18_q_reg[26]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r18_q_reg[27]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r18_q_reg[28]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r18_q_reg[29]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r18_q_reg[30]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r18_q_reg[31]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r17_q_reg[0]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r17_q_reg[1]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r17_q_reg[2]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r17_q_reg[3]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r17_q_reg[4]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r17_q_reg[5]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r17_q_reg[6]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r17_q_reg[7]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r17_q_reg[8]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r17_q_reg[9]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r17_q_reg[10]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r17_q_reg[11]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r17_q_reg[12]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r17_q_reg[13]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r17_q_reg[14]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r17_q_reg[15]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r17_q_reg[16]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r17_q_reg[17]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r17_q_reg[18]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r17_q_reg[19]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r17_q_reg[20]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r17_q_reg[21]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r17_q_reg[22]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r17_q_reg[23]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r17_q_reg[24]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r17_q_reg[25]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r17_q_reg[26]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r17_q_reg[27]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r17_q_reg[28]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r17_q_reg[29]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r17_q_reg[30]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r17_q_reg[31]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r16_q_reg[0]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r16_q_reg[1]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r16_q_reg[2]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r16_q_reg[3]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r16_q_reg[4]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r16_q_reg[5]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r16_q_reg[6]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r16_q_reg[7]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r16_q_reg[8]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r16_q_reg[9]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r16_q_reg[10]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r16_q_reg[11]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r16_q_reg[12]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r16_q_reg[13]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r16_q_reg[14]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r16_q_reg[15]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r16_q_reg[16]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r16_q_reg[17]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r16_q_reg[18]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r16_q_reg[19]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r16_q_reg[20]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r16_q_reg[21]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r16_q_reg[22]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r16_q_reg[23]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r16_q_reg[24]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r16_q_reg[25]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r16_q_reg[26]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r16_q_reg[27]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r16_q_reg[28]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r16_q_reg[29]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r16_q_reg[30]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r16_q_reg[31]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r15_q_reg[0]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r15_q_reg[1]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r15_q_reg[2]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r15_q_reg[3]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r15_q_reg[4]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r15_q_reg[5]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r15_q_reg[6]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r15_q_reg[7]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r15_q_reg[8]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r15_q_reg[9]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r15_q_reg[10]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r15_q_reg[11]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r15_q_reg[12]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r15_q_reg[13]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r15_q_reg[14]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r15_q_reg[15]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r15_q_reg[16]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r15_q_reg[17]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r15_q_reg[18]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r15_q_reg[19]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r15_q_reg[20]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r15_q_reg[21]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r15_q_reg[22]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r15_q_reg[23]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r15_q_reg[24]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r15_q_reg[25]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r15_q_reg[26]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r15_q_reg[27]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r15_q_reg[28]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r15_q_reg[29]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r15_q_reg[30]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r15_q_reg[31]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r14_q_reg[0]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r14_q_reg[1]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r14_q_reg[2]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r14_q_reg[3]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r14_q_reg[4]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r14_q_reg[5]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r14_q_reg[6]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r14_q_reg[7]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r14_q_reg[8]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r14_q_reg[9]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r14_q_reg[10]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r14_q_reg[11]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r14_q_reg[12]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r14_q_reg[13]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r14_q_reg[14]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r14_q_reg[15]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r14_q_reg[16]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r14_q_reg[17]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r14_q_reg[18]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r14_q_reg[19]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r14_q_reg[20]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r14_q_reg[21]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r14_q_reg[22]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r14_q_reg[23]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r14_q_reg[24]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r14_q_reg[25]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r14_q_reg[26]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r14_q_reg[27]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r14_q_reg[28]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r14_q_reg[29]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r14_q_reg[30]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r14_q_reg[31]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r13_q_reg[0]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r13_q_reg[1]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r13_q_reg[2]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r13_q_reg[3]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r13_q_reg[4]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r13_q_reg[5]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r13_q_reg[6]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r13_q_reg[7]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r13_q_reg[8]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r13_q_reg[9]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r13_q_reg[10]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r13_q_reg[11]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r13_q_reg[12]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r13_q_reg[13]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r13_q_reg[14]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r13_q_reg[15]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r13_q_reg[16]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r13_q_reg[17]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r13_q_reg[18]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r13_q_reg[19]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r13_q_reg[20]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r13_q_reg[21]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r13_q_reg[22]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r13_q_reg[23]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r13_q_reg[24]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r13_q_reg[25]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r13_q_reg[26]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r13_q_reg[27]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r13_q_reg[28]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r13_q_reg[29]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r13_q_reg[30]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r13_q_reg[31]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r12_q_reg[0]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r12_q_reg[1]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r12_q_reg[2]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r12_q_reg[3]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r12_q_reg[4]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r12_q_reg[5]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r12_q_reg[6]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r12_q_reg[7]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r12_q_reg[8]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r12_q_reg[9]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r12_q_reg[10]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r12_q_reg[11]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r12_q_reg[12]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r12_q_reg[13]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r12_q_reg[14]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r12_q_reg[15]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r12_q_reg[16]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r12_q_reg[17]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r12_q_reg[18]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r12_q_reg[19]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r12_q_reg[20]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r12_q_reg[21]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r12_q_reg[22]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r12_q_reg[23]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r12_q_reg[24]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r12_q_reg[25]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r12_q_reg[26]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r12_q_reg[27]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r12_q_reg[28]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r12_q_reg[29]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r12_q_reg[30]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r12_q_reg[31]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r11_q_reg[0]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r11_q_reg[1]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r11_q_reg[2]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r11_q_reg[3]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r11_q_reg[4]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r11_q_reg[5]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r11_q_reg[6]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r11_q_reg[7]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r11_q_reg[8]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r11_q_reg[9]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r11_q_reg[10]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r11_q_reg[11]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r11_q_reg[12]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r11_q_reg[13]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r11_q_reg[14]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r11_q_reg[15]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r11_q_reg[16]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r11_q_reg[17]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r11_q_reg[18]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r11_q_reg[19]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r11_q_reg[20]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r11_q_reg[21]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r11_q_reg[22]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r11_q_reg[23]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r11_q_reg[24]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r11_q_reg[25]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r11_q_reg[26]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r11_q_reg[27]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r11_q_reg[28]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r11_q_reg[29]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r11_q_reg[30]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r11_q_reg[31]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r10_q_reg[0]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r10_q_reg[1]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r10_q_reg[2]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r10_q_reg[3]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r10_q_reg[4]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r10_q_reg[5]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r10_q_reg[6]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r10_q_reg[7]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r10_q_reg[8]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r10_q_reg[9]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r10_q_reg[10]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r10_q_reg[11]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r10_q_reg[12]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r10_q_reg[13]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r10_q_reg[14]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r10_q_reg[15]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r10_q_reg[16]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r10_q_reg[17]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r10_q_reg[18]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r10_q_reg[19]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r10_q_reg[20]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r10_q_reg[21]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r10_q_reg[22]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r10_q_reg[23]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r10_q_reg[24]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r10_q_reg[25]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r10_q_reg[26]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r10_q_reg[27]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r10_q_reg[28]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r10_q_reg[29]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r10_q_reg[30]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r10_q_reg[31]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r9_q_reg[0]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r9_q_reg[1]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r9_q_reg[2]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r9_q_reg[3]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r9_q_reg[4]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r9_q_reg[5]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r9_q_reg[6]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r9_q_reg[7]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r9_q_reg[8]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r9_q_reg[9]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r9_q_reg[10]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r9_q_reg[11]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r9_q_reg[12]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r9_q_reg[13]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r9_q_reg[14]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r9_q_reg[15]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r9_q_reg[16]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r9_q_reg[17]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r9_q_reg[18]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r9_q_reg[19]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r9_q_reg[20]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r9_q_reg[21]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r9_q_reg[22]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r9_q_reg[23]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r9_q_reg[24]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r9_q_reg[25]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r9_q_reg[26]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r9_q_reg[27]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r9_q_reg[28]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r9_q_reg[29]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r9_q_reg[30]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r9_q_reg[31]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r8_q_reg[0]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r8_q_reg[1]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r8_q_reg[2]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r8_q_reg[3]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r8_q_reg[4]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r8_q_reg[5]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r8_q_reg[6]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r8_q_reg[7]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r8_q_reg[8]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r8_q_reg[9]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r8_q_reg[10]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r8_q_reg[11]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r8_q_reg[12]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r8_q_reg[13]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r8_q_reg[14]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r8_q_reg[15]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r8_q_reg[16]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r8_q_reg[17]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r8_q_reg[18]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r8_q_reg[19]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r8_q_reg[20]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r8_q_reg[21]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r8_q_reg[22]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r8_q_reg[23]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r8_q_reg[24]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r8_q_reg[25]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r8_q_reg[26]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r8_q_reg[27]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r8_q_reg[28]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r8_q_reg[29]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r8_q_reg[30]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r8_q_reg[31]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r7_q_reg[0]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r7_q_reg[1]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r7_q_reg[2]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r7_q_reg[3]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r7_q_reg[4]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r7_q_reg[5]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r7_q_reg[6]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r7_q_reg[7]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r7_q_reg[8]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r7_q_reg[9]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r7_q_reg[10]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r7_q_reg[11]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r7_q_reg[12]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r7_q_reg[13]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r7_q_reg[14]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r7_q_reg[15]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r7_q_reg[16]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r7_q_reg[17]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r7_q_reg[18]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r7_q_reg[19]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r7_q_reg[20]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r7_q_reg[21]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r7_q_reg[22]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r7_q_reg[23]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r7_q_reg[24]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r7_q_reg[25]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r7_q_reg[26]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r7_q_reg[27]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r7_q_reg[28]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r7_q_reg[29]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r7_q_reg[30]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r7_q_reg[31]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r6_q_reg[0]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r6_q_reg[1]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r6_q_reg[2]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r6_q_reg[3]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r6_q_reg[4]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r6_q_reg[5]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r6_q_reg[6]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r6_q_reg[7]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r6_q_reg[8]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r6_q_reg[9]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r6_q_reg[10]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r6_q_reg[11]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r6_q_reg[12]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r6_q_reg[13]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r6_q_reg[14]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r6_q_reg[15]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r6_q_reg[16]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r6_q_reg[17]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r6_q_reg[18]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r6_q_reg[19]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r6_q_reg[20]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r6_q_reg[21]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r6_q_reg[22]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r6_q_reg[23]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r6_q_reg[24]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r6_q_reg[25]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r6_q_reg[26]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r6_q_reg[27]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r6_q_reg[28]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r6_q_reg[29]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r6_q_reg[30]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r6_q_reg[31]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r5_q_reg[0]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r5_q_reg[1]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r5_q_reg[2]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r5_q_reg[3]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r5_q_reg[4]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r5_q_reg[5]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r5_q_reg[6]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r5_q_reg[7]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r5_q_reg[8]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r5_q_reg[9]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r5_q_reg[10]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r5_q_reg[11]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r5_q_reg[12]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r5_q_reg[13]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r5_q_reg[14]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r5_q_reg[15]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r5_q_reg[16]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r5_q_reg[17]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r5_q_reg[18]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r5_q_reg[19]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r5_q_reg[20]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r5_q_reg[21]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r5_q_reg[22]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r5_q_reg[23]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r5_q_reg[24]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r5_q_reg[25]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r5_q_reg[26]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r5_q_reg[27]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r5_q_reg[28]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r5_q_reg[29]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r5_q_reg[30]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r5_q_reg[31]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r4_q_reg[0]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r4_q_reg[1]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r4_q_reg[2]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r4_q_reg[3]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r4_q_reg[4]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r4_q_reg[5]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r4_q_reg[6]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r4_q_reg[7]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r4_q_reg[8]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r4_q_reg[9]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r4_q_reg[10]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r4_q_reg[11]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r4_q_reg[12]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r4_q_reg[13]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r4_q_reg[14]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r4_q_reg[15]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r4_q_reg[16]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r4_q_reg[17]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r4_q_reg[18]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r4_q_reg[19]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r4_q_reg[20]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r4_q_reg[21]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r4_q_reg[22]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r4_q_reg[23]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r4_q_reg[24]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r4_q_reg[25]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r4_q_reg[26]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r4_q_reg[27]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r4_q_reg[28]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r4_q_reg[29]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r4_q_reg[30]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r4_q_reg[31]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r3_q_reg[0]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r3_q_reg[1]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r3_q_reg[2]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r3_q_reg[3]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r3_q_reg[4]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r3_q_reg[5]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r3_q_reg[6]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r3_q_reg[7]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r3_q_reg[8]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r3_q_reg[9]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r3_q_reg[10]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r3_q_reg[11]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r3_q_reg[12]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r3_q_reg[13]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r3_q_reg[14]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r3_q_reg[15]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r3_q_reg[16]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r3_q_reg[17]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r3_q_reg[18]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r3_q_reg[19]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r3_q_reg[20]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r3_q_reg[21]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r3_q_reg[22]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r3_q_reg[23]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r3_q_reg[24]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r3_q_reg[25]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r3_q_reg[26]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r3_q_reg[27]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r3_q_reg[28]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r3_q_reg[29]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r3_q_reg[30]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r3_q_reg[31]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r2_q_reg[0]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r2_q_reg[1]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r2_q_reg[2]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r2_q_reg[3]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r2_q_reg[4]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r2_q_reg[5]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r2_q_reg[6]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r2_q_reg[7]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r2_q_reg[8]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r2_q_reg[9]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r2_q_reg[10]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r2_q_reg[11]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r2_q_reg[12]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r2_q_reg[13]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r2_q_reg[14]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r2_q_reg[15]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r2_q_reg[16]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r2_q_reg[17]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r2_q_reg[18]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r2_q_reg[19]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r2_q_reg[20]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r2_q_reg[21]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r2_q_reg[22]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r2_q_reg[23]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r2_q_reg[24]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r2_q_reg[25]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r2_q_reg[26]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r2_q_reg[27]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r2_q_reg[28]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r2_q_reg[29]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r2_q_reg[30]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r2_q_reg[31]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r1_q_reg[0]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r1_q_reg[1]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r1_q_reg[2]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r1_q_reg[3]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r1_q_reg[4]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r1_q_reg[5]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r1_q_reg[6]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r1_q_reg[7]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r1_q_reg[8]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r1_q_reg[9]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r1_q_reg[10]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r1_q_reg[11]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r1_q_reg[12]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r1_q_reg[13]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r1_q_reg[14]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r1_q_reg[15]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r1_q_reg[16]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r1_q_reg[17]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r1_q_reg[18]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r1_q_reg[19]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r1_q_reg[20]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r1_q_reg[21]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r1_q_reg[22]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r1_q_reg[23]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r1_q_reg[24]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r1_q_reg[25]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r1_q_reg[26]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r1_q_reg[27]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r1_q_reg[28]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r1_q_reg[29]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r1_q_reg[30]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r1_q_reg[31]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r31_q_reg[0]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r31_q_reg[1]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r31_q_reg[2]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r31_q_reg[3]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r31_q_reg[4]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r31_q_reg[5]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r31_q_reg[6]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r31_q_reg[7]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r31_q_reg[8]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r31_q_reg[9]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r31_q_reg[10]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r31_q_reg[11]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r31_q_reg[12]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r31_q_reg[13]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r31_q_reg[14]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r31_q_reg[15]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r31_q_reg[16]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r31_q_reg[17]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r31_q_reg[18]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r31_q_reg[19]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r31_q_reg[20]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r31_q_reg[21]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r31_q_reg[22]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r31_q_reg[23]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r31_q_reg[24]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r31_q_reg[25]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r31_q_reg[26]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r31_q_reg[27]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r31_q_reg[28]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r31_q_reg[29]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r31_q_reg[30]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r31_q_reg[31]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r26_q_reg[0]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r26_q_reg[1]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r26_q_reg[2]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r26_q_reg[3]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r26_q_reg[4]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r26_q_reg[5]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r26_q_reg[6]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r26_q_reg[7]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r26_q_reg[8]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r26_q_reg[9]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r26_q_reg[10]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r26_q_reg[11]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r26_q_reg[12]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r26_q_reg[13]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r26_q_reg[14]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r26_q_reg[15]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r26_q_reg[16]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r26_q_reg[17]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r26_q_reg[18]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r26_q_reg[19]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r26_q_reg[20]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r26_q_reg[21]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r26_q_reg[22]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r26_q_reg[23]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r26_q_reg[24]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r26_q_reg[25]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r26_q_reg[26]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r26_q_reg[27]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r26_q_reg[28]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r26_q_reg[29]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r26_q_reg[30]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r26_q_reg[31]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r27_q_reg[0]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r27_q_reg[1]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r27_q_reg[2]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r27_q_reg[3]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r27_q_reg[4]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r27_q_reg[5]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r27_q_reg[6]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r27_q_reg[7]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r27_q_reg[8]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r27_q_reg[9]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r27_q_reg[10]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r27_q_reg[11]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r27_q_reg[12]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r27_q_reg[13]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r27_q_reg[14]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r27_q_reg[15]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r27_q_reg[16]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r27_q_reg[17]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r27_q_reg[18]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r27_q_reg[19]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r27_q_reg[20]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r27_q_reg[21]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r27_q_reg[22]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r27_q_reg[23]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r27_q_reg[24]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r27_q_reg[25]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r27_q_reg[26]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r27_q_reg[27]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r27_q_reg[28]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r27_q_reg[29]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r27_q_reg[30]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r27_q_reg[31]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r25_q_reg[0]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r25_q_reg[1]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r25_q_reg[2]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r25_q_reg[3]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r25_q_reg[4]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r25_q_reg[5]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r25_q_reg[6]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r25_q_reg[7]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r25_q_reg[8]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r25_q_reg[9]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r25_q_reg[10]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r25_q_reg[11]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r25_q_reg[12]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r25_q_reg[13]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r25_q_reg[14]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r25_q_reg[15]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r25_q_reg[16]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r25_q_reg[17]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r25_q_reg[18]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r25_q_reg[19]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r25_q_reg[20]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r25_q_reg[21]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r25_q_reg[22]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r25_q_reg[23]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r25_q_reg[24]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r25_q_reg[25]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r25_q_reg[26]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r25_q_reg[27]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r25_q_reg[28]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r25_q_reg[29]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r25_q_reg[30]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r25_q_reg[31]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r28_q_reg[0]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r28_q_reg[1]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r28_q_reg[2]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r28_q_reg[3]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r28_q_reg[4]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r28_q_reg[5]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r28_q_reg[6]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r28_q_reg[7]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r28_q_reg[8]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r28_q_reg[9]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r28_q_reg[10]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r28_q_reg[11]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r28_q_reg[12]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r28_q_reg[13]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r28_q_reg[14]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r28_q_reg[15]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r28_q_reg[16]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r28_q_reg[17]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r28_q_reg[18]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r28_q_reg[19]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r28_q_reg[20]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r28_q_reg[21]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r28_q_reg[22]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r28_q_reg[23]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r28_q_reg[24]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r28_q_reg[25]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r28_q_reg[26]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r28_q_reg[27]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r28_q_reg[28]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r28_q_reg[29]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r28_q_reg[30]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r28_q_reg[31]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r24_q_reg[0]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r24_q_reg[1]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r24_q_reg[2]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r24_q_reg[3]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r24_q_reg[4]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r24_q_reg[5]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r24_q_reg[6]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r24_q_reg[7]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r24_q_reg[8]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r24_q_reg[9]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r24_q_reg[10]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r24_q_reg[11]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r24_q_reg[12]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r24_q_reg[13]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r24_q_reg[14]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r24_q_reg[15]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r24_q_reg[16]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r24_q_reg[17]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r24_q_reg[18]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r24_q_reg[19]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r24_q_reg[20]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r24_q_reg[21]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r24_q_reg[22]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r24_q_reg[23]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r24_q_reg[24]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r24_q_reg[25]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r24_q_reg[26]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r24_q_reg[27]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r24_q_reg[28]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r24_q_reg[29]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r24_q_reg[30]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r24_q_reg[31]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r29_q_reg[0]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r29_q_reg[1]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r29_q_reg[2]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r29_q_reg[3]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r29_q_reg[4]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r29_q_reg[5]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r29_q_reg[6]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r29_q_reg[7]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r29_q_reg[8]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r29_q_reg[9]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r29_q_reg[10]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r29_q_reg[11]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r29_q_reg[12]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r29_q_reg[13]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r29_q_reg[14]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r29_q_reg[15]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r29_q_reg[16]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r29_q_reg[17]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r29_q_reg[18]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r29_q_reg[19]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r29_q_reg[20]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r29_q_reg[21]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r29_q_reg[22]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r29_q_reg[23]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r29_q_reg[24]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r29_q_reg[25]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r29_q_reg[26]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r29_q_reg[27]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r29_q_reg[28]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r29_q_reg[29]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r29_q_reg[30]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r29_q_reg[31]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r23_q_reg[0]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r23_q_reg[1]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r23_q_reg[2]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r23_q_reg[3]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r23_q_reg[4]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r23_q_reg[5]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r23_q_reg[6]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r23_q_reg[7]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r23_q_reg[8]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r23_q_reg[9]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r23_q_reg[10]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r23_q_reg[11]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r23_q_reg[12]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r23_q_reg[13]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r23_q_reg[14]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r23_q_reg[15]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r23_q_reg[16]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r23_q_reg[17]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r23_q_reg[18]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r23_q_reg[19]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r23_q_reg[20]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r23_q_reg[21]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r23_q_reg[22]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r23_q_reg[23]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r23_q_reg[24]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r23_q_reg[25]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r23_q_reg[26]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r23_q_reg[27]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r23_q_reg[28]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r23_q_reg[29]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r23_q_reg[30]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r23_q_reg[31]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r30_q_reg[0]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r30_q_reg[1]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r30_q_reg[2]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r30_q_reg[3]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r30_q_reg[4]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r30_q_reg[5]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r30_q_reg[6]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r30_q_reg[7]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r30_q_reg[8]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r30_q_reg[9]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r30_q_reg[10]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r30_q_reg[11]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r30_q_reg[12]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r30_q_reg[13]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r30_q_reg[14]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r30_q_reg[15]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r30_q_reg[16]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r30_q_reg[17]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r30_q_reg[18]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r30_q_reg[19]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r30_q_reg[20]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r30_q_reg[21]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r30_q_reg[22]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r30_q_reg[23]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r30_q_reg[24]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r30_q_reg[25]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r30_q_reg[26]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r30_q_reg[27]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r30_q_reg[28]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r30_q_reg[29]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r30_q_reg[30]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r30_q_reg[31]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r22_q_reg[0]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r22_q_reg[1]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r22_q_reg[2]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r22_q_reg[3]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r22_q_reg[4]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r22_q_reg[5]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r22_q_reg[6]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r22_q_reg[7]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r22_q_reg[8]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r22_q_reg[9]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r22_q_reg[10]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r22_q_reg[11]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r22_q_reg[12]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r22_q_reg[13]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r22_q_reg[14]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r22_q_reg[15]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r22_q_reg[16]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r22_q_reg[17]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r22_q_reg[18]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r22_q_reg[19]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r22_q_reg[20]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r22_q_reg[21]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r22_q_reg[22]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r22_q_reg[23]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r22_q_reg[24]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r22_q_reg[25]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r22_q_reg[26]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r22_q_reg[27]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r22_q_reg[28]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r22_q_reg[29]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r22_q_reg[30]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r22_q_reg[31]}] [get_cells               \
{u_core/u_core/u_muldiv/divisor_q_reg[60]}] [get_cells                         \
{u_core/u_core/u_muldiv/mult_result_q_reg[26]}] [get_cells                     \
{u_core/u_core/u_muldiv/mult_result_q_reg[24]}] [get_cells                     \
{u_core/u_core/u_muldiv/mult_result_q_reg[29]}] [get_cells                     \
{u_core/u_core/u_muldiv/mult_result_q_reg[21]}] [get_cells                     \
{u_core/u_core/u_muldiv/mult_result_q_reg[14]}] [get_cells                     \
{u_core/u_core/u_muldiv/mult_result_q_reg[23]}] [get_cells                     \
{u_core/u_core/u_muldiv/divisor_q_reg[37]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[52]}] [get_cells                         \
{u_core/u_core/u_muldiv/q_mask_q_reg[15]}] [get_cells                          \
{u_core/u_core/u_muldiv/q_mask_q_reg[6]}] [get_cells                           \
{u_core/u_core/u_muldiv/q_mask_q_reg[29]}] [get_cells                          \
{u_core/u_core/u_muldiv/mult_result_q_reg[13]}] [get_cells                     \
{u_core/u_core/u_muldiv/mult_result_q_reg[16]}] [get_cells                     \
{u_core/u_core/u_muldiv/mult_result_q_reg[20]}] [get_cells                     \
{u_core/u_core/u_muldiv/mult_result_q_reg[18]}] [get_cells                     \
{u_core/u_core/u_muldiv/mult_result_q_reg[22]}] [get_cells                     \
{u_core/u_core/u_muldiv/mult_result_q_reg[28]}] [get_cells                     \
{u_core/u_core/u_muldiv/mult_result_q_reg[19]}] [get_cells                     \
{u_core/u_core/u_muldiv/dividend_q_reg[10]}] [get_cells                        \
{u_core/u_core/u_muldiv/dividend_q_reg[9]}] [get_cells                         \
{u_core/u_core/u_muldiv/mult_result_q_reg[15]}] [get_cells                     \
{u_core/u_core/u_muldiv/mult_result_q_reg[17]}] [get_cells                     \
{u_core/u_core/u_muldiv/mult_result_q_reg[25]}] [get_cells                     \
{u_core/u_core/u_muldiv/mult_result_q_reg[27]}] [get_cells                     \
{u_core/u_core/u_muldiv/mult_result_q_reg[30]}] [get_cells                     \
{u_core/u_core/u_muldiv/mult_result_q_reg[31]}] [get_cells                     \
{u_core/u_core/u_muldiv/wb_result_q_reg[0]}] [get_cells                        \
{u_core/u_core/u_muldiv/wb_result_q_reg[1]}] [get_cells                        \
{u_core/u_core/u_muldiv/wb_result_q_reg[2]}] [get_cells                        \
{u_core/u_core/u_muldiv/wb_result_q_reg[3]}] [get_cells                        \
{u_core/u_core/u_muldiv/wb_result_q_reg[4]}] [get_cells                        \
{u_core/u_core/u_muldiv/wb_result_q_reg[5]}] [get_cells                        \
{u_core/u_core/u_muldiv/wb_result_q_reg[6]}] [get_cells                        \
{u_core/u_core/u_muldiv/wb_result_q_reg[7]}] [get_cells                        \
{u_core/u_core/u_muldiv/wb_result_q_reg[8]}] [get_cells                        \
{u_core/u_core/u_muldiv/wb_result_q_reg[9]}] [get_cells                        \
{u_core/u_core/u_muldiv/wb_result_q_reg[10]}] [get_cells                       \
{u_core/u_core/u_muldiv/wb_result_q_reg[11]}] [get_cells                       \
{u_core/u_core/u_muldiv/wb_result_q_reg[12]}] [get_cells                       \
{u_core/u_core/u_muldiv/wb_result_q_reg[13]}] [get_cells                       \
{u_core/u_core/u_muldiv/wb_result_q_reg[14]}] [get_cells                       \
{u_core/u_core/u_muldiv/wb_result_q_reg[15]}] [get_cells                       \
{u_core/u_core/u_muldiv/wb_result_q_reg[16]}] [get_cells                       \
{u_core/u_core/u_muldiv/wb_result_q_reg[17]}] [get_cells                       \
{u_core/u_core/u_muldiv/wb_result_q_reg[18]}] [get_cells                       \
{u_core/u_core/u_muldiv/wb_result_q_reg[19]}] [get_cells                       \
{u_core/u_core/u_muldiv/wb_result_q_reg[20]}] [get_cells                       \
{u_core/u_core/u_muldiv/wb_result_q_reg[21]}] [get_cells                       \
{u_core/u_core/u_muldiv/wb_result_q_reg[22]}] [get_cells                       \
{u_core/u_core/u_muldiv/wb_result_q_reg[23]}] [get_cells                       \
{u_core/u_core/u_muldiv/wb_result_q_reg[24]}] [get_cells                       \
{u_core/u_core/u_muldiv/wb_result_q_reg[25]}] [get_cells                       \
{u_core/u_core/u_muldiv/wb_result_q_reg[26]}] [get_cells                       \
{u_core/u_core/u_muldiv/wb_result_q_reg[27]}] [get_cells                       \
{u_core/u_core/u_muldiv/wb_result_q_reg[28]}] [get_cells                       \
{u_core/u_core/u_muldiv/wb_result_q_reg[29]}] [get_cells                       \
{u_core/u_core/u_muldiv/wb_result_q_reg[30]}] [get_cells                       \
{u_core/u_core/u_muldiv/wb_result_q_reg[31]}] [get_cells                       \
{u_core/u_core/u_muldiv/wb_rd_q_reg[0]}] [get_cells                            \
{u_core/u_core/u_muldiv/wb_rd_q_reg[1]}] [get_cells                            \
{u_core/u_core/u_muldiv/wb_rd_q_reg[2]}] [get_cells                            \
{u_core/u_core/u_muldiv/wb_rd_q_reg[3]}] [get_cells                            \
{u_core/u_core/u_muldiv/wb_rd_q_reg[4]}] [get_cells                            \
{u_core/u_core/u_muldiv/rd_q_reg[0]}] [get_cells                               \
{u_core/u_core/u_muldiv/rd_q_reg[1]}] [get_cells                               \
{u_core/u_core/u_muldiv/rd_q_reg[2]}] [get_cells                               \
{u_core/u_core/u_muldiv/rd_q_reg[3]}] [get_cells                               \
{u_core/u_core/u_muldiv/rd_q_reg[4]}] [get_cells                               \
u_core/u_core/u_muldiv/invert_res_q_reg] [get_cells                            \
{u_core/u_core/u_muldiv/divisor_q_reg[0]}] [get_cells                          \
{u_core/u_core/u_muldiv/divisor_q_reg[1]}] [get_cells                          \
{u_core/u_core/u_muldiv/divisor_q_reg[2]}] [get_cells                          \
{u_core/u_core/u_muldiv/divisor_q_reg[3]}] [get_cells                          \
{u_core/u_core/u_muldiv/divisor_q_reg[4]}] [get_cells                          \
{u_core/u_core/u_muldiv/divisor_q_reg[5]}] [get_cells                          \
{u_core/u_core/u_muldiv/divisor_q_reg[6]}] [get_cells                          \
{u_core/u_core/u_muldiv/divisor_q_reg[7]}] [get_cells                          \
{u_core/u_core/u_muldiv/divisor_q_reg[8]}] [get_cells                          \
{u_core/u_core/u_muldiv/divisor_q_reg[9]}] [get_cells                          \
{u_core/u_core/u_muldiv/divisor_q_reg[10]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[11]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[12]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[13]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[14]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[15]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[16]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[17]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[18]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[19]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[20]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[21]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[22]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[23]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[24]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[25]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[26]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[27]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[28]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[29]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[30]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[31]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[32]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[33]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[34]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[35]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[36]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[38]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[39]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[40]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[41]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[42]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[43]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[44]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[45]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[46]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[47]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[48]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[49]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[50]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[51]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[53]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[54]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[55]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[56]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[57]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[58]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[59]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[61]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[62]}] [get_cells                         \
{u_core/u_core/u_muldiv/dividend_q_reg[0]}] [get_cells                         \
{u_core/u_core/u_muldiv/dividend_q_reg[1]}] [get_cells                         \
{u_core/u_core/u_muldiv/dividend_q_reg[2]}] [get_cells                         \
{u_core/u_core/u_muldiv/dividend_q_reg[3]}] [get_cells                         \
{u_core/u_core/u_muldiv/dividend_q_reg[4]}] [get_cells                         \
{u_core/u_core/u_muldiv/dividend_q_reg[5]}] [get_cells                         \
{u_core/u_core/u_muldiv/dividend_q_reg[6]}] [get_cells                         \
{u_core/u_core/u_muldiv/dividend_q_reg[7]}] [get_cells                         \
{u_core/u_core/u_muldiv/dividend_q_reg[8]}] [get_cells                         \
{u_core/u_core/u_muldiv/dividend_q_reg[11]}] [get_cells                        \
{u_core/u_core/u_muldiv/dividend_q_reg[12]}] [get_cells                        \
{u_core/u_core/u_muldiv/dividend_q_reg[13]}] [get_cells                        \
{u_core/u_core/u_muldiv/dividend_q_reg[14]}] [get_cells                        \
{u_core/u_core/u_muldiv/dividend_q_reg[15]}] [get_cells                        \
{u_core/u_core/u_muldiv/dividend_q_reg[16]}] [get_cells                        \
{u_core/u_core/u_muldiv/dividend_q_reg[17]}] [get_cells                        \
{u_core/u_core/u_muldiv/dividend_q_reg[18]}] [get_cells                        \
{u_core/u_core/u_muldiv/dividend_q_reg[19]}] [get_cells                        \
{u_core/u_core/u_muldiv/dividend_q_reg[20]}] [get_cells                        \
{u_core/u_core/u_muldiv/dividend_q_reg[21]}] [get_cells                        \
{u_core/u_core/u_muldiv/dividend_q_reg[22]}] [get_cells                        \
{u_core/u_core/u_muldiv/dividend_q_reg[23]}] [get_cells                        \
{u_core/u_core/u_muldiv/dividend_q_reg[24]}] [get_cells                        \
{u_core/u_core/u_muldiv/dividend_q_reg[25]}] [get_cells                        \
{u_core/u_core/u_muldiv/dividend_q_reg[26]}] [get_cells                        \
{u_core/u_core/u_muldiv/dividend_q_reg[27]}] [get_cells                        \
{u_core/u_core/u_muldiv/dividend_q_reg[28]}] [get_cells                        \
{u_core/u_core/u_muldiv/dividend_q_reg[29]}] [get_cells                        \
{u_core/u_core/u_muldiv/dividend_q_reg[30]}] [get_cells                        \
{u_core/u_core/u_muldiv/dividend_q_reg[31]}] [get_cells                        \
{u_core/u_core/u_muldiv/quotient_q_reg[31]}] [get_cells                        \
{u_core/u_core/u_muldiv/quotient_q_reg[30]}] [get_cells                        \
{u_core/u_core/u_muldiv/quotient_q_reg[29]}] [get_cells                        \
{u_core/u_core/u_muldiv/quotient_q_reg[28]}] [get_cells                        \
{u_core/u_core/u_muldiv/quotient_q_reg[27]}] [get_cells                        \
{u_core/u_core/u_muldiv/quotient_q_reg[26]}] [get_cells                        \
{u_core/u_core/u_muldiv/quotient_q_reg[25]}] [get_cells                        \
{u_core/u_core/u_muldiv/quotient_q_reg[24]}] [get_cells                        \
{u_core/u_core/u_muldiv/quotient_q_reg[23]}] [get_cells                        \
{u_core/u_core/u_muldiv/quotient_q_reg[22]}] [get_cells                        \
{u_core/u_core/u_muldiv/quotient_q_reg[21]}] [get_cells                        \
{u_core/u_core/u_muldiv/quotient_q_reg[20]}] [get_cells                        \
{u_core/u_core/u_muldiv/quotient_q_reg[19]}] [get_cells                        \
{u_core/u_core/u_muldiv/quotient_q_reg[18]}] [get_cells                        \
{u_core/u_core/u_muldiv/quotient_q_reg[17]}] [get_cells                        \
{u_core/u_core/u_muldiv/quotient_q_reg[16]}] [get_cells                        \
{u_core/u_core/u_muldiv/quotient_q_reg[15]}] [get_cells                        \
{u_core/u_core/u_muldiv/quotient_q_reg[14]}] [get_cells                        \
{u_core/u_core/u_muldiv/quotient_q_reg[13]}] [get_cells                        \
{u_core/u_core/u_muldiv/quotient_q_reg[12]}] [get_cells                        \
{u_core/u_core/u_muldiv/quotient_q_reg[11]}] [get_cells                        \
{u_core/u_core/u_muldiv/quotient_q_reg[10]}] [get_cells                        \
{u_core/u_core/u_muldiv/quotient_q_reg[9]}] [get_cells                         \
{u_core/u_core/u_muldiv/quotient_q_reg[8]}] [get_cells                         \
{u_core/u_core/u_muldiv/quotient_q_reg[7]}] [get_cells                         \
{u_core/u_core/u_muldiv/quotient_q_reg[6]}] [get_cells                         \
{u_core/u_core/u_muldiv/quotient_q_reg[5]}] [get_cells                         \
{u_core/u_core/u_muldiv/quotient_q_reg[4]}] [get_cells                         \
{u_core/u_core/u_muldiv/quotient_q_reg[3]}] [get_cells                         \
{u_core/u_core/u_muldiv/quotient_q_reg[2]}] [get_cells                         \
{u_core/u_core/u_muldiv/quotient_q_reg[1]}] [get_cells                         \
{u_core/u_core/u_muldiv/quotient_q_reg[0]}] [get_cells                         \
{u_core/u_core/u_muldiv/q_mask_q_reg[0]}] [get_cells                           \
{u_core/u_core/u_muldiv/q_mask_q_reg[1]}] [get_cells                           \
{u_core/u_core/u_muldiv/q_mask_q_reg[2]}] [get_cells                           \
{u_core/u_core/u_muldiv/q_mask_q_reg[3]}] [get_cells                           \
{u_core/u_core/u_muldiv/q_mask_q_reg[4]}] [get_cells                           \
{u_core/u_core/u_muldiv/q_mask_q_reg[5]}] [get_cells                           \
{u_core/u_core/u_muldiv/q_mask_q_reg[7]}] [get_cells                           \
{u_core/u_core/u_muldiv/q_mask_q_reg[8]}] [get_cells                           \
{u_core/u_core/u_muldiv/q_mask_q_reg[9]}] [get_cells                           \
{u_core/u_core/u_muldiv/q_mask_q_reg[10]}] [get_cells                          \
{u_core/u_core/u_muldiv/q_mask_q_reg[11]}] [get_cells                          \
{u_core/u_core/u_muldiv/q_mask_q_reg[12]}] [get_cells                          \
{u_core/u_core/u_muldiv/q_mask_q_reg[13]}] [get_cells                          \
{u_core/u_core/u_muldiv/q_mask_q_reg[14]}] [get_cells                          \
{u_core/u_core/u_muldiv/q_mask_q_reg[16]}] [get_cells                          \
{u_core/u_core/u_muldiv/q_mask_q_reg[17]}] [get_cells                          \
{u_core/u_core/u_muldiv/q_mask_q_reg[18]}] [get_cells                          \
{u_core/u_core/u_muldiv/q_mask_q_reg[19]}] [get_cells                          \
{u_core/u_core/u_muldiv/q_mask_q_reg[20]}] [get_cells                          \
{u_core/u_core/u_muldiv/q_mask_q_reg[21]}] [get_cells                          \
{u_core/u_core/u_muldiv/q_mask_q_reg[22]}] [get_cells                          \
{u_core/u_core/u_muldiv/q_mask_q_reg[23]}] [get_cells                          \
{u_core/u_core/u_muldiv/q_mask_q_reg[24]}] [get_cells                          \
{u_core/u_core/u_muldiv/q_mask_q_reg[25]}] [get_cells                          \
{u_core/u_core/u_muldiv/q_mask_q_reg[26]}] [get_cells                          \
{u_core/u_core/u_muldiv/q_mask_q_reg[27]}] [get_cells                          \
{u_core/u_core/u_muldiv/q_mask_q_reg[28]}] [get_cells                          \
{u_core/u_core/u_muldiv/q_mask_q_reg[30]}] [get_cells                          \
{u_core/u_core/u_muldiv/q_mask_q_reg[31]}] [get_cells                          \
u_core/u_core/u_muldiv/div_inst_q_reg] [get_cells                              \
u_core/u_core/u_muldiv/mult_busy_q_reg] [get_cells                             \
u_core/u_core/u_muldiv/div_busy_q_reg] [get_cells                              \
{u_core/u_core/u_muldiv/mult_result_q_reg[0]}] [get_cells                      \
{u_core/u_core/u_muldiv/mult_result_q_reg[1]}] [get_cells                      \
{u_core/u_core/u_muldiv/mult_result_q_reg[2]}] [get_cells                      \
{u_core/u_core/u_muldiv/mult_result_q_reg[3]}] [get_cells                      \
{u_core/u_core/u_muldiv/mult_result_q_reg[4]}] [get_cells                      \
{u_core/u_core/u_muldiv/mult_result_q_reg[5]}] [get_cells                      \
{u_core/u_core/u_muldiv/mult_result_q_reg[6]}] [get_cells                      \
{u_core/u_core/u_muldiv/mult_result_q_reg[7]}] [get_cells                      \
{u_core/u_core/u_muldiv/mult_result_q_reg[8]}] [get_cells                      \
{u_core/u_core/u_muldiv/mult_result_q_reg[9]}] [get_cells                      \
{u_core/u_core/u_muldiv/mult_result_q_reg[10]}] [get_cells                     \
{u_core/u_core/u_muldiv/mult_result_q_reg[11]}] [get_cells                     \
{u_core/u_core/u_muldiv/mult_result_q_reg[12]}] [get_cells                     \
{u_core/u_core/u_csr/pc_m_q_reg[8]}] [get_cells                                \
{u_core/u_core/u_csr/csr_mpriv_q_reg[1]}] [get_cells                           \
{u_core/u_core/u_csr/writeback_value_q_reg[31]}] [get_cells                    \
{u_core/u_core/u_csr/csr_mepc_q_reg[31]}] [get_cells                           \
{u_core/u_core/u_csr/csr_sepc_q_reg[31]}] [get_cells                           \
{u_core/u_core/u_csr/branch_target_q_reg[31]}] [get_cells                      \
{u_core/u_core/u_csr/writeback_value_q_reg[30]}] [get_cells                    \
{u_core/u_core/u_csr/csr_mepc_q_reg[30]}] [get_cells                           \
{u_core/u_core/u_csr/csr_sepc_q_reg[30]}] [get_cells                           \
{u_core/u_core/u_csr/branch_target_q_reg[30]}] [get_cells                      \
{u_core/u_core/u_csr/writeback_value_q_reg[29]}] [get_cells                    \
{u_core/u_core/u_csr/csr_mepc_q_reg[29]}] [get_cells                           \
{u_core/u_core/u_csr/csr_sepc_q_reg[29]}] [get_cells                           \
{u_core/u_core/u_csr/branch_target_q_reg[29]}] [get_cells                      \
{u_core/u_core/u_csr/writeback_value_q_reg[28]}] [get_cells                    \
{u_core/u_core/u_csr/csr_mepc_q_reg[28]}] [get_cells                           \
{u_core/u_core/u_csr/csr_sepc_q_reg[28]}] [get_cells                           \
{u_core/u_core/u_csr/branch_target_q_reg[28]}] [get_cells                      \
{u_core/u_core/u_csr/writeback_value_q_reg[27]}] [get_cells                    \
{u_core/u_core/u_csr/csr_mepc_q_reg[27]}] [get_cells                           \
{u_core/u_core/u_csr/csr_sepc_q_reg[27]}] [get_cells                           \
{u_core/u_core/u_csr/branch_target_q_reg[27]}] [get_cells                      \
{u_core/u_core/u_csr/writeback_value_q_reg[26]}] [get_cells                    \
{u_core/u_core/u_csr/csr_mepc_q_reg[26]}] [get_cells                           \
{u_core/u_core/u_csr/csr_sepc_q_reg[26]}] [get_cells                           \
{u_core/u_core/u_csr/branch_target_q_reg[26]}] [get_cells                      \
{u_core/u_core/u_csr/writeback_value_q_reg[25]}] [get_cells                    \
{u_core/u_core/u_csr/csr_mepc_q_reg[25]}] [get_cells                           \
{u_core/u_core/u_csr/csr_sepc_q_reg[25]}] [get_cells                           \
{u_core/u_core/u_csr/branch_target_q_reg[25]}] [get_cells                      \
{u_core/u_core/u_csr/writeback_value_q_reg[24]}] [get_cells                    \
{u_core/u_core/u_csr/csr_mepc_q_reg[24]}] [get_cells                           \
{u_core/u_core/u_csr/csr_sepc_q_reg[24]}] [get_cells                           \
{u_core/u_core/u_csr/branch_target_q_reg[24]}] [get_cells                      \
{u_core/u_core/u_csr/writeback_value_q_reg[23]}] [get_cells                    \
{u_core/u_core/u_csr/csr_mepc_q_reg[23]}] [get_cells                           \
{u_core/u_core/u_csr/csr_sepc_q_reg[23]}] [get_cells                           \
{u_core/u_core/u_csr/branch_target_q_reg[23]}] [get_cells                      \
{u_core/u_core/u_csr/writeback_value_q_reg[22]}] [get_cells                    \
{u_core/u_core/u_csr/csr_mepc_q_reg[22]}] [get_cells                           \
{u_core/u_core/u_csr/csr_sepc_q_reg[22]}] [get_cells                           \
{u_core/u_core/u_csr/branch_target_q_reg[22]}] [get_cells                      \
{u_core/u_core/u_csr/writeback_value_q_reg[21]}] [get_cells                    \
{u_core/u_core/u_csr/csr_mepc_q_reg[21]}] [get_cells                           \
{u_core/u_core/u_csr/csr_sepc_q_reg[21]}] [get_cells                           \
{u_core/u_core/u_csr/branch_target_q_reg[21]}] [get_cells                      \
{u_core/u_core/u_csr/writeback_value_q_reg[20]}] [get_cells                    \
{u_core/u_core/u_csr/csr_mepc_q_reg[20]}] [get_cells                           \
{u_core/u_core/u_csr/csr_sepc_q_reg[20]}] [get_cells                           \
{u_core/u_core/u_csr/branch_target_q_reg[20]}] [get_cells                      \
{u_core/u_core/u_csr/writeback_value_q_reg[19]}] [get_cells                    \
{u_core/u_core/u_csr/csr_mepc_q_reg[19]}] [get_cells                           \
{u_core/u_core/u_csr/csr_sepc_q_reg[19]}] [get_cells                           \
{u_core/u_core/u_csr/branch_target_q_reg[19]}] [get_cells                      \
{u_core/u_core/u_csr/writeback_value_q_reg[18]}] [get_cells                    \
{u_core/u_core/u_csr/csr_mepc_q_reg[18]}] [get_cells                           \
{u_core/u_core/u_csr/csr_sepc_q_reg[18]}] [get_cells                           \
{u_core/u_core/u_csr/branch_target_q_reg[18]}] [get_cells                      \
{u_core/u_core/u_csr/writeback_value_q_reg[17]}] [get_cells                    \
{u_core/u_core/u_csr/csr_mepc_q_reg[17]}] [get_cells                           \
{u_core/u_core/u_csr/csr_sepc_q_reg[17]}] [get_cells                           \
{u_core/u_core/u_csr/branch_target_q_reg[17]}] [get_cells                      \
{u_core/u_core/u_csr/writeback_value_q_reg[16]}] [get_cells                    \
{u_core/u_core/u_csr/csr_mepc_q_reg[16]}] [get_cells                           \
{u_core/u_core/u_csr/csr_sepc_q_reg[16]}] [get_cells                           \
{u_core/u_core/u_csr/branch_target_q_reg[16]}] [get_cells                      \
{u_core/u_core/u_csr/writeback_value_q_reg[15]}] [get_cells                    \
{u_core/u_core/u_csr/csr_mepc_q_reg[15]}] [get_cells                           \
{u_core/u_core/u_csr/csr_sepc_q_reg[15]}] [get_cells                           \
{u_core/u_core/u_csr/branch_target_q_reg[15]}] [get_cells                      \
{u_core/u_core/u_csr/writeback_value_q_reg[14]}] [get_cells                    \
{u_core/u_core/u_csr/csr_mepc_q_reg[14]}] [get_cells                           \
{u_core/u_core/u_csr/csr_sepc_q_reg[14]}] [get_cells                           \
{u_core/u_core/u_csr/branch_target_q_reg[14]}] [get_cells                      \
{u_core/u_core/u_csr/writeback_value_q_reg[13]}] [get_cells                    \
{u_core/u_core/u_csr/csr_mepc_q_reg[13]}] [get_cells                           \
{u_core/u_core/u_csr/csr_sepc_q_reg[13]}] [get_cells                           \
{u_core/u_core/u_csr/branch_target_q_reg[13]}] [get_cells                      \
{u_core/u_core/u_csr/writeback_value_q_reg[12]}] [get_cells                    \
{u_core/u_core/u_csr/csr_mepc_q_reg[12]}] [get_cells                           \
{u_core/u_core/u_csr/csr_sepc_q_reg[12]}] [get_cells                           \
{u_core/u_core/u_csr/branch_target_q_reg[12]}] [get_cells                      \
{u_core/u_core/u_csr/writeback_value_q_reg[11]}] [get_cells                    \
{u_core/u_core/u_csr/csr_mepc_q_reg[11]}] [get_cells                           \
{u_core/u_core/u_csr/csr_sepc_q_reg[11]}] [get_cells                           \
{u_core/u_core/u_csr/branch_target_q_reg[11]}] [get_cells                      \
{u_core/u_core/u_csr/writeback_value_q_reg[10]}] [get_cells                    \
{u_core/u_core/u_csr/csr_mepc_q_reg[10]}] [get_cells                           \
{u_core/u_core/u_csr/csr_sepc_q_reg[10]}] [get_cells                           \
{u_core/u_core/u_csr/branch_target_q_reg[10]}] [get_cells                      \
{u_core/u_core/u_csr/writeback_value_q_reg[9]}] [get_cells                     \
{u_core/u_core/u_csr/csr_mepc_q_reg[9]}] [get_cells                            \
{u_core/u_core/u_csr/csr_sepc_q_reg[9]}] [get_cells                            \
{u_core/u_core/u_csr/branch_target_q_reg[9]}] [get_cells                       \
{u_core/u_core/u_csr/writeback_value_q_reg[8]}] [get_cells                     \
{u_core/u_core/u_csr/csr_mepc_q_reg[8]}] [get_cells                            \
{u_core/u_core/u_csr/csr_sepc_q_reg[8]}] [get_cells                            \
{u_core/u_core/u_csr/branch_target_q_reg[8]}] [get_cells                       \
{u_core/u_core/u_csr/writeback_value_q_reg[7]}] [get_cells                     \
{u_core/u_core/u_csr/csr_mepc_q_reg[7]}] [get_cells                            \
{u_core/u_core/u_csr/csr_sepc_q_reg[7]}] [get_cells                            \
{u_core/u_core/u_csr/branch_target_q_reg[7]}] [get_cells                       \
{u_core/u_core/u_csr/writeback_value_q_reg[6]}] [get_cells                     \
{u_core/u_core/u_csr/csr_mepc_q_reg[6]}] [get_cells                            \
{u_core/u_core/u_csr/csr_sepc_q_reg[6]}] [get_cells                            \
{u_core/u_core/u_csr/branch_target_q_reg[6]}] [get_cells                       \
{u_core/u_core/u_csr/writeback_value_q_reg[5]}] [get_cells                     \
{u_core/u_core/u_csr/csr_mepc_q_reg[5]}] [get_cells                            \
{u_core/u_core/u_csr/csr_sepc_q_reg[5]}] [get_cells                            \
{u_core/u_core/u_csr/branch_target_q_reg[5]}] [get_cells                       \
{u_core/u_core/u_csr/writeback_value_q_reg[4]}] [get_cells                     \
{u_core/u_core/u_csr/csr_mepc_q_reg[4]}] [get_cells                            \
{u_core/u_core/u_csr/csr_sepc_q_reg[4]}] [get_cells                            \
{u_core/u_core/u_csr/branch_target_q_reg[4]}] [get_cells                       \
{u_core/u_core/u_csr/writeback_value_q_reg[3]}] [get_cells                     \
{u_core/u_core/u_csr/csr_mepc_q_reg[3]}] [get_cells                            \
{u_core/u_core/u_csr/csr_sepc_q_reg[3]}] [get_cells                            \
{u_core/u_core/u_csr/branch_target_q_reg[3]}] [get_cells                       \
{u_core/u_core/u_csr/writeback_value_q_reg[2]}] [get_cells                     \
{u_core/u_core/u_csr/csr_mepc_q_reg[2]}] [get_cells                            \
{u_core/u_core/u_csr/csr_sepc_q_reg[2]}] [get_cells                            \
{u_core/u_core/u_csr/branch_target_q_reg[2]}] [get_cells                       \
{u_core/u_core/u_csr/writeback_value_q_reg[1]}] [get_cells                     \
{u_core/u_core/u_csr/csr_mepc_q_reg[1]}] [get_cells                            \
{u_core/u_core/u_csr/csr_sepc_q_reg[1]}] [get_cells                            \
{u_core/u_core/u_csr/branch_target_q_reg[1]}] [get_cells                       \
{u_core/u_core/u_csr/writeback_value_q_reg[0]}] [get_cells                     \
{u_core/u_core/u_csr/csr_mepc_q_reg[0]}] [get_cells                            \
{u_core/u_core/u_csr/csr_sepc_q_reg[0]}] [get_cells                            \
{u_core/u_core/u_csr/branch_target_q_reg[0]}] [get_cells                       \
u_core/u_core/u_csr/branch_q_reg] [get_cells u_core/u_core/u_csr/reset_q_reg]  \
[get_cells {u_core/u_core/u_csr/writeback_idx_q_reg[0]}] [get_cells            \
{u_core/u_core/u_csr/writeback_idx_q_reg[1]}] [get_cells                       \
{u_core/u_core/u_csr/writeback_idx_q_reg[2]}] [get_cells                       \
{u_core/u_core/u_csr/writeback_idx_q_reg[3]}] [get_cells                       \
{u_core/u_core/u_csr/writeback_idx_q_reg[4]}] [get_cells                       \
u_core/u_core/u_csr/writeback_en_q_reg] [get_cells                             \
{u_core/u_core/u_csr/pc_m_q_reg[0]}] [get_cells                                \
{u_core/u_core/u_csr/pc_m_q_reg[1]}] [get_cells                                \
{u_core/u_core/u_csr/pc_m_q_reg[2]}] [get_cells                                \
{u_core/u_core/u_csr/pc_m_q_reg[3]}] [get_cells                                \
{u_core/u_core/u_csr/pc_m_q_reg[4]}] [get_cells                                \
{u_core/u_core/u_csr/pc_m_q_reg[5]}] [get_cells                                \
{u_core/u_core/u_csr/pc_m_q_reg[6]}] [get_cells                                \
{u_core/u_core/u_csr/pc_m_q_reg[7]}] [get_cells                                \
{u_core/u_core/u_csr/pc_m_q_reg[9]}] [get_cells                                \
{u_core/u_core/u_csr/pc_m_q_reg[10]}] [get_cells                               \
{u_core/u_core/u_csr/pc_m_q_reg[11]}] [get_cells                               \
{u_core/u_core/u_csr/pc_m_q_reg[12]}] [get_cells                               \
{u_core/u_core/u_csr/pc_m_q_reg[13]}] [get_cells                               \
{u_core/u_core/u_csr/pc_m_q_reg[14]}] [get_cells                               \
{u_core/u_core/u_csr/pc_m_q_reg[15]}] [get_cells                               \
{u_core/u_core/u_csr/pc_m_q_reg[16]}] [get_cells                               \
{u_core/u_core/u_csr/pc_m_q_reg[17]}] [get_cells                               \
{u_core/u_core/u_csr/pc_m_q_reg[18]}] [get_cells                               \
{u_core/u_core/u_csr/pc_m_q_reg[19]}] [get_cells                               \
{u_core/u_core/u_csr/pc_m_q_reg[20]}] [get_cells                               \
{u_core/u_core/u_csr/pc_m_q_reg[21]}] [get_cells                               \
{u_core/u_core/u_csr/pc_m_q_reg[22]}] [get_cells                               \
{u_core/u_core/u_csr/pc_m_q_reg[23]}] [get_cells                               \
{u_core/u_core/u_csr/pc_m_q_reg[24]}] [get_cells                               \
{u_core/u_core/u_csr/pc_m_q_reg[25]}] [get_cells                               \
{u_core/u_core/u_csr/pc_m_q_reg[26]}] [get_cells                               \
{u_core/u_core/u_csr/pc_m_q_reg[27]}] [get_cells                               \
{u_core/u_core/u_csr/pc_m_q_reg[28]}] [get_cells                               \
{u_core/u_core/u_csr/pc_m_q_reg[29]}] [get_cells                               \
{u_core/u_core/u_csr/pc_m_q_reg[30]}] [get_cells                               \
{u_core/u_core/u_csr/pc_m_q_reg[31]}] [get_cells                               \
u_core/u_core/u_csr/writeback_squash_q_reg] [get_cells                         \
{u_core/u_core/u_csr/csr_stval_q_reg[0]}] [get_cells                           \
{u_core/u_core/u_csr/csr_stval_q_reg[1]}] [get_cells                           \
{u_core/u_core/u_csr/csr_stval_q_reg[2]}] [get_cells                           \
{u_core/u_core/u_csr/csr_stval_q_reg[3]}] [get_cells                           \
{u_core/u_core/u_csr/csr_stval_q_reg[4]}] [get_cells                           \
{u_core/u_core/u_csr/csr_stval_q_reg[5]}] [get_cells                           \
{u_core/u_core/u_csr/csr_stval_q_reg[6]}] [get_cells                           \
{u_core/u_core/u_csr/csr_stval_q_reg[7]}] [get_cells                           \
{u_core/u_core/u_csr/csr_stval_q_reg[8]}] [get_cells                           \
{u_core/u_core/u_csr/csr_stval_q_reg[9]}] [get_cells                           \
{u_core/u_core/u_csr/csr_stval_q_reg[10]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stval_q_reg[11]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stval_q_reg[12]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stval_q_reg[13]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stval_q_reg[14]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stval_q_reg[15]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stval_q_reg[16]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stval_q_reg[17]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stval_q_reg[18]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stval_q_reg[19]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stval_q_reg[20]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stval_q_reg[21]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stval_q_reg[22]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stval_q_reg[23]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stval_q_reg[24]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stval_q_reg[25]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stval_q_reg[26]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stval_q_reg[27]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stval_q_reg[28]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stval_q_reg[29]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stval_q_reg[30]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stval_q_reg[31]}] [get_cells                          \
{u_core/u_core/u_csr/csr_scause_q_reg[0]}] [get_cells                          \
{u_core/u_core/u_csr/csr_scause_q_reg[1]}] [get_cells                          \
{u_core/u_core/u_csr/csr_scause_q_reg[2]}] [get_cells                          \
{u_core/u_core/u_csr/csr_scause_q_reg[3]}] [get_cells                          \
{u_core/u_core/u_csr/csr_scause_q_reg[31]}] [get_cells                         \
{u_core/u_core/u_csr/csr_stvec_q_reg[0]}] [get_cells                           \
{u_core/u_core/u_csr/csr_stvec_q_reg[1]}] [get_cells                           \
{u_core/u_core/u_csr/csr_stvec_q_reg[2]}] [get_cells                           \
{u_core/u_core/u_csr/csr_stvec_q_reg[3]}] [get_cells                           \
{u_core/u_core/u_csr/csr_stvec_q_reg[4]}] [get_cells                           \
{u_core/u_core/u_csr/csr_stvec_q_reg[5]}] [get_cells                           \
{u_core/u_core/u_csr/csr_stvec_q_reg[6]}] [get_cells                           \
{u_core/u_core/u_csr/csr_stvec_q_reg[7]}] [get_cells                           \
{u_core/u_core/u_csr/csr_stvec_q_reg[8]}] [get_cells                           \
{u_core/u_core/u_csr/csr_stvec_q_reg[9]}] [get_cells                           \
{u_core/u_core/u_csr/csr_stvec_q_reg[10]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stvec_q_reg[11]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stvec_q_reg[12]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stvec_q_reg[13]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stvec_q_reg[14]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stvec_q_reg[15]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stvec_q_reg[16]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stvec_q_reg[17]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stvec_q_reg[18]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stvec_q_reg[19]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stvec_q_reg[20]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stvec_q_reg[21]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stvec_q_reg[22]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stvec_q_reg[23]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stvec_q_reg[24]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stvec_q_reg[25]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stvec_q_reg[26]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stvec_q_reg[27]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stvec_q_reg[28]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stvec_q_reg[29]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stvec_q_reg[30]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stvec_q_reg[31]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mideleg_q_reg[0]}] [get_cells                         \
{u_core/u_core/u_csr/csr_satp_q_reg[31]}] [get_cells                           \
{u_core/u_core/u_csr/csr_satp_q_reg[30]}] [get_cells                           \
{u_core/u_core/u_csr/csr_satp_q_reg[29]}] [get_cells                           \
{u_core/u_core/u_csr/csr_satp_q_reg[28]}] [get_cells                           \
{u_core/u_core/u_csr/csr_satp_q_reg[27]}] [get_cells                           \
{u_core/u_core/u_csr/csr_satp_q_reg[26]}] [get_cells                           \
{u_core/u_core/u_csr/csr_satp_q_reg[25]}] [get_cells                           \
{u_core/u_core/u_csr/csr_satp_q_reg[24]}] [get_cells                           \
{u_core/u_core/u_csr/csr_satp_q_reg[23]}] [get_cells                           \
{u_core/u_core/u_csr/csr_satp_q_reg[22]}] [get_cells                           \
{u_core/u_core/u_csr/csr_satp_q_reg[21]}] [get_cells                           \
{u_core/u_core/u_csr/csr_satp_q_reg[20]}] [get_cells                           \
{u_core/u_core/u_csr/csr_satp_q_reg[19]}] [get_cells                           \
{u_core/u_core/u_csr/csr_satp_q_reg[18]}] [get_cells                           \
{u_core/u_core/u_csr/csr_satp_q_reg[17]}] [get_cells                           \
{u_core/u_core/u_csr/csr_satp_q_reg[16]}] [get_cells                           \
{u_core/u_core/u_csr/csr_satp_q_reg[15]}] [get_cells                           \
{u_core/u_core/u_csr/csr_satp_q_reg[14]}] [get_cells                           \
{u_core/u_core/u_csr/csr_satp_q_reg[13]}] [get_cells                           \
{u_core/u_core/u_csr/csr_satp_q_reg[12]}] [get_cells                           \
{u_core/u_core/u_csr/csr_satp_q_reg[11]}] [get_cells                           \
{u_core/u_core/u_csr/csr_satp_q_reg[10]}] [get_cells                           \
{u_core/u_core/u_csr/csr_satp_q_reg[9]}] [get_cells                            \
{u_core/u_core/u_csr/csr_satp_q_reg[8]}] [get_cells                            \
{u_core/u_core/u_csr/csr_satp_q_reg[7]}] [get_cells                            \
{u_core/u_core/u_csr/csr_satp_q_reg[6]}] [get_cells                            \
{u_core/u_core/u_csr/csr_satp_q_reg[5]}] [get_cells                            \
{u_core/u_core/u_csr/csr_satp_q_reg[4]}] [get_cells                            \
{u_core/u_core/u_csr/csr_satp_q_reg[3]}] [get_cells                            \
{u_core/u_core/u_csr/csr_satp_q_reg[2]}] [get_cells                            \
{u_core/u_core/u_csr/csr_satp_q_reg[1]}] [get_cells                            \
{u_core/u_core/u_csr/csr_satp_q_reg[0]}] [get_cells                            \
{u_core/u_core/u_csr/csr_sscratch_q_reg[31]}] [get_cells                       \
{u_core/u_core/u_csr/csr_sscratch_q_reg[30]}] [get_cells                       \
{u_core/u_core/u_csr/csr_sscratch_q_reg[29]}] [get_cells                       \
{u_core/u_core/u_csr/csr_sscratch_q_reg[28]}] [get_cells                       \
{u_core/u_core/u_csr/csr_sscratch_q_reg[27]}] [get_cells                       \
{u_core/u_core/u_csr/csr_sscratch_q_reg[26]}] [get_cells                       \
{u_core/u_core/u_csr/csr_sscratch_q_reg[25]}] [get_cells                       \
{u_core/u_core/u_csr/csr_sscratch_q_reg[24]}] [get_cells                       \
{u_core/u_core/u_csr/csr_sscratch_q_reg[23]}] [get_cells                       \
{u_core/u_core/u_csr/csr_sscratch_q_reg[22]}] [get_cells                       \
{u_core/u_core/u_csr/csr_sscratch_q_reg[21]}] [get_cells                       \
{u_core/u_core/u_csr/csr_sscratch_q_reg[20]}] [get_cells                       \
{u_core/u_core/u_csr/csr_sscratch_q_reg[19]}] [get_cells                       \
{u_core/u_core/u_csr/csr_sscratch_q_reg[18]}] [get_cells                       \
{u_core/u_core/u_csr/csr_sscratch_q_reg[17]}] [get_cells                       \
{u_core/u_core/u_csr/csr_sscratch_q_reg[16]}] [get_cells                       \
{u_core/u_core/u_csr/csr_sscratch_q_reg[15]}] [get_cells                       \
{u_core/u_core/u_csr/csr_sscratch_q_reg[14]}] [get_cells                       \
{u_core/u_core/u_csr/csr_sscratch_q_reg[13]}] [get_cells                       \
{u_core/u_core/u_csr/csr_sscratch_q_reg[12]}] [get_cells                       \
{u_core/u_core/u_csr/csr_sscratch_q_reg[11]}] [get_cells                       \
{u_core/u_core/u_csr/csr_sscratch_q_reg[10]}] [get_cells                       \
{u_core/u_core/u_csr/csr_sscratch_q_reg[9]}] [get_cells                        \
{u_core/u_core/u_csr/csr_sscratch_q_reg[8]}] [get_cells                        \
{u_core/u_core/u_csr/csr_sscratch_q_reg[7]}] [get_cells                        \
{u_core/u_core/u_csr/csr_sscratch_q_reg[6]}] [get_cells                        \
{u_core/u_core/u_csr/csr_sscratch_q_reg[5]}] [get_cells                        \
{u_core/u_core/u_csr/csr_sscratch_q_reg[4]}] [get_cells                        \
{u_core/u_core/u_csr/csr_sscratch_q_reg[3]}] [get_cells                        \
{u_core/u_core/u_csr/csr_sscratch_q_reg[2]}] [get_cells                        \
{u_core/u_core/u_csr/csr_sscratch_q_reg[1]}] [get_cells                        \
{u_core/u_core/u_csr/csr_sscratch_q_reg[0]}] [get_cells                        \
{u_core/u_core/u_csr/csr_sr_q_reg[31]}] [get_cells                             \
{u_core/u_core/u_csr/csr_sr_q_reg[30]}] [get_cells                             \
{u_core/u_core/u_csr/csr_sr_q_reg[29]}] [get_cells                             \
{u_core/u_core/u_csr/csr_sr_q_reg[28]}] [get_cells                             \
{u_core/u_core/u_csr/csr_sr_q_reg[27]}] [get_cells                             \
{u_core/u_core/u_csr/csr_sr_q_reg[26]}] [get_cells                             \
{u_core/u_core/u_csr/csr_sr_q_reg[25]}] [get_cells                             \
{u_core/u_core/u_csr/csr_sr_q_reg[24]}] [get_cells                             \
{u_core/u_core/u_csr/csr_sr_q_reg[23]}] [get_cells                             \
{u_core/u_core/u_csr/csr_sr_q_reg[22]}] [get_cells                             \
{u_core/u_core/u_csr/csr_sr_q_reg[21]}] [get_cells                             \
{u_core/u_core/u_csr/csr_sr_q_reg[20]}] [get_cells                             \
{u_core/u_core/u_csr/csr_sr_q_reg[19]}] [get_cells                             \
{u_core/u_core/u_csr/csr_sr_q_reg[17]}] [get_cells                             \
{u_core/u_core/u_csr/csr_sr_q_reg[16]}] [get_cells                             \
{u_core/u_core/u_csr/csr_sr_q_reg[15]}] [get_cells                             \
{u_core/u_core/u_csr/csr_sr_q_reg[14]}] [get_cells                             \
{u_core/u_core/u_csr/csr_sr_q_reg[13]}] [get_cells                             \
{u_core/u_core/u_csr/csr_mcause_q_reg[3]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mcause_q_reg[1]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mcause_q_reg[0]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mcause_q_reg[2]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mcause_q_reg[31]}] [get_cells                         \
{u_core/u_core/u_csr/csr_sr_q_reg[7]}] [get_cells                              \
{u_core/u_core/u_csr/csr_sr_q_reg[3]}] [get_cells                              \
{u_core/u_core/u_csr/csr_sr_q_reg[8]}] [get_cells                              \
{u_core/u_core/u_csr/csr_sr_q_reg[1]}] [get_cells                              \
{u_core/u_core/u_csr/csr_sr_q_reg[5]}] [get_cells                              \
{u_core/u_core/u_csr/csr_mpriv_q_reg[0]}] [get_cells                           \
{u_core/u_core/u_csr/csr_sr_q_reg[11]}] [get_cells                             \
{u_core/u_core/u_csr/csr_sr_q_reg[12]}] [get_cells                             \
{u_core/u_core/u_csr/csr_sr_q_reg[10]}] [get_cells                             \
{u_core/u_core/u_csr/csr_sr_q_reg[9]}] [get_cells                              \
{u_core/u_core/u_csr/csr_sr_q_reg[6]}] [get_cells                              \
{u_core/u_core/u_csr/csr_sr_q_reg[2]}] [get_cells                              \
{u_core/u_core/u_csr/csr_sr_q_reg[18]}] [get_cells                             \
{u_core/u_core/u_csr/csr_sr_q_reg[4]}] [get_cells                              \
{u_core/u_core/u_csr/csr_sr_q_reg[0]}] [get_cells                              \
{u_core/u_core/u_csr/csr_mie_q_reg[11]}] [get_cells                            \
{u_core/u_core/u_csr/csr_mie_q_reg[7]}] [get_cells                             \
{u_core/u_core/u_csr/csr_mie_q_reg[3]}] [get_cells                             \
{u_core/u_core/u_csr/csr_mie_q_reg[9]}] [get_cells                             \
{u_core/u_core/u_csr/csr_mie_q_reg[5]}] [get_cells                             \
{u_core/u_core/u_csr/csr_mie_q_reg[1]}] [get_cells                             \
{u_core/u_core/u_csr/csr_mscratch_q_reg[31]}] [get_cells                       \
{u_core/u_core/u_csr/csr_mscratch_q_reg[30]}] [get_cells                       \
{u_core/u_core/u_csr/csr_mscratch_q_reg[29]}] [get_cells                       \
{u_core/u_core/u_csr/csr_mscratch_q_reg[28]}] [get_cells                       \
{u_core/u_core/u_csr/csr_mscratch_q_reg[27]}] [get_cells                       \
{u_core/u_core/u_csr/csr_mscratch_q_reg[26]}] [get_cells                       \
{u_core/u_core/u_csr/csr_mscratch_q_reg[25]}] [get_cells                       \
{u_core/u_core/u_csr/csr_mscratch_q_reg[24]}] [get_cells                       \
{u_core/u_core/u_csr/csr_mscratch_q_reg[23]}] [get_cells                       \
{u_core/u_core/u_csr/csr_mscratch_q_reg[22]}] [get_cells                       \
{u_core/u_core/u_csr/csr_mscratch_q_reg[21]}] [get_cells                       \
{u_core/u_core/u_csr/csr_mscratch_q_reg[20]}] [get_cells                       \
{u_core/u_core/u_csr/csr_mscratch_q_reg[19]}] [get_cells                       \
{u_core/u_core/u_csr/csr_mscratch_q_reg[18]}] [get_cells                       \
{u_core/u_core/u_csr/csr_mscratch_q_reg[17]}] [get_cells                       \
{u_core/u_core/u_csr/csr_mscratch_q_reg[16]}] [get_cells                       \
{u_core/u_core/u_csr/csr_mscratch_q_reg[15]}] [get_cells                       \
{u_core/u_core/u_csr/csr_mscratch_q_reg[14]}] [get_cells                       \
{u_core/u_core/u_csr/csr_mscratch_q_reg[13]}] [get_cells                       \
{u_core/u_core/u_csr/csr_mscratch_q_reg[12]}] [get_cells                       \
{u_core/u_core/u_csr/csr_mscratch_q_reg[11]}] [get_cells                       \
{u_core/u_core/u_csr/csr_mscratch_q_reg[10]}] [get_cells                       \
{u_core/u_core/u_csr/csr_mscratch_q_reg[9]}] [get_cells                        \
{u_core/u_core/u_csr/csr_mscratch_q_reg[8]}] [get_cells                        \
{u_core/u_core/u_csr/csr_mscratch_q_reg[7]}] [get_cells                        \
{u_core/u_core/u_csr/csr_mscratch_q_reg[6]}] [get_cells                        \
{u_core/u_core/u_csr/csr_mscratch_q_reg[5]}] [get_cells                        \
{u_core/u_core/u_csr/csr_mscratch_q_reg[4]}] [get_cells                        \
{u_core/u_core/u_csr/csr_mscratch_q_reg[3]}] [get_cells                        \
{u_core/u_core/u_csr/csr_mscratch_q_reg[2]}] [get_cells                        \
{u_core/u_core/u_csr/csr_mscratch_q_reg[1]}] [get_cells                        \
{u_core/u_core/u_csr/csr_mscratch_q_reg[0]}] [get_cells                        \
{u_core/u_core/u_csr/csr_mideleg_q_reg[15]}] [get_cells                        \
{u_core/u_core/u_csr/csr_mideleg_q_reg[14]}] [get_cells                        \
{u_core/u_core/u_csr/csr_mideleg_q_reg[13]}] [get_cells                        \
{u_core/u_core/u_csr/csr_mideleg_q_reg[12]}] [get_cells                        \
{u_core/u_core/u_csr/csr_mideleg_q_reg[11]}] [get_cells                        \
{u_core/u_core/u_csr/csr_mideleg_q_reg[10]}] [get_cells                        \
{u_core/u_core/u_csr/csr_mip_q_reg[11]}] [get_cells                            \
{u_core/u_core/u_csr/csr_mip_q_reg[9]}] [get_cells                             \
{u_core/u_core/u_csr/csr_mideleg_q_reg[9]}] [get_cells                         \
{u_core/u_core/u_csr/csr_mideleg_q_reg[8]}] [get_cells                         \
{u_core/u_core/u_csr/csr_mideleg_q_reg[7]}] [get_cells                         \
{u_core/u_core/u_csr/csr_mideleg_q_reg[6]}] [get_cells                         \
{u_core/u_core/u_csr/csr_mideleg_q_reg[5]}] [get_cells                         \
{u_core/u_core/u_csr/csr_mideleg_q_reg[4]}] [get_cells                         \
{u_core/u_core/u_csr/csr_mideleg_q_reg[3]}] [get_cells                         \
{u_core/u_core/u_csr/csr_mideleg_q_reg[2]}] [get_cells                         \
{u_core/u_core/u_csr/csr_medeleg_q_reg[15]}] [get_cells                        \
{u_core/u_core/u_csr/csr_medeleg_q_reg[14]}] [get_cells                        \
{u_core/u_core/u_csr/csr_medeleg_q_reg[13]}] [get_cells                        \
{u_core/u_core/u_csr/csr_medeleg_q_reg[12]}] [get_cells                        \
{u_core/u_core/u_csr/csr_medeleg_q_reg[11]}] [get_cells                        \
{u_core/u_core/u_csr/csr_medeleg_q_reg[10]}] [get_cells                        \
{u_core/u_core/u_csr/csr_medeleg_q_reg[9]}] [get_cells                         \
{u_core/u_core/u_csr/csr_medeleg_q_reg[8]}] [get_cells                         \
{u_core/u_core/u_csr/csr_medeleg_q_reg[7]}] [get_cells                         \
{u_core/u_core/u_csr/csr_medeleg_q_reg[6]}] [get_cells                         \
{u_core/u_core/u_csr/csr_medeleg_q_reg[5]}] [get_cells                         \
{u_core/u_core/u_csr/csr_medeleg_q_reg[4]}] [get_cells                         \
{u_core/u_core/u_csr/csr_medeleg_q_reg[3]}] [get_cells                         \
{u_core/u_core/u_csr/csr_medeleg_q_reg[2]}] [get_cells                         \
{u_core/u_core/u_csr/csr_medeleg_q_reg[1]}] [get_cells                         \
{u_core/u_core/u_csr/csr_medeleg_q_reg[0]}] [get_cells                         \
{u_core/u_core/u_csr/csr_mtvec_q_reg[31]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mtvec_q_reg[30]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mtvec_q_reg[29]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mtvec_q_reg[28]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mtvec_q_reg[27]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mtvec_q_reg[26]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mtvec_q_reg[25]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mtvec_q_reg[24]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mtvec_q_reg[23]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mtvec_q_reg[22]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mtvec_q_reg[21]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mtvec_q_reg[20]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mtvec_q_reg[19]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mtvec_q_reg[18]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mtvec_q_reg[17]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mtvec_q_reg[16]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mtvec_q_reg[15]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mtvec_q_reg[14]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mtvec_q_reg[13]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mtvec_q_reg[12]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mtvec_q_reg[11]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mtvec_q_reg[10]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mtvec_q_reg[9]}] [get_cells                           \
{u_core/u_core/u_csr/csr_mtvec_q_reg[8]}] [get_cells                           \
{u_core/u_core/u_csr/csr_mtvec_q_reg[7]}] [get_cells                           \
{u_core/u_core/u_csr/csr_mtvec_q_reg[6]}] [get_cells                           \
{u_core/u_core/u_csr/csr_mtvec_q_reg[5]}] [get_cells                           \
{u_core/u_core/u_csr/csr_mtvec_q_reg[4]}] [get_cells                           \
{u_core/u_core/u_csr/csr_mtvec_q_reg[3]}] [get_cells                           \
{u_core/u_core/u_csr/csr_mtvec_q_reg[2]}] [get_cells                           \
{u_core/u_core/u_csr/csr_mtvec_q_reg[1]}] [get_cells                           \
{u_core/u_core/u_csr/csr_mtvec_q_reg[0]}] [get_cells                           \
{u_core/u_core/u_csr/csr_mip_q_reg[7]}] [get_cells                             \
{u_core/u_core/u_csr/csr_mip_q_reg[3]}] [get_cells                             \
{u_core/u_core/u_csr/csr_mip_q_reg[5]}] [get_cells                             \
{u_core/u_core/u_csr/csr_mip_q_reg[1]}] [get_cells                             \
{u_core/u_core/u_csr/csr_mideleg_q_reg[1]}] [get_cells                         \
{u_core/u_core/u_csr/csr_mcycle_q_reg[0]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mcycle_q_reg[1]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mcycle_q_reg[2]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mcycle_q_reg[3]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mcycle_q_reg[4]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mcycle_q_reg[5]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mcycle_q_reg[6]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mcycle_q_reg[7]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mcycle_q_reg[8]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mcycle_q_reg[9]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mcycle_q_reg[10]}] [get_cells                         \
{u_core/u_core/u_csr/csr_mcycle_q_reg[11]}] [get_cells                         \
{u_core/u_core/u_csr/csr_mcycle_q_reg[12]}] [get_cells                         \
{u_core/u_core/u_csr/csr_mcycle_q_reg[13]}] [get_cells                         \
{u_core/u_core/u_csr/csr_mcycle_q_reg[14]}] [get_cells                         \
{u_core/u_core/u_csr/csr_mcycle_q_reg[15]}] [get_cells                         \
{u_core/u_core/u_csr/csr_mcycle_q_reg[16]}] [get_cells                         \
{u_core/u_core/u_csr/csr_mcycle_q_reg[17]}] [get_cells                         \
{u_core/u_core/u_csr/csr_mcycle_q_reg[18]}] [get_cells                         \
{u_core/u_core/u_csr/csr_mcycle_q_reg[19]}] [get_cells                         \
{u_core/u_core/u_csr/csr_mcycle_q_reg[20]}] [get_cells                         \
{u_core/u_core/u_csr/csr_mcycle_q_reg[21]}] [get_cells                         \
{u_core/u_core/u_csr/csr_mcycle_q_reg[22]}] [get_cells                         \
{u_core/u_core/u_csr/csr_mcycle_q_reg[23]}] [get_cells                         \
{u_core/u_core/u_csr/csr_mcycle_q_reg[24]}] [get_cells                         \
{u_core/u_core/u_csr/csr_mcycle_q_reg[25]}] [get_cells                         \
{u_core/u_core/u_csr/csr_mcycle_q_reg[26]}] [get_cells                         \
{u_core/u_core/u_csr/csr_mcycle_q_reg[27]}] [get_cells                         \
{u_core/u_core/u_csr/csr_mcycle_q_reg[28]}] [get_cells                         \
{u_core/u_core/u_csr/csr_mcycle_q_reg[29]}] [get_cells                         \
{u_core/u_core/u_csr/csr_mcycle_q_reg[30]}] [get_cells                         \
{u_core/u_core/u_csr/csr_mcycle_q_reg[31]}] [get_cells                         \
{u_core/u_core/u_lsu/mem_data_wr_q_reg[1]}] [get_cells                         \
{u_core/u_core/u_lsu/mem_data_wr_q_reg[2]}] [get_cells                         \
{u_core/u_core/u_lsu/mem_data_wr_q_reg[3]}] [get_cells                         \
{u_core/u_core/u_lsu/mem_data_wr_q_reg[4]}] [get_cells                         \
{u_core/u_core/u_lsu/mem_data_wr_q_reg[5]}] [get_cells                         \
{u_core/u_core/u_lsu/mem_data_wr_q_reg[6]}] [get_cells                         \
{u_core/u_core/u_lsu/mem_data_wr_q_reg[7]}] [get_cells                         \
{u_core/u_core/u_lsu/mem_data_wr_q_reg[8]}] [get_cells                         \
{u_core/u_core/u_lsu/mem_data_wr_q_reg[9]}] [get_cells                         \
{u_core/u_core/u_lsu/mem_data_wr_q_reg[10]}] [get_cells                        \
{u_core/u_core/u_lsu/mem_data_wr_q_reg[11]}] [get_cells                        \
{u_core/u_core/u_lsu/mem_data_wr_q_reg[12]}] [get_cells                        \
{u_core/u_core/u_lsu/mem_data_wr_q_reg[13]}] [get_cells                        \
{u_core/u_core/u_lsu/mem_data_wr_q_reg[14]}] [get_cells                        \
{u_core/u_core/u_lsu/mem_data_wr_q_reg[15]}] [get_cells                        \
{u_core/u_core/u_lsu/mem_data_wr_q_reg[16]}] [get_cells                        \
{u_core/u_core/u_lsu/mem_data_wr_q_reg[17]}] [get_cells                        \
{u_core/u_core/u_lsu/mem_data_wr_q_reg[18]}] [get_cells                        \
{u_core/u_core/u_lsu/mem_data_wr_q_reg[19]}] [get_cells                        \
{u_core/u_core/u_lsu/mem_data_wr_q_reg[20]}] [get_cells                        \
{u_core/u_core/u_lsu/mem_data_wr_q_reg[21]}] [get_cells                        \
{u_core/u_core/u_lsu/mem_data_wr_q_reg[22]}] [get_cells                        \
{u_core/u_core/u_lsu/mem_data_wr_q_reg[23]}] [get_cells                        \
{u_core/u_core/u_lsu/mem_data_wr_q_reg[24]}] [get_cells                        \
{u_core/u_core/u_lsu/mem_data_wr_q_reg[25]}] [get_cells                        \
{u_core/u_core/u_lsu/mem_data_wr_q_reg[26]}] [get_cells                        \
{u_core/u_core/u_lsu/mem_data_wr_q_reg[27]}] [get_cells                        \
{u_core/u_core/u_lsu/mem_data_wr_q_reg[28]}] [get_cells                        \
{u_core/u_core/u_lsu/mem_data_wr_q_reg[29]}] [get_cells                        \
{u_core/u_core/u_lsu/mem_data_wr_q_reg[30]}] [get_cells                        \
{u_core/u_core/u_lsu/mem_data_wr_q_reg[31]}] [get_cells                        \
{u_core/u_core/u_lsu/mem_req_tag_q_reg[0]}] [get_cells                         \
{u_core/u_core/u_lsu/mem_req_tag_q_reg[1]}] [get_cells                         \
{u_core/u_core/u_lsu/mem_req_tag_q_reg[2]}] [get_cells                         \
{u_core/u_core/u_lsu/mem_req_tag_q_reg[3]}] [get_cells                         \
{u_core/u_core/u_lsu/mem_req_tag_q_reg[4]}] [get_cells                         \
{u_core/u_core/u_lsu/mem_req_tag_q_reg[5]}] [get_cells                         \
{u_core/u_core/u_lsu/mem_req_tag_q_reg[6]}] [get_cells                         \
{u_core/u_core/u_lsu/mem_req_tag_q_reg[7]}] [get_cells                         \
{u_core/u_core/u_lsu/mem_req_tag_q_reg[8]}] [get_cells                         \
{u_core/u_core/u_lsu/mem_req_tag_q_reg[9]}] [get_cells                         \
{u_core/u_core/u_lsu/mem_req_tag_q_reg[10]}] [get_cells                        \
u_core/u_core/u_lsu/mem_unaligned_ld_q_reg] [get_cells                         \
u_core/u_core/u_lsu/mem_unaligned_st_q_reg] [get_cells                         \
u_core/u_core/u_lsu/mem_rd_q_reg] [get_cells                                   \
{u_core/u_core/u_lsu/mem_wr_q_reg[0]}] [get_cells                              \
{u_core/u_core/u_lsu/mem_wr_q_reg[1]}] [get_cells                              \
{u_core/u_core/u_lsu/mem_wr_q_reg[2]}] [get_cells                              \
{u_core/u_core/u_lsu/mem_wr_q_reg[3]}] [get_cells                              \
u_core/u_core/u_lsu/mem_flush_q_reg] [get_cells                                \
{u_core/u_core/u_lsu/mem_addr_q_reg[0]}] [get_cells                            \
{u_core/u_core/u_lsu/mem_addr_q_reg[1]}] [get_cells                            \
{u_core/u_core/u_lsu/mem_addr_q_reg[2]}] [get_cells                            \
{u_core/u_core/u_lsu/mem_addr_q_reg[3]}] [get_cells                            \
{u_core/u_core/u_lsu/mem_addr_q_reg[4]}] [get_cells                            \
{u_core/u_core/u_lsu/mem_addr_q_reg[5]}] [get_cells                            \
{u_core/u_core/u_lsu/mem_addr_q_reg[6]}] [get_cells                            \
{u_core/u_core/u_lsu/mem_addr_q_reg[7]}] [get_cells                            \
{u_core/u_core/u_lsu/mem_addr_q_reg[8]}] [get_cells                            \
{u_core/u_core/u_lsu/mem_addr_q_reg[9]}] [get_cells                            \
{u_core/u_core/u_lsu/mem_addr_q_reg[10]}] [get_cells                           \
{u_core/u_core/u_lsu/mem_addr_q_reg[11]}] [get_cells                           \
{u_core/u_core/u_lsu/mem_addr_q_reg[12]}] [get_cells                           \
{u_core/u_core/u_lsu/mem_addr_q_reg[13]}] [get_cells                           \
{u_core/u_core/u_lsu/mem_addr_q_reg[14]}] [get_cells                           \
{u_core/u_core/u_lsu/mem_addr_q_reg[15]}] [get_cells                           \
{u_core/u_core/u_lsu/mem_addr_q_reg[16]}] [get_cells                           \
{u_core/u_core/u_lsu/mem_addr_q_reg[17]}] [get_cells                           \
{u_core/u_core/u_lsu/mem_addr_q_reg[18]}] [get_cells                           \
{u_core/u_core/u_lsu/mem_addr_q_reg[19]}] [get_cells                           \
{u_core/u_core/u_lsu/mem_addr_q_reg[20]}] [get_cells                           \
{u_core/u_core/u_lsu/mem_addr_q_reg[21]}] [get_cells                           \
{u_core/u_core/u_lsu/mem_addr_q_reg[22]}] [get_cells                           \
{u_core/u_core/u_lsu/mem_addr_q_reg[23]}] [get_cells                           \
{u_core/u_core/u_lsu/mem_addr_q_reg[24]}] [get_cells                           \
{u_core/u_core/u_lsu/mem_addr_q_reg[25]}] [get_cells                           \
{u_core/u_core/u_lsu/mem_addr_q_reg[26]}] [get_cells                           \
{u_core/u_core/u_lsu/mem_addr_q_reg[27]}] [get_cells                           \
{u_core/u_core/u_lsu/mem_addr_q_reg[28]}] [get_cells                           \
{u_core/u_core/u_lsu/mem_addr_q_reg[29]}] [get_cells                           \
{u_core/u_core/u_lsu/mem_addr_q_reg[30]}] [get_cells                           \
{u_core/u_core/u_lsu/mem_addr_q_reg[31]}] [get_cells                           \
{u_core/u_core/u_lsu/mem_data_wr_q_reg[0]}] [get_cells                         \
u_core/u_core/u_lsu/mem_invalidate_q_reg] [get_cells                           \
u_core/u_core/u_arb/src_mmu_q_reg] [get_cells                                  \
u_core/u_core/u_arb/read_hold_q_reg] [get_cells                                \
{u_core/u_core/u_mmu/pte_entry_q_reg[18]}] [get_cells                          \
{u_core/u_core/u_mmu/pte_entry_q_reg[21]}] [get_cells                          \
{u_core/u_core/u_mmu/pte_addr_q_reg[3]}] [get_cells                            \
{u_core/u_core/u_mmu/pte_entry_q_reg[17]}] [get_cells                          \
u_core/u_core/u_mmu/mem_req_q_reg] [get_cells                                  \
{u_core/u_core/u_mmu/dtlb_va_addr_q_reg[31]}] [get_cells                       \
{u_core/u_core/u_mmu/dtlb_entry_q_reg[31]}] [get_cells                         \
{u_core/u_core/u_mmu/itlb_entry_q_reg[31]}] [get_cells                         \
{u_core/u_core/u_mmu/pte_entry_q_reg[31]}] [get_cells                          \
{u_core/u_core/u_mmu/dtlb_entry_q_reg[30]}] [get_cells                         \
{u_core/u_core/u_mmu/itlb_entry_q_reg[30]}] [get_cells                         \
{u_core/u_core/u_mmu/pte_entry_q_reg[30]}] [get_cells                          \
{u_core/u_core/u_mmu/dtlb_entry_q_reg[29]}] [get_cells                         \
{u_core/u_core/u_mmu/itlb_entry_q_reg[29]}] [get_cells                         \
{u_core/u_core/u_mmu/pte_entry_q_reg[29]}] [get_cells                          \
{u_core/u_core/u_mmu/dtlb_entry_q_reg[28]}] [get_cells                         \
{u_core/u_core/u_mmu/itlb_entry_q_reg[28]}] [get_cells                         \
{u_core/u_core/u_mmu/pte_entry_q_reg[28]}] [get_cells                          \
{u_core/u_core/u_mmu/dtlb_entry_q_reg[27]}] [get_cells                         \
{u_core/u_core/u_mmu/itlb_entry_q_reg[27]}] [get_cells                         \
{u_core/u_core/u_mmu/pte_entry_q_reg[27]}] [get_cells                          \
{u_core/u_core/u_mmu/dtlb_entry_q_reg[26]}] [get_cells                         \
{u_core/u_core/u_mmu/itlb_entry_q_reg[26]}] [get_cells                         \
{u_core/u_core/u_mmu/pte_entry_q_reg[26]}] [get_cells                          \
{u_core/u_core/u_mmu/dtlb_entry_q_reg[25]}] [get_cells                         \
{u_core/u_core/u_mmu/itlb_entry_q_reg[25]}] [get_cells                         \
{u_core/u_core/u_mmu/pte_entry_q_reg[25]}] [get_cells                          \
{u_core/u_core/u_mmu/dtlb_entry_q_reg[24]}] [get_cells                         \
{u_core/u_core/u_mmu/itlb_entry_q_reg[24]}] [get_cells                         \
{u_core/u_core/u_mmu/pte_entry_q_reg[24]}] [get_cells                          \
{u_core/u_core/u_mmu/dtlb_entry_q_reg[23]}] [get_cells                         \
{u_core/u_core/u_mmu/itlb_entry_q_reg[23]}] [get_cells                         \
{u_core/u_core/u_mmu/pte_entry_q_reg[23]}] [get_cells                          \
{u_core/u_core/u_mmu/dtlb_entry_q_reg[22]}] [get_cells                         \
{u_core/u_core/u_mmu/itlb_entry_q_reg[22]}] [get_cells                         \
{u_core/u_core/u_mmu/pte_entry_q_reg[22]}] [get_cells                          \
{u_core/u_core/u_mmu/dtlb_entry_q_reg[21]}] [get_cells                         \
{u_core/u_core/u_mmu/itlb_entry_q_reg[21]}] [get_cells                         \
{u_core/u_core/u_mmu/dtlb_entry_q_reg[20]}] [get_cells                         \
{u_core/u_core/u_mmu/itlb_entry_q_reg[20]}] [get_cells                         \
{u_core/u_core/u_mmu/pte_entry_q_reg[20]}] [get_cells                          \
{u_core/u_core/u_mmu/dtlb_entry_q_reg[19]}] [get_cells                         \
{u_core/u_core/u_mmu/itlb_entry_q_reg[19]}] [get_cells                         \
{u_core/u_core/u_mmu/pte_entry_q_reg[19]}] [get_cells                          \
{u_core/u_core/u_mmu/dtlb_entry_q_reg[18]}] [get_cells                         \
{u_core/u_core/u_mmu/itlb_entry_q_reg[18]}] [get_cells                         \
{u_core/u_core/u_mmu/dtlb_entry_q_reg[17]}] [get_cells                         \
{u_core/u_core/u_mmu/itlb_entry_q_reg[17]}] [get_cells                         \
{u_core/u_core/u_mmu/dtlb_entry_q_reg[16]}] [get_cells                         \
{u_core/u_core/u_mmu/itlb_entry_q_reg[16]}] [get_cells                         \
{u_core/u_core/u_mmu/pte_entry_q_reg[16]}] [get_cells                          \
{u_core/u_core/u_mmu/dtlb_entry_q_reg[15]}] [get_cells                         \
{u_core/u_core/u_mmu/itlb_entry_q_reg[15]}] [get_cells                         \
{u_core/u_core/u_mmu/pte_entry_q_reg[15]}] [get_cells                          \
{u_core/u_core/u_mmu/dtlb_entry_q_reg[14]}] [get_cells                         \
{u_core/u_core/u_mmu/itlb_entry_q_reg[14]}] [get_cells                         \
{u_core/u_core/u_mmu/pte_entry_q_reg[14]}] [get_cells                          \
{u_core/u_core/u_mmu/dtlb_entry_q_reg[13]}] [get_cells                         \
{u_core/u_core/u_mmu/itlb_entry_q_reg[13]}] [get_cells                         \
{u_core/u_core/u_mmu/pte_entry_q_reg[13]}] [get_cells                          \
{u_core/u_core/u_mmu/dtlb_entry_q_reg[12]}] [get_cells                         \
{u_core/u_core/u_mmu/itlb_entry_q_reg[12]}] [get_cells                         \
{u_core/u_core/u_mmu/pte_entry_q_reg[12]}] [get_cells                          \
{u_core/u_core/u_mmu/dtlb_entry_q_reg[4]}] [get_cells                          \
{u_core/u_core/u_mmu/itlb_entry_q_reg[4]}] [get_cells                          \
{u_core/u_core/u_mmu/pte_entry_q_reg[4]}] [get_cells                           \
{u_core/u_core/u_mmu/itlb_entry_q_reg[3]}] [get_cells                          \
{u_core/u_core/u_mmu/pte_entry_q_reg[3]}] [get_cells                           \
{u_core/u_core/u_mmu/dtlb_entry_q_reg[2]}] [get_cells                          \
{u_core/u_core/u_mmu/pte_entry_q_reg[2]}] [get_cells                           \
{u_core/u_core/u_mmu/pte_entry_q_reg[1]}] [get_cells                           \
u_core/u_core/u_mmu/itlb_valid_q_reg] [get_cells                               \
{u_core/u_core/u_mmu/itlb_va_addr_q_reg[13]}] [get_cells                       \
{u_core/u_core/u_mmu/itlb_va_addr_q_reg[14]}] [get_cells                       \
{u_core/u_core/u_mmu/itlb_va_addr_q_reg[15]}] [get_cells                       \
{u_core/u_core/u_mmu/itlb_va_addr_q_reg[16]}] [get_cells                       \
{u_core/u_core/u_mmu/itlb_va_addr_q_reg[17]}] [get_cells                       \
{u_core/u_core/u_mmu/itlb_va_addr_q_reg[18]}] [get_cells                       \
{u_core/u_core/u_mmu/itlb_va_addr_q_reg[19]}] [get_cells                       \
{u_core/u_core/u_mmu/itlb_va_addr_q_reg[20]}] [get_cells                       \
{u_core/u_core/u_mmu/itlb_va_addr_q_reg[21]}] [get_cells                       \
{u_core/u_core/u_mmu/itlb_va_addr_q_reg[22]}] [get_cells                       \
{u_core/u_core/u_mmu/itlb_va_addr_q_reg[23]}] [get_cells                       \
{u_core/u_core/u_mmu/itlb_va_addr_q_reg[24]}] [get_cells                       \
{u_core/u_core/u_mmu/itlb_va_addr_q_reg[25]}] [get_cells                       \
{u_core/u_core/u_mmu/itlb_va_addr_q_reg[26]}] [get_cells                       \
{u_core/u_core/u_mmu/itlb_va_addr_q_reg[27]}] [get_cells                       \
{u_core/u_core/u_mmu/itlb_va_addr_q_reg[28]}] [get_cells                       \
{u_core/u_core/u_mmu/itlb_va_addr_q_reg[29]}] [get_cells                       \
{u_core/u_core/u_mmu/itlb_va_addr_q_reg[30]}] [get_cells                       \
{u_core/u_core/u_mmu/itlb_va_addr_q_reg[12]}] [get_cells                       \
{u_core/u_core/u_mmu/dtlb_va_addr_q_reg[13]}] [get_cells                       \
{u_core/u_core/u_mmu/dtlb_va_addr_q_reg[14]}] [get_cells                       \
{u_core/u_core/u_mmu/dtlb_va_addr_q_reg[15]}] [get_cells                       \
{u_core/u_core/u_mmu/dtlb_va_addr_q_reg[16]}] [get_cells                       \
{u_core/u_core/u_mmu/dtlb_va_addr_q_reg[17]}] [get_cells                       \
{u_core/u_core/u_mmu/dtlb_va_addr_q_reg[18]}] [get_cells                       \
{u_core/u_core/u_mmu/dtlb_va_addr_q_reg[19]}] [get_cells                       \
{u_core/u_core/u_mmu/dtlb_va_addr_q_reg[20]}] [get_cells                       \
{u_core/u_core/u_mmu/dtlb_va_addr_q_reg[21]}] [get_cells                       \
{u_core/u_core/u_mmu/dtlb_va_addr_q_reg[22]}] [get_cells                       \
{u_core/u_core/u_mmu/dtlb_va_addr_q_reg[23]}] [get_cells                       \
{u_core/u_core/u_mmu/dtlb_va_addr_q_reg[24]}] [get_cells                       \
{u_core/u_core/u_mmu/dtlb_va_addr_q_reg[25]}] [get_cells                       \
{u_core/u_core/u_mmu/dtlb_va_addr_q_reg[26]}] [get_cells                       \
{u_core/u_core/u_mmu/dtlb_va_addr_q_reg[27]}] [get_cells                       \
{u_core/u_core/u_mmu/dtlb_va_addr_q_reg[28]}] [get_cells                       \
{u_core/u_core/u_mmu/dtlb_va_addr_q_reg[29]}] [get_cells                       \
{u_core/u_core/u_mmu/dtlb_va_addr_q_reg[30]}] [get_cells                       \
{u_core/u_core/u_mmu/dtlb_va_addr_q_reg[12]}] [get_cells                       \
u_core/u_core/u_mmu/dtlb_valid_q_reg] [get_cells                               \
{u_core/u_core/u_mmu/state_q_reg[1]}] [get_cells                               \
{u_core/u_core/u_mmu/pte_addr_q_reg[2]}] [get_cells                            \
{u_core/u_core/u_mmu/pte_addr_q_reg[4]}] [get_cells                            \
{u_core/u_core/u_mmu/pte_addr_q_reg[5]}] [get_cells                            \
{u_core/u_core/u_mmu/pte_addr_q_reg[6]}] [get_cells                            \
{u_core/u_core/u_mmu/pte_addr_q_reg[7]}] [get_cells                            \
{u_core/u_core/u_mmu/pte_addr_q_reg[8]}] [get_cells                            \
{u_core/u_core/u_mmu/pte_addr_q_reg[9]}] [get_cells                            \
{u_core/u_core/u_mmu/pte_addr_q_reg[10]}] [get_cells                           \
{u_core/u_core/u_mmu/pte_addr_q_reg[11]}] [get_cells                           \
{u_core/u_core/u_mmu/pte_addr_q_reg[12]}] [get_cells                           \
{u_core/u_core/u_mmu/pte_addr_q_reg[13]}] [get_cells                           \
{u_core/u_core/u_mmu/pte_addr_q_reg[14]}] [get_cells                           \
{u_core/u_core/u_mmu/pte_addr_q_reg[15]}] [get_cells                           \
{u_core/u_core/u_mmu/pte_addr_q_reg[16]}] [get_cells                           \
{u_core/u_core/u_mmu/pte_addr_q_reg[17]}] [get_cells                           \
{u_core/u_core/u_mmu/pte_addr_q_reg[18]}] [get_cells                           \
{u_core/u_core/u_mmu/pte_addr_q_reg[19]}] [get_cells                           \
{u_core/u_core/u_mmu/pte_addr_q_reg[20]}] [get_cells                           \
{u_core/u_core/u_mmu/pte_addr_q_reg[21]}] [get_cells                           \
{u_core/u_core/u_mmu/pte_addr_q_reg[22]}] [get_cells                           \
{u_core/u_core/u_mmu/pte_addr_q_reg[23]}] [get_cells                           \
{u_core/u_core/u_mmu/pte_addr_q_reg[24]}] [get_cells                           \
{u_core/u_core/u_mmu/pte_addr_q_reg[25]}] [get_cells                           \
{u_core/u_core/u_mmu/pte_addr_q_reg[26]}] [get_cells                           \
{u_core/u_core/u_mmu/pte_addr_q_reg[27]}] [get_cells                           \
{u_core/u_core/u_mmu/pte_addr_q_reg[28]}] [get_cells                           \
{u_core/u_core/u_mmu/pte_addr_q_reg[29]}] [get_cells                           \
{u_core/u_core/u_mmu/pte_addr_q_reg[30]}] [get_cells                           \
{u_core/u_core/u_mmu/pte_addr_q_reg[31]}] [get_cells                           \
{u_core/u_core/u_mmu/state_q_reg[0]}] [get_cells                               \
{u_core/u_core/u_mmu/virt_addr_q_reg[12]}] [get_cells                          \
u_core/u_core/u_mmu/dtlb_req_q_reg] [get_cells                                 \
{u_core/u_core/u_mmu/virt_addr_q_reg[30]}] [get_cells                          \
{u_core/u_core/u_mmu/virt_addr_q_reg[29]}] [get_cells                          \
{u_core/u_core/u_mmu/virt_addr_q_reg[28]}] [get_cells                          \
{u_core/u_core/u_mmu/virt_addr_q_reg[27]}] [get_cells                          \
{u_core/u_core/u_mmu/virt_addr_q_reg[26]}] [get_cells                          \
{u_core/u_core/u_mmu/virt_addr_q_reg[25]}] [get_cells                          \
{u_core/u_core/u_mmu/virt_addr_q_reg[24]}] [get_cells                          \
{u_core/u_core/u_mmu/virt_addr_q_reg[23]}] [get_cells                          \
{u_core/u_core/u_mmu/virt_addr_q_reg[22]}] [get_cells                          \
{u_core/u_core/u_mmu/virt_addr_q_reg[21]}] [get_cells                          \
{u_core/u_core/u_mmu/virt_addr_q_reg[20]}] [get_cells                          \
{u_core/u_core/u_mmu/virt_addr_q_reg[19]}] [get_cells                          \
{u_core/u_core/u_mmu/virt_addr_q_reg[18]}] [get_cells                          \
{u_core/u_core/u_mmu/virt_addr_q_reg[17]}] [get_cells                          \
{u_core/u_core/u_mmu/virt_addr_q_reg[16]}] [get_cells                          \
{u_core/u_core/u_mmu/virt_addr_q_reg[15]}] [get_cells                          \
{u_core/u_core/u_mmu/virt_addr_q_reg[14]}] [get_cells                          \
{u_core/u_core/u_mmu/virt_addr_q_reg[13]}] [get_cells                          \
{u_core/u_core/u_mmu/itlb_va_addr_q_reg[31]}] [get_cells                       \
{u_core/u_core/u_mmu/virt_addr_q_reg[31]}] [get_cells                          \
{u_core/u_core/u_mmu/lsu_in_addr_q_reg[1]}] [get_cells                         \
{u_core/u_core/u_mmu/lsu_in_addr_q_reg[2]}] [get_cells                         \
{u_core/u_core/u_mmu/lsu_in_addr_q_reg[3]}] [get_cells                         \
{u_core/u_core/u_mmu/lsu_in_addr_q_reg[4]}] [get_cells                         \
{u_core/u_core/u_mmu/lsu_in_addr_q_reg[5]}] [get_cells                         \
{u_core/u_core/u_mmu/lsu_in_addr_q_reg[6]}] [get_cells                         \
{u_core/u_core/u_mmu/lsu_in_addr_q_reg[7]}] [get_cells                         \
{u_core/u_core/u_mmu/lsu_in_addr_q_reg[8]}] [get_cells                         \
{u_core/u_core/u_mmu/lsu_in_addr_q_reg[9]}] [get_cells                         \
{u_core/u_core/u_mmu/lsu_in_addr_q_reg[10]}] [get_cells                        \
{u_core/u_core/u_mmu/lsu_in_addr_q_reg[11]}] [get_cells                        \
{u_core/u_core/u_mmu/lsu_in_addr_q_reg[12]}] [get_cells                        \
{u_core/u_core/u_mmu/lsu_in_addr_q_reg[13]}] [get_cells                        \
{u_core/u_core/u_mmu/lsu_in_addr_q_reg[14]}] [get_cells                        \
{u_core/u_core/u_mmu/lsu_in_addr_q_reg[15]}] [get_cells                        \
{u_core/u_core/u_mmu/lsu_in_addr_q_reg[16]}] [get_cells                        \
{u_core/u_core/u_mmu/lsu_in_addr_q_reg[17]}] [get_cells                        \
{u_core/u_core/u_mmu/lsu_in_addr_q_reg[18]}] [get_cells                        \
{u_core/u_core/u_mmu/lsu_in_addr_q_reg[19]}] [get_cells                        \
{u_core/u_core/u_mmu/lsu_in_addr_q_reg[20]}] [get_cells                        \
{u_core/u_core/u_mmu/lsu_in_addr_q_reg[21]}] [get_cells                        \
{u_core/u_core/u_mmu/lsu_in_addr_q_reg[22]}] [get_cells                        \
{u_core/u_core/u_mmu/lsu_in_addr_q_reg[23]}] [get_cells                        \
{u_core/u_core/u_mmu/lsu_in_addr_q_reg[24]}] [get_cells                        \
{u_core/u_core/u_mmu/lsu_in_addr_q_reg[25]}] [get_cells                        \
{u_core/u_core/u_mmu/lsu_in_addr_q_reg[26]}] [get_cells                        \
{u_core/u_core/u_mmu/lsu_in_addr_q_reg[27]}] [get_cells                        \
{u_core/u_core/u_mmu/lsu_in_addr_q_reg[28]}] [get_cells                        \
{u_core/u_core/u_mmu/lsu_in_addr_q_reg[29]}] [get_cells                        \
{u_core/u_core/u_mmu/lsu_in_addr_q_reg[30]}] [get_cells                        \
{u_core/u_core/u_mmu/lsu_in_addr_q_reg[31]}] [get_cells                        \
{u_core/u_core/u_mmu/lsu_in_addr_q_reg[0]}] [get_cells                         \
{u_core/u_core/u_mmu/store_q_reg[3]}] [get_cells                               \
{u_core/u_core/u_mmu/store_q_reg[2]}] [get_cells                               \
{u_core/u_core/u_mmu/store_q_reg[1]}] [get_cells                               \
{u_core/u_core/u_mmu/store_q_reg[0]}] [get_cells                               \
u_core/u_core/u_mmu/load_q_reg] [get_cells                                     \
{u_core/u_core/u_mmu/dtlb_entry_q_reg[1]}] [get_cells                          \
{u_core/u_core/u_exec/result_q_reg[0]}] [get_cells                             \
{u_core/u_core/u_exec/result_q_reg[1]}] [get_cells                             \
{u_core/u_core/u_exec/result_q_reg[2]}] [get_cells                             \
{u_core/u_core/u_exec/result_q_reg[3]}] [get_cells                             \
{u_core/u_core/u_exec/result_q_reg[4]}] [get_cells                             \
{u_core/u_core/u_exec/result_q_reg[5]}] [get_cells                             \
{u_core/u_core/u_exec/result_q_reg[6]}] [get_cells                             \
{u_core/u_core/u_exec/result_q_reg[7]}] [get_cells                             \
{u_core/u_core/u_exec/result_q_reg[8]}] [get_cells                             \
{u_core/u_core/u_exec/result_q_reg[9]}] [get_cells                             \
{u_core/u_core/u_exec/result_q_reg[10]}] [get_cells                            \
{u_core/u_core/u_exec/result_q_reg[11]}] [get_cells                            \
{u_core/u_core/u_exec/result_q_reg[12]}] [get_cells                            \
{u_core/u_core/u_exec/result_q_reg[13]}] [get_cells                            \
{u_core/u_core/u_exec/result_q_reg[14]}] [get_cells                            \
{u_core/u_core/u_exec/result_q_reg[15]}] [get_cells                            \
{u_core/u_core/u_exec/result_q_reg[16]}] [get_cells                            \
{u_core/u_core/u_exec/result_q_reg[17]}] [get_cells                            \
{u_core/u_core/u_exec/result_q_reg[18]}] [get_cells                            \
{u_core/u_core/u_exec/result_q_reg[19]}] [get_cells                            \
{u_core/u_core/u_exec/result_q_reg[20]}] [get_cells                            \
{u_core/u_core/u_exec/result_q_reg[21]}] [get_cells                            \
{u_core/u_core/u_exec/result_q_reg[22]}] [get_cells                            \
{u_core/u_core/u_exec/result_q_reg[23]}] [get_cells                            \
{u_core/u_core/u_exec/result_q_reg[24]}] [get_cells                            \
{u_core/u_core/u_exec/result_q_reg[25]}] [get_cells                            \
{u_core/u_core/u_exec/result_q_reg[26]}] [get_cells                            \
{u_core/u_core/u_exec/result_q_reg[27]}] [get_cells                            \
{u_core/u_core/u_exec/result_q_reg[28]}] [get_cells                            \
{u_core/u_core/u_exec/result_q_reg[29]}] [get_cells                            \
{u_core/u_core/u_exec/result_q_reg[30]}] [get_cells                            \
{u_core/u_core/u_exec/result_q_reg[31]}] [get_cells                            \
{u_core/u_core/u_exec/rd_x_q_reg[0]}] [get_cells                               \
{u_core/u_core/u_exec/rd_x_q_reg[1]}] [get_cells                               \
{u_core/u_core/u_exec/rd_x_q_reg[2]}] [get_cells                               \
{u_core/u_core/u_exec/rd_x_q_reg[3]}] [get_cells                               \
{u_core/u_core/u_exec/rd_x_q_reg[4]}] [get_cells                               \
u_core/u_dport_bridge/wvalid_inhibit_q_reg] [get_cells                         \
u_core/u_dport_bridge/awvalid_inhibit_q_reg] [get_cells                        \
u_core/u_dport_bridge/request_pending_q_reg] [get_cells                        \
{u_core/u_dport_bridge/u_resp/rd_ptr_q_reg[0]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/rd_ptr_q_reg[1]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[3][10]}] [get_cells                    \
{u_core/u_dport_bridge/u_resp/ram_q_reg[3][9]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[3][8]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[3][7]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[3][6]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[3][5]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[3][4]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[3][3]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[3][2]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[3][1]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[3][0]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[2][10]}] [get_cells                    \
{u_core/u_dport_bridge/u_resp/ram_q_reg[2][9]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[2][8]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[2][7]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[2][6]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[2][5]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[2][4]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[2][3]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[2][2]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[2][1]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[2][0]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[1][10]}] [get_cells                    \
{u_core/u_dport_bridge/u_resp/ram_q_reg[1][9]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[1][8]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[1][7]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[1][6]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[1][5]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[1][4]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[1][3]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[1][2]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[1][1]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[1][0]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[0][10]}] [get_cells                    \
{u_core/u_dport_bridge/u_resp/ram_q_reg[0][9]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[0][8]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[0][7]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[0][6]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[0][5]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[0][4]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[0][3]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[0][2]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[0][1]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[0][0]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/wr_ptr_q_reg[1]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/wr_ptr_q_reg[0]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/count_q_reg[2]}] [get_cells                      \
{u_core/u_dport_bridge/u_resp/count_q_reg[1]}] [get_cells                      \
{u_core/u_dport_bridge/u_resp/count_q_reg[0]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][68]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][67]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][66]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][65]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][64]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][63]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][62]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][61]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][60]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][59]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][58]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][57]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][56]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][55]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][54]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][53]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][52]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][51]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][50]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][49]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][48]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][47]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][46]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][45]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][44]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][43]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][42]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][41]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][40]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][39]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][38]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][37]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][36]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][35]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][34]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][33]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][32]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][31]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][30]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][29]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][28]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][27]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][26]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][25]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][24]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][23]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][22]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][21]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][20]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][19]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][18]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][17]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][16]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][15]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][14]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][13]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][12]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][11]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][10]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][9]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][8]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][7]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][6]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][5]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][4]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][3]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][2]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][2]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][3]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][4]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][5]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][6]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][7]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][8]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][9]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][10]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][11]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][12]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][13]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][14]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][15]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][16]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][17]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][18]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][19]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][20]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][21]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][22]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][23]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][24]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][25]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][26]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][27]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][28]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][29]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][30]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][31]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][32]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][33]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][34]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][35]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][36]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][37]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][38]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][68]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][67]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][66]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][65]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][64]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][63]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][62]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][61]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][60]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][59]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][58]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][57]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][56]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][55]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][54]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][53]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][52]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][51]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][50]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][49]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][48]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][47]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][46]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][45]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][44]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][43]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][42]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][41]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][40]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][39]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][2]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][3]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][4]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][5]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][6]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][7]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][8]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][68]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][67]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][66]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][65]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][64]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][63]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][62]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][61]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][60]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][59]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][58]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][57]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][56]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][55]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][54]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][53]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][52]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][51]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][50]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][49]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][48]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][47]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][46]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][45]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][44]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][43]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][42]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][41]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][40]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][39]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][38]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][37]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][36]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][35]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][34]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][33]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][32]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][31]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][30]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][29]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][28]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][27]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][26]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][25]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][24]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][23]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][22]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][21]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][20]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][19]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][18]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][17]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][16]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][15]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][14]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][13]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][12]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][11]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][10]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][9]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][68]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][67]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][66]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][65]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][64]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][63]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][62]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][61]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][60]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][59]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][58]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][57]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][56]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][55]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][54]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][53]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][52]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][51]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][50]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][49]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][48]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][47]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][46]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][45]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][44]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][43]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][42]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][41]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][40]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][39]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][38]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][37]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][36]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][35]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][34]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][33]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][32]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][31]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][30]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][29]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][28]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][27]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][26]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][25]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][24]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][23]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][22]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][21]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][20]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][19]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][18]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][17]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][16]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][15]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][14]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][13]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][12]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][11]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][10]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][9]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][8]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][7]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][6]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][5]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][4]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][3]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][2]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/wr_ptr_q_reg[1]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/wr_ptr_q_reg[0]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/rd_ptr_q_reg[1]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/rd_ptr_q_reg[0]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/count_q_reg[2]}] [get_cells                       \
{u_core/u_dport_bridge/u_req/count_q_reg[1]}] [get_cells                       \
{u_core/u_dport_bridge/u_req/count_q_reg[0]}]]  -to [list [get_cells {u_soc/u_gpio/rd_data_q_reg[0]}] [get_cells              \
u_soc/u_gpio/intr_q_reg] [get_cells {u_soc/u_gpio/interrupt_raw_q_reg[0]}]     \
[get_cells {u_soc/u_gpio/rd_data_q_reg[1]}] [get_cells                         \
{u_soc/u_gpio/interrupt_raw_q_reg[1]}] [get_cells                              \
{u_soc/u_gpio/rd_data_q_reg[2]}] [get_cells                                    \
{u_soc/u_gpio/interrupt_raw_q_reg[2]}] [get_cells                              \
{u_soc/u_gpio/rd_data_q_reg[3]}] [get_cells                                    \
{u_soc/u_gpio/interrupt_raw_q_reg[3]}] [get_cells                              \
{u_soc/u_gpio/rd_data_q_reg[4]}] [get_cells                                    \
{u_soc/u_gpio/interrupt_raw_q_reg[4]}] [get_cells                              \
{u_soc/u_gpio/rd_data_q_reg[5]}] [get_cells                                    \
{u_soc/u_gpio/interrupt_raw_q_reg[5]}] [get_cells                              \
{u_soc/u_gpio/rd_data_q_reg[6]}] [get_cells                                    \
{u_soc/u_gpio/interrupt_raw_q_reg[6]}] [get_cells                              \
{u_soc/u_gpio/rd_data_q_reg[7]}] [get_cells                                    \
{u_soc/u_gpio/interrupt_raw_q_reg[7]}] [get_cells                              \
{u_soc/u_gpio/rd_data_q_reg[8]}] [get_cells                                    \
{u_soc/u_gpio/interrupt_raw_q_reg[8]}] [get_cells                              \
{u_soc/u_gpio/rd_data_q_reg[9]}] [get_cells                                    \
{u_soc/u_gpio/interrupt_raw_q_reg[9]}] [get_cells                              \
{u_soc/u_gpio/rd_data_q_reg[10]}] [get_cells                                   \
{u_soc/u_gpio/interrupt_raw_q_reg[10]}] [get_cells                             \
{u_soc/u_gpio/rd_data_q_reg[11]}] [get_cells                                   \
{u_soc/u_gpio/interrupt_raw_q_reg[11]}] [get_cells                             \
{u_soc/u_gpio/rd_data_q_reg[12]}] [get_cells                                   \
{u_soc/u_gpio/interrupt_raw_q_reg[12]}] [get_cells                             \
{u_soc/u_gpio/rd_data_q_reg[13]}] [get_cells                                   \
{u_soc/u_gpio/interrupt_raw_q_reg[13]}] [get_cells                             \
{u_soc/u_gpio/rd_data_q_reg[14]}] [get_cells                                   \
{u_soc/u_gpio/interrupt_raw_q_reg[14]}] [get_cells                             \
{u_soc/u_gpio/rd_data_q_reg[15]}] [get_cells                                   \
{u_soc/u_gpio/interrupt_raw_q_reg[15]}] [get_cells                             \
{u_soc/u_gpio/rd_data_q_reg[16]}] [get_cells                                   \
{u_soc/u_gpio/interrupt_raw_q_reg[16]}] [get_cells                             \
{u_soc/u_gpio/rd_data_q_reg[17]}] [get_cells                                   \
{u_soc/u_gpio/interrupt_raw_q_reg[17]}] [get_cells                             \
{u_soc/u_gpio/rd_data_q_reg[18]}] [get_cells                                   \
{u_soc/u_gpio/interrupt_raw_q_reg[18]}] [get_cells                             \
{u_soc/u_gpio/rd_data_q_reg[19]}] [get_cells                                   \
{u_soc/u_gpio/interrupt_raw_q_reg[19]}] [get_cells                             \
{u_soc/u_gpio/rd_data_q_reg[20]}] [get_cells                                   \
{u_soc/u_gpio/interrupt_raw_q_reg[20]}] [get_cells                             \
{u_soc/u_gpio/rd_data_q_reg[21]}] [get_cells                                   \
{u_soc/u_gpio/interrupt_raw_q_reg[21]}] [get_cells                             \
{u_soc/u_gpio/rd_data_q_reg[22]}] [get_cells                                   \
{u_soc/u_gpio/interrupt_raw_q_reg[22]}] [get_cells                             \
{u_soc/u_gpio/rd_data_q_reg[23]}] [get_cells                                   \
{u_soc/u_gpio/interrupt_raw_q_reg[23]}] [get_cells                             \
{u_soc/u_gpio/rd_data_q_reg[24]}] [get_cells                                   \
{u_soc/u_gpio/interrupt_raw_q_reg[24]}] [get_cells                             \
{u_soc/u_gpio/rd_data_q_reg[25]}] [get_cells                                   \
{u_soc/u_gpio/interrupt_raw_q_reg[25]}] [get_cells                             \
{u_soc/u_gpio/rd_data_q_reg[26]}] [get_cells                                   \
{u_soc/u_gpio/interrupt_raw_q_reg[26]}] [get_cells                             \
{u_soc/u_gpio/rd_data_q_reg[27]}] [get_cells                                   \
{u_soc/u_gpio/interrupt_raw_q_reg[27]}] [get_cells                             \
{u_soc/u_gpio/rd_data_q_reg[28]}] [get_cells                                   \
{u_soc/u_gpio/interrupt_raw_q_reg[28]}] [get_cells                             \
{u_soc/u_gpio/rd_data_q_reg[29]}] [get_cells                                   \
{u_soc/u_gpio/interrupt_raw_q_reg[29]}] [get_cells                             \
{u_soc/u_gpio/rd_data_q_reg[30]}] [get_cells                                   \
{u_soc/u_gpio/interrupt_raw_q_reg[30]}] [get_cells                             \
{u_soc/u_gpio/rd_data_q_reg[31]}] [get_cells                                   \
{u_soc/u_gpio/interrupt_raw_q_reg[31]}] [get_cells                             \
{u_soc/u_gpio/input_last_q_reg[0]}] [get_cells                                 \
{u_soc/u_gpio/input_last_q_reg[1]}] [get_cells                                 \
{u_soc/u_gpio/input_last_q_reg[2]}] [get_cells                                 \
{u_soc/u_gpio/input_last_q_reg[3]}] [get_cells                                 \
{u_soc/u_gpio/input_last_q_reg[4]}] [get_cells                                 \
{u_soc/u_gpio/input_last_q_reg[5]}] [get_cells                                 \
{u_soc/u_gpio/input_last_q_reg[6]}] [get_cells                                 \
{u_soc/u_gpio/input_last_q_reg[7]}] [get_cells                                 \
{u_soc/u_gpio/input_last_q_reg[8]}] [get_cells                                 \
{u_soc/u_gpio/input_last_q_reg[9]}] [get_cells                                 \
{u_soc/u_gpio/input_last_q_reg[10]}] [get_cells                                \
{u_soc/u_gpio/input_last_q_reg[11]}] [get_cells                                \
{u_soc/u_gpio/input_last_q_reg[12]}] [get_cells                                \
{u_soc/u_gpio/input_last_q_reg[13]}] [get_cells                                \
{u_soc/u_gpio/input_last_q_reg[14]}] [get_cells                                \
{u_soc/u_gpio/input_last_q_reg[15]}] [get_cells                                \
{u_soc/u_gpio/input_last_q_reg[16]}] [get_cells                                \
{u_soc/u_gpio/input_last_q_reg[17]}] [get_cells                                \
{u_soc/u_gpio/input_last_q_reg[18]}] [get_cells                                \
{u_soc/u_gpio/input_last_q_reg[19]}] [get_cells                                \
{u_soc/u_gpio/input_last_q_reg[20]}] [get_cells                                \
{u_soc/u_gpio/input_last_q_reg[21]}] [get_cells                                \
{u_soc/u_gpio/input_last_q_reg[22]}] [get_cells                                \
{u_soc/u_gpio/input_last_q_reg[23]}] [get_cells                                \
{u_soc/u_gpio/input_last_q_reg[24]}] [get_cells                                \
{u_soc/u_gpio/input_last_q_reg[25]}] [get_cells                                \
{u_soc/u_gpio/input_last_q_reg[26]}] [get_cells                                \
{u_soc/u_gpio/input_last_q_reg[27]}] [get_cells                                \
{u_soc/u_gpio/input_last_q_reg[28]}] [get_cells                                \
{u_soc/u_gpio/input_last_q_reg[29]}] [get_cells                                \
{u_soc/u_gpio/input_last_q_reg[30]}] [get_cells                                \
{u_soc/u_gpio/input_last_q_reg[31]}] [get_cells                                \
{u_soc/u_gpio/output_q_reg[0]}] [get_cells {u_soc/u_gpio/output_q_reg[1]}]     \
[get_cells {u_soc/u_gpio/output_q_reg[2]}] [get_cells                          \
{u_soc/u_gpio/output_q_reg[3]}] [get_cells {u_soc/u_gpio/output_q_reg[4]}]     \
[get_cells {u_soc/u_gpio/output_q_reg[5]}] [get_cells                          \
{u_soc/u_gpio/output_q_reg[6]}] [get_cells {u_soc/u_gpio/output_q_reg[7]}]     \
[get_cells {u_soc/u_gpio/output_q_reg[8]}] [get_cells                          \
{u_soc/u_gpio/output_q_reg[9]}] [get_cells {u_soc/u_gpio/output_q_reg[10]}]    \
[get_cells {u_soc/u_gpio/output_q_reg[11]}] [get_cells                         \
{u_soc/u_gpio/output_q_reg[12]}] [get_cells {u_soc/u_gpio/output_q_reg[13]}]   \
[get_cells {u_soc/u_gpio/output_q_reg[14]}] [get_cells                         \
{u_soc/u_gpio/output_q_reg[15]}] [get_cells {u_soc/u_gpio/output_q_reg[16]}]   \
[get_cells {u_soc/u_gpio/output_q_reg[17]}] [get_cells                         \
{u_soc/u_gpio/output_q_reg[18]}] [get_cells {u_soc/u_gpio/output_q_reg[19]}]   \
[get_cells {u_soc/u_gpio/output_q_reg[20]}] [get_cells                         \
{u_soc/u_gpio/output_q_reg[21]}] [get_cells {u_soc/u_gpio/output_q_reg[22]}]   \
[get_cells {u_soc/u_gpio/output_q_reg[23]}] [get_cells                         \
{u_soc/u_gpio/output_q_reg[24]}] [get_cells {u_soc/u_gpio/output_q_reg[25]}]   \
[get_cells {u_soc/u_gpio/output_q_reg[26]}] [get_cells                         \
{u_soc/u_gpio/output_q_reg[27]}] [get_cells {u_soc/u_gpio/output_q_reg[28]}]   \
[get_cells {u_soc/u_gpio/output_q_reg[29]}] [get_cells                         \
{u_soc/u_gpio/output_q_reg[30]}] [get_cells {u_soc/u_gpio/output_q_reg[31]}]   \
[get_cells {u_soc/u_gpio/input_q_reg[0]}] [get_cells                           \
{u_soc/u_gpio/input_q_reg[1]}] [get_cells {u_soc/u_gpio/input_q_reg[2]}]       \
[get_cells {u_soc/u_gpio/input_q_reg[3]}] [get_cells                           \
{u_soc/u_gpio/input_q_reg[4]}] [get_cells {u_soc/u_gpio/input_q_reg[5]}]       \
[get_cells {u_soc/u_gpio/input_q_reg[6]}] [get_cells                           \
{u_soc/u_gpio/input_q_reg[7]}] [get_cells {u_soc/u_gpio/input_q_reg[8]}]       \
[get_cells {u_soc/u_gpio/input_q_reg[9]}] [get_cells                           \
{u_soc/u_gpio/input_q_reg[10]}] [get_cells {u_soc/u_gpio/input_q_reg[11]}]     \
[get_cells {u_soc/u_gpio/input_q_reg[12]}] [get_cells                          \
{u_soc/u_gpio/input_q_reg[13]}] [get_cells {u_soc/u_gpio/input_q_reg[14]}]     \
[get_cells {u_soc/u_gpio/input_q_reg[15]}] [get_cells                          \
{u_soc/u_gpio/input_q_reg[16]}] [get_cells {u_soc/u_gpio/input_q_reg[17]}]     \
[get_cells {u_soc/u_gpio/input_q_reg[18]}] [get_cells                          \
{u_soc/u_gpio/input_q_reg[19]}] [get_cells {u_soc/u_gpio/input_q_reg[20]}]     \
[get_cells {u_soc/u_gpio/input_q_reg[21]}] [get_cells                          \
{u_soc/u_gpio/input_q_reg[22]}] [get_cells {u_soc/u_gpio/input_q_reg[23]}]     \
[get_cells {u_soc/u_gpio/input_q_reg[24]}] [get_cells                          \
{u_soc/u_gpio/input_q_reg[25]}] [get_cells {u_soc/u_gpio/input_q_reg[26]}]     \
[get_cells {u_soc/u_gpio/input_q_reg[27]}] [get_cells                          \
{u_soc/u_gpio/input_q_reg[28]}] [get_cells {u_soc/u_gpio/input_q_reg[29]}]     \
[get_cells {u_soc/u_gpio/input_q_reg[30]}] [get_cells                          \
{u_soc/u_gpio/input_q_reg[31]}] [get_cells {u_soc/u_gpio/input_ms_reg[0]}]     \
[get_cells {u_soc/u_gpio/input_ms_reg[1]}] [get_cells                          \
{u_soc/u_gpio/input_ms_reg[2]}] [get_cells {u_soc/u_gpio/input_ms_reg[3]}]     \
[get_cells {u_soc/u_gpio/input_ms_reg[4]}] [get_cells                          \
{u_soc/u_gpio/input_ms_reg[5]}] [get_cells {u_soc/u_gpio/input_ms_reg[6]}]     \
[get_cells {u_soc/u_gpio/input_ms_reg[7]}] [get_cells                          \
{u_soc/u_gpio/input_ms_reg[8]}] [get_cells {u_soc/u_gpio/input_ms_reg[9]}]     \
[get_cells {u_soc/u_gpio/input_ms_reg[10]}] [get_cells                         \
{u_soc/u_gpio/input_ms_reg[11]}] [get_cells {u_soc/u_gpio/input_ms_reg[12]}]   \
[get_cells {u_soc/u_gpio/input_ms_reg[13]}] [get_cells                         \
{u_soc/u_gpio/input_ms_reg[14]}] [get_cells {u_soc/u_gpio/input_ms_reg[15]}]   \
[get_cells {u_soc/u_gpio/input_ms_reg[16]}] [get_cells                         \
{u_soc/u_gpio/input_ms_reg[17]}] [get_cells {u_soc/u_gpio/input_ms_reg[18]}]   \
[get_cells {u_soc/u_gpio/input_ms_reg[19]}] [get_cells                         \
{u_soc/u_gpio/input_ms_reg[20]}] [get_cells {u_soc/u_gpio/input_ms_reg[21]}]   \
[get_cells {u_soc/u_gpio/input_ms_reg[22]}] [get_cells                         \
{u_soc/u_gpio/input_ms_reg[23]}] [get_cells {u_soc/u_gpio/input_ms_reg[24]}]   \
[get_cells {u_soc/u_gpio/input_ms_reg[25]}] [get_cells                         \
{u_soc/u_gpio/input_ms_reg[26]}] [get_cells {u_soc/u_gpio/input_ms_reg[27]}]   \
[get_cells {u_soc/u_gpio/input_ms_reg[28]}] [get_cells                         \
{u_soc/u_gpio/input_ms_reg[29]}] [get_cells {u_soc/u_gpio/input_ms_reg[30]}]   \
[get_cells {u_soc/u_gpio/input_ms_reg[31]}] [get_cells                         \
{u_soc/u_gpio/gpio_int_mode_edge_q_reg[1]}] [get_cells                         \
{u_soc/u_gpio/gpio_int_mode_edge_q_reg[2]}] [get_cells                         \
{u_soc/u_gpio/gpio_int_mode_edge_q_reg[3]}] [get_cells                         \
{u_soc/u_gpio/gpio_int_mode_edge_q_reg[4]}] [get_cells                         \
{u_soc/u_gpio/gpio_int_mode_edge_q_reg[5]}] [get_cells                         \
{u_soc/u_gpio/gpio_int_mode_edge_q_reg[6]}] [get_cells                         \
{u_soc/u_gpio/gpio_int_mode_edge_q_reg[7]}] [get_cells                         \
{u_soc/u_gpio/gpio_int_mode_edge_q_reg[8]}] [get_cells                         \
{u_soc/u_gpio/gpio_int_mode_edge_q_reg[9]}] [get_cells                         \
{u_soc/u_gpio/gpio_int_mode_edge_q_reg[10]}] [get_cells                        \
{u_soc/u_gpio/gpio_int_mode_edge_q_reg[11]}] [get_cells                        \
{u_soc/u_gpio/gpio_int_mode_edge_q_reg[12]}] [get_cells                        \
{u_soc/u_gpio/gpio_int_mode_edge_q_reg[13]}] [get_cells                        \
{u_soc/u_gpio/gpio_int_mode_edge_q_reg[14]}] [get_cells                        \
{u_soc/u_gpio/gpio_int_mode_edge_q_reg[15]}] [get_cells                        \
{u_soc/u_gpio/gpio_int_mode_edge_q_reg[16]}] [get_cells                        \
{u_soc/u_gpio/gpio_int_mode_edge_q_reg[17]}] [get_cells                        \
{u_soc/u_gpio/gpio_int_mode_edge_q_reg[18]}] [get_cells                        \
{u_soc/u_gpio/gpio_int_mode_edge_q_reg[19]}] [get_cells                        \
{u_soc/u_gpio/gpio_int_mode_edge_q_reg[20]}] [get_cells                        \
{u_soc/u_gpio/gpio_int_mode_edge_q_reg[21]}] [get_cells                        \
{u_soc/u_gpio/gpio_int_mode_edge_q_reg[22]}] [get_cells                        \
{u_soc/u_gpio/gpio_int_mode_edge_q_reg[23]}] [get_cells                        \
{u_soc/u_gpio/gpio_int_mode_edge_q_reg[24]}] [get_cells                        \
{u_soc/u_gpio/gpio_int_mode_edge_q_reg[25]}] [get_cells                        \
{u_soc/u_gpio/gpio_int_mode_edge_q_reg[26]}] [get_cells                        \
{u_soc/u_gpio/gpio_int_mode_edge_q_reg[27]}] [get_cells                        \
{u_soc/u_gpio/gpio_int_mode_edge_q_reg[28]}] [get_cells                        \
{u_soc/u_gpio/gpio_int_mode_edge_q_reg[29]}] [get_cells                        \
{u_soc/u_gpio/gpio_int_mode_edge_q_reg[30]}] [get_cells                        \
{u_soc/u_gpio/gpio_int_mode_edge_q_reg[31]}] [get_cells                        \
{u_soc/u_gpio/gpio_int_mode_edge_q_reg[0]}] [get_cells                         \
{u_soc/u_gpio/gpio_int_level_active_high_q_reg[1]}] [get_cells                 \
{u_soc/u_gpio/gpio_int_level_active_high_q_reg[2]}] [get_cells                 \
{u_soc/u_gpio/gpio_int_level_active_high_q_reg[3]}] [get_cells                 \
{u_soc/u_gpio/gpio_int_level_active_high_q_reg[4]}] [get_cells                 \
{u_soc/u_gpio/gpio_int_level_active_high_q_reg[5]}] [get_cells                 \
{u_soc/u_gpio/gpio_int_level_active_high_q_reg[6]}] [get_cells                 \
{u_soc/u_gpio/gpio_int_level_active_high_q_reg[7]}] [get_cells                 \
{u_soc/u_gpio/gpio_int_level_active_high_q_reg[8]}] [get_cells                 \
{u_soc/u_gpio/gpio_int_level_active_high_q_reg[9]}] [get_cells                 \
{u_soc/u_gpio/gpio_int_level_active_high_q_reg[10]}] [get_cells                \
{u_soc/u_gpio/gpio_int_level_active_high_q_reg[11]}] [get_cells                \
{u_soc/u_gpio/gpio_int_level_active_high_q_reg[12]}] [get_cells                \
{u_soc/u_gpio/gpio_int_level_active_high_q_reg[13]}] [get_cells                \
{u_soc/u_gpio/gpio_int_level_active_high_q_reg[14]}] [get_cells                \
{u_soc/u_gpio/gpio_int_level_active_high_q_reg[15]}] [get_cells                \
{u_soc/u_gpio/gpio_int_level_active_high_q_reg[16]}] [get_cells                \
{u_soc/u_gpio/gpio_int_level_active_high_q_reg[17]}] [get_cells                \
{u_soc/u_gpio/gpio_int_level_active_high_q_reg[18]}] [get_cells                \
{u_soc/u_gpio/gpio_int_level_active_high_q_reg[19]}] [get_cells                \
{u_soc/u_gpio/gpio_int_level_active_high_q_reg[20]}] [get_cells                \
{u_soc/u_gpio/gpio_int_level_active_high_q_reg[21]}] [get_cells                \
{u_soc/u_gpio/gpio_int_level_active_high_q_reg[22]}] [get_cells                \
{u_soc/u_gpio/gpio_int_level_active_high_q_reg[23]}] [get_cells                \
{u_soc/u_gpio/gpio_int_level_active_high_q_reg[24]}] [get_cells                \
{u_soc/u_gpio/gpio_int_level_active_high_q_reg[25]}] [get_cells                \
{u_soc/u_gpio/gpio_int_level_active_high_q_reg[26]}] [get_cells                \
{u_soc/u_gpio/gpio_int_level_active_high_q_reg[27]}] [get_cells                \
{u_soc/u_gpio/gpio_int_level_active_high_q_reg[28]}] [get_cells                \
{u_soc/u_gpio/gpio_int_level_active_high_q_reg[29]}] [get_cells                \
{u_soc/u_gpio/gpio_int_level_active_high_q_reg[30]}] [get_cells                \
{u_soc/u_gpio/gpio_int_level_active_high_q_reg[31]}] [get_cells                \
{u_soc/u_gpio/gpio_int_level_active_high_q_reg[0]}] [get_cells                 \
u_soc/u_gpio/gpio_int_clr_wr_q_reg] [get_cells                                 \
{u_soc/u_gpio/gpio_int_mask_enable_q_reg[1]}] [get_cells                       \
{u_soc/u_gpio/gpio_int_mask_enable_q_reg[2]}] [get_cells                       \
{u_soc/u_gpio/gpio_int_mask_enable_q_reg[3]}] [get_cells                       \
{u_soc/u_gpio/gpio_int_mask_enable_q_reg[4]}] [get_cells                       \
{u_soc/u_gpio/gpio_int_mask_enable_q_reg[5]}] [get_cells                       \
{u_soc/u_gpio/gpio_int_mask_enable_q_reg[6]}] [get_cells                       \
{u_soc/u_gpio/gpio_int_mask_enable_q_reg[7]}] [get_cells                       \
{u_soc/u_gpio/gpio_int_mask_enable_q_reg[8]}] [get_cells                       \
{u_soc/u_gpio/gpio_int_mask_enable_q_reg[9]}] [get_cells                       \
{u_soc/u_gpio/gpio_int_mask_enable_q_reg[10]}] [get_cells                      \
{u_soc/u_gpio/gpio_int_mask_enable_q_reg[11]}] [get_cells                      \
{u_soc/u_gpio/gpio_int_mask_enable_q_reg[12]}] [get_cells                      \
{u_soc/u_gpio/gpio_int_mask_enable_q_reg[13]}] [get_cells                      \
{u_soc/u_gpio/gpio_int_mask_enable_q_reg[14]}] [get_cells                      \
{u_soc/u_gpio/gpio_int_mask_enable_q_reg[15]}] [get_cells                      \
{u_soc/u_gpio/gpio_int_mask_enable_q_reg[16]}] [get_cells                      \
{u_soc/u_gpio/gpio_int_mask_enable_q_reg[17]}] [get_cells                      \
{u_soc/u_gpio/gpio_int_mask_enable_q_reg[18]}] [get_cells                      \
{u_soc/u_gpio/gpio_int_mask_enable_q_reg[19]}] [get_cells                      \
{u_soc/u_gpio/gpio_int_mask_enable_q_reg[20]}] [get_cells                      \
{u_soc/u_gpio/gpio_int_mask_enable_q_reg[21]}] [get_cells                      \
{u_soc/u_gpio/gpio_int_mask_enable_q_reg[22]}] [get_cells                      \
{u_soc/u_gpio/gpio_int_mask_enable_q_reg[23]}] [get_cells                      \
{u_soc/u_gpio/gpio_int_mask_enable_q_reg[24]}] [get_cells                      \
{u_soc/u_gpio/gpio_int_mask_enable_q_reg[25]}] [get_cells                      \
{u_soc/u_gpio/gpio_int_mask_enable_q_reg[26]}] [get_cells                      \
{u_soc/u_gpio/gpio_int_mask_enable_q_reg[27]}] [get_cells                      \
{u_soc/u_gpio/gpio_int_mask_enable_q_reg[28]}] [get_cells                      \
{u_soc/u_gpio/gpio_int_mask_enable_q_reg[29]}] [get_cells                      \
{u_soc/u_gpio/gpio_int_mask_enable_q_reg[30]}] [get_cells                      \
{u_soc/u_gpio/gpio_int_mask_enable_q_reg[31]}] [get_cells                      \
{u_soc/u_gpio/gpio_int_mask_enable_q_reg[0]}] [get_cells                       \
u_soc/u_gpio/gpio_output_set_wr_q_reg] [get_cells                              \
u_soc/u_gpio/gpio_int_set_wr_q_reg] [get_cells                                 \
u_soc/u_gpio/gpio_output_clr_wr_q_reg] [get_cells                              \
{u_soc/u_gpio/gpio_direction_output_q_reg[1]}] [get_cells                      \
{u_soc/u_gpio/gpio_direction_output_q_reg[2]}] [get_cells                      \
{u_soc/u_gpio/gpio_direction_output_q_reg[3]}] [get_cells                      \
{u_soc/u_gpio/gpio_direction_output_q_reg[4]}] [get_cells                      \
{u_soc/u_gpio/gpio_direction_output_q_reg[5]}] [get_cells                      \
{u_soc/u_gpio/gpio_direction_output_q_reg[6]}] [get_cells                      \
{u_soc/u_gpio/gpio_direction_output_q_reg[7]}] [get_cells                      \
{u_soc/u_gpio/gpio_direction_output_q_reg[8]}] [get_cells                      \
{u_soc/u_gpio/gpio_direction_output_q_reg[9]}] [get_cells                      \
{u_soc/u_gpio/gpio_direction_output_q_reg[10]}] [get_cells                     \
{u_soc/u_gpio/gpio_direction_output_q_reg[11]}] [get_cells                     \
{u_soc/u_gpio/gpio_direction_output_q_reg[12]}] [get_cells                     \
{u_soc/u_gpio/gpio_direction_output_q_reg[13]}] [get_cells                     \
{u_soc/u_gpio/gpio_direction_output_q_reg[14]}] [get_cells                     \
{u_soc/u_gpio/gpio_direction_output_q_reg[15]}] [get_cells                     \
{u_soc/u_gpio/gpio_direction_output_q_reg[16]}] [get_cells                     \
{u_soc/u_gpio/gpio_direction_output_q_reg[17]}] [get_cells                     \
{u_soc/u_gpio/gpio_direction_output_q_reg[18]}] [get_cells                     \
{u_soc/u_gpio/gpio_direction_output_q_reg[19]}] [get_cells                     \
{u_soc/u_gpio/gpio_direction_output_q_reg[20]}] [get_cells                     \
{u_soc/u_gpio/gpio_direction_output_q_reg[21]}] [get_cells                     \
{u_soc/u_gpio/gpio_direction_output_q_reg[22]}] [get_cells                     \
{u_soc/u_gpio/gpio_direction_output_q_reg[23]}] [get_cells                     \
{u_soc/u_gpio/gpio_direction_output_q_reg[24]}] [get_cells                     \
{u_soc/u_gpio/gpio_direction_output_q_reg[25]}] [get_cells                     \
{u_soc/u_gpio/gpio_direction_output_q_reg[26]}] [get_cells                     \
{u_soc/u_gpio/gpio_direction_output_q_reg[27]}] [get_cells                     \
{u_soc/u_gpio/gpio_direction_output_q_reg[28]}] [get_cells                     \
{u_soc/u_gpio/gpio_direction_output_q_reg[29]}] [get_cells                     \
{u_soc/u_gpio/gpio_direction_output_q_reg[30]}] [get_cells                     \
{u_soc/u_gpio/gpio_direction_output_q_reg[31]}] [get_cells                     \
{u_soc/u_gpio/gpio_direction_output_q_reg[0]}] [get_cells                      \
u_soc/u_gpio/gpio_output_wr_q_reg] [get_cells u_soc/u_gpio/bvalid_q_reg]       \
[get_cells u_soc/u_gpio/rvalid_q_reg] [get_cells                               \
{u_soc/u_gpio/wr_data_q_reg[0]}] [get_cells {u_soc/u_gpio/wr_data_q_reg[1]}]   \
[get_cells {u_soc/u_gpio/wr_data_q_reg[2]}] [get_cells                         \
{u_soc/u_gpio/wr_data_q_reg[3]}] [get_cells {u_soc/u_gpio/wr_data_q_reg[4]}]   \
[get_cells {u_soc/u_gpio/wr_data_q_reg[5]}] [get_cells                         \
{u_soc/u_gpio/wr_data_q_reg[6]}] [get_cells {u_soc/u_gpio/wr_data_q_reg[7]}]   \
[get_cells {u_soc/u_gpio/wr_data_q_reg[8]}] [get_cells                         \
{u_soc/u_gpio/wr_data_q_reg[9]}] [get_cells {u_soc/u_gpio/wr_data_q_reg[10]}]  \
[get_cells {u_soc/u_gpio/wr_data_q_reg[11]}] [get_cells                        \
{u_soc/u_gpio/wr_data_q_reg[12]}] [get_cells {u_soc/u_gpio/wr_data_q_reg[13]}] \
[get_cells {u_soc/u_gpio/wr_data_q_reg[14]}] [get_cells                        \
{u_soc/u_gpio/wr_data_q_reg[15]}] [get_cells {u_soc/u_gpio/wr_data_q_reg[16]}] \
[get_cells {u_soc/u_gpio/wr_data_q_reg[17]}] [get_cells                        \
{u_soc/u_gpio/wr_data_q_reg[18]}] [get_cells {u_soc/u_gpio/wr_data_q_reg[19]}] \
[get_cells {u_soc/u_gpio/wr_data_q_reg[20]}] [get_cells                        \
{u_soc/u_gpio/wr_data_q_reg[21]}] [get_cells {u_soc/u_gpio/wr_data_q_reg[22]}] \
[get_cells {u_soc/u_gpio/wr_data_q_reg[23]}] [get_cells                        \
{u_soc/u_gpio/wr_data_q_reg[24]}] [get_cells {u_soc/u_gpio/wr_data_q_reg[25]}] \
[get_cells {u_soc/u_gpio/wr_data_q_reg[26]}] [get_cells                        \
{u_soc/u_gpio/wr_data_q_reg[27]}] [get_cells {u_soc/u_gpio/wr_data_q_reg[28]}] \
[get_cells {u_soc/u_gpio/wr_data_q_reg[29]}] [get_cells                        \
{u_soc/u_gpio/wr_data_q_reg[30]}] [get_cells {u_soc/u_gpio/wr_data_q_reg[31]}] \
[get_cells {u_soc/u_retime/u_read_resp/rd_ptr_q_reg[0]}] [get_cells            \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][38]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][37]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][36]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][35]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][34]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][33]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][32]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][31]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][30]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][29]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][28]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][27]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][26]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][25]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][24]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][23]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][22]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][21]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][20]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][19]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][18]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][17]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][16]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][15]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][14]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][13]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][12]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][11]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][10]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][9]}] [get_cells                       \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][8]}] [get_cells                       \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][7]}] [get_cells                       \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][6]}] [get_cells                       \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][5]}] [get_cells                       \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][4]}] [get_cells                       \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][3]}] [get_cells                       \
{u_soc/u_retime/u_read_resp/ram_q_reg[1][0]}] [get_cells                       \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][38]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][37]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][36]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][35]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][34]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][33]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][32]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][31]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][30]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][29]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][28]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][27]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][26]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][25]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][24]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][23]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][22]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][21]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][20]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][19]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][18]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][17]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][16]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][15]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][14]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][13]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][12]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][11]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][10]}] [get_cells                      \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][9]}] [get_cells                       \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][8]}] [get_cells                       \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][7]}] [get_cells                       \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][6]}] [get_cells                       \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][5]}] [get_cells                       \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][4]}] [get_cells                       \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][3]}] [get_cells                       \
{u_soc/u_retime/u_read_resp/ram_q_reg[0][0]}] [get_cells                       \
{u_soc/u_retime/u_read_resp/wr_ptr_q_reg[0]}] [get_cells                       \
{u_soc/u_retime/u_read_resp/count_q_reg[1]}] [get_cells                        \
{u_soc/u_retime/u_read_resp/count_q_reg[0]}] [get_cells                        \
{u_soc/u_retime/u_read_req/ram_q_reg[1][45]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][44]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][43]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][42]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][41]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][40]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][39]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][38]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][37]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][36]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][35]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][34]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][33]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][32]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][31]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][30]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][29]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][28]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][27]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][26]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][25]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][24]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][23]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][22]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][21]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][20]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][19]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][18]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][17]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][16]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][15]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][14]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][13]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][12]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[1][4]}] [get_cells                        \
{u_soc/u_retime/u_read_req/ram_q_reg[1][3]}] [get_cells                        \
{u_soc/u_retime/u_read_req/ram_q_reg[1][2]}] [get_cells                        \
{u_soc/u_retime/u_read_req/ram_q_reg[0][45]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][44]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][43]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][42]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][41]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][40]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][39]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][38]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][37]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][36]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][35]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][34]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][33]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][32]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][31]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][30]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][29]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][28]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][27]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][26]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][25]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][24]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][23]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][22]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][21]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][20]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][19]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][18]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][17]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][16]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][15]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][14]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][13]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][12]}] [get_cells                       \
{u_soc/u_retime/u_read_req/ram_q_reg[0][4]}] [get_cells                        \
{u_soc/u_retime/u_read_req/ram_q_reg[0][3]}] [get_cells                        \
{u_soc/u_retime/u_read_req/ram_q_reg[0][2]}] [get_cells                        \
{u_soc/u_retime/u_read_req/wr_ptr_q_reg[0]}] [get_cells                        \
{u_soc/u_retime/u_read_req/rd_ptr_q_reg[0]}] [get_cells                        \
{u_soc/u_retime/u_read_req/count_q_reg[1]}] [get_cells                         \
{u_soc/u_retime/u_read_req/count_q_reg[0]}] [get_cells                         \
{u_soc/u_retime/u_write_resp/rd_ptr_q_reg[0]}] [get_cells                      \
{u_soc/u_retime/u_write_resp/ram_q_reg[1][5]}] [get_cells                      \
{u_soc/u_retime/u_write_resp/ram_q_reg[1][4]}] [get_cells                      \
{u_soc/u_retime/u_write_resp/ram_q_reg[1][3]}] [get_cells                      \
{u_soc/u_retime/u_write_resp/ram_q_reg[1][2]}] [get_cells                      \
{u_soc/u_retime/u_write_resp/ram_q_reg[0][5]}] [get_cells                      \
{u_soc/u_retime/u_write_resp/ram_q_reg[0][4]}] [get_cells                      \
{u_soc/u_retime/u_write_resp/ram_q_reg[0][3]}] [get_cells                      \
{u_soc/u_retime/u_write_resp/ram_q_reg[0][2]}] [get_cells                      \
{u_soc/u_retime/u_write_resp/wr_ptr_q_reg[0]}] [get_cells                      \
{u_soc/u_retime/u_write_resp/count_q_reg[1]}] [get_cells                       \
{u_soc/u_retime/u_write_resp/count_q_reg[0]}] [get_cells                       \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][35]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][34]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][33]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][32]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][31]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][30]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][29]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][28]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][27]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][26]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][25]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][24]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][23]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][22]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][21]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][20]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][19]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][18]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][17]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][16]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][15]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][14]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][13]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][12]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][11]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][10]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][9]}] [get_cells                  \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][8]}] [get_cells                  \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][7]}] [get_cells                  \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][6]}] [get_cells                  \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][5]}] [get_cells                  \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][4]}] [get_cells                  \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][3]}] [get_cells                  \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][2]}] [get_cells                  \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][1]}] [get_cells                  \
{u_soc/u_retime/u_write_data_req/ram_q_reg[1][0]}] [get_cells                  \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][35]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][34]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][33]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][32]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][31]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][30]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][29]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][28]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][27]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][26]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][25]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][24]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][23]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][22]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][21]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][20]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][19]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][18]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][17]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][16]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][15]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][14]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][13]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][12]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][11]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][10]}] [get_cells                 \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][9]}] [get_cells                  \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][8]}] [get_cells                  \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][7]}] [get_cells                  \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][6]}] [get_cells                  \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][5]}] [get_cells                  \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][4]}] [get_cells                  \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][3]}] [get_cells                  \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][2]}] [get_cells                  \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][1]}] [get_cells                  \
{u_soc/u_retime/u_write_data_req/ram_q_reg[0][0]}] [get_cells                  \
{u_soc/u_retime/u_write_data_req/wr_ptr_q_reg[0]}] [get_cells                  \
{u_soc/u_retime/u_write_data_req/rd_ptr_q_reg[0]}] [get_cells                  \
{u_soc/u_retime/u_write_data_req/count_q_reg[1]}] [get_cells                   \
{u_soc/u_retime/u_write_data_req/count_q_reg[0]}] [get_cells                   \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][45]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][44]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][43]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][42]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][41]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][40]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][39]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][38]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][37]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][36]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][35]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][34]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][33]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][32]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][31]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][30]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][29]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][28]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][27]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][26]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][25]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][24]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][23]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][22]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][21]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][20]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][19]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][18]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][17]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][16]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][15]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][14]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[1][12]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][45]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][44]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][43]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][42]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][41]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][40]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][39]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][38]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][37]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][36]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][35]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][34]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][33]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][32]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][31]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][30]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][29]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][28]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][27]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][26]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][25]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][24]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][23]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][22]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][21]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][20]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][19]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][18]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][17]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][16]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][15]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][14]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/ram_q_reg[0][12]}] [get_cells                  \
{u_soc/u_retime/u_write_cmd_req/wr_ptr_q_reg[0]}] [get_cells                   \
{u_soc/u_retime/u_write_cmd_req/rd_ptr_q_reg[0]}] [get_cells                   \
{u_soc/u_retime/u_write_cmd_req/count_q_reg[1]}] [get_cells                    \
{u_soc/u_retime/u_write_cmd_req/count_q_reg[0]}] [get_cells                    \
{u_soc/u_spi/clk_div_q_reg[28]}] [get_cells {u_soc/u_spi/clk_div_q_reg[26]}]   \
[get_cells {u_soc/u_spi/clk_div_q_reg[16]}] [get_cells                         \
u_soc/u_spi/spi_cr_spe_q_reg] [get_cells u_soc/u_spi/spi_cr_manual_ss_q_reg]   \
[get_cells {u_soc/u_spi/clk_div_q_reg[23]}] [get_cells                         \
{u_soc/u_spi/clk_div_q_reg[21]}] [get_cells {u_soc/u_spi/clk_div_q_reg[19]}]   \
[get_cells u_soc/u_spi/spi_cr_lsb_first_q_reg] [get_cells                      \
u_soc/u_spi/intr_q_reg] [get_cells u_soc/u_spi/check_tx_level_q_reg]           \
[get_cells {u_soc/u_spi/rd_data_q_reg[7]}] [get_cells                          \
{u_soc/u_spi/rd_data_q_reg[6]}] [get_cells {u_soc/u_spi/rd_data_q_reg[5]}]     \
[get_cells {u_soc/u_spi/rd_data_q_reg[4]}] [get_cells                          \
{u_soc/u_spi/rd_data_q_reg[3]}] [get_cells {u_soc/u_spi/rd_data_q_reg[2]}]     \
[get_cells {u_soc/u_spi/rd_data_q_reg[1]}] [get_cells                          \
{u_soc/u_spi/rd_data_q_reg[0]}] [get_cells {u_soc/u_spi/shift_reg_q_reg[7]}]   \
[get_cells {u_soc/u_spi/shift_reg_q_reg[6]}] [get_cells                        \
{u_soc/u_spi/shift_reg_q_reg[5]}] [get_cells {u_soc/u_spi/shift_reg_q_reg[4]}] \
[get_cells {u_soc/u_spi/shift_reg_q_reg[3]}] [get_cells                        \
{u_soc/u_spi/shift_reg_q_reg[2]}] [get_cells {u_soc/u_spi/shift_reg_q_reg[1]}] \
[get_cells {u_soc/u_spi/shift_reg_q_reg[0]}] [get_cells                        \
u_soc/u_spi/spi_mosi_q_reg] [get_cells u_soc/u_spi/spi_clk_q_reg] [get_cells   \
u_soc/u_spi/active_q_reg] [get_cells {u_soc/u_spi/bit_count_q_reg[5]}]         \
[get_cells {u_soc/u_spi/bit_count_q_reg[4]}] [get_cells                        \
{u_soc/u_spi/bit_count_q_reg[3]}] [get_cells {u_soc/u_spi/bit_count_q_reg[2]}] \
[get_cells {u_soc/u_spi/bit_count_q_reg[1]}] [get_cells                        \
{u_soc/u_spi/bit_count_q_reg[0]}] [get_cells {u_soc/u_spi/clk_div_q_reg[27]}]  \
[get_cells {u_soc/u_spi/clk_div_q_reg[25]}] [get_cells                         \
{u_soc/u_spi/clk_div_q_reg[24]}] [get_cells {u_soc/u_spi/clk_div_q_reg[22]}]   \
[get_cells {u_soc/u_spi/clk_div_q_reg[20]}] [get_cells                         \
{u_soc/u_spi/clk_div_q_reg[18]}] [get_cells {u_soc/u_spi/clk_div_q_reg[17]}]   \
[get_cells {u_soc/u_spi/clk_div_q_reg[15]}] [get_cells                         \
{u_soc/u_spi/clk_div_q_reg[14]}] [get_cells {u_soc/u_spi/clk_div_q_reg[13]}]   \
[get_cells {u_soc/u_spi/clk_div_q_reg[12]}] [get_cells                         \
{u_soc/u_spi/clk_div_q_reg[11]}] [get_cells {u_soc/u_spi/clk_div_q_reg[10]}]   \
[get_cells {u_soc/u_spi/clk_div_q_reg[9]}] [get_cells                          \
{u_soc/u_spi/clk_div_q_reg[8]}] [get_cells {u_soc/u_spi/clk_div_q_reg[7]}]     \
[get_cells {u_soc/u_spi/clk_div_q_reg[6]}] [get_cells                          \
{u_soc/u_spi/clk_div_q_reg[5]}] [get_cells {u_soc/u_spi/clk_div_q_reg[4]}]     \
[get_cells {u_soc/u_spi/clk_div_q_reg[3]}] [get_cells                          \
{u_soc/u_spi/clk_div_q_reg[2]}] [get_cells {u_soc/u_spi/clk_div_q_reg[1]}]     \
[get_cells {u_soc/u_spi/clk_div_q_reg[0]}] [get_cells u_soc/u_spi/done_q_reg]  \
[get_cells {u_soc/u_spi/spi_srr_reset_q_reg[31]}] [get_cells                   \
{u_soc/u_spi/spi_srr_reset_q_reg[30]}] [get_cells                              \
{u_soc/u_spi/spi_srr_reset_q_reg[29]}] [get_cells                              \
{u_soc/u_spi/spi_srr_reset_q_reg[28]}] [get_cells                              \
{u_soc/u_spi/spi_srr_reset_q_reg[27]}] [get_cells                              \
{u_soc/u_spi/spi_srr_reset_q_reg[26]}] [get_cells                              \
{u_soc/u_spi/spi_srr_reset_q_reg[25]}] [get_cells                              \
{u_soc/u_spi/spi_srr_reset_q_reg[24]}] [get_cells                              \
{u_soc/u_spi/spi_srr_reset_q_reg[23]}] [get_cells                              \
{u_soc/u_spi/spi_srr_reset_q_reg[22]}] [get_cells                              \
{u_soc/u_spi/spi_srr_reset_q_reg[21]}] [get_cells                              \
{u_soc/u_spi/spi_srr_reset_q_reg[20]}] [get_cells                              \
{u_soc/u_spi/spi_srr_reset_q_reg[19]}] [get_cells                              \
{u_soc/u_spi/spi_srr_reset_q_reg[18]}] [get_cells                              \
{u_soc/u_spi/spi_srr_reset_q_reg[17]}] [get_cells                              \
{u_soc/u_spi/spi_srr_reset_q_reg[16]}] [get_cells                              \
{u_soc/u_spi/spi_srr_reset_q_reg[15]}] [get_cells                              \
{u_soc/u_spi/spi_srr_reset_q_reg[14]}] [get_cells                              \
{u_soc/u_spi/spi_srr_reset_q_reg[13]}] [get_cells                              \
{u_soc/u_spi/spi_srr_reset_q_reg[12]}] [get_cells                              \
{u_soc/u_spi/spi_srr_reset_q_reg[11]}] [get_cells                              \
{u_soc/u_spi/spi_srr_reset_q_reg[10]}] [get_cells                              \
{u_soc/u_spi/spi_srr_reset_q_reg[9]}] [get_cells                               \
{u_soc/u_spi/spi_srr_reset_q_reg[8]}] [get_cells                               \
{u_soc/u_spi/spi_srr_reset_q_reg[7]}] [get_cells                               \
{u_soc/u_spi/spi_srr_reset_q_reg[6]}] [get_cells                               \
{u_soc/u_spi/spi_srr_reset_q_reg[5]}] [get_cells                               \
{u_soc/u_spi/spi_srr_reset_q_reg[4]}] [get_cells                               \
{u_soc/u_spi/spi_srr_reset_q_reg[3]}] [get_cells                               \
{u_soc/u_spi/spi_srr_reset_q_reg[2]}] [get_cells                               \
{u_soc/u_spi/spi_srr_reset_q_reg[1]}] [get_cells                               \
{u_soc/u_spi/spi_srr_reset_q_reg[0]}] [get_cells                               \
u_soc/u_spi/spi_ssr_value_q_reg] [get_cells                                    \
u_soc/u_spi/spi_cr_txfifo_rst_q_reg] [get_cells                                \
u_soc/u_spi/spi_cr_rxfifo_rst_q_reg] [get_cells u_soc/u_spi/spi_cr_wr_q_reg]   \
[get_cells u_soc/u_spi/spi_cr_loop_q_reg] [get_cells                           \
u_soc/u_spi/spi_cr_master_q_reg] [get_cells u_soc/u_spi/spi_cr_cpol_q_reg]     \
[get_cells u_soc/u_spi/spi_cr_cpha_q_reg] [get_cells                           \
{u_soc/u_spi/rd_data_q_reg[8]}] [get_cells                                     \
u_soc/u_spi/spi_cr_trans_inhibit_q_reg] [get_cells                             \
{u_soc/u_spi/rd_data_q_reg[9]}] [get_cells u_soc/u_spi/spi_dtr_wr_q_reg]       \
[get_cells u_soc/u_spi/spi_ipier_tx_empty_q_reg] [get_cells                    \
u_soc/u_spi/spi_ipisr_wr_q_reg] [get_cells {u_soc/u_spi/rd_data_q_reg[31]}]    \
[get_cells u_soc/u_spi/spi_dgier_gie_q_reg] [get_cells                         \
u_soc/u_spi/bvalid_q_reg] [get_cells u_soc/u_spi/rvalid_q_reg] [get_cells      \
{u_soc/u_spi/wr_data_q_reg[0]}] [get_cells {u_soc/u_spi/wr_data_q_reg[1]}]     \
[get_cells {u_soc/u_spi/wr_data_q_reg[2]}] [get_cells                          \
{u_soc/u_spi/wr_data_q_reg[3]}] [get_cells {u_soc/u_spi/wr_data_q_reg[4]}]     \
[get_cells {u_soc/u_spi/wr_data_q_reg[5]}] [get_cells                          \
{u_soc/u_spi/wr_data_q_reg[6]}] [get_cells {u_soc/u_spi/wr_data_q_reg[7]}]     \
[get_cells {u_soc/u_spi/u_rx_fifo/rd_ptr_q_reg[1]}] [get_cells                 \
{u_soc/u_spi/u_rx_fifo/rd_ptr_q_reg[0]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/count_q_reg[1]}] [get_cells                             \
{u_soc/u_spi/u_rx_fifo/count_q_reg[2]}] [get_cells                             \
{u_soc/u_spi/u_rx_fifo/ram_q_reg[3][7]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/ram_q_reg[3][6]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/ram_q_reg[3][5]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/ram_q_reg[3][4]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/ram_q_reg[3][3]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/ram_q_reg[3][2]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/ram_q_reg[3][1]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/ram_q_reg[3][0]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/ram_q_reg[1][7]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/ram_q_reg[1][6]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/ram_q_reg[1][5]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/ram_q_reg[1][4]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/ram_q_reg[1][3]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/ram_q_reg[1][2]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/ram_q_reg[1][1]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/ram_q_reg[1][0]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/ram_q_reg[2][7]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/ram_q_reg[2][6]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/ram_q_reg[2][5]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/ram_q_reg[2][4]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/ram_q_reg[2][3]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/ram_q_reg[2][2]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/ram_q_reg[2][1]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/ram_q_reg[2][0]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/ram_q_reg[0][1]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/ram_q_reg[0][2]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/ram_q_reg[0][3]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/ram_q_reg[0][4]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/ram_q_reg[0][5]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/ram_q_reg[0][6]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/ram_q_reg[0][7]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/ram_q_reg[0][0]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/wr_ptr_q_reg[1]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/wr_ptr_q_reg[0]}] [get_cells                            \
{u_soc/u_spi/u_rx_fifo/count_q_reg[0]}] [get_cells                             \
{u_soc/u_spi/u_tx_fifo/rd_ptr_q_reg[1]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/rd_ptr_q_reg[0]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/count_q_reg[1]}] [get_cells                             \
{u_soc/u_spi/u_tx_fifo/count_q_reg[2]}] [get_cells                             \
{u_soc/u_spi/u_tx_fifo/ram_q_reg[3][7]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/ram_q_reg[3][6]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/ram_q_reg[3][5]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/ram_q_reg[3][4]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/ram_q_reg[3][3]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/ram_q_reg[3][2]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/ram_q_reg[3][1]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/ram_q_reg[3][0]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/ram_q_reg[1][7]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/ram_q_reg[1][6]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/ram_q_reg[1][5]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/ram_q_reg[1][4]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/ram_q_reg[1][3]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/ram_q_reg[1][2]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/ram_q_reg[1][1]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/ram_q_reg[1][0]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/ram_q_reg[2][7]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/ram_q_reg[2][6]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/ram_q_reg[2][5]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/ram_q_reg[2][4]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/ram_q_reg[2][3]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/ram_q_reg[2][2]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/ram_q_reg[2][1]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/ram_q_reg[2][0]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/ram_q_reg[0][1]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/ram_q_reg[0][2]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/ram_q_reg[0][3]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/ram_q_reg[0][4]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/ram_q_reg[0][5]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/ram_q_reg[0][6]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/ram_q_reg[0][7]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/ram_q_reg[0][0]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/wr_ptr_q_reg[1]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/wr_ptr_q_reg[0]}] [get_cells                            \
{u_soc/u_spi/u_tx_fifo/count_q_reg[0]}] [get_cells                             \
u_soc/u_arb/write_hold_q_reg] [get_cells u_soc/u_arb/write_dataphase_q_reg]    \
[get_cells u_soc/u_arb/read_hold_q_reg] [get_cells                             \
{u_soc/u_arb/u_wr_arb/grant_last_q_reg[1]}] [get_cells                         \
{u_soc/u_arb/u_wr_arb/grant_last_q_reg[0]}] [get_cells                         \
{u_soc/u_arb/u_wr_arb/mask_next_q_reg[1]}] [get_cells                          \
{u_soc/u_arb/u_wr_arb/mask_next_q_reg[0]}] [get_cells                          \
{u_soc/u_arb/u_rd_arb/grant_last_q_reg[2]}] [get_cells                         \
{u_soc/u_arb/u_rd_arb/grant_last_q_reg[1]}] [get_cells                         \
{u_soc/u_arb/u_rd_arb/mask_next_q_reg[2]}] [get_cells                          \
{u_soc/u_arb/u_rd_arb/grant_last_q_reg[0]}] [get_cells                         \
{u_soc/u_arb/u_rd_arb/mask_next_q_reg[1]}] [get_cells                          \
{u_soc/u_arb/u_rd_arb/mask_next_q_reg[0]}] [get_cells                          \
{u_soc/u_axi_tap/write_port_q_reg[0]}] [get_cells                              \
{u_soc/u_axi_tap/read_port_q_reg[1]}] [get_cells                               \
{u_soc/u_axi_tap/read_port_q_reg[2]}] [get_cells                               \
{u_soc/u_axi_tap/write_port_q_reg[1]}] [get_cells                              \
{u_soc/u_axi_tap/write_port_q_reg[2]}] [get_cells                              \
{u_soc/u_axi_tap/read_port_q_reg[0]}] [get_cells                               \
{u_soc/u_axi_tap/write_pending_q_reg[3]}] [get_cells                           \
{u_soc/u_axi_tap/write_pending_q_reg[2]}] [get_cells                           \
{u_soc/u_axi_tap/write_pending_q_reg[1]}] [get_cells                           \
{u_soc/u_axi_tap/awid_q_reg[2]}] [get_cells                                    \
{u_soc/u_axi_tap/write_pending_q_reg[0]}] [get_cells                           \
{u_soc/u_axi_tap/read_pending_q_reg[3]}] [get_cells                            \
{u_soc/u_axi_tap/read_pending_q_reg[2]}] [get_cells                            \
{u_soc/u_axi_tap/read_pending_q_reg[1]}] [get_cells                            \
{u_soc/u_axi_tap/arid_q_reg[2]}] [get_cells {u_soc/u_axi_tap/arid_q_reg[3]}]   \
[get_cells {u_soc/u_axi_tap/read_pending_q_reg[0]}] [get_cells                 \
{u_soc/u_timer/timer_cmp0_value_q_reg[0]}] [get_cells                          \
{u_soc/u_timer/timer_cmp0_value_q_reg[31]}] [get_cells                         \
{u_soc/u_timer/timer_cmp0_value_q_reg[19]}] [get_cells                         \
{u_soc/u_timer/timer_cmp0_value_q_reg[14]}] [get_cells                         \
{u_soc/u_timer/timer_cmp0_value_q_reg[6]}] [get_cells                          \
{u_soc/u_timer/timer1_value_q_reg[31]}] [get_cells                             \
{u_soc/u_timer/timer_cmp0_value_q_reg[11]}] [get_cells                         \
{u_soc/u_timer/timer_cmp0_value_q_reg[23]}] [get_cells                         \
{u_soc/u_timer/timer_cmp0_value_q_reg[9]}] [get_cells                          \
{u_soc/u_timer/timer_cmp0_value_q_reg[25]}] [get_cells                         \
{u_soc/u_timer/timer_cmp0_value_q_reg[7]}] [get_cells                          \
{u_soc/u_timer/timer_cmp0_value_q_reg[27]}] [get_cells                         \
{u_soc/u_timer/timer0_value_q_reg[25]}] [get_cells                             \
{u_soc/u_timer/timer0_value_q_reg[24]}] [get_cells                             \
{u_soc/u_timer/timer1_value_q_reg[21]}] [get_cells                             \
{u_soc/u_timer/timer1_value_q_reg[20]}] [get_cells                             \
{u_soc/u_timer/timer1_value_q_reg[19]}] [get_cells                             \
{u_soc/u_timer/timer0_value_q_reg[20]}] [get_cells                             \
{u_soc/u_timer/timer1_value_q_reg[18]}] [get_cells                             \
{u_soc/u_timer/timer1_value_q_reg[28]}] [get_cells                             \
{u_soc/u_timer/timer0_value_q_reg[28]}] [get_cells                             \
{u_soc/u_timer/timer0_value_q_reg[21]}] [get_cells u_soc/u_timer/intr_q_reg]   \
[get_cells {u_soc/u_timer/rd_data_q_reg[0]}] [get_cells                        \
{u_soc/u_timer/timer1_value_q_reg[0]}] [get_cells                              \
{u_soc/u_timer/rd_data_q_reg[1]}] [get_cells                                   \
{u_soc/u_timer/timer1_value_q_reg[1]}] [get_cells                              \
{u_soc/u_timer/rd_data_q_reg[2]}] [get_cells                                   \
{u_soc/u_timer/timer1_value_q_reg[2]}] [get_cells                              \
{u_soc/u_timer/rd_data_q_reg[3]}] [get_cells                                   \
{u_soc/u_timer/timer1_value_q_reg[3]}] [get_cells                              \
{u_soc/u_timer/rd_data_q_reg[4]}] [get_cells                                   \
{u_soc/u_timer/timer1_value_q_reg[4]}] [get_cells                              \
{u_soc/u_timer/rd_data_q_reg[5]}] [get_cells                                   \
{u_soc/u_timer/timer1_value_q_reg[5]}] [get_cells                              \
{u_soc/u_timer/rd_data_q_reg[6]}] [get_cells                                   \
{u_soc/u_timer/timer1_value_q_reg[6]}] [get_cells                              \
{u_soc/u_timer/rd_data_q_reg[7]}] [get_cells                                   \
{u_soc/u_timer/timer1_value_q_reg[7]}] [get_cells                              \
{u_soc/u_timer/rd_data_q_reg[8]}] [get_cells                                   \
{u_soc/u_timer/timer1_value_q_reg[8]}] [get_cells                              \
{u_soc/u_timer/rd_data_q_reg[9]}] [get_cells                                   \
{u_soc/u_timer/timer1_value_q_reg[9]}] [get_cells                              \
{u_soc/u_timer/rd_data_q_reg[10]}] [get_cells                                  \
{u_soc/u_timer/timer1_value_q_reg[10]}] [get_cells                             \
{u_soc/u_timer/rd_data_q_reg[11]}] [get_cells                                  \
{u_soc/u_timer/timer1_value_q_reg[11]}] [get_cells                             \
{u_soc/u_timer/rd_data_q_reg[12]}] [get_cells                                  \
{u_soc/u_timer/timer1_value_q_reg[12]}] [get_cells                             \
{u_soc/u_timer/rd_data_q_reg[13]}] [get_cells                                  \
{u_soc/u_timer/timer1_value_q_reg[13]}] [get_cells                             \
{u_soc/u_timer/rd_data_q_reg[14]}] [get_cells                                  \
{u_soc/u_timer/timer1_value_q_reg[14]}] [get_cells                             \
{u_soc/u_timer/rd_data_q_reg[15]}] [get_cells                                  \
{u_soc/u_timer/timer1_value_q_reg[15]}] [get_cells                             \
{u_soc/u_timer/rd_data_q_reg[16]}] [get_cells                                  \
{u_soc/u_timer/timer1_value_q_reg[16]}] [get_cells                             \
{u_soc/u_timer/rd_data_q_reg[17]}] [get_cells                                  \
{u_soc/u_timer/timer1_value_q_reg[17]}] [get_cells                             \
{u_soc/u_timer/rd_data_q_reg[18]}] [get_cells                                  \
{u_soc/u_timer/rd_data_q_reg[19]}] [get_cells                                  \
{u_soc/u_timer/rd_data_q_reg[20]}] [get_cells                                  \
{u_soc/u_timer/rd_data_q_reg[21]}] [get_cells                                  \
{u_soc/u_timer/rd_data_q_reg[22]}] [get_cells                                  \
{u_soc/u_timer/timer1_value_q_reg[22]}] [get_cells                             \
{u_soc/u_timer/rd_data_q_reg[23]}] [get_cells                                  \
{u_soc/u_timer/timer1_value_q_reg[23]}] [get_cells                             \
{u_soc/u_timer/rd_data_q_reg[24]}] [get_cells                                  \
{u_soc/u_timer/timer1_value_q_reg[24]}] [get_cells                             \
{u_soc/u_timer/rd_data_q_reg[25]}] [get_cells                                  \
{u_soc/u_timer/timer1_value_q_reg[25]}] [get_cells                             \
{u_soc/u_timer/rd_data_q_reg[26]}] [get_cells                                  \
{u_soc/u_timer/timer1_value_q_reg[26]}] [get_cells                             \
{u_soc/u_timer/rd_data_q_reg[27]}] [get_cells                                  \
{u_soc/u_timer/timer1_value_q_reg[27]}] [get_cells                             \
{u_soc/u_timer/rd_data_q_reg[28]}] [get_cells                                  \
{u_soc/u_timer/rd_data_q_reg[29]}] [get_cells                                  \
{u_soc/u_timer/timer1_value_q_reg[29]}] [get_cells                             \
{u_soc/u_timer/rd_data_q_reg[30]}] [get_cells                                  \
{u_soc/u_timer/timer1_value_q_reg[30]}] [get_cells                             \
{u_soc/u_timer/rd_data_q_reg[31]}] [get_cells                                  \
{u_soc/u_timer/timer0_value_q_reg[0]}] [get_cells                              \
{u_soc/u_timer/timer0_value_q_reg[1]}] [get_cells                              \
{u_soc/u_timer/timer0_value_q_reg[2]}] [get_cells                              \
{u_soc/u_timer/timer0_value_q_reg[3]}] [get_cells                              \
{u_soc/u_timer/timer0_value_q_reg[4]}] [get_cells                              \
{u_soc/u_timer/timer0_value_q_reg[5]}] [get_cells                              \
{u_soc/u_timer/timer0_value_q_reg[6]}] [get_cells                              \
{u_soc/u_timer/timer0_value_q_reg[7]}] [get_cells                              \
{u_soc/u_timer/timer0_value_q_reg[8]}] [get_cells                              \
{u_soc/u_timer/timer0_value_q_reg[9]}] [get_cells                              \
{u_soc/u_timer/timer0_value_q_reg[10]}] [get_cells                             \
{u_soc/u_timer/timer0_value_q_reg[11]}] [get_cells                             \
{u_soc/u_timer/timer0_value_q_reg[12]}] [get_cells                             \
{u_soc/u_timer/timer0_value_q_reg[13]}] [get_cells                             \
{u_soc/u_timer/timer0_value_q_reg[14]}] [get_cells                             \
{u_soc/u_timer/timer0_value_q_reg[15]}] [get_cells                             \
{u_soc/u_timer/timer0_value_q_reg[16]}] [get_cells                             \
{u_soc/u_timer/timer0_value_q_reg[17]}] [get_cells                             \
{u_soc/u_timer/timer0_value_q_reg[18]}] [get_cells                             \
{u_soc/u_timer/timer0_value_q_reg[19]}] [get_cells                             \
{u_soc/u_timer/timer0_value_q_reg[22]}] [get_cells                             \
{u_soc/u_timer/timer0_value_q_reg[23]}] [get_cells                             \
{u_soc/u_timer/timer0_value_q_reg[26]}] [get_cells                             \
{u_soc/u_timer/timer0_value_q_reg[27]}] [get_cells                             \
{u_soc/u_timer/timer0_value_q_reg[29]}] [get_cells                             \
{u_soc/u_timer/timer0_value_q_reg[30]}] [get_cells                             \
{u_soc/u_timer/timer0_value_q_reg[31]}] [get_cells                             \
u_soc/u_timer/timer_val1_wr_q_reg] [get_cells                                  \
{u_soc/u_timer/timer_cmp0_value_q_reg[1]}] [get_cells                          \
{u_soc/u_timer/timer_cmp0_value_q_reg[2]}] [get_cells                          \
{u_soc/u_timer/timer_cmp0_value_q_reg[3]}] [get_cells                          \
{u_soc/u_timer/timer_cmp0_value_q_reg[4]}] [get_cells                          \
{u_soc/u_timer/timer_cmp0_value_q_reg[5]}] [get_cells                          \
{u_soc/u_timer/timer_cmp0_value_q_reg[8]}] [get_cells                          \
{u_soc/u_timer/timer_cmp0_value_q_reg[10]}] [get_cells                         \
{u_soc/u_timer/timer_cmp0_value_q_reg[12]}] [get_cells                         \
{u_soc/u_timer/timer_cmp0_value_q_reg[13]}] [get_cells                         \
{u_soc/u_timer/timer_cmp0_value_q_reg[15]}] [get_cells                         \
{u_soc/u_timer/timer_cmp0_value_q_reg[16]}] [get_cells                         \
{u_soc/u_timer/timer_cmp0_value_q_reg[17]}] [get_cells                         \
{u_soc/u_timer/timer_cmp0_value_q_reg[18]}] [get_cells                         \
{u_soc/u_timer/timer_cmp0_value_q_reg[20]}] [get_cells                         \
{u_soc/u_timer/timer_cmp0_value_q_reg[21]}] [get_cells                         \
{u_soc/u_timer/timer_cmp0_value_q_reg[22]}] [get_cells                         \
{u_soc/u_timer/timer_cmp0_value_q_reg[24]}] [get_cells                         \
{u_soc/u_timer/timer_cmp0_value_q_reg[26]}] [get_cells                         \
{u_soc/u_timer/timer_cmp0_value_q_reg[28]}] [get_cells                         \
{u_soc/u_timer/timer_cmp0_value_q_reg[29]}] [get_cells                         \
{u_soc/u_timer/timer_cmp0_value_q_reg[30]}] [get_cells                         \
{u_soc/u_timer/timer_cmp1_value_q_reg[1]}] [get_cells                          \
{u_soc/u_timer/timer_cmp1_value_q_reg[2]}] [get_cells                          \
{u_soc/u_timer/timer_cmp1_value_q_reg[3]}] [get_cells                          \
{u_soc/u_timer/timer_cmp1_value_q_reg[4]}] [get_cells                          \
{u_soc/u_timer/timer_cmp1_value_q_reg[5]}] [get_cells                          \
{u_soc/u_timer/timer_cmp1_value_q_reg[6]}] [get_cells                          \
{u_soc/u_timer/timer_cmp1_value_q_reg[7]}] [get_cells                          \
{u_soc/u_timer/timer_cmp1_value_q_reg[8]}] [get_cells                          \
{u_soc/u_timer/timer_cmp1_value_q_reg[9]}] [get_cells                          \
{u_soc/u_timer/timer_cmp1_value_q_reg[10]}] [get_cells                         \
{u_soc/u_timer/timer_cmp1_value_q_reg[11]}] [get_cells                         \
{u_soc/u_timer/timer_cmp1_value_q_reg[12]}] [get_cells                         \
{u_soc/u_timer/timer_cmp1_value_q_reg[13]}] [get_cells                         \
{u_soc/u_timer/timer_cmp1_value_q_reg[14]}] [get_cells                         \
{u_soc/u_timer/timer_cmp1_value_q_reg[15]}] [get_cells                         \
{u_soc/u_timer/timer_cmp1_value_q_reg[16]}] [get_cells                         \
{u_soc/u_timer/timer_cmp1_value_q_reg[17]}] [get_cells                         \
{u_soc/u_timer/timer_cmp1_value_q_reg[18]}] [get_cells                         \
{u_soc/u_timer/timer_cmp1_value_q_reg[19]}] [get_cells                         \
{u_soc/u_timer/timer_cmp1_value_q_reg[20]}] [get_cells                         \
{u_soc/u_timer/timer_cmp1_value_q_reg[21]}] [get_cells                         \
{u_soc/u_timer/timer_cmp1_value_q_reg[22]}] [get_cells                         \
{u_soc/u_timer/timer_cmp1_value_q_reg[23]}] [get_cells                         \
{u_soc/u_timer/timer_cmp1_value_q_reg[24]}] [get_cells                         \
{u_soc/u_timer/timer_cmp1_value_q_reg[25]}] [get_cells                         \
{u_soc/u_timer/timer_cmp1_value_q_reg[26]}] [get_cells                         \
{u_soc/u_timer/timer_cmp1_value_q_reg[27]}] [get_cells                         \
{u_soc/u_timer/timer_cmp1_value_q_reg[28]}] [get_cells                         \
{u_soc/u_timer/timer_cmp1_value_q_reg[29]}] [get_cells                         \
{u_soc/u_timer/timer_cmp1_value_q_reg[30]}] [get_cells                         \
{u_soc/u_timer/timer_cmp1_value_q_reg[31]}] [get_cells                         \
{u_soc/u_timer/timer_cmp1_value_q_reg[0]}] [get_cells                          \
u_soc/u_timer/timer_ctrl0_interrupt_q_reg] [get_cells                          \
u_soc/u_timer/timer_ctrl0_enable_q_reg] [get_cells                             \
u_soc/u_timer/timer_ctrl1_interrupt_q_reg] [get_cells                          \
u_soc/u_timer/timer_ctrl1_enable_q_reg] [get_cells                             \
u_soc/u_timer/timer_val0_wr_q_reg] [get_cells u_soc/u_timer/bvalid_q_reg]      \
[get_cells u_soc/u_timer/rvalid_q_reg] [get_cells                              \
{u_soc/u_timer/wr_data_q_reg[0]}] [get_cells {u_soc/u_timer/wr_data_q_reg[1]}] \
[get_cells {u_soc/u_timer/wr_data_q_reg[2]}] [get_cells                        \
{u_soc/u_timer/wr_data_q_reg[3]}] [get_cells {u_soc/u_timer/wr_data_q_reg[4]}] \
[get_cells {u_soc/u_timer/wr_data_q_reg[5]}] [get_cells                        \
{u_soc/u_timer/wr_data_q_reg[6]}] [get_cells {u_soc/u_timer/wr_data_q_reg[7]}] \
[get_cells {u_soc/u_timer/wr_data_q_reg[8]}] [get_cells                        \
{u_soc/u_timer/wr_data_q_reg[9]}] [get_cells                                   \
{u_soc/u_timer/wr_data_q_reg[10]}] [get_cells                                  \
{u_soc/u_timer/wr_data_q_reg[11]}] [get_cells                                  \
{u_soc/u_timer/wr_data_q_reg[12]}] [get_cells                                  \
{u_soc/u_timer/wr_data_q_reg[13]}] [get_cells                                  \
{u_soc/u_timer/wr_data_q_reg[14]}] [get_cells                                  \
{u_soc/u_timer/wr_data_q_reg[15]}] [get_cells                                  \
{u_soc/u_timer/wr_data_q_reg[16]}] [get_cells                                  \
{u_soc/u_timer/wr_data_q_reg[17]}] [get_cells                                  \
{u_soc/u_timer/wr_data_q_reg[18]}] [get_cells                                  \
{u_soc/u_timer/wr_data_q_reg[19]}] [get_cells                                  \
{u_soc/u_timer/wr_data_q_reg[20]}] [get_cells                                  \
{u_soc/u_timer/wr_data_q_reg[21]}] [get_cells                                  \
{u_soc/u_timer/wr_data_q_reg[22]}] [get_cells                                  \
{u_soc/u_timer/wr_data_q_reg[23]}] [get_cells                                  \
{u_soc/u_timer/wr_data_q_reg[24]}] [get_cells                                  \
{u_soc/u_timer/wr_data_q_reg[25]}] [get_cells                                  \
{u_soc/u_timer/wr_data_q_reg[26]}] [get_cells                                  \
{u_soc/u_timer/wr_data_q_reg[27]}] [get_cells                                  \
{u_soc/u_timer/wr_data_q_reg[28]}] [get_cells                                  \
{u_soc/u_timer/wr_data_q_reg[29]}] [get_cells                                  \
{u_soc/u_timer/wr_data_q_reg[30]}] [get_cells                                  \
{u_soc/u_timer/wr_data_q_reg[31]}] [get_cells {u_soc/u_uart/wr_data_q_reg[4]}] \
[get_cells {u_soc/u_uart/rx_count_q_reg[19]}] [get_cells                       \
{u_soc/u_uart/rx_count_q_reg[13]}] [get_cells                                  \
{u_soc/u_uart/rx_count_q_reg[11]}] [get_cells {u_soc/u_uart/rx_bits_q_reg[3]}] \
[get_cells {u_soc/u_uart/tx_shift_reg_q_reg[0]}] [get_cells                    \
{u_soc/u_uart/tx_shift_reg_q_reg[1]}] [get_cells                               \
{u_soc/u_uart/rx_count_q_reg[16]}] [get_cells                                  \
{u_soc/u_uart/rx_count_q_reg[14]}] [get_cells                                  \
{u_soc/u_uart/tx_shift_reg_q_reg[4]}] [get_cells u_soc/u_uart/intr_q_reg]      \
[get_cells u_soc/u_uart/txd_q_reg] [get_cells                                  \
{u_soc/u_uart/tx_shift_reg_q_reg[2]}] [get_cells                               \
{u_soc/u_uart/tx_shift_reg_q_reg[3]}] [get_cells                               \
{u_soc/u_uart/tx_shift_reg_q_reg[5]}] [get_cells                               \
{u_soc/u_uart/tx_shift_reg_q_reg[6]}] [get_cells                               \
{u_soc/u_uart/tx_shift_reg_q_reg[7]}] [get_cells                               \
{u_soc/u_uart/tx_bits_q_reg[2]}] [get_cells {u_soc/u_uart/tx_bits_q_reg[1]}]   \
[get_cells {u_soc/u_uart/rd_data_q_reg[2]}] [get_cells                         \
u_soc/u_uart/tx_complete_q_reg] [get_cells {u_soc/u_uart/rd_data_q_reg[3]}]    \
[get_cells {u_soc/u_uart/tx_count_q_reg[28]}] [get_cells                       \
{u_soc/u_uart/tx_count_q_reg[27]}] [get_cells                                  \
{u_soc/u_uart/tx_count_q_reg[26]}] [get_cells                                  \
{u_soc/u_uart/tx_count_q_reg[25]}] [get_cells                                  \
{u_soc/u_uart/tx_count_q_reg[24]}] [get_cells                                  \
{u_soc/u_uart/tx_count_q_reg[23]}] [get_cells                                  \
{u_soc/u_uart/tx_count_q_reg[22]}] [get_cells                                  \
{u_soc/u_uart/tx_count_q_reg[21]}] [get_cells                                  \
{u_soc/u_uart/tx_count_q_reg[20]}] [get_cells                                  \
{u_soc/u_uart/tx_count_q_reg[19]}] [get_cells                                  \
{u_soc/u_uart/tx_count_q_reg[18]}] [get_cells                                  \
{u_soc/u_uart/tx_count_q_reg[17]}] [get_cells                                  \
{u_soc/u_uart/tx_count_q_reg[16]}] [get_cells                                  \
{u_soc/u_uart/tx_count_q_reg[15]}] [get_cells                                  \
{u_soc/u_uart/tx_count_q_reg[14]}] [get_cells                                  \
{u_soc/u_uart/tx_count_q_reg[13]}] [get_cells                                  \
{u_soc/u_uart/tx_count_q_reg[12]}] [get_cells                                  \
{u_soc/u_uart/tx_count_q_reg[11]}] [get_cells                                  \
{u_soc/u_uart/tx_count_q_reg[10]}] [get_cells                                  \
{u_soc/u_uart/tx_count_q_reg[9]}] [get_cells {u_soc/u_uart/tx_count_q_reg[8]}] \
[get_cells {u_soc/u_uart/tx_count_q_reg[7]}] [get_cells                        \
{u_soc/u_uart/tx_count_q_reg[6]}] [get_cells {u_soc/u_uart/tx_count_q_reg[5]}] \
[get_cells {u_soc/u_uart/tx_count_q_reg[4]}] [get_cells                        \
{u_soc/u_uart/tx_count_q_reg[3]}] [get_cells {u_soc/u_uart/tx_count_q_reg[2]}] \
[get_cells {u_soc/u_uart/tx_count_q_reg[1]}] [get_cells                        \
{u_soc/u_uart/tx_count_q_reg[0]}] [get_cells u_soc/u_uart/tx_busy_q_reg]       \
[get_cells {u_soc/u_uart/tx_bits_q_reg[3]}] [get_cells                         \
{u_soc/u_uart/tx_bits_q_reg[0]}] [get_cells {u_soc/u_uart/rd_data_q_reg[0]}]   \
[get_cells {u_soc/u_uart/rx_data_q_reg[0]}] [get_cells                         \
{u_soc/u_uart/rd_data_q_reg[1]}] [get_cells {u_soc/u_uart/rx_data_q_reg[1]}]   \
[get_cells {u_soc/u_uart/rx_data_q_reg[2]}] [get_cells                         \
{u_soc/u_uart/rx_data_q_reg[3]}] [get_cells {u_soc/u_uart/rd_data_q_reg[4]}]   \
[get_cells {u_soc/u_uart/rx_data_q_reg[4]}] [get_cells                         \
{u_soc/u_uart/rd_data_q_reg[5]}] [get_cells {u_soc/u_uart/rx_data_q_reg[5]}]   \
[get_cells {u_soc/u_uart/rd_data_q_reg[6]}] [get_cells                         \
{u_soc/u_uart/rx_data_q_reg[6]}] [get_cells {u_soc/u_uart/rd_data_q_reg[7]}]   \
[get_cells {u_soc/u_uart/rx_data_q_reg[7]}] [get_cells                         \
u_soc/u_uart/rx_ready_q_reg] [get_cells {u_soc/u_uart/rx_count_q_reg[28]}]     \
[get_cells {u_soc/u_uart/rx_count_q_reg[27]}] [get_cells                       \
{u_soc/u_uart/rx_count_q_reg[26]}] [get_cells                                  \
{u_soc/u_uart/rx_count_q_reg[25]}] [get_cells                                  \
{u_soc/u_uart/rx_count_q_reg[24]}] [get_cells                                  \
{u_soc/u_uart/rx_count_q_reg[23]}] [get_cells                                  \
{u_soc/u_uart/rx_count_q_reg[22]}] [get_cells                                  \
{u_soc/u_uart/rx_count_q_reg[21]}] [get_cells                                  \
{u_soc/u_uart/rx_count_q_reg[20]}] [get_cells                                  \
{u_soc/u_uart/rx_count_q_reg[18]}] [get_cells                                  \
{u_soc/u_uart/rx_count_q_reg[17]}] [get_cells                                  \
{u_soc/u_uart/rx_count_q_reg[15]}] [get_cells                                  \
{u_soc/u_uart/rx_count_q_reg[12]}] [get_cells                                  \
{u_soc/u_uart/rx_count_q_reg[10]}] [get_cells                                  \
{u_soc/u_uart/rx_count_q_reg[9]}] [get_cells {u_soc/u_uart/rx_count_q_reg[8]}] \
[get_cells {u_soc/u_uart/rx_count_q_reg[7]}] [get_cells                        \
{u_soc/u_uart/rx_count_q_reg[6]}] [get_cells {u_soc/u_uart/rx_count_q_reg[5]}] \
[get_cells {u_soc/u_uart/rx_count_q_reg[1]}] [get_cells                        \
{u_soc/u_uart/rx_count_q_reg[0]}] [get_cells                                   \
{u_soc/u_uart/rx_shift_reg_q_reg[0]}] [get_cells                               \
{u_soc/u_uart/rx_shift_reg_q_reg[1]}] [get_cells                               \
{u_soc/u_uart/rx_shift_reg_q_reg[2]}] [get_cells                               \
{u_soc/u_uart/rx_shift_reg_q_reg[3]}] [get_cells                               \
{u_soc/u_uart/rx_shift_reg_q_reg[4]}] [get_cells                               \
{u_soc/u_uart/rx_shift_reg_q_reg[5]}] [get_cells                               \
{u_soc/u_uart/rx_shift_reg_q_reg[6]}] [get_cells                               \
{u_soc/u_uart/rx_shift_reg_q_reg[7]}] [get_cells                               \
{u_soc/u_uart/rx_bits_q_reg[2]}] [get_cells {u_soc/u_uart/rx_count_q_reg[3]}]  \
[get_cells {u_soc/u_uart/rx_count_q_reg[2]}] [get_cells                        \
u_soc/u_uart/rx_busy_q_reg] [get_cells {u_soc/u_uart/rx_bits_q_reg[1]}]        \
[get_cells {u_soc/u_uart/rx_count_q_reg[4]}] [get_cells                        \
{u_soc/u_uart/rx_bits_q_reg[0]}] [get_cells u_soc/u_uart/rxd_q_reg] [get_cells \
u_soc/u_uart/rxd_ms_q_reg] [get_cells u_soc/u_uart/ulite_control_rst_rx_q_reg] \
[get_cells u_soc/u_uart/ulite_control_ie_q_reg] [get_cells                     \
u_soc/u_uart/ulite_tx_wr_q_reg] [get_cells u_soc/u_uart/bvalid_q_reg]          \
[get_cells u_soc/u_uart/rvalid_q_reg] [get_cells                               \
{u_soc/u_uart/wr_data_q_reg[0]}] [get_cells {u_soc/u_uart/wr_data_q_reg[1]}]   \
[get_cells {u_soc/u_uart/wr_data_q_reg[2]}] [get_cells                         \
{u_soc/u_uart/wr_data_q_reg[3]}] [get_cells {u_soc/u_uart/wr_data_q_reg[5]}]   \
[get_cells {u_soc/u_uart/wr_data_q_reg[6]}] [get_cells                         \
{u_soc/u_uart/wr_data_q_reg[7]}] [get_cells u_soc/u_intc/intr_q_reg]           \
[get_cells {u_soc/u_intc/rd_data_q_reg[3]}] [get_cells                         \
{u_soc/u_intc/rd_data_q_reg[2]}] [get_cells {u_soc/u_intc/rd_data_q_reg[4]}]   \
[get_cells {u_soc/u_intc/rd_data_q_reg[5]}] [get_cells                         \
{u_soc/u_intc/rd_data_q_reg[6]}] [get_cells {u_soc/u_intc/rd_data_q_reg[7]}]   \
[get_cells {u_soc/u_intc/rd_data_q_reg[8]}] [get_cells                         \
{u_soc/u_intc/rd_data_q_reg[9]}] [get_cells {u_soc/u_intc/rd_data_q_reg[10]}]  \
[get_cells {u_soc/u_intc/rd_data_q_reg[11]}] [get_cells                        \
{u_soc/u_intc/rd_data_q_reg[12]}] [get_cells {u_soc/u_intc/rd_data_q_reg[13]}] \
[get_cells {u_soc/u_intc/rd_data_q_reg[14]}] [get_cells                        \
{u_soc/u_intc/rd_data_q_reg[15]}] [get_cells {u_soc/u_intc/rd_data_q_reg[16]}] \
[get_cells {u_soc/u_intc/rd_data_q_reg[17]}] [get_cells                        \
{u_soc/u_intc/rd_data_q_reg[18]}] [get_cells {u_soc/u_intc/rd_data_q_reg[19]}] \
[get_cells {u_soc/u_intc/rd_data_q_reg[20]}] [get_cells                        \
{u_soc/u_intc/rd_data_q_reg[21]}] [get_cells {u_soc/u_intc/rd_data_q_reg[22]}] \
[get_cells {u_soc/u_intc/rd_data_q_reg[23]}] [get_cells                        \
{u_soc/u_intc/rd_data_q_reg[24]}] [get_cells {u_soc/u_intc/rd_data_q_reg[25]}] \
[get_cells {u_soc/u_intc/rd_data_q_reg[26]}] [get_cells                        \
{u_soc/u_intc/rd_data_q_reg[27]}] [get_cells {u_soc/u_intc/rd_data_q_reg[28]}] \
[get_cells {u_soc/u_intc/rd_data_q_reg[29]}] [get_cells                        \
{u_soc/u_intc/rd_data_q_reg[30]}] [get_cells {u_soc/u_intc/rd_data_q_reg[31]}] \
[get_cells {u_soc/u_intc/rd_data_q_reg[1]}] [get_cells                         \
{u_soc/u_intc/rd_data_q_reg[0]}] [get_cells                                    \
{u_soc/u_intc/irq_pending_q_reg[0]}] [get_cells                                \
{u_soc/u_intc/irq_pending_q_reg[1]}] [get_cells                                \
{u_soc/u_intc/irq_pending_q_reg[2]}] [get_cells                                \
{u_soc/u_intc/irq_pending_q_reg[3]}] [get_cells                                \
{u_soc/u_intc/irq_enable_q_reg[0]}] [get_cells                                 \
{u_soc/u_intc/irq_enable_q_reg[1]}] [get_cells                                 \
{u_soc/u_intc/irq_enable_q_reg[2]}] [get_cells                                 \
{u_soc/u_intc/irq_enable_q_reg[3]}] [get_cells                                 \
{u_soc/u_intc/irq_iar_ack_q_reg[3]}] [get_cells                                \
{u_soc/u_intc/irq_iar_ack_q_reg[2]}] [get_cells                                \
{u_soc/u_intc/irq_iar_ack_q_reg[1]}] [get_cells                                \
{u_soc/u_intc/irq_iar_ack_q_reg[0]}] [get_cells u_soc/u_intc/irq_mer_me_q_reg] \
[get_cells u_soc/u_intc/irq_cie_wr_q_reg] [get_cells                           \
u_soc/u_intc/irq_sie_wr_q_reg] [get_cells u_soc/u_intc/irq_ier_wr_q_reg]       \
[get_cells u_soc/u_intc/bvalid_q_reg] [get_cells u_soc/u_intc/rvalid_q_reg]    \
[get_cells {u_soc/u_intc/wr_data_q_reg[0]}] [get_cells                         \
{u_soc/u_intc/wr_data_q_reg[1]}] [get_cells {u_soc/u_intc/wr_data_q_reg[2]}]   \
[get_cells {u_soc/u_intc/wr_data_q_reg[3]}] [get_cells                         \
{u_core/u_icache/lookup_addr_q_reg[27]}] [get_cells                            \
{u_core/u_icache/lookup_addr_q_reg[31]}] [get_cells                            \
{u_core/u_icache/lookup_addr_q_reg[30]}] [get_cells                            \
{u_core/u_icache/data_write_addr_q_reg[10]}] [get_cells                        \
{u_core/u_icache/data_write_addr_q_reg[6]}] [get_cells                         \
{u_core/u_icache/state_q_reg[1]}] [get_cells u_core/u_icache/axi_error_q_reg]  \
[get_cells u_core/u_icache/axi_arvalid_q_reg] [get_cells                       \
{u_core/u_icache/lookup_addr_q_reg[2]}] [get_cells                             \
u_core/u_icache/lookup_valid_q_reg] [get_cells                                 \
{u_core/u_icache/lookup_addr_q_reg[29]}] [get_cells                            \
{u_core/u_icache/lookup_addr_q_reg[28]}] [get_cells                            \
{u_core/u_icache/lookup_addr_q_reg[26]}] [get_cells                            \
{u_core/u_icache/lookup_addr_q_reg[25]}] [get_cells                            \
{u_core/u_icache/lookup_addr_q_reg[24]}] [get_cells                            \
{u_core/u_icache/lookup_addr_q_reg[23]}] [get_cells                            \
{u_core/u_icache/lookup_addr_q_reg[22]}] [get_cells                            \
{u_core/u_icache/lookup_addr_q_reg[21]}] [get_cells                            \
{u_core/u_icache/lookup_addr_q_reg[20]}] [get_cells                            \
{u_core/u_icache/lookup_addr_q_reg[19]}] [get_cells                            \
{u_core/u_icache/lookup_addr_q_reg[18]}] [get_cells                            \
{u_core/u_icache/lookup_addr_q_reg[17]}] [get_cells                            \
{u_core/u_icache/lookup_addr_q_reg[16]}] [get_cells                            \
{u_core/u_icache/lookup_addr_q_reg[15]}] [get_cells                            \
{u_core/u_icache/lookup_addr_q_reg[14]}] [get_cells                            \
{u_core/u_icache/lookup_addr_q_reg[13]}] [get_cells                            \
{u_core/u_icache/lookup_addr_q_reg[12]}] [get_cells                            \
{u_core/u_icache/data_write_addr_q_reg[9]}] [get_cells                         \
{u_core/u_icache/lookup_addr_q_reg[11]}] [get_cells                            \
{u_core/u_icache/data_write_addr_q_reg[8]}] [get_cells                         \
{u_core/u_icache/lookup_addr_q_reg[10]}] [get_cells                            \
{u_core/u_icache/data_write_addr_q_reg[7]}] [get_cells                         \
{u_core/u_icache/lookup_addr_q_reg[9]}] [get_cells                             \
{u_core/u_icache/lookup_addr_q_reg[8]}] [get_cells                             \
{u_core/u_icache/data_write_addr_q_reg[5]}] [get_cells                         \
{u_core/u_icache/lookup_addr_q_reg[7]}] [get_cells                             \
{u_core/u_icache/data_write_addr_q_reg[4]}] [get_cells                         \
{u_core/u_icache/lookup_addr_q_reg[6]}] [get_cells                             \
{u_core/u_icache/data_write_addr_q_reg[3]}] [get_cells                         \
{u_core/u_icache/lookup_addr_q_reg[5]}] [get_cells                             \
{u_core/u_icache/lookup_addr_q_reg[4]}] [get_cells                             \
{u_core/u_icache/lookup_addr_q_reg[3]}] [get_cells                             \
{u_core/u_icache/data_write_addr_q_reg[1]}] [get_cells                         \
{u_core/u_icache/data_write_addr_q_reg[2]}] [get_cells                         \
{u_core/u_icache/data_write_addr_q_reg[0]}] [get_cells                         \
{u_core/u_icache/flush_addr_q_reg[7]}] [get_cells                              \
{u_core/u_icache/flush_addr_q_reg[6]}] [get_cells                              \
{u_core/u_icache/flush_addr_q_reg[5]}] [get_cells                              \
{u_core/u_icache/flush_addr_q_reg[4]}] [get_cells                              \
{u_core/u_icache/flush_addr_q_reg[3]}] [get_cells                              \
{u_core/u_icache/flush_addr_q_reg[2]}] [get_cells                              \
{u_core/u_icache/flush_addr_q_reg[1]}] [get_cells                              \
{u_core/u_icache/flush_addr_q_reg[0]}] [get_cells                              \
{u_core/u_icache/state_q_reg[0]}] [get_cells                                   \
{u_core/u_icache/replace_way_q_reg[0]}] [get_cells                             \
{u_core/u_icache/u_data1/bank_sel_q_reg[0]}] [get_cells                        \
{u_core/u_icache/u_data1/bank_sel_q_reg[1]}] [get_cells                        \
u_core/u_icache/u_data1/u_bank3] [get_cells u_core/u_icache/u_data1/u_bank2]   \
[get_cells u_core/u_icache/u_data1/u_bank1] [get_cells                         \
u_core/u_icache/u_data1/u_bank0] [get_cells                                    \
{u_core/u_icache/u_data0/bank_sel_q_reg[0]}] [get_cells                        \
{u_core/u_icache/u_data0/bank_sel_q_reg[1]}] [get_cells                        \
u_core/u_icache/u_data0/u_bank3] [get_cells u_core/u_icache/u_data0/u_bank2]   \
[get_cells u_core/u_icache/u_data0/u_bank1] [get_cells                         \
u_core/u_icache/u_data0/u_bank0] [get_cells u_core/u_icache/u_tag1/u_sram]     \
[get_cells u_core/u_icache/u_tag0/u_sram] [get_cells                           \
{u_core/u_core/u_fetch/skid_buffer_q_reg[55]}] [get_cells                      \
{u_core/u_core/u_fetch/branch_pc_q_reg[6]}] [get_cells                         \
{u_core/u_core/u_fetch/branch_pc_q_reg[14]}] [get_cells                        \
{u_core/u_core/u_fetch/branch_pc_q_reg[13]}] [get_cells                        \
{u_core/u_core/u_fetch/branch_pc_q_reg[11]}] [get_cells                        \
{u_core/u_core/u_fetch/branch_pc_q_reg[10]}] [get_cells                        \
{u_core/u_core/u_fetch/branch_pc_q_reg[8]}] [get_cells                         \
{u_core/u_core/u_fetch/branch_pc_q_reg[7]}] [get_cells                         \
{u_core/u_core/u_fetch/branch_pc_q_reg[5]}] [get_cells                         \
{u_core/u_core/u_fetch/branch_pc_q_reg[4]}] [get_cells                         \
{u_core/u_core/u_fetch/branch_pc_q_reg[3]}] [get_cells                         \
{u_core/u_core/u_fetch/skid_buffer_q_reg[63]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[62]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[61]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[60]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[59]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[58]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[57]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[56]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[54]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[53]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[52]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[51]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[50]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[49]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[48]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[47]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[46]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[45]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[44]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[43]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[42]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[41]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[40]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[39]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[38]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[37]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[36]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[35]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[34]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[33]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[32]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[6]}] [get_cells                       \
{u_core/u_core/u_fetch/skid_buffer_q_reg[4]}] [get_cells                       \
{u_core/u_core/u_fetch/skid_buffer_q_reg[1]}] [get_cells                       \
{u_core/u_core/u_fetch/skid_buffer_q_reg[0]}] [get_cells                       \
{u_core/u_core/u_fetch/skid_buffer_q_reg[31]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[30]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[29]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[28]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[26]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[25]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[24]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[23]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[22]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[21]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[20]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[19]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[18]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[17]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[16]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[15]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[14]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[13]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[12]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[11]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[10]}] [get_cells                      \
{u_core/u_core/u_fetch/skid_buffer_q_reg[9]}] [get_cells                       \
{u_core/u_core/u_fetch/skid_buffer_q_reg[8]}] [get_cells                       \
{u_core/u_core/u_fetch/skid_buffer_q_reg[7]}] [get_cells                       \
{u_core/u_core/u_fetch/skid_buffer_q_reg[5]}] [get_cells                       \
{u_core/u_core/u_fetch/skid_buffer_q_reg[3]}] [get_cells                       \
{u_core/u_core/u_fetch/skid_buffer_q_reg[2]}] [get_cells                       \
{u_core/u_core/u_fetch/skid_buffer_q_reg[27]}] [get_cells                      \
u_core/u_core/u_fetch/skid_valid_q_reg] [get_cells                             \
u_core/u_core/u_fetch/fetch_page_fault_q_reg] [get_cells                       \
{u_core/u_core/u_fetch/pc_d_q_reg[0]}] [get_cells                              \
{u_core/u_core/u_fetch/pc_d_q_reg[1]}] [get_cells                              \
{u_core/u_core/u_fetch/pc_d_q_reg[2]}] [get_cells                              \
{u_core/u_core/u_fetch/pc_d_q_reg[3]}] [get_cells                              \
{u_core/u_core/u_fetch/pc_d_q_reg[4]}] [get_cells                              \
{u_core/u_core/u_fetch/pc_d_q_reg[5]}] [get_cells                              \
{u_core/u_core/u_fetch/pc_d_q_reg[6]}] [get_cells                              \
{u_core/u_core/u_fetch/pc_d_q_reg[7]}] [get_cells                              \
{u_core/u_core/u_fetch/pc_d_q_reg[8]}] [get_cells                              \
{u_core/u_core/u_fetch/pc_d_q_reg[9]}] [get_cells                              \
{u_core/u_core/u_fetch/pc_d_q_reg[10]}] [get_cells                             \
{u_core/u_core/u_fetch/pc_d_q_reg[11]}] [get_cells                             \
{u_core/u_core/u_fetch/pc_d_q_reg[12]}] [get_cells                             \
{u_core/u_core/u_fetch/pc_d_q_reg[13]}] [get_cells                             \
{u_core/u_core/u_fetch/pc_d_q_reg[14]}] [get_cells                             \
{u_core/u_core/u_fetch/pc_d_q_reg[15]}] [get_cells                             \
{u_core/u_core/u_fetch/pc_d_q_reg[16]}] [get_cells                             \
{u_core/u_core/u_fetch/pc_d_q_reg[17]}] [get_cells                             \
{u_core/u_core/u_fetch/pc_d_q_reg[18]}] [get_cells                             \
{u_core/u_core/u_fetch/pc_d_q_reg[19]}] [get_cells                             \
{u_core/u_core/u_fetch/pc_d_q_reg[20]}] [get_cells                             \
{u_core/u_core/u_fetch/pc_d_q_reg[21]}] [get_cells                             \
{u_core/u_core/u_fetch/pc_d_q_reg[22]}] [get_cells                             \
{u_core/u_core/u_fetch/pc_d_q_reg[23]}] [get_cells                             \
{u_core/u_core/u_fetch/pc_d_q_reg[24]}] [get_cells                             \
{u_core/u_core/u_fetch/pc_d_q_reg[25]}] [get_cells                             \
{u_core/u_core/u_fetch/pc_d_q_reg[26]}] [get_cells                             \
{u_core/u_core/u_fetch/pc_d_q_reg[27]}] [get_cells                             \
{u_core/u_core/u_fetch/pc_d_q_reg[28]}] [get_cells                             \
{u_core/u_core/u_fetch/pc_d_q_reg[29]}] [get_cells                             \
{u_core/u_core/u_fetch/pc_d_q_reg[30]}] [get_cells                             \
{u_core/u_core/u_fetch/pc_d_q_reg[31]}] [get_cells                             \
{u_core/u_core/u_fetch/fetch_pc_q_reg[1]}] [get_cells                          \
{u_core/u_core/u_fetch/fetch_pc_q_reg[2]}] [get_cells                          \
{u_core/u_core/u_fetch/fetch_pc_q_reg[3]}] [get_cells                          \
{u_core/u_core/u_fetch/fetch_pc_q_reg[4]}] [get_cells                          \
{u_core/u_core/u_fetch/fetch_pc_q_reg[5]}] [get_cells                          \
{u_core/u_core/u_fetch/fetch_pc_q_reg[6]}] [get_cells                          \
{u_core/u_core/u_fetch/fetch_pc_q_reg[7]}] [get_cells                          \
{u_core/u_core/u_fetch/fetch_pc_q_reg[8]}] [get_cells                          \
{u_core/u_core/u_fetch/fetch_pc_q_reg[9]}] [get_cells                          \
{u_core/u_core/u_fetch/fetch_pc_q_reg[10]}] [get_cells                         \
{u_core/u_core/u_fetch/fetch_pc_q_reg[11]}] [get_cells                         \
{u_core/u_core/u_fetch/fetch_pc_q_reg[12]}] [get_cells                         \
{u_core/u_core/u_fetch/fetch_pc_q_reg[13]}] [get_cells                         \
{u_core/u_core/u_fetch/fetch_pc_q_reg[14]}] [get_cells                         \
{u_core/u_core/u_fetch/fetch_pc_q_reg[15]}] [get_cells                         \
{u_core/u_core/u_fetch/fetch_pc_q_reg[16]}] [get_cells                         \
{u_core/u_core/u_fetch/fetch_pc_q_reg[17]}] [get_cells                         \
{u_core/u_core/u_fetch/fetch_pc_q_reg[18]}] [get_cells                         \
{u_core/u_core/u_fetch/fetch_pc_q_reg[19]}] [get_cells                         \
{u_core/u_core/u_fetch/fetch_pc_q_reg[20]}] [get_cells                         \
{u_core/u_core/u_fetch/fetch_pc_q_reg[21]}] [get_cells                         \
{u_core/u_core/u_fetch/fetch_pc_q_reg[22]}] [get_cells                         \
{u_core/u_core/u_fetch/fetch_pc_q_reg[23]}] [get_cells                         \
{u_core/u_core/u_fetch/fetch_pc_q_reg[24]}] [get_cells                         \
{u_core/u_core/u_fetch/fetch_pc_q_reg[25]}] [get_cells                         \
{u_core/u_core/u_fetch/fetch_pc_q_reg[26]}] [get_cells                         \
{u_core/u_core/u_fetch/fetch_pc_q_reg[27]}] [get_cells                         \
{u_core/u_core/u_fetch/fetch_pc_q_reg[28]}] [get_cells                         \
{u_core/u_core/u_fetch/fetch_pc_q_reg[29]}] [get_cells                         \
{u_core/u_core/u_fetch/fetch_pc_q_reg[30]}] [get_cells                         \
{u_core/u_core/u_fetch/fetch_pc_q_reg[31]}] [get_cells                         \
{u_core/u_core/u_fetch/fetch_pc_q_reg[0]}] [get_cells                          \
u_core/u_core/u_fetch/icache_fetch_q_reg] [get_cells                           \
{u_core/u_core/u_fetch/branch_pc_q_reg[31]}] [get_cells                        \
{u_core/u_core/u_fetch/branch_pc_q_reg[30]}] [get_cells                        \
{u_core/u_core/u_fetch/branch_pc_q_reg[29]}] [get_cells                        \
{u_core/u_core/u_fetch/branch_pc_q_reg[28]}] [get_cells                        \
{u_core/u_core/u_fetch/branch_pc_q_reg[27]}] [get_cells                        \
{u_core/u_core/u_fetch/branch_pc_q_reg[26]}] [get_cells                        \
{u_core/u_core/u_fetch/branch_pc_q_reg[25]}] [get_cells                        \
{u_core/u_core/u_fetch/branch_pc_q_reg[24]}] [get_cells                        \
{u_core/u_core/u_fetch/branch_pc_q_reg[23]}] [get_cells                        \
{u_core/u_core/u_fetch/branch_pc_q_reg[22]}] [get_cells                        \
{u_core/u_core/u_fetch/branch_pc_q_reg[21]}] [get_cells                        \
{u_core/u_core/u_fetch/branch_pc_q_reg[20]}] [get_cells                        \
{u_core/u_core/u_fetch/branch_pc_q_reg[19]}] [get_cells                        \
{u_core/u_core/u_fetch/branch_pc_q_reg[18]}] [get_cells                        \
{u_core/u_core/u_fetch/branch_pc_q_reg[17]}] [get_cells                        \
{u_core/u_core/u_fetch/branch_pc_q_reg[16]}] [get_cells                        \
{u_core/u_core/u_fetch/branch_pc_q_reg[15]}] [get_cells                        \
{u_core/u_core/u_fetch/branch_pc_q_reg[12]}] [get_cells                        \
{u_core/u_core/u_fetch/branch_pc_q_reg[9]}] [get_cells                         \
{u_core/u_core/u_fetch/branch_pc_q_reg[2]}] [get_cells                         \
{u_core/u_core/u_fetch/branch_pc_q_reg[1]}] [get_cells                         \
{u_core/u_core/u_fetch/branch_pc_q_reg[0]}] [get_cells                         \
u_core/u_core/u_fetch/active_q_reg] [get_cells                                 \
u_core/u_core/u_fetch/branch_valid_q_reg] [get_cells                           \
{u_core/u_core/u_decode/pc_q_reg[17]}] [get_cells                              \
{u_core/u_core/u_decode/pc_q_reg[12]}] [get_cells                              \
{u_core/u_core/u_decode/pc_q_reg[3]}] [get_cells                               \
{u_core/u_core/u_decode/inst_q_reg[17]}] [get_cells                            \
{u_core/u_core/u_decode/pc_q_reg[2]}] [get_cells                               \
{u_core/u_core/u_decode/inst_q_reg[16]}] [get_cells                            \
{u_core/u_core/u_decode/pc_q_reg[13]}] [get_cells                              \
{u_core/u_core/u_decode/pc_q_reg[4]}] [get_cells                               \
{u_core/u_core/u_decode/inst_q_reg[24]}] [get_cells                            \
{u_core/u_core/u_decode/inst_q_reg[23]}] [get_cells                            \
{u_core/u_core/u_decode/inst_q_reg[20]}] [get_cells                            \
{u_core/u_core/u_decode/inst_q_reg[19]}] [get_cells                            \
{u_core/u_core/u_decode/inst_q_reg[15]}] [get_cells                            \
{u_core/u_core/u_decode/inst_q_reg[18]}] [get_cells                            \
{u_core/u_core/u_decode/inst_q_reg[7]}] [get_cells                             \
{u_core/u_core/u_decode/opcode_instr_q_reg[0]}] [get_cells                     \
{u_core/u_core/u_decode/opcode_instr_q_reg[1]}] [get_cells                     \
{u_core/u_core/u_decode/opcode_instr_q_reg[2]}] [get_cells                     \
{u_core/u_core/u_decode/opcode_instr_q_reg[3]}] [get_cells                     \
{u_core/u_core/u_decode/opcode_instr_q_reg[4]}] [get_cells                     \
{u_core/u_core/u_decode/opcode_instr_q_reg[5]}] [get_cells                     \
{u_core/u_core/u_decode/opcode_instr_q_reg[6]}] [get_cells                     \
{u_core/u_core/u_decode/opcode_instr_q_reg[7]}] [get_cells                     \
{u_core/u_core/u_decode/opcode_instr_q_reg[8]}] [get_cells                     \
{u_core/u_core/u_decode/opcode_instr_q_reg[9]}] [get_cells                     \
{u_core/u_core/u_decode/opcode_instr_q_reg[10]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[11]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[12]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[13]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[14]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[15]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[16]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[17]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[18]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[19]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[20]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[21]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[22]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[23]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[24]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[25]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[26]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[27]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[28]}] [get_cells                    \
{u_core/u_core/u_decode/inst_q_reg[31]}] [get_cells                            \
{u_core/u_core/u_decode/inst_q_reg[30]}] [get_cells                            \
{u_core/u_core/u_decode/inst_q_reg[29]}] [get_cells                            \
{u_core/u_core/u_decode/inst_q_reg[28]}] [get_cells                            \
{u_core/u_core/u_decode/inst_q_reg[27]}] [get_cells                            \
{u_core/u_core/u_decode/inst_q_reg[26]}] [get_cells                            \
{u_core/u_core/u_decode/inst_q_reg[25]}] [get_cells                            \
{u_core/u_core/u_decode/inst_q_reg[22]}] [get_cells                            \
{u_core/u_core/u_decode/inst_q_reg[21]}] [get_cells                            \
{u_core/u_core/u_decode/inst_q_reg[14]}] [get_cells                            \
{u_core/u_core/u_decode/inst_q_reg[13]}] [get_cells                            \
{u_core/u_core/u_decode/inst_q_reg[12]}] [get_cells                            \
{u_core/u_core/u_decode/scoreboard_q_reg[24]}] [get_cells                      \
{u_core/u_core/u_decode/scoreboard_q_reg[25]}] [get_cells                      \
{u_core/u_core/u_decode/scoreboard_q_reg[26]}] [get_cells                      \
{u_core/u_core/u_decode/scoreboard_q_reg[27]}] [get_cells                      \
{u_core/u_core/u_decode/scoreboard_q_reg[28]}] [get_cells                      \
{u_core/u_core/u_decode/scoreboard_q_reg[29]}] [get_cells                      \
{u_core/u_core/u_decode/scoreboard_q_reg[30]}] [get_cells                      \
{u_core/u_core/u_decode/scoreboard_q_reg[31]}] [get_cells                      \
{u_core/u_core/u_decode/scoreboard_q_reg[8]}] [get_cells                       \
{u_core/u_core/u_decode/scoreboard_q_reg[9]}] [get_cells                       \
{u_core/u_core/u_decode/scoreboard_q_reg[10]}] [get_cells                      \
{u_core/u_core/u_decode/scoreboard_q_reg[11]}] [get_cells                      \
{u_core/u_core/u_decode/scoreboard_q_reg[12]}] [get_cells                      \
{u_core/u_core/u_decode/scoreboard_q_reg[13]}] [get_cells                      \
{u_core/u_core/u_decode/scoreboard_q_reg[14]}] [get_cells                      \
{u_core/u_core/u_decode/scoreboard_q_reg[15]}] [get_cells                      \
{u_core/u_core/u_decode/scoreboard_q_reg[16]}] [get_cells                      \
{u_core/u_core/u_decode/scoreboard_q_reg[17]}] [get_cells                      \
{u_core/u_core/u_decode/scoreboard_q_reg[18]}] [get_cells                      \
{u_core/u_core/u_decode/scoreboard_q_reg[19]}] [get_cells                      \
{u_core/u_core/u_decode/scoreboard_q_reg[20]}] [get_cells                      \
{u_core/u_core/u_decode/scoreboard_q_reg[21]}] [get_cells                      \
{u_core/u_core/u_decode/scoreboard_q_reg[22]}] [get_cells                      \
{u_core/u_core/u_decode/scoreboard_q_reg[23]}] [get_cells                      \
{u_core/u_core/u_decode/inst_q_reg[11]}] [get_cells                            \
{u_core/u_core/u_decode/inst_q_reg[10]}] [get_cells                            \
{u_core/u_core/u_decode/scoreboard_q_reg[4]}] [get_cells                       \
{u_core/u_core/u_decode/scoreboard_q_reg[5]}] [get_cells                       \
{u_core/u_core/u_decode/scoreboard_q_reg[6]}] [get_cells                       \
{u_core/u_core/u_decode/scoreboard_q_reg[7]}] [get_cells                       \
{u_core/u_core/u_decode/scoreboard_q_reg[2]}] [get_cells                       \
{u_core/u_core/u_decode/scoreboard_q_reg[3]}] [get_cells                       \
{u_core/u_core/u_decode/inst_q_reg[9]}] [get_cells                             \
{u_core/u_core/u_decode/inst_q_reg[8]}] [get_cells                             \
{u_core/u_core/u_decode/pc_q_reg[31]}] [get_cells                              \
{u_core/u_core/u_decode/pc_q_reg[30]}] [get_cells                              \
{u_core/u_core/u_decode/pc_q_reg[29]}] [get_cells                              \
{u_core/u_core/u_decode/pc_q_reg[28]}] [get_cells                              \
{u_core/u_core/u_decode/pc_q_reg[27]}] [get_cells                              \
{u_core/u_core/u_decode/pc_q_reg[26]}] [get_cells                              \
{u_core/u_core/u_decode/pc_q_reg[25]}] [get_cells                              \
{u_core/u_core/u_decode/pc_q_reg[24]}] [get_cells                              \
{u_core/u_core/u_decode/pc_q_reg[23]}] [get_cells                              \
{u_core/u_core/u_decode/pc_q_reg[22]}] [get_cells                              \
{u_core/u_core/u_decode/pc_q_reg[21]}] [get_cells                              \
{u_core/u_core/u_decode/pc_q_reg[20]}] [get_cells                              \
{u_core/u_core/u_decode/pc_q_reg[19]}] [get_cells                              \
{u_core/u_core/u_decode/pc_q_reg[18]}] [get_cells                              \
{u_core/u_core/u_decode/pc_q_reg[16]}] [get_cells                              \
{u_core/u_core/u_decode/pc_q_reg[15]}] [get_cells                              \
{u_core/u_core/u_decode/pc_q_reg[14]}] [get_cells                              \
{u_core/u_core/u_decode/pc_q_reg[11]}] [get_cells                              \
{u_core/u_core/u_decode/pc_q_reg[10]}] [get_cells                              \
{u_core/u_core/u_decode/pc_q_reg[9]}] [get_cells                               \
{u_core/u_core/u_decode/pc_q_reg[8]}] [get_cells                               \
{u_core/u_core/u_decode/pc_q_reg[7]}] [get_cells                               \
{u_core/u_core/u_decode/pc_q_reg[6]}] [get_cells                               \
{u_core/u_core/u_decode/pc_q_reg[5]}] [get_cells                               \
{u_core/u_core/u_decode/pc_q_reg[1]}] [get_cells                               \
{u_core/u_core/u_decode/pc_q_reg[0]}] [get_cells                               \
u_core/u_core/u_decode/valid_q_reg] [get_cells                                 \
{u_core/u_core/u_decode/opcode_instr_q_reg[30]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[31]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[32]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[33]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[34]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[35]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[36]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[37]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[38]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[39]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[40]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[41]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[42]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[43]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[44]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[45]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[46]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[47]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[48]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[49]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[50]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[51]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[52]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[53]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[54]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[55]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[56]}] [get_cells                    \
{u_core/u_core/u_decode/opcode_instr_q_reg[57]}] [get_cells                    \
u_core/u_core/u_decode/ifence_q_reg] [get_cells                                \
{u_core/u_core/u_decode/scoreboard_q_reg[1]}] [get_cells                       \
{u_core/u_core/u_decode/opcode_instr_q_reg[29]}] [get_cells                    \
{u_core/u_core/u_decode/u_regfile/reg_r21_q_reg[0]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r21_q_reg[1]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r21_q_reg[2]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r21_q_reg[3]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r21_q_reg[4]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r21_q_reg[5]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r21_q_reg[6]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r21_q_reg[7]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r21_q_reg[8]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r21_q_reg[9]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r21_q_reg[10]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r21_q_reg[11]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r21_q_reg[12]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r21_q_reg[13]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r21_q_reg[14]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r21_q_reg[15]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r21_q_reg[16]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r21_q_reg[17]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r21_q_reg[18]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r21_q_reg[19]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r21_q_reg[20]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r21_q_reg[21]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r21_q_reg[22]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r21_q_reg[23]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r21_q_reg[24]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r21_q_reg[25]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r21_q_reg[26]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r21_q_reg[27]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r21_q_reg[28]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r21_q_reg[29]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r21_q_reg[30]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r21_q_reg[31]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r20_q_reg[0]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r20_q_reg[1]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r20_q_reg[2]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r20_q_reg[3]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r20_q_reg[4]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r20_q_reg[5]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r20_q_reg[6]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r20_q_reg[7]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r20_q_reg[8]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r20_q_reg[9]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r20_q_reg[10]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r20_q_reg[11]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r20_q_reg[12]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r20_q_reg[13]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r20_q_reg[14]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r20_q_reg[15]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r20_q_reg[16]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r20_q_reg[17]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r20_q_reg[18]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r20_q_reg[19]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r20_q_reg[20]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r20_q_reg[21]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r20_q_reg[22]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r20_q_reg[23]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r20_q_reg[24]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r20_q_reg[25]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r20_q_reg[26]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r20_q_reg[27]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r20_q_reg[28]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r20_q_reg[29]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r20_q_reg[30]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r20_q_reg[31]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r19_q_reg[0]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r19_q_reg[1]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r19_q_reg[2]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r19_q_reg[3]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r19_q_reg[4]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r19_q_reg[5]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r19_q_reg[6]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r19_q_reg[7]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r19_q_reg[8]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r19_q_reg[9]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r19_q_reg[10]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r19_q_reg[11]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r19_q_reg[12]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r19_q_reg[13]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r19_q_reg[14]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r19_q_reg[15]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r19_q_reg[16]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r19_q_reg[17]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r19_q_reg[18]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r19_q_reg[19]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r19_q_reg[20]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r19_q_reg[21]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r19_q_reg[22]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r19_q_reg[23]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r19_q_reg[24]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r19_q_reg[25]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r19_q_reg[26]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r19_q_reg[27]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r19_q_reg[28]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r19_q_reg[29]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r19_q_reg[30]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r19_q_reg[31]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r18_q_reg[0]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r18_q_reg[1]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r18_q_reg[2]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r18_q_reg[3]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r18_q_reg[4]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r18_q_reg[5]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r18_q_reg[6]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r18_q_reg[7]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r18_q_reg[8]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r18_q_reg[9]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r18_q_reg[10]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r18_q_reg[11]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r18_q_reg[12]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r18_q_reg[13]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r18_q_reg[14]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r18_q_reg[15]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r18_q_reg[16]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r18_q_reg[17]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r18_q_reg[18]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r18_q_reg[19]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r18_q_reg[20]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r18_q_reg[21]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r18_q_reg[22]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r18_q_reg[23]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r18_q_reg[24]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r18_q_reg[25]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r18_q_reg[26]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r18_q_reg[27]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r18_q_reg[28]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r18_q_reg[29]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r18_q_reg[30]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r18_q_reg[31]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r17_q_reg[0]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r17_q_reg[1]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r17_q_reg[2]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r17_q_reg[3]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r17_q_reg[4]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r17_q_reg[5]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r17_q_reg[6]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r17_q_reg[7]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r17_q_reg[8]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r17_q_reg[9]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r17_q_reg[10]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r17_q_reg[11]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r17_q_reg[12]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r17_q_reg[13]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r17_q_reg[14]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r17_q_reg[15]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r17_q_reg[16]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r17_q_reg[17]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r17_q_reg[18]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r17_q_reg[19]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r17_q_reg[20]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r17_q_reg[21]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r17_q_reg[22]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r17_q_reg[23]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r17_q_reg[24]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r17_q_reg[25]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r17_q_reg[26]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r17_q_reg[27]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r17_q_reg[28]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r17_q_reg[29]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r17_q_reg[30]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r17_q_reg[31]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r16_q_reg[0]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r16_q_reg[1]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r16_q_reg[2]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r16_q_reg[3]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r16_q_reg[4]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r16_q_reg[5]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r16_q_reg[6]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r16_q_reg[7]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r16_q_reg[8]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r16_q_reg[9]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r16_q_reg[10]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r16_q_reg[11]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r16_q_reg[12]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r16_q_reg[13]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r16_q_reg[14]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r16_q_reg[15]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r16_q_reg[16]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r16_q_reg[17]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r16_q_reg[18]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r16_q_reg[19]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r16_q_reg[20]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r16_q_reg[21]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r16_q_reg[22]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r16_q_reg[23]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r16_q_reg[24]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r16_q_reg[25]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r16_q_reg[26]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r16_q_reg[27]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r16_q_reg[28]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r16_q_reg[29]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r16_q_reg[30]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r16_q_reg[31]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r15_q_reg[0]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r15_q_reg[1]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r15_q_reg[2]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r15_q_reg[3]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r15_q_reg[4]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r15_q_reg[5]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r15_q_reg[6]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r15_q_reg[7]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r15_q_reg[8]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r15_q_reg[9]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r15_q_reg[10]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r15_q_reg[11]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r15_q_reg[12]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r15_q_reg[13]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r15_q_reg[14]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r15_q_reg[15]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r15_q_reg[16]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r15_q_reg[17]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r15_q_reg[18]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r15_q_reg[19]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r15_q_reg[20]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r15_q_reg[21]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r15_q_reg[22]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r15_q_reg[23]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r15_q_reg[24]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r15_q_reg[25]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r15_q_reg[26]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r15_q_reg[27]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r15_q_reg[28]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r15_q_reg[29]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r15_q_reg[30]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r15_q_reg[31]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r14_q_reg[0]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r14_q_reg[1]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r14_q_reg[2]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r14_q_reg[3]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r14_q_reg[4]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r14_q_reg[5]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r14_q_reg[6]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r14_q_reg[7]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r14_q_reg[8]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r14_q_reg[9]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r14_q_reg[10]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r14_q_reg[11]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r14_q_reg[12]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r14_q_reg[13]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r14_q_reg[14]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r14_q_reg[15]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r14_q_reg[16]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r14_q_reg[17]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r14_q_reg[18]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r14_q_reg[19]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r14_q_reg[20]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r14_q_reg[21]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r14_q_reg[22]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r14_q_reg[23]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r14_q_reg[24]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r14_q_reg[25]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r14_q_reg[26]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r14_q_reg[27]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r14_q_reg[28]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r14_q_reg[29]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r14_q_reg[30]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r14_q_reg[31]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r13_q_reg[0]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r13_q_reg[1]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r13_q_reg[2]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r13_q_reg[3]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r13_q_reg[4]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r13_q_reg[5]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r13_q_reg[6]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r13_q_reg[7]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r13_q_reg[8]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r13_q_reg[9]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r13_q_reg[10]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r13_q_reg[11]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r13_q_reg[12]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r13_q_reg[13]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r13_q_reg[14]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r13_q_reg[15]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r13_q_reg[16]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r13_q_reg[17]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r13_q_reg[18]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r13_q_reg[19]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r13_q_reg[20]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r13_q_reg[21]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r13_q_reg[22]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r13_q_reg[23]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r13_q_reg[24]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r13_q_reg[25]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r13_q_reg[26]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r13_q_reg[27]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r13_q_reg[28]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r13_q_reg[29]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r13_q_reg[30]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r13_q_reg[31]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r12_q_reg[0]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r12_q_reg[1]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r12_q_reg[2]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r12_q_reg[3]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r12_q_reg[4]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r12_q_reg[5]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r12_q_reg[6]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r12_q_reg[7]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r12_q_reg[8]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r12_q_reg[9]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r12_q_reg[10]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r12_q_reg[11]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r12_q_reg[12]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r12_q_reg[13]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r12_q_reg[14]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r12_q_reg[15]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r12_q_reg[16]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r12_q_reg[17]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r12_q_reg[18]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r12_q_reg[19]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r12_q_reg[20]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r12_q_reg[21]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r12_q_reg[22]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r12_q_reg[23]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r12_q_reg[24]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r12_q_reg[25]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r12_q_reg[26]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r12_q_reg[27]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r12_q_reg[28]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r12_q_reg[29]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r12_q_reg[30]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r12_q_reg[31]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r11_q_reg[0]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r11_q_reg[1]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r11_q_reg[2]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r11_q_reg[3]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r11_q_reg[4]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r11_q_reg[5]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r11_q_reg[6]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r11_q_reg[7]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r11_q_reg[8]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r11_q_reg[9]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r11_q_reg[10]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r11_q_reg[11]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r11_q_reg[12]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r11_q_reg[13]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r11_q_reg[14]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r11_q_reg[15]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r11_q_reg[16]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r11_q_reg[17]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r11_q_reg[18]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r11_q_reg[19]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r11_q_reg[20]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r11_q_reg[21]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r11_q_reg[22]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r11_q_reg[23]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r11_q_reg[24]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r11_q_reg[25]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r11_q_reg[26]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r11_q_reg[27]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r11_q_reg[28]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r11_q_reg[29]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r11_q_reg[30]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r11_q_reg[31]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r10_q_reg[0]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r10_q_reg[1]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r10_q_reg[2]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r10_q_reg[3]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r10_q_reg[4]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r10_q_reg[5]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r10_q_reg[6]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r10_q_reg[7]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r10_q_reg[8]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r10_q_reg[9]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r10_q_reg[10]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r10_q_reg[11]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r10_q_reg[12]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r10_q_reg[13]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r10_q_reg[14]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r10_q_reg[15]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r10_q_reg[16]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r10_q_reg[17]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r10_q_reg[18]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r10_q_reg[19]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r10_q_reg[20]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r10_q_reg[21]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r10_q_reg[22]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r10_q_reg[23]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r10_q_reg[24]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r10_q_reg[25]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r10_q_reg[26]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r10_q_reg[27]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r10_q_reg[28]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r10_q_reg[29]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r10_q_reg[30]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r10_q_reg[31]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r9_q_reg[0]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r9_q_reg[1]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r9_q_reg[2]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r9_q_reg[3]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r9_q_reg[4]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r9_q_reg[5]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r9_q_reg[6]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r9_q_reg[7]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r9_q_reg[8]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r9_q_reg[9]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r9_q_reg[10]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r9_q_reg[11]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r9_q_reg[12]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r9_q_reg[13]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r9_q_reg[14]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r9_q_reg[15]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r9_q_reg[16]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r9_q_reg[17]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r9_q_reg[18]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r9_q_reg[19]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r9_q_reg[20]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r9_q_reg[21]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r9_q_reg[22]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r9_q_reg[23]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r9_q_reg[24]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r9_q_reg[25]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r9_q_reg[26]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r9_q_reg[27]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r9_q_reg[28]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r9_q_reg[29]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r9_q_reg[30]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r9_q_reg[31]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r8_q_reg[0]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r8_q_reg[1]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r8_q_reg[2]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r8_q_reg[3]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r8_q_reg[4]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r8_q_reg[5]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r8_q_reg[6]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r8_q_reg[7]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r8_q_reg[8]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r8_q_reg[9]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r8_q_reg[10]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r8_q_reg[11]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r8_q_reg[12]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r8_q_reg[13]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r8_q_reg[14]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r8_q_reg[15]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r8_q_reg[16]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r8_q_reg[17]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r8_q_reg[18]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r8_q_reg[19]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r8_q_reg[20]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r8_q_reg[21]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r8_q_reg[22]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r8_q_reg[23]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r8_q_reg[24]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r8_q_reg[25]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r8_q_reg[26]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r8_q_reg[27]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r8_q_reg[28]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r8_q_reg[29]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r8_q_reg[30]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r8_q_reg[31]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r7_q_reg[0]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r7_q_reg[1]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r7_q_reg[2]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r7_q_reg[3]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r7_q_reg[4]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r7_q_reg[5]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r7_q_reg[6]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r7_q_reg[7]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r7_q_reg[8]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r7_q_reg[9]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r7_q_reg[10]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r7_q_reg[11]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r7_q_reg[12]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r7_q_reg[13]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r7_q_reg[14]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r7_q_reg[15]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r7_q_reg[16]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r7_q_reg[17]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r7_q_reg[18]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r7_q_reg[19]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r7_q_reg[20]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r7_q_reg[21]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r7_q_reg[22]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r7_q_reg[23]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r7_q_reg[24]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r7_q_reg[25]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r7_q_reg[26]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r7_q_reg[27]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r7_q_reg[28]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r7_q_reg[29]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r7_q_reg[30]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r7_q_reg[31]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r6_q_reg[0]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r6_q_reg[1]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r6_q_reg[2]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r6_q_reg[3]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r6_q_reg[4]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r6_q_reg[5]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r6_q_reg[6]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r6_q_reg[7]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r6_q_reg[8]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r6_q_reg[9]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r6_q_reg[10]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r6_q_reg[11]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r6_q_reg[12]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r6_q_reg[13]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r6_q_reg[14]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r6_q_reg[15]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r6_q_reg[16]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r6_q_reg[17]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r6_q_reg[18]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r6_q_reg[19]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r6_q_reg[20]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r6_q_reg[21]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r6_q_reg[22]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r6_q_reg[23]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r6_q_reg[24]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r6_q_reg[25]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r6_q_reg[26]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r6_q_reg[27]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r6_q_reg[28]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r6_q_reg[29]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r6_q_reg[30]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r6_q_reg[31]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r5_q_reg[0]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r5_q_reg[1]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r5_q_reg[2]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r5_q_reg[3]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r5_q_reg[4]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r5_q_reg[5]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r5_q_reg[6]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r5_q_reg[7]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r5_q_reg[8]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r5_q_reg[9]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r5_q_reg[10]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r5_q_reg[11]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r5_q_reg[12]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r5_q_reg[13]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r5_q_reg[14]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r5_q_reg[15]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r5_q_reg[16]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r5_q_reg[17]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r5_q_reg[18]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r5_q_reg[19]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r5_q_reg[20]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r5_q_reg[21]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r5_q_reg[22]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r5_q_reg[23]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r5_q_reg[24]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r5_q_reg[25]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r5_q_reg[26]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r5_q_reg[27]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r5_q_reg[28]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r5_q_reg[29]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r5_q_reg[30]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r5_q_reg[31]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r4_q_reg[0]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r4_q_reg[1]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r4_q_reg[2]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r4_q_reg[3]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r4_q_reg[4]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r4_q_reg[5]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r4_q_reg[6]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r4_q_reg[7]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r4_q_reg[8]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r4_q_reg[9]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r4_q_reg[10]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r4_q_reg[11]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r4_q_reg[12]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r4_q_reg[13]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r4_q_reg[14]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r4_q_reg[15]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r4_q_reg[16]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r4_q_reg[17]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r4_q_reg[18]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r4_q_reg[19]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r4_q_reg[20]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r4_q_reg[21]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r4_q_reg[22]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r4_q_reg[23]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r4_q_reg[24]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r4_q_reg[25]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r4_q_reg[26]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r4_q_reg[27]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r4_q_reg[28]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r4_q_reg[29]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r4_q_reg[30]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r4_q_reg[31]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r3_q_reg[0]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r3_q_reg[1]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r3_q_reg[2]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r3_q_reg[3]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r3_q_reg[4]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r3_q_reg[5]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r3_q_reg[6]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r3_q_reg[7]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r3_q_reg[8]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r3_q_reg[9]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r3_q_reg[10]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r3_q_reg[11]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r3_q_reg[12]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r3_q_reg[13]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r3_q_reg[14]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r3_q_reg[15]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r3_q_reg[16]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r3_q_reg[17]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r3_q_reg[18]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r3_q_reg[19]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r3_q_reg[20]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r3_q_reg[21]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r3_q_reg[22]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r3_q_reg[23]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r3_q_reg[24]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r3_q_reg[25]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r3_q_reg[26]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r3_q_reg[27]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r3_q_reg[28]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r3_q_reg[29]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r3_q_reg[30]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r3_q_reg[31]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r2_q_reg[0]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r2_q_reg[1]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r2_q_reg[2]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r2_q_reg[3]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r2_q_reg[4]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r2_q_reg[5]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r2_q_reg[6]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r2_q_reg[7]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r2_q_reg[8]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r2_q_reg[9]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r2_q_reg[10]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r2_q_reg[11]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r2_q_reg[12]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r2_q_reg[13]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r2_q_reg[14]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r2_q_reg[15]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r2_q_reg[16]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r2_q_reg[17]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r2_q_reg[18]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r2_q_reg[19]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r2_q_reg[20]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r2_q_reg[21]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r2_q_reg[22]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r2_q_reg[23]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r2_q_reg[24]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r2_q_reg[25]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r2_q_reg[26]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r2_q_reg[27]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r2_q_reg[28]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r2_q_reg[29]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r2_q_reg[30]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r2_q_reg[31]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r1_q_reg[0]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r1_q_reg[1]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r1_q_reg[2]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r1_q_reg[3]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r1_q_reg[4]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r1_q_reg[5]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r1_q_reg[6]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r1_q_reg[7]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r1_q_reg[8]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r1_q_reg[9]}] [get_cells                 \
{u_core/u_core/u_decode/u_regfile/reg_r1_q_reg[10]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r1_q_reg[11]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r1_q_reg[12]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r1_q_reg[13]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r1_q_reg[14]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r1_q_reg[15]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r1_q_reg[16]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r1_q_reg[17]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r1_q_reg[18]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r1_q_reg[19]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r1_q_reg[20]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r1_q_reg[21]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r1_q_reg[22]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r1_q_reg[23]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r1_q_reg[24]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r1_q_reg[25]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r1_q_reg[26]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r1_q_reg[27]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r1_q_reg[28]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r1_q_reg[29]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r1_q_reg[30]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r1_q_reg[31]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r31_q_reg[0]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r31_q_reg[1]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r31_q_reg[2]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r31_q_reg[3]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r31_q_reg[4]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r31_q_reg[5]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r31_q_reg[6]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r31_q_reg[7]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r31_q_reg[8]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r31_q_reg[9]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r31_q_reg[10]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r31_q_reg[11]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r31_q_reg[12]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r31_q_reg[13]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r31_q_reg[14]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r31_q_reg[15]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r31_q_reg[16]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r31_q_reg[17]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r31_q_reg[18]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r31_q_reg[19]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r31_q_reg[20]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r31_q_reg[21]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r31_q_reg[22]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r31_q_reg[23]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r31_q_reg[24]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r31_q_reg[25]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r31_q_reg[26]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r31_q_reg[27]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r31_q_reg[28]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r31_q_reg[29]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r31_q_reg[30]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r31_q_reg[31]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r26_q_reg[0]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r26_q_reg[1]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r26_q_reg[2]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r26_q_reg[3]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r26_q_reg[4]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r26_q_reg[5]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r26_q_reg[6]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r26_q_reg[7]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r26_q_reg[8]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r26_q_reg[9]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r26_q_reg[10]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r26_q_reg[11]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r26_q_reg[12]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r26_q_reg[13]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r26_q_reg[14]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r26_q_reg[15]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r26_q_reg[16]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r26_q_reg[17]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r26_q_reg[18]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r26_q_reg[19]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r26_q_reg[20]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r26_q_reg[21]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r26_q_reg[22]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r26_q_reg[23]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r26_q_reg[24]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r26_q_reg[25]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r26_q_reg[26]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r26_q_reg[27]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r26_q_reg[28]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r26_q_reg[29]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r26_q_reg[30]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r26_q_reg[31]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r27_q_reg[0]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r27_q_reg[1]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r27_q_reg[2]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r27_q_reg[3]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r27_q_reg[4]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r27_q_reg[5]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r27_q_reg[6]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r27_q_reg[7]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r27_q_reg[8]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r27_q_reg[9]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r27_q_reg[10]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r27_q_reg[11]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r27_q_reg[12]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r27_q_reg[13]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r27_q_reg[14]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r27_q_reg[15]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r27_q_reg[16]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r27_q_reg[17]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r27_q_reg[18]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r27_q_reg[19]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r27_q_reg[20]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r27_q_reg[21]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r27_q_reg[22]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r27_q_reg[23]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r27_q_reg[24]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r27_q_reg[25]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r27_q_reg[26]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r27_q_reg[27]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r27_q_reg[28]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r27_q_reg[29]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r27_q_reg[30]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r27_q_reg[31]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r25_q_reg[0]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r25_q_reg[1]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r25_q_reg[2]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r25_q_reg[3]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r25_q_reg[4]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r25_q_reg[5]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r25_q_reg[6]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r25_q_reg[7]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r25_q_reg[8]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r25_q_reg[9]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r25_q_reg[10]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r25_q_reg[11]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r25_q_reg[12]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r25_q_reg[13]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r25_q_reg[14]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r25_q_reg[15]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r25_q_reg[16]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r25_q_reg[17]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r25_q_reg[18]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r25_q_reg[19]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r25_q_reg[20]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r25_q_reg[21]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r25_q_reg[22]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r25_q_reg[23]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r25_q_reg[24]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r25_q_reg[25]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r25_q_reg[26]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r25_q_reg[27]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r25_q_reg[28]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r25_q_reg[29]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r25_q_reg[30]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r25_q_reg[31]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r28_q_reg[0]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r28_q_reg[1]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r28_q_reg[2]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r28_q_reg[3]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r28_q_reg[4]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r28_q_reg[5]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r28_q_reg[6]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r28_q_reg[7]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r28_q_reg[8]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r28_q_reg[9]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r28_q_reg[10]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r28_q_reg[11]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r28_q_reg[12]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r28_q_reg[13]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r28_q_reg[14]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r28_q_reg[15]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r28_q_reg[16]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r28_q_reg[17]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r28_q_reg[18]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r28_q_reg[19]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r28_q_reg[20]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r28_q_reg[21]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r28_q_reg[22]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r28_q_reg[23]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r28_q_reg[24]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r28_q_reg[25]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r28_q_reg[26]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r28_q_reg[27]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r28_q_reg[28]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r28_q_reg[29]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r28_q_reg[30]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r28_q_reg[31]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r24_q_reg[0]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r24_q_reg[1]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r24_q_reg[2]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r24_q_reg[3]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r24_q_reg[4]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r24_q_reg[5]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r24_q_reg[6]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r24_q_reg[7]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r24_q_reg[8]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r24_q_reg[9]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r24_q_reg[10]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r24_q_reg[11]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r24_q_reg[12]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r24_q_reg[13]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r24_q_reg[14]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r24_q_reg[15]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r24_q_reg[16]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r24_q_reg[17]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r24_q_reg[18]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r24_q_reg[19]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r24_q_reg[20]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r24_q_reg[21]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r24_q_reg[22]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r24_q_reg[23]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r24_q_reg[24]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r24_q_reg[25]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r24_q_reg[26]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r24_q_reg[27]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r24_q_reg[28]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r24_q_reg[29]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r24_q_reg[30]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r24_q_reg[31]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r29_q_reg[0]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r29_q_reg[1]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r29_q_reg[2]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r29_q_reg[3]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r29_q_reg[4]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r29_q_reg[5]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r29_q_reg[6]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r29_q_reg[7]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r29_q_reg[8]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r29_q_reg[9]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r29_q_reg[10]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r29_q_reg[11]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r29_q_reg[12]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r29_q_reg[13]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r29_q_reg[14]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r29_q_reg[15]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r29_q_reg[16]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r29_q_reg[17]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r29_q_reg[18]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r29_q_reg[19]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r29_q_reg[20]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r29_q_reg[21]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r29_q_reg[22]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r29_q_reg[23]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r29_q_reg[24]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r29_q_reg[25]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r29_q_reg[26]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r29_q_reg[27]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r29_q_reg[28]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r29_q_reg[29]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r29_q_reg[30]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r29_q_reg[31]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r23_q_reg[0]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r23_q_reg[1]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r23_q_reg[2]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r23_q_reg[3]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r23_q_reg[4]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r23_q_reg[5]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r23_q_reg[6]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r23_q_reg[7]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r23_q_reg[8]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r23_q_reg[9]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r23_q_reg[10]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r23_q_reg[11]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r23_q_reg[12]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r23_q_reg[13]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r23_q_reg[14]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r23_q_reg[15]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r23_q_reg[16]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r23_q_reg[17]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r23_q_reg[18]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r23_q_reg[19]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r23_q_reg[20]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r23_q_reg[21]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r23_q_reg[22]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r23_q_reg[23]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r23_q_reg[24]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r23_q_reg[25]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r23_q_reg[26]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r23_q_reg[27]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r23_q_reg[28]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r23_q_reg[29]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r23_q_reg[30]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r23_q_reg[31]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r30_q_reg[0]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r30_q_reg[1]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r30_q_reg[2]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r30_q_reg[3]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r30_q_reg[4]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r30_q_reg[5]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r30_q_reg[6]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r30_q_reg[7]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r30_q_reg[8]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r30_q_reg[9]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r30_q_reg[10]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r30_q_reg[11]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r30_q_reg[12]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r30_q_reg[13]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r30_q_reg[14]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r30_q_reg[15]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r30_q_reg[16]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r30_q_reg[17]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r30_q_reg[18]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r30_q_reg[19]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r30_q_reg[20]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r30_q_reg[21]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r30_q_reg[22]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r30_q_reg[23]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r30_q_reg[24]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r30_q_reg[25]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r30_q_reg[26]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r30_q_reg[27]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r30_q_reg[28]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r30_q_reg[29]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r30_q_reg[30]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r30_q_reg[31]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r22_q_reg[0]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r22_q_reg[1]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r22_q_reg[2]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r22_q_reg[3]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r22_q_reg[4]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r22_q_reg[5]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r22_q_reg[6]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r22_q_reg[7]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r22_q_reg[8]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r22_q_reg[9]}] [get_cells                \
{u_core/u_core/u_decode/u_regfile/reg_r22_q_reg[10]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r22_q_reg[11]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r22_q_reg[12]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r22_q_reg[13]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r22_q_reg[14]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r22_q_reg[15]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r22_q_reg[16]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r22_q_reg[17]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r22_q_reg[18]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r22_q_reg[19]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r22_q_reg[20]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r22_q_reg[21]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r22_q_reg[22]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r22_q_reg[23]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r22_q_reg[24]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r22_q_reg[25]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r22_q_reg[26]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r22_q_reg[27]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r22_q_reg[28]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r22_q_reg[29]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r22_q_reg[30]}] [get_cells               \
{u_core/u_core/u_decode/u_regfile/reg_r22_q_reg[31]}] [get_cells               \
{u_core/u_core/u_muldiv/divisor_q_reg[60]}] [get_cells                         \
{u_core/u_core/u_muldiv/mult_result_q_reg[26]}] [get_cells                     \
{u_core/u_core/u_muldiv/mult_result_q_reg[24]}] [get_cells                     \
{u_core/u_core/u_muldiv/mult_result_q_reg[29]}] [get_cells                     \
{u_core/u_core/u_muldiv/mult_result_q_reg[21]}] [get_cells                     \
{u_core/u_core/u_muldiv/mult_result_q_reg[14]}] [get_cells                     \
{u_core/u_core/u_muldiv/mult_result_q_reg[23]}] [get_cells                     \
{u_core/u_core/u_muldiv/divisor_q_reg[37]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[52]}] [get_cells                         \
{u_core/u_core/u_muldiv/q_mask_q_reg[15]}] [get_cells                          \
{u_core/u_core/u_muldiv/q_mask_q_reg[6]}] [get_cells                           \
{u_core/u_core/u_muldiv/q_mask_q_reg[29]}] [get_cells                          \
{u_core/u_core/u_muldiv/mult_result_q_reg[13]}] [get_cells                     \
{u_core/u_core/u_muldiv/mult_result_q_reg[16]}] [get_cells                     \
{u_core/u_core/u_muldiv/mult_result_q_reg[20]}] [get_cells                     \
{u_core/u_core/u_muldiv/mult_result_q_reg[18]}] [get_cells                     \
{u_core/u_core/u_muldiv/mult_result_q_reg[22]}] [get_cells                     \
{u_core/u_core/u_muldiv/mult_result_q_reg[28]}] [get_cells                     \
{u_core/u_core/u_muldiv/mult_result_q_reg[19]}] [get_cells                     \
{u_core/u_core/u_muldiv/dividend_q_reg[10]}] [get_cells                        \
{u_core/u_core/u_muldiv/dividend_q_reg[9]}] [get_cells                         \
{u_core/u_core/u_muldiv/mult_result_q_reg[15]}] [get_cells                     \
{u_core/u_core/u_muldiv/mult_result_q_reg[17]}] [get_cells                     \
{u_core/u_core/u_muldiv/mult_result_q_reg[25]}] [get_cells                     \
{u_core/u_core/u_muldiv/mult_result_q_reg[27]}] [get_cells                     \
{u_core/u_core/u_muldiv/mult_result_q_reg[30]}] [get_cells                     \
{u_core/u_core/u_muldiv/mult_result_q_reg[31]}] [get_cells                     \
{u_core/u_core/u_muldiv/wb_result_q_reg[0]}] [get_cells                        \
{u_core/u_core/u_muldiv/wb_result_q_reg[1]}] [get_cells                        \
{u_core/u_core/u_muldiv/wb_result_q_reg[2]}] [get_cells                        \
{u_core/u_core/u_muldiv/wb_result_q_reg[3]}] [get_cells                        \
{u_core/u_core/u_muldiv/wb_result_q_reg[4]}] [get_cells                        \
{u_core/u_core/u_muldiv/wb_result_q_reg[5]}] [get_cells                        \
{u_core/u_core/u_muldiv/wb_result_q_reg[6]}] [get_cells                        \
{u_core/u_core/u_muldiv/wb_result_q_reg[7]}] [get_cells                        \
{u_core/u_core/u_muldiv/wb_result_q_reg[8]}] [get_cells                        \
{u_core/u_core/u_muldiv/wb_result_q_reg[9]}] [get_cells                        \
{u_core/u_core/u_muldiv/wb_result_q_reg[10]}] [get_cells                       \
{u_core/u_core/u_muldiv/wb_result_q_reg[11]}] [get_cells                       \
{u_core/u_core/u_muldiv/wb_result_q_reg[12]}] [get_cells                       \
{u_core/u_core/u_muldiv/wb_result_q_reg[13]}] [get_cells                       \
{u_core/u_core/u_muldiv/wb_result_q_reg[14]}] [get_cells                       \
{u_core/u_core/u_muldiv/wb_result_q_reg[15]}] [get_cells                       \
{u_core/u_core/u_muldiv/wb_result_q_reg[16]}] [get_cells                       \
{u_core/u_core/u_muldiv/wb_result_q_reg[17]}] [get_cells                       \
{u_core/u_core/u_muldiv/wb_result_q_reg[18]}] [get_cells                       \
{u_core/u_core/u_muldiv/wb_result_q_reg[19]}] [get_cells                       \
{u_core/u_core/u_muldiv/wb_result_q_reg[20]}] [get_cells                       \
{u_core/u_core/u_muldiv/wb_result_q_reg[21]}] [get_cells                       \
{u_core/u_core/u_muldiv/wb_result_q_reg[22]}] [get_cells                       \
{u_core/u_core/u_muldiv/wb_result_q_reg[23]}] [get_cells                       \
{u_core/u_core/u_muldiv/wb_result_q_reg[24]}] [get_cells                       \
{u_core/u_core/u_muldiv/wb_result_q_reg[25]}] [get_cells                       \
{u_core/u_core/u_muldiv/wb_result_q_reg[26]}] [get_cells                       \
{u_core/u_core/u_muldiv/wb_result_q_reg[27]}] [get_cells                       \
{u_core/u_core/u_muldiv/wb_result_q_reg[28]}] [get_cells                       \
{u_core/u_core/u_muldiv/wb_result_q_reg[29]}] [get_cells                       \
{u_core/u_core/u_muldiv/wb_result_q_reg[30]}] [get_cells                       \
{u_core/u_core/u_muldiv/wb_result_q_reg[31]}] [get_cells                       \
{u_core/u_core/u_muldiv/wb_rd_q_reg[0]}] [get_cells                            \
{u_core/u_core/u_muldiv/wb_rd_q_reg[1]}] [get_cells                            \
{u_core/u_core/u_muldiv/wb_rd_q_reg[2]}] [get_cells                            \
{u_core/u_core/u_muldiv/wb_rd_q_reg[3]}] [get_cells                            \
{u_core/u_core/u_muldiv/wb_rd_q_reg[4]}] [get_cells                            \
{u_core/u_core/u_muldiv/rd_q_reg[0]}] [get_cells                               \
{u_core/u_core/u_muldiv/rd_q_reg[1]}] [get_cells                               \
{u_core/u_core/u_muldiv/rd_q_reg[2]}] [get_cells                               \
{u_core/u_core/u_muldiv/rd_q_reg[3]}] [get_cells                               \
{u_core/u_core/u_muldiv/rd_q_reg[4]}] [get_cells                               \
u_core/u_core/u_muldiv/invert_res_q_reg] [get_cells                            \
{u_core/u_core/u_muldiv/divisor_q_reg[0]}] [get_cells                          \
{u_core/u_core/u_muldiv/divisor_q_reg[1]}] [get_cells                          \
{u_core/u_core/u_muldiv/divisor_q_reg[2]}] [get_cells                          \
{u_core/u_core/u_muldiv/divisor_q_reg[3]}] [get_cells                          \
{u_core/u_core/u_muldiv/divisor_q_reg[4]}] [get_cells                          \
{u_core/u_core/u_muldiv/divisor_q_reg[5]}] [get_cells                          \
{u_core/u_core/u_muldiv/divisor_q_reg[6]}] [get_cells                          \
{u_core/u_core/u_muldiv/divisor_q_reg[7]}] [get_cells                          \
{u_core/u_core/u_muldiv/divisor_q_reg[8]}] [get_cells                          \
{u_core/u_core/u_muldiv/divisor_q_reg[9]}] [get_cells                          \
{u_core/u_core/u_muldiv/divisor_q_reg[10]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[11]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[12]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[13]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[14]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[15]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[16]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[17]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[18]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[19]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[20]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[21]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[22]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[23]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[24]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[25]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[26]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[27]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[28]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[29]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[30]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[31]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[32]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[33]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[34]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[35]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[36]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[38]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[39]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[40]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[41]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[42]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[43]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[44]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[45]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[46]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[47]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[48]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[49]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[50]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[51]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[53]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[54]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[55]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[56]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[57]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[58]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[59]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[61]}] [get_cells                         \
{u_core/u_core/u_muldiv/divisor_q_reg[62]}] [get_cells                         \
{u_core/u_core/u_muldiv/dividend_q_reg[0]}] [get_cells                         \
{u_core/u_core/u_muldiv/dividend_q_reg[1]}] [get_cells                         \
{u_core/u_core/u_muldiv/dividend_q_reg[2]}] [get_cells                         \
{u_core/u_core/u_muldiv/dividend_q_reg[3]}] [get_cells                         \
{u_core/u_core/u_muldiv/dividend_q_reg[4]}] [get_cells                         \
{u_core/u_core/u_muldiv/dividend_q_reg[5]}] [get_cells                         \
{u_core/u_core/u_muldiv/dividend_q_reg[6]}] [get_cells                         \
{u_core/u_core/u_muldiv/dividend_q_reg[7]}] [get_cells                         \
{u_core/u_core/u_muldiv/dividend_q_reg[8]}] [get_cells                         \
{u_core/u_core/u_muldiv/dividend_q_reg[11]}] [get_cells                        \
{u_core/u_core/u_muldiv/dividend_q_reg[12]}] [get_cells                        \
{u_core/u_core/u_muldiv/dividend_q_reg[13]}] [get_cells                        \
{u_core/u_core/u_muldiv/dividend_q_reg[14]}] [get_cells                        \
{u_core/u_core/u_muldiv/dividend_q_reg[15]}] [get_cells                        \
{u_core/u_core/u_muldiv/dividend_q_reg[16]}] [get_cells                        \
{u_core/u_core/u_muldiv/dividend_q_reg[17]}] [get_cells                        \
{u_core/u_core/u_muldiv/dividend_q_reg[18]}] [get_cells                        \
{u_core/u_core/u_muldiv/dividend_q_reg[19]}] [get_cells                        \
{u_core/u_core/u_muldiv/dividend_q_reg[20]}] [get_cells                        \
{u_core/u_core/u_muldiv/dividend_q_reg[21]}] [get_cells                        \
{u_core/u_core/u_muldiv/dividend_q_reg[22]}] [get_cells                        \
{u_core/u_core/u_muldiv/dividend_q_reg[23]}] [get_cells                        \
{u_core/u_core/u_muldiv/dividend_q_reg[24]}] [get_cells                        \
{u_core/u_core/u_muldiv/dividend_q_reg[25]}] [get_cells                        \
{u_core/u_core/u_muldiv/dividend_q_reg[26]}] [get_cells                        \
{u_core/u_core/u_muldiv/dividend_q_reg[27]}] [get_cells                        \
{u_core/u_core/u_muldiv/dividend_q_reg[28]}] [get_cells                        \
{u_core/u_core/u_muldiv/dividend_q_reg[29]}] [get_cells                        \
{u_core/u_core/u_muldiv/dividend_q_reg[30]}] [get_cells                        \
{u_core/u_core/u_muldiv/dividend_q_reg[31]}] [get_cells                        \
{u_core/u_core/u_muldiv/quotient_q_reg[31]}] [get_cells                        \
{u_core/u_core/u_muldiv/quotient_q_reg[30]}] [get_cells                        \
{u_core/u_core/u_muldiv/quotient_q_reg[29]}] [get_cells                        \
{u_core/u_core/u_muldiv/quotient_q_reg[28]}] [get_cells                        \
{u_core/u_core/u_muldiv/quotient_q_reg[27]}] [get_cells                        \
{u_core/u_core/u_muldiv/quotient_q_reg[26]}] [get_cells                        \
{u_core/u_core/u_muldiv/quotient_q_reg[25]}] [get_cells                        \
{u_core/u_core/u_muldiv/quotient_q_reg[24]}] [get_cells                        \
{u_core/u_core/u_muldiv/quotient_q_reg[23]}] [get_cells                        \
{u_core/u_core/u_muldiv/quotient_q_reg[22]}] [get_cells                        \
{u_core/u_core/u_muldiv/quotient_q_reg[21]}] [get_cells                        \
{u_core/u_core/u_muldiv/quotient_q_reg[20]}] [get_cells                        \
{u_core/u_core/u_muldiv/quotient_q_reg[19]}] [get_cells                        \
{u_core/u_core/u_muldiv/quotient_q_reg[18]}] [get_cells                        \
{u_core/u_core/u_muldiv/quotient_q_reg[17]}] [get_cells                        \
{u_core/u_core/u_muldiv/quotient_q_reg[16]}] [get_cells                        \
{u_core/u_core/u_muldiv/quotient_q_reg[15]}] [get_cells                        \
{u_core/u_core/u_muldiv/quotient_q_reg[14]}] [get_cells                        \
{u_core/u_core/u_muldiv/quotient_q_reg[13]}] [get_cells                        \
{u_core/u_core/u_muldiv/quotient_q_reg[12]}] [get_cells                        \
{u_core/u_core/u_muldiv/quotient_q_reg[11]}] [get_cells                        \
{u_core/u_core/u_muldiv/quotient_q_reg[10]}] [get_cells                        \
{u_core/u_core/u_muldiv/quotient_q_reg[9]}] [get_cells                         \
{u_core/u_core/u_muldiv/quotient_q_reg[8]}] [get_cells                         \
{u_core/u_core/u_muldiv/quotient_q_reg[7]}] [get_cells                         \
{u_core/u_core/u_muldiv/quotient_q_reg[6]}] [get_cells                         \
{u_core/u_core/u_muldiv/quotient_q_reg[5]}] [get_cells                         \
{u_core/u_core/u_muldiv/quotient_q_reg[4]}] [get_cells                         \
{u_core/u_core/u_muldiv/quotient_q_reg[3]}] [get_cells                         \
{u_core/u_core/u_muldiv/quotient_q_reg[2]}] [get_cells                         \
{u_core/u_core/u_muldiv/quotient_q_reg[1]}] [get_cells                         \
{u_core/u_core/u_muldiv/quotient_q_reg[0]}] [get_cells                         \
{u_core/u_core/u_muldiv/q_mask_q_reg[0]}] [get_cells                           \
{u_core/u_core/u_muldiv/q_mask_q_reg[1]}] [get_cells                           \
{u_core/u_core/u_muldiv/q_mask_q_reg[2]}] [get_cells                           \
{u_core/u_core/u_muldiv/q_mask_q_reg[3]}] [get_cells                           \
{u_core/u_core/u_muldiv/q_mask_q_reg[4]}] [get_cells                           \
{u_core/u_core/u_muldiv/q_mask_q_reg[5]}] [get_cells                           \
{u_core/u_core/u_muldiv/q_mask_q_reg[7]}] [get_cells                           \
{u_core/u_core/u_muldiv/q_mask_q_reg[8]}] [get_cells                           \
{u_core/u_core/u_muldiv/q_mask_q_reg[9]}] [get_cells                           \
{u_core/u_core/u_muldiv/q_mask_q_reg[10]}] [get_cells                          \
{u_core/u_core/u_muldiv/q_mask_q_reg[11]}] [get_cells                          \
{u_core/u_core/u_muldiv/q_mask_q_reg[12]}] [get_cells                          \
{u_core/u_core/u_muldiv/q_mask_q_reg[13]}] [get_cells                          \
{u_core/u_core/u_muldiv/q_mask_q_reg[14]}] [get_cells                          \
{u_core/u_core/u_muldiv/q_mask_q_reg[16]}] [get_cells                          \
{u_core/u_core/u_muldiv/q_mask_q_reg[17]}] [get_cells                          \
{u_core/u_core/u_muldiv/q_mask_q_reg[18]}] [get_cells                          \
{u_core/u_core/u_muldiv/q_mask_q_reg[19]}] [get_cells                          \
{u_core/u_core/u_muldiv/q_mask_q_reg[20]}] [get_cells                          \
{u_core/u_core/u_muldiv/q_mask_q_reg[21]}] [get_cells                          \
{u_core/u_core/u_muldiv/q_mask_q_reg[22]}] [get_cells                          \
{u_core/u_core/u_muldiv/q_mask_q_reg[23]}] [get_cells                          \
{u_core/u_core/u_muldiv/q_mask_q_reg[24]}] [get_cells                          \
{u_core/u_core/u_muldiv/q_mask_q_reg[25]}] [get_cells                          \
{u_core/u_core/u_muldiv/q_mask_q_reg[26]}] [get_cells                          \
{u_core/u_core/u_muldiv/q_mask_q_reg[27]}] [get_cells                          \
{u_core/u_core/u_muldiv/q_mask_q_reg[28]}] [get_cells                          \
{u_core/u_core/u_muldiv/q_mask_q_reg[30]}] [get_cells                          \
{u_core/u_core/u_muldiv/q_mask_q_reg[31]}] [get_cells                          \
u_core/u_core/u_muldiv/div_inst_q_reg] [get_cells                              \
u_core/u_core/u_muldiv/mult_busy_q_reg] [get_cells                             \
u_core/u_core/u_muldiv/div_busy_q_reg] [get_cells                              \
{u_core/u_core/u_muldiv/mult_result_q_reg[0]}] [get_cells                      \
{u_core/u_core/u_muldiv/mult_result_q_reg[1]}] [get_cells                      \
{u_core/u_core/u_muldiv/mult_result_q_reg[2]}] [get_cells                      \
{u_core/u_core/u_muldiv/mult_result_q_reg[3]}] [get_cells                      \
{u_core/u_core/u_muldiv/mult_result_q_reg[4]}] [get_cells                      \
{u_core/u_core/u_muldiv/mult_result_q_reg[5]}] [get_cells                      \
{u_core/u_core/u_muldiv/mult_result_q_reg[6]}] [get_cells                      \
{u_core/u_core/u_muldiv/mult_result_q_reg[7]}] [get_cells                      \
{u_core/u_core/u_muldiv/mult_result_q_reg[8]}] [get_cells                      \
{u_core/u_core/u_muldiv/mult_result_q_reg[9]}] [get_cells                      \
{u_core/u_core/u_muldiv/mult_result_q_reg[10]}] [get_cells                     \
{u_core/u_core/u_muldiv/mult_result_q_reg[11]}] [get_cells                     \
{u_core/u_core/u_muldiv/mult_result_q_reg[12]}] [get_cells                     \
{u_core/u_core/u_csr/pc_m_q_reg[8]}] [get_cells                                \
{u_core/u_core/u_csr/csr_mpriv_q_reg[1]}] [get_cells                           \
{u_core/u_core/u_csr/writeback_value_q_reg[31]}] [get_cells                    \
{u_core/u_core/u_csr/csr_mepc_q_reg[31]}] [get_cells                           \
{u_core/u_core/u_csr/csr_sepc_q_reg[31]}] [get_cells                           \
{u_core/u_core/u_csr/branch_target_q_reg[31]}] [get_cells                      \
{u_core/u_core/u_csr/writeback_value_q_reg[30]}] [get_cells                    \
{u_core/u_core/u_csr/csr_mepc_q_reg[30]}] [get_cells                           \
{u_core/u_core/u_csr/csr_sepc_q_reg[30]}] [get_cells                           \
{u_core/u_core/u_csr/branch_target_q_reg[30]}] [get_cells                      \
{u_core/u_core/u_csr/writeback_value_q_reg[29]}] [get_cells                    \
{u_core/u_core/u_csr/csr_mepc_q_reg[29]}] [get_cells                           \
{u_core/u_core/u_csr/csr_sepc_q_reg[29]}] [get_cells                           \
{u_core/u_core/u_csr/branch_target_q_reg[29]}] [get_cells                      \
{u_core/u_core/u_csr/writeback_value_q_reg[28]}] [get_cells                    \
{u_core/u_core/u_csr/csr_mepc_q_reg[28]}] [get_cells                           \
{u_core/u_core/u_csr/csr_sepc_q_reg[28]}] [get_cells                           \
{u_core/u_core/u_csr/branch_target_q_reg[28]}] [get_cells                      \
{u_core/u_core/u_csr/writeback_value_q_reg[27]}] [get_cells                    \
{u_core/u_core/u_csr/csr_mepc_q_reg[27]}] [get_cells                           \
{u_core/u_core/u_csr/csr_sepc_q_reg[27]}] [get_cells                           \
{u_core/u_core/u_csr/branch_target_q_reg[27]}] [get_cells                      \
{u_core/u_core/u_csr/writeback_value_q_reg[26]}] [get_cells                    \
{u_core/u_core/u_csr/csr_mepc_q_reg[26]}] [get_cells                           \
{u_core/u_core/u_csr/csr_sepc_q_reg[26]}] [get_cells                           \
{u_core/u_core/u_csr/branch_target_q_reg[26]}] [get_cells                      \
{u_core/u_core/u_csr/writeback_value_q_reg[25]}] [get_cells                    \
{u_core/u_core/u_csr/csr_mepc_q_reg[25]}] [get_cells                           \
{u_core/u_core/u_csr/csr_sepc_q_reg[25]}] [get_cells                           \
{u_core/u_core/u_csr/branch_target_q_reg[25]}] [get_cells                      \
{u_core/u_core/u_csr/writeback_value_q_reg[24]}] [get_cells                    \
{u_core/u_core/u_csr/csr_mepc_q_reg[24]}] [get_cells                           \
{u_core/u_core/u_csr/csr_sepc_q_reg[24]}] [get_cells                           \
{u_core/u_core/u_csr/branch_target_q_reg[24]}] [get_cells                      \
{u_core/u_core/u_csr/writeback_value_q_reg[23]}] [get_cells                    \
{u_core/u_core/u_csr/csr_mepc_q_reg[23]}] [get_cells                           \
{u_core/u_core/u_csr/csr_sepc_q_reg[23]}] [get_cells                           \
{u_core/u_core/u_csr/branch_target_q_reg[23]}] [get_cells                      \
{u_core/u_core/u_csr/writeback_value_q_reg[22]}] [get_cells                    \
{u_core/u_core/u_csr/csr_mepc_q_reg[22]}] [get_cells                           \
{u_core/u_core/u_csr/csr_sepc_q_reg[22]}] [get_cells                           \
{u_core/u_core/u_csr/branch_target_q_reg[22]}] [get_cells                      \
{u_core/u_core/u_csr/writeback_value_q_reg[21]}] [get_cells                    \
{u_core/u_core/u_csr/csr_mepc_q_reg[21]}] [get_cells                           \
{u_core/u_core/u_csr/csr_sepc_q_reg[21]}] [get_cells                           \
{u_core/u_core/u_csr/branch_target_q_reg[21]}] [get_cells                      \
{u_core/u_core/u_csr/writeback_value_q_reg[20]}] [get_cells                    \
{u_core/u_core/u_csr/csr_mepc_q_reg[20]}] [get_cells                           \
{u_core/u_core/u_csr/csr_sepc_q_reg[20]}] [get_cells                           \
{u_core/u_core/u_csr/branch_target_q_reg[20]}] [get_cells                      \
{u_core/u_core/u_csr/writeback_value_q_reg[19]}] [get_cells                    \
{u_core/u_core/u_csr/csr_mepc_q_reg[19]}] [get_cells                           \
{u_core/u_core/u_csr/csr_sepc_q_reg[19]}] [get_cells                           \
{u_core/u_core/u_csr/branch_target_q_reg[19]}] [get_cells                      \
{u_core/u_core/u_csr/writeback_value_q_reg[18]}] [get_cells                    \
{u_core/u_core/u_csr/csr_mepc_q_reg[18]}] [get_cells                           \
{u_core/u_core/u_csr/csr_sepc_q_reg[18]}] [get_cells                           \
{u_core/u_core/u_csr/branch_target_q_reg[18]}] [get_cells                      \
{u_core/u_core/u_csr/writeback_value_q_reg[17]}] [get_cells                    \
{u_core/u_core/u_csr/csr_mepc_q_reg[17]}] [get_cells                           \
{u_core/u_core/u_csr/csr_sepc_q_reg[17]}] [get_cells                           \
{u_core/u_core/u_csr/branch_target_q_reg[17]}] [get_cells                      \
{u_core/u_core/u_csr/writeback_value_q_reg[16]}] [get_cells                    \
{u_core/u_core/u_csr/csr_mepc_q_reg[16]}] [get_cells                           \
{u_core/u_core/u_csr/csr_sepc_q_reg[16]}] [get_cells                           \
{u_core/u_core/u_csr/branch_target_q_reg[16]}] [get_cells                      \
{u_core/u_core/u_csr/writeback_value_q_reg[15]}] [get_cells                    \
{u_core/u_core/u_csr/csr_mepc_q_reg[15]}] [get_cells                           \
{u_core/u_core/u_csr/csr_sepc_q_reg[15]}] [get_cells                           \
{u_core/u_core/u_csr/branch_target_q_reg[15]}] [get_cells                      \
{u_core/u_core/u_csr/writeback_value_q_reg[14]}] [get_cells                    \
{u_core/u_core/u_csr/csr_mepc_q_reg[14]}] [get_cells                           \
{u_core/u_core/u_csr/csr_sepc_q_reg[14]}] [get_cells                           \
{u_core/u_core/u_csr/branch_target_q_reg[14]}] [get_cells                      \
{u_core/u_core/u_csr/writeback_value_q_reg[13]}] [get_cells                    \
{u_core/u_core/u_csr/csr_mepc_q_reg[13]}] [get_cells                           \
{u_core/u_core/u_csr/csr_sepc_q_reg[13]}] [get_cells                           \
{u_core/u_core/u_csr/branch_target_q_reg[13]}] [get_cells                      \
{u_core/u_core/u_csr/writeback_value_q_reg[12]}] [get_cells                    \
{u_core/u_core/u_csr/csr_mepc_q_reg[12]}] [get_cells                           \
{u_core/u_core/u_csr/csr_sepc_q_reg[12]}] [get_cells                           \
{u_core/u_core/u_csr/branch_target_q_reg[12]}] [get_cells                      \
{u_core/u_core/u_csr/writeback_value_q_reg[11]}] [get_cells                    \
{u_core/u_core/u_csr/csr_mepc_q_reg[11]}] [get_cells                           \
{u_core/u_core/u_csr/csr_sepc_q_reg[11]}] [get_cells                           \
{u_core/u_core/u_csr/branch_target_q_reg[11]}] [get_cells                      \
{u_core/u_core/u_csr/writeback_value_q_reg[10]}] [get_cells                    \
{u_core/u_core/u_csr/csr_mepc_q_reg[10]}] [get_cells                           \
{u_core/u_core/u_csr/csr_sepc_q_reg[10]}] [get_cells                           \
{u_core/u_core/u_csr/branch_target_q_reg[10]}] [get_cells                      \
{u_core/u_core/u_csr/writeback_value_q_reg[9]}] [get_cells                     \
{u_core/u_core/u_csr/csr_mepc_q_reg[9]}] [get_cells                            \
{u_core/u_core/u_csr/csr_sepc_q_reg[9]}] [get_cells                            \
{u_core/u_core/u_csr/branch_target_q_reg[9]}] [get_cells                       \
{u_core/u_core/u_csr/writeback_value_q_reg[8]}] [get_cells                     \
{u_core/u_core/u_csr/csr_mepc_q_reg[8]}] [get_cells                            \
{u_core/u_core/u_csr/csr_sepc_q_reg[8]}] [get_cells                            \
{u_core/u_core/u_csr/branch_target_q_reg[8]}] [get_cells                       \
{u_core/u_core/u_csr/writeback_value_q_reg[7]}] [get_cells                     \
{u_core/u_core/u_csr/csr_mepc_q_reg[7]}] [get_cells                            \
{u_core/u_core/u_csr/csr_sepc_q_reg[7]}] [get_cells                            \
{u_core/u_core/u_csr/branch_target_q_reg[7]}] [get_cells                       \
{u_core/u_core/u_csr/writeback_value_q_reg[6]}] [get_cells                     \
{u_core/u_core/u_csr/csr_mepc_q_reg[6]}] [get_cells                            \
{u_core/u_core/u_csr/csr_sepc_q_reg[6]}] [get_cells                            \
{u_core/u_core/u_csr/branch_target_q_reg[6]}] [get_cells                       \
{u_core/u_core/u_csr/writeback_value_q_reg[5]}] [get_cells                     \
{u_core/u_core/u_csr/csr_mepc_q_reg[5]}] [get_cells                            \
{u_core/u_core/u_csr/csr_sepc_q_reg[5]}] [get_cells                            \
{u_core/u_core/u_csr/branch_target_q_reg[5]}] [get_cells                       \
{u_core/u_core/u_csr/writeback_value_q_reg[4]}] [get_cells                     \
{u_core/u_core/u_csr/csr_mepc_q_reg[4]}] [get_cells                            \
{u_core/u_core/u_csr/csr_sepc_q_reg[4]}] [get_cells                            \
{u_core/u_core/u_csr/branch_target_q_reg[4]}] [get_cells                       \
{u_core/u_core/u_csr/writeback_value_q_reg[3]}] [get_cells                     \
{u_core/u_core/u_csr/csr_mepc_q_reg[3]}] [get_cells                            \
{u_core/u_core/u_csr/csr_sepc_q_reg[3]}] [get_cells                            \
{u_core/u_core/u_csr/branch_target_q_reg[3]}] [get_cells                       \
{u_core/u_core/u_csr/writeback_value_q_reg[2]}] [get_cells                     \
{u_core/u_core/u_csr/csr_mepc_q_reg[2]}] [get_cells                            \
{u_core/u_core/u_csr/csr_sepc_q_reg[2]}] [get_cells                            \
{u_core/u_core/u_csr/branch_target_q_reg[2]}] [get_cells                       \
{u_core/u_core/u_csr/writeback_value_q_reg[1]}] [get_cells                     \
{u_core/u_core/u_csr/csr_mepc_q_reg[1]}] [get_cells                            \
{u_core/u_core/u_csr/csr_sepc_q_reg[1]}] [get_cells                            \
{u_core/u_core/u_csr/branch_target_q_reg[1]}] [get_cells                       \
{u_core/u_core/u_csr/writeback_value_q_reg[0]}] [get_cells                     \
{u_core/u_core/u_csr/csr_mepc_q_reg[0]}] [get_cells                            \
{u_core/u_core/u_csr/csr_sepc_q_reg[0]}] [get_cells                            \
{u_core/u_core/u_csr/branch_target_q_reg[0]}] [get_cells                       \
u_core/u_core/u_csr/branch_q_reg] [get_cells u_core/u_core/u_csr/reset_q_reg]  \
[get_cells {u_core/u_core/u_csr/writeback_idx_q_reg[0]}] [get_cells            \
{u_core/u_core/u_csr/writeback_idx_q_reg[1]}] [get_cells                       \
{u_core/u_core/u_csr/writeback_idx_q_reg[2]}] [get_cells                       \
{u_core/u_core/u_csr/writeback_idx_q_reg[3]}] [get_cells                       \
{u_core/u_core/u_csr/writeback_idx_q_reg[4]}] [get_cells                       \
u_core/u_core/u_csr/writeback_en_q_reg] [get_cells                             \
{u_core/u_core/u_csr/pc_m_q_reg[0]}] [get_cells                                \
{u_core/u_core/u_csr/pc_m_q_reg[1]}] [get_cells                                \
{u_core/u_core/u_csr/pc_m_q_reg[2]}] [get_cells                                \
{u_core/u_core/u_csr/pc_m_q_reg[3]}] [get_cells                                \
{u_core/u_core/u_csr/pc_m_q_reg[4]}] [get_cells                                \
{u_core/u_core/u_csr/pc_m_q_reg[5]}] [get_cells                                \
{u_core/u_core/u_csr/pc_m_q_reg[6]}] [get_cells                                \
{u_core/u_core/u_csr/pc_m_q_reg[7]}] [get_cells                                \
{u_core/u_core/u_csr/pc_m_q_reg[9]}] [get_cells                                \
{u_core/u_core/u_csr/pc_m_q_reg[10]}] [get_cells                               \
{u_core/u_core/u_csr/pc_m_q_reg[11]}] [get_cells                               \
{u_core/u_core/u_csr/pc_m_q_reg[12]}] [get_cells                               \
{u_core/u_core/u_csr/pc_m_q_reg[13]}] [get_cells                               \
{u_core/u_core/u_csr/pc_m_q_reg[14]}] [get_cells                               \
{u_core/u_core/u_csr/pc_m_q_reg[15]}] [get_cells                               \
{u_core/u_core/u_csr/pc_m_q_reg[16]}] [get_cells                               \
{u_core/u_core/u_csr/pc_m_q_reg[17]}] [get_cells                               \
{u_core/u_core/u_csr/pc_m_q_reg[18]}] [get_cells                               \
{u_core/u_core/u_csr/pc_m_q_reg[19]}] [get_cells                               \
{u_core/u_core/u_csr/pc_m_q_reg[20]}] [get_cells                               \
{u_core/u_core/u_csr/pc_m_q_reg[21]}] [get_cells                               \
{u_core/u_core/u_csr/pc_m_q_reg[22]}] [get_cells                               \
{u_core/u_core/u_csr/pc_m_q_reg[23]}] [get_cells                               \
{u_core/u_core/u_csr/pc_m_q_reg[24]}] [get_cells                               \
{u_core/u_core/u_csr/pc_m_q_reg[25]}] [get_cells                               \
{u_core/u_core/u_csr/pc_m_q_reg[26]}] [get_cells                               \
{u_core/u_core/u_csr/pc_m_q_reg[27]}] [get_cells                               \
{u_core/u_core/u_csr/pc_m_q_reg[28]}] [get_cells                               \
{u_core/u_core/u_csr/pc_m_q_reg[29]}] [get_cells                               \
{u_core/u_core/u_csr/pc_m_q_reg[30]}] [get_cells                               \
{u_core/u_core/u_csr/pc_m_q_reg[31]}] [get_cells                               \
u_core/u_core/u_csr/writeback_squash_q_reg] [get_cells                         \
{u_core/u_core/u_csr/csr_stval_q_reg[0]}] [get_cells                           \
{u_core/u_core/u_csr/csr_stval_q_reg[1]}] [get_cells                           \
{u_core/u_core/u_csr/csr_stval_q_reg[2]}] [get_cells                           \
{u_core/u_core/u_csr/csr_stval_q_reg[3]}] [get_cells                           \
{u_core/u_core/u_csr/csr_stval_q_reg[4]}] [get_cells                           \
{u_core/u_core/u_csr/csr_stval_q_reg[5]}] [get_cells                           \
{u_core/u_core/u_csr/csr_stval_q_reg[6]}] [get_cells                           \
{u_core/u_core/u_csr/csr_stval_q_reg[7]}] [get_cells                           \
{u_core/u_core/u_csr/csr_stval_q_reg[8]}] [get_cells                           \
{u_core/u_core/u_csr/csr_stval_q_reg[9]}] [get_cells                           \
{u_core/u_core/u_csr/csr_stval_q_reg[10]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stval_q_reg[11]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stval_q_reg[12]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stval_q_reg[13]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stval_q_reg[14]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stval_q_reg[15]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stval_q_reg[16]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stval_q_reg[17]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stval_q_reg[18]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stval_q_reg[19]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stval_q_reg[20]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stval_q_reg[21]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stval_q_reg[22]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stval_q_reg[23]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stval_q_reg[24]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stval_q_reg[25]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stval_q_reg[26]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stval_q_reg[27]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stval_q_reg[28]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stval_q_reg[29]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stval_q_reg[30]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stval_q_reg[31]}] [get_cells                          \
{u_core/u_core/u_csr/csr_scause_q_reg[0]}] [get_cells                          \
{u_core/u_core/u_csr/csr_scause_q_reg[1]}] [get_cells                          \
{u_core/u_core/u_csr/csr_scause_q_reg[2]}] [get_cells                          \
{u_core/u_core/u_csr/csr_scause_q_reg[3]}] [get_cells                          \
{u_core/u_core/u_csr/csr_scause_q_reg[31]}] [get_cells                         \
{u_core/u_core/u_csr/csr_stvec_q_reg[0]}] [get_cells                           \
{u_core/u_core/u_csr/csr_stvec_q_reg[1]}] [get_cells                           \
{u_core/u_core/u_csr/csr_stvec_q_reg[2]}] [get_cells                           \
{u_core/u_core/u_csr/csr_stvec_q_reg[3]}] [get_cells                           \
{u_core/u_core/u_csr/csr_stvec_q_reg[4]}] [get_cells                           \
{u_core/u_core/u_csr/csr_stvec_q_reg[5]}] [get_cells                           \
{u_core/u_core/u_csr/csr_stvec_q_reg[6]}] [get_cells                           \
{u_core/u_core/u_csr/csr_stvec_q_reg[7]}] [get_cells                           \
{u_core/u_core/u_csr/csr_stvec_q_reg[8]}] [get_cells                           \
{u_core/u_core/u_csr/csr_stvec_q_reg[9]}] [get_cells                           \
{u_core/u_core/u_csr/csr_stvec_q_reg[10]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stvec_q_reg[11]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stvec_q_reg[12]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stvec_q_reg[13]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stvec_q_reg[14]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stvec_q_reg[15]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stvec_q_reg[16]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stvec_q_reg[17]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stvec_q_reg[18]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stvec_q_reg[19]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stvec_q_reg[20]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stvec_q_reg[21]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stvec_q_reg[22]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stvec_q_reg[23]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stvec_q_reg[24]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stvec_q_reg[25]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stvec_q_reg[26]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stvec_q_reg[27]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stvec_q_reg[28]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stvec_q_reg[29]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stvec_q_reg[30]}] [get_cells                          \
{u_core/u_core/u_csr/csr_stvec_q_reg[31]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mideleg_q_reg[0]}] [get_cells                         \
{u_core/u_core/u_csr/csr_satp_q_reg[31]}] [get_cells                           \
{u_core/u_core/u_csr/csr_satp_q_reg[30]}] [get_cells                           \
{u_core/u_core/u_csr/csr_satp_q_reg[29]}] [get_cells                           \
{u_core/u_core/u_csr/csr_satp_q_reg[28]}] [get_cells                           \
{u_core/u_core/u_csr/csr_satp_q_reg[27]}] [get_cells                           \
{u_core/u_core/u_csr/csr_satp_q_reg[26]}] [get_cells                           \
{u_core/u_core/u_csr/csr_satp_q_reg[25]}] [get_cells                           \
{u_core/u_core/u_csr/csr_satp_q_reg[24]}] [get_cells                           \
{u_core/u_core/u_csr/csr_satp_q_reg[23]}] [get_cells                           \
{u_core/u_core/u_csr/csr_satp_q_reg[22]}] [get_cells                           \
{u_core/u_core/u_csr/csr_satp_q_reg[21]}] [get_cells                           \
{u_core/u_core/u_csr/csr_satp_q_reg[20]}] [get_cells                           \
{u_core/u_core/u_csr/csr_satp_q_reg[19]}] [get_cells                           \
{u_core/u_core/u_csr/csr_satp_q_reg[18]}] [get_cells                           \
{u_core/u_core/u_csr/csr_satp_q_reg[17]}] [get_cells                           \
{u_core/u_core/u_csr/csr_satp_q_reg[16]}] [get_cells                           \
{u_core/u_core/u_csr/csr_satp_q_reg[15]}] [get_cells                           \
{u_core/u_core/u_csr/csr_satp_q_reg[14]}] [get_cells                           \
{u_core/u_core/u_csr/csr_satp_q_reg[13]}] [get_cells                           \
{u_core/u_core/u_csr/csr_satp_q_reg[12]}] [get_cells                           \
{u_core/u_core/u_csr/csr_satp_q_reg[11]}] [get_cells                           \
{u_core/u_core/u_csr/csr_satp_q_reg[10]}] [get_cells                           \
{u_core/u_core/u_csr/csr_satp_q_reg[9]}] [get_cells                            \
{u_core/u_core/u_csr/csr_satp_q_reg[8]}] [get_cells                            \
{u_core/u_core/u_csr/csr_satp_q_reg[7]}] [get_cells                            \
{u_core/u_core/u_csr/csr_satp_q_reg[6]}] [get_cells                            \
{u_core/u_core/u_csr/csr_satp_q_reg[5]}] [get_cells                            \
{u_core/u_core/u_csr/csr_satp_q_reg[4]}] [get_cells                            \
{u_core/u_core/u_csr/csr_satp_q_reg[3]}] [get_cells                            \
{u_core/u_core/u_csr/csr_satp_q_reg[2]}] [get_cells                            \
{u_core/u_core/u_csr/csr_satp_q_reg[1]}] [get_cells                            \
{u_core/u_core/u_csr/csr_satp_q_reg[0]}] [get_cells                            \
{u_core/u_core/u_csr/csr_sscratch_q_reg[31]}] [get_cells                       \
{u_core/u_core/u_csr/csr_sscratch_q_reg[30]}] [get_cells                       \
{u_core/u_core/u_csr/csr_sscratch_q_reg[29]}] [get_cells                       \
{u_core/u_core/u_csr/csr_sscratch_q_reg[28]}] [get_cells                       \
{u_core/u_core/u_csr/csr_sscratch_q_reg[27]}] [get_cells                       \
{u_core/u_core/u_csr/csr_sscratch_q_reg[26]}] [get_cells                       \
{u_core/u_core/u_csr/csr_sscratch_q_reg[25]}] [get_cells                       \
{u_core/u_core/u_csr/csr_sscratch_q_reg[24]}] [get_cells                       \
{u_core/u_core/u_csr/csr_sscratch_q_reg[23]}] [get_cells                       \
{u_core/u_core/u_csr/csr_sscratch_q_reg[22]}] [get_cells                       \
{u_core/u_core/u_csr/csr_sscratch_q_reg[21]}] [get_cells                       \
{u_core/u_core/u_csr/csr_sscratch_q_reg[20]}] [get_cells                       \
{u_core/u_core/u_csr/csr_sscratch_q_reg[19]}] [get_cells                       \
{u_core/u_core/u_csr/csr_sscratch_q_reg[18]}] [get_cells                       \
{u_core/u_core/u_csr/csr_sscratch_q_reg[17]}] [get_cells                       \
{u_core/u_core/u_csr/csr_sscratch_q_reg[16]}] [get_cells                       \
{u_core/u_core/u_csr/csr_sscratch_q_reg[15]}] [get_cells                       \
{u_core/u_core/u_csr/csr_sscratch_q_reg[14]}] [get_cells                       \
{u_core/u_core/u_csr/csr_sscratch_q_reg[13]}] [get_cells                       \
{u_core/u_core/u_csr/csr_sscratch_q_reg[12]}] [get_cells                       \
{u_core/u_core/u_csr/csr_sscratch_q_reg[11]}] [get_cells                       \
{u_core/u_core/u_csr/csr_sscratch_q_reg[10]}] [get_cells                       \
{u_core/u_core/u_csr/csr_sscratch_q_reg[9]}] [get_cells                        \
{u_core/u_core/u_csr/csr_sscratch_q_reg[8]}] [get_cells                        \
{u_core/u_core/u_csr/csr_sscratch_q_reg[7]}] [get_cells                        \
{u_core/u_core/u_csr/csr_sscratch_q_reg[6]}] [get_cells                        \
{u_core/u_core/u_csr/csr_sscratch_q_reg[5]}] [get_cells                        \
{u_core/u_core/u_csr/csr_sscratch_q_reg[4]}] [get_cells                        \
{u_core/u_core/u_csr/csr_sscratch_q_reg[3]}] [get_cells                        \
{u_core/u_core/u_csr/csr_sscratch_q_reg[2]}] [get_cells                        \
{u_core/u_core/u_csr/csr_sscratch_q_reg[1]}] [get_cells                        \
{u_core/u_core/u_csr/csr_sscratch_q_reg[0]}] [get_cells                        \
{u_core/u_core/u_csr/csr_sr_q_reg[31]}] [get_cells                             \
{u_core/u_core/u_csr/csr_sr_q_reg[30]}] [get_cells                             \
{u_core/u_core/u_csr/csr_sr_q_reg[29]}] [get_cells                             \
{u_core/u_core/u_csr/csr_sr_q_reg[28]}] [get_cells                             \
{u_core/u_core/u_csr/csr_sr_q_reg[27]}] [get_cells                             \
{u_core/u_core/u_csr/csr_sr_q_reg[26]}] [get_cells                             \
{u_core/u_core/u_csr/csr_sr_q_reg[25]}] [get_cells                             \
{u_core/u_core/u_csr/csr_sr_q_reg[24]}] [get_cells                             \
{u_core/u_core/u_csr/csr_sr_q_reg[23]}] [get_cells                             \
{u_core/u_core/u_csr/csr_sr_q_reg[22]}] [get_cells                             \
{u_core/u_core/u_csr/csr_sr_q_reg[21]}] [get_cells                             \
{u_core/u_core/u_csr/csr_sr_q_reg[20]}] [get_cells                             \
{u_core/u_core/u_csr/csr_sr_q_reg[19]}] [get_cells                             \
{u_core/u_core/u_csr/csr_sr_q_reg[17]}] [get_cells                             \
{u_core/u_core/u_csr/csr_sr_q_reg[16]}] [get_cells                             \
{u_core/u_core/u_csr/csr_sr_q_reg[15]}] [get_cells                             \
{u_core/u_core/u_csr/csr_sr_q_reg[14]}] [get_cells                             \
{u_core/u_core/u_csr/csr_sr_q_reg[13]}] [get_cells                             \
{u_core/u_core/u_csr/csr_mcause_q_reg[3]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mcause_q_reg[1]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mcause_q_reg[0]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mcause_q_reg[2]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mcause_q_reg[31]}] [get_cells                         \
{u_core/u_core/u_csr/csr_sr_q_reg[7]}] [get_cells                              \
{u_core/u_core/u_csr/csr_sr_q_reg[3]}] [get_cells                              \
{u_core/u_core/u_csr/csr_sr_q_reg[8]}] [get_cells                              \
{u_core/u_core/u_csr/csr_sr_q_reg[1]}] [get_cells                              \
{u_core/u_core/u_csr/csr_sr_q_reg[5]}] [get_cells                              \
{u_core/u_core/u_csr/csr_mpriv_q_reg[0]}] [get_cells                           \
{u_core/u_core/u_csr/csr_sr_q_reg[11]}] [get_cells                             \
{u_core/u_core/u_csr/csr_sr_q_reg[12]}] [get_cells                             \
{u_core/u_core/u_csr/csr_sr_q_reg[10]}] [get_cells                             \
{u_core/u_core/u_csr/csr_sr_q_reg[9]}] [get_cells                              \
{u_core/u_core/u_csr/csr_sr_q_reg[6]}] [get_cells                              \
{u_core/u_core/u_csr/csr_sr_q_reg[2]}] [get_cells                              \
{u_core/u_core/u_csr/csr_sr_q_reg[18]}] [get_cells                             \
{u_core/u_core/u_csr/csr_sr_q_reg[4]}] [get_cells                              \
{u_core/u_core/u_csr/csr_sr_q_reg[0]}] [get_cells                              \
{u_core/u_core/u_csr/csr_mie_q_reg[11]}] [get_cells                            \
{u_core/u_core/u_csr/csr_mie_q_reg[7]}] [get_cells                             \
{u_core/u_core/u_csr/csr_mie_q_reg[3]}] [get_cells                             \
{u_core/u_core/u_csr/csr_mie_q_reg[9]}] [get_cells                             \
{u_core/u_core/u_csr/csr_mie_q_reg[5]}] [get_cells                             \
{u_core/u_core/u_csr/csr_mie_q_reg[1]}] [get_cells                             \
{u_core/u_core/u_csr/csr_mscratch_q_reg[31]}] [get_cells                       \
{u_core/u_core/u_csr/csr_mscratch_q_reg[30]}] [get_cells                       \
{u_core/u_core/u_csr/csr_mscratch_q_reg[29]}] [get_cells                       \
{u_core/u_core/u_csr/csr_mscratch_q_reg[28]}] [get_cells                       \
{u_core/u_core/u_csr/csr_mscratch_q_reg[27]}] [get_cells                       \
{u_core/u_core/u_csr/csr_mscratch_q_reg[26]}] [get_cells                       \
{u_core/u_core/u_csr/csr_mscratch_q_reg[25]}] [get_cells                       \
{u_core/u_core/u_csr/csr_mscratch_q_reg[24]}] [get_cells                       \
{u_core/u_core/u_csr/csr_mscratch_q_reg[23]}] [get_cells                       \
{u_core/u_core/u_csr/csr_mscratch_q_reg[22]}] [get_cells                       \
{u_core/u_core/u_csr/csr_mscratch_q_reg[21]}] [get_cells                       \
{u_core/u_core/u_csr/csr_mscratch_q_reg[20]}] [get_cells                       \
{u_core/u_core/u_csr/csr_mscratch_q_reg[19]}] [get_cells                       \
{u_core/u_core/u_csr/csr_mscratch_q_reg[18]}] [get_cells                       \
{u_core/u_core/u_csr/csr_mscratch_q_reg[17]}] [get_cells                       \
{u_core/u_core/u_csr/csr_mscratch_q_reg[16]}] [get_cells                       \
{u_core/u_core/u_csr/csr_mscratch_q_reg[15]}] [get_cells                       \
{u_core/u_core/u_csr/csr_mscratch_q_reg[14]}] [get_cells                       \
{u_core/u_core/u_csr/csr_mscratch_q_reg[13]}] [get_cells                       \
{u_core/u_core/u_csr/csr_mscratch_q_reg[12]}] [get_cells                       \
{u_core/u_core/u_csr/csr_mscratch_q_reg[11]}] [get_cells                       \
{u_core/u_core/u_csr/csr_mscratch_q_reg[10]}] [get_cells                       \
{u_core/u_core/u_csr/csr_mscratch_q_reg[9]}] [get_cells                        \
{u_core/u_core/u_csr/csr_mscratch_q_reg[8]}] [get_cells                        \
{u_core/u_core/u_csr/csr_mscratch_q_reg[7]}] [get_cells                        \
{u_core/u_core/u_csr/csr_mscratch_q_reg[6]}] [get_cells                        \
{u_core/u_core/u_csr/csr_mscratch_q_reg[5]}] [get_cells                        \
{u_core/u_core/u_csr/csr_mscratch_q_reg[4]}] [get_cells                        \
{u_core/u_core/u_csr/csr_mscratch_q_reg[3]}] [get_cells                        \
{u_core/u_core/u_csr/csr_mscratch_q_reg[2]}] [get_cells                        \
{u_core/u_core/u_csr/csr_mscratch_q_reg[1]}] [get_cells                        \
{u_core/u_core/u_csr/csr_mscratch_q_reg[0]}] [get_cells                        \
{u_core/u_core/u_csr/csr_mideleg_q_reg[15]}] [get_cells                        \
{u_core/u_core/u_csr/csr_mideleg_q_reg[14]}] [get_cells                        \
{u_core/u_core/u_csr/csr_mideleg_q_reg[13]}] [get_cells                        \
{u_core/u_core/u_csr/csr_mideleg_q_reg[12]}] [get_cells                        \
{u_core/u_core/u_csr/csr_mideleg_q_reg[11]}] [get_cells                        \
{u_core/u_core/u_csr/csr_mideleg_q_reg[10]}] [get_cells                        \
{u_core/u_core/u_csr/csr_mip_q_reg[11]}] [get_cells                            \
{u_core/u_core/u_csr/csr_mip_q_reg[9]}] [get_cells                             \
{u_core/u_core/u_csr/csr_mideleg_q_reg[9]}] [get_cells                         \
{u_core/u_core/u_csr/csr_mideleg_q_reg[8]}] [get_cells                         \
{u_core/u_core/u_csr/csr_mideleg_q_reg[7]}] [get_cells                         \
{u_core/u_core/u_csr/csr_mideleg_q_reg[6]}] [get_cells                         \
{u_core/u_core/u_csr/csr_mideleg_q_reg[5]}] [get_cells                         \
{u_core/u_core/u_csr/csr_mideleg_q_reg[4]}] [get_cells                         \
{u_core/u_core/u_csr/csr_mideleg_q_reg[3]}] [get_cells                         \
{u_core/u_core/u_csr/csr_mideleg_q_reg[2]}] [get_cells                         \
{u_core/u_core/u_csr/csr_medeleg_q_reg[15]}] [get_cells                        \
{u_core/u_core/u_csr/csr_medeleg_q_reg[14]}] [get_cells                        \
{u_core/u_core/u_csr/csr_medeleg_q_reg[13]}] [get_cells                        \
{u_core/u_core/u_csr/csr_medeleg_q_reg[12]}] [get_cells                        \
{u_core/u_core/u_csr/csr_medeleg_q_reg[11]}] [get_cells                        \
{u_core/u_core/u_csr/csr_medeleg_q_reg[10]}] [get_cells                        \
{u_core/u_core/u_csr/csr_medeleg_q_reg[9]}] [get_cells                         \
{u_core/u_core/u_csr/csr_medeleg_q_reg[8]}] [get_cells                         \
{u_core/u_core/u_csr/csr_medeleg_q_reg[7]}] [get_cells                         \
{u_core/u_core/u_csr/csr_medeleg_q_reg[6]}] [get_cells                         \
{u_core/u_core/u_csr/csr_medeleg_q_reg[5]}] [get_cells                         \
{u_core/u_core/u_csr/csr_medeleg_q_reg[4]}] [get_cells                         \
{u_core/u_core/u_csr/csr_medeleg_q_reg[3]}] [get_cells                         \
{u_core/u_core/u_csr/csr_medeleg_q_reg[2]}] [get_cells                         \
{u_core/u_core/u_csr/csr_medeleg_q_reg[1]}] [get_cells                         \
{u_core/u_core/u_csr/csr_medeleg_q_reg[0]}] [get_cells                         \
{u_core/u_core/u_csr/csr_mtvec_q_reg[31]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mtvec_q_reg[30]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mtvec_q_reg[29]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mtvec_q_reg[28]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mtvec_q_reg[27]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mtvec_q_reg[26]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mtvec_q_reg[25]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mtvec_q_reg[24]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mtvec_q_reg[23]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mtvec_q_reg[22]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mtvec_q_reg[21]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mtvec_q_reg[20]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mtvec_q_reg[19]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mtvec_q_reg[18]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mtvec_q_reg[17]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mtvec_q_reg[16]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mtvec_q_reg[15]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mtvec_q_reg[14]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mtvec_q_reg[13]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mtvec_q_reg[12]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mtvec_q_reg[11]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mtvec_q_reg[10]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mtvec_q_reg[9]}] [get_cells                           \
{u_core/u_core/u_csr/csr_mtvec_q_reg[8]}] [get_cells                           \
{u_core/u_core/u_csr/csr_mtvec_q_reg[7]}] [get_cells                           \
{u_core/u_core/u_csr/csr_mtvec_q_reg[6]}] [get_cells                           \
{u_core/u_core/u_csr/csr_mtvec_q_reg[5]}] [get_cells                           \
{u_core/u_core/u_csr/csr_mtvec_q_reg[4]}] [get_cells                           \
{u_core/u_core/u_csr/csr_mtvec_q_reg[3]}] [get_cells                           \
{u_core/u_core/u_csr/csr_mtvec_q_reg[2]}] [get_cells                           \
{u_core/u_core/u_csr/csr_mtvec_q_reg[1]}] [get_cells                           \
{u_core/u_core/u_csr/csr_mtvec_q_reg[0]}] [get_cells                           \
{u_core/u_core/u_csr/csr_mip_q_reg[7]}] [get_cells                             \
{u_core/u_core/u_csr/csr_mip_q_reg[3]}] [get_cells                             \
{u_core/u_core/u_csr/csr_mip_q_reg[5]}] [get_cells                             \
{u_core/u_core/u_csr/csr_mip_q_reg[1]}] [get_cells                             \
{u_core/u_core/u_csr/csr_mideleg_q_reg[1]}] [get_cells                         \
{u_core/u_core/u_csr/csr_mcycle_q_reg[0]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mcycle_q_reg[1]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mcycle_q_reg[2]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mcycle_q_reg[3]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mcycle_q_reg[4]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mcycle_q_reg[5]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mcycle_q_reg[6]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mcycle_q_reg[7]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mcycle_q_reg[8]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mcycle_q_reg[9]}] [get_cells                          \
{u_core/u_core/u_csr/csr_mcycle_q_reg[10]}] [get_cells                         \
{u_core/u_core/u_csr/csr_mcycle_q_reg[11]}] [get_cells                         \
{u_core/u_core/u_csr/csr_mcycle_q_reg[12]}] [get_cells                         \
{u_core/u_core/u_csr/csr_mcycle_q_reg[13]}] [get_cells                         \
{u_core/u_core/u_csr/csr_mcycle_q_reg[14]}] [get_cells                         \
{u_core/u_core/u_csr/csr_mcycle_q_reg[15]}] [get_cells                         \
{u_core/u_core/u_csr/csr_mcycle_q_reg[16]}] [get_cells                         \
{u_core/u_core/u_csr/csr_mcycle_q_reg[17]}] [get_cells                         \
{u_core/u_core/u_csr/csr_mcycle_q_reg[18]}] [get_cells                         \
{u_core/u_core/u_csr/csr_mcycle_q_reg[19]}] [get_cells                         \
{u_core/u_core/u_csr/csr_mcycle_q_reg[20]}] [get_cells                         \
{u_core/u_core/u_csr/csr_mcycle_q_reg[21]}] [get_cells                         \
{u_core/u_core/u_csr/csr_mcycle_q_reg[22]}] [get_cells                         \
{u_core/u_core/u_csr/csr_mcycle_q_reg[23]}] [get_cells                         \
{u_core/u_core/u_csr/csr_mcycle_q_reg[24]}] [get_cells                         \
{u_core/u_core/u_csr/csr_mcycle_q_reg[25]}] [get_cells                         \
{u_core/u_core/u_csr/csr_mcycle_q_reg[26]}] [get_cells                         \
{u_core/u_core/u_csr/csr_mcycle_q_reg[27]}] [get_cells                         \
{u_core/u_core/u_csr/csr_mcycle_q_reg[28]}] [get_cells                         \
{u_core/u_core/u_csr/csr_mcycle_q_reg[29]}] [get_cells                         \
{u_core/u_core/u_csr/csr_mcycle_q_reg[30]}] [get_cells                         \
{u_core/u_core/u_csr/csr_mcycle_q_reg[31]}] [get_cells                         \
{u_core/u_core/u_lsu/mem_data_wr_q_reg[1]}] [get_cells                         \
{u_core/u_core/u_lsu/mem_data_wr_q_reg[2]}] [get_cells                         \
{u_core/u_core/u_lsu/mem_data_wr_q_reg[3]}] [get_cells                         \
{u_core/u_core/u_lsu/mem_data_wr_q_reg[4]}] [get_cells                         \
{u_core/u_core/u_lsu/mem_data_wr_q_reg[5]}] [get_cells                         \
{u_core/u_core/u_lsu/mem_data_wr_q_reg[6]}] [get_cells                         \
{u_core/u_core/u_lsu/mem_data_wr_q_reg[7]}] [get_cells                         \
{u_core/u_core/u_lsu/mem_data_wr_q_reg[8]}] [get_cells                         \
{u_core/u_core/u_lsu/mem_data_wr_q_reg[9]}] [get_cells                         \
{u_core/u_core/u_lsu/mem_data_wr_q_reg[10]}] [get_cells                        \
{u_core/u_core/u_lsu/mem_data_wr_q_reg[11]}] [get_cells                        \
{u_core/u_core/u_lsu/mem_data_wr_q_reg[12]}] [get_cells                        \
{u_core/u_core/u_lsu/mem_data_wr_q_reg[13]}] [get_cells                        \
{u_core/u_core/u_lsu/mem_data_wr_q_reg[14]}] [get_cells                        \
{u_core/u_core/u_lsu/mem_data_wr_q_reg[15]}] [get_cells                        \
{u_core/u_core/u_lsu/mem_data_wr_q_reg[16]}] [get_cells                        \
{u_core/u_core/u_lsu/mem_data_wr_q_reg[17]}] [get_cells                        \
{u_core/u_core/u_lsu/mem_data_wr_q_reg[18]}] [get_cells                        \
{u_core/u_core/u_lsu/mem_data_wr_q_reg[19]}] [get_cells                        \
{u_core/u_core/u_lsu/mem_data_wr_q_reg[20]}] [get_cells                        \
{u_core/u_core/u_lsu/mem_data_wr_q_reg[21]}] [get_cells                        \
{u_core/u_core/u_lsu/mem_data_wr_q_reg[22]}] [get_cells                        \
{u_core/u_core/u_lsu/mem_data_wr_q_reg[23]}] [get_cells                        \
{u_core/u_core/u_lsu/mem_data_wr_q_reg[24]}] [get_cells                        \
{u_core/u_core/u_lsu/mem_data_wr_q_reg[25]}] [get_cells                        \
{u_core/u_core/u_lsu/mem_data_wr_q_reg[26]}] [get_cells                        \
{u_core/u_core/u_lsu/mem_data_wr_q_reg[27]}] [get_cells                        \
{u_core/u_core/u_lsu/mem_data_wr_q_reg[28]}] [get_cells                        \
{u_core/u_core/u_lsu/mem_data_wr_q_reg[29]}] [get_cells                        \
{u_core/u_core/u_lsu/mem_data_wr_q_reg[30]}] [get_cells                        \
{u_core/u_core/u_lsu/mem_data_wr_q_reg[31]}] [get_cells                        \
{u_core/u_core/u_lsu/mem_req_tag_q_reg[0]}] [get_cells                         \
{u_core/u_core/u_lsu/mem_req_tag_q_reg[1]}] [get_cells                         \
{u_core/u_core/u_lsu/mem_req_tag_q_reg[2]}] [get_cells                         \
{u_core/u_core/u_lsu/mem_req_tag_q_reg[3]}] [get_cells                         \
{u_core/u_core/u_lsu/mem_req_tag_q_reg[4]}] [get_cells                         \
{u_core/u_core/u_lsu/mem_req_tag_q_reg[5]}] [get_cells                         \
{u_core/u_core/u_lsu/mem_req_tag_q_reg[6]}] [get_cells                         \
{u_core/u_core/u_lsu/mem_req_tag_q_reg[7]}] [get_cells                         \
{u_core/u_core/u_lsu/mem_req_tag_q_reg[8]}] [get_cells                         \
{u_core/u_core/u_lsu/mem_req_tag_q_reg[9]}] [get_cells                         \
{u_core/u_core/u_lsu/mem_req_tag_q_reg[10]}] [get_cells                        \
u_core/u_core/u_lsu/mem_unaligned_ld_q_reg] [get_cells                         \
u_core/u_core/u_lsu/mem_unaligned_st_q_reg] [get_cells                         \
u_core/u_core/u_lsu/mem_rd_q_reg] [get_cells                                   \
{u_core/u_core/u_lsu/mem_wr_q_reg[0]}] [get_cells                              \
{u_core/u_core/u_lsu/mem_wr_q_reg[1]}] [get_cells                              \
{u_core/u_core/u_lsu/mem_wr_q_reg[2]}] [get_cells                              \
{u_core/u_core/u_lsu/mem_wr_q_reg[3]}] [get_cells                              \
u_core/u_core/u_lsu/mem_flush_q_reg] [get_cells                                \
{u_core/u_core/u_lsu/mem_addr_q_reg[0]}] [get_cells                            \
{u_core/u_core/u_lsu/mem_addr_q_reg[1]}] [get_cells                            \
{u_core/u_core/u_lsu/mem_addr_q_reg[2]}] [get_cells                            \
{u_core/u_core/u_lsu/mem_addr_q_reg[3]}] [get_cells                            \
{u_core/u_core/u_lsu/mem_addr_q_reg[4]}] [get_cells                            \
{u_core/u_core/u_lsu/mem_addr_q_reg[5]}] [get_cells                            \
{u_core/u_core/u_lsu/mem_addr_q_reg[6]}] [get_cells                            \
{u_core/u_core/u_lsu/mem_addr_q_reg[7]}] [get_cells                            \
{u_core/u_core/u_lsu/mem_addr_q_reg[8]}] [get_cells                            \
{u_core/u_core/u_lsu/mem_addr_q_reg[9]}] [get_cells                            \
{u_core/u_core/u_lsu/mem_addr_q_reg[10]}] [get_cells                           \
{u_core/u_core/u_lsu/mem_addr_q_reg[11]}] [get_cells                           \
{u_core/u_core/u_lsu/mem_addr_q_reg[12]}] [get_cells                           \
{u_core/u_core/u_lsu/mem_addr_q_reg[13]}] [get_cells                           \
{u_core/u_core/u_lsu/mem_addr_q_reg[14]}] [get_cells                           \
{u_core/u_core/u_lsu/mem_addr_q_reg[15]}] [get_cells                           \
{u_core/u_core/u_lsu/mem_addr_q_reg[16]}] [get_cells                           \
{u_core/u_core/u_lsu/mem_addr_q_reg[17]}] [get_cells                           \
{u_core/u_core/u_lsu/mem_addr_q_reg[18]}] [get_cells                           \
{u_core/u_core/u_lsu/mem_addr_q_reg[19]}] [get_cells                           \
{u_core/u_core/u_lsu/mem_addr_q_reg[20]}] [get_cells                           \
{u_core/u_core/u_lsu/mem_addr_q_reg[21]}] [get_cells                           \
{u_core/u_core/u_lsu/mem_addr_q_reg[22]}] [get_cells                           \
{u_core/u_core/u_lsu/mem_addr_q_reg[23]}] [get_cells                           \
{u_core/u_core/u_lsu/mem_addr_q_reg[24]}] [get_cells                           \
{u_core/u_core/u_lsu/mem_addr_q_reg[25]}] [get_cells                           \
{u_core/u_core/u_lsu/mem_addr_q_reg[26]}] [get_cells                           \
{u_core/u_core/u_lsu/mem_addr_q_reg[27]}] [get_cells                           \
{u_core/u_core/u_lsu/mem_addr_q_reg[28]}] [get_cells                           \
{u_core/u_core/u_lsu/mem_addr_q_reg[29]}] [get_cells                           \
{u_core/u_core/u_lsu/mem_addr_q_reg[30]}] [get_cells                           \
{u_core/u_core/u_lsu/mem_addr_q_reg[31]}] [get_cells                           \
{u_core/u_core/u_lsu/mem_data_wr_q_reg[0]}] [get_cells                         \
u_core/u_core/u_lsu/mem_invalidate_q_reg] [get_cells                           \
u_core/u_core/u_arb/src_mmu_q_reg] [get_cells                                  \
u_core/u_core/u_arb/read_hold_q_reg] [get_cells                                \
{u_core/u_core/u_mmu/pte_entry_q_reg[18]}] [get_cells                          \
{u_core/u_core/u_mmu/pte_entry_q_reg[21]}] [get_cells                          \
{u_core/u_core/u_mmu/pte_addr_q_reg[3]}] [get_cells                            \
{u_core/u_core/u_mmu/pte_entry_q_reg[17]}] [get_cells                          \
u_core/u_core/u_mmu/mem_req_q_reg] [get_cells                                  \
{u_core/u_core/u_mmu/dtlb_va_addr_q_reg[31]}] [get_cells                       \
{u_core/u_core/u_mmu/dtlb_entry_q_reg[31]}] [get_cells                         \
{u_core/u_core/u_mmu/itlb_entry_q_reg[31]}] [get_cells                         \
{u_core/u_core/u_mmu/pte_entry_q_reg[31]}] [get_cells                          \
{u_core/u_core/u_mmu/dtlb_entry_q_reg[30]}] [get_cells                         \
{u_core/u_core/u_mmu/itlb_entry_q_reg[30]}] [get_cells                         \
{u_core/u_core/u_mmu/pte_entry_q_reg[30]}] [get_cells                          \
{u_core/u_core/u_mmu/dtlb_entry_q_reg[29]}] [get_cells                         \
{u_core/u_core/u_mmu/itlb_entry_q_reg[29]}] [get_cells                         \
{u_core/u_core/u_mmu/pte_entry_q_reg[29]}] [get_cells                          \
{u_core/u_core/u_mmu/dtlb_entry_q_reg[28]}] [get_cells                         \
{u_core/u_core/u_mmu/itlb_entry_q_reg[28]}] [get_cells                         \
{u_core/u_core/u_mmu/pte_entry_q_reg[28]}] [get_cells                          \
{u_core/u_core/u_mmu/dtlb_entry_q_reg[27]}] [get_cells                         \
{u_core/u_core/u_mmu/itlb_entry_q_reg[27]}] [get_cells                         \
{u_core/u_core/u_mmu/pte_entry_q_reg[27]}] [get_cells                          \
{u_core/u_core/u_mmu/dtlb_entry_q_reg[26]}] [get_cells                         \
{u_core/u_core/u_mmu/itlb_entry_q_reg[26]}] [get_cells                         \
{u_core/u_core/u_mmu/pte_entry_q_reg[26]}] [get_cells                          \
{u_core/u_core/u_mmu/dtlb_entry_q_reg[25]}] [get_cells                         \
{u_core/u_core/u_mmu/itlb_entry_q_reg[25]}] [get_cells                         \
{u_core/u_core/u_mmu/pte_entry_q_reg[25]}] [get_cells                          \
{u_core/u_core/u_mmu/dtlb_entry_q_reg[24]}] [get_cells                         \
{u_core/u_core/u_mmu/itlb_entry_q_reg[24]}] [get_cells                         \
{u_core/u_core/u_mmu/pte_entry_q_reg[24]}] [get_cells                          \
{u_core/u_core/u_mmu/dtlb_entry_q_reg[23]}] [get_cells                         \
{u_core/u_core/u_mmu/itlb_entry_q_reg[23]}] [get_cells                         \
{u_core/u_core/u_mmu/pte_entry_q_reg[23]}] [get_cells                          \
{u_core/u_core/u_mmu/dtlb_entry_q_reg[22]}] [get_cells                         \
{u_core/u_core/u_mmu/itlb_entry_q_reg[22]}] [get_cells                         \
{u_core/u_core/u_mmu/pte_entry_q_reg[22]}] [get_cells                          \
{u_core/u_core/u_mmu/dtlb_entry_q_reg[21]}] [get_cells                         \
{u_core/u_core/u_mmu/itlb_entry_q_reg[21]}] [get_cells                         \
{u_core/u_core/u_mmu/dtlb_entry_q_reg[20]}] [get_cells                         \
{u_core/u_core/u_mmu/itlb_entry_q_reg[20]}] [get_cells                         \
{u_core/u_core/u_mmu/pte_entry_q_reg[20]}] [get_cells                          \
{u_core/u_core/u_mmu/dtlb_entry_q_reg[19]}] [get_cells                         \
{u_core/u_core/u_mmu/itlb_entry_q_reg[19]}] [get_cells                         \
{u_core/u_core/u_mmu/pte_entry_q_reg[19]}] [get_cells                          \
{u_core/u_core/u_mmu/dtlb_entry_q_reg[18]}] [get_cells                         \
{u_core/u_core/u_mmu/itlb_entry_q_reg[18]}] [get_cells                         \
{u_core/u_core/u_mmu/dtlb_entry_q_reg[17]}] [get_cells                         \
{u_core/u_core/u_mmu/itlb_entry_q_reg[17]}] [get_cells                         \
{u_core/u_core/u_mmu/dtlb_entry_q_reg[16]}] [get_cells                         \
{u_core/u_core/u_mmu/itlb_entry_q_reg[16]}] [get_cells                         \
{u_core/u_core/u_mmu/pte_entry_q_reg[16]}] [get_cells                          \
{u_core/u_core/u_mmu/dtlb_entry_q_reg[15]}] [get_cells                         \
{u_core/u_core/u_mmu/itlb_entry_q_reg[15]}] [get_cells                         \
{u_core/u_core/u_mmu/pte_entry_q_reg[15]}] [get_cells                          \
{u_core/u_core/u_mmu/dtlb_entry_q_reg[14]}] [get_cells                         \
{u_core/u_core/u_mmu/itlb_entry_q_reg[14]}] [get_cells                         \
{u_core/u_core/u_mmu/pte_entry_q_reg[14]}] [get_cells                          \
{u_core/u_core/u_mmu/dtlb_entry_q_reg[13]}] [get_cells                         \
{u_core/u_core/u_mmu/itlb_entry_q_reg[13]}] [get_cells                         \
{u_core/u_core/u_mmu/pte_entry_q_reg[13]}] [get_cells                          \
{u_core/u_core/u_mmu/dtlb_entry_q_reg[12]}] [get_cells                         \
{u_core/u_core/u_mmu/itlb_entry_q_reg[12]}] [get_cells                         \
{u_core/u_core/u_mmu/pte_entry_q_reg[12]}] [get_cells                          \
{u_core/u_core/u_mmu/dtlb_entry_q_reg[4]}] [get_cells                          \
{u_core/u_core/u_mmu/itlb_entry_q_reg[4]}] [get_cells                          \
{u_core/u_core/u_mmu/pte_entry_q_reg[4]}] [get_cells                           \
{u_core/u_core/u_mmu/itlb_entry_q_reg[3]}] [get_cells                          \
{u_core/u_core/u_mmu/pte_entry_q_reg[3]}] [get_cells                           \
{u_core/u_core/u_mmu/dtlb_entry_q_reg[2]}] [get_cells                          \
{u_core/u_core/u_mmu/pte_entry_q_reg[2]}] [get_cells                           \
{u_core/u_core/u_mmu/pte_entry_q_reg[1]}] [get_cells                           \
u_core/u_core/u_mmu/itlb_valid_q_reg] [get_cells                               \
{u_core/u_core/u_mmu/itlb_va_addr_q_reg[13]}] [get_cells                       \
{u_core/u_core/u_mmu/itlb_va_addr_q_reg[14]}] [get_cells                       \
{u_core/u_core/u_mmu/itlb_va_addr_q_reg[15]}] [get_cells                       \
{u_core/u_core/u_mmu/itlb_va_addr_q_reg[16]}] [get_cells                       \
{u_core/u_core/u_mmu/itlb_va_addr_q_reg[17]}] [get_cells                       \
{u_core/u_core/u_mmu/itlb_va_addr_q_reg[18]}] [get_cells                       \
{u_core/u_core/u_mmu/itlb_va_addr_q_reg[19]}] [get_cells                       \
{u_core/u_core/u_mmu/itlb_va_addr_q_reg[20]}] [get_cells                       \
{u_core/u_core/u_mmu/itlb_va_addr_q_reg[21]}] [get_cells                       \
{u_core/u_core/u_mmu/itlb_va_addr_q_reg[22]}] [get_cells                       \
{u_core/u_core/u_mmu/itlb_va_addr_q_reg[23]}] [get_cells                       \
{u_core/u_core/u_mmu/itlb_va_addr_q_reg[24]}] [get_cells                       \
{u_core/u_core/u_mmu/itlb_va_addr_q_reg[25]}] [get_cells                       \
{u_core/u_core/u_mmu/itlb_va_addr_q_reg[26]}] [get_cells                       \
{u_core/u_core/u_mmu/itlb_va_addr_q_reg[27]}] [get_cells                       \
{u_core/u_core/u_mmu/itlb_va_addr_q_reg[28]}] [get_cells                       \
{u_core/u_core/u_mmu/itlb_va_addr_q_reg[29]}] [get_cells                       \
{u_core/u_core/u_mmu/itlb_va_addr_q_reg[30]}] [get_cells                       \
{u_core/u_core/u_mmu/itlb_va_addr_q_reg[12]}] [get_cells                       \
{u_core/u_core/u_mmu/dtlb_va_addr_q_reg[13]}] [get_cells                       \
{u_core/u_core/u_mmu/dtlb_va_addr_q_reg[14]}] [get_cells                       \
{u_core/u_core/u_mmu/dtlb_va_addr_q_reg[15]}] [get_cells                       \
{u_core/u_core/u_mmu/dtlb_va_addr_q_reg[16]}] [get_cells                       \
{u_core/u_core/u_mmu/dtlb_va_addr_q_reg[17]}] [get_cells                       \
{u_core/u_core/u_mmu/dtlb_va_addr_q_reg[18]}] [get_cells                       \
{u_core/u_core/u_mmu/dtlb_va_addr_q_reg[19]}] [get_cells                       \
{u_core/u_core/u_mmu/dtlb_va_addr_q_reg[20]}] [get_cells                       \
{u_core/u_core/u_mmu/dtlb_va_addr_q_reg[21]}] [get_cells                       \
{u_core/u_core/u_mmu/dtlb_va_addr_q_reg[22]}] [get_cells                       \
{u_core/u_core/u_mmu/dtlb_va_addr_q_reg[23]}] [get_cells                       \
{u_core/u_core/u_mmu/dtlb_va_addr_q_reg[24]}] [get_cells                       \
{u_core/u_core/u_mmu/dtlb_va_addr_q_reg[25]}] [get_cells                       \
{u_core/u_core/u_mmu/dtlb_va_addr_q_reg[26]}] [get_cells                       \
{u_core/u_core/u_mmu/dtlb_va_addr_q_reg[27]}] [get_cells                       \
{u_core/u_core/u_mmu/dtlb_va_addr_q_reg[28]}] [get_cells                       \
{u_core/u_core/u_mmu/dtlb_va_addr_q_reg[29]}] [get_cells                       \
{u_core/u_core/u_mmu/dtlb_va_addr_q_reg[30]}] [get_cells                       \
{u_core/u_core/u_mmu/dtlb_va_addr_q_reg[12]}] [get_cells                       \
u_core/u_core/u_mmu/dtlb_valid_q_reg] [get_cells                               \
{u_core/u_core/u_mmu/state_q_reg[1]}] [get_cells                               \
{u_core/u_core/u_mmu/pte_addr_q_reg[2]}] [get_cells                            \
{u_core/u_core/u_mmu/pte_addr_q_reg[4]}] [get_cells                            \
{u_core/u_core/u_mmu/pte_addr_q_reg[5]}] [get_cells                            \
{u_core/u_core/u_mmu/pte_addr_q_reg[6]}] [get_cells                            \
{u_core/u_core/u_mmu/pte_addr_q_reg[7]}] [get_cells                            \
{u_core/u_core/u_mmu/pte_addr_q_reg[8]}] [get_cells                            \
{u_core/u_core/u_mmu/pte_addr_q_reg[9]}] [get_cells                            \
{u_core/u_core/u_mmu/pte_addr_q_reg[10]}] [get_cells                           \
{u_core/u_core/u_mmu/pte_addr_q_reg[11]}] [get_cells                           \
{u_core/u_core/u_mmu/pte_addr_q_reg[12]}] [get_cells                           \
{u_core/u_core/u_mmu/pte_addr_q_reg[13]}] [get_cells                           \
{u_core/u_core/u_mmu/pte_addr_q_reg[14]}] [get_cells                           \
{u_core/u_core/u_mmu/pte_addr_q_reg[15]}] [get_cells                           \
{u_core/u_core/u_mmu/pte_addr_q_reg[16]}] [get_cells                           \
{u_core/u_core/u_mmu/pte_addr_q_reg[17]}] [get_cells                           \
{u_core/u_core/u_mmu/pte_addr_q_reg[18]}] [get_cells                           \
{u_core/u_core/u_mmu/pte_addr_q_reg[19]}] [get_cells                           \
{u_core/u_core/u_mmu/pte_addr_q_reg[20]}] [get_cells                           \
{u_core/u_core/u_mmu/pte_addr_q_reg[21]}] [get_cells                           \
{u_core/u_core/u_mmu/pte_addr_q_reg[22]}] [get_cells                           \
{u_core/u_core/u_mmu/pte_addr_q_reg[23]}] [get_cells                           \
{u_core/u_core/u_mmu/pte_addr_q_reg[24]}] [get_cells                           \
{u_core/u_core/u_mmu/pte_addr_q_reg[25]}] [get_cells                           \
{u_core/u_core/u_mmu/pte_addr_q_reg[26]}] [get_cells                           \
{u_core/u_core/u_mmu/pte_addr_q_reg[27]}] [get_cells                           \
{u_core/u_core/u_mmu/pte_addr_q_reg[28]}] [get_cells                           \
{u_core/u_core/u_mmu/pte_addr_q_reg[29]}] [get_cells                           \
{u_core/u_core/u_mmu/pte_addr_q_reg[30]}] [get_cells                           \
{u_core/u_core/u_mmu/pte_addr_q_reg[31]}] [get_cells                           \
{u_core/u_core/u_mmu/state_q_reg[0]}] [get_cells                               \
{u_core/u_core/u_mmu/virt_addr_q_reg[12]}] [get_cells                          \
u_core/u_core/u_mmu/dtlb_req_q_reg] [get_cells                                 \
{u_core/u_core/u_mmu/virt_addr_q_reg[30]}] [get_cells                          \
{u_core/u_core/u_mmu/virt_addr_q_reg[29]}] [get_cells                          \
{u_core/u_core/u_mmu/virt_addr_q_reg[28]}] [get_cells                          \
{u_core/u_core/u_mmu/virt_addr_q_reg[27]}] [get_cells                          \
{u_core/u_core/u_mmu/virt_addr_q_reg[26]}] [get_cells                          \
{u_core/u_core/u_mmu/virt_addr_q_reg[25]}] [get_cells                          \
{u_core/u_core/u_mmu/virt_addr_q_reg[24]}] [get_cells                          \
{u_core/u_core/u_mmu/virt_addr_q_reg[23]}] [get_cells                          \
{u_core/u_core/u_mmu/virt_addr_q_reg[22]}] [get_cells                          \
{u_core/u_core/u_mmu/virt_addr_q_reg[21]}] [get_cells                          \
{u_core/u_core/u_mmu/virt_addr_q_reg[20]}] [get_cells                          \
{u_core/u_core/u_mmu/virt_addr_q_reg[19]}] [get_cells                          \
{u_core/u_core/u_mmu/virt_addr_q_reg[18]}] [get_cells                          \
{u_core/u_core/u_mmu/virt_addr_q_reg[17]}] [get_cells                          \
{u_core/u_core/u_mmu/virt_addr_q_reg[16]}] [get_cells                          \
{u_core/u_core/u_mmu/virt_addr_q_reg[15]}] [get_cells                          \
{u_core/u_core/u_mmu/virt_addr_q_reg[14]}] [get_cells                          \
{u_core/u_core/u_mmu/virt_addr_q_reg[13]}] [get_cells                          \
{u_core/u_core/u_mmu/itlb_va_addr_q_reg[31]}] [get_cells                       \
{u_core/u_core/u_mmu/virt_addr_q_reg[31]}] [get_cells                          \
{u_core/u_core/u_mmu/lsu_in_addr_q_reg[1]}] [get_cells                         \
{u_core/u_core/u_mmu/lsu_in_addr_q_reg[2]}] [get_cells                         \
{u_core/u_core/u_mmu/lsu_in_addr_q_reg[3]}] [get_cells                         \
{u_core/u_core/u_mmu/lsu_in_addr_q_reg[4]}] [get_cells                         \
{u_core/u_core/u_mmu/lsu_in_addr_q_reg[5]}] [get_cells                         \
{u_core/u_core/u_mmu/lsu_in_addr_q_reg[6]}] [get_cells                         \
{u_core/u_core/u_mmu/lsu_in_addr_q_reg[7]}] [get_cells                         \
{u_core/u_core/u_mmu/lsu_in_addr_q_reg[8]}] [get_cells                         \
{u_core/u_core/u_mmu/lsu_in_addr_q_reg[9]}] [get_cells                         \
{u_core/u_core/u_mmu/lsu_in_addr_q_reg[10]}] [get_cells                        \
{u_core/u_core/u_mmu/lsu_in_addr_q_reg[11]}] [get_cells                        \
{u_core/u_core/u_mmu/lsu_in_addr_q_reg[12]}] [get_cells                        \
{u_core/u_core/u_mmu/lsu_in_addr_q_reg[13]}] [get_cells                        \
{u_core/u_core/u_mmu/lsu_in_addr_q_reg[14]}] [get_cells                        \
{u_core/u_core/u_mmu/lsu_in_addr_q_reg[15]}] [get_cells                        \
{u_core/u_core/u_mmu/lsu_in_addr_q_reg[16]}] [get_cells                        \
{u_core/u_core/u_mmu/lsu_in_addr_q_reg[17]}] [get_cells                        \
{u_core/u_core/u_mmu/lsu_in_addr_q_reg[18]}] [get_cells                        \
{u_core/u_core/u_mmu/lsu_in_addr_q_reg[19]}] [get_cells                        \
{u_core/u_core/u_mmu/lsu_in_addr_q_reg[20]}] [get_cells                        \
{u_core/u_core/u_mmu/lsu_in_addr_q_reg[21]}] [get_cells                        \
{u_core/u_core/u_mmu/lsu_in_addr_q_reg[22]}] [get_cells                        \
{u_core/u_core/u_mmu/lsu_in_addr_q_reg[23]}] [get_cells                        \
{u_core/u_core/u_mmu/lsu_in_addr_q_reg[24]}] [get_cells                        \
{u_core/u_core/u_mmu/lsu_in_addr_q_reg[25]}] [get_cells                        \
{u_core/u_core/u_mmu/lsu_in_addr_q_reg[26]}] [get_cells                        \
{u_core/u_core/u_mmu/lsu_in_addr_q_reg[27]}] [get_cells                        \
{u_core/u_core/u_mmu/lsu_in_addr_q_reg[28]}] [get_cells                        \
{u_core/u_core/u_mmu/lsu_in_addr_q_reg[29]}] [get_cells                        \
{u_core/u_core/u_mmu/lsu_in_addr_q_reg[30]}] [get_cells                        \
{u_core/u_core/u_mmu/lsu_in_addr_q_reg[31]}] [get_cells                        \
{u_core/u_core/u_mmu/lsu_in_addr_q_reg[0]}] [get_cells                         \
{u_core/u_core/u_mmu/store_q_reg[3]}] [get_cells                               \
{u_core/u_core/u_mmu/store_q_reg[2]}] [get_cells                               \
{u_core/u_core/u_mmu/store_q_reg[1]}] [get_cells                               \
{u_core/u_core/u_mmu/store_q_reg[0]}] [get_cells                               \
u_core/u_core/u_mmu/load_q_reg] [get_cells                                     \
{u_core/u_core/u_mmu/dtlb_entry_q_reg[1]}] [get_cells                          \
{u_core/u_core/u_exec/result_q_reg[0]}] [get_cells                             \
{u_core/u_core/u_exec/result_q_reg[1]}] [get_cells                             \
{u_core/u_core/u_exec/result_q_reg[2]}] [get_cells                             \
{u_core/u_core/u_exec/result_q_reg[3]}] [get_cells                             \
{u_core/u_core/u_exec/result_q_reg[4]}] [get_cells                             \
{u_core/u_core/u_exec/result_q_reg[5]}] [get_cells                             \
{u_core/u_core/u_exec/result_q_reg[6]}] [get_cells                             \
{u_core/u_core/u_exec/result_q_reg[7]}] [get_cells                             \
{u_core/u_core/u_exec/result_q_reg[8]}] [get_cells                             \
{u_core/u_core/u_exec/result_q_reg[9]}] [get_cells                             \
{u_core/u_core/u_exec/result_q_reg[10]}] [get_cells                            \
{u_core/u_core/u_exec/result_q_reg[11]}] [get_cells                            \
{u_core/u_core/u_exec/result_q_reg[12]}] [get_cells                            \
{u_core/u_core/u_exec/result_q_reg[13]}] [get_cells                            \
{u_core/u_core/u_exec/result_q_reg[14]}] [get_cells                            \
{u_core/u_core/u_exec/result_q_reg[15]}] [get_cells                            \
{u_core/u_core/u_exec/result_q_reg[16]}] [get_cells                            \
{u_core/u_core/u_exec/result_q_reg[17]}] [get_cells                            \
{u_core/u_core/u_exec/result_q_reg[18]}] [get_cells                            \
{u_core/u_core/u_exec/result_q_reg[19]}] [get_cells                            \
{u_core/u_core/u_exec/result_q_reg[20]}] [get_cells                            \
{u_core/u_core/u_exec/result_q_reg[21]}] [get_cells                            \
{u_core/u_core/u_exec/result_q_reg[22]}] [get_cells                            \
{u_core/u_core/u_exec/result_q_reg[23]}] [get_cells                            \
{u_core/u_core/u_exec/result_q_reg[24]}] [get_cells                            \
{u_core/u_core/u_exec/result_q_reg[25]}] [get_cells                            \
{u_core/u_core/u_exec/result_q_reg[26]}] [get_cells                            \
{u_core/u_core/u_exec/result_q_reg[27]}] [get_cells                            \
{u_core/u_core/u_exec/result_q_reg[28]}] [get_cells                            \
{u_core/u_core/u_exec/result_q_reg[29]}] [get_cells                            \
{u_core/u_core/u_exec/result_q_reg[30]}] [get_cells                            \
{u_core/u_core/u_exec/result_q_reg[31]}] [get_cells                            \
{u_core/u_core/u_exec/rd_x_q_reg[0]}] [get_cells                               \
{u_core/u_core/u_exec/rd_x_q_reg[1]}] [get_cells                               \
{u_core/u_core/u_exec/rd_x_q_reg[2]}] [get_cells                               \
{u_core/u_core/u_exec/rd_x_q_reg[3]}] [get_cells                               \
{u_core/u_core/u_exec/rd_x_q_reg[4]}] [get_cells                               \
u_core/u_dport_bridge/wvalid_inhibit_q_reg] [get_cells                         \
u_core/u_dport_bridge/awvalid_inhibit_q_reg] [get_cells                        \
u_core/u_dport_bridge/request_pending_q_reg] [get_cells                        \
{u_core/u_dport_bridge/u_resp/rd_ptr_q_reg[0]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/rd_ptr_q_reg[1]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[3][10]}] [get_cells                    \
{u_core/u_dport_bridge/u_resp/ram_q_reg[3][9]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[3][8]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[3][7]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[3][6]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[3][5]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[3][4]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[3][3]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[3][2]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[3][1]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[3][0]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[2][10]}] [get_cells                    \
{u_core/u_dport_bridge/u_resp/ram_q_reg[2][9]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[2][8]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[2][7]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[2][6]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[2][5]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[2][4]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[2][3]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[2][2]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[2][1]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[2][0]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[1][10]}] [get_cells                    \
{u_core/u_dport_bridge/u_resp/ram_q_reg[1][9]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[1][8]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[1][7]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[1][6]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[1][5]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[1][4]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[1][3]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[1][2]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[1][1]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[1][0]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[0][10]}] [get_cells                    \
{u_core/u_dport_bridge/u_resp/ram_q_reg[0][9]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[0][8]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[0][7]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[0][6]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[0][5]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[0][4]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[0][3]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[0][2]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[0][1]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/ram_q_reg[0][0]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/wr_ptr_q_reg[1]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/wr_ptr_q_reg[0]}] [get_cells                     \
{u_core/u_dport_bridge/u_resp/count_q_reg[2]}] [get_cells                      \
{u_core/u_dport_bridge/u_resp/count_q_reg[1]}] [get_cells                      \
{u_core/u_dport_bridge/u_resp/count_q_reg[0]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][68]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][67]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][66]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][65]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][64]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][63]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][62]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][61]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][60]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][59]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][58]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][57]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][56]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][55]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][54]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][53]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][52]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][51]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][50]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][49]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][48]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][47]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][46]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][45]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][44]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][43]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][42]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][41]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][40]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][39]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][38]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][37]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][36]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][35]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][34]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][33]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][32]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][31]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][30]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][29]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][28]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][27]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][26]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][25]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][24]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][23]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][22]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][21]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][20]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][19]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][18]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][17]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][16]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][15]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][14]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][13]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][12]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][11]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][10]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][9]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][8]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][7]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][6]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][5]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][4]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][3]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/ram_q_reg[3][2]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][2]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][3]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][4]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][5]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][6]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][7]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][8]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][9]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][10]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][11]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][12]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][13]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][14]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][15]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][16]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][17]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][18]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][19]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][20]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][21]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][22]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][23]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][24]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][25]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][26]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][27]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][28]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][29]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][30]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][31]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][32]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][33]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][34]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][35]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][36]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][37]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][38]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][68]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][67]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][66]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][65]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][64]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][63]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][62]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][61]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][60]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][59]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][58]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][57]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][56]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][55]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][54]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][53]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][52]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][51]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][50]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][49]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][48]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][47]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][46]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][45]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][44]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][43]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][42]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][41]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][40]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[2][39]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][2]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][3]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][4]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][5]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][6]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][7]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][8]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][68]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][67]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][66]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][65]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][64]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][63]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][62]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][61]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][60]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][59]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][58]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][57]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][56]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][55]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][54]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][53]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][52]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][51]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][50]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][49]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][48]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][47]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][46]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][45]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][44]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][43]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][42]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][41]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][40]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][39]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][38]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][37]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][36]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][35]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][34]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][33]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][32]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][31]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][30]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][29]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][28]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][27]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][26]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][25]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][24]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][23]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][22]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][21]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][20]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][19]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][18]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][17]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][16]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][15]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][14]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][13]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][12]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][11]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][10]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[1][9]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][68]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][67]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][66]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][65]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][64]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][63]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][62]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][61]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][60]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][59]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][58]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][57]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][56]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][55]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][54]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][53]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][52]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][51]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][50]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][49]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][48]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][47]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][46]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][45]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][44]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][43]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][42]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][41]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][40]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][39]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][38]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][37]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][36]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][35]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][34]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][33]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][32]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][31]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][30]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][29]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][28]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][27]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][26]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][25]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][24]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][23]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][22]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][21]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][20]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][19]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][18]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][17]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][16]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][15]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][14]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][13]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][12]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][11]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][10]}] [get_cells                     \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][9]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][8]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][7]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][6]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][5]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][4]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][3]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/ram_q_reg[0][2]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/wr_ptr_q_reg[1]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/wr_ptr_q_reg[0]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/rd_ptr_q_reg[1]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/rd_ptr_q_reg[0]}] [get_cells                      \
{u_core/u_dport_bridge/u_req/count_q_reg[2]}] [get_cells                       \
{u_core/u_dport_bridge/u_req/count_q_reg[1]}] [get_cells                       \
{u_core/u_dport_bridge/u_req/count_q_reg[0]}]]
set_false_path   -from [get_ports rst_i]
set_input_delay -clock clk  0.7  [get_ports rst_i]
set_input_delay -clock clk  0.7  [get_ports {reset_vector_i[31]}]
set_input_delay -clock clk  0.7  [get_ports {reset_vector_i[30]}]
set_input_delay -clock clk  0.7  [get_ports {reset_vector_i[29]}]
set_input_delay -clock clk  0.7  [get_ports {reset_vector_i[28]}]
set_input_delay -clock clk  0.7  [get_ports {reset_vector_i[27]}]
set_input_delay -clock clk  0.7  [get_ports {reset_vector_i[26]}]
set_input_delay -clock clk  0.7  [get_ports {reset_vector_i[25]}]
set_input_delay -clock clk  0.7  [get_ports {reset_vector_i[24]}]
set_input_delay -clock clk  0.7  [get_ports {reset_vector_i[23]}]
set_input_delay -clock clk  0.7  [get_ports {reset_vector_i[22]}]
set_input_delay -clock clk  0.7  [get_ports {reset_vector_i[21]}]
set_input_delay -clock clk  0.7  [get_ports {reset_vector_i[20]}]
set_input_delay -clock clk  0.7  [get_ports {reset_vector_i[19]}]
set_input_delay -clock clk  0.7  [get_ports {reset_vector_i[18]}]
set_input_delay -clock clk  0.7  [get_ports {reset_vector_i[17]}]
set_input_delay -clock clk  0.7  [get_ports {reset_vector_i[16]}]
set_input_delay -clock clk  0.7  [get_ports {reset_vector_i[15]}]
set_input_delay -clock clk  0.7  [get_ports {reset_vector_i[14]}]
set_input_delay -clock clk  0.7  [get_ports {reset_vector_i[13]}]
set_input_delay -clock clk  0.7  [get_ports {reset_vector_i[12]}]
set_input_delay -clock clk  0.7  [get_ports {reset_vector_i[11]}]
set_input_delay -clock clk  0.7  [get_ports {reset_vector_i[10]}]
set_input_delay -clock clk  0.7  [get_ports {reset_vector_i[9]}]
set_input_delay -clock clk  0.7  [get_ports {reset_vector_i[8]}]
set_input_delay -clock clk  0.7  [get_ports {reset_vector_i[7]}]
set_input_delay -clock clk  0.7  [get_ports {reset_vector_i[6]}]
set_input_delay -clock clk  0.7  [get_ports {reset_vector_i[5]}]
set_input_delay -clock clk  0.7  [get_ports {reset_vector_i[4]}]
set_input_delay -clock clk  0.7  [get_ports {reset_vector_i[3]}]
set_input_delay -clock clk  0.7  [get_ports {reset_vector_i[2]}]
set_input_delay -clock clk  0.7  [get_ports {reset_vector_i[1]}]
set_input_delay -clock clk  0.7  [get_ports {reset_vector_i[0]}]
set_input_delay -clock clk  0.7  [get_ports inport_awvalid_i]
set_input_delay -clock clk  0.7  [get_ports {inport_awaddr_i[31]}]
set_input_delay -clock clk  0.7  [get_ports {inport_awaddr_i[30]}]
set_input_delay -clock clk  0.7  [get_ports {inport_awaddr_i[29]}]
set_input_delay -clock clk  0.7  [get_ports {inport_awaddr_i[28]}]
set_input_delay -clock clk  0.7  [get_ports {inport_awaddr_i[27]}]
set_input_delay -clock clk  0.7  [get_ports {inport_awaddr_i[26]}]
set_input_delay -clock clk  0.7  [get_ports {inport_awaddr_i[25]}]
set_input_delay -clock clk  0.7  [get_ports {inport_awaddr_i[24]}]
set_input_delay -clock clk  0.7  [get_ports {inport_awaddr_i[23]}]
set_input_delay -clock clk  0.7  [get_ports {inport_awaddr_i[22]}]
set_input_delay -clock clk  0.7  [get_ports {inport_awaddr_i[21]}]
set_input_delay -clock clk  0.7  [get_ports {inport_awaddr_i[20]}]
set_input_delay -clock clk  0.7  [get_ports {inport_awaddr_i[19]}]
set_input_delay -clock clk  0.7  [get_ports {inport_awaddr_i[18]}]
set_input_delay -clock clk  0.7  [get_ports {inport_awaddr_i[17]}]
set_input_delay -clock clk  0.7  [get_ports {inport_awaddr_i[16]}]
set_input_delay -clock clk  0.7  [get_ports {inport_awaddr_i[15]}]
set_input_delay -clock clk  0.7  [get_ports {inport_awaddr_i[14]}]
set_input_delay -clock clk  0.7  [get_ports {inport_awaddr_i[13]}]
set_input_delay -clock clk  0.7  [get_ports {inport_awaddr_i[12]}]
set_input_delay -clock clk  0.7  [get_ports {inport_awaddr_i[11]}]
set_input_delay -clock clk  0.7  [get_ports {inport_awaddr_i[10]}]
set_input_delay -clock clk  0.7  [get_ports {inport_awaddr_i[9]}]
set_input_delay -clock clk  0.7  [get_ports {inport_awaddr_i[8]}]
set_input_delay -clock clk  0.7  [get_ports {inport_awaddr_i[7]}]
set_input_delay -clock clk  0.7  [get_ports {inport_awaddr_i[6]}]
set_input_delay -clock clk  0.7  [get_ports {inport_awaddr_i[5]}]
set_input_delay -clock clk  0.7  [get_ports {inport_awaddr_i[4]}]
set_input_delay -clock clk  0.7  [get_ports {inport_awaddr_i[3]}]
set_input_delay -clock clk  0.7  [get_ports {inport_awaddr_i[2]}]
set_input_delay -clock clk  0.7  [get_ports {inport_awaddr_i[1]}]
set_input_delay -clock clk  0.7  [get_ports {inport_awaddr_i[0]}]
set_input_delay -clock clk  0.7  [get_ports inport_wvalid_i]
set_input_delay -clock clk  0.7  [get_ports {inport_wdata_i[31]}]
set_input_delay -clock clk  0.7  [get_ports {inport_wdata_i[30]}]
set_input_delay -clock clk  0.7  [get_ports {inport_wdata_i[29]}]
set_input_delay -clock clk  0.7  [get_ports {inport_wdata_i[28]}]
set_input_delay -clock clk  0.7  [get_ports {inport_wdata_i[27]}]
set_input_delay -clock clk  0.7  [get_ports {inport_wdata_i[26]}]
set_input_delay -clock clk  0.7  [get_ports {inport_wdata_i[25]}]
set_input_delay -clock clk  0.7  [get_ports {inport_wdata_i[24]}]
set_input_delay -clock clk  0.7  [get_ports {inport_wdata_i[23]}]
set_input_delay -clock clk  0.7  [get_ports {inport_wdata_i[22]}]
set_input_delay -clock clk  0.7  [get_ports {inport_wdata_i[21]}]
set_input_delay -clock clk  0.7  [get_ports {inport_wdata_i[20]}]
set_input_delay -clock clk  0.7  [get_ports {inport_wdata_i[19]}]
set_input_delay -clock clk  0.7  [get_ports {inport_wdata_i[18]}]
set_input_delay -clock clk  0.7  [get_ports {inport_wdata_i[17]}]
set_input_delay -clock clk  0.7  [get_ports {inport_wdata_i[16]}]
set_input_delay -clock clk  0.7  [get_ports {inport_wdata_i[15]}]
set_input_delay -clock clk  0.7  [get_ports {inport_wdata_i[14]}]
set_input_delay -clock clk  0.7  [get_ports {inport_wdata_i[13]}]
set_input_delay -clock clk  0.7  [get_ports {inport_wdata_i[12]}]
set_input_delay -clock clk  0.7  [get_ports {inport_wdata_i[11]}]
set_input_delay -clock clk  0.7  [get_ports {inport_wdata_i[10]}]
set_input_delay -clock clk  0.7  [get_ports {inport_wdata_i[9]}]
set_input_delay -clock clk  0.7  [get_ports {inport_wdata_i[8]}]
set_input_delay -clock clk  0.7  [get_ports {inport_wdata_i[7]}]
set_input_delay -clock clk  0.7  [get_ports {inport_wdata_i[6]}]
set_input_delay -clock clk  0.7  [get_ports {inport_wdata_i[5]}]
set_input_delay -clock clk  0.7  [get_ports {inport_wdata_i[4]}]
set_input_delay -clock clk  0.7  [get_ports {inport_wdata_i[3]}]
set_input_delay -clock clk  0.7  [get_ports {inport_wdata_i[2]}]
set_input_delay -clock clk  0.7  [get_ports {inport_wdata_i[1]}]
set_input_delay -clock clk  0.7  [get_ports {inport_wdata_i[0]}]
set_input_delay -clock clk  0.7  [get_ports {inport_wstrb_i[3]}]
set_input_delay -clock clk  0.7  [get_ports {inport_wstrb_i[2]}]
set_input_delay -clock clk  0.7  [get_ports {inport_wstrb_i[1]}]
set_input_delay -clock clk  0.7  [get_ports {inport_wstrb_i[0]}]
set_input_delay -clock clk  0.7  [get_ports inport_bready_i]
set_input_delay -clock clk  0.7  [get_ports inport_arvalid_i]
set_input_delay -clock clk  0.7  [get_ports {inport_araddr_i[31]}]
set_input_delay -clock clk  0.7  [get_ports {inport_araddr_i[30]}]
set_input_delay -clock clk  0.7  [get_ports {inport_araddr_i[29]}]
set_input_delay -clock clk  0.7  [get_ports {inport_araddr_i[28]}]
set_input_delay -clock clk  0.7  [get_ports {inport_araddr_i[27]}]
set_input_delay -clock clk  0.7  [get_ports {inport_araddr_i[26]}]
set_input_delay -clock clk  0.7  [get_ports {inport_araddr_i[25]}]
set_input_delay -clock clk  0.7  [get_ports {inport_araddr_i[24]}]
set_input_delay -clock clk  0.7  [get_ports {inport_araddr_i[23]}]
set_input_delay -clock clk  0.7  [get_ports {inport_araddr_i[22]}]
set_input_delay -clock clk  0.7  [get_ports {inport_araddr_i[21]}]
set_input_delay -clock clk  0.7  [get_ports {inport_araddr_i[20]}]
set_input_delay -clock clk  0.7  [get_ports {inport_araddr_i[19]}]
set_input_delay -clock clk  0.7  [get_ports {inport_araddr_i[18]}]
set_input_delay -clock clk  0.7  [get_ports {inport_araddr_i[17]}]
set_input_delay -clock clk  0.7  [get_ports {inport_araddr_i[16]}]
set_input_delay -clock clk  0.7  [get_ports {inport_araddr_i[15]}]
set_input_delay -clock clk  0.7  [get_ports {inport_araddr_i[14]}]
set_input_delay -clock clk  0.7  [get_ports {inport_araddr_i[13]}]
set_input_delay -clock clk  0.7  [get_ports {inport_araddr_i[12]}]
set_input_delay -clock clk  0.7  [get_ports {inport_araddr_i[11]}]
set_input_delay -clock clk  0.7  [get_ports {inport_araddr_i[10]}]
set_input_delay -clock clk  0.7  [get_ports {inport_araddr_i[9]}]
set_input_delay -clock clk  0.7  [get_ports {inport_araddr_i[8]}]
set_input_delay -clock clk  0.7  [get_ports {inport_araddr_i[7]}]
set_input_delay -clock clk  0.7  [get_ports {inport_araddr_i[6]}]
set_input_delay -clock clk  0.7  [get_ports {inport_araddr_i[5]}]
set_input_delay -clock clk  0.7  [get_ports {inport_araddr_i[4]}]
set_input_delay -clock clk  0.7  [get_ports {inport_araddr_i[3]}]
set_input_delay -clock clk  0.7  [get_ports {inport_araddr_i[2]}]
set_input_delay -clock clk  0.7  [get_ports {inport_araddr_i[1]}]
set_input_delay -clock clk  0.7  [get_ports {inport_araddr_i[0]}]
set_input_delay -clock clk  0.7  [get_ports inport_rready_i]
set_input_delay -clock clk  0.7  [get_ports rst_cpu_i]
set_input_delay -clock clk  0.7  [get_ports spi_miso_i]
set_input_delay -clock clk  0.7  [get_ports uart_txd_i]
set_input_delay -clock clk  0.7  [get_ports {gpio_input_i[31]}]
set_input_delay -clock clk  0.7  [get_ports {gpio_input_i[30]}]
set_input_delay -clock clk  0.7  [get_ports {gpio_input_i[29]}]
set_input_delay -clock clk  0.7  [get_ports {gpio_input_i[28]}]
set_input_delay -clock clk  0.7  [get_ports {gpio_input_i[27]}]
set_input_delay -clock clk  0.7  [get_ports {gpio_input_i[26]}]
set_input_delay -clock clk  0.7  [get_ports {gpio_input_i[25]}]
set_input_delay -clock clk  0.7  [get_ports {gpio_input_i[24]}]
set_input_delay -clock clk  0.7  [get_ports {gpio_input_i[23]}]
set_input_delay -clock clk  0.7  [get_ports {gpio_input_i[22]}]
set_input_delay -clock clk  0.7  [get_ports {gpio_input_i[21]}]
set_input_delay -clock clk  0.7  [get_ports {gpio_input_i[20]}]
set_input_delay -clock clk  0.7  [get_ports {gpio_input_i[19]}]
set_input_delay -clock clk  0.7  [get_ports {gpio_input_i[18]}]
set_input_delay -clock clk  0.7  [get_ports {gpio_input_i[17]}]
set_input_delay -clock clk  0.7  [get_ports {gpio_input_i[16]}]
set_input_delay -clock clk  0.7  [get_ports {gpio_input_i[15]}]
set_input_delay -clock clk  0.7  [get_ports {gpio_input_i[14]}]
set_input_delay -clock clk  0.7  [get_ports {gpio_input_i[13]}]
set_input_delay -clock clk  0.7  [get_ports {gpio_input_i[12]}]
set_input_delay -clock clk  0.7  [get_ports {gpio_input_i[11]}]
set_input_delay -clock clk  0.7  [get_ports {gpio_input_i[10]}]
set_input_delay -clock clk  0.7  [get_ports {gpio_input_i[9]}]
set_input_delay -clock clk  0.7  [get_ports {gpio_input_i[8]}]
set_input_delay -clock clk  0.7  [get_ports {gpio_input_i[7]}]
set_input_delay -clock clk  0.7  [get_ports {gpio_input_i[6]}]
set_input_delay -clock clk  0.7  [get_ports {gpio_input_i[5]}]
set_input_delay -clock clk  0.7  [get_ports {gpio_input_i[4]}]
set_input_delay -clock clk  0.7  [get_ports {gpio_input_i[3]}]
set_input_delay -clock clk  0.7  [get_ports {gpio_input_i[2]}]
set_input_delay -clock clk  0.7  [get_ports {gpio_input_i[1]}]
set_input_delay -clock clk  0.7  [get_ports {gpio_input_i[0]}]
set_input_delay -clock clk  0.7  [get_ports mem_awready_i]
set_input_delay -clock clk  0.7  [get_ports mem_wready_i]
set_input_delay -clock clk  0.7  [get_ports mem_bvalid_i]
set_input_delay -clock clk  0.7  [get_ports {mem_bresp_i[1]}]
set_input_delay -clock clk  0.7  [get_ports {mem_bresp_i[0]}]
set_input_delay -clock clk  0.7  [get_ports {mem_bid_i[3]}]
set_input_delay -clock clk  0.7  [get_ports {mem_bid_i[2]}]
set_input_delay -clock clk  0.7  [get_ports {mem_bid_i[1]}]
set_input_delay -clock clk  0.7  [get_ports {mem_bid_i[0]}]
set_input_delay -clock clk  0.7  [get_ports mem_arready_i]
set_input_delay -clock clk  0.7  [get_ports mem_rvalid_i]
set_input_delay -clock clk  0.7  [get_ports {mem_rdata_i[31]}]
set_input_delay -clock clk  0.7  [get_ports {mem_rdata_i[30]}]
set_input_delay -clock clk  0.7  [get_ports {mem_rdata_i[29]}]
set_input_delay -clock clk  0.7  [get_ports {mem_rdata_i[28]}]
set_input_delay -clock clk  0.7  [get_ports {mem_rdata_i[27]}]
set_input_delay -clock clk  0.7  [get_ports {mem_rdata_i[26]}]
set_input_delay -clock clk  0.7  [get_ports {mem_rdata_i[25]}]
set_input_delay -clock clk  0.7  [get_ports {mem_rdata_i[24]}]
set_input_delay -clock clk  0.7  [get_ports {mem_rdata_i[23]}]
set_input_delay -clock clk  0.7  [get_ports {mem_rdata_i[22]}]
set_input_delay -clock clk  0.7  [get_ports {mem_rdata_i[21]}]
set_input_delay -clock clk  0.7  [get_ports {mem_rdata_i[20]}]
set_input_delay -clock clk  0.7  [get_ports {mem_rdata_i[19]}]
set_input_delay -clock clk  0.7  [get_ports {mem_rdata_i[18]}]
set_input_delay -clock clk  0.7  [get_ports {mem_rdata_i[17]}]
set_input_delay -clock clk  0.7  [get_ports {mem_rdata_i[16]}]
set_input_delay -clock clk  0.7  [get_ports {mem_rdata_i[15]}]
set_input_delay -clock clk  0.7  [get_ports {mem_rdata_i[14]}]
set_input_delay -clock clk  0.7  [get_ports {mem_rdata_i[13]}]
set_input_delay -clock clk  0.7  [get_ports {mem_rdata_i[12]}]
set_input_delay -clock clk  0.7  [get_ports {mem_rdata_i[11]}]
set_input_delay -clock clk  0.7  [get_ports {mem_rdata_i[10]}]
set_input_delay -clock clk  0.7  [get_ports {mem_rdata_i[9]}]
set_input_delay -clock clk  0.7  [get_ports {mem_rdata_i[8]}]
set_input_delay -clock clk  0.7  [get_ports {mem_rdata_i[7]}]
set_input_delay -clock clk  0.7  [get_ports {mem_rdata_i[6]}]
set_input_delay -clock clk  0.7  [get_ports {mem_rdata_i[5]}]
set_input_delay -clock clk  0.7  [get_ports {mem_rdata_i[4]}]
set_input_delay -clock clk  0.7  [get_ports {mem_rdata_i[3]}]
set_input_delay -clock clk  0.7  [get_ports {mem_rdata_i[2]}]
set_input_delay -clock clk  0.7  [get_ports {mem_rdata_i[1]}]
set_input_delay -clock clk  0.7  [get_ports {mem_rdata_i[0]}]
set_input_delay -clock clk  0.7  [get_ports {mem_rresp_i[1]}]
set_input_delay -clock clk  0.7  [get_ports {mem_rresp_i[0]}]
set_input_delay -clock clk  0.7  [get_ports {mem_rid_i[3]}]
set_input_delay -clock clk  0.7  [get_ports {mem_rid_i[2]}]
set_input_delay -clock clk  0.7  [get_ports {mem_rid_i[1]}]
set_input_delay -clock clk  0.7  [get_ports {mem_rid_i[0]}]
set_input_delay -clock clk  0.7  [get_ports mem_rlast_i]
set_output_delay -clock clk  0.7  [get_ports inport_awready_o]
set_output_delay -clock clk  0.7  [get_ports inport_wready_o]
set_output_delay -clock clk  0.7  [get_ports inport_bvalid_o]
set_output_delay -clock clk  0.7  [get_ports {inport_bresp_o[1]}]
set_output_delay -clock clk  0.7  [get_ports {inport_bresp_o[0]}]
set_output_delay -clock clk  0.7  [get_ports inport_arready_o]
set_output_delay -clock clk  0.7  [get_ports inport_rvalid_o]
set_output_delay -clock clk  0.7  [get_ports {inport_rdata_o[31]}]
set_output_delay -clock clk  0.7  [get_ports {inport_rdata_o[30]}]
set_output_delay -clock clk  0.7  [get_ports {inport_rdata_o[29]}]
set_output_delay -clock clk  0.7  [get_ports {inport_rdata_o[28]}]
set_output_delay -clock clk  0.7  [get_ports {inport_rdata_o[27]}]
set_output_delay -clock clk  0.7  [get_ports {inport_rdata_o[26]}]
set_output_delay -clock clk  0.7  [get_ports {inport_rdata_o[25]}]
set_output_delay -clock clk  0.7  [get_ports {inport_rdata_o[24]}]
set_output_delay -clock clk  0.7  [get_ports {inport_rdata_o[23]}]
set_output_delay -clock clk  0.7  [get_ports {inport_rdata_o[22]}]
set_output_delay -clock clk  0.7  [get_ports {inport_rdata_o[21]}]
set_output_delay -clock clk  0.7  [get_ports {inport_rdata_o[20]}]
set_output_delay -clock clk  0.7  [get_ports {inport_rdata_o[19]}]
set_output_delay -clock clk  0.7  [get_ports {inport_rdata_o[18]}]
set_output_delay -clock clk  0.7  [get_ports {inport_rdata_o[17]}]
set_output_delay -clock clk  0.7  [get_ports {inport_rdata_o[16]}]
set_output_delay -clock clk  0.7  [get_ports {inport_rdata_o[15]}]
set_output_delay -clock clk  0.7  [get_ports {inport_rdata_o[14]}]
set_output_delay -clock clk  0.7  [get_ports {inport_rdata_o[13]}]
set_output_delay -clock clk  0.7  [get_ports {inport_rdata_o[12]}]
set_output_delay -clock clk  0.7  [get_ports {inport_rdata_o[11]}]
set_output_delay -clock clk  0.7  [get_ports {inport_rdata_o[10]}]
set_output_delay -clock clk  0.7  [get_ports {inport_rdata_o[9]}]
set_output_delay -clock clk  0.7  [get_ports {inport_rdata_o[8]}]
set_output_delay -clock clk  0.7  [get_ports {inport_rdata_o[7]}]
set_output_delay -clock clk  0.7  [get_ports {inport_rdata_o[6]}]
set_output_delay -clock clk  0.7  [get_ports {inport_rdata_o[5]}]
set_output_delay -clock clk  0.7  [get_ports {inport_rdata_o[4]}]
set_output_delay -clock clk  0.7  [get_ports {inport_rdata_o[3]}]
set_output_delay -clock clk  0.7  [get_ports {inport_rdata_o[2]}]
set_output_delay -clock clk  0.7  [get_ports {inport_rdata_o[1]}]
set_output_delay -clock clk  0.7  [get_ports {inport_rdata_o[0]}]
set_output_delay -clock clk  0.7  [get_ports {inport_rresp_o[1]}]
set_output_delay -clock clk  0.7  [get_ports {inport_rresp_o[0]}]
set_output_delay -clock clk  0.7  [get_ports spi_clk_o]
set_output_delay -clock clk  0.7  [get_ports spi_mosi_o]
set_output_delay -clock clk  0.7  [get_ports spi_cs_o]
set_output_delay -clock clk  0.7  [get_ports uart_rxd_o]
set_output_delay -clock clk  0.7  [get_ports {gpio_output_o[31]}]
set_output_delay -clock clk  0.7  [get_ports {gpio_output_o[30]}]
set_output_delay -clock clk  0.7  [get_ports {gpio_output_o[29]}]
set_output_delay -clock clk  0.7  [get_ports {gpio_output_o[28]}]
set_output_delay -clock clk  0.7  [get_ports {gpio_output_o[27]}]
set_output_delay -clock clk  0.7  [get_ports {gpio_output_o[26]}]
set_output_delay -clock clk  0.7  [get_ports {gpio_output_o[25]}]
set_output_delay -clock clk  0.7  [get_ports {gpio_output_o[24]}]
set_output_delay -clock clk  0.7  [get_ports {gpio_output_o[23]}]
set_output_delay -clock clk  0.7  [get_ports {gpio_output_o[22]}]
set_output_delay -clock clk  0.7  [get_ports {gpio_output_o[21]}]
set_output_delay -clock clk  0.7  [get_ports {gpio_output_o[20]}]
set_output_delay -clock clk  0.7  [get_ports {gpio_output_o[19]}]
set_output_delay -clock clk  0.7  [get_ports {gpio_output_o[18]}]
set_output_delay -clock clk  0.7  [get_ports {gpio_output_o[17]}]
set_output_delay -clock clk  0.7  [get_ports {gpio_output_o[16]}]
set_output_delay -clock clk  0.7  [get_ports {gpio_output_o[15]}]
set_output_delay -clock clk  0.7  [get_ports {gpio_output_o[14]}]
set_output_delay -clock clk  0.7  [get_ports {gpio_output_o[13]}]
set_output_delay -clock clk  0.7  [get_ports {gpio_output_o[12]}]
set_output_delay -clock clk  0.7  [get_ports {gpio_output_o[11]}]
set_output_delay -clock clk  0.7  [get_ports {gpio_output_o[10]}]
set_output_delay -clock clk  0.7  [get_ports {gpio_output_o[9]}]
set_output_delay -clock clk  0.7  [get_ports {gpio_output_o[8]}]
set_output_delay -clock clk  0.7  [get_ports {gpio_output_o[7]}]
set_output_delay -clock clk  0.7  [get_ports {gpio_output_o[6]}]
set_output_delay -clock clk  0.7  [get_ports {gpio_output_o[5]}]
set_output_delay -clock clk  0.7  [get_ports {gpio_output_o[4]}]
set_output_delay -clock clk  0.7  [get_ports {gpio_output_o[3]}]
set_output_delay -clock clk  0.7  [get_ports {gpio_output_o[2]}]
set_output_delay -clock clk  0.7  [get_ports {gpio_output_o[1]}]
set_output_delay -clock clk  0.7  [get_ports {gpio_output_o[0]}]
set_output_delay -clock clk  0.7  [get_ports {gpio_output_enable_o[31]}]
set_output_delay -clock clk  0.7  [get_ports {gpio_output_enable_o[30]}]
set_output_delay -clock clk  0.7  [get_ports {gpio_output_enable_o[29]}]
set_output_delay -clock clk  0.7  [get_ports {gpio_output_enable_o[28]}]
set_output_delay -clock clk  0.7  [get_ports {gpio_output_enable_o[27]}]
set_output_delay -clock clk  0.7  [get_ports {gpio_output_enable_o[26]}]
set_output_delay -clock clk  0.7  [get_ports {gpio_output_enable_o[25]}]
set_output_delay -clock clk  0.7  [get_ports {gpio_output_enable_o[24]}]
set_output_delay -clock clk  0.7  [get_ports {gpio_output_enable_o[23]}]
set_output_delay -clock clk  0.7  [get_ports {gpio_output_enable_o[22]}]
set_output_delay -clock clk  0.7  [get_ports {gpio_output_enable_o[21]}]
set_output_delay -clock clk  0.7  [get_ports {gpio_output_enable_o[20]}]
set_output_delay -clock clk  0.7  [get_ports {gpio_output_enable_o[19]}]
set_output_delay -clock clk  0.7  [get_ports {gpio_output_enable_o[18]}]
set_output_delay -clock clk  0.7  [get_ports {gpio_output_enable_o[17]}]
set_output_delay -clock clk  0.7  [get_ports {gpio_output_enable_o[16]}]
set_output_delay -clock clk  0.7  [get_ports {gpio_output_enable_o[15]}]
set_output_delay -clock clk  0.7  [get_ports {gpio_output_enable_o[14]}]
set_output_delay -clock clk  0.7  [get_ports {gpio_output_enable_o[13]}]
set_output_delay -clock clk  0.7  [get_ports {gpio_output_enable_o[12]}]
set_output_delay -clock clk  0.7  [get_ports {gpio_output_enable_o[11]}]
set_output_delay -clock clk  0.7  [get_ports {gpio_output_enable_o[10]}]
set_output_delay -clock clk  0.7  [get_ports {gpio_output_enable_o[9]}]
set_output_delay -clock clk  0.7  [get_ports {gpio_output_enable_o[8]}]
set_output_delay -clock clk  0.7  [get_ports {gpio_output_enable_o[7]}]
set_output_delay -clock clk  0.7  [get_ports {gpio_output_enable_o[6]}]
set_output_delay -clock clk  0.7  [get_ports {gpio_output_enable_o[5]}]
set_output_delay -clock clk  0.7  [get_ports {gpio_output_enable_o[4]}]
set_output_delay -clock clk  0.7  [get_ports {gpio_output_enable_o[3]}]
set_output_delay -clock clk  0.7  [get_ports {gpio_output_enable_o[2]}]
set_output_delay -clock clk  0.7  [get_ports {gpio_output_enable_o[1]}]
set_output_delay -clock clk  0.7  [get_ports {gpio_output_enable_o[0]}]
set_output_delay -clock clk  0.7  [get_ports mem_awvalid_o]
set_output_delay -clock clk  0.7  [get_ports {mem_awaddr_o[31]}]
set_output_delay -clock clk  0.7  [get_ports {mem_awaddr_o[30]}]
set_output_delay -clock clk  0.7  [get_ports {mem_awaddr_o[29]}]
set_output_delay -clock clk  0.7  [get_ports {mem_awaddr_o[28]}]
set_output_delay -clock clk  0.7  [get_ports {mem_awaddr_o[27]}]
set_output_delay -clock clk  0.7  [get_ports {mem_awaddr_o[26]}]
set_output_delay -clock clk  0.7  [get_ports {mem_awaddr_o[25]}]
set_output_delay -clock clk  0.7  [get_ports {mem_awaddr_o[24]}]
set_output_delay -clock clk  0.7  [get_ports {mem_awaddr_o[23]}]
set_output_delay -clock clk  0.7  [get_ports {mem_awaddr_o[22]}]
set_output_delay -clock clk  0.7  [get_ports {mem_awaddr_o[21]}]
set_output_delay -clock clk  0.7  [get_ports {mem_awaddr_o[20]}]
set_output_delay -clock clk  0.7  [get_ports {mem_awaddr_o[19]}]
set_output_delay -clock clk  0.7  [get_ports {mem_awaddr_o[18]}]
set_output_delay -clock clk  0.7  [get_ports {mem_awaddr_o[17]}]
set_output_delay -clock clk  0.7  [get_ports {mem_awaddr_o[16]}]
set_output_delay -clock clk  0.7  [get_ports {mem_awaddr_o[15]}]
set_output_delay -clock clk  0.7  [get_ports {mem_awaddr_o[14]}]
set_output_delay -clock clk  0.7  [get_ports {mem_awaddr_o[13]}]
set_output_delay -clock clk  0.7  [get_ports {mem_awaddr_o[12]}]
set_output_delay -clock clk  0.7  [get_ports {mem_awaddr_o[11]}]
set_output_delay -clock clk  0.7  [get_ports {mem_awaddr_o[10]}]
set_output_delay -clock clk  0.7  [get_ports {mem_awaddr_o[9]}]
set_output_delay -clock clk  0.7  [get_ports {mem_awaddr_o[8]}]
set_output_delay -clock clk  0.7  [get_ports {mem_awaddr_o[7]}]
set_output_delay -clock clk  0.7  [get_ports {mem_awaddr_o[6]}]
set_output_delay -clock clk  0.7  [get_ports {mem_awaddr_o[5]}]
set_output_delay -clock clk  0.7  [get_ports {mem_awaddr_o[4]}]
set_output_delay -clock clk  0.7  [get_ports {mem_awaddr_o[3]}]
set_output_delay -clock clk  0.7  [get_ports {mem_awaddr_o[2]}]
set_output_delay -clock clk  0.7  [get_ports {mem_awaddr_o[1]}]
set_output_delay -clock clk  0.7  [get_ports {mem_awaddr_o[0]}]
set_output_delay -clock clk  0.7  [get_ports {mem_awid_o[3]}]
set_output_delay -clock clk  0.7  [get_ports {mem_awid_o[2]}]
set_output_delay -clock clk  0.7  [get_ports {mem_awid_o[1]}]
set_output_delay -clock clk  0.7  [get_ports {mem_awid_o[0]}]
set_output_delay -clock clk  0.7  [get_ports {mem_awlen_o[7]}]
set_output_delay -clock clk  0.7  [get_ports {mem_awlen_o[6]}]
set_output_delay -clock clk  0.7  [get_ports {mem_awlen_o[5]}]
set_output_delay -clock clk  0.7  [get_ports {mem_awlen_o[4]}]
set_output_delay -clock clk  0.7  [get_ports {mem_awlen_o[3]}]
set_output_delay -clock clk  0.7  [get_ports {mem_awlen_o[2]}]
set_output_delay -clock clk  0.7  [get_ports {mem_awlen_o[1]}]
set_output_delay -clock clk  0.7  [get_ports {mem_awlen_o[0]}]
set_output_delay -clock clk  0.7  [get_ports {mem_awburst_o[1]}]
set_output_delay -clock clk  0.7  [get_ports {mem_awburst_o[0]}]
set_output_delay -clock clk  0.7  [get_ports mem_wvalid_o]
set_output_delay -clock clk  0.7  [get_ports {mem_wdata_o[31]}]
set_output_delay -clock clk  0.7  [get_ports {mem_wdata_o[30]}]
set_output_delay -clock clk  0.7  [get_ports {mem_wdata_o[29]}]
set_output_delay -clock clk  0.7  [get_ports {mem_wdata_o[28]}]
set_output_delay -clock clk  0.7  [get_ports {mem_wdata_o[27]}]
set_output_delay -clock clk  0.7  [get_ports {mem_wdata_o[26]}]
set_output_delay -clock clk  0.7  [get_ports {mem_wdata_o[25]}]
set_output_delay -clock clk  0.7  [get_ports {mem_wdata_o[24]}]
set_output_delay -clock clk  0.7  [get_ports {mem_wdata_o[23]}]
set_output_delay -clock clk  0.7  [get_ports {mem_wdata_o[22]}]
set_output_delay -clock clk  0.7  [get_ports {mem_wdata_o[21]}]
set_output_delay -clock clk  0.7  [get_ports {mem_wdata_o[20]}]
set_output_delay -clock clk  0.7  [get_ports {mem_wdata_o[19]}]
set_output_delay -clock clk  0.7  [get_ports {mem_wdata_o[18]}]
set_output_delay -clock clk  0.7  [get_ports {mem_wdata_o[17]}]
set_output_delay -clock clk  0.7  [get_ports {mem_wdata_o[16]}]
set_output_delay -clock clk  0.7  [get_ports {mem_wdata_o[15]}]
set_output_delay -clock clk  0.7  [get_ports {mem_wdata_o[14]}]
set_output_delay -clock clk  0.7  [get_ports {mem_wdata_o[13]}]
set_output_delay -clock clk  0.7  [get_ports {mem_wdata_o[12]}]
set_output_delay -clock clk  0.7  [get_ports {mem_wdata_o[11]}]
set_output_delay -clock clk  0.7  [get_ports {mem_wdata_o[10]}]
set_output_delay -clock clk  0.7  [get_ports {mem_wdata_o[9]}]
set_output_delay -clock clk  0.7  [get_ports {mem_wdata_o[8]}]
set_output_delay -clock clk  0.7  [get_ports {mem_wdata_o[7]}]
set_output_delay -clock clk  0.7  [get_ports {mem_wdata_o[6]}]
set_output_delay -clock clk  0.7  [get_ports {mem_wdata_o[5]}]
set_output_delay -clock clk  0.7  [get_ports {mem_wdata_o[4]}]
set_output_delay -clock clk  0.7  [get_ports {mem_wdata_o[3]}]
set_output_delay -clock clk  0.7  [get_ports {mem_wdata_o[2]}]
set_output_delay -clock clk  0.7  [get_ports {mem_wdata_o[1]}]
set_output_delay -clock clk  0.7  [get_ports {mem_wdata_o[0]}]
set_output_delay -clock clk  0.7  [get_ports {mem_wstrb_o[3]}]
set_output_delay -clock clk  0.7  [get_ports {mem_wstrb_o[2]}]
set_output_delay -clock clk  0.7  [get_ports {mem_wstrb_o[1]}]
set_output_delay -clock clk  0.7  [get_ports {mem_wstrb_o[0]}]
set_output_delay -clock clk  0.7  [get_ports mem_wlast_o]
set_output_delay -clock clk  0.7  [get_ports mem_bready_o]
set_output_delay -clock clk  0.7  [get_ports mem_arvalid_o]
set_output_delay -clock clk  0.7  [get_ports {mem_araddr_o[31]}]
set_output_delay -clock clk  0.7  [get_ports {mem_araddr_o[30]}]
set_output_delay -clock clk  0.7  [get_ports {mem_araddr_o[29]}]
set_output_delay -clock clk  0.7  [get_ports {mem_araddr_o[28]}]
set_output_delay -clock clk  0.7  [get_ports {mem_araddr_o[27]}]
set_output_delay -clock clk  0.7  [get_ports {mem_araddr_o[26]}]
set_output_delay -clock clk  0.7  [get_ports {mem_araddr_o[25]}]
set_output_delay -clock clk  0.7  [get_ports {mem_araddr_o[24]}]
set_output_delay -clock clk  0.7  [get_ports {mem_araddr_o[23]}]
set_output_delay -clock clk  0.7  [get_ports {mem_araddr_o[22]}]
set_output_delay -clock clk  0.7  [get_ports {mem_araddr_o[21]}]
set_output_delay -clock clk  0.7  [get_ports {mem_araddr_o[20]}]
set_output_delay -clock clk  0.7  [get_ports {mem_araddr_o[19]}]
set_output_delay -clock clk  0.7  [get_ports {mem_araddr_o[18]}]
set_output_delay -clock clk  0.7  [get_ports {mem_araddr_o[17]}]
set_output_delay -clock clk  0.7  [get_ports {mem_araddr_o[16]}]
set_output_delay -clock clk  0.7  [get_ports {mem_araddr_o[15]}]
set_output_delay -clock clk  0.7  [get_ports {mem_araddr_o[14]}]
set_output_delay -clock clk  0.7  [get_ports {mem_araddr_o[13]}]
set_output_delay -clock clk  0.7  [get_ports {mem_araddr_o[12]}]
set_output_delay -clock clk  0.7  [get_ports {mem_araddr_o[11]}]
set_output_delay -clock clk  0.7  [get_ports {mem_araddr_o[10]}]
set_output_delay -clock clk  0.7  [get_ports {mem_araddr_o[9]}]
set_output_delay -clock clk  0.7  [get_ports {mem_araddr_o[8]}]
set_output_delay -clock clk  0.7  [get_ports {mem_araddr_o[7]}]
set_output_delay -clock clk  0.7  [get_ports {mem_araddr_o[6]}]
set_output_delay -clock clk  0.7  [get_ports {mem_araddr_o[5]}]
set_output_delay -clock clk  0.7  [get_ports {mem_araddr_o[4]}]
set_output_delay -clock clk  0.7  [get_ports {mem_araddr_o[3]}]
set_output_delay -clock clk  0.7  [get_ports {mem_araddr_o[2]}]
set_output_delay -clock clk  0.7  [get_ports {mem_araddr_o[1]}]
set_output_delay -clock clk  0.7  [get_ports {mem_araddr_o[0]}]
set_output_delay -clock clk  0.7  [get_ports {mem_arid_o[3]}]
set_output_delay -clock clk  0.7  [get_ports {mem_arid_o[2]}]
set_output_delay -clock clk  0.7  [get_ports {mem_arid_o[1]}]
set_output_delay -clock clk  0.7  [get_ports {mem_arid_o[0]}]
set_output_delay -clock clk  0.7  [get_ports {mem_arlen_o[7]}]
set_output_delay -clock clk  0.7  [get_ports {mem_arlen_o[6]}]
set_output_delay -clock clk  0.7  [get_ports {mem_arlen_o[5]}]
set_output_delay -clock clk  0.7  [get_ports {mem_arlen_o[4]}]
set_output_delay -clock clk  0.7  [get_ports {mem_arlen_o[3]}]
set_output_delay -clock clk  0.7  [get_ports {mem_arlen_o[2]}]
set_output_delay -clock clk  0.7  [get_ports {mem_arlen_o[1]}]
set_output_delay -clock clk  0.7  [get_ports {mem_arlen_o[0]}]
set_output_delay -clock clk  0.7  [get_ports {mem_arburst_o[1]}]
set_output_delay -clock clk  0.7  [get_ports {mem_arburst_o[0]}]
set_output_delay -clock clk  0.7  [get_ports mem_rready_o]
