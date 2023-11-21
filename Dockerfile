FROM openjdk:19
COPY target/surveyjar.jar surveyjar.jar
ENTRYPOINT ["java", "-jar", "/surveyjar.jar"]
EXPOSE 8080
