sudo apt update -y

sudo apt install git docker-compose -y

cd /opt

git clone https://github.com/V3l337/shvirtd-example-python.git

cd /opt/shvirtd-example-python

sudo docker compose up -d

sudo docker ps -a
