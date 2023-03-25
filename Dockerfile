FROM amazoncorretto:8
MAINTAINER LNM
COPY target/lnm-0.0.1-SNAPSHOT.jar lnm-bkd.jar
ENTRYPOINT ["java","-jar","/lnm-bkd.jar"]
