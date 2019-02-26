FROM maven:3.6.0-jdk-8-alpine

ADD ./build.sh /

RUN ["chmod", "+x", "/build.sh"]

ENTRYPOINT ["/build.sh"]
