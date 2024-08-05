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
