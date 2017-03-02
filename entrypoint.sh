#!/bin/sh
set -e

echo $HAPROXY_CONFIG | base64 -d > /usr/local/etc/haproxy/haproxy.cfg

exec "$@"
