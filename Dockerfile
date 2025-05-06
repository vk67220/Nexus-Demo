FROM openjdk:11-jdk-slim
WORKDIR /app
COPY target/database_service_project-0.0.10.jar /app/database_service_project.jar
EXPOSE 6666
ENTRYPOINT ["java", "-jar", "database_service_project.jar"]
