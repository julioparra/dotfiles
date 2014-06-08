filetype off
execute pathogen#infect()
filetype plugin indent on	" load file type plugins + indentation

set nocompatible		" choose no compatibility with legacy vi


let mapleader=","

set encoding=utf-8
set wrap

syntax enable
color codeschool
set guifont=Monaco:h12
set linebreak

inoremap ññ <ESC>

nnoremap j gj
nnoremap k gk

"" Searching
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter

" easier navigation between split windows
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l

let g:tex_flavor='latex'
