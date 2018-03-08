FROM debian:stretch

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update \
&& apt-get install -y apt-utils \
&& apt-get install -y build-essential \
&& apt-get install -y ruby \
&& apt-get install -y ruby-dev \
&& apt-get install -y python-pygments \
&& apt-get install -y ruby-maruku \
&& apt-get install -y ruby-liquid \
&& rm -rf /var/lib/apt/lists/*

RUN gem install jekyll


