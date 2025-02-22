sudo pacman-mirrors --fasttrack

sudo pacman -Syyu

#SSD TRIM
#check if available
sudo systemctl status fstrim.timer
#enable SSD TRIM
sudo systemctl enable fstrim.timer
sudo systemctl start fstrim.timer