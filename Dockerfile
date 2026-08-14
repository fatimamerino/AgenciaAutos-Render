FROM tomcat:9.0.119-jdk8-temurin

COPY AgenciaAutos.war /usr/local/tomcat/webapps/AgenciaAutos.war

EXPOSE 8080