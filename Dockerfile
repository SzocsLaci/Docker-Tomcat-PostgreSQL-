FROM tomcat:9.0.41-jdk11
COPY ./web.war $CATALINA_HOME/webapps/ROOT.war

