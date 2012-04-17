Installation:

    git clone git://github.com/ottopoellath/dotvim.git ~/.vim

Create symlinks:

    ln -s ~/.vim/vimrc ~/.vimrc
    ln -s ~/.vim/gvimrc ~/.gvimrc

Switch to the `~/.vim` directory, and fetch submodules:

    cd ~/.vim
    git submodule init
    git submodule update

Build Command-T and generate help tags:

    cd ~/.vim/bundle/command-t
    bundle install
    rake make

    From inside Vim: :call pathogen#helptags()
