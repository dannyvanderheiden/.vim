highlight GitGutterAdd          guifg=#009900 ctermfg=2
highlight GitGutterChange       guifg=#bbbb00 ctermfg=3
highlight GitGutterDelete       guifg=#ff2222 ctermfg=1
highlight GitGutterChangeDelete guifg=yellow ctermfg=4

highlight clear SignColumn

" Change the background color of the SignColumn (used by Git Gutter) to black.
:autocmd ColorScheme * highlight SignColumn ctermbg=black guibg=black

" Change the Git Gutter symbol colors.
:autocmd ColorScheme * highlight GitGutterAdd    guifg=#009900 ctermfg=2
:autocmd ColorScheme * highlight GitGutterChange guifg=#bbbb00 ctermfg=3
:autocmd ColorScheme * highlight GitGutterDelete guifg=#ff2222 ctermfg=1

let g:gitgutter_map_keys = 0
let g:gitgutter_max_signs = 500
