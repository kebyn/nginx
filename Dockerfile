FROM nginx:latest
MAINTAINER kebyn <kebyn@sina.com>

ENV LANG C.UTF-8
ENV TZ Asia/Shanghai

COPY default.conf /etc/nginx/conf.d/default.conf
COPY entrypoint.sh /
COPY htpasswd /
EXPOSE 80
STOPSIGNAL SIGTERM

CMD ["/entrypoint.sh"]
