FROM ubuntu:latest
USER root
RUN apt-get update && apt-get install -y
RUN apt install openjdk-11-jre-headless -y  
RUN apt install default-jre -y              
RUN apt install openjdk-13-jre-headless -y   
RUN apt install openjdk-16-jre-headless -y
RUN apt install openjdk-17-jre-headless -y
RUN apt install openjdk-8-jre-headless -y
