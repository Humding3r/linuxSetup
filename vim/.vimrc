" Humding3r's VIMRC File
 
execute pathogen#infect()
let g:airline_right_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_left_alt_sep= ''
let g:airline_left_sep = ''
set linespace=0

" show line numbers and relative line numbers
set number
set relativenumber

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
