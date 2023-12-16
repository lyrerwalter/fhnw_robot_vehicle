#-----------------------------------------------------
# File    : sim.do
# Author  : michael.pichler@fhnw.ch
# Date    : 20.04.2018
# Company : Institute of Microelectronics (IME) FHNW
# Content : Stimuli File
#-----------------------------------------------------

# start simulator with different generic values
# vsim stop_watch_lib.count1digit(rtl) -gg_high=7

# restart the simulation
restart -f -nowave

# Add signals & variables to the wave window
#-----------------------------------------------------
do scripts/wave.do

# Run
#-----------------------------------------------------
# run -all
#run 4400 ns
run 2500 ns
