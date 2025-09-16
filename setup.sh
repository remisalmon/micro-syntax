#!/usr/bin/env bash

cd $(dirname $0)

mkdir -p -v ~/.config/micro/syntax

for file in *.yaml
    do ln -s -f -v $(pwd)/$file ~/.config/micro/syntax/$file
done
