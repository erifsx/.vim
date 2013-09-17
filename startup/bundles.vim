filetype off                   " required!

 set rtp+=~/.vim/bundle/vundle/
 call vundle#rc()

 " let Vundle manage Vundle
 " required! 
 Bundle 'gmarik/vundle'

 " My Bundles here:
 "
 " original repos on github
 Bundle 'tpope/vim-fugitive'
 Bundle 'vim-scripts/Conque-Shell'
 Bundle 'vim-scripts/The-NERD-tree'
 Bundle 'vim-scripts/vcscommand.vim'
 Bundle 'Lokaltog/vim-powerline'
 Bundle 'shawncplus/skittles_berry'
 Bundle 'MarcWeber/vim-addon-mw-utils.git'
 Bundle 'tomtom/tlib_vim.git'
 Bundle 'garbas/vim-snipmate.git'
 Bundle 'honza/vim-snippets'
 Bundle 'terryma/vim-multiple-cursors'
 " vim-scripts repos
 Bundle 'L9'
 Bundle 'FuzzyFinder'
 " non github repos
 Bundle 'https://github.com/kien/ctrlp.vim.git'
 " ...

 filetype plugin indent on     " required!
 "
 " Brief help
 " :BundleList          - list configured bundles
 " :BundleInstall(!)    - install(update) bundles
 " :BundleSearch(!) foo - search(or refresh cache first) for foo
 " :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
 "
 " see :h vundle for more details or wiki for FAQ
 " NOTE: comments after Bundle command are not allowed..
