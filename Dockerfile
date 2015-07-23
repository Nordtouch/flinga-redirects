FROM nginx:1
MAINTAINER Joni Mertoniemi <joni@nordtouch.com>
COPY redirects.conf /etc/nginx/conf.d/redirects.conf
