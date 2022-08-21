FROM openjdk:8
EXPOSE 8080
ADD target/docker-images-maven.jar docker-images-maven.jar
ENTRRYPOINT ["java","-jar","/docker-images-maven.jar"]
