FROM openshift/webserver53-openjdk8-tomcat9-openshift-rhel7

COPY sample.war /opt/webserver/webapps

EXPOSE 8080
