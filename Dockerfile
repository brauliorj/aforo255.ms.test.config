FROM openjdk:13
VOLUME /tmp
EXPOSE 7777
ADD ./target/aforo255.ms.test.config-0.0.1-SNAPSHOT.jar af255-test-server-config.jar
ENTRYPOINT ["java","-jar","/af255-test-server-config.jar"]