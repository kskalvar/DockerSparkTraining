FROM ubuntu:latest
MAINTAINER kskalvar@gmail.com

RUN apt-get update

# Set JAVA_HOME
RUN apt-get install default-jdk -y
ENV JAVA_HOME /usr/lib/jvm/java-7-openjdk-amd64

# Install Tetra Spark Demo
ADD tetra-spark-training.tar.gz /tetra-spark-training/
