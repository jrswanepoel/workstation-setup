#System updates
sudo apt-get update && sudo apt-get upgrade
sudo apt-get dist-upgrade

#Enable PPAs
sudo apt-get install software-properties-common

sudo apt install gnome-system-monitor

#Desktop
sudo apt install firefox chromium-browser

sudo apt install libreoffice

sudo apt install vlc gimp

sudo apt install steam

#Needed to install out of repository apps such as chrome, skype & dropbox
sudo apt-get install gdebi

#elementary+ icons
sudo add-apt-repository ppa:cybre/elementaryplus
sudo apt-get update
sudo apt-get upgrade && sudo apt-get install elementaryplus

#May not be necessary, but listing them regardless
#sudo apt install ubuntu-restricted-extras
#sudo apt install libavcodec-extra
#sudo apt install libdvd-pkg


#install Chrome, Visual Studio Code & Rider seperately

#install apps from app center