FROM openjdk:17-jdk-slim

COPY target/springbootdemo-0.0.1-SNAPSHOT.jar springbootdemo-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","/springbootdemo-0.0.1-SNAPSHOT.jar"]