#!/bin/bash

# TODO: Backup first !
exit 1

ln -s ~/.dotfiles/zsh/.zshrc ~/.zshrc
ln -s ~/.dotfiles/vim/.vimrc ~/.vimrc
ln -s ~/.dotfiles/tmux/.tmux.conf ~/.tmux.conf

ln -s ~/.dotfiles/i3/config ~/.config/i3/config
ln -s ~/.dotfiles/i3/i3blocks.conf ~/.config/i3/i3blocks.conf

ln -s ~/.dotfiles/mpd/mpd.conf ~/.config/mpd/mpd.conf
ln -s ~/.dotfiles/ncmpcpp/bindings ~/.ncmpcpp/bindings

cp ~/.dotfiles/fonts/* ~/.fonts/