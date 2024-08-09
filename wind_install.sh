cd ~/termux.wind-desktop-environment
clear
echo "updating and upgrading packages..."
pkg update >> /dev/null 2>&1 && pkg upgrade -y >> /dev/null 2>&1
clear
echo "installing all utils(this will take a while)..."
pkg install -y x11-repo >> /dev/null 2>&1 && pkg install -y proot proot-distro termux-x11-nightly openbox xfce4-terminal xfce4-appfinder xfce4-screenshooter xfce4-power-manager xfce4-notifyd xfce4-taskmanager xfce4-goodies xfce4-panel xcompmgr pcmanfm cairo-dock-core wget zip unzip gedit firefox dbus gimp >> /dev/null 2>&1
pd install debian >> /dev/null 2>&1
pd login debian -- apt update -y >> /dev/null 2>&1
pd login debian -- apt install tightvncserver openshot-qt -y >> /dev/null 2>&1
pd login debian -- vncpasswd
clear
echo "getting required configuration folder...(warning this will destroy all configurations)"
unzip .config.zip >> /dev/null 2>&1
rm .config.zip >> /dev/null 2>&1
rm -rf ~/.config >> /dev/null 2>&1
mv .config ~/ >> /dev/null 2>&1
clear
echo "getting the folders for all the icons(will remove .icons in $HOME"
chmod +rwx ~/.icons >> /dev/null 2>&1
rm -rf ~/.icons >> /dev/null 2>&1
unzip .icons.zip >> /dev/null 2>&1
rm .icons.zip >> /dev/null 2>&1
mv .icons ~/ >> /dev/null 2>&1
chmod +rwx ~/.icons >> /dev/null 2>&1
clear
echo "putting the needed script to start wind in the correct location..."
mv wind /data/data/com.termux/files/usr/bin >> /dev/null 2>&1
chmod +x /data/data/com.termux/files/usr/bin/wind >> /dev/null 2>&1
clear
echo "the environment has successfully been installed please type ""wind"" to start it"
