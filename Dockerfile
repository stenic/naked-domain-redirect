FROM nginxinc/nginx-unprivileged:1-alpine

ADD default.conf /etc/nginx/conf.d/default.conf
