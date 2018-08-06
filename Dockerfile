FROM nginx:1.15.0-alpine

COPY nginx-client.template /etc/nginx/nginx.conf
COPY server-client.template /etc/nginx/conf.d/server.conf
COPY dist /usr/share/nginx/html

EXPOSE 80 443
