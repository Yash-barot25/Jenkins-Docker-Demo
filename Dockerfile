FROM tomcat:8.0
COPY **/*.war /usr/local/tomcat/webapps/

CMD ["catalina.sh", "run"]
