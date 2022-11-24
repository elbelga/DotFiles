#!/bin/bash

# Ask to remove folder
rm -i ~/.zsh
# If folder removed link
[ ! -f ~/.zsh ]i &&  ln -s ~/.zsh zsh

# Ask to remove folder
rm -i ~/.zshrc 
# If folder removed link
[ ! -f ~/.zshrc ] &&  ln -s ~/.zshrc zshrc 


# Ask to remove folder
rm -i ~/.vim
# If folder removed link
[ ! -f ~/.vim ] &&  ln -s ~/.vim SpaceVim





