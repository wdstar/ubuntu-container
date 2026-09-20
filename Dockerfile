FROM ubuntu:26.04

RUN apt-get update \
  && apt-get install -y init systemd openssh-server sudo vim \
  && systemctl enable ssh

