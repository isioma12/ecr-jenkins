FROM nginx
COPY index.html /usr/share/nginx/html/index.html
docker build . -t mynginx

 /etc/nginx/conf.d/*.conf;
 
# Expose ports.
EXPOSE 80
EXPOSE 8080
