#!/bin/sh

chown -R nginx:nginx /data
exec $(which nginx) -c /etc/nginx/nginx.conf -g "daemon off;"