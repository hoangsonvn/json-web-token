FROM openjdk:11.0.11-jre

VOLUME /tmp

ENV DATABASE_HOST=mysql
ENV DATABASE_PORT=3306
ENV DATABASE_NAME=demo8
ENV DATABASE_USERNAME=root
ENV DATABASE_PASSWORD=1234

ADD target/* app.jar

ENTRYPOINT exec java -jar app.jar