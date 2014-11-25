#!/usr/bin/env sh

url=""

case $1 in
  google)
    url='https://google.com/#q='$2
    ;;
  github)
    url='https://github.com/'$2
    ;;
  *) url=$1
esac

open /Applications/Google\ Chrome.app $url

