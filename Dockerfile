FROM openjdk:19-jdk-alpine3.16
VOLUME /app
ADD target/my-blog-4.0.0-SNAPSHOT.jar /app/app.jar
EXPOSE 5000
WORKDIR /app
ENTRYPOINT ["java","-jar", "app.jar"]