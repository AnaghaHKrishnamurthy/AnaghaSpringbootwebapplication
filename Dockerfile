FROM openjdk:8
COPY --from=build /app/target/springWebApplication-SNAPSHOT.jar /app/target/springWebApplication-0.0.1-SNAPSHOT.jar
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "/app/target/springWebApplication-0.0.1-SNAPSHOT.jar"]
