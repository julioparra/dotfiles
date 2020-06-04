filetype off
execute pathogen#infect()
filetype plugin indent on	" load file type plugins + indentation

set nocompatible		" choose no compatibility with legacy vi

"powerline
source /usr/local/lib/python2.7/site-packages/powerline/bindings/vim/plugin/powerline.vim
set laststatus=2

let mapleader=","

set encoding=utf-8
set wrap

syntax on 
color termschool

set guifont=Monaco\ for\ Powerline:h12
set ruler
set number
set linebreak

hi Normal  ctermfg=231 ctermbg=NONE cterm=NONE guifg=#f0f0f0 guibg=#252c31 gui=NONE
hi NonText ctermfg=243 ctermbg=NONE cterm=NONE guifg=#767676 guibg=#232c31 gui=NONE  

inoremap ;; <ESC>

nnoremap j gj
nnoremap k gk

"" Searching
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter

" easier navigation between split windows
" nnoremap <c-j> <c-w>j
" nnoremap <c-k> <c-w>k
" nnoremap <c-h> <c-w>h
" nnoremap <c-l> <c-w>l

"let g:Tex_TreatMacViewerAsUNIX = 1
let g:tex_flavor='latex'
let g:TeX_DefaultTargetFormat='pdf'
let g:TeX_ViewRule_pdf='open -a Skim.app'
let g:Tex_MultipleCompileFormats='pdf,bib,pdf'
let g:Tex_UseMakefile= 0

let g:Tex_IgnoreLevel = 11
let g:Tex_IgnoredWarnings =
\'Underfull'."\n".
\'Overfull'."\n".
\'specifier changed to'."\n".
\'You have requested'."\n".
\'Missing number, treated as zero.'."\n".
\'There were undefined references'."\n".
\'Package amsmath Warning:'."\n".
\'Package hyperref Warning:'."\n".
\'Package caption Warning:'."\n".
\'LaTeX Warning: Reference'."\n".
\'LaTeX Warning: Label(s) may have changed'."\n".
\'Citation %.%# undefined'




