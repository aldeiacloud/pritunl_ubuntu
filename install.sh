sudo apt update -y
echo "deb http://repo.pritunl.com/stable/apt bionic main" | sudo tee /etc/apt/sources.list.d/pritunl.list
touch /etc/apt/sources.list.d/mongodb-org-4.0.list
echo "deb https://repo.mongodb.org/apt/ubuntu bionic/mongodb-org/4.0 multiverse" >> /etc/apt/sources.list.d/mongodb-org-4.0.list
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com --recv 9DA31620334BD75D9DCB49F368818C72E52529D4
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com --recv 7568D9BB55FF9E5287D586017AE645C0CF8E292A
sudo apt update -y
sudo apt install pritunl mongodb-server -y
sudo systemctl start pritunl mongodb
sudo systemctl enable pritunl mongodb
# CONFIGURAR HORARIO (BUENOS AIRES = BRASILIA SEM HORARIO DE VERAO)
timedatectl set-timezone America/Argentina/Buenos_Aires
# CRIAR SWAP
sudo fallocate -l 2G /swapfile
sudo chmod 600 /swapfile
sudo mkswap /swapfile
sudo swapon /swapfile
sudo echo "/swapfile swap swap defaults 0 0" >> /etc/fstab
