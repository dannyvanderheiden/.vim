" Keep history of the 100 last Vim commands.
set history=100

" Backup swap files.
set backup
set backupdir=~/.vim/tmp/
set directory=~/.vim/tmp/

" Backup undo history.
if has("gui_macvim")
  set undofile
  set undodir=~/.vim/undo
end

" Jump to the last known cursor position when re-opening a file.
function! RestoreLastCursorPosition()
  if line("'\"") > 1 && line("'\"") <= line("$")
    normal! g`"
    return 1
  endif
endfunction

autocmd BufReadPost * call RestoreLastCursorPosition()
