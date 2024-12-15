FROM pgl888999/nginx-in-docker:stable

COPY tmp/keepalived.conf /etc/keepalived
COPY tmp/entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh && apt-get update -y && apt install keepalived -y && rm -rf /tmp/*

CMD ["/entrypoint.sh"]