FROM nginx:alpine
# Copiamos tu index.html a la carpeta que Nginx usa para servir webs
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
