New-NetFirewallRule -Name 'WSL Ubuntu - Portainer - SSH Tunnel' -DisplayName 'WSL Ubuntu SSH' -Enabled True -Direction Inbound -Protocol TCP -Action Allow -LocalPort 8000
New-NetFirewallRule -Name 'WSL Ubuntu - Portainer - UI' -DisplayName 'WSL Ubuntu SSH' -Enabled True -Direction Inbound -Protocol TCP -Action Allow -LocalPort 9000
netsh interface portproxy add v4tov4 listenport=8000 listenaddress=0.0.0.0 connectport=8000 connectaddress=192.168.1.3
netsh interface portproxy add v4tov4 listenport=9000 listenaddress=0.0.0.0 connectport=9000 connectaddress=192.168.1.3