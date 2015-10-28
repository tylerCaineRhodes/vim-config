# Case Commons Vim config

## Installation

Clone the repo and run the install script:

    git clone https://github.com/Casecommons/vim-config.git ~/.vim
    cd ~/.vim
    ./install

## Updating

Provided your working copy is clean, updating is simple:

    cd ~/.vim
    ./update

## Plugin installation

### YouCompleteMe

The YouCompleteMe plugin can be a bit of a pain to install, and its installation is not automated as a part of either `./install` or `./update`. If you’re on OS X with Homebrew, this *might* work:

    brew install python || brew reinstall python
    brew reinstall macvim --with-override-system-vim
    cd ~/.vim/bundle/YouCompleteMe
    ./install.py

If that doesn’t work (or you’re not on OS X w/Homebrew), consult the [YouCompleteMe docs](https://github.com/Valloric/YouCompleteMe/blob/master/README.md).
