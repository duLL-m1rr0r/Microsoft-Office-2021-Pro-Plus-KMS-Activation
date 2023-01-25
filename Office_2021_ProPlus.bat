@echo off
echo Please wait until this window dissapears.......

cd /d %ProgramFiles%\Microsoft Office\Office16 
for /f %%x in ('dir /b ..\root\Licenses16\ProPlus2021VL_KMS*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" > nul

cscript ospp.vbs /setprt:1688 > nul
cscript ospp.vbs /unpkey:6F7TH > nul
cscript ospp.vbs /inpkey:FXYTK-NJJ8C-GB6DW-3DYQT-6F7TH > nul
cscript ospp.vbs /sethst:e8.us.to > nul
cscript ospp.vbs /act > nul