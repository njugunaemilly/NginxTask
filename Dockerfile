FROM nginx:latest

COPY index.html /usr/share/nginx/html

COPY my-nginx.conf /etc/nginx/conf.d/default.conf

COPY server.crt /etc/nginx/certs/server.crt
COPY private.key /etc/nginx/certs/private.key

EXPOSE 9000
EXPOSE 9001
