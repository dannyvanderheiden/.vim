" Don't redraw during macro execution.
set lazyredraw

" Don't color syntax too long lines.
set synmaxcol=2048

" Show line numbers.
set number

" Default number width.
set numberwidth=3

" Don't wrap text.
set nowrap

" Keep a few lines above and below current line.
set scrolloff=4

" Highlight the current line.
set cursorline

" Change the current cursor line color.
:autocmd ColorScheme * highlight CursorLine guibg=#111111
