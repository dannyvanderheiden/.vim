" Always show the statusbar.
set laststatus=2

" Show the current command.
set showcmd

" Show the current mode.
set showmode

" Show information in the statusbar.
set statusline=
set statusline +=%*\ %<%f                           " Filename.
set statusline +=%*\ (%{&ft})                       " Filetype.
set statusline +=%1*\ [%n]\                         " Buffer number.
set statusline +=%*\ %m                             " Modified flag.

" Add Syntastic output to the statusbar.
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

set statusline +=%*%=                               " Align right from this point on.

set statusline +=%*\ %{&ff}\                        " File format.
set statusline +=%*(%{(&fenc==\"\"?&enc:&fenc)})\   " File encoding.
set statusline +=%*\ (%1l                           " Current linenumber.
set statusline +=%*%*,%01v)\                        " Current column number.
set statusline +=%*\ (%p%%)                         " Position in percentage.
