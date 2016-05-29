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
files="gitconfig zshrc spacemacs zpreztorc gitignore_global npmrc vimrc"

# create dotfiles_old in homedir
echo "\n1. Creating $olddir for backup of any existing dotfiles in ~"
mkdir -p $olddir

# change to the dotfiles directory
echo "\n2. Changing to the $templates directory"
cd $templates

# move any existing dotfiles in homedir to dotfiles_old directory, then create symlinks
echo "\n3. Moving existing dotfiles from ~ to $olddir \n"
for file in $files; do
    mv ~/.$file $olddir/
    echo "Creating symlink for $file"
    ln -s $templates/$file ~/.$file
done

# Copy over Sublime Text 3 Settings
echo "\n4. Copying Over Sublime Text 3 Info"
ln -sf $extras/Preferences.sublime-settings ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/Preferences.sublime-settings
