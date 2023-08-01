FROM openjdk:17
WORKDIR /opt/app

COPY target/user-service-0.0.1-SNAPSHOT.jar /opt/app/user-service-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","user-service-0.0.1-SNAPSHOT.jar"]