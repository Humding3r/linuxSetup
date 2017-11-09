"Humding3r's VIMRC File

execute pathogen#infect()

" show line numbers
set number

" remap movement keys
noremap l h
noremap ; l
noremap h ;

filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>' use 4 spaces width
set shiftwidth=4
" on pressing tab, insert 4 spaces
set expandtab

syntax on
colorscheme gruvbox
set background=dark    " Setting dark mode
