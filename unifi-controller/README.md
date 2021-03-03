# UniFi Controller

## Set-up

### Set App Path
Update the `APP_PATH` value in the .env file

### Determine User & Group

- Determine the host user's user & group id and set `UID`, and `PGID` respectively to avoid permissions issues

```sh
# In Unix, you can retrieve these details with
id
```

## Run

```sh
docker-compose up -d
```

Open page `https://<your ip>:8443/`

## Resources

- https://hub.docker.com/r/linuxserver/unifi-controller
- https://github.com/linuxserver/docker-unifi-controller
- https://dl.ubnt.com/guides/UniFi/UniFi_Controller_V4_UG.pdf