FROM tomcat:latest
MAINTAINER Chandan DevOps
RUN apt-get update -y 
ADD ./webapp/target/webapp.war /usr/local/tomcat/webapps
EXPOSE 8080
##CMD did not work
#CMD ["catalina.sh", "start"]
