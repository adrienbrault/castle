"
" AdrienBrault vim config
"

" Vundle config
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" Bundles
Bundle 'gmarik/vundle'

"
" Configuration
"
let mapleader=","

set number              " Display line number
set mouse=a             " Enable mouse scrolling

set title
syntax on               " Syntax highlighting

filetype on             " try to detect filetypes
filetype plugin on      " enable loading plugin file for filetype
filetype indent on      " enable loading indent file for filetype

set nocompatible

set cursorline          " Highlight the screen line of the cursor 
set ruler               " Show the line and column number of the cursor position

set encoding=utf8

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

