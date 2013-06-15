"============== Custom Mappings ===============
" general mapping
nmap <C-Tab> ;tabnext<CR>
nmap <C-S-Tab> ;tabprevious<CR>
map <C-S-Tab> ;tabprevious<CR>
map <C-Tab> ;tabnext<CR>
imap <C-S-Tab> <ESC>;tabprevious<CR>
imap <C-Tab> <ESC>;tabnext<CR>
noremap <F7> ;set expandtab!<CR>
nmap <Leader>h ;tabnew %:h<CR>

" upper or lowercase the current word
nmap g^ gUiW
nmap gv guiW

" diff
nmap ]c ]czz
nmap [c [czz

" Remap jj to return to normal mode from insert mode
inoremap jj <Esc>
noremap JJJJ <Nop>

" default to very magic
no / /\v

" gO to create a new line below cursor in normal mode
nmap g<C-O> o<ESC>k
" g<Ctrl+o> to create a new line above cursor (Ctrl to prevent collision with 'go' command)
nmap gO O<ESC>j

" Set NERDTree to toggle on control e
map <C-e> <ESC>;NERDTreeToggle<cr>

"quick pairs
imap <leader>' ''<ESC>i
imap <leader>" ""<ESC>i
imap <leader>( ()<ESC>i
imap <leader>[ []<ESC>i

" swap ; and : for convienience
nnoremap ; :
nnoremap : ;
