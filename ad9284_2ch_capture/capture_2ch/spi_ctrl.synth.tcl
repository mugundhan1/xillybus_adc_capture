proc pnsynth {} {
  cd E:/xillybus_adc_capture/ad9284_2ch_capture/capture_2ch/spi_ctrl
  if { [ catch { xload xmp spi_ctrl.xmp } result ] } {
    exit 10
  }
  if { [catch {run netlist} result] } {
    return -1
  }
  return $result
}
if { [catch {pnsynth} result] } {
  exit -1
}
exit $result
