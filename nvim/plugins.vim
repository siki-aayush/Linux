call plug#begin('~/.config/nvim/plugged')
    " For nerdtree and nerdtree icon
    Plug 'preservim/nerdtree'
    Plug 'ryanoasis/vim-devicons'

    " Commet made easier
    Plug 'scrooloose/nerdcommenter'

    " Auto close brackets/quotations
    Plug 'jiangmiao/auto-pairs'

    " Autocompletion
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    
    " Colorscheme
    Plug 'morhetz/gruvbox'

    " Fuzzy finder
    Plug 'kien/ctrlp.vim'

    " GIT integrations 
    Plug 'airblade/vim-gitgutter'
    Plug 'tpope/vim-fugitive'

    " startify
    Plug 'mhinz/vim-startify'

    " status line
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

    " quick scope
    Plug 'unblevable/quick-scope'

    call plug#end()

