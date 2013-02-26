REM Allow access to port 3389 only from Loopback IP
netsh advfirewall firewall set rule name=all protocol=tcp localport=3389 new remoteip=127.0.0.1