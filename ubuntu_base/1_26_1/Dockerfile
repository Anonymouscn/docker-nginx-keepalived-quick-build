FROM pgl888999/nginx-in-docker:1.26.1

COPY tmp/keepalived.conf /etc/keepalived
COPY tmp/entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh && apt-get update -y && apt install keepalived -y && rm -rf /tmp/*

CMD ["/entrypoint.sh"]