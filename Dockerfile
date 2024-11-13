FROM eclipse-temurin:17

LABEL mentainer="balajir9966@gmail.com"

WORKDIR /app

COPY  target/Demo-App-0.0.1-SNAPSHOT.jar /app/Demo-demo.jar

ENTRYPOINT ["java", "-jar", "Demo-demo.jar"]