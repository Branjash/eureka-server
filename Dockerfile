FROM openjdk:8-jdk-alpine
LABEL maintainer="branko_rovcanin@epam.com"
VOLUME /eureka-service
COPY ./target/eureka-service-0.0.1-SNAPSHOT.jar /usr/app/
EXPOSE 8760-8770
WORKDIR /usr/app
ENTRYPOINT ["java","-jar", "eureka-service-0.0.1-SNAPSHOT.jar"]