call plug#begin('~/.config/nvim/plugged')
    " For nerdtree and nerdtree icon
    Plug 'preservim/nerdtree'

    " Commet made easier
    Plug 'scrooloose/nerdcommenter'

    " Auto close brackets/quotations
    Plug 'jiangmiao/auto-pairs'

    " Autocompletion
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    
    " Colorscheme
    Plug 'morhetz/gruvbox'

    " Fuzzy finder
    "Plug 'kien/ctrlp.vim'
    Plug '~/.fzf'
    Plug 'junegunn/fzf.vim'

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

    " surround vim
    Plug 'tpope/vim-surround'

    " typescript syntax
    Plug 'HerringtonDarkholme/yats.vim'

    " indent
    "Plug 'Yggdroot/indentLine'

    " python syntax
    Plug 'vim-python/python-syntax'
    Plug 'pangloss/vim-javascript'

    " vim dev icons
    Plug 'ryanoasis/vim-devicons'
    
    call plug#end()
