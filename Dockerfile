FROM openjdk:17 
WORKDIR /app
COPY . /target/*.jar /app/
EXPOSE 8080
ENTRYPOINT java -jar SpringDocker-0.0.1-SNAPSHOT.jar