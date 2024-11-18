FROM openjdk:17

COPY target/docker-demo-0.0.1-SNAPSHOT.jar app.jar
#java -jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]

#docker build -t tirussdock/dockerimagesept:v1.0 .
#docker run tirussdock/dockerimagesept:v1.0
#   Rundocker on 8080 localhost
# docker run -d -p 8080:8080 tirussdock/dockerimagesept:v1.0
#
# journalctl -u docker.service
# Docker list --> docker ps
#

