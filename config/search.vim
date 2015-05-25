" Search case sensitive when the patterns contains an uppercase character.
set smartcase

" Enable incremental search and refine the search when typing.
set incsearch

" Show matching closing tag.
set showmatch

" Highlight matches.
set hlsearch

" Clear highlighted matches with <CR>.
:nnoremap <CR> :nohlsearch<cr>
