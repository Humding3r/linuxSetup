" Humding3r's VIMRC File
 
set linespace=0
set nocompatible
filetype off
set path +=**
set wildmenu

" show line numbers and relative line numbers
set number
set relativenumber
" remap keys
noremap l h
noremap ; l
noremap h i
noremap k gk
noremap j gj
noremap gj j
noremap gk k

syntax on
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>' use 4 spaces width
set shiftwidth=4
" on pressing tab, insert 4 spaces
set expandtab

call plug#begin('~/.vim/plugged')
Plug 'xuhdev/vim-latex-live-preview', { 'for': 'tex' }
call plug#end()

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'Valloric/YouCompleteMe'
call vundle#end()
