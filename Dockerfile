FROM tomcat:8.0-alpine

WORKDIR /usr/local/tomcat/webapps

COPY target/*.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["/opt/tomcat/bin/catalina.sh", "run"]
