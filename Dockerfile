FROM tomcat:latest
MAINTAINER Techiescorner
COPY ./webapp.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh", "start"]
