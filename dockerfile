FROM alpine:3.13.5
COPY ./target/helloworld-0.0.1.war /usr/app/
WORKDIR /usr/app
ENTRYPOINT ["java","-jar","helloworld-0.0.1.war"]
