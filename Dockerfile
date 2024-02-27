FROM eclipse-temurin:17

LABEL authors="gian"

COPY target/Ecommerce-0.0.1-SNAPSHOT.jar /app.jar

ENTRYPOINT ["java", "-jar", "/app.jar"]