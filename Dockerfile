FROM openjdk:17-jdk-slim
WORKDIR /app
COPY tecland-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8082
CMD ["java", "-jar", "app.jar"]
