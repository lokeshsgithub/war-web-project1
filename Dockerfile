FROM tomcat:9.0.73-jdk8-temurin
COPY target/*.war /usr/local/tomcat/webapps/wwp-1.0.0.war
