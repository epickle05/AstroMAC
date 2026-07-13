# ==============================================================================
# AstroMAC Master Synthesis Run Script (synthesis.tcl)
# ==============================================================================

# 1. Load the Library and Path Environment Setup
source ./dc_env.tcl

# 2. Analyze and Elaborate the RTL Source Code
# (Reads files sequentially to resolve architectural dependencies)
analyze -format sverilog {voter.sv mac.sv tmr_top.sv}
elaborate tmr_top

# Ensure the current design context is set to the top module
current_design tmr_top
link
check_design

# 3. Apply Timing and Physical Constraints
source ./constraints.tcl

# 4. Execute High-Effort ASIC Gate Mapping & Optimization
# (Unlocks Synopsys' premier optimization algorithms for deep submicron designs)
compile_ultra

# 5. Generate Comprehensive Sign-off Reports
report_area > ../output/synth_area.rpt
report_timing -delay max -max_paths 10 > ../output/synth_timing_setup.rpt
report_timing -delay min -max_paths 10 > ../output/synth_timing_hold.rpt
report_power > ../output/synth_power.rpt

# 6. Export Final ASIC Gate-Level Deliverables
write_file -format verilog -hierarchy -output ../output/tmr_top_mapped.v
write_sdc ../output/tmr_top.sdc

puts "--- AstroMAC ASIC Synthesis Complete! Deliverables saved to output/ ---"
exit