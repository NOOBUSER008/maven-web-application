FROM tomcat:9.0.50-jdk11-openjdk
COPY /target/*.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
