
#!/bin/bash

##removendo travas eventuais do apt##

sudo rm /var/lib/dpkg/lock-frontend ; sudo rm /var/cache/apt/archives/lock ;

sudo apt update

##cd /home/$USER/.local/share

sudo apt-get update 
sudo apt-get install python3 -y ##install python3

sudo apt install python3-pip -y ## pip install

pip3 install pyinotify
pip3 install notify2
pip3 install playsound
pip3 install pyinstaller

sudo apt-get install git -y

cd /home/$USER/.local/share

git clone https://github.com/thisiscleverson/.file-organizer.git

cd .file-organizer
cd dist
cp File_Organizer /home/cleversom/.config/autostart



