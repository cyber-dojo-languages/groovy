FROM  openjdk:8-jdk-alpine
LABEL maintainer=jon@jaggersoft.com

ARG VERSION=2.4.12

ADD install.sh /
RUN /install.sh && rm -f /install.sh

ENV GROOVY_HOME=/groovy-${VERSION}
ENV PATH=$GROOVY_HOME/bin:$PATH
