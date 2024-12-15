#!/bin/sh
/usr/sbin/keepalived -n -l -D -f /etc/keepalived/keepalived.conf --dont-fork --log-console > /tmp/keepalived.log 2>&1 &
/usr/local/nginx/sbin/nginx -g "daemon off;"