@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.4\\bin
call %xv_path%/xsim T_ROT_7SEG_behav -key {Behavioral:sim_1:Functional:T_ROT_7SEG} -tclbatch T_ROT_7SEG.tcl -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
