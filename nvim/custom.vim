" Nmap
nnoremap <M-e> $
nnoremap <M-b> ^
nnoremap <M-f> :noh <CR>

" Nerd Tree
nnoremap <leader>i :NERDTreeToggle<CR>

" Tab Change
nnoremap  <silent>   <tab>  :if &modifiable && !&readonly && &modified <CR> :write<CR> :endif<CR>:bnext<CR>
nnoremap  <silent> <s-tab>  :if &modifiable && !&readonly && &modified <CR> :write<CR> :endif<CR>:bprevious<CR>

" Tab Split
nmap <leader>k :vsplit <CR>
nmap <leader>h :split <CR>

" Preetier
nnoremap <leader>p :CocCommand prettier.formatFile <CR>

" Imap
inoremap <M-i> <ESC>I
inoremap <M-a> <ESC>A
inoremap <C-e> <ESC>ea
inoremap <C-b> <ESC>bi

" Paste from external clipboard
nnoremap <S-P> "+p
