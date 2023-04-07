FROM openjdk:17
ADD target/crud-application-0.0.1-SNAPSHOT.jar crud-application-0.0.1-SNAPSHOT.jar
EXPOSE 80
ENTRYPOINT ["java", "-jar", "crud-application-0.0.1-SNAPSHOT.jar"]