### General voidrice post-installation script ###

cat ~/gh/dotfiles/.zshrc | sed "s/nik123true/void/g" > ~/gh/dotfiles/.bashrc
curl https://raw.githubusercontent.com/HatoryWebOS/dotfiles/master/bashrc >> ~/.zshrc
sudo xbps-install alsa-plugins-pulseaudio cmus-pulseaudio cmus moc wget curl
feh --bg-scale ../wall/main.png
echo "Finished. Close this terminal and open a new one".
