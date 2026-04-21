####### Sky130A Constraints #######
####### Corner: SS 100C 1.60V     #######

set period 11

# Clock — fixed, matches RTL port
create_clock -name clk -period ${period} [get_ports clk_i]


# Reset false path — fixed, matches RTL port
set_false_path -from [get_ports rst_i]

# Driving cell — sky130A equivalent of SAEDRVT14_INV_16
# clk_i excluded — never assign driving cell to clock port
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -library sky130_fd_sc_hd__ss_100C_1v60 [remove_from_collection [all_inputs] [get_ports clk_i]]

# Input delay — 10% of period
set_input_delay -add_delay -clock clk [expr ${period} * 0.1] [remove_from_collection [all_inputs] [get_ports clk_i]]

# Output delay — 10% of period
set_output_delay -add_delay -clock clk [expr ${period} * 0.1] [all_outputs]

# Wire load model — from Small table in .lib
set_wire_load_model -name "Small" -library sky130_fd_sc_hd__ss_100C_1v60

# Clock uncertainty
set_clock_uncertainty -setup [expr ${period} * 0.02] [get_clocks clk]

set_clock_uncertainty -hold  [expr ${period} * 0.01] [get_clocks clk]

# Max fanout
set_max_fanout 32 [current_design]

# Max transition — from lib default_max_transition = 1.5ns
set_max_transition 1.5 [current_design]

# Path groups — MUST be before compile
group_path -name REGOUT -to [all_outputs]
group_path -name REG2REG -from [all_registers] -to [all_registers]
group_path -name REGIN -from [all_inputs]
group_path -name FEEDTHROUGH -from [remove_from_collection [all_inputs] [get_ports clk_i]] -to [all_outputs]
