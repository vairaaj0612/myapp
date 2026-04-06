FROM openjdk:11
COPY target/myapp.jar app.jar
CMD ["java","-jar","app.jar"]
