@echo off
del *.sdf *.sdf *.opensdf
del /a:h *.suo
rmdir /s /q .vs
rmdir /s /q ipch
rmdir /s /q Win7Debug
rmdir /s /q Win7Release
rmdir /s /q Win8.1Debug
rmdir /s /q Win8.1Release
rmdir /s /q x64
rmdir /s /q Scavenger\Win7Debug
rmdir /s /q Scavenger\Win7Release
rmdir /s /q Scavenger\Win8.1Debug
rmdir /s /q Scavenger\Win8.1Release
rmdir /s /q Scavenger\x64
rmdir /s /q "Scavenger Package\Win7Debug"
rmdir /s /q "Scavenger Package\Win7Release"
rmdir /s /q "Scavenger Package\Win8.1Debug"
rmdir /s /q "Scavenger Package\Win8.1Release"
rmdir /s /q "Scavenger Package\x64"
rmdir /s /q bin_Scavenger
del /s *.aps
pause
