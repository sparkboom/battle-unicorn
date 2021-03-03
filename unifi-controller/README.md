# UniFi Controller

## Set-up

- Update the `APP_PATH` value in the .env file
- Determine the host user's user & group id and set `UID`, and `PGID` respectively to avoid permissions issues

## Run

```sh
docker-compose up -d
```

Open page `https://<your ip>:8443/`

## Resources

- https://hub.docker.com/r/linuxserver/unifi-controller