FROM alpine
RUN apk add --no-cache nginx && mkdir /tmp/nginx && mkdir -p /run/nginx
ADD ./301.html /var/www/localhost/htdocs/301.html
ADD ./nginx.conf /etc/nginx/nginx.conf
CMD ["nginx"]
