execute pathogen#infect()

set nocompatible
source $VIMRUNTIME/vimrc_example.vim
source $VIMRUNTIME/mswin.vim
behave mswin


set anti enc=utf-8
set guifont=Sauce_Code_Powerline:h11
colorscheme gruvbox
syntax on
set number
set expandtab
set shiftwidth=2
set softtabstop=2

set list
set listchars=eol:$

set guioptions-=T  "remove toolbar
set guioptions-=r  "remove right-hand scroll bar
set guioptions-=L  "remove left-hand scroll bar

let g:airline_powerline_fonts = 1
set laststatus=2

set splitbelow
set splitright

"disable arrow keys
noremap <Left>  :echoe "Use h"<CR>
noremap <Right> :echoe "Use l"<CR>
noremap <Up>    :echoe "Use k"<CR>
noremap <Down>  :echoe "Use j"<CR>

inoremap <Left>  <NOP>
inoremap <Right> <NOP>
inoremap <Up>    <NOP>
inoremap <Down>  <NOP>

set wildmenu
set wildmode=longest:full,full

if has('win32')
  "set windows specific options
  
  "ad git location to path for fugitive to work
  let $PATH .= ';' . 'U:\Staff\Jeff T\PA\PortableApps\GitPortable\App\Git\bin'
endif

