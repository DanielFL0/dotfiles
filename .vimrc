call plug#begin()
Plug 'junegunn/seoul256.vim'
Plug 'neoclide/coc.nvim', { 'branch': 'release' }
call plug#end()

set nowrap
set number
set incsearch
set hlsearch
set colorcolumn=80
silent! colorscheme seoul256
