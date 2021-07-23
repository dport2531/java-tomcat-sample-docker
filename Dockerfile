FROM tomcat:8.0
ADD **/*.war /usr/local/tomcat/webapps/
EXPOSE 54.236.54.136:8081
CMD ["catalina.sh", "run"]
