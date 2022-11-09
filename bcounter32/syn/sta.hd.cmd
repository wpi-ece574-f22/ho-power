read_liberty /mnt/volume_nyc1_01/skywater-pdk/libraries/sky130_fd_sc_hd/latest/timing/sky130_fd_sc_hd__ff_n40C_1v76.lib
read_verilog bcounter32_gl.v
link_design bcounter32

create_clock -name clk -period 10 {clk}
set_input_delay -clock clk 0 {reset}
set_output_delay -clock clk 0 {q}

report_checks
report_power

exit


