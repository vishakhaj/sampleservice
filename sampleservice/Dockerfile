FROM openjdk:8u92-jre-alpine
WORKDIR /sampleservice
EXPOSE 8888
ADD ./build/libs/sampleservice-0.0.1-SNAPSHOT.jar sampleservice.jar
CMD java -jar sampleservice.jar