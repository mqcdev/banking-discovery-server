FROM openjdk:11
VOLUME /tmp
EXPOSE 9093
ADD ./target/ms-discovery-0.0.1-SNAPSHOT.jar ms-discovery.jar
ENTRYPOINT ["java","-jar","/ms-discovery.jar"]