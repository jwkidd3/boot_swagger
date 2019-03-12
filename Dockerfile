FROM openjdk:8u191-alpine3.9
ADD target/aaboot.jar /product/aaboot.jar
ENTRYPOINT ["/usr/bin/java","-Dserver.port=8081", "-jar", "/product/aaboot.jar" ]
EXPOSE 8081
