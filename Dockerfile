FROM nginx:1.29-alpine3.22
COPY index.html index.css LICENSE.txt github.svg kopimi.svg /usr/share/nginx/html/
COPY nginx.conf /etc/nginx/nginx.conf
