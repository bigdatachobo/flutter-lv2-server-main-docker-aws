sudo apt-get update
sudo apt install apt-transport-https
sudo apt install ca-certificates
sudo apt install curl
sudo apt install software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu bionic stable"
sudo apt update
sudo apt install docker-ce -y
sudo systemctl start docker
sudo docker pull bigdatamlops/flutter-nestjs-server
sudo docker run -p 3000:3000 -d bigdatamlops/flutter-nestjs-server