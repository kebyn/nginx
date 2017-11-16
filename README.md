[![Github All Releases](https://img.shields.io/github/downloads/kebyn/nginx/total.svg)](https://github.com/kebyn/nginx)  [![GitHub tag](https://img.shields.io/github/tag/kebyn/nginx.svg)](https://github.com/kebyn/nginx)
### Map the local directory using Nginx
```
docker run -d -p 80:80 -v /list:/opt/ kebyn/nginx
  -p [local port]:80
  -v [local directory]:/opt
```
