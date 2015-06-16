#!/bin/bash

DOTFILES=(gitconfig tmux.conf pythonrc.py screenrc)

PWD=$(pwd $0)

# Install DOTFILES
for file in ${DOTFILES[*]}; do
    echo "Install" $file
    CONFIG_FILE="$HOME/.$file"
    if [ -f $CONFIG_FILE ]; then
        rm $CONFIG_FILE
    fi
    ln -s "$PWD"/"$file" $CONFIG_FILE
    echo "ln -s" $PWD"/"$file $CONFIG_FILE
done


# Instal ZSH_CONFIG
ZSH_CONFIG="$ZSH/custom/dinstein.zsh"
echo "Install dinstein.zsh"
if [ -f $ZSH_CONFIG ];then
    rm $ZSH_CONFIG
fi
ln -s "$PWD/dinstein.zsh" "$ZSH_CONFIG"
echo "ln -s" $PWD"/dinstein.zsh" $ZSH_CONFIG

