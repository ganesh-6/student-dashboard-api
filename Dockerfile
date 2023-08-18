#FROM openjdk:11
#COPY target/*.jar testapp.jar
#EXPOSE 8080
#ENTRYPOINT ["java", "-jar", "testapp.jar"]

FROM maven:3.8.2-jdk-11 AS build
COPY . .
RUN mvn clean package -Pprod -DskipTests

FROM openjdk:11
COPY --from=build /target/*.jar demo.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","demo.jar"]