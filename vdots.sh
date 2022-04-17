#!/bin/bash

mv ~/.bashrc ~/.bashrc_backup
mv ~/.bash_aliases ~/.bash_aliases_backup
mv ~/.vimrc ~/.vimrc_backup  
mv ~/.tmux.conf ~/.tmux.conf_backup
ln -s ~/vanilladots/.bashrc ~/.bashrc
ln -s ~/vanilladots/.bash_aliases ~/.bash_aliases
cp ~/vaniladots/.vimrc ~/.vimrc
ln -s ~/vanilladots/.tmux.conf ~/.tmux.conf
echo "Done!"
