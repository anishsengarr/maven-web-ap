FROM tomcat:8.0.20-jre8
EXPOSE 8080
COPY target/maven-web-ap.war /usr/local/tomcat/webapps/maven-web-ap.war
