FROM tomcat:jre8

COPY target/ducky-crm-0.1.0.war /usr/local/tomcat/webapps/ducky-crm.war
