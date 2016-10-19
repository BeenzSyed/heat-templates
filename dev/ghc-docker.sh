#! /bin/sh
wget -qO- https://get.docker.com/ | sh
echo "Docker install DONE"
sudo apt-get -y install python-pip
pip install --upgrade pip
sudo pip install docker-compose
echo "Docker compose install DONE"
git clone https://github.com/melissa-kam/pokemonGHC.git
cd pokemonGHC/
docker-compose up
echo "Everything is ready!"
