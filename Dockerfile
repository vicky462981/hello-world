from tomcat:latest
expose 8080
copy target/Maven-web.app.war /usr/local/tomcat/webapps/maven-web.app.war

