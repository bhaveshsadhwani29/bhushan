FROM openjdk:17
WORKDIR /app
COPY target/calculator-0.0.1-SNAPSHOT.jar calculator-0.0.1-SNAPSHOT.jar
EXPOSE 8080
CMD ["java", "-jar", "calculator-0.0.1-SNAPSHOT.jar"]