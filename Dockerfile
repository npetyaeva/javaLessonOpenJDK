FROM openjdk:11
WORKDIR /opt/app
COPY . .
CMD ["java", "-jar", "db-api-for-docker.jar"]
EXPOSE 9999