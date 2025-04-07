  FROM openjdk:8-jdk-alpine
  COPY sp-relay.jar /sp-relay.jar
  CMD ["java", "-jar", "/sp-relay.jar"]
