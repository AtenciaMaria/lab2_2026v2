FROM openjdk:17-jdk-slim
EXPOSE 8080
ADD target/lab2026v2.jar lab2026v2.jar

ENTRYPOINT ["java","-jar","/lab2026v2.jar"]