# Use a base image with Java
FROM eclipse-temurin:21-jdk-alpine

# Set the working directory
WORKDIR /app

# Copy the built JAR into the container
COPY build/libs/*.jar app.jar

# Expose the application port (default for Spring Boot is 8080)
EXPOSE 8080

# Command to run the application
ENTRYPOINT ["java", "-jar", "app.jar"]
