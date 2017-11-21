#!/bin/bash
#MAINTAINER kebyn <kebyn@sina.com> 
# 

if [ "x$password" != "x" -a "x$username" != "$x" ]; then
  /htpasswd $username $password
fi
[ -f  /.htpasswd ] || sed -i '/auth_basic/ d' /etc/nginx/conf.d/default.conf

nginx -g "daemon off;"
