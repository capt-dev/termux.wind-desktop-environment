# what it is
this is a desktop environment for termux made so it can run natively and it doesn't look like crap
# installation
installation is very easy what you have to do is just
```sh
pkg install update && pkg upgrade
```
this updates and upgrades the repository and packages
```sh
pkg install git wget
```
this installs required packages that are needed to have to even make the installation script work
```sh
git clone https://github.com/capt-dev/termux.wind-desktop-environment.git
```
this will just clone the repository and now
```sh
cd termux.wind-desktop-environment
```
go into the dir
```sh
bash wind_install.sh
```
this is all the installation very easy we have a installation script that does all of this in one go for people that don't want copy bit by bit 

# installation for people who don't want to copy bit by bit
```sh
pkg update && pkg upgrade && pkg install git wget && git clone https://github.com/capt-dev/termux.wind-desktop-environment.git && cd termux.wind-desktop-environment && bash wind_install.sh
```
this is the entire installation script
# apps
all the applications installed when installing this desktop environment are
```list
openbox xfce4-terminal xfce4-appfinder xfce4-screenshooter xfce4-power-manager xfce4-notifyd xfce4-taskmanager xfce4-goodies xfce4-panel xcompmgr pcmanfm cairo-dock-core wget zip unzip gedit firefox dbus gimp blender
```
they are not meant for copying as you can see most of the applications are from xfce4 also the images of the bottom are different from the images that are now since we have added more things to the desktop environment like blender a powerful 3d model and video editor which is very heavy so you will need a very high-end phone for it because this is the only available video-editor/3d-model editor available for termux
# termux x11 config
it is recommended to ![Screenshot_2024-08-05-17-23-21-50_00df01c412509efb9bd6450c382822af](https://github.com/user-attachments/assets/b9be76af-0d43-4a91-9ba1-1efb8c7ba6de)
have this configuration also turn off "show additional keyboard" so you can get a more immersive experience and everything else is up to preference...
