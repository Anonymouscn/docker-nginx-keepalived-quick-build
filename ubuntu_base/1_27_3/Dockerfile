FROM pgl888999/nginx-in-docker:1.27.3

COPY tmp/keepalived.conf /etc/keepalived/keepalived.conf
COPY tmp/entrypoint.sh /entrypoint.sh
COPY tmp/check_nginx.sh /check_script/check_nginx.sh

RUN chmod +x /entrypoint.sh && chmod +x /check_script/check_nginx.sh && apt-get update -y && apt install keepalived -y && rm -rf /tmp/*

CMD ["/entrypoint.sh"]