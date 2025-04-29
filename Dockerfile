FROM nginx
LABEL my app
EXPOSE 80
COPY . /usr/share/nginx/html/
