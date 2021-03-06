"============== Custom scripts ===============
source ~/.vim/after/syntaxcheck.vim


"============== Filetype stuff ===============
filetype plugin on
filetype indent on

"============== Script configs ===============
let NERDTreeMinimalUI=1
let NERDTreeDirArrows=1

" Load custom settings
source ~/.vim/startup/auto.vim
source ~/.vim/startup/color.vim
source ~/.vim/startup/commands.vim
source ~/.vim/startup/functions.vim
source ~/.vim/startup/mappings.vim
source ~/.vim/startup/settings.vim
source ~/.vim/startup/bundles.vim

" Syntax-specific settings
source ~/.vim/startup/syntax_specific/js.vim
source ~/.vim/startup/syntax_specific/php.vim
source ~/.vim/startup/syntax_specific/vim.vim
source ~/.vim/startup/syntax_specific/yaml.vim

if &diff
	color skittles_dark
endif
