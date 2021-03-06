
# PlanAhead Launch Script for Post PAR Floorplanning, created by Project Navigator

create_project -name adc_capture -dir "E:/xillybus_adc_capture/adc_capture/planAhead_run_1" -part xc5vlx110tff1136-1
set srcset [get_property srcset [current_run -impl]]
set_property design_mode GateLvl $srcset
set_property edif_top_file "E:/xillybus_adc_capture/adc_capture/sing_chan_cap.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {E:/xillybus_adc_capture/adc_capture} {ipcore_dir} }
add_files [list {ipcore_dir/adc.ncf}] -fileset [get_property constrset [current_run]]
add_files [list {ipcore_dir/adc_fifo_8bit.ncf}] -fileset [get_property constrset [current_run]]
add_files [list {ipcore_dir/data_fifo.ncf}] -fileset [get_property constrset [current_run]]
set_property target_constrs_file "sing_chan.ucf" [current_fileset -constrset]
add_files [list {sing_chan.ucf}] -fileset [get_property constrset [current_run]]
link_design
read_xdl -file "E:/xillybus_adc_capture/adc_capture/sing_chan_cap.ncd"
if {[catch {read_twx -name results_1 -file "E:/xillybus_adc_capture/adc_capture/sing_chan_cap.twx"} eInfo]} {
   puts "WARNING: there was a problem importing \"E:/xillybus_adc_capture/adc_capture/sing_chan_cap.twx\": $eInfo"
}
