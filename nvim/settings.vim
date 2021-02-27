let mapleader = " "
let g:python_host_prog = '/usr/bin/python' 
syntax on
set number relativenumber          " line numbers
" set tags=tags;/                    " ctags shit
set encoding=utf8                  " encoding <duh>
set noerrorbells
set tabstop=4
set shiftwidth=4
"set softtabstop=4
"set expandtab
set smartindent
set nowrap
set noswapfile
set nobackup
set undodir=~/.config/nvim/undodir
set undofile
set incsearch" 
set cursorline
set mouse=a

set listchars=tab:..\ ,nbsp:␣,trail:•,extends:⟩,precedes:⟨
set list

colorscheme gruvbox

" Remapping
nmap ]h <Plug>(GitGutterNextHunk)
nmap [h <Plug>(GitGutterPrevHunk)

nmap <leader>gs : G<CR>

" Auto running programs
autocmd filetype python nnoremap <F5> :w <bar> exec '!python '.shellescape('%')<CR>
autocmd filetype c nnoremap <F5> :w <bar> exec '!gcc '.shellescape('%').' -o '.shellescape('%:r').' && ./'.shellescape('%:r')<CR>
autocmd filetype cpp nnoremap <F5> :w <bar> exec '!g++ '.shellescape('%').' -o '.shellescape('%:r').' && ./'.shellescape('%:r')<CR>
autocmd filetype ts nnoremap <F5> :w <bar> exec '!tsc %'<CR>
autocmd filetype vim nnoremap <F5> :w <bar> :source % <CR>


let g:NERDDefaultAlign = 'left'
let g:python_highlight_all = 1
let g:javascript_plugin_jsdoc = 1
let g:airline_powerline_fonts = 1
let g:airline_theme='base16_gruvbox_dark_hard'
