FROM amazoncorretto:8
MAINTAINER lnm
COPY target/lnm-0.0.1-SNAPSHOT.jar lnm-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/lnm-0.0.1-SNAPSHOT.jar"]