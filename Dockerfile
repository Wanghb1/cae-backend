FROM openjdk:8u181-jdk-alpine
WORKDIR /var/cae-demo-1.0-SNAPSHOT
COPY ./ /var/cae-demo-1.0-SNAPSHOT/
ENTRYPOINT ["java", "-XX:+StartAttachListener", "-jar", "./cae-demo-1.0-SNAPSHOT.jar"]
