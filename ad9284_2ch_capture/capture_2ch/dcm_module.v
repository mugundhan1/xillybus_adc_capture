////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____ 
//  /   /\/   / 
// /___/  \  /    Vendor: Xilinx 
// \   \   \/     Version : 14.5
//  \   \         Application : xaw2verilog
//  /   /         Filename : dcm_module.v
// /___/   /\     Timestamp : 06/08/2016 16:47:41
// \   \  /  \ 
//  \___\/\___\ 
//
//Command: xaw2verilog -intstyle E:/xillybus_adc_capture/ad9284_2ch_capture/capture_2ch/ipcore_dir/dcm_module.xaw -st dcm_module.v
//Design Name: dcm_module
//Device: xc5vlx110t-1ff1136
//
// Module dcm_module
// Generated by Xilinx Architecture Wizard
// Written for synthesis tool: XST
`timescale 1ns / 1ps

module dcm_module(CLKIN_N_IN, 
                  CLKIN_P_IN, 
                  RST_IN, 
                  CLKIN_IBUFGDS_OUT, 
                  CLK0_OUT, 
                  LOCKED_OUT);

    input CLKIN_N_IN;
    input CLKIN_P_IN;
    input RST_IN;
   output CLKIN_IBUFGDS_OUT;
   output CLK0_OUT;
   output LOCKED_OUT;
   
   wire CLKFB_IN;
   wire CLKIN_IBUFGDS;
   wire CLK0_BUF;
   wire GND_BIT;
   wire [6:0] GND_BUS_7;
   wire [15:0] GND_BUS_16;
   
   assign GND_BIT = 0;
   assign GND_BUS_7 = 7'b0000000;
   assign GND_BUS_16 = 16'b0000000000000000;
   assign CLKIN_IBUFGDS_OUT = CLKIN_IBUFGDS;
   assign CLK0_OUT = CLKFB_IN;
   IBUFGDS  CLKIN_IBUFGDS_INST (.I(CLKIN_P_IN), 
                               .IB(CLKIN_N_IN), 
                               .O(CLKIN_IBUFGDS));
   BUFG  CLK0_BUFG_INST (.I(CLK0_BUF), 
                        .O(CLKFB_IN));
   DCM_ADV #( .CLK_FEEDBACK("1X"), .CLKDV_DIVIDE(2.0), .CLKFX_DIVIDE(1), 
         .CLKFX_MULTIPLY(4), .CLKIN_DIVIDE_BY_2("FALSE"), 
         .CLKIN_PERIOD(15.625), .CLKOUT_PHASE_SHIFT("NONE"), 
         .DCM_AUTOCALIBRATION("TRUE"), .DCM_PERFORMANCE_MODE("MAX_SPEED"), 
         .DESKEW_ADJUST("SYSTEM_SYNCHRONOUS"), .DFS_FREQUENCY_MODE("LOW"), 
         .DLL_FREQUENCY_MODE("LOW"), .DUTY_CYCLE_CORRECTION("TRUE"), 
         .FACTORY_JF(16'hF0F0), .PHASE_SHIFT(0), .STARTUP_WAIT("FALSE"), 
         .SIM_DEVICE("VIRTEX5") ) DCM_ADV_INST (.CLKFB(CLKFB_IN), 
                         .CLKIN(CLKIN_IBUFGDS), 
                         .DADDR(GND_BUS_7[6:0]), 
                         .DCLK(GND_BIT), 
                         .DEN(GND_BIT), 
                         .DI(GND_BUS_16[15:0]), 
                         .DWE(GND_BIT), 
                         .PSCLK(GND_BIT), 
                         .PSEN(GND_BIT), 
                         .PSINCDEC(GND_BIT), 
                         .RST(RST_IN), 
                         .CLKDV(), 
                         .CLKFX(), 
                         .CLKFX180(), 
                         .CLK0(CLK0_BUF), 
                         .CLK2X(), 
                         .CLK2X180(), 
                         .CLK90(), 
                         .CLK180(), 
                         .CLK270(), 
                         .DO(), 
                         .DRDY(), 
                         .LOCKED(LOCKED_OUT), 
                         .PSDONE());
endmodule
