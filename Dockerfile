# Pull gase image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "kserge2001@yahoo.fr" 
COPY webapp/target/holiday.war /usr/local/tomcat/webapps
