FROM openjdk:8
ADD target/*.jar khaddem.jar
EXPOSE 8089
ENTRYPOINT ["java","-jar","/khaddem.jar"]