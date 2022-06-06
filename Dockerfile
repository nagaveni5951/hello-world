# Pull base image 
From https://dlcdn.apache.org/tomcat/tomcat-8/v8.5.79/bin/apache-tomcat-8.5.79.tar.gz

# Maintainer 
MAINTAINER "nagaveni5951@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
