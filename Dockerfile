# Pull base image 
From tomcat:8-jre8 

# Maintainer
MAINTAINER "saikumar"

# copy war file on to container 
COPY ./webapp.war /usr/local/tomcat/webapps
