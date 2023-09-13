FROM amazoncorretto:11-alpine-jdk
MAINTAINER omar.noriega
COPY target/kyndryl-workshop*.jar kyndryl-workshop-1.0.0.jar
ENTRYPOINT ["java","-jar","/kyndryl-workshop-1.0.0.jar"]