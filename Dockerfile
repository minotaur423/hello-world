# Pull base image 
From tomcat:latest 

# Maintainer 
MAINTAINER "minotaur423@hotmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

