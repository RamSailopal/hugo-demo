#!/bin/bash
apt-get update
apt-get install -y hugo git
cd /home/data/test
if [[ "$GITPOD_HOST" != "" ]]
then
    git init
    rm -Rf themes
    git config --global --add safe.directory /home/data/test
    git submodule add https://github.com/budparr/gohugo-theme-ananke.git themes/ananke
fi
hugo server --bind 0.0.0.0
