FROM nginx:latest

COPY index.html /usr/share/nginx/html/index.html
COPY estilos.css /usr/share/nginx/html/styles.css