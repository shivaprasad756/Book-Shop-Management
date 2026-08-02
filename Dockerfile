FROM eclipse-temurin:17-jdk
WORKDIR /app
COPY target/BookShop-0.0.1-SNAPSHOT.jar BookShop.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","BookShop.jar"]
