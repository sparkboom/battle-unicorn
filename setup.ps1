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
Open-NeoPort "Plex" "Media Service" 32400
Open-NeoPort "Plex" "DLNA Service - UDP 1901" 1901 "UDP"
Open-NeoPort "Plex" "Plex Companion - TCP 3005" 3005
Open-NeoPort "Plex" "Bonjour/Avahi Discovery" 5353 "UDP"
Open-NeoPort "Plex" "Plex Companion - TCP 8324" 8324
Open-NeoPort "Plex" "GDM Network Discovery - UDP 32410" 32410 "UDP"
Open-NeoPort "Plex" "GDM Network Discovery - UDP 32412" 32412 "UDP"
Open-NeoPort "Plex" "GDM Network Discovery - UDP 32413" 32413 "UDP"
Open-NeoPort "Plex" "GDM Network Discovery - UDP 32414" 32414 "UDP"
Open-NeoPort "Plex" "DLNA Service - TCP 32469" 32469

Get-NetPorts


