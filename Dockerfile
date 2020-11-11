FROM openjdk:8-jdk-alpine
COPY /rest-0.0.1-SNAPSHOT.jar /usr/src/myapp/demo.jar
EXPOSE 5000
ENTRYPOINT ["java","-jar","/usr/src/myapp/demo.jar"]
