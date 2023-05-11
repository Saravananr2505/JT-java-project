FROM tomcat:8.5.47-jdk8-openjdk

COPY ./vprofile-v1.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080

CMD ["/usr/local/tomcat/bin/catalina.sh", "run"]
