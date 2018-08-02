FROM nats:1.0.4-linux
WORKDIR /app
ADD . /app
#RUN npm install
EXPOSE 4222 6222 8222
#CMD ["-config ./seed.conf -D"]
#THEN
#sudo docker build -t queue .
#sudo docker run -p 4222:4222 -p 6222:6222 -p 8222:8222 queueueue -c ./seed1.conf
#aws ecr get-login
#sudo docker login -u AWS -p xxxsdfsdfsdfsdf= -e none https://735245989296.dkr.ecr.eu-central-1.amazonaws.com
#sudo docker images
#sudo docker tag 9b8f5081d3c5 735245989296.dkr.ecr.eu-central-1.amazonaws.com/queue
#sudo docker push 735245989296.dkr.ecr.eu-central-1.amazonaws.com/queue
## sudo docker rmi 9b8f5081d3c5 --force
