# Pull base image 
From tomcat:8-jre8 

# Maintainer 12345678
MAINTAINER "valaxytech@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
