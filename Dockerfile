FROM nginx
LABEL name=r
COPY . /usr/share/nginx/html/
