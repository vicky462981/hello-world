from tomcat:latest
expose 8080
copy /target/webapp.war /usr/local/tomcat/webapps/webapp.war

