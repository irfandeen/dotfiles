"  Line Numbers
set number

" Syntax Highlighting & Color Scheme
""syntax enable
""colorscheme monokai

"let g:gruvbox_contrast_dark='hard' " Specific to gruvbox theme
set t_Co=256
set background=dark
colorscheme gruvbox

" White space
set tabstop=4
set shiftwidth=4
set expandtab
set smartindent 

" Mouse Configuration
" set mouse=a

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

filetype plugin on
syntax enable
