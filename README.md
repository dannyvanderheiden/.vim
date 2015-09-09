# VIM Settings

This repository contains my VIM settings.


## Installation

Run the following to install the VIM settings:

    git clone git://github.com/dannyvanderheiden/.vim.git ~/.vim

    cd ~/.vim

    ./script/install

The installation will symlink the available dot files.


## Upgrading

First get the latest version:

    cd ~/.vim
    git pull origin master


Run the installation, which will automatically install the new the plugins.

    cd ~/.vim
    ./script/install


To update all the plugins in VIM:

    :PluginUpdate
