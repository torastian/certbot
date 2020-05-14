FROM certbot/certbot:latest

# Retrieve Certbot DNS plugin code
RUN wget -O certbot-master.tar.gz https://github.com/certbot/certbot/archive/master.tar.gz \
 && tar xf certbot-master.tar.gz \
 && cp -r certbot-master/certbot-dns-* /opt/certbot/src/ \
 && rm -rf certbot-master.tar.gz certbot-master

# Install the DNS plugin
RUN pip install --constraint /opt/certbot/docker_constraints.txt --no-cache-dir --editable /opt/certbot/src/certbot-*
