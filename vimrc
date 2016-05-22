set nocompatible


" -- sourced from tpope/vim-sensible --

filetype plugin indent on
syntax enable

set autoindent
set backspace=indent,eol,start
set smarttab

set ttimeout
set ttimeoutlen=100

set incsearch

set ruler

set scrolloff=1


" -- options for altercation/vim-colors-solarized --

let g:solarized_visibility="high"
set background=dark
"set background=light
colorscheme solarized

call togglebg#map("<F10>")


" -- set .swp file directory (includes path in file) --

set dir=~/.vim/tmp//


" -- set other options --

set relativenumber
set hlsearch
set cursorline
set cursorcolumn
set colorcolumn=80,95
set list listchars=tab:\ \ ,trail:·


" -- NOT SET --
"
" " -- using tpope/vim-pathogen --
" " * vim-sensible
" " * vim-colors-solarized
" execute pathogen#infect()
"
" " -- convenience mappings --
" :cmap <Leader>c w <bar> !coffee %
" :cmap \j w <bar> !/Users/ssilk/Documents/jsshell-mac/js %
" :cmap \r w <bar> !/usr/bin/env ruby %
" :cmap \s w <bar> !/usr/bin/env rspec %
