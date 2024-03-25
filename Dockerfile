From openjdk:17
EXPOSE 8080
ADD target/Travel-Application.jar Travel-Application.jar
ENTRYPOINT ["java", "-jar", "/Travel-Application.jar"]