FROM tomcat:9.0-jdk11-openjdk
COPY /target/*.war /usr/local/tomcat/webapps/
EXPOSE 9095
CMD ["catalina.sh", "run"]
