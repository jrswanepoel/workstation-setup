#System updates
sudo apt-get update && sudo apt-get upgrade
sudo apt-get dist-upgrade

#Enable PPAs in elementaryOS
sudo apt-get install software-properties-common

sudo apt install gnome-system-monitor

#Out of repository apps (chrome, skype & dropbox)
sudo apt install gdebi

#Desktop
sudo apt install firefox chromium-browser
sudo apt install libreoffice
sudo apt install steam
sudo apt install vlc gimp
sudo apt install blender
sudo apt install audacity

#chrome

#May not be necessary, but listing them regardless
#sudo apt install ubuntu-restricted-extras
#sudo apt install libavcodec-extra
#sudo apt install libdvd-pkg

#elementary+ icons
sudo add-apt-repository ppa:cybre/elementaryplus
sudo apt update
sudo apt upgrade && sudo apt-get install elementaryplus

#f.lux
sudo add-apt-repository ppa:nathan-renniewaldock/flux
sudo apt update
sudo apt install fluxgui

#Minetest
sudo add-apt-repository ppa:minetestdevs/stable
sudo apt update
sudo apt install minetest

#obs
sudo add-apt-repository ppa:obsproject/obs-studio
sudo apt-get update
sudo apt-get install obs-studio

#DevTools

#node.js
wget -qO- https://deb.nodesource.com/setup_8.x | sudo -E bash -
sudo apt install -y nodejs
sudo apt install -y build-essential

#prototyping
sudo apt install ngrok-client

#VS Code
curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
sudo install -o root -g root -m 644 microsoft.gpg /etc/apt/trusted.gpg.d/
sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'

sudo apt-get install apt-transport-https
sudo apt-get update
sudo apt-get install code # or code-insiders
#set vs code as default text editor
xdg-mime default code.desktop text/plain

#Install the latest git Version
sudo add-apt-repository ppa:git-core/ppa
sudo apt update
sudo apt dist-upgrade
sudo apt install git


#install apps from app center