FROM eclipse-temurin:11-jdk
COPY target/myapp.jar app.jar
CMD ["java","-jar","app.jar"]
