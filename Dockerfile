FROM openjdk:8
ADD target/spring-boot-hello-0.0.1-SNAPSHOT.jar spring-boot-hello-0.0.1-SNAPSHOT.jar.jar
ENTRYPOINT ["java", "-jar","spring-boot-hello-0.0.1-SNAPSHOT.jar"]
EXPOSE 8080
