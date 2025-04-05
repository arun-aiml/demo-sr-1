FROM httpd:2.4
MAINTAINER name arun
LABEL this my sr demo web 1 image
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
