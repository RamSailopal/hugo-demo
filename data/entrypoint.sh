#!/bin/bash
apt-get update
apt-get install -y hugo git
cd /home/data/test
hugo server --bind 0.0.0.0
