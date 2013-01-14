set nocompatible
call pathogen#helptags()
call pathogen#runtime_append_all_bundles()
syntax on
filetype plugin indent on
set hidden
set nowrap
set tabstop=4
set autoindent
set copyindent 
set number " always show line numbers
set shiftround    " use multiple of shiftwidth when indenting with '<' and '>'
set showmatch     " set show matching parenthesis
set ignorecase    " ignore case when searching
set smartcase     " ignore case if search pattern is all lowercase,
                  "    case-sensitive otherwise
set smarttab      " insert tabs on the start of a line  according to  shiftwidth, not tabstop
set hlsearch      " highlight search terms
set incsearch     " show search  matches as you type
set history=1000         " remember more commands and search history
set undolevels=1000      " use many muchos levels of undo
set title                " change the terminal's title
noremap ; :

map <up> <nop>		" noob prevention
map <down> <nop>
map <left> <nop>
map <right> <nop>

map <C-j> <C-W>j  	"split pane navigation with CTRL+j/k/h/l
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

set visualbell           " don't beep
set noerrorbells         " don't beep

let mapleader = ','
colorscheme wombat
