@echo off
cd ../

taskkill /F /im WebQuicker.exe > nul
WebQuicker.exe -u
copy Publish\WebQuicker.exe WebQuicker.exe > nul
WebQuicker.exe -i

pause