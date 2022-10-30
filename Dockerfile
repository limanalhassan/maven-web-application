FROM tomcat:8.0.20-jre8
### Good stuff
COPY ${{ github.workspace }}/target/*.jar /usr/local/tomcat/webapps/
COPY ${{ github.workspace }}/target/*.war /usr/local/tomcat/webapps/
EXPOSE 8080

