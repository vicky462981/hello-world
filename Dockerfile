from tomcat:latest
expose 8080
copy target/web.app.war /usr/local/tomcat/webapps/web.app.war

