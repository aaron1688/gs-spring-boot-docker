FROM java:8

EXPOSE 8098

ADD target/gs-spring-boot-docker-0.1.0.jar /spring-boot-docker.jar

ENTRYPOINT ["java","-jar","spring-boot-docker.jar"]
