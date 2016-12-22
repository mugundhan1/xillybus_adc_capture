cd E:/xillybus_adc_capture/ad9284_2ch_capture/capture_2ch/spi_ctrl
if { [ catch { xload xmp spi_ctrl.xmp } result ] } {
  exit 10
}

if { [catch {run init_bram} result] } {
  exit -1
}

exit 0
