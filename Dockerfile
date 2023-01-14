FROM amazoncorretto:19-alpine-jdk
MAINTAINER Carla
COPY .target/Spring-deploy-0.0.1-SNAPSHOT.jar spring-deploy.jar
ENTRYPOINT ["java","-jar","/spring-deploy.jar"]