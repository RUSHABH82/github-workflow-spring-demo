FROM openjdk:17-slim

EXPOSE 8080

COPY target/githubworkflowspringdemo-0.0.1-SNAPSHOT.jar githubworkflowspringdemo-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java", "-jar", "/githubworkflowspringdemo-0.0.1-SNAPSHOT.jar"]