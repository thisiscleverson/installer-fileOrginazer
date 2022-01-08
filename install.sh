
#!/bin/bash

##removendo travas eventuais do apt##

sudo rm /var/lib/dpkg/lock-frontend ; sudo rm /var/cache/apt/archives/lock ;

sudo apt update

##cd /home/$USER/.local/share

sudo apt-get update 
sudo apt-get install python3 -y ##install python3

sudo apt install python3-pip -y ## pip install

sudo pip3 install pyinotify
sudo pip3 install notify2
sudo pip3 install playsound
sudo pip3 install pyinstaller


sudo apt-get install git -y

cd /home/$USER/.local/share

git clone https://github.com/thisiscleverson/file-organizer.git

cd file-organizer
pyinstaller --onefile --noconsole File_Organizer.py

mv File_Organizer File_Organizer.desktop
##cp File_Organizer.desktop /home/cleversom/.config/autostart

#cd /home/$USER/.local/share/file-organizer/build
#sudo cp File_Organizer.service /etc/systemd/system/

#systemd daemon-reload






