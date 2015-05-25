" Directly switch between open splitted windows.
map <C-J> <C-W>j
map <C-H> <C-W>h
map <C-L> <C-W>l
map <C-K> <C-W>k

" Map ,e and ,v to open files in the same directory as the current file.
cnoremap %% <C-R>=expand('%:h').'/'<cr>
map <leader>e :edit %%
map <leader>v :view %%
map <leader>m :vsplit %%
map <leader>n :split %%

" Equally sized splits.
set equalalways

" Always open a new split before or to the right of the current window.
set splitbelow splitright
