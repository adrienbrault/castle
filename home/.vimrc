"
" AdrienBrault vim config
"

scriptencoding utf-8 " Enable UTF8 in this file

" Vundle config
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" Bundles
Bundle 'gmarik/vundle'
Bundle 'croaker/mustang-vim'
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
set term=xterm-256color " Required otherwise colorschemes may not work with iTerm2
colorscheme mustang

filetype on             " try to detect filetypes
filetype plugin on      " enable loading plugin file for filetype
filetype indent on      " enable loading indent file for filetype

set nocompatible

set cursorline          " Highlight the screen line of the cursor
set ruler               " Show the line and column number of the cursor position
set colorcolumn=120     " Draw a line on the 120th column

" Dislay hidden chars, and configure what's shown
set list
set listchars=trail:·,nbsp:×,tab:❘-,extends:»,precedes:«

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

