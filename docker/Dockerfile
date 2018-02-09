FROM  openjdk:8-jdk-alpine
LABEL maintainer=jon@jaggersoft.com

RUN apk update \
 && apk add openssl \
 && apk add bash gawk sed grep bc coreutils

ARG VERSION=2.4.12

RUN wget http://bintray.com/artifact/download/groovy/maven/apache-groovy-binary-${VERSION}.zip \
  && unzip apache-groovy-binary-${VERSION}.zip \
  && rm apache-groovy-binary-${VERSION}.zip

ENV GROOVY_HOME=/groovy-${VERSION}
ENV PATH=$GROOVY_HOME/bin:$PATH
