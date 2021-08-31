call pathogen#infect()

" Set the encoding type for YouCompleteMe
set encoding=utf-8

" Disable GVIM menu and toolbar
:set guioptions -=m
:set guioptions -=T

" Set the font
:set guifont=Iosevka\ Fixed:h12

" Set to 256 colours and use the custom colours
set t_Co=256
set background=dark
colorscheme PaperColor

" Enable line numbers, the status bar and syntax highlighting
set number
set laststatus=2
syntax on