FROM openjdk:11
EXPOSE 8082
ADD  target/jenkins-docker-integration.jar jenkins-docker-integration.jar
ENTRYPOINT [ "java", "-jar", "/jenkins-docker-integration.jar" ]