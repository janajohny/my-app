FROM tomcat:8.0-alpine

COPY target/*.war /usr/local/tomcat/webapps/

WORKDIR /usr/local/tomcat/webapps/

CMD ["catalina.sh", "run"]



