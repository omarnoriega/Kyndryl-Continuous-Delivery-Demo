FROM openjdk:11-jre-alpine
VOLUME /tmp
ADD build/libs/kyndryl-workshop*.jar app.jar
ADD .env .env
ENTRYPOINT [ "sh", "-c", "source .env && java -jar app.jar" ]