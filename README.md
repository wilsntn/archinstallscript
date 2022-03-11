# Arch Basic Install Commands-Script

In this repository you will find packages-scripts for the base install of Arch Linux and the Gnome, KDE, Cinnamon and Xfce desktop environments. More to come for Windows Managers soon.
Modify the packages to your liking, make the script executable with chmod +x scriptname and then run with ./scriptname.
A script for the base install on MBR/Legacy will be available soon.
Remember that the first part of the Arch Linux install is manual, that is you will have to partition, format and mount the disk yourself. Install the base packages and make sure to inlcude git so that you can clone the repository in chroot.

A small summary:

1. If needed, load your keymap
2. Refresh the servers with pacman -Syy
3. Partition the disk
4. Format the partitions
5. Mount the partitions
6. Install the base packages into /mnt (pacstrap /mnt base linux linux-firmware git vim intel-ucode (or amd-ucode))
7. Generate the FSTAB file with genfstab -U /mnt >> /mnt/etc/FSTAB
8. Chroot in with arch-chroot /mnt
9. Download the git repository with git clone https://github.com/wilsntn/archinstallscript/
10. cd arch-basic-master
11. chmod +x base-uefi.sh
12. run with ./base-uefi.sh

Em pt_BR

# Script para instalação Basica do Arch

Neste repositório você encontrará scripts de pacotes para a instalação básica do Arch Linux e dos ambientes de desktop Gnome, KDE, Cinnamon e Xfce. 
Outros Window Managers em breve.
Modifique os pacotes ao seu gosto, torne o script executável com chmod +x {nome_do_script} e depois execute com ./{nome_do_script}.
Um script para a instalação básica no MBR/Legacy estará disponível em breve.
Lembre-se que a primeira parte da instalação do Arch Linux é manual, ou seja, você mesmo terá que particionar, formatar e montar o disco. Instale os pacotes base e certifique-se de incluir o git para que você possa clonar o repositório depois que estiver dentro da instalação "chroot".

Um pequeno resumo:

1. Se necessário, carregue seu mapa de teclado
2. Atualize os servidores com pacman -Syy
3. Particione o disco
4. Formate as partições
5. Monte as partições
6. Instale os pacotes básicos em /mnt (pacstrap /mnt base linux linux-firmware git vim intel-ucode (ou amd-ucode))
7. Gere o arquivo FSTAB com genfstab -U /mnt >> /mnt/etc/FSTAB
8. Faça o chroot com arch-chroot /mnt
9. Baixe o repositório git com git clone https://github.com/wilsntn/archinstallscript/
10. cd arch-basic-master
11. chmod +x base-uefi.sh
12. execute com ./base-uefi.sh

