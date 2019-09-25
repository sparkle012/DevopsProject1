FROM tomcat:8

COPY target/*.war /usr/local/tomcat/webapps/DemoApp.war

EXPOSE 8090
