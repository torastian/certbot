# ptrcnull/certbot

> certbot but with all the plugins

![[Docker Image Size (tag)](https://img.shields.io/docker/image-size/ptrcnull/certbot/latest)](https://hub.docker.com/r/ptrcnull/certbot)

```
docker run -it --rm --name certbot \
            -v "/etc/letsencrypt:/etc/letsencrypt" \
            -v "/var/lib/letsencrypt:/var/lib/letsencrypt" \
            ptrcnull/certbot certonly
```

Disclaimer: probably someone made this already, if so, you can add a link to the repo in the issues.


