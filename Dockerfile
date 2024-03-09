FROM openjdk:8-jdk-alpine
LABEL authors="MN21"

COPY target/*.jar aadmin-app-1.0.jar
ENTRYPOINT ["java", "-jar", "/admin-app-1.0.jar"]