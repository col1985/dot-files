#!/bin/bash
#
########################################################
# .link.sh
#
# This script creates symlinks from the home directory 
# to any desired dotfiles in ~/files
#
########################################################

# Variables

# dotfiles directory
dir=~/dot-files                   

# old dotfiles backup directory
olddir=~/dot-files_old             
 # list of files/folders to symlink in homedir
 # removed alaises file, as custom aliases 
 # used on work device
files="bash_prompt gitattributes gitconfig gitignore_global jshintrc vimrc"   

# create dotfiles_old in homedir
echo "Creating $olddir for backup of any existing dotfiles in ~"
mkdir -p $olddir
echo "...done"

# change to the files directory
echo "Changing to the $dir directory"
cd $dir
echo "...done"

# code moves any existing dotfiles in homedir to 
# files_old directory, then create symlinks 
for file in $files; do
    printf "\n"
    echo "********* Moving any existing dotfiles from ~ to $olddir *********"
    printf "\n"

    mv ~/.$file ~/files_old/

    echo "********* Creating symlink to $file in home directory *********"
    ln -s $dir/$file ~/.$file
done
