####### Sky130A Constraints #######
####### Corner: SS 100C 1.60V     #######

set period 7.0

# ---------------------------------------------------------------------
# Operating Conditions – required for DC to select correct PVT corner
# ---------------------------------------------------------------------
set_operating_conditions -library sky130_fd_sc_hd__ss_100C_1v60 ss_100C_1v60

# ---------------------------------------------------------------------
# Clock Definition
# ---------------------------------------------------------------------
create_clock -name clk -period ${period} [get_ports clk_i]

# ---------------------------------------------------------------------
# Reset Path – asynchronous reset treated as false path during synthesis
# ---------------------------------------------------------------------
set_false_path -from [get_ports rst_i]

# ---------------------------------------------------------------------
# Input Driving Cell – exclude clock port to avoid over‑constraining
# ---------------------------------------------------------------------
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 \
                 -library sky130_fd_sc_hd__ss_100C_1v60 \
                 [remove_from_collection [all_inputs] [get_ports clk_i]]

# ---------------------------------------------------------------------
# Input/Output Delays (10% of clock period)
# ---------------------------------------------------------------------
set_input_delay -add_delay -clock clk [expr ${period} * 0.1] \
                [remove_from_collection [all_inputs] [get_ports clk_i]]
set_output_delay -add_delay -clock clk [expr ${period} * 0.1] [all_outputs]

# ---------------------------------------------------------------------
# Wire Load Model – optional; remove if using topographical mode
# Verify that "Small" exists in your .lib; if not, comment out this line.
# ---------------------------------------------------------------------
set_wire_load_model -name "Small" -library sky130_fd_sc_hd__ss_100C_1v60

# ---------------------------------------------------------------------
# Clock Uncertainty (jitter + skew margin)
# ---------------------------------------------------------------------
set_clock_uncertainty -setup [expr ${period} * 0.02] [get_clocks clk]
set_clock_uncertainty -hold  [expr ${period} * 0.01] [get_clocks clk]

# ---------------------------------------------------------------------
# Design Rules
# ---------------------------------------------------------------------
set_max_fanout 32 [current_design]
set_max_transition 1.5 [current_design]

# ---------------------------------------------------------------------
# Path Groups – define before compile for better optimization
# ---------------------------------------------------------------------
group_path -name REGOUT      -to   [all_outputs]
group_path -name REG2REG     -from [all_registers] -to [all_registers]
group_path -name REGIN       -from [all_inputs]
group_path -name FEEDTHROUGH -from [remove_from_collection [all_inputs] [get_ports clk_i]] \
                             -to   [all_outputs]