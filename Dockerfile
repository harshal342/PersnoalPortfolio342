# Use OpenJDK 17 (you can change to 21 if your project uses it)
FROM eclipse-temurin:17-jdk

# Set working directory
WORKDIR /app

# Copy the JAR file
COPY target/*.jar app.jar

# Run the JAR
CMD ["java", "-jar", "app.jar"]
