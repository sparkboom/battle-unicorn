# Plex Mgmt

## Set-up

### 1. Create video mount

``sh
sudo mount -t drvfs \\COLOSSUS\video
sudo nano /etc/fstab
```

add the following line to permenantly mount the network drive

```
\\COLOSSUS\video /mnt/video drvfs defaults 0 0
```

### 2. Update mount

```sh
sudo mount -a
```

### 3. Register Plex

- Get plex claim from https://www.plex.tv/claim/
- Set the Plex environment variable PLEX_CLAIM in the docker-compose.yml to this value
- Run Plex with `docker-compose up -d plex`
- Set up new service
- Stop plex with `docker-compose stop plex`
- Comment out the environment variable PLEX_CLAIM and restart with `docker-compose up -d plex`

### 4. Configure Plex

Map movies, tv, and ambience to root paths.

Manually configure image assets, and sorting



