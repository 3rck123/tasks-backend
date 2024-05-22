FROM openjdk:21
ARG JAR_FILE=target/tasks-backend.jar
ADD ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]