FROM openjdk:8
EXPOSE 8080
ADD target/nginx.jar nginx.jar
ENTRYPOINT ["java","-jar","/nginx.jar"]
