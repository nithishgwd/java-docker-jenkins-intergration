FROM openjdk:8
EXPOSE 8080
ADD target/java-docker-jenkins.jar java-docker-jenkins.jar
ENTRYPOINT ["java","-jar","/java-docker-jenkins.jar"]