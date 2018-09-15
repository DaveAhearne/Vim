
" ## FONT & COLOR SCHEMES ##
syntax enable " Turns on syntax highlighting
set termguicolors " Enables 24 bit color
colorscheme monokai_pro " Sets the colorscheme

set guifont=Monaco:h12 " If its the GUI version, it will set the font to Monaco if its installed

" ## TAB SETUP ##
set tabstop=4 " Sets the viewing width of a tab in Vim (It's still a \t, its just viewed as this)
set shiftwidth=4 " Sets the width of indents 
set softtabstop=4 " Sets the number of columns for tabs
set expandtab " Tabs are converted to spaces on insert
set autoindent " Copy the indentation level of the line above

" ## DISPLAY SETTINGS ## "
set number " Turns on line numbers
set nowrap " Don't wrap text onto a newline if it goes off the screen

" ## SEARCH SETTINGS ##
set ignorecase " Ignore the case on search by default (can be overriden)

" ## PLUGIN SETTINGS ##
"let g:indent_guides_enable_on_vim_startup = 1 " Turns on indent guides on startup
"let g:indent_guides_auto_colors = 0
"autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd  guibg=darkgrey ctermbg=3
"autocmd VimEnter,Colorscheme * :hi IndentGuidesEven guibg=lightgrey ctermbg=4