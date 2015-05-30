" Avoid repetitive use of the h j k and l keys.
map <Leader>l <Plug>(easymotion-lineforward)
map <Leader>j <Plug>(easymotion-j)
map <Leader>k <Plug>(easymotion-k)
map <Leader>h <Plug>(easymotion-linebackward)

" Keep cursor colum when JK motion.
let g:EasyMotion_startofline = 0

" n-Character search motion.
map  <Leader>/ <Plug>(easymotion-sn)
omap <Leader>/ <Plug>(easymotion-tn)

" 2-Character search motion.
nmap s <Plug>(easymotion-s2)
nmap t <Plug>(easymotion-t2)
