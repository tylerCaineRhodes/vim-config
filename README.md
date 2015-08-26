# Case Commons Vim config

## Installation

(Re)move ~/.vim and ~/.vimrc if you have them already, and run:

    git clone https://github.com/Casecommons/vim-config.git ~/.vim
    cd ~/.vim
    git submodule update --init --recursive
    ln -s ~/.vim/vimrc ~/.vimrc

## Updating

Provided your working copy is clean, updating is simple:

    cd ~/.vim
    ./update
