proc pngeninsttemplate {} {
  cd E:/xillybus_adc_capture/ad9284_2ch_capture/capture_2ch/spi_ctrl
  if { [ catch { xload xmp spi_ctrl.xmp } result ] } {
    exit 10
  }
  if { [catch {run mhs2hdl} result] } {
    return -1
  }
  return 0
}
if { [catch {pngeninsttemplate} result] } {
  exit -1
}
exit $result
