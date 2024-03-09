FROM openjdk:8-jdk-alpine
LABEL authors="MN21"

COPY target/*.jar admin-app-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/admin-app-0.0.1-SNAPSHOT.jar"]