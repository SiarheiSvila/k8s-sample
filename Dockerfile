FROM openjdk:latest
EXPOSE 8080
ARG JAR_FILE=build/libs/k8s-demo-project-1.0-SNAPSHOT.jar
COPY ${JAR_FILE} /app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]