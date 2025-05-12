FROM openjdk:17
MAINTAINER "rajiv"
COPY target/*.jar /usr/app/
WORKDIR /usr/app/
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "hello-world-spring-0.0.1-SNAPSHOT.jar"]

