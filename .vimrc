" Show number lines
set number

" Enable syntax highlight
syntax on

" Set tabs to be 4 spaces wide and use spaces instead of tabs
set tabstop=4
set shiftwidth=4
set expandtab

" Enable auto-indentation
set ai

" Enable mouse support
set mouse=a

" Enable search highlight
set hlsearch
set incsearch

" Support 256 colors
set termguicolors

" Change color to dracula
if v:version < 802
    packadd! dracula
endif
colorscheme dracula

