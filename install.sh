
#Remove default games and thunderbird
apt remove aisleriot gnome-mahjongg gnome-mines gnome-sudoku -y
apt-get purge thunderbird*
apt autoremove -y
#Update and install programs
apt update
apt install zsh
apt-get install python3.8 python3-pip 
apt install git-all -y
apt install npm -y
#Snap Install
snap install code --classic
snap install whatsapp-for-linux

dpkg -i google-chrome-stable_current_amd64.deb -y

#get packages
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
# Final message
echo All applications have been installed, the script will now quit.

# Exit the script
exit 0
