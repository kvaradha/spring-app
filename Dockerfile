FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} Hello-v.1.0.jar
ENTRYPOINT ["java","-jar","/Hello-v.1.0.jar"]
