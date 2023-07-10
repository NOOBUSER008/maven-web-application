FROM tomcat:9.0.40-jdk11-openjdk
COPY /target/*.war /usr/local/tomcat/webapps/
EXPOSE 9098
USER tomcat
RUN groupadd -r tomcat && useradd -r -g tomcat tomcat
CMD ["catalina.sh", "run"]
