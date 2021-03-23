Open-NeoPort "Nginx" "Reverse Proxy HTTP" 80 
Open-NeoPort "Nginx" "Reverse Proxy HTTPS" 443 
Open-NeoPort "WSL Ubuntu" "SSH" 2222 
Open-NeoPort "Portainer" "SSH Tunnel" 8000
Open-NeoPort "Portainer" "Web UI" 9000
Open-NeoPort "SyncThing" "Web UI" 8384
Open-NeoPort "SyncThing" "Listening Port" 22000 "UDP"
Open-NeoPort "SyncThing" "Port Discovery" 21027 "UDP"
Open-NeoPort "UniFi" "STUN" 3478 "UDP"
Open-NeoPort "UniFi" "AP Discovery" 10001 "UDP"
Open-NeoPort "UniFi" "Device Communications" 8080
Open-NeoPort "UniFi" "Web UI" 8443
Open-NeoPort "UniFi" "L2 Controller Discoverable" 1900 "UDP"
Open-NeoPort "UniFi" "HTTPS Guest Portal" 8443
Open-NeoPort "UniFi" "HTTP Guest Portal" 8880
Open-NeoPort "UniFi" "Mobile Throughput" 6789
Open-NeoPort "UniFi" "Remote Syslog Port" 5514 "UDP"

Get-NetPorts


