#!/bin/sh

# 
# PlanAhead(TM)
# runme.sh: a PlanAhead-generated Runs Script for UNIX
# Copyright 1986-1999, 2001-2012 Xilinx, Inc. All Rights Reserved.
# 

echo "This script was generated under a different operating system."
echo "Please update the PATH and LD_LIBRARY_PATH variables below, before executing this script"
exit

if [ -z "$PATH" ]; then
  PATH=E:/Xilinx/14.5/ISE_DS/EDK/bin/nt64;E:/Xilinx/14.5/ISE_DS/EDK/lib/nt64;E:/Xilinx/14.5/ISE_DS/ISE/bin/nt64;E:/Xilinx/14.5/ISE_DS/ISE/lib/nt64;E:/Xilinx/14.5/ISE_DS/common/bin/nt64;E:/Xilinx/14.5/ISE_DS/common/lib/nt64:E:/Xilinx/14.5/ISE_DS/PlanAhead/bin
else
  PATH=E:/Xilinx/14.5/ISE_DS/EDK/bin/nt64;E:/Xilinx/14.5/ISE_DS/EDK/lib/nt64;E:/Xilinx/14.5/ISE_DS/ISE/bin/nt64;E:/Xilinx/14.5/ISE_DS/ISE/lib/nt64;E:/Xilinx/14.5/ISE_DS/common/bin/nt64;E:/Xilinx/14.5/ISE_DS/common/lib/nt64:E:/Xilinx/14.5/ISE_DS/PlanAhead/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD=`dirname "$0"`
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

EAStep ngdbuild -intstyle ise -p xc5vlx110tff1136-1 -dd _ngo -uc "top.ucf" "top.edf"
EAStep map -intstyle pa -w "top.ngd"
EAStep par -intstyle pa "top.ncd" -w "top_routed.ncd"
EAStep trce -intstyle ise -o "top.twr" -v 30 -l 30 "top_routed.ncd" "top.pcf"
EAStep xdl -secure -ncd2xdl -nopips "top_routed.ncd" "top_routed.xdl"
