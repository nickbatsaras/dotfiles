eval "$(wget https://raw.githubusercontent.com/nikosbatsaras/dotfiles/master/install.sh -O -)"

install ranger
install w3m

backup ~/.config/ranger

mkdir ~/.config/ranger

ln -s ~/.dotfiles/ranger/rc.conf  ~/.config/ranger/rc.conf
ln -s ~/.dotfiles/ranger/scope.sh ~/.config/ranger/scope.sh
