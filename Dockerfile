FROM openjdk:8-jdk-alpine
VOLUME /app
ADD target/my-blog-4.0.0-SNAPSHOT.jar /app/app.jar
EXPOSE 5000
WORKDIR /app
ENTRYPOINT ["java","-jar", "app.jar"]