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

nnoremap ` :NERDTreeToggle <CR>
map <F3> :w!\|:shell <CR>

colorscheme jellybeans
set nu
syntax on

autocmd FileType python map <buffer> <C-e> :w<CR>:exec '!python3' shellescape(@%, 1)<CR>
autocmd FileType python imap <buffer> <C-e> <esc>:w<CR>:exec '!python3' shellescape(@%, 1)<CR>

Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'

let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<tab>"
let g:UltiSnipsJumpBackwardTrigger="<s-tab>"
let g:UltiSnipsEditSplit="vertical"

