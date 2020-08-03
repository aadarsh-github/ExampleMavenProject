FROM openjdk:8
EXPOSE 8080
ADD target/sparkjava-hello-world-1.0.jar sparkjava-hello-world-1.0.jar
ENTRYPOINT ["java","-jar","/sparkjava-hello-world-1.0.jar"]