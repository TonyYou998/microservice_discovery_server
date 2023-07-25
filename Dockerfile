FROM openjdk:latest as build
MAINTAINER uit.com
copy target/airbnb-discovery-server-0.0.1-SNAPSHOT.jar airbnb-discovery-server-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/airbnb-discovery-server-0.0.1-SNAPSHOT.jar"]