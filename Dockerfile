FROM openjdk:11-jre-slim

VOLUME /tmp

EXPOSE 8080

COPY build/libs/temp-0.0.1-SNAPSHOT.jar .

CMD java -jar temp-0.0.1-SNAPSHOT.jar