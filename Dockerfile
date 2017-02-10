FROM java:8

EXPOSE 8090

ADD gs-spring-boot-docker-0.1.0.jar /my-sbd-test.jar

ENTRYPOINT ["java","-jar","/my-sbd-test.jar"]
