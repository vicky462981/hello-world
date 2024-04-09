from tomcat:latest
expose 8080
copy target/target/webapp.war /usr/local/tomcat/webapps/web.app.war

