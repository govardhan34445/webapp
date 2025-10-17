FROM tomcat:jre25-temurin-noble
COPY target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
