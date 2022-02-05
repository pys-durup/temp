FROM openjdk:11-jre-slim

VOLUME /tmp

EXPOSE 8080

ARG JAR_FILE=target/temp-0.0.1-SNAPSHOT.jar

ADD ${JAR_FILE} temp.jar

ENTRYPOINT ["java","=jar","/temp.jar"]