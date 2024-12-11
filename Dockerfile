FROM openjdk:17-jdk-alpine
EXPOSE 8089
COPY /var/lib/jenkins/workspace/eventPipeline/target/eventsProject-1.0.0-SNAPSHOT.jar eventsproject-1.0.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/eventsProject-1.0.0-SNAPSHOT.jar"]
