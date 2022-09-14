FROM openjdk:11
EXPOSE 8082
ADD  target/first-app-1.0-SNAPSHOT.jar first-app-1.0-SNAPSHOT.jar 
ENTRYPOINT [ "java", "-jar", "/first-app-1.0-SNAPSHOT.jar " ]