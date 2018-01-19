if [ ! -d ~/.dotfiles ]
then
	git clone https://github.com/nickbatsaras/dotfiles.git ~/.dotfiles
fi

source ~/.dotfiles/install.sh

install rxvt-unicode

backup ~/.Xdefaults
backup ~/.Xresources

ln -s ~/.dotfiles/urxvt/.Xresources ~/.Xdefaults
