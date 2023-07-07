#!/bin/sh
#base grams
sudo apt install i3 xorg lightdm slick-greeter lightdm-settings -y 
sudo apt install lxappearance nitrogen pcmanfm -y
sudo apt install pulseaudio alsa-utils pavucontrol gnome-terminal rofi vim -y
sudo apt install *-gtk-theme fonts-font-awesome -y
sudo apt install flatpak -y
      

sudo systemctl enable lightdm
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

sudo apt update
sudo apt upgrade -y
sudo apt install kid3 -y
sudo apt install htop -y
sudo apt install neofetch -y
sudo apt install syncthing -y
sudo apt install filezilla -y 
sudo apt install transmission -y 
sudo apt install vifm -y 
flatpak install flathub com.discordapp.Discord -y
flatpak install flathub org.telegram.desktop -y
flatpak install flathub org.blender.Blender -y
flatpak install flathub org.mozilla.firefox -y
