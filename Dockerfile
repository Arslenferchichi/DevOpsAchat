
FROM openjdk:17-jdk-achat
EXPOSE 8082
ADD target/achat-1.0.jar achat-1.0.jar
ENTRYPOINT ["JAVA","-jar","/achat-1.0.jar"]