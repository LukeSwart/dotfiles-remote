#!/bin/bash
mv ~/.bashrc ~/.bashrc.old
ln -s ~/dotfiles-remote/.bashrc ~/.bashrc
ln -s ~/dotfiles-remote/.gitignore ~/.gitignore
ln -s ~/dotfiles-remote/.gitconfig ~/.gitconfig
ln -s ~/dotfiles-remote/.tmux.conf ~/.tmux.conf
ln -s ~/dotfiles-remote/.vimrc ~/.vimrc
