# ==============================================================================
# AstroMAC ASIC Synthesis Environment Setup (dc_env.tcl)
# ==============================================================================

# 1. Define Project Paths
set PROJECT_ROOT  ".."
set RTL_DIR       "$PROJECT_ROOT/rtl"
set SYN_LIB_DIR   "/tools/software/synopsys/syn/latest/libraries/syn"

# 2. Configure Design Compiler Search Paths
set_app_var search_path "$search_path $RTL_DIR $SYN_LIB_DIR"

# 3. Define Target & Link Libraries (Mapping to the built-in Synopsys Class library)
set_app_var target_library    "class.db"
set_app_var link_library      "* $target_library dw_foundation.sldb gtech.db"

# 4. Define Synthetic/DesignWare Libraries
set_app_var synthetic_library "dw_foundation.sldb"

# 5. Define Work Directory for Compilation Cache
define_design_lib WORK -path "./WORK"

puts "--- AstroMAC Synthesis Environment Configured Successfully ---"