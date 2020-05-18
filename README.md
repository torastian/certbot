# torastian/certbot

> Certbot Docker image with all the plugins available

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/torastian/certbot/latest)](https://hub.docker.com/r/torastian/certbot)

```
docker run -it --rm --name certbot \
            -v "/etc/letsencrypt:/etc/letsencrypt" \
            -v "/var/lib/letsencrypt:/var/lib/letsencrypt" \
            torastian/certbot certonly
```


