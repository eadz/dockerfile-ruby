FROM        quay.io/eadz/ubuntu:latest
MAINTAINER _@eaden.net

RUN apt-get install software-properties-common -y
RUN apt-add-repository ppa:brightbox/ruby-ng -y
RUN apt-get update
RUN apt-get install ruby2.2 -y
RUN apt-get install build-essential -y
RUN gem install bundler
