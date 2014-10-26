#!/bin/bash
############################
# .make.sh
# This script creates symlinks from the home directory to any desired dotfiles in ~/.dotfiles
############################

#  Variables
dir=~/.dotfiles
templates=$dir/templates                    
extras=$dir/extras
olddir=~/.dotfiles_old             
files="bashrc gitconfig tmux.conf zshrc vimrc"

# create dotfiles_old in homedir
echo "\nCreating $olddir for backup of any existing dotfiles in ~"
mkdir -p $olddir

# change to the dotfiles directory
echo "\nChanging to the $templates directory"
cd $templates

# move any existing dotfiles in homedir to dotfiles_old directory, then create symlinks 
for file in $files; do
    echo "\nMoving any existing dotfiles from ~ to $olddir"
    mv ~/.$file $olddir/
    echo "\nCreating symlink to $file in home directory."
    ln -s $templates/$file ~/.$file
done

# Copy over Tim's theme
echo "\nCopying Tim's ZSH Theme"
mkdir -p ~/.oh-my-zsh/themes
ln -sf $extras/tim.zsh-theme ~/.oh-my-zsh/themes/tim.zsh-theme

# Copy over TR_Black
echo "\nCopying Over Vim Theme"
mkdir -p ~/.vim/colors
ln -sf $extras/tir_black.vim ~/.vim/colors/tir_black.vim