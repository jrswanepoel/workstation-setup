#System updates
sudo apt-get update
sudo apt-get upgrade
sudo apt-get dist-upgrade
sudo apt autoremove
sudo apt autoclean

#Set hostname
#hostnamectl set-hostname #hostname#

#Apps
sudo apt install gnome-tweak-tool
sudo apt install -y code
sudo apt install -y vlc
sudo apt install -y obs-studio
sudo apt install -y steam
sudo apt install -y neofetch
sudo apt install -y clamav clamav-daemon
sudo apt install -y clamtk

#Flatpack ugh
#flatpak install -y mattermost-desktop
flatpak install -y discord

#Multimedia Codex
#sudo apt install -y libavcodec-extra libdvd-pkg; sudo dpkg-reconfigure libdvd-pkg

#wifi drivers
sudo apt install bcmwl-kernel-source
modprobe wl
