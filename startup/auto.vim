" All the commands that should be automatically executed
" on startup


" Automatically cd into the directory the file is in
autocmd BufEnter * execute "chdir ".escape(expand("%:p:h"), ' ')

" Automatically remove any trailing whitespace that's in the file
autocmd BufRead, BufWrite * if ! &bin | silent! %s/\s\+$//ge | endif
