FROM openjdk:11
EXPOSE 8082
ADD  target/first-app.jar first-app.jar
ENTRYPOINT [ "java", "-jar", "/first-app.jar" ]