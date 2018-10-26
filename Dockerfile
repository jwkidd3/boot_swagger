FROM teradatalabs/centos6-java7-oracle
ADD target/aaboot.jar /product/aaboot.jar
ENTRYPOINT ["/usr/bin/java","-Dserver.port=8081", "-jar", "/product/aaboot.jar" ]
EXPOSE 8081
