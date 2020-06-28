sudo docker build ./website/ -t web:latest
sudo docker run -it -d -p 3001:80 web:latest
