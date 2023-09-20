FROM openjdk:11
VOLUME /tmp
EXPOSE 8099
ADD ./target/ms-eurekaserver-0.0.1-SNAPSHOT.jar ms-eurekaserver.jar
ENTRYPOINT ["java","-jar","/ms-eurekaserver.jar"]