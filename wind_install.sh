cd ~/termux.wind-desktop-environment
echo "installing necessary packages..."
pkg update && pkg upgrade
pkg install -y x11-repo && pkg install -y termux-x11-nightly openbox xfce4-panel xcompmgr pcmanfm nitrogen cairo-dock-core wget zip unzip gedit firefox
echo "getting required configuration folder...(warning this will destroy all configurations)"
unzip .config.zip
rm .config.zip
rm -rf ~/.config
mv .config ~/
echo "getting the folders for all the icons(will remove .icons in $HOME"
chmod +rwx ~/.icons
rm -rf ~/.icons
unzip .icons.zip
rm .icons.zip
mv .icons ~/
chmod +rwx ~/.icons
echo "putting the needed script to start wind in the correct location..."
mv wind /data/data/com.termux/files/usr/bin
chmod +x /data/data/com.termux/files/usr/bin/wind
echo "the environment has successfully been installed please type ""wind"" to start it"
