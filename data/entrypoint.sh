#!/bin/bash
apt-get update
apt-get install -y hugo git
cd /home/data/test
git init
rm -Rf themes
git config --global --add safe.directory /home/data/test
git submodule add https://github.com/budparr/gohugo-theme-ananke.git themes/ananke
hugo server --bind 0.0.0.0

