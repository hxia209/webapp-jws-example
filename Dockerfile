FROM registry.redhat.io/jboss-webserver-5/webserver53-openjdk8-tomcat9-openshift-rhel7

COPY sample.war /opt/webserver/webapps

EXPOSE 8080
