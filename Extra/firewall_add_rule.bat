REM Sostituire 8002 con la porta desiderata
netsh advfirewall firewall add rule name="ALLOW TCP PORT 8002" dir=in action=allow protocol=TCP localport=8002