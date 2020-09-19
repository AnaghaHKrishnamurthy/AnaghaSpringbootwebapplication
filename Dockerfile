FROM openjdk:8
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "/app/target/SpringWebApplication-0.0.1-SNAPSHOT.jar"]
