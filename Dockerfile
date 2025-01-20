 FROM openjdk:17
 EXPOSE 8080
 ADD target/cicdimage.jar cicdimage.jar
 ENTRYPOINT ["java", "-jar", "/cicdimage.jar"]
