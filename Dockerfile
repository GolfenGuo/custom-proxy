FROM nginx:1.9.7

COPY ./nginx.conf /etc/nginx/conf.d/golfen.conf
