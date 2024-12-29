FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
COPY . .
EXPOSE 8000
ENTRYPOINT ["java", "-jar", "app.jar"]
