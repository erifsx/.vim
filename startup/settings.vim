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

filetype plugin on
"set omnifunc=syntaxcomplete#Complete
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
set nofoldenable "because code folding can be really annoying

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

let mapleader=','
"if exists('$TMUX')
"  let &t_SI = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=1\x7\<Esc>\\"
"  let &t_EI = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=0\x7\<Esc>\\"
"else
"  let &t_SI = "\<Esc>]50;CursorShape=1\x7"
"  let &t_EI = "\<Esc>]50;CursorShape=0\x7"
"endif

set encoding=utf-8
let g:clipbrdDefaultReg = '+'


"
" Control P Settings
" Working Path Modes
"   r - nearest repository is path
"   c - current directory of file is path
"   a - same as c, but only applies when the current working
"     directory is not a direct ancestor of the current file
"   0 - disable
let g:ctrlp_working_path_mode = 'ra'
" call Pl#Theme#InsertSegment('ws_marker', 'after', 'lineinfo')

let g:airline_powerline_fonts = 1
let g:airline_symbols = {}
let g:airline_left_sep = '⮀'
let g:airline_left_alt_sep = '⮁'
let g:airline_right_sep = '⮂'
let g:airline_right_alt_sep = '⮃'
let g:airline_symbols.branch = '⭠'
let g:airline_symbols.readonly = '⭤'
let g:airline_symbols.linenr = '⭡'
" let g:airline#extensions#tabline#enabled = 1
" let g:airline#extensions#tabline#left_sep = ' '
" let g:airline#extensions#tabline#left_alt_sep = '|'


" Enable omni completion.
autocmd FileType css setlocal omnifunc=csscomplete#CompleteCSS
autocmd FileType html,markdown setlocal omnifunc=htmlcomplete#CompleteTags
autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS
autocmd FileType python setlocal omnifunc=pythoncomplete#Complete
autocmd FileType xml setlocal omnifunc=xmlcomplete#CompleteTags

" Enable heavy omni completion.
if !exists('g:neocomplete#sources#omni#input_patterns')
  let g:neocomplete#sources#omni#input_patterns = {}
endif
"let g:neocomplete#sources#omni#input_patterns.php = '[^. \t]->\h\w*\|\h\w*::'
"let g:neocomplete#sources#omni#input_patterns.c = '[^.[:digit:] *\t]\%(\.\|->\)'
"let g:neocomplete#sources#omni#input_patterns.cpp = '[^.[:digit:] *\t]\%(\.\|->\)\|\h\w*::'

" For perlomni.vim setting.
" https://github.com/c9s/perlomni.vim
let g:neocomplete#sources#omni#input_patterns.perl = '\h\w*->\h\w*\|\h\w*::'
let g:clang_library_file='/usr/lib/llvm-3.2/lib/libclang.so'
let g:clang_use_library=1

" For snippet_complete marker.
if has('conceal')
  set conceallevel=2 concealcursor=i
endif
