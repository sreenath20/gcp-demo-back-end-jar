FROM openjdk:17-jdk-alpine

COPY 8.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
expose 8080
