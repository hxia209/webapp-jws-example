FROM registry.access.redhat.com/jboss-webserver-3/webserver31-tomcat8-openshift

COPY sample.war /opt/webserver/webapps

EXPOSE 8080
