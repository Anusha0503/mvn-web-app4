# FROM tomcat:8.0 
# ADD **/*.war /usr/local/tomcat/webapps/mvn-web-app4.war 
FROM quay.io/wildfly/wildfly
ADD **/*.war /opt/jboss/wildfly/standalone/deployments/mvn-web-app4.war
