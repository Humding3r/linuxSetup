" Humding3r's VIMRC File
 
execute pathogen#infect()
set linespace=0
set nocompatible

" show line numbers and relative line numbers
set number
set relativenumber

" remap movement keys
noremap l h
noremap ; l
noremap h ;

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
