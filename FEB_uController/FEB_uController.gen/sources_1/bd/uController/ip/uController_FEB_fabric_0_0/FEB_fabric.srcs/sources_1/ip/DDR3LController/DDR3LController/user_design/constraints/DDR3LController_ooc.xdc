###################################################################################################
## This constraints file contains default clock frequencies to be used during creation of a 
## Synthesis Design Checkpoint (DCP). For best results the frequencies should be modified 
## to match the target frequencies. 
## This constraints file is not used in top-down/global synthesis (not the default flow of Vivado).
###################################################################################################


##################################################################################################
## 
##  Xilinx, Inc. 2010            www.xilinx.com 
##  Wed Mar 15 11:54:22 2023

##  Generated by MIG Version 4.2
##  
##################################################################################################
##  File name :       DDR3LController.xdc
##  Details :     Constraints file
##                    FPGA Family:       SPARTAN7
##                    FPGA Part:         XC7S50-CSGA324
##                    Speedgrade:        -1
##                    Design Entry:      VHDL
##                    Frequency:         324.99000000000001 MHz
##                    Time Period:       3077 ps
##################################################################################################

##################################################################################################
## Controller 0
## Memory Device: DDR3_SDRAM->Components->MT41K128M16XX-15E
## Data Width: 16
## Time Period: 3077
## Data Mask: 1
##################################################################################################

create_clock -period 5 [get_ports clk_ref_i]
          