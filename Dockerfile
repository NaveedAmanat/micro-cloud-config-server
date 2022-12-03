FROM openjdk:8-jdk-alpine

ARG JAR_FILE=target/*.jar

COPY ${JAR_FILE} cloud-config-server.jar

ENTRYPOINT ["java", "-jar", "/cloud-config-server.jar"]

EXPOSE 9296



