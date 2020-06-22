FROM jeeviraj/tomcat

COPY target/calculator.war /usr/local/tomcat/webapps/
