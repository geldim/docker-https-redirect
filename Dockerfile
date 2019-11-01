FROM gliderlabs/alpine:3.9
RUN apk-install nginx=1.16.1-r4 && mkdir /tmp/nginx && mkdir -p /run/nginx
ADD ./nginx.conf /etc/nginx/nginx.conf
CMD ["nginx"]
