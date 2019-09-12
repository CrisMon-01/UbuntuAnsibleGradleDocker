FROM openjdk:7

COPY . /usr/src/project

WORKDIR /usr/src/project

CMD ["java", "-jar", "build/libs/gs-spring-boot-0.1.0.jar"]

EXPOSE 80