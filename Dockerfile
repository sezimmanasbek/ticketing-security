#base image
FROM openjdk:11
COPY ./target/ticketing-security-0.0.1-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app
ENTRYPOINT ["java","-jar","ticketing-security-0.0.1-SNAPSHOT.jar"]