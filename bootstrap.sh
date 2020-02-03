#!/usr/bin/env bash

VERSION="4.3.1"

curl -L https://github.com/twbs/bootstrap/archive/v$VERSION.zip -o bootstrap-v$VERSION.zip

unzip -q bootstrap-v$VERSION.zip

rm -rf assets/scss/bootstrap

mkdir -p assets/scss/bootstrap

mv bootstrap-$VERSION/scss/* assets/scss/bootstrap

rm bootstrap-v$VERSION.zip

rm -rf bootstrap-$VERSION
