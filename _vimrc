execute pathogen#infect()

set nocompatible

set guifont=Sauce_Code_Powerline:h11
colorscheme gruvbox

syntax on
set number
set relativenumber

set wildmenu
set wildmode=longest:full,full


set guioptions-=T  "remove toolbar
set guioptions-=r  "remove right-hand scroll bar
set guioptions-=L  "remove left-hand scroll bar

set background=dark

set list
set listchars=space:

set laststatus=2

set encoding=utf-8
scriptencoding utf-8
let g:lightline = {
      \ 'colorscheme': 'default',
      \ 'component': {
      \   'readonly': '%{&readonly?"?":""}',
      \ },
      \ 'separator': { 'left': "\ue0b0", 'right': "\ue0b2" },
      \ 'subseparator': { 'left': "\ue0b1", 'right': "\ue0b3"} 
      \ }
