FROM alpine:latest
RUN apk add --no-cache nginx && mkdir /tmp/nginx && mkdir -p /run/nginx
ADD ./nginx.conf /etc/nginx/nginx.conf
CMD ["nginx"]
