" Reload
map <silent> <Leader>r :source ~/.config/nvim/init.vim<CR>:echo "NVIM Reloaded"<CR>

" Keybindings
nnoremap <silent> <F2> :bp<CR>
nnoremap <silent> <F3> :bn<CR>
nnoremap <silent> <leader>ws :split<CR>
nnoremap <silent> <leader>wv :vsplit<CR>
nnoremap <silent> <leader>w <C-W>
nnoremap <silent> <leader><tab> <C-W>w

nnoremap <silent> <C-P> :GFiles<CR>
nnoremap <silent> <leader>f :Files<CR>
nnoremap <silent> <leader>b :Buffers<CR>
nnoremap <silent> <leader>s :Rg<CR>
nnoremap <silent> <leader>l :BLines<CR>
nnoremap <silent> <leader>e :Explore<CR>

nnoremap <silent> <leader>gd <Plug>(coc-definition)
nnoremap <silent> <leader>gr <Plug>(coc-references)
nnoremap <silent> <leader>gj <Plug>(coc-implementation)