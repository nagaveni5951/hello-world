# Pull base image 
From tomcat:8.0-jre8

# Maintainer 
MAINTAINER "nagaveni5951@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
