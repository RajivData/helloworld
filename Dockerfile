FROM openjdk:17
MAINTAINER "rajiv"
COPY target/*.jar hello-world-spring-0.0.1-SNAPSHOT.jar
WORKDIR /usr/app/
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "hello-world-spring-0.0.1-SNAPSHOT.jar"]

