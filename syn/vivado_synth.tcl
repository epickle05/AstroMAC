# ==============================================================================
# AstroMAC Vivado Synthesis Script (vivado_synth.tcl)
# ==============================================================================

# 1. Create a temporary in-memory project targeting the Artix-7
create_project -in_memory -part xc7a100tcsg324-1

# 2. Read all SystemVerilog RTL Source Files Explicitly
read_verilog -sv ../rtl/voter.sv
read_verilog -sv ../rtl/mac.sv
read_verilog -sv ../rtl/tmr_top.sv

# 3. Elaborate and Synthesize the Design First (Creates the active design context)
synth_design -top tmr_top -part xc7a100tcsg324-1

# 4. Define a Tight Timing Constraint Now That the Design is Open
create_clock -period 2.000 -name clk [get_ports clk]

# 5. Generate Professional Resource Utilization and Timing Reports
report_utilization -file ../output/synth_utilization.rpt
report_timing_summary -file ../output/synth_timing.rpt

# 6. Write out the Structural Gate-Level Netlist Deliverable
write_verilog -force ../output/tmr_top_synthesized.v

puts "--- Vivado Synthesis Run Complete! Deliverables saved to output/ ---"
exit