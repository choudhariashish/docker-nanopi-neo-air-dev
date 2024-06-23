#!/bin/bash

sudo apt-get install docker.io

chmod -R 777 share/
sudo docker build -t nanopi-neo-air-dev .
