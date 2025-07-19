FROM ibmjava:sfj
WORKDIR /app
COPY target/spring-reddit-clone-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
