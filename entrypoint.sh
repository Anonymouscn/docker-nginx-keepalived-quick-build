#!/bin/sh
/usr/sbin/keepalived -n -l -D -f /etc/keepalived/keepalived.conf --dont-fork --log-console &
/usr/local/nginx/sbin/nginx -g "daemon off;"