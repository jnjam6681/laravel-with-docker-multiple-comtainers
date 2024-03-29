FROM nginx:1.17.0-alpine

COPY nginx.conf /etc/nginx/nginx.conf
COPY vhost.conf /etc/nginx/conf.d/default.conf

COPY public /var/www/html/public/
