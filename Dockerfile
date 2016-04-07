FROM nginx:1.9.7

COPY ./nginx.conf /etc/nginx/nginx.conf

docker pull daocloud.io/golfen/custom-proxy:master-init