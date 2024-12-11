FROM openjdk:17-jdk-alpine
EXPOSE 8089
COPY ./target/eventsproject-1.0.0-SNAPSHOT.jar eventsproject-1.0.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","./target/eventsproject-1.0.0-SNAPSHOT.jar"]
