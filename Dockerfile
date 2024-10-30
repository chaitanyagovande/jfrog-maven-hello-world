FROM openjdk:11-jdk-alpine
COPY target/my-jfrog-app-1.0-SNAPSHOT cg-helloworld-docker.jar
ENTRYPOINT ["java","-jar","/cg-helloworld-docker.jar"]