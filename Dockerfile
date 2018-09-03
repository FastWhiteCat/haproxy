FROM haproxy:1.8.13-alpine
RUN touch /var/log/haproxy.log && ln -sf /dev/stdout /var/log/haproxy.log
