FROM webserver53-openjdk8-tomcat9-openshift-rhel7

COPY sample.war /opt/jws-5.3/tomcat/webapps

EXPOSE 8080
