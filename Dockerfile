FROM nginx:latest
MAINTAINER kebyn <kebyn@sina.com>

ENV LANG C.UTF-8
ENV TZ Asia/Shanghai

COPY default.conf /etc/nginx/conf.d/default.conf 

CMD ["nginx", "-g", "daemon off;"]
