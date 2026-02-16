FROM tomact:9-jdk17
MAINTAINER Krishna
EXPOSE 8080
COPY target/demo-1.0.war /usr/local/tomcat/webapps/demo-1.0.war
