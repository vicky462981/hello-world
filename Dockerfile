from tomcat:latest
expose 8080
copy target/webapp/src/main/webapp /usr/local/tomcat/webapps/web.app.war

