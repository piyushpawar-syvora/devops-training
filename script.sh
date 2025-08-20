docker network create mynet
docker run -d --network mynet nginx
docker run -it --network mynet ubuntu 
apt-get update && apt-get install -y curl
curl http://focused_chatterjee