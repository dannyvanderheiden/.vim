" Always stick any detected errors into the location-list.
let g:syntastic_always_populate_loc_list = 1

" The error window will be automatically opened when errors are detected, and closed when none are detected.
let g:syntastic_auto_loc_list = 1

" Do syntax checks when buffers are first loaded as well as on saving.
let g:syntastic_check_on_open = 1

" Skip syntax checks on close.
let g:syntastic_check_on_wq = 0

" Don't auto jump to the first error or warning detected.
let g:syntastic_auto_jump = 0
