FROM tomcat:8.0.20-jre8
### Good stuff
COPY /*.war /usr/local/tomcat/webapps/maven-web-app.war
