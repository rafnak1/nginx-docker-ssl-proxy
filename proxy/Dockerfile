FROM nginx:latest

COPY proxy/nginx-selfsigned.crt /etc/nginx/ssl/nginx-selfsigned.crt
COPY proxy/nginx-selfsigned.key /etc/nginx/ssl/nginx-selfsigned.key

COPY proxy/nginx.conf /etc/nginx/nginx.conf