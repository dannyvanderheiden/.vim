" Highlight trailing whitespaces.
:autocmd ColorScheme * highlight ExtraWhitespace ctermbg=darkred guibg=darkred
:autocmd BufWinEnter * match ExtraWhitespace /\s\+$/
