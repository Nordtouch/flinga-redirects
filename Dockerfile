FROM nginx:1
MAINTAINER Joni Mertoniemi <joni@nordtouch.com>
COPY redirects.conf /etc/nginx/redirects.conf
