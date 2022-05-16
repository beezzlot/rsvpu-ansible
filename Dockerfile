FROM nginx
COPY nginx/sites-enabled/default /etc/nginx/conf.d/default.conf
COPY nginx/html/index.html /var/www/html/index.html
EXPOSE 4444
