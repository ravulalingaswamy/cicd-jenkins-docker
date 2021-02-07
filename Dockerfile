FROM tomcat:8.0-alpine
COPY target/*.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD [“/opt/tomcat/bin/catalina.sh”, “run”]
# Added to test webhook
