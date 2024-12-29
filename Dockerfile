FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
COPY target/*.jar /app/
EXPOSE 8000
ENTRYPOINT ["java", "-jar", "app.jar"]
