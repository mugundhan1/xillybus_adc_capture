#!/bin/sh

# Clean up the results directory
rm -rf results
mkdir results

#Synthesize the Wrapper and VHDL example design Files
echo 'Synthesizing Wrapper file and VHDL example design with XST';
xst -ifn xst.scr
mv xilinx_pci_exp_ep.ngc ./results/xilinx_pci_exp_ep.ngc

cd results

echo 'Running ngdbuild'
ngdbuild \
  -verbose \
  -uc ../../example_design/xilinx_pci_exp_blk_plus_1_lane_ep_xc5vsx50t-ff1136-1.ucf \
  xilinx_pci_exp_ep.ngc \
  -sd ../../../

echo 'Running map'
map \
  -timing \
  -ol high \
  -xe c \
  -pr b \
  -o mapped.ncd \
  xilinx_pci_exp_ep.ngd \
  mapped.pcf

echo 'Running par'
par \
  -ol high \
  -xe c \
  -w mapped.ncd \
  routed.ncd \
  mapped.pcf

echo 'Running trce'
trce \
  -u \
  -v 100 \
  routed.ncd \
  mapped.pcf


echo 'Running design through netgen'
netgen  \
  -sim  \
  -ofmt vhdl \
  -w \
  -tm xilinx_pci_exp_ep \
  routed.ncd

echo 'Running design through bitgen'
bitgen \
  -w routed.ncd
