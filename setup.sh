#!/bin/bash
############################
# .make.sh
# This script creates symlinks from the home directory to any desired dotfiles in ~/.dotfiles
############################

#  Variables
dir=~/.dotfiles
configs=$dir/configs
olddir=~/.dotfiles_old
files="gitconfig zshrc zpreztorc gitignore_global npmrc vimrc"

# create dotfiles_old in homedir
echo "\n1. Creating $olddir for backup of any existing dotfiles in ~"
mkdir -p $olddir

# change to the dotfiles directory
echo "\n2. Changing to the $configs directory"
cd $configs

# move any existing dotfiles in homedir to dotfiles_old directory, then create symlinks
echo "\n3. Moving existing dotfiles from ~ to $olddir \n"
for file in $files; do
    mv ~/.$file $olddir/
    ln -s $configs/$file ~/.$file
done

# Copy over Sublime Text 3 Settings
echo "\n5. Copying Over Sublime Text 3 Settings"
ln -sf $dir/sublime/Preferences.sublime-settings ~/Library/Application\ Support/Sublime\ Text/Packages/User/Preferences.sublime-settings