"  Line Numbers
set relativenumber

" Syntax Highlighting & Color Scheme
syntax enable
let g:gruvbox_contrast_dark='hard' " Specific to gruvbox theme
colorscheme gruvbox

" White space
set tabstop=4
set shiftwidth=4
set expandtab
set smartindent 

" Mouse Configuration
set mouse=a

" Cursor
let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"

" Autocomplete Brackets
inoremap { {}<Esc>ha
inoremap ( ()<Esc>ha
inoremap [ []<Esc>ha
inoremap " ""<Esc>ha
inoremap ' ''<Esc>ha
inoremap ` ``<Esc>ha
