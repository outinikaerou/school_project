@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.4\\bin
call %xv_path%/xsim TEST_UPDOWN10_behav -key {Behavioral:sim_1:Functional:TEST_UPDOWN10} -tclbatch TEST_UPDOWN10.tcl -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
