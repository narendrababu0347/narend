# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
COPY /home/jenkins2/workspace/devops/webapp/target/webapp.war /usr/local/tomcat/webapps
