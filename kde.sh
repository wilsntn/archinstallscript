#!/bin/bash

sudo timedatectl set-ntp true
sudo hwclock --systohc

sudo reflector -c Brazil -a 24 --sort rate --save /etc/pacman.d/mirrorlist

sudo firewall-cmd --add-port=1025-65535/tcp --permanent
sudo firewall-cmd --add-port=1025-65535/udp --permanent
sudo firewall-cmd --reload

sudo pacman -S --noconfirm xorg sddm plasma kde-applications firefox code steam nvidia nvidia-utils simplescreenrecorder obs-studio vlc

sudo systemctl enable sddm
/bin/echo -e "\e[1;32mREINICIANDO EM 5..4..3..2..1..\e[0m"
sleep 5
reboot
