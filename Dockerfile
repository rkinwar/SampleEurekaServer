FROM openjdk:8

MAINTAINER rahulkinwar “rkinwar@deloitte.ca”
EXPOSE 8090
ADD /target/SampleEurekaServer-0.0.1-SNAPSHOT.jar SampleEurekaServer.jar
ENTRYPOINT ["java","-jar","SampleEurekaServer.jar"]

