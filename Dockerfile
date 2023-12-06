FROM quay.io/astronomer/ap-nginx-es:1.25.3
COPY ./nginx.conf /etc/nginx/nginx.conf
