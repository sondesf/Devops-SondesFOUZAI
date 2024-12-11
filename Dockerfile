FROM openjdk:17-jdk-alpine
EXPOSE 8089
COPY target/eventsProject-1.0.0-SNAPSHOT.jar eventsProject-1.0.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","./eventsProject-1.0.0-SNAPSHOT.jar"]
