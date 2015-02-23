"Pathogen.vim
execute pathogen#infect()
syntax on
filetype plugin indent on

set cursorline
set number
set shiftwidth=4
set tabstop=4
syntax on
set nocompatible
set hlsearch
:hi Search cterm=bold ctermbg=DarkGrey
set incsearch
set mouse=a
:command C let @/="" "clear the last search highlights.

"folding
set foldmethod=syntax
set foldcolumn=2	" the number of columns to use for folding display at the left
set foldlevelstart=3

"color scheme
syntax enable
set background=dark
colorscheme solarized
"colorscheme monokai

set backspace=indent,eol,start
