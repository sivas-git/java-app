FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
COPY target/java-app.jar app.jar
EXPOSE 8000
ENTRYPOINT ["java", "-jar", "app.jar"]
