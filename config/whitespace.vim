" Highlight trailing whitespaces.
:autocmd ColorScheme * highlight ExtraWhitespace ctermbg=darkred guibg=darkred
:autocmd BufWinEnter * match ExtraWhitespace /\s\+$/

" Add only one space after a '.' character when joining lines.
set nojoinspaces

" Remove trailing spaces.
function! TrimWhiteSpace()
  %s/\s*$//
  ''
:endfunction

map <leader>= :call TrimWhiteSpace()<CR>
map! <leader>= :call TrimWhiteSpace()<CR>

" Collapse multiple blank lines (regardless of quantity) into a single blank line.
function! CollapseMultipleBlankLines()
  g/^\_$\n\_^$/d
  ''
:endfunction

map <leader>- :call CollapseMultipleBlankLines()<CR>
map! <leader>- :call CollapseMultipleBlankLines()<CR>
