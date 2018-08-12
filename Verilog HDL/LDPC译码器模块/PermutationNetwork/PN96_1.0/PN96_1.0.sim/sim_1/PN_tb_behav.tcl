set curr_wave [current_wave_config]
if { [string length $curr_wave] == 0 } {
  add_wave /
}
run 1000ns
