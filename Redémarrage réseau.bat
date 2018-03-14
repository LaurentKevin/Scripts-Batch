@echo on
REM Deactivate the LAN interface
netsh interface set interface "Ethernet" DISABLED
timeout /t 10
REM Activate the LAN interface
netsh interface set interface "Ethernet" ENABLED
