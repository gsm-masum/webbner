FROM nginx

EXPOSE 80
WORKDIR /webbner

COPY . /usr/share/nginx/html