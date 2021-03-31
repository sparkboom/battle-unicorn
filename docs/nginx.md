# Nginx Management

Nginx is used as a reverse proxy

Our configuration is a mapped file in `assets/nginx/rproxy.conf`

## Notes

Nginx configuration files are found in `/config/nginx` not in `/etc/nginx/`

The pid is located at `/run/nginx.pid`

The executable is located at `/usr/sbin/nginx`  (`which nginx`)

## Maintenance

### Reload Configuration

To restart Nginx after a configuration file change, run

```sh
# We must update the default configuration file
# Even though nginx is running using -c /config/nginx/nginx.conf (see 'ps -x | grep "nginx.conf$"')
# The configuration at /etc/nginx/nginx.conf is used to validate commands for some reason.
# We observe an error "nginx: [error] open() "/run/nginx/nginx.pid" failed (2: No such file or directory)"
nano /etc/nginx/nginx.conf
# Now inserta the following at line 2
pid /run/nginx.pid;
# Save and close

# Now you can restart with
/usr/sbin/nginx -s reload
```

### Stopping

This will not work, as the nginx process will be immediately respawned by `s6-supervise`
```sh
# This will not work
/usr/sbin/nginx -s stop

# Display processes
ps -x

# You will see `s6-supervise nginx`
# This will also not work it will respawn
kill <pid of 's6-supervise nginx'>

# ust a note, not sure if this works
s6-svc -d /etc/services.d/nginx
```

----

## Resources

- S6 Supervise
    - https://skarnet.org/software/s6/s6-supervise.html
    - https://skarnet.org/software/s6/s6-svc.html
- 