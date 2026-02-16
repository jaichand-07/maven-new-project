FROM tomact:8.0.20-jre8
MAINTAINER Krishna
EXPOSE 8080
COPY target/demo-1.0.war /usr/local/tomcat/webapps/demo-1.0.war
