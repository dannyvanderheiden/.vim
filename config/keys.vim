" Use comma as the leader key.
let mapleader = ","

" Rename ':W' to ':w'.
command! W :w

" Turn off F1
inoremap <F1> <ESC>
nnoremap <F1> <ESC>
vnoremap <F1> <ESC>

" Go to normal mode with 'jj' when in insert mode.
inoremap jj <ESC>

" Move lines up and down in normal, insert and visual mode.
nnoremap <D-j> :m+<CR>==
nnoremap <D-k> :m-2<CR>==
inoremap <D-j> <Esc>:m+<CR>==gi
inoremap <D-k> <Esc>:m-2<CR>==gi
vnoremap <D-j> :m'>+<CR>gv=gv
vnoremap <D-k> :m-2<CR>gv=gv
