#!/bin/sh
set -e

apk update
apk add openssl
apk add bash gawk sed grep bc coreutils

wget http://bintray.com/artifact/download/groovy/maven/apache-groovy-binary-${VERSION}.zip
unzip apache-groovy-binary-${VERSION}.zip
rm apache-groovy-binary-${VERSION}.zip
