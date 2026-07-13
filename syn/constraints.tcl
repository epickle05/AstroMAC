# ==============================================================================
# AstroMAC Timing & Environment Constraints (constraints.tcl)
# ==============================================================================

# 1. Define Clock Network: 500 MHz
set CLK_PERIOD 2.0
set CLK_NAME   "clk"

create_clock -name $CLK_NAME -period $CLK_PERIOD [get_ports clk]
set_clock_uncertainty 0.15 [get_clocks $CLK_NAME]
set_clock_transition  0.05 [get_clocks $CLK_NAME]

# 2. Define I/O Constraints (Assume 20% of clock period is lost outside the block)
set IO_DELAY [expr $CLK_PERIOD * 0.20]
set_input_delay  $IO_DELAY -clock $CLK_NAME [remove_from_collection [all_inputs] [get_ports clk]]
set_output_delay $IO_DELAY -clock $CLK_NAME [all_outputs]

# 3. Operating Environment Constraints
# (Simulates real physical wire loads and driving cell characteristics)
set_driving_cell -lib_cell INVD1 [all_inputs]
set_load 0.05 [all_outputs]

# 4. Maximize Optimization Effort
set_max_area 0
set_ideal_network [get_ports rst_n]

puts "--- AstroMAC Hardware Constraints Loaded Successfully ---"