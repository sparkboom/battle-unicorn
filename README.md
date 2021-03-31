# Neo Set-up

The containers are configured using Docker Compose.

----

## To Set-up

Make sure the `scripts/Microsoft.PowerShell_profile.ps1` is copied to the admin user's startup script folder

```PowerShell
New-item –type file –force $profile
cd ~/Documents/WindowsPowerShell/
```

Copy file into this folder, and restart PowerShell

In Windows host

```PowerShell
.\setup.ps1
```

----

## To run

```sh
source ./setup.sh
docker-compose up -d
```

## Resources
- Nginx https://docs.linuxserver.io/images/docker-nginx
- Portainer https://github.com/portainer/portainer
- SyncThing https://hub.docker.com/r/linuxserver/syncthing
- UniFi Controller  https://github.com/linuxserver/docker-unifi-controller
- Plex Ports https://support.plex.tv/articles/201543147-what-network-ports-do-i-need-to-allow-through-my-firewall/
- Plex Docker https://docs.linuxserver.io/images/docker-plex
- Plex Docker GitHub https://github.com/linuxserver/docker-plex
