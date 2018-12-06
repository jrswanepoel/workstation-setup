hostname -I

sudo apt-get update
sudo apt-get upgrade

# Install some required packages first
sudo apt update
sudo apt install -y \
     apt-transport-https \
     ca-certificates \
     curl \
     gnupg2 \
     software-properties-common

# Get the Docker signing key for packages
curl -fsSL https://download.docker.com/linux/$(. /etc/os-release; echo "$ID")/gpg | sudo apt-key add -

# Add the Docker official repos
echo "deb [arch=armhf] https://download.docker.com/linux/$(. /etc/os-release; echo "$ID") \
     $(lsb_release -cs) stable" | \
    sudo tee /etc/apt/sources.list.d/docker.list

# Install Docker
sudo apt update
sudo apt install docker-ce

# Enable Docker at boot
sudo systemctl enable docker
sudo systemctl start docker

sudo usermod -aG docker pi

sudo apt update
sudo apt install -y python python-pip

# Install Docker Compose from pip
pip install docker-compose

# Install DE
sudo apt-get install --no-install-recommends xserver-xorg
sudo apt-get install --no-install-recommends xinit

sudo apt-get install raspberrypi-ui-mods

sudo apt-get install lightdm
sudo apt install -y rpi-chromium-mods
sudo apt install -y realvnc-vnc-viewer
