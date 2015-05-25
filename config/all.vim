" Use Vim settings, instead of Vi settings.
set nocompatible

" Enable syntax highlighting.
syntax on

" Load Vim plugins with Vundle.
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

source ~/.vim/config/vundle.vim

call vundle#end()

" Enable filetype detection and language specific indenting.
filetype plugin indent on

" Load custom configuration settings.
source ~/.vim/config/arrow_keys.vim
source ~/.vim/config/cucumber.vim
source ~/.vim/config/history.vim
source ~/.vim/config/indenting.vim
source ~/.vim/config/keys.vim
source ~/.vim/config/netrw.vim
source ~/.vim/config/ruby.vim
source ~/.vim/config/search.vim
source ~/.vim/config/splits.vim
source ~/.vim/config/statusbar.vim
source ~/.vim/config/tabular.vim
source ~/.vim/config/visual.vim
source ~/.vim/config/whitespace.vim
