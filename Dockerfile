FROM tomcat:9.0.50-jdk11-openjdk
COPY /target/*.war /usr/local/tomcat/webapps/
EXPOSE 9094
CMD ["catalina.sh", "run"]
