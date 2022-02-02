# Pull base image 
From tomcat:8-jre8 

# Maintainer 123456
MAINTAINER "valaxytech@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
