"============== General Settings ===============
"set dict=/usr/share/dict/words
set cursorline
set showcmd
" set ruler
set incsearch
set ignorecase
set wildmenu
syntax enable
set synmaxcol=0
set term=screen-256color
set display=uhex
set shortmess=aAIsT
set cmdheight=2
set nowrap
if &diff
	set wrap
endif
" let &scrolloff=999-&scrolloff "auto center text
set smartcase

set completeopt=menu
set mousemodel=popup
set backspace=2
set number
set nocompatible

" Character enoding
set enc=utf-8

" Spacing settings
set autoindent
set expandtab
set smarttab

set shiftwidth=2		" set to 2 character tabs 
set softtabstop=2

set linespace=0
set history=1000

set laststatus=2
set ffs=unix
set mouse=a
" set vb
set ttym=xterm2

set wrap

" set tags=~/.vim/tags/tags

if version > 720
	set undofile
	set undodir=~/vimundo/
endif

let mapleader='\'
"if exists('$TMUX')
"  let &t_SI = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=1\x7\<Esc>\\"
"  let &t_EI = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=0\x7\<Esc>\\"
"else
"  let &t_SI = "\<Esc>]50;CursorShape=1\x7"
"  let &t_EI = "\<Esc>]50;CursorShape=0\x7"
"endif

if has('win32')
" let g:Powerline_symbols = 'fancy'
elseif has('unix')
"  let g:Powerline_symbols = 'fancy'
  let g:clipbrdDefaultReg = '+'
endif

" call Pl#Theme#InsertSegment('ws_marker', 'after', 'lineinfo')
