" Reload
map <silent> <Leader>r :source ~/.config/nvim/init.vim<CR>:echo "NVIM Reloaded"<CR>

" Keybindings
nnoremap <silent> <F2> :bp<CR>
nnoremap <silent> <F3> :bn<CR>
nnoremap <silent> <leader>w <C-W>

nnoremap <silent> <C-P> :GFiles --cached --others --exclude-standard<CR>
nnoremap <silent> <leader>p :Files %:h<CR>
nnoremap <silent> <leader>o :Files %:h/..<CR>
nnoremap <silent> <leader>e :NERDTreeToggle %<CR>
nnoremap <silent> <leader>f :NERDTreeToggle<CR>
nnoremap <silent> <leader>b :Buffers<CR>
nnoremap <silent> <leader>s :Rg<CR>
nnoremap <silent> <leader>l :BLines<CR>
nnoremap <silent> <leader>t :BTags<CR>

nnoremap <silent> <leader>c :echo expand("%:h")<CR>:e %:h/

nnoremap <silent> <leader><tab> :b#<CR>

nnoremap <leader>i :%s/\<<C-R><C-W>\>//g<Left><Left>
vnoremap <leader>i y :%s/<C-R>"//g<Left><Left>
nnoremap <silent> <leader>] :vsp<CR>:exec("tag ".expand("<cword>"))<CR>

command! Bdo %bd|e#

noremap 0 ^
noremap ^ 0

" For specific files
autocmd FileType rust nnoremap <buffer> <C-T> :RustTest<CR>
