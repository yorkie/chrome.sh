#!/usr/bin/env sh

url=""

case $1 in
  google) url='https://google.com' ;;
  github) url='https://github.com' ;;
  *) url=$1
esac

open /Applications/Google\ Chrome.app $url

