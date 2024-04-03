FROM openjdk:21

EXPOSE 8080

ARG JAR_FILE=target/lab-03-project-java-0.0.1-SNAPSHOT.jar

COPY ${JAR_FILE} app.jar

ENTRYPOINT ["java","-jar","/app.jar"]