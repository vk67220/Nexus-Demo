FROM openjdk:11-jdk-slim
WORKDIR /app
COPY target/database_service_project-0.0.9.jar /app/database_service_project.jar
EXPOSE 5555
ENTRYPOINT ["java", "-jar", "database_service_project.jar"]
