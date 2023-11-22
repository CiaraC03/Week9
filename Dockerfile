# Use a base image with Java and an appropraite version
FROM openjdk:17

#Set the working directory inside the container
WORKDIR /app

#Copy the JAR file into the container
COPY target/Week9-0.0.1-SNAPSHOT.jar /app

#Expose the port that the Spring Boot application will run on
EXPOSE 8081

#Command to run the application
CMD ["java", "-jar", "Week9-0.0.1-SNAPSHOT.jar"]