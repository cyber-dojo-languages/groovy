#!/bin/sh -eu

apk update
apk add openssl
apk add bash gawk sed grep bc coreutils

wget https://groovy.jfrog.io/artifactory/dist-release-local/groovy-zips/apache-groovy-binary-${VERSION}.zip
unzip apache-groovy-binary-${VERSION}.zip
rm apache-groovy-binary-${VERSION}.zip
