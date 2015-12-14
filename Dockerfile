FROM clojure:latest
MAINTAINER Sergey Lukjanov <slukjanov@mirantis.com>

ADD . /opt/zk-web
WORKDIR /opt/zk-web

RUN lein deps

ENTRYPOINT lein run
