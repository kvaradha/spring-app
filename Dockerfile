FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} App.jar
ENTRYPOINT ["java","-jar","/App.jar"]
