set nocompatible
call pathogen#helptags()
call pathogen#runtime_append_all_bundles()
syntax on
filetype plugin indent on
set background=dark
set mouse=a		" enable mouse
set mousehide	" hide mouse cursor while typing
set spell		" spell check on
set hidden
set backspace=indent,eol,start	" backspace for dummies... :(
set nowrap
set cursorline
set autoindent
set copyindent 
set number " always show line numbers
set shiftround    " use multiple of shiftwidth when indenting with '<' and '>'
set showmatch     " set show matching parenthesis
set ignorecase    " ignore case when searching
set smartcase     " ignore case if search pattern is all lowercase,
				"    case-sensitive otherwise
set smarttab      " insert tabs on the start of a line  according to  shiftwidth, not tabstop
set shiftwidth=4  " Create 4 spaces when tab is pressed
set hlsearch      " highlight search terms
set incsearch     " show search  matches as you type
set history=1000         " remember more commands and search history
set undolevels=1000      " use many muchos levels of undo
set title                " change the terminal's title
set listchars=tab:,.,trail:.,extends:#,nbsp:. " Highlight problematic whitespace

set expandtab                   " tabs are spaces, not tabs
set tabstop=4                   " an indentation every four columns

set pastetoggle=<F12>           " pastetoggle (sane indentation on pastes)
"set comments=sl:/*,mb:*,elx:*/  " auto format comment blocks

" my pinkie is too weak to press shift.
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
:hi CursorLine   cterm=NONE ctermbg=red ctermfg=white guibg=darkred guifg=white
:hi CursorColumn cterm=NONE ctermbg=darkred ctermfg=white guibg=darkred guifg=white

augroup CursorLine
  au!
  au VimEnter,WinEnter,BufWinEnter * setlocal cursorline
  au WinLeave * setlocal nocursorline
augroup END
