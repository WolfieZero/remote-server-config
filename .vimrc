" ======================================
" Vim Server Config
" ======================================


" Use Vim features, not Vi
" ======================================

set nocompatible
set encoding=utf-8


" Detect filetype
" ======================================

filetype plugin on


" Enable syntax highighting
" ======================================

syntax enable


" Allow motions and back-spacing over line-endings etc
" ======================================

set backspace=indent,eol,start


" View line numbers
" ======================================

set number


" 4 spaces, no tabs
" ======================================

filetype plugin indent on
set expandtab
set shiftwidth=4
set tabstop=4
set softtabstop=4


" Round indent to nearest multiple of 2
" ======================================

set shiftround
