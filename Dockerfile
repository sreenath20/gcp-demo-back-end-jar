FROM openjdk:17-jdk-alpine

COPY *.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
expose 8080
