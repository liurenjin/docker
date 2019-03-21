docker exec id /scripts/index.sh

docker run -d -v /src:/src -p 8080:8080 opengrok/docker:latest

apt update && apt upgrade
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo apt-key fingerprint 0EBFCD88
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo apt update
sudo apt install docker-ce
sudo usermod -aG docker $USER
docker run hello-world
systemctl start docker
systemctl enable docker
docker images
docker pull opengrok/docker
docker run -d -e REINDEX=3 -v <path/to/your/src>:/src -p 8080:8080 opengrok/docker:latest
docker run -d -e REINDEX=3 -v  /src -p 8080:8080 opengrok/docker:latest
cd /src
docker images
docker container
docker container ls
cd /var/opengrok/src
docker exec -it 48c808da2f96 bash
docker stop  48c808da2f96
docker run -d -e REINDEX=3 -v  /src:/src -p 8080:8080 opengrok/docker:latest
docker container ls
docker stop d95733313467
docker run -d -e REINDEX=30 -v  /src:/src -p 8080:8080 opengrok/docker:latest
docker container ls
git clone https://github.com/thumbor/thumbor.git
docker exec 56993b5b8eae /scripts/index.sh
git clone https://github.com/ctripcorp/apollo.git
docker exec 56993b5b8eae /scripts/index.sh
