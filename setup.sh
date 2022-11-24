#!/bin/bash

# Ask to remove folder
rm -i  ~/.zsh
# If folder removed link
[ ! -f ~/.zsh ] &&  ln -s ${PWD}/zsh ~/.zsh 

# Ask to remove folder
rm -i ~/.zshrc 
# If folder removed link
[ ! -f ~/.zshrc ] &&  ln -s ${PWD}/zshrc ~/.zshrc


# Ask to remove folder
rm -i ~/.vim
# If folder removed link
[ ! -f ~/.vim ] &&  ln -s ${PWD}/SpaceVim ~/.vim





