FROM eclipse-temurin:17
WORKDIR /app
COPY target/Blog-RESTAPI-0.0.1-SNAPSHOT.jar /app/Blog-RESTAPI-0.0.1.jar
ENTRYPOINT ["java", "-jar", "Blog-RESTAPI-0.0.1.jar"]