FROM tomcat:9.0.40-jdk11-openjdk
COPY /target/*.war /usr/local/tomcat/webapps/
EXPOSE 9098
USER tomcat
CMD ["catalina.sh", "run"]
