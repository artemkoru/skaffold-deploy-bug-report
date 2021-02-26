FROM nginx:1.18.0-alpine

COPY nginx.conf /etc/nginx/conf.d/default.conf
ENTRYPOINT ["/bin/sh" , "-c" , "nginx -g 'daemon off;'"]