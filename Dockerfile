FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY lib/ndongo.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
