FROM openjdk:17-jdk-alpine
EXPOSE 8089
COPY target/eventsProject-1.0.0-SNAPSHOT.war eventsProject-1.0.0-SNAPSHOT.war
ENTRYPOINT ["java","-war","./eventsProject-1.0.0-SNAPSHOT.war"]
