FROM openjdk:8
ARG JAR_FILE=target/*.jar

ENTRYPOINT ["java","-jar","/department-service23.jar"]
EXPOSE 2001
