FROM openjdk:11
EXPOSE 8082
ADD  guymass/jenkins-docker-sample.jar jenkins-docker-integration.jar
ENTRYPOINT [ "java", "-jar", "/jenkins-docker-sample.jar" ]