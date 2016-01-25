FROM debian:jessie
RUN apt-get update && apt-get install -y \
  git \
  python3 \
  python3-pip \
  python3-scipy \
  openjdk-7-jdk \
  locales
