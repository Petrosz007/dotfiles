
"""""""""""""""""""
"   Basic setup   " 
"""""""""""""""""""
set nocompatible
set encoding =utf-8	" utf-8 character encoding


" Disable automatic cmments on new lines
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

" Splits open at the bottom right
set splitbelow splitright


"""""""""""""""""""
" Tabs and spaces "
"""""""""""""""""""
set tabstop 	=4	" visual spaces per tabs
set softtabstop =4	" number of spaces in a tab when editing
set expandtab		" turns tabs into spaces


"""""""""""""""""""
"       UI        "
"""""""""""""""""""
syntax enable		" enables syntax processing
filetype indent on	" load file specific indent files
set number		    " show line numbers
set showcmd		    " shows commands in the bottom
set wildmenu		" visual autocomplete for the command menu
set lazyredraw		" redraw only when we need to
set showmatch		" highlights matching [{()}]


"""""""""""""""""""
"     Search      "
"""""""""""""""""""
set incsearch		" search as characters are entered
set hlsearch		" highlight searches


"""""""""""""""""""
"     Plugins     "
"""""""""""""""""""
execute pathogen#infect()

" Gundo
if has('python3')
    let g:gundo_prefer_python3 = 1
endif

"""""""""""""""""""
"   Keybindings   "
"""""""""""""""""""

let mapleader =","	" Set leader to space

inoremap jk                 <esc>

" Search
nnoremap <space> 	        /
nnoremap <leader><space> 	:nohlsearch<CR>

nnoremap <leader>u          :GundoToggle<CR>



