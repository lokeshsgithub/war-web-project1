FROM tomcat:9.0.73-jre11
COPY target/*.war /usr/local/tomcat/webapps/wwp-1.0.0.war
