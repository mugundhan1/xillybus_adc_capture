proc exportToSDK {} {
  cd E:/xillybus_adc_capture/ad9284_2ch_capture/capture_2ch/spi_ctrl
  if { [ catch { xload xmp spi_ctrl.xmp } result ] } {
    exit 10
  }
  if { [run exporttosdk] != 0 } {
    return -1
  }
  return 0
}

if { [catch {exportToSDK} result] } {
  exit -1
}

set sExportDir [ xget sdk_export_dir ]
set sExportDir [ file join "E:/xillybus_adc_capture/ad9284_2ch_capture/capture_2ch/spi_ctrl" "$sExportDir" "hw" ] 
if { [ file exists E:/xillybus_adc_capture/ad9284_2ch_capture/capture_2ch/edkBmmFile_bd.bmm ] } {
   puts "Copying placed bmm file E:/xillybus_adc_capture/ad9284_2ch_capture/capture_2ch/edkBmmFile_bd.bmm to $sExportDir" 
   file copy -force "E:/xillybus_adc_capture/ad9284_2ch_capture/capture_2ch/edkBmmFile_bd.bmm" $sExportDir
}
if { [ file exists E:/xillybus_adc_capture/ad9284_2ch_capture/capture_2ch/capture_2ch_top.bit ] } {
   puts "Copying bit file E:/xillybus_adc_capture/ad9284_2ch_capture/capture_2ch/capture_2ch_top.bit to $sExportDir" 
   file copy -force "E:/xillybus_adc_capture/ad9284_2ch_capture/capture_2ch/capture_2ch_top.bit" $sExportDir
}
exit $result
