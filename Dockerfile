FROM openjdk:11.0.11-9-jre-slim

RUN apt-get update
RUN apt install -y python3 python3-pip
