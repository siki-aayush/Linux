let mapleader = " "
let g:python_host_prog = '/usr/bin/python' 
syntax on
set number relativenumber          " line numbers
" set tags=tags;/                    " ctags shit
set encoding=utf8                  " encoding <duh>
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nowrap
set noswapfile
set nobackup
set undodir=~/.config/nvim/undodir
set undofile
set incsearch" 
set cursorline
colorscheme gruvbox

" Remapping

nnoremap <leader>i :NERDTreeToggle<CR>
nnoremap <C-l> :CtrlPBuffer<CR>
nnoremap  <silent>   <tab>  :if &modifiable && !&readonly && &modified <CR> :write<CR> :endif<CR>:bnext<CR>
nnoremap  <silent> <s-tab>  :if &modifiable && !&readonly && &modified <CR> :write<CR> :endif<CR>:bprevious<CR>

nmap ]h <Plug>(GitGutterNextHunk)
nmap [h <Plug>(GitGutterPrevHunk)

nmap <leader>gs : G<CR>

" Auto running programs

autocmd filetype python nnoremap <F5> :w <bar> exec '!python '.shellescape('%')<CR>
autocmd filetype c nnoremap <F5> :w <bar> exec '!gcc '.shellescape('%').' -o '.shellescape('%:r').' && ./'.shellescape('%:r')<CR>
autocmd filetype cpp nnoremap <F5> :w <bar> exec '!g++ '.shellescape('%').' -o '.shellescape('%:r').' && ./'.shellescape('%:r')<CR>
autocmd filetype ts nnoremap <F5> :w <bar> exec '!tsc %'<CR>

let g:NERDDefaultAlign = 'left'
