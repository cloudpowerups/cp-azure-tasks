REM Remove previous rule named Port8080 and replace it with new one which allows access from any source
netsh advfirewall firewall delete rule name="Port8080"
netsh advfirewall firewall add rule name="Port8080" protocol=TCP dir=in localport=8080 action=allow