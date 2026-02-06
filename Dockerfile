FROM nginx:alpine

COPY index.html styles.css /usr/share/nginx/html/
COPY public/ /usr/share/nginx/html/public/

EXPOSE 80