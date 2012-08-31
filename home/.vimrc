"
" AdrienBrault vim config
"

scriptencoding utf-8 " Enable UTF8 in this file

" Vundle config
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" Bundles
Bundle 'gmarik/vundle'
Bundle 'altercation/vim-colors-solarized'
Bundle 'repos-scala/scala-vundle'

"
" Configuration
"
let mapleader=","

set number              " Display line number
set mouse=a             " Enable mouse scrolling

set title
syntax on               " Syntax highlighting

" Nice theme
set background=dark
let g:solarized_termcolors=256
colorscheme solarized

filetype on             " try to detect filetypes
filetype plugin on      " enable loading plugin file for filetype
filetype indent on      " enable loading indent file for filetype

set nocompatible

set cursorline          " Highlight the screen line of the cursor
set ruler               " Show the line and column number of the cursor position
set colorcolumn=81      " Draw a line on the 81th column

" Dislay hidden chars, and configure what's shown
set list
set listchars=trail:◃,nbsp:•,tab:>-

set encoding=utf8
set ff=unix

set ttyfast
set laststatus=2        " Always display a status line

" Tabs
filetype plugin indent on
set autoindent
set expandtab
set shiftwidth=4
set tabstop=4
set smarttab

" Disable arrow keys
nnoremap <UP>    <NOP>
nnoremap <DOWN>  <NOP>
nnoremap <LEFT>  <NOP>
nnoremap <RIGHT> <NOP>
inoremap <UP>    <NOP>
inoremap <DOWN>  <NOP>
inoremap <LEFT>  <NOP>
inoremap <RIGHT> <NOP>

