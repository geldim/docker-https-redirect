FROM alpine:3.10.3
RUN apk add --no-cache nginx=1.16.1-r1 && mkdir /tmp/nginx && mkdir -p /run/nginx
ADD ./nginx.conf /etc/nginx/nginx.conf
CMD ["nginx"]
