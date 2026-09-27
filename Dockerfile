FROM tomcat:10.1-jdk17-temurin
LABEL maintainer="HaiderTelusko"
RUN rm -rf /usr/local/tomcat/webapps/*
COPY target/WebAppProject1-0.0.1.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080
