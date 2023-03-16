FROM amazoncorretto:8-alpine-jdk

copy  target/mgb-0.0.1-SNAPSHOT.jar mgb-app.jar

ENTRYPOINT ["java","-jar","/mgb-app.jar"]
