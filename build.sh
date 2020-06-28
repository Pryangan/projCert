#!/bin/sh
sudo docker build ./website/ -t web1
sudo docker run -it -d -p 3001:80 web1
