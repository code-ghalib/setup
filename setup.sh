#!/bin/bash

# packages
sudo apt-get install build-essential git vim-gtk wget curl haskell-platform clang ocaml ocaml-doc ocaml-findlib ocaml-native-compilers opam

# setup
echo "Email for git:"
read email
echo "Name for git:"
read username
git config --global user.email $email
git config --global user.name $username
git config --global credential.helper cache
git config --global credential.helper 'cache --timeout=3600'

mkdir -p ~/.vim/colors

wget -nc -O ~/.vim/colors/wombat256.vim http://www.vim.org/scripts/download_script.php?src_id=13400

echo "colorscheme wombat256" >> ~/.vimrc
