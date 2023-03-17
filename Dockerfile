FROM amazoncorretto:8-alpine-jdk
MAINTAINER MGB
COPY target/mgb-0.0.1-SNAPSHOT.jar  mgb-app.jar
entrypoint ["java","-jar","/mgb-app.jar"]