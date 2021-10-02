# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "ajitkumarsahoo93@gmail.com"#i change the id for testing` 
COPY ./webapp.war /usr/local/tomcat/webapps

