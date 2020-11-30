# Create Custom Docker Image
# Pull tomcat latest image from dockerhub 
From tomcat:latest

# Maintainer
MAINTAINER "PR Reddy - iwayQ" 

# copy war file on to container 
COPY ./iwayQApp-1.0-RELEASE.war /usr/local/tomcat/webapps
