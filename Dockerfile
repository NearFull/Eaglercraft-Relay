  FROM openjdk:8-jdk-alpine
  COPY your-app.jar /app.jar
  CMD ["java", "-jar", "/sp-relay.jar"]
