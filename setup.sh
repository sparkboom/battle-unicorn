#! /bin/sh

export APP_PATH=/home/matt/app-data
export TZ=America/Indiana/Indianapolis
export GID=$(id -g)
UID=1000
PGID=1000

# Memory Limit
export UNIFI_CTRLR__MEM_LIMIT=1024M

mkdir -p "$APP_PATH/portainer/data"
mkdir -p "$APP_PATH/syncthing/config"
mkdir -p "$APP_PATH/unifi-controller/config"