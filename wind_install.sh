cd ~/termux.wind-desktop-environment
echo "installing necessary packages..."
pkg update && pkg upgrade -y >> /dev/null 2>&1
echo "installing all utils(this will take a while)..."
pkg install -y x11-repo && pkg install -y termux-x11-nightly openbox xfce4 xfce4-goodies xcompmgr pcmanfm cairo-dock-core wget zip unzip gedit firefox dbus gimp >> /dev/null 2>&1
echo "getting required configuration folder...(warning this will destroy all configurations)"
unzip .config.zip >> /dev/null 2>&1
rm .config.zip >> /dev/null 2>&1
rm -rf ~/.config >> /dev/null 2>&1
mv .config ~/ >> /dev/null 2>&1
echo "getting the folders for all the icons(will remove .icons in $HOME"
chmod +rwx ~/.icons >> /dev/null 2>&1
rm -rf ~/.icons >> /dev/null 2>&1
unzip .icons.zip >> /dev/null 2>&1
rm .icons.zip >> /dev/null 2>&1
mv .icons ~/ >> /dev/null 2>&1
chmod +rwx ~/.icons >> /dev/null 2>&1
echo "putting the needed script to start wind in the correct location..."
mv wind /data/data/com.termux/files/usr/bin >> /dev/null 2>&1
chmod +x /data/data/com.termux/files/usr/bin/wind >> /dev/null 2>&1
echo "the environment has successfully been installed please type ""wind"" to start it"
