set nocompatible
filetype off 

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'nanotech/jellybeans.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-fugitive'
Plugin 'vim-airline/vim-airline'

call vundle#end()
filetype plugin indent on

set tabstop=4
set expandtab

set et

set shiftwidth=4

map <F2> :NERDTreeToggle <CR>
map <F3> :w!\|:shell <CR>

colorscheme jellybeans
set nu

