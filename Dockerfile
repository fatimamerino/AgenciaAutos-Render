FROM tomcat:9.0.119-jdk8-temurin

COPY AgenciaAutos.war /usr/local/tomcat/webapps/AgenciaAutos.war

RUN sed -i 's/port="8080"/port="10000"/' /usr/local/tomcat/conf/server.xml

EXPOSE 10000
