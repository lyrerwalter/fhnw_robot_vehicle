# ----------------------------------------
# Initialize variables
# if ![info exists TOP_LEVEL_NAME] { 
  set TOP_LEVEL_NAME "tb_lf_prescaler"
  set SRC "../../2_hdl/zt_lib/src"
  set TB  "../../2_hdl/zt_lib/tb"
# }

# ----------------------------------------
# Compile the design files in correct order
alias com {
  echo "\[exec\] com"
  vlib -dirpath ./work work
  vlib -dirpath $SRC zt_lib
  vlib -dirpath $TB zt_tb_lib
  vmap zt_lib work
  vmap zt_tb_lib work

  # Compile Source
  vcom -2008 -work zt_lib $SRC/lf_prescaler.vhd  
  
  # Compile Testbench
  vcom -2008 -work zt_tb_lib $TB/tb_lf_prescaler_sim.vhd
  vcom -2008 -work zt_tb_lib $TB/tb_lf_prescaler_top.vhd
}

# ----------------------------------------
# Elaborate the top level design with novopt option
alias ld {
  echo "\[exec\] elab"
  eval vsim -L work $TOP_LEVEL_NAME -voptargs=+acc -gc_freq_div=4
}

# ----------------------------------------
# Simulate
alias sim {
  echo "\[exec\] sim"
  do scripts/sim.do
}

# ----------------------------------------
# Compile, elaborate and run simulation
alias do_all "
  com
  ld
  sim
"

# ----------------------------------------
# Print out user commmand line aliases
alias h {
  echo "List Of Command Line Aliases"
  echo
  echo "com             -- Compile the design files in correct order"
  echo "ld              -- Elaborate the top level design with novopt option"
  echo "sim             -- Run simulation"
  echo "do_all          -- Do all above in one command"
  echo
  echo "TOP_LEVEL_NAME  -- $TOP_LEVEL_NAME"
}
h
