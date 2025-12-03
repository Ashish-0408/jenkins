# base image
FROM 192.168.0.56:5000/httpd:alpine3.22
# copy index.html to htdocs
COPY index.html /usr/local/apache2/htdocs

# expose port 80
EXPOSE 80
