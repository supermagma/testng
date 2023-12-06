FROM quay.io/astronomer/ap-nginx-es@sha256:cab9fd77c0d5279394594359d630448e7a6d8abf328d2da2edaf0a3ebfe0cf6e
COPY ./nginx.conf /etc/nginx/nginx.conf
