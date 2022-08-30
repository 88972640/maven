FROM openjdk:8
EXPOSE 8080
ADD target/mymavendemo-1.0-SNAPSHOT.jar mymavendemo-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/mymavendemo-1.0-SNAPSHOT.jar"]
