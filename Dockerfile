FROM haproxy:1.7.3-alpine

COPY docker-entrypoint.sh /
RUN chmod 755 /docker-entrypoint.sh && groupadd haproxy && useradd -g haproxy haproxy
