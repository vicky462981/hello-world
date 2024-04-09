from tomcat:8.0.20.jre8
expose 8080
copy webapp/target/webapp.war /usr/local/tomcat/webapps/webapp.war

