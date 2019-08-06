FROM linkeddatacenter/lodview:1.1.0

COPY webvowl/webvowl_1.0.6.war /tmp

RUN mv /tmp/webvowl_1.0.6.war /usr/local/tomcat/webapps/webvowl.war
