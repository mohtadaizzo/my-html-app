# Nginx web server bssit w kfiff
FROM nginx:alpine

# Copier les fichiers HTML & CSS l Nginx
COPY . /usr/share/nginx/html

EXPOSE 80