FROM gliderlabs/alpine:3.10
RUN apk-install nginx=1.16.1-r1 && mkdir /tmp/nginx && mkdir -p /run/nginx
ADD ./nginx.conf /etc/nginx/nginx.conf
CMD ["nginx"]
