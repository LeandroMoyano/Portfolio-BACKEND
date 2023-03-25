FROM amazoncorretto:11-alpine-jdk
MAINTAINER lnm
COPY target/lnm-0.0.1-SNAPSHOT.jar lnm-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/lnm-0.0.1-SNAPSHOT.jar"]
EXPOSE 8080