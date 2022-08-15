#!/bin/sh

echo "Link TMUX config"
ln -s $(pwd)/.tmux.conf ~/.tmux.conf

echo "Link VIM config"
ln -s $(pwd)/.vimrc ~/.vimrc

echo "Link Alacritty"
ln -s $(pwd)/.alacritty.yml ~/.alacritty.yml
