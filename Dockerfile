FROM openjdk:11-jdk-slim
COPY target/myapp.jar app.jar
CMD ["java","-jar","app.jar"]
