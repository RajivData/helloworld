FROM openjdk:17
MAINTAINER "rajiv"
COPY target/*.jar /usr/app/app.jar
WORKDIR /usr/app/
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]

