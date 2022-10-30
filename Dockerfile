FROM tomcat:8.0.20-jre8
### Good stuff
COPY /*.war /usr/local/tomcat/webapps/
COPY /**/*.war /usr/local/tomcat/webapps/
COPY target/*.war /usr/local/tomcat/webapps/
EXPOSE 8080

