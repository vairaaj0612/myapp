FROM eclipse-temurin:11-jdk
WORKDIR /app
COPY target/myapp.jar app.jar
EXPOSE 8080
CMD ["java","-jar","myapp.jar"]
