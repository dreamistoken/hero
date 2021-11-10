FROM ubuntu:18.04

WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app
RUN apt -qq update
COPY . .
RUN chmod +x a.sh
RUN locale-gen en_US.UTF-8
ENV LANG en_US.UTF-8
ENV LANGUAGE en_US:en
ENV LC_ALL en_US.UTF-8

CMD ["bash","s.sh"]
