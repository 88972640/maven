FROM openjdk:8
EXPOSE 8080
ADD target/docker-images-maven.jar docker-images-maven.jar
ENTRYPOINT ["java","-jar","/docker-images-maven.jar"]
